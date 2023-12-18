; ModuleID = 'bench/z3/original/dl_rule_set.cpp.ll'
source_filename = "bench/z3/original/dl_rule_set.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_dependencies" = type { %class.obj_map, ptr, %class.ptr_vector, %class.expr_sparse_mark, %class.obj_hashtable.2 }
%class.obj_map = type { %class.core_hashtable }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.expr_sparse_mark = type { %class.obj_hashtable }
%class.obj_hashtable = type { %class.core_hashtable.base.1, [4 x i8] }
%class.core_hashtable.base.1 = type <{ ptr, i32, i32, i32 }>
%class.obj_hashtable.2 = type { %class.core_hashtable.base.6, [4 x i8] }
%class.core_hashtable.base.6 = type <{ ptr, i32, i32, i32 }>
%"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data" = type { ptr, ptr }
%"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry" = type { %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data" }
%class.core_hashtable.3 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry.165 = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%"class.datalog::rule_set" = type { ptr, ptr, %class.ref_vector.112, %class.obj_map.115, %"class.datalog::rule_dependencies", %class.scoped_ptr.120, %class.obj_hashtable.2, %class.obj_map.50, %class.obj_map.50, %class.ref_vector.121, %class.ptr_vector.80 }
%class.ref_vector.112 = type { %class.ref_vector_core.113 }
%class.ref_vector_core.113 = type { %class.ref_manager_wrapper.114, %class.ptr_vector.80 }
%class.ref_manager_wrapper.114 = type { ptr }
%class.obj_map.115 = type { %class.core_hashtable.116 }
%class.core_hashtable.116 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.120 = type { ptr }
%class.obj_map.50 = type { %class.core_hashtable.51 }
%class.core_hashtable.51 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.121 = type { %class.ref_vector_core.122 }
%class.ref_vector_core.122 = type { %class.ref_manager_wrapper.123, %class.ptr_vector.124 }
%class.ref_manager_wrapper.123 = type { ptr }
%class.ptr_vector.124 = type { %class.vector.125 }
%class.vector.125 = type { ptr }
%class.ptr_vector.80 = type { %class.vector.81 }
%class.vector.81 = type { ptr }
%"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry" = type { %"struct.obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data" }
%"struct.obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.obj_hash_entry = type { ptr }
%"class.datalog::rule" = type { %"class.datalog::accounted_object.base", ptr, ptr, i32, i32, i32, i32, %class.symbol, [0 x ptr] }
%"class.datalog::accounted_object.base" = type <{ ptr, ptr, %"struct.datalog::costs", %"struct.datalog::costs", i8 }>
%"struct.datalog::costs" = type { i32, i32 }
%class.symbol = type { ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%"class.datalog::context" = type <{ ptr, ptr, ptr, %class.params_ref, ptr, i8, i8, [6 x i8], %class.symbol, %"class.datalog::dl_decl_util", %class.th_rewriter, %class.var_subst, %"class.datalog::rule_manager", %"class.datalog::context::contains_pred", %"class.datalog::rule_properties", %"class.datalog::rule_transformer", %class.trail_stack, %class.ref_vector.60, %class.bind_variables, %class.obj_map.98, %class.obj_hashtable.2, %class.map.103, %class.obj_map.107, %"class.datalog::rule_set", %"class.datalog::rule_set", %class.expr_free_vars, i32, [4 x i8], %class.ref_vector, %class.svector.96, %class.vector.126, %class.ref_vector, %class.ref, %class.ref.127, ptr, %class.scoped_ptr.128, i8, i8, i8, i8, i32, %class.obj_ref, %class.obj_ref, i32, [4 x i8] }>
%class.params_ref = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr, %class.scoped_ptr.8, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.8 = type { ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, %struct.beta_reducer_cfg, [7 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.19, %class.obj_ref.19, %class.svector.20 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.9, ptr, %class.svector, %class.ref_vector, %class.ptr_vector.9, ptr, %class.ref_vector.12, %class.obj_hashtable, ptr, i32, %class.svector.17 }
%class.svector = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.ptr_vector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.ref_vector.12 = type { %class.ref_vector_core.13 }
%class.ref_vector_core.13 = type { %class.ref_manager_wrapper.14, %class.ptr_vector.15 }
%class.ref_manager_wrapper.14 = type { ptr }
%class.ptr_vector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.19 = type { ptr, ptr }
%class.svector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%struct.beta_reducer_cfg = type { i8 }
%"class.datalog::rule_manager" = type { ptr, ptr, %"class.datalog::rule_counter", %class.used_vars, %class.uint_set, %class.expr_free_vars, %class.ref_vector.12, %class.obj_ref.19, %class.ref_vector, %class.svector.32, %class.hnf, %class.qe_lite, %class.label_rewriter, %"struct.datalog::uninterpreted_function_finder_proc", %"struct.datalog::quantifier_finder_proc", [5 x i8], %class.expr_sparse_mark, %"struct.datalog::fd_finder_proc" }
%"class.datalog::rule_counter" = type { %class.var_counter }
%class.var_counter = type { %class.counter, %class.ast_fast_mark, %class.expr_free_vars, %class.ptr_vector, %class.svector.20 }
%class.counter = type { %class.u_map }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.22 }
%class.core_hashtable.22 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.used_vars = type { %class.ptr_vector.24, %class.hashtable, %class.svector.30, i32, i32 }
%class.ptr_vector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.hashtable = type { %class.core_hashtable.base.29, [4 x i8] }
%class.core_hashtable.base.29 = type <{ ptr, i32, i32, i32 }>
%class.svector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.uint_set = type { %class.svector.20 }
%class.svector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.hnf = type { ptr }
%class.qe_lite = type { ptr }
%class.label_rewriter = type { i32, %class.rewriter_tpl.34 }
%class.rewriter_tpl.34 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.19, %class.obj_ref.19, %class.svector.20 }
%"struct.datalog::uninterpreted_function_finder_proc" = type { ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", i8, ptr }
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.35, %class.obj_map.40, %class.obj_map.45, %class.obj_map.50, %class.obj_map.50, %class.obj_map.50, %class.obj_map.55, %class.obj_map.55, %class.obj_map.55, %class.ref_vector.60, %class.ref_vector_core.65, %class.ptr_vector.68, i32, %class.ptr_vector.24 }
%class.obj_map.35 = type { %class.core_hashtable.36 }
%class.core_hashtable.36 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.40 = type { %class.core_hashtable.41 }
%class.core_hashtable.41 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.45 = type { %class.core_hashtable.46 }
%class.core_hashtable.46 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.55 = type { %class.core_hashtable.56 }
%class.core_hashtable.56 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector_core.65 = type { %class.ptr_vector.66 }
%class.ptr_vector.66 = type { %class.vector.67 }
%class.vector.67 = type { ptr }
%class.ptr_vector.68 = type { %class.vector.69 }
%class.vector.69 = type { ptr }
%"struct.datalog::quantifier_finder_proc" = type { i8, i8, i8 }
%"struct.datalog::fd_finder_proc" = type <{ ptr, %class.bv_util, i8, [7 x i8] }>
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%"class.datalog::context::contains_pred" = type { %class.i_expr_pred, ptr }
%class.i_expr_pred = type { ptr }
%"class.datalog::rule_properties" = type <{ ptr, ptr, ptr, ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", %class.arith_util, %class.bv_util, %class.array_util, %"class.recfun::util", i8, [7 x i8], ptr, %class.obj_map.70, %class.obj_map.75, %class.ptr_vector.80, %class.ptr_vector.80, %class.ptr_vector.80, i8, i8, [6 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%"class.recfun::util" = type { ptr, i32, ptr }
%class.obj_map.70 = type { %class.core_hashtable.71 }
%class.core_hashtable.71 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.75 = type { %class.core_hashtable.76 }
%class.core_hashtable.76 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_transformer" = type { ptr, ptr, i8, %class.svector.82 }
%class.svector.82 = type { %class.vector.83 }
%class.vector.83 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.84, %class.svector.20, %class.region }
%class.ptr_vector.84 = type { %class.vector.85 }
%class.vector.85 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.ref_vector.60 = type { %class.ref_vector_core.61 }
%class.ref_vector_core.61 = type { %class.ref_manager_wrapper.62, %class.ptr_vector.63 }
%class.ref_manager_wrapper.62 = type { ptr }
%class.ptr_vector.63 = type { %class.vector.64 }
%class.vector.64 = type { ptr }
%class.bind_variables = type { ptr, %class.ref_vector.12, %class.obj_map.86, %class.obj_map.91, %class.ref_vector, %class.ptr_vector.24, %class.svector.96, %class.ptr_vector, %class.ptr_vector }
%class.obj_map.86 = type { %class.core_hashtable.87 }
%class.core_hashtable.87 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.91 = type { %class.core_hashtable.92 }
%class.core_hashtable.92 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.98 = type { %class.core_hashtable.99 }
%class.core_hashtable.99 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.103 = type { %class.table2map.104 }
%class.table2map.104 = type { %class.core_hashtable.105 }
%class.core_hashtable.105 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.107 = type { %class.core_hashtable.108 }
%class.core_hashtable.108 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.expr_free_vars = type { %class.expr_sparse_mark, %class.ptr_vector.24, %class.ptr_vector }
%class.svector.96 = type { %class.vector.97 }
%class.vector.97 = type { ptr }
%class.vector.126 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ref = type { ptr }
%class.ref.127 = type { ptr }
%class.scoped_ptr.128 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.svector.166 = type { %class.vector.125 }
%"struct.obj_map<func_decl, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.obj_map.129 = type { %class.core_hashtable.130 }
%class.core_hashtable.130 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<func_decl, unsigned int>::obj_map_entry" = type { %"struct.obj_map<func_decl, unsigned int>::key_data" }
%class.decl = type { %class.ast, %class.symbol, ptr }
%"class.obj_map<func_decl, func_decl *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_decl *>::key_data" }
%"struct.obj_map<func_decl, func_decl *>::key_data" = type { ptr, ptr }
%"class.datalog::rule_stratifier" = type { ptr, %class.ptr_vector.163, %class.obj_map.129, %class.ptr_vector.124, %class.ptr_vector.124, %class.obj_map.129, %class.ptr_vector.163, %class.obj_map.129, i32, i32 }
%class.ptr_vector.163 = type { %class.vector.164 }
%class.vector.164 = type { ptr }
%class.core_hashtable.0 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct._Guard = type { ptr }

$_ZN16expr_sparse_markD2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN7obj_mapI9func_declP13obj_hashtableIS0_EED2Ev = comdat any

$_ZN13obj_hashtableI9func_declED2Ev = comdat any

$__clang_call_terminate = comdat any

$_Z20reset_dealloc_valuesI9func_decl13obj_hashtableIS0_EEvR7obj_mapIT_PT0_E = comdat any

$_Z16set_intersectionI13obj_hashtableI9func_declES2_EvRT_RKT0_ = comdat any

$_ZN10ptr_vectorI9func_declED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_ = comdat any

$_ZN7obj_mapI9func_decljED2Ev = comdat any

$_ZN10ref_vectorI9func_decl11ast_managerED2Ev = comdat any

$_ZN7obj_mapI9func_declPS0_ED2Ev = comdat any

$_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev = comdat any

$_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEED2Ev = comdat any

$_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev = comdat any

$_ZN10ptr_vectorIN7datalog4ruleEED2Ev = comdat any

$_Z20reset_dealloc_valuesI9func_decl10ptr_vectorIN7datalog4ruleEEEvR7obj_mapIT_PT0_E = comdat any

$_ZN7datalog15rule_stratifierC2ERKNS_17rule_dependenciesE = comdat any

$_ZN10ptr_vectorI13obj_hashtableI9func_declEED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2ERKS7_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE24insert_if_not_there_coreEOS8_RPS6_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN7svectorIP9func_decljED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv = comdat any

$_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP13obj_hashtableI9func_declELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8finalizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [11 x i8] c" - <none>\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/base/dl_rule_set.cpp\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Failed to verify: close()\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"; rule count: \00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"; predicate count: \00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"; output: \00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"Failed to verify: m_preorder_nums.find(m_stack_P.back(), on_stack_num)\0A\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"Failed to verify: m_component_nums.find(tgt, tgt_comp)\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"dependencies\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"strata\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_rule_set.cpp, ptr null }]

@_ZN7datalog17rule_dependenciesC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7datalog17rule_dependenciesC2ERNS_7contextE
@_ZN7datalog17rule_dependenciesC1ERKS0_b = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN7datalog17rule_dependenciesC2ERKS0_b
@_ZN7datalog17rule_dependenciesD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7datalog17rule_dependenciesD2Ev
@_ZN7datalog8rule_setC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7datalog8rule_setC2ERNS_7contextE
@_ZN7datalog8rule_setC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7datalog8rule_setC2ERKS0_
@_ZN7datalog8rule_setD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7datalog8rule_setD2Ev
@_ZN7datalog15rule_stratifierD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7datalog15rule_stratifierD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog17rule_dependenciesC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(3556) %ctx) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i, ptr %this, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_context = getelementptr inbounds %"class.datalog::rule_dependencies", ptr %this, i64 0, i32 1
  store ptr %ctx, ptr %m_context, align 8
  %m_todo = getelementptr inbounds %"class.datalog::rule_dependencies", ptr %this, i64 0, i32 2
  store ptr null, ptr %m_todo, align 8
  %m_visited = getelementptr inbounds %"class.datalog::rule_dependencies", ptr %this, i64 0, i32 3
  %call.i.i.i.i.i2 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i2, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i2, ptr %m_visited, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"class.datalog::rule_dependencies", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %"class.datalog::rule_dependencies", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %"class.datalog::rule_dependencies", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %call.i.i.i.i37 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_empty_item_set = getelementptr inbounds %"class.datalog::rule_dependencies", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i37, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i37, ptr %m_empty_item_set, align 8
  %m_capacity.i.i4 = getelementptr inbounds %"class.datalog::rule_dependencies", ptr %this, i64 0, i32 4, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i4, align 8
  %m_size.i.i5 = getelementptr inbounds %"class.datalog::rule_dependencies", ptr %this, i64 0, i32 4, i32 0, i32 2
  store i32 0, ptr %m_size.i.i5, align 4
  %m_num_deleted.i.i6 = getelementptr inbounds %"class.datalog::rule_dependencies", ptr %this, i64 0, i32 4, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i6, align 8
  ret void

lpad2:                                            ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN16expr_sparse_markD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_visited) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %0, %lpad2 ]
  tail call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo) #16
  tail call void @_ZN7obj_mapI9func_declP13obj_hashtableIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #16
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16expr_sparse_markD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN13obj_hashtableI4exprED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN13obj_hashtableI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN13obj_hashtableI4exprED2Ev.exit:               ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %this, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP13obj_hashtableIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog17rule_dependenciesC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %o, i1 noundef zeroext %reversed) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", align 8
  %temp.i.i.i.i = alloca %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", align 8
  %et.i.i.i = alloca ptr, align 8
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i, ptr %this, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_context = getelementptr inbounds %"class.datalog::rule_dependencies", ptr %this, i64 0, i32 1
  %m_context2 = getelementptr inbounds %"class.datalog::rule_dependencies", ptr %o, i64 0, i32 1
  %0 = load ptr, ptr %m_context2, align 8
  store ptr %0, ptr %m_context, align 8
  %m_todo = getelementptr inbounds %"class.datalog::rule_dependencies", ptr %this, i64 0, i32 2
  store ptr null, ptr %m_todo, align 8
  %m_visited = getelementptr inbounds %"class.datalog::rule_dependencies", ptr %this, i64 0, i32 3
  %call.i.i.i.i.i11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i11, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i11, ptr %m_visited, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"class.datalog::rule_dependencies", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %"class.datalog::rule_dependencies", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %"class.datalog::rule_dependencies", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %m_empty_item_set = getelementptr inbounds %"class.datalog::rule_dependencies", ptr %this, i64 0, i32 4
  %call.i.i.i.i1216 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i1216, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i1216, ptr %m_empty_item_set, align 8
  %m_capacity.i.i13 = getelementptr inbounds %"class.datalog::rule_dependencies", ptr %this, i64 0, i32 4, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i13, align 8
  %m_size.i.i14 = getelementptr inbounds %"class.datalog::rule_dependencies", ptr %this, i64 0, i32 4, i32 0, i32 2
  store i32 0, ptr %m_size.i.i14, align 4
  %m_num_deleted.i.i15 = getelementptr inbounds %"class.datalog::rule_dependencies", ptr %this, i64 0, i32 4, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i15, align 8
  %1 = load ptr, ptr %o, align 8
  %m_capacity.i.i.i17 = getelementptr inbounds %class.core_hashtable, ptr %o, i64 0, i32 1
  %2 = load i32, ptr %m_capacity.i.i.i17, align 8
  %idx.ext.i.i.i = zext i32 %2 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %1, i64 %idx.ext.i.i.i
  %cmp.not2.i.i.i.i.i = icmp eq i32 %2, 0
  br i1 %reversed, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont6
  br i1 %cmp.not2.i.i.i.i.i, label %invoke.cont9, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.then, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %1, %if.then ]
  %3 = load ptr, ptr %retval.sroa.0.0.i.i.i, align 8
  %switch.i.i.i.i.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %while.body.i.i.i.i.i, label %invoke.cont9

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %retval.sroa.0.0.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %if.end, label %land.rhs.i.i.i.i.i, !llvm.loop !4

invoke.cont9:                                     ; preds = %land.rhs.i.i.i.i.i, %if.then
  %retval.sroa.0.1.i.i.i = phi ptr [ %1, %if.then ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i.not236 = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not236, label %if.end, label %invoke.cont13.lr.ph

invoke.cont13.lr.ph:                              ; preds = %invoke.cont9
  %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %temp.i.i.i.i, i64 8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %invoke.cont13.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %__begin2.sroa.0.0237 = phi ptr [ %retval.sroa.0.1.i.i.i, %invoke.cont13.lr.ph ], [ %__begin2.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %4 = load ptr, ptr %__begin2.sroa.0.0237, align 8
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", ptr %__begin2.sroa.0.0237, i64 0, i32 1
  %5 = load ptr, ptr %m_value.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i.i.i.i)
  store ptr %4, ptr %temp.i.i.i.i, align 8
  store ptr null, ptr %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i.i, align 8
  %call.i.i.i.i2327 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE24insert_if_not_there_coreEOS8_RPS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %temp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %et.i.i.i)
          to label %call.i.i.i.i23.noexc unwind label %lpad7.loopexit.split-lp.loopexit

call.i.i.i.i23.noexc:                             ; preds = %invoke.cont13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i.i.i.i)
  %6 = load ptr, ptr %et.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i.i.i)
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont17

if.then.i:                                        ; preds = %call.i.i.i.i23.noexc
  %call2.i28 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call2.i.noexc unwind label %lpad7.loopexit.split-lp.loopexit

call2.i.noexc:                                    ; preds = %if.then.i
  %call.i.i.i.i.i29 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %call.i.i.i.i.i.noexc unwind label %lpad7.loopexit.split-lp.loopexit

call.i.i.i.i.i.noexc:                             ; preds = %call2.i.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i29, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i29, ptr %call2.i28, align 8
  %m_capacity.i.i.i24 = getelementptr inbounds %class.core_hashtable.3, ptr %call2.i28, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i24, align 8
  %m_size.i.i.i25 = getelementptr inbounds %class.core_hashtable.3, ptr %call2.i28, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i25, align 4
  %m_num_deleted.i.i.i26 = getelementptr inbounds %class.core_hashtable.3, ptr %call2.i28, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i26, align 8
  store ptr %call2.i28, ptr %m_value.i.i, align 8
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %call.i.i.i.i.i.noexc, %call.i.i.i.i23.noexc
  %8 = load ptr, ptr %5, align 8
  %m_capacity.i = getelementptr inbounds %class.core_hashtable.3, ptr %5, i64 0, i32 1
  %9 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %8, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont21, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %invoke.cont17, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %8, %invoke.cont17 ]
  %10 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %invoke.cont21

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.inc32, label %land.rhs.i.i.i, !llvm.loop !6

invoke.cont21:                                    ; preds = %land.rhs.i.i.i, %invoke.cont17
  %retval.sroa.0.1.i = phi ptr [ %8, %invoke.cont17 ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i35.not234 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i35.not234, label %for.inc32, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %invoke.cont21
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  br label %for.body26

for.body26:                                       ; preds = %for.body26.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin3.sroa.0.0235 = phi ptr [ %retval.sroa.0.1.i, %for.body26.lr.ph ], [ %__begin3.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %11 = load ptr, ptr %__begin3.sroa.0.0235, align 8
  %12 = load i32, ptr %m_size.i.i, align 4
  %13 = load i32, ptr %m_num_deleted.i.i, align 8
  %add.i91 = add i32 %13, %12
  %shl.i92 = shl i32 %add.i91, 2
  %14 = load i32, ptr %m_capacity.i.i, align 8
  %mul.i94 = mul i32 %14, 3
  %cmp.i95 = icmp ugt i32 %shl.i92, %mul.i94
  br i1 %cmp.i95, label %if.then.i128, label %for.body26.if.end.i96_crit_edge

for.body26.if.end.i96_crit_edge:                  ; preds = %for.body26
  %.pre = load ptr, ptr %this, align 8
  %.pre267 = add i32 %14, -1
  %.pre268 = zext i32 %14 to i64
  br label %if.end.i96

if.then.i128:                                     ; preds = %for.body26
  %shl.i146 = shl i32 %14, 1
  %conv.i.i.i147 = zext i32 %shl.i146 to i64
  %mul.i.i.i148 = shl nuw nsw i64 %conv.i.i.i147, 4
  %call.i.i.i190 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i148)
          to label %call.i.i.i.noexc189 unwind label %lpad7.loopexit

call.i.i.i.noexc189:                              ; preds = %if.then.i128
  %cmp5.not.i.i.i149 = icmp eq i32 %shl.i146, 0
  br i1 %cmp5.not.i.i.i149, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i150

for.body.i.preheader.i.i150:                      ; preds = %call.i.i.i.noexc189
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i190, i8 0, i64 %mul.i.i.i148, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i150, %call.i.i.i.noexc189
  %15 = load ptr, ptr %this, align 8
  %16 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i151 = add i32 %shl.i146, -1
  %idx.ext.i.i152 = zext i32 %16 to i64
  %add.ptr.i.i153 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %15, i64 %idx.ext.i.i152
  %add.ptr2.i.i154 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %call.i.i.i190, i64 %conv.i.i.i147
  %cmp.not25.i.i155 = icmp eq i32 %16, 0
  br i1 %cmp.not25.i.i155, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.i, label %for.body.i.i156

for.body.i.i156:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i, %for.inc21.i.i182
  %source_curr.026.i.i157 = phi ptr [ %incdec.ptr22.i.i183, %for.inc21.i.i182 ], [ %15, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i ]
  %17 = load ptr, ptr %source_curr.026.i.i157, align 8
  %switch.i.i158 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i158, label %for.inc21.i.i182, label %if.then.i.i159

if.then.i.i159:                                   ; preds = %for.body.i.i156
  %m_hash.i.i.i.i.i160 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 3
  %18 = load i32, ptr %m_hash.i.i.i.i.i160, align 4
  %and.i.i161 = and i32 %18, %sub.i.i151
  %idx.ext4.i.i162 = zext i32 %and.i.i161 to i64
  %add.ptr5.i.i163 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %call.i.i.i190, i64 %idx.ext4.i.i162
  %cmp7.not21.i.i164 = icmp eq i32 %and.i.i161, %shl.i146
  br i1 %cmp7.not21.i.i164, label %for.cond11.preheader.i.i171, label %for.body8.i.i165

for.cond11.preheader.i.i171:                      ; preds = %for.inc.i.i168, %if.then.i.i159
  %cmp12.not23.i.i172 = icmp eq i32 %and.i.i161, 0
  br i1 %cmp12.not23.i.i172, label %for.end19.i.i179, label %for.body13.i.i173

for.body8.i.i165:                                 ; preds = %if.then.i.i159, %for.inc.i.i168
  %target_curr.022.i.i166 = phi ptr [ %incdec.ptr.i.i169, %for.inc.i.i168 ], [ %add.ptr5.i.i163, %if.then.i.i159 ]
  %19 = load ptr, ptr %target_curr.022.i.i166, align 8
  %cmp.i.i.i167 = icmp eq ptr %19, null
  br i1 %cmp.i.i.i167, label %for.inc21.sink.split.i.i180, label %for.inc.i.i168

for.inc.i.i168:                                   ; preds = %for.body8.i.i165
  %incdec.ptr.i.i169 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %target_curr.022.i.i166, i64 1
  %cmp7.not.i.i170 = icmp eq ptr %incdec.ptr.i.i169, %add.ptr2.i.i154
  br i1 %cmp7.not.i.i170, label %for.cond11.preheader.i.i171, label %for.body8.i.i165, !llvm.loop !7

for.body13.i.i173:                                ; preds = %for.cond11.preheader.i.i171, %for.inc17.i.i176
  %target_curr.124.i.i174 = phi ptr [ %incdec.ptr18.i.i177, %for.inc17.i.i176 ], [ %call.i.i.i190, %for.cond11.preheader.i.i171 ]
  %20 = load ptr, ptr %target_curr.124.i.i174, align 8
  %cmp.i18.i.i175 = icmp eq ptr %20, null
  br i1 %cmp.i18.i.i175, label %for.inc21.sink.split.i.i180, label %for.inc17.i.i176

for.inc17.i.i176:                                 ; preds = %for.body13.i.i173
  %incdec.ptr18.i.i177 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %target_curr.124.i.i174, i64 1
  %cmp12.not.i.i178 = icmp eq ptr %incdec.ptr18.i.i177, %add.ptr5.i.i163
  br i1 %cmp12.not.i.i178, label %for.end19.i.i179, label %for.body13.i.i173, !llvm.loop !8

for.end19.i.i179:                                 ; preds = %for.cond11.preheader.i.i171, %for.inc17.i.i176
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 212, ptr noundef nonnull @.str.14)
          to label %.noexc191 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc191:                                        ; preds = %for.end19.i.i179
  call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i.i180:                      ; preds = %for.body8.i.i165, %for.body13.i.i173
  %target_curr.124.lcssa.sink.i.i181 = phi ptr [ %target_curr.124.i.i174, %for.body13.i.i173 ], [ %target_curr.022.i.i166, %for.body8.i.i165 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i.i181, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i.i157, i64 16, i1 false)
  br label %for.inc21.i.i182

for.inc21.i.i182:                                 ; preds = %for.inc21.sink.split.i.i180, %for.body.i.i156
  %incdec.ptr22.i.i183 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %source_curr.026.i.i157, i64 1
  %cmp.not.i.i184 = icmp eq ptr %incdec.ptr22.i.i183, %add.ptr.i.i153
  br i1 %cmp.not.i.i184, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit.i, label %for.body.i.i156, !llvm.loop !9

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit.i: ; preds = %for.inc21.i.i182
  %.pre.i185 = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i
  %21 = phi ptr [ %.pre.i185, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit.i ], [ %15, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i ]
  %cmp.i.i4.i186 = icmp eq ptr %21, null
  br i1 %cmp.i.i4.i186, label %.noexc130, label %for.cond.preheader.i.i.i187

for.cond.preheader.i.i.i187:                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %.noexc130 unwind label %lpad7.loopexit

.noexc130:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.i, %for.cond.preheader.i.i.i187
  store ptr %call.i.i.i190, ptr %this, align 8
  store i32 %shl.i146, ptr %m_capacity.i.i, align 8
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %if.end.i96

if.end.i96:                                       ; preds = %for.body26.if.end.i96_crit_edge, %.noexc130
  %idx.ext5.i101.pre-phi = phi i64 [ %.pre268, %for.body26.if.end.i96_crit_edge ], [ %conv.i.i.i147, %.noexc130 ]
  %sub.i97.pre-phi = phi i32 [ %.pre267, %for.body26.if.end.i96_crit_edge ], [ %sub.i.i151, %.noexc130 ]
  %22 = phi i32 [ %13, %for.body26.if.end.i96_crit_edge ], [ 0, %.noexc130 ]
  %23 = phi ptr [ %.pre, %for.body26.if.end.i96_crit_edge ], [ %call.i.i.i190, %.noexc130 ]
  %24 = phi i32 [ %14, %for.body26.if.end.i96_crit_edge ], [ %shl.i146, %.noexc130 ]
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %25 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %and.i98 = and i32 %sub.i97.pre-phi, %25
  %idx.ext.i99 = zext i32 %and.i98 to i64
  %add.ptr.i100 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %23, i64 %idx.ext.i99
  %add.ptr6.i102 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %23, i64 %idx.ext5.i101.pre-phi
  %cmp7.not54.i = icmp eq i32 %and.i98, %24
  br i1 %cmp7.not54.i, label %for.cond27.preheader.i108, label %for.body.i103

for.cond27.preheader.i108:                        ; preds = %for.inc.i104, %if.end.i96
  %del_entry.0.lcssa.i109 = phi ptr [ null, %if.end.i96 ], [ %del_entry.1.i105, %for.inc.i104 ]
  %cmp28.not57.i = icmp eq i32 %and.i98, 0
  br i1 %cmp28.not57.i, label %for.end56.i115, label %for.body29.i110

for.body.i103:                                    ; preds = %if.end.i96, %for.inc.i104
  %del_entry.056.i = phi ptr [ %del_entry.1.i105, %for.inc.i104 ], [ null, %if.end.i96 ]
  %curr.055.i = phi ptr [ %incdec.ptr.i106, %for.inc.i104 ], [ %add.ptr.i100, %if.end.i96 ]
  %26 = load ptr, ptr %curr.055.i, align 8
  %magicptr43.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr43.i, label %if.then9.i124 [
    i64 0, label %if.then17.i122
    i64 1, label %for.inc.i104
  ]

if.then9.i124:                                    ; preds = %for.body.i103
  %m_hash.i.i.i.i125 = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 3
  %27 = load i32, ptr %m_hash.i.i.i.i125, align 4
  %cmp11.i126 = icmp eq i32 %27, %25
  %cmp.i.i.i.i = icmp eq ptr %26, %11
  %or.cond.i127 = and i1 %cmp.i.i.i.i, %cmp11.i126
  br i1 %or.cond.i127, label %call.i.i.i.i.i.noexc36, label %for.inc.i104

if.then17.i122:                                   ; preds = %for.body.i103
  %tobool.not.i123 = icmp eq ptr %del_entry.056.i, null
  br i1 %tobool.not.i123, label %return.sink.split.i, label %return.sink.split.sink.split.i

for.inc.i104:                                     ; preds = %if.then9.i124, %for.body.i103
  %del_entry.1.i105 = phi ptr [ %del_entry.056.i, %if.then9.i124 ], [ %curr.055.i, %for.body.i103 ]
  %incdec.ptr.i106 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %curr.055.i, i64 1
  %cmp7.not.i107 = icmp eq ptr %incdec.ptr.i106, %add.ptr6.i102
  br i1 %cmp7.not.i107, label %for.cond27.preheader.i108, label %for.body.i103, !llvm.loop !10

for.body29.i110:                                  ; preds = %for.cond27.preheader.i108, %for.inc54.i111
  %del_entry.259.i = phi ptr [ %del_entry.3.i112, %for.inc54.i111 ], [ %del_entry.0.lcssa.i109, %for.cond27.preheader.i108 ]
  %curr.158.i = phi ptr [ %incdec.ptr55.i113, %for.inc54.i111 ], [ %23, %for.cond27.preheader.i108 ]
  %28 = load ptr, ptr %curr.158.i, align 8
  %magicptr45.i = ptrtoint ptr %28 to i64
  switch i64 %magicptr45.i, label %if.then31.i120 [
    i64 0, label %if.then41.i116
    i64 1, label %for.inc54.i111
  ]

if.then31.i120:                                   ; preds = %for.body29.i110
  %m_hash.i.i.i40.i = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 3
  %29 = load i32, ptr %m_hash.i.i.i40.i, align 4
  %cmp33.i121 = icmp eq i32 %29, %25
  %cmp.i.i.i41.i = icmp eq ptr %28, %11
  %or.cond44.i = and i1 %cmp.i.i.i41.i, %cmp33.i121
  br i1 %or.cond44.i, label %call.i.i.i.i.i.noexc36, label %for.inc54.i111

if.then41.i116:                                   ; preds = %for.body29.i110
  %tobool43.not.i117 = icmp eq ptr %del_entry.259.i, null
  br i1 %tobool43.not.i117, label %return.sink.split.i, label %return.sink.split.sink.split.i

for.inc54.i111:                                   ; preds = %if.then31.i120, %for.body29.i110
  %del_entry.3.i112 = phi ptr [ %del_entry.259.i, %if.then31.i120 ], [ %curr.158.i, %for.body29.i110 ]
  %incdec.ptr55.i113 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %curr.158.i, i64 1
  %cmp28.not.i114 = icmp eq ptr %incdec.ptr55.i113, %add.ptr.i100
  br i1 %cmp28.not.i114, label %for.end56.i115, label %for.body29.i110, !llvm.loop !11

for.end56.i115:                                   ; preds = %for.cond27.preheader.i108, %for.inc54.i111
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 460, ptr noundef nonnull @.str.14)
          to label %.noexc131 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc131:                                        ; preds = %for.end56.i115
  call void @exit(i32 noundef 114) #17
  unreachable

return.sink.split.sink.split.i:                   ; preds = %if.then41.i116, %if.then17.i122
  %new_entry42.0.sink76.ph.i = phi ptr [ %del_entry.056.i, %if.then17.i122 ], [ %del_entry.259.i, %if.then41.i116 ]
  %dec46.i118 = add i32 %22, -1
  store i32 %dec46.i118, ptr %m_num_deleted.i.i, align 8
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %return.sink.split.sink.split.i, %if.then41.i116, %if.then17.i122
  %new_entry42.0.sink76.i = phi ptr [ %curr.055.i, %if.then17.i122 ], [ %curr.158.i, %if.then41.i116 ], [ %new_entry42.0.sink76.ph.i, %return.sink.split.sink.split.i ]
  store ptr %11, ptr %new_entry42.0.sink76.i, align 8
  %temp.i.i.i.i.i.sroa.5.0.new_entry42.0.sink76.i.sroa_idx = getelementptr inbounds i8, ptr %new_entry42.0.sink76.i, i64 8
  store ptr null, ptr %temp.i.i.i.i.i.sroa.5.0.new_entry42.0.sink76.i.sroa_idx, align 8
  %30 = load i32, ptr %m_size.i.i, align 4
  %inc50.i119 = add i32 %30, 1
  store i32 %inc50.i119, ptr %m_size.i.i, align 4
  br label %call.i.i.i.i.i.noexc36

call.i.i.i.i.i.noexc36:                           ; preds = %if.then9.i124, %if.then31.i120, %return.sink.split.i
  %new_entry42.0.sink.i = phi ptr [ %new_entry42.0.sink76.i, %return.sink.split.i ], [ %curr.158.i, %if.then31.i120 ], [ %curr.055.i, %if.then9.i124 ]
  %m_value.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", ptr %new_entry42.0.sink.i, i64 0, i32 1
  %31 = load ptr, ptr %m_value.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i

if.then.i.i:                                      ; preds = %call.i.i.i.i.i.noexc36
  %call2.i.i38 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call2.i.i.noexc unwind label %lpad7.loopexit

call2.i.i.noexc:                                  ; preds = %if.then.i.i
  %call.i.i.i.i.i.i39 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad7.loopexit

call.i.i.i.i.i.i.noexc:                           ; preds = %call2.i.i.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i.i39, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i.i39, ptr %call2.i.i38, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.core_hashtable.3, ptr %call2.i.i38, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds %class.core_hashtable.3, ptr %call2.i.i38, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i = getelementptr inbounds %class.core_hashtable.3, ptr %call2.i.i38, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i, align 8
  store ptr %call2.i.i38, ptr %m_value.i.i.i, align 8
  br label %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i

_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i: ; preds = %call.i.i.i.i.i.i.noexc, %call.i.i.i.i.i.noexc36
  %32 = phi ptr [ %call2.i.i38, %call.i.i.i.i.i.i.noexc ], [ %31, %call.i.i.i.i.i.noexc36 ]
  %m_size.i = getelementptr inbounds %class.core_hashtable.3, ptr %32, i64 0, i32 2
  %33 = load i32, ptr %m_size.i, align 4
  %m_num_deleted.i = getelementptr inbounds %class.core_hashtable.3, ptr %32, i64 0, i32 3
  %34 = load i32, ptr %m_num_deleted.i, align 8
  %add.i = add i32 %34, %33
  %shl.i = shl i32 %add.i, 2
  %m_capacity.i81 = getelementptr inbounds %class.core_hashtable.3, ptr %32, i64 0, i32 1
  %35 = load i32, ptr %m_capacity.i81, align 8
  %mul.i = mul i32 %35, 3
  %cmp.i82 = icmp ugt i32 %shl.i, %mul.i
  br i1 %cmp.i82, label %if.then.i87, label %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i.if.end.i_crit_edge

_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i.if.end.i_crit_edge: ; preds = %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i
  %.pre266 = load ptr, ptr %32, align 8
  %.pre269 = add i32 %35, -1
  %.pre270 = zext i32 %35 to i64
  br label %if.end.i

if.then.i87:                                      ; preds = %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i
  %shl.i133 = shl i32 %35, 1
  %conv.i.i.i = zext i32 %shl.i133 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i142 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad7.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i87
  %cmp5.not.i.i.i = icmp eq i32 %shl.i133, 0
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %call.i.i.i.noexc
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i142, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %call.i.i.i.noexc
  %36 = load ptr, ptr %32, align 8
  %37 = load i32, ptr %m_capacity.i81, align 8
  %sub.i.i = add i32 %shl.i133, -1
  %idx.ext.i.i = zext i32 %37 to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %36, i64 %idx.ext.i.i
  %add.ptr2.i.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %call.i.i.i142, i64 %conv.i.i.i
  %cmp.not25.i.i = icmp eq i32 %37, 0
  br i1 %cmp.not25.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %for.inc21.i.i
  %source_curr.026.i.i = phi ptr [ %incdec.ptr22.i.i, %for.inc21.i.i ], [ %36, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %38 = load ptr, ptr %source_curr.026.i.i, align 8
  %switch.i.i134 = icmp ult ptr %38, inttoptr (i64 2 to ptr)
  %39 = ptrtoint ptr %38 to i64
  br i1 %switch.i.i134, label %for.inc21.i.i, label %if.then.i.i135

if.then.i.i135:                                   ; preds = %for.body.i.i
  %m_hash.i.i.i.i136 = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 3
  %40 = load i32, ptr %m_hash.i.i.i.i136, align 4
  %and.i.i = and i32 %40, %sub.i.i
  %idx.ext4.i.i = zext i32 %and.i.i to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %call.i.i.i142, i64 %idx.ext4.i.i
  %cmp7.not21.i.i = icmp eq i32 %and.i.i, %shl.i133
  br i1 %cmp7.not21.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i

for.cond11.preheader.i.i:                         ; preds = %for.inc.i.i, %if.then.i.i135
  %cmp12.not23.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp12.not23.i.i, label %for.end19.i.i, label %for.body13.i.i

for.body8.i.i:                                    ; preds = %if.then.i.i135, %for.inc.i.i
  %target_curr.022.i.i = phi ptr [ %incdec.ptr.i.i138, %for.inc.i.i ], [ %add.ptr5.i.i, %if.then.i.i135 ]
  %41 = load ptr, ptr %target_curr.022.i.i, align 8
  %cmp.i.i.i137 = icmp eq ptr %41, null
  br i1 %cmp.i.i.i137, label %for.inc21.sink.split.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body8.i.i
  %incdec.ptr.i.i138 = getelementptr inbounds %class.obj_hash_entry.165, ptr %target_curr.022.i.i, i64 1
  %cmp7.not.i.i = icmp eq ptr %incdec.ptr.i.i138, %add.ptr2.i.i
  br i1 %cmp7.not.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i, !llvm.loop !12

for.body13.i.i:                                   ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  %target_curr.124.i.i = phi ptr [ %incdec.ptr18.i.i, %for.inc17.i.i ], [ %call.i.i.i142, %for.cond11.preheader.i.i ]
  %42 = load ptr, ptr %target_curr.124.i.i, align 8
  %cmp.i18.i.i = icmp eq ptr %42, null
  br i1 %cmp.i18.i.i, label %for.inc21.sink.split.i.i, label %for.inc17.i.i

for.inc17.i.i:                                    ; preds = %for.body13.i.i
  %incdec.ptr18.i.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %target_curr.124.i.i, i64 1
  %cmp12.not.i.i = icmp eq ptr %incdec.ptr18.i.i, %add.ptr5.i.i
  br i1 %cmp12.not.i.i, label %for.end19.i.i, label %for.body13.i.i, !llvm.loop !13

for.end19.i.i:                                    ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 212, ptr noundef nonnull @.str.14)
          to label %.noexc143 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc143:                                        ; preds = %for.end19.i.i
  call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i.i:                         ; preds = %for.body8.i.i, %for.body13.i.i
  %target_curr.124.lcssa.sink.i.i = phi ptr [ %target_curr.124.i.i, %for.body13.i.i ], [ %target_curr.022.i.i, %for.body8.i.i ]
  store i64 %39, ptr %target_curr.124.lcssa.sink.i.i, align 8
  br label %for.inc21.i.i

for.inc21.i.i:                                    ; preds = %for.inc21.sink.split.i.i, %for.body.i.i
  %incdec.ptr22.i.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %source_curr.026.i.i, i64 1
  %cmp.not.i.i139 = icmp eq ptr %incdec.ptr22.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i139, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %for.body.i.i, !llvm.loop !14

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %for.inc21.i.i
  %.pre.i140 = load ptr, ptr %32, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %43 = phi ptr [ %.pre.i140, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %36, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %cmp.i.i4.i = icmp eq ptr %43, null
  br i1 %cmp.i.i4.i, label %.noexc, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %.noexc unwind label %lpad7.loopexit

.noexc:                                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %for.cond.preheader.i.i.i
  store ptr %call.i.i.i142, ptr %32, align 8
  store i32 %shl.i133, ptr %m_capacity.i81, align 8
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i.if.end.i_crit_edge, %.noexc
  %idx.ext5.i.pre-phi = phi i64 [ %.pre270, %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i.if.end.i_crit_edge ], [ %conv.i.i.i, %.noexc ]
  %sub.i.pre-phi = phi i32 [ %.pre269, %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i.if.end.i_crit_edge ], [ %sub.i.i, %.noexc ]
  %44 = phi i32 [ %34, %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i.if.end.i_crit_edge ], [ 0, %.noexc ]
  %45 = phi ptr [ %.pre266, %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i.if.end.i_crit_edge ], [ %call.i.i.i142, %.noexc ]
  %46 = phi i32 [ %35, %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i.if.end.i_crit_edge ], [ %shl.i133, %.noexc ]
  %47 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %sub.i.pre-phi, %47
  %idx.ext.i83 = zext i32 %and.i to i64
  %add.ptr.i84 = getelementptr inbounds %class.obj_hash_entry.165, ptr %45, i64 %idx.ext.i83
  %add.ptr6.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %45, i64 %idx.ext5.i.pre-phi
  %cmp7.not51.i = icmp eq i32 %and.i, %46
  br i1 %cmp7.not51.i, label %for.cond27.preheader.i, label %for.body.i

for.cond27.preheader.i:                           ; preds = %for.inc.i, %if.end.i
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i ], [ %del_entry.1.i, %for.inc.i ]
  %cmp28.not54.i = icmp eq i32 %and.i, 0
  br i1 %cmp28.not54.i, label %for.end56.i, label %for.body29.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %del_entry.053.i = phi ptr [ %del_entry.1.i, %for.inc.i ], [ null, %if.end.i ]
  %curr.052.i = phi ptr [ %incdec.ptr.i85, %for.inc.i ], [ %add.ptr.i84, %if.end.i ]
  %48 = load ptr, ptr %curr.052.i, align 8
  %magicptr40.i = ptrtoint ptr %48 to i64
  switch i64 %magicptr40.i, label %if.then9.i [
    i64 0, label %if.then17.i
    i64 1, label %for.inc.i
  ]

if.then9.i:                                       ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %48, i64 0, i32 3
  %49 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11.i = icmp eq i32 %49, %47
  %cmp.i.i.i = icmp eq ptr %48, %4
  %or.cond.i = and i1 %cmp.i.i.i, %cmp11.i
  br i1 %or.cond.i, label %if.then14.i, label %for.inc.i

if.then14.i:                                      ; preds = %if.then9.i
  store ptr %4, ptr %curr.052.i, align 8
  br label %for.inc

if.then17.i:                                      ; preds = %for.body.i
  %tobool.not.i86 = icmp eq ptr %del_entry.053.i, null
  br i1 %tobool.not.i86, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then17.i
  %dec.i = add i32 %44, -1
  store i32 %dec.i, ptr %m_num_deleted.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.then17.i
  %new_entry.0.i = phi ptr [ %del_entry.053.i, %if.then18.i ], [ %curr.052.i, %if.then17.i ]
  store ptr %4, ptr %new_entry.0.i, align 8
  %50 = load i32, ptr %m_size.i, align 4
  %inc.i = add i32 %50, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  br label %for.inc

for.inc.i:                                        ; preds = %if.then9.i, %for.body.i
  %del_entry.1.i = phi ptr [ %del_entry.053.i, %if.then9.i ], [ %curr.052.i, %for.body.i ]
  %incdec.ptr.i85 = getelementptr inbounds %class.obj_hash_entry.165, ptr %curr.052.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i85, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond27.preheader.i, label %for.body.i, !llvm.loop !15

for.body29.i:                                     ; preds = %for.cond27.preheader.i, %for.inc54.i
  %del_entry.256.i = phi ptr [ %del_entry.3.i, %for.inc54.i ], [ %del_entry.0.lcssa.i, %for.cond27.preheader.i ]
  %curr.155.i = phi ptr [ %incdec.ptr55.i, %for.inc54.i ], [ %45, %for.cond27.preheader.i ]
  %51 = load ptr, ptr %curr.155.i, align 8
  %magicptr42.i = ptrtoint ptr %51 to i64
  switch i64 %magicptr42.i, label %if.then31.i [
    i64 0, label %if.then41.i
    i64 1, label %for.inc54.i
  ]

if.then31.i:                                      ; preds = %for.body29.i
  %m_hash.i.i37.i = getelementptr inbounds %class.ast, ptr %51, i64 0, i32 3
  %52 = load i32, ptr %m_hash.i.i37.i, align 4
  %cmp33.i = icmp eq i32 %52, %47
  %cmp.i.i38.i = icmp eq ptr %51, %4
  %or.cond41.i = and i1 %cmp.i.i38.i, %cmp33.i
  br i1 %or.cond41.i, label %if.then37.i, label %for.inc54.i

if.then37.i:                                      ; preds = %if.then31.i
  store ptr %4, ptr %curr.155.i, align 8
  br label %for.inc

if.then41.i:                                      ; preds = %for.body29.i
  %tobool43.not.i = icmp eq ptr %del_entry.256.i, null
  br i1 %tobool43.not.i, label %if.end48.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.then41.i
  %dec46.i = add i32 %44, -1
  store i32 %dec46.i, ptr %m_num_deleted.i, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then44.i, %if.then41.i
  %new_entry42.0.i = phi ptr [ %del_entry.256.i, %if.then44.i ], [ %curr.155.i, %if.then41.i ]
  store ptr %4, ptr %new_entry42.0.i, align 8
  %53 = load i32, ptr %m_size.i, align 4
  %inc50.i = add i32 %53, 1
  store i32 %inc50.i, ptr %m_size.i, align 4
  br label %for.inc

for.inc54.i:                                      ; preds = %if.then31.i, %for.body29.i
  %del_entry.3.i = phi ptr [ %del_entry.256.i, %if.then31.i ], [ %curr.155.i, %for.body29.i ]
  %incdec.ptr55.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %curr.155.i, i64 1
  %cmp28.not.i = icmp eq ptr %incdec.ptr55.i, %add.ptr.i84
  br i1 %cmp28.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !16

for.end56.i:                                      ; preds = %for.cond27.preheader.i, %for.inc54.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 404, ptr noundef nonnull @.str.14)
          to label %.noexc88 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc88:                                         ; preds = %for.end56.i
  call void @exit(i32 noundef 114) #17
  unreachable

for.inc:                                          ; preds = %if.then14.i, %if.end21.i, %if.then37.i, %if.end48.i
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %__begin3.sroa.0.0235, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.inc32, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin3.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %54 = load ptr, ptr %__begin3.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %54, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %__begin3.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.inc32, label %land.rhs.i.i, !llvm.loop !6

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i35.not = icmp eq ptr %__begin3.sroa.0.1, %add.ptr.i
  br i1 %cmp.i35.not, label %for.inc32, label %for.body26

lpad3:                                            ; preds = %entry
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad5:                                            ; preds = %invoke.cont4
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7.loopexit:                                   ; preds = %if.then.i.i, %call2.i.i.noexc, %if.then.i87, %for.cond.preheader.i.i.i, %if.then.i128, %for.cond.preheader.i.i.i187
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7.loopexit.split-lp.loopexit:                 ; preds = %call2.i.noexc, %if.then.i, %invoke.cont13
  %lpad.loopexit206 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont48, %invoke.cont56, %invoke.cont58
  %lpad.loopexit210 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end56.i, %for.end56.i115, %for.end19.i.i, %for.end19.i.i179
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7:                                            ; preds = %lpad7.loopexit.split-lp.loopexit, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad7.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad7.loopexit ], [ %lpad.loopexit206, %lpad7.loopexit.split-lp.loopexit ], [ %lpad.loopexit210, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_empty_item_set) #16
  br label %ehcleanup

for.inc32:                                        ; preds = %while.body.i.i.i, %for.inc, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont21
  %incdec.ptr.i40 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %__begin2.sroa.0.0237, i64 1
  %cmp.not2.i.i42 = icmp eq ptr %incdec.ptr.i40, %add.ptr.i.i.i
  br i1 %cmp.not2.i.i42, label %if.end, label %land.rhs.i.i43

land.rhs.i.i43:                                   ; preds = %for.inc32, %while.body.i.i46
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i47, %while.body.i.i46 ], [ %incdec.ptr.i40, %for.inc32 ]
  %57 = load ptr, ptr %__begin2.sroa.0.1, align 8
  %switch.i.i45 = icmp ult ptr %57, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i45, label %while.body.i.i46, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

while.body.i.i46:                                 ; preds = %land.rhs.i.i43
  %incdec.ptr.i.i47 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %__begin2.sroa.0.1, i64 1
  %cmp.not.i.i48 = icmp eq ptr %incdec.ptr.i.i47, %add.ptr.i.i.i
  br i1 %cmp.not.i.i48, label %if.end, label %land.rhs.i.i43, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i43
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i.i.i
  br i1 %cmp.i.not, label %if.end, label %invoke.cont13

if.else:                                          ; preds = %invoke.cont6
  br i1 %cmp.not2.i.i.i.i.i, label %invoke.cont41, label %land.rhs.i.i.i.i.i53

land.rhs.i.i.i.i.i53:                             ; preds = %if.else, %while.body.i.i.i.i.i59
  %retval.sroa.0.0.i.i.i54 = phi ptr [ %incdec.ptr.i.i.i.i.i60, %while.body.i.i.i.i.i59 ], [ %1, %if.else ]
  %58 = load ptr, ptr %retval.sroa.0.0.i.i.i54, align 8
  %switch.i.i.i.i.i55 = icmp ult ptr %58, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i55, label %while.body.i.i.i.i.i59, label %invoke.cont41

while.body.i.i.i.i.i59:                           ; preds = %land.rhs.i.i.i.i.i53
  %incdec.ptr.i.i.i.i.i60 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %retval.sroa.0.0.i.i.i54, i64 1
  %cmp.not.i.i.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i.i.i60, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i61, label %if.end, label %land.rhs.i.i.i.i.i53, !llvm.loop !4

invoke.cont41:                                    ; preds = %land.rhs.i.i.i.i.i53, %if.else
  %retval.sroa.0.1.i.i.i56 = phi ptr [ %1, %if.else ], [ %retval.sroa.0.0.i.i.i54, %land.rhs.i.i.i.i.i53 ]
  %cmp.i68.not232 = icmp eq ptr %retval.sroa.0.1.i.i.i56, %add.ptr.i.i.i
  br i1 %cmp.i68.not232, label %if.end, label %invoke.cont48.lr.ph

invoke.cont48.lr.ph:                              ; preds = %invoke.cont41
  %m_value.i.i70 = getelementptr inbounds %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %invoke.cont48.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit80
  %__begin237.sroa.0.0233 = phi ptr [ %retval.sroa.0.1.i.i.i56, %invoke.cont48.lr.ph ], [ %__begin237.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit80 ]
  %59 = load ptr, ptr %__begin237.sroa.0.0233, align 8
  %m_value.i69 = getelementptr inbounds %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", ptr %__begin237.sroa.0.0233, i64 0, i32 1
  %60 = load ptr, ptr %m_value.i69, align 8
  %call57 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %invoke.cont56 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont56:                                    ; preds = %invoke.cont48
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %call57, ptr noundef nonnull align 8 dereferenceable(20) %60)
          to label %invoke.cont58 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont58:                                    ; preds = %invoke.cont56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %59, ptr %ref.tmp.i, align 8
  store ptr %call57, ptr %m_value.i.i70, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %for.inc60 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc60:                                        ; preds = %invoke.cont58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %incdec.ptr.i71 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %__begin237.sroa.0.0233, i64 1
  %cmp.not2.i.i73 = icmp eq ptr %incdec.ptr.i71, %add.ptr.i.i.i
  br i1 %cmp.not2.i.i73, label %if.end, label %land.rhs.i.i74

land.rhs.i.i74:                                   ; preds = %for.inc60, %while.body.i.i77
  %__begin237.sroa.0.1 = phi ptr [ %incdec.ptr.i.i78, %while.body.i.i77 ], [ %incdec.ptr.i71, %for.inc60 ]
  %61 = load ptr, ptr %__begin237.sroa.0.1, align 8
  %switch.i.i76 = icmp ult ptr %61, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i76, label %while.body.i.i77, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit80

while.body.i.i77:                                 ; preds = %land.rhs.i.i74
  %incdec.ptr.i.i78 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %__begin237.sroa.0.1, i64 1
  %cmp.not.i.i79 = icmp eq ptr %incdec.ptr.i.i78, %add.ptr.i.i.i
  br i1 %cmp.not.i.i79, label %if.end, label %land.rhs.i.i74, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit80: ; preds = %land.rhs.i.i74
  %cmp.i68.not = icmp eq ptr %__begin237.sroa.0.1, %add.ptr.i.i.i
  br i1 %cmp.i68.not, label %if.end, label %invoke.cont48

if.end:                                           ; preds = %while.body.i.i.i.i.i59, %for.inc60, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit80, %while.body.i.i77, %while.body.i.i.i.i.i, %for.inc32, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %while.body.i.i46, %invoke.cont41, %invoke.cont9
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad5
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad7 ], [ %56, %lpad5 ]
  call void @_ZN16expr_sparse_markD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_visited) #16
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %55, %lpad3 ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo) #16
  call void @_ZN7obj_mapI9func_declP13obj_hashtableIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %pred) local_unnamed_addr #3 align 2 {
entry:
  %temp.i.i.i = alloca %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", align 8
  %et.i.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i.i.i)
  store ptr %pred, ptr %temp.i.i.i, align 8
  %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %temp.i.i.i, i64 8
  store ptr null, ptr %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i, align 8
  %call.i.i.i = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE24insert_if_not_there_coreEOS8_RPS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %temp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %et.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i.i.i)
  %0 = load ptr, ptr %et.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i.i)
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_value.i, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %call.i.i.i.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i, ptr %call2, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.3, ptr %call2, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.3, ptr %call2, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.3, ptr %call2, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  store ptr %call2, ptr %m_value.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %call2, %if.then ], [ %1, %entry ]
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog17rule_dependencies6insertEP9func_declS2_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %depending, ptr noundef %master) local_unnamed_addr #3 align 2 {
entry:
  %tmp.i = alloca ptr, align 8
  %temp.i.i.i.i = alloca %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", align 8
  %et.i.i.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i.i.i.i)
  store ptr %depending, ptr %temp.i.i.i.i, align 8
  %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %temp.i.i.i.i, i64 8
  store ptr null, ptr %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i.i, align 8
  %call.i.i.i.i = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE24insert_if_not_there_coreEOS8_RPS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %temp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %et.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i.i.i.i)
  %0 = load ptr, ptr %et.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i.i.i)
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.then.i, label %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit

if.then.i:                                        ; preds = %entry
  %call2.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %call.i.i.i.i.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i, ptr %call2.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable.3, ptr %call2.i, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.core_hashtable.3, ptr %call2.i, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %class.core_hashtable.3, ptr %call2.i, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  store ptr %call2.i, ptr %m_value.i.i, align 8
  br label %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit

_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit: ; preds = %entry, %if.then.i
  %2 = phi ptr [ %call2.i, %if.then.i ], [ %1, %entry ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %master, ptr %tmp.i, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog17rule_dependenciesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_Z20reset_dealloc_valuesI9func_decl13obj_hashtableIS0_EEvR7obj_mapIT_PT0_E(ptr noundef nonnull align 8 dereferenceable(24) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_empty_item_set = getelementptr inbounds %"class.datalog::rule_dependencies", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_empty_item_set, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN13obj_hashtableI9func_declED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit:          ; preds = %invoke.cont, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_empty_item_set, align 8
  %m_visited = getelementptr inbounds %"class.datalog::rule_dependencies", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_visited, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i, label %_ZN16expr_sparse_markD2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN16expr_sparse_markD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN16expr_sparse_markD2Ev.exit:                   ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %m_visited, align 8
  %m_todo = getelementptr inbounds %"class.datalog::rule_dependencies", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN16expr_sparse_markD2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN16expr_sparse_markD2Ev.exit, %if.then.i.i.i
  %9 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i2 = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i2, label %_ZN7obj_mapI9func_declP13obj_hashtableIS0_EED2Ev.exit, label %for.cond.preheader.i.i.i.i3

for.cond.preheader.i.i.i.i3:                      ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN7obj_mapI9func_declP13obj_hashtableIS0_EED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %for.cond.preheader.i.i.i.i3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN7obj_mapI9func_declP13obj_hashtableIS0_EED2Ev.exit: ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %for.cond.preheader.i.i.i.i3
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog17rule_dependencies5resetEv(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_Z20reset_dealloc_valuesI9func_decl13obj_hashtableIS0_EEvR7obj_mapIT_PT0_E(ptr noundef nonnull align 8 dereferenceable(24) %this)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z20reset_dealloc_valuesI9func_decl13obj_hashtableIS0_EEvR7obj_mapIT_PT0_E(ptr noundef nonnull align 8 dereferenceable(24) %m) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %m, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable, ptr %m, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !4

_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE5beginEv.exit: ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not15 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not15, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %__begin0.sroa.0.016 = phi ptr [ %__begin0.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE5beginEv.exit ]
  %m_value = getelementptr inbounds %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", ptr %__begin0.sroa.0.016, i64 0, i32 1
  %3 = load ptr, ptr %m_value, align 8
  %cmp.i8 = icmp eq ptr %3, null
  br i1 %cmp.i8, label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %4 = load ptr, ptr %3, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i, label %_ZN13obj_hashtableI9func_declED2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %if.end.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit.i:        ; preds = %for.cond.preheader.i.i.i.i.i, %if.end.i
  store ptr null, ptr %3, align 8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit

_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit: ; preds = %for.body, %_ZN13obj_hashtableI9func_declED2Ev.exit.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %__begin0.sroa.0.016, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit, %while.body.i.i
  %__begin0.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit ]
  %7 = load ptr, ptr %__begin0.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %7, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %__begin0.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin0.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i.i, %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE5beginEv.exit
  %m_size.i.i = getelementptr inbounds %class.core_hashtable, ptr %m, i64 0, i32 2
  %8 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %8, 0
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable, ptr %m, i64 0, i32 3
  %9 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %9, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declP13obj_hashtableIS0_EE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %10 = load ptr, ptr %m, align 8
  %11 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i10 = zext i32 %11 to i64
  %add.ptr.i.i11 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %10, i64 %idx.ext.i.i10
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
  %incdec.ptr.i.i12 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i12, %add.ptr.i.i11
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !17

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
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %15 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m, align 8
  %shr.i.i = lshr i32 %15, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %15, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI9func_declP13obj_hashtableIS0_EE5resetEv.exit

_ZN7obj_mapI9func_declP13obj_hashtableIS0_EE5resetEv.exit: ; preds = %for.end, %if.end18.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog17rule_dependencies19remove_m_data_entryEP9func_decl(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %key) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %key, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %this, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp ne i32 %and.i.i.i, 0
  br label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %cond = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %key
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN7obj_mapI9func_declP13obj_hashtableIS0_EE4findEPS0_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !18

for.body20.i.i.i:                                 ; preds = %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %cmp19.not.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i, %for.inc36.i.i.i ], [ %cmp19.not32.i.i.i, %for.cond18.preheader.i.i.i ]
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.sink)
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %cond3 = icmp eq ptr %5, inttoptr (i64 1 to ptr)
  br i1 %cond3, label %for.inc36.i.i.i, label %if.then22.i.i.i

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %key
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZN7obj_mapI9func_declP13obj_hashtableIS0_EE4findEPS0_.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %for.body20.i.i.i, %if.then22.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br label %for.body20.i.i.i

_ZN7obj_mapI9func_declP13obj_hashtableIS0_EE4findEPS0_.exit: ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value.i, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN7obj_mapI9func_declP13obj_hashtableIS0_EE4findEPS0_.exit
  %8 = load ptr, ptr %7, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i.i, label %_ZN13obj_hashtableI9func_declED2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %if.end.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit.i:        ; preds = %for.cond.preheader.i.i.i.i.i, %if.end.i
  store ptr null, ptr %7, align 8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit

_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit: ; preds = %_ZN7obj_mapI9func_declP13obj_hashtableIS0_EE4findEPS0_.exit, %_ZN13obj_hashtableI9func_declED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %key, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr null, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog17rule_dependencies8populateERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %rules) local_unnamed_addr #3 align 2 {
entry:
  %m_head2rules = getelementptr inbounds %"class.datalog::rule_set", ptr %rules, i64 0, i32 3
  %0 = load ptr, ptr %m_head2rules, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %rules, i64 0, i32 3, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end12, label %land.rhs.i.i.i.i, !llvm.loop !19

_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit: ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not14 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not14, label %for.end12, label %for.body

for.body:                                         ; preds = %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %__begin1.sroa.0.015 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit ]
  %m_value = getelementptr inbounds %"struct.obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data", ptr %__begin1.sroa.0.015, i64 0, i32 1
  %3 = load ptr, ptr %m_value, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %for.inc10, label %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit:     ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %6
  %cmp.not12 = icmp eq i32 %5, 0
  br i1 %cmp.not12, label %for.inc10, label %for.body9

for.body9:                                        ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %for.body9
  %__begin2.013 = phi ptr [ %incdec.ptr, %for.body9 ], [ %4, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit ]
  %7 = load ptr, ptr %__begin2.013, align 8
  tail call void @_ZN7datalog17rule_dependencies8populateEPKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %7)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.013, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.inc10, label %for.body9

for.inc10:                                        ; preds = %for.body9, %for.body, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %__begin1.sroa.0.015, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end12, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc10, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc10 ]
  %8 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end12, label %land.rhs.i.i, !llvm.loop !19

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end12, label %for.body

for.end12:                                        ; preds = %while.body.i.i.i.i, %for.inc10, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog17rule_dependencies8populateEPKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr nocapture noundef readonly %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %temp.i.i.i.i57 = alloca %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", align 8
  %et.i.i.i58 = alloca ptr, align 8
  %tmp.i = alloca ptr, align 8
  %tmp.i.i = alloca ptr, align 8
  %temp.i.i.i.i = alloca %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", align 8
  %et.i.i.i = alloca ptr, align 8
  %m_visited = getelementptr inbounds %"class.datalog::rule_dependencies", ptr %this, i64 0, i32 3
  %m_size.i.i = getelementptr inbounds %"class.datalog::rule_dependencies", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %0, 0
  %m_num_deleted.i.i = getelementptr inbounds %"class.datalog::rule_dependencies", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 3
  %1 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %1, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN16expr_sparse_mark5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %2 = load ptr, ptr %m_visited, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.datalog::rule_dependencies", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %2, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %3, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %2, %if.end.i.i ]
  %4 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !20

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %5 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %5, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %6 = load ptr, ptr %m_visited, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %7 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_visited, align 8
  %shr.i.i = lshr i32 %7, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %7, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_visited, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN16expr_sparse_mark5resetEv.exit

_ZN16expr_sparse_mark5resetEv.exit:               ; preds = %entry, %if.end18.i.i
  %m_head.i.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 1
  %8 = load ptr, ptr %m_head.i.i, align 8
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %m_decl.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i.i.i.i)
  store ptr %9, ptr %temp.i.i.i.i, align 8
  %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %temp.i.i.i.i, i64 8
  store ptr null, ptr %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i.i, align 8
  %call.i.i.i.i12 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE24insert_if_not_there_coreEOS8_RPS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %temp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %et.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i.i.i.i)
  %10 = load ptr, ptr %et.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i.i.i)
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %if.then.i, label %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit

if.then.i:                                        ; preds = %_ZN16expr_sparse_mark5resetEv.exit
  %call2.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %call.i.i.i.i.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i, ptr %call2.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable.3, ptr %call2.i, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.core_hashtable.3, ptr %call2.i, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %class.core_hashtable.3, ptr %call2.i, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  store ptr %call2.i, ptr %m_value.i.i, align 8
  br label %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit

_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit: ; preds = %_ZN16expr_sparse_mark5resetEv.exit, %if.then.i
  %12 = phi ptr [ %call2.i, %if.then.i ], [ %11, %_ZN16expr_sparse_mark5resetEv.exit ]
  %m_tail_size.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 3
  %13 = load i32, ptr %m_tail_size.i, align 8
  %cmp106.not = icmp eq i32 %13, 0
  br i1 %cmp106.not, label %while.cond.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit
  %m_todo = getelementptr inbounds %"class.datalog::rule_dependencies", ptr %this, i64 0, i32 2
  br label %for.body

while.cond.preheader:                             ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit, %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit
  %m_todo6 = getelementptr inbounds %"class.datalog::rule_dependencies", ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %m_todo6, align 8
  %cmp.i15108 = icmp eq ptr %14, null
  br i1 %cmp.i15108, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %while.cond.preheader
  %m_capacity.i.i.i20 = getelementptr inbounds %"class.datalog::rule_dependencies", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %m_context = getelementptr inbounds %"class.datalog::rule_dependencies", ptr %this, i64 0, i32 1
  %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i.i59 = getelementptr inbounds i8, ptr %temp.i.i.i.i57, i64 8
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ]
  %arrayidx.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 8, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx.i, align 8
  %16 = ptrtoint ptr %15 to i64
  %and.i = and i64 %16, -8
  %17 = inttoptr i64 %and.i to ptr
  %18 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %18, null
  br i1 %cmp.i, label %if.then.i14, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i13 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i13, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %18, i64 -2
  %20 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %19, %20
  br i1 %cmp5.i, label %if.then.i14, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

if.then.i14:                                      ; preds = %lor.lhs.false.i, %for.body
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %lor.lhs.false.i, %if.then.i14
  %21 = phi i32 [ %.pre1.i, %if.then.i14 ], [ %19, %lor.lhs.false.i ]
  %22 = phi ptr [ %.pre.i, %if.then.i14 ], [ %18, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %21 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i
  store ptr %17, ptr %add.ptr.i, align 8
  %23 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %24, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %m_tail_size.i, align 8
  %26 = zext i32 %25 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %26
  br i1 %cmp, label %for.body, label %while.cond.preheader, !llvm.loop !21

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %27 = phi ptr [ %14, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %69, %while.cond.backedge ]
  %arrayidx.i16 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i16, align 4
  %cmp3.i = icmp eq i32 %28, 0
  br i1 %cmp3.i, label %while.end, label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %29 = add i32 %28, -1
  %30 = zext i32 %29 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %27, i64 %30
  %31 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %29, ptr %arrayidx.i16, align 4
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 3
  %32 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %33 = load i32, ptr %m_capacity.i.i.i20, align 8
  %sub.i.i.i = add i32 %33, -1
  %and.i.i.i = and i32 %sub.i.i.i, %32
  %34 = load ptr, ptr %m_visited, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %34, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %33 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %34, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %33
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit ]
  %35 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %35 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %35, i64 0, i32 3
  %36 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %36, %32
  %cmp.i.i.i.i.i = icmp eq ptr %35, %31
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %while.cond.backedge, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !22

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %34, %for.cond18.preheader.i.i.i ]
  %37 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %37, i64 0, i32 3
  %38 = load i32, ptr %m_hash.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %38, %32
  %cmp.i.i23.i.i.i = icmp eq ptr %37, %31
  %or.cond26.i.i.i = and i1 %cmp.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %while.cond.backedge, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !23

if.end:                                           ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i)
  store ptr %31, ptr %tmp.i.i, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_visited, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i)
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i to i16
  switch i16 %trunc, label %while.cond.backedge [
    i16 0, label %if.then15
    i16 2, label %if.then26
  ]

if.then15:                                        ; preds = %if.end
  %m_decl.i = getelementptr inbounds %class.app, ptr %31, i64 0, i32 1
  %39 = load ptr, ptr %m_decl.i, align 8
  %40 = load ptr, ptr %m_context, align 8
  %m_preds.i = getelementptr inbounds %"class.datalog::context", ptr %40, i64 0, i32 20
  %m_hash.i.i.i.i.i.i23 = getelementptr inbounds %class.ast, ptr %39, i64 0, i32 3
  %41 = load i32, ptr %m_hash.i.i.i.i.i.i23, align 4
  %m_capacity.i.i.i24 = getelementptr inbounds %"class.datalog::context", ptr %40, i64 0, i32 20, i32 0, i32 1
  %42 = load i32, ptr %m_capacity.i.i.i24, align 8
  %sub.i.i.i25 = add i32 %42, -1
  %and.i.i.i26 = and i32 %sub.i.i.i25, %41
  %43 = load ptr, ptr %m_preds.i, align 8
  %idx.ext.i.i.i27 = zext i32 %and.i.i.i26 to i64
  %add.ptr.i.i.i28 = getelementptr inbounds %class.obj_hash_entry.165, ptr %43, i64 %idx.ext.i.i.i27
  %idx.ext4.i.i.i29 = zext i32 %42 to i64
  %add.ptr5.i.i.i30 = getelementptr inbounds %class.obj_hash_entry.165, ptr %43, i64 %idx.ext4.i.i.i29
  %cmp.not30.i.i.i31 = icmp eq i32 %and.i.i.i26, %42
  br i1 %cmp.not30.i.i.i31, label %for.cond18.preheader.i.i.i38, label %for.body.i.i.i32

for.cond18.preheader.i.i.i38:                     ; preds = %for.inc.i.i.i35, %if.then15
  %cmp19.not32.i.i.i39 = icmp eq i32 %and.i.i.i26, 0
  br i1 %cmp19.not32.i.i.i39, label %if.end21, label %for.body20.i.i.i40

for.body.i.i.i32:                                 ; preds = %if.then15, %for.inc.i.i.i35
  %curr.031.i.i.i33 = phi ptr [ %incdec.ptr.i.i.i36, %for.inc.i.i.i35 ], [ %add.ptr.i.i.i28, %if.then15 ]
  %44 = load ptr, ptr %curr.031.i.i.i33, align 8
  %magicptr25.i.i.i34 = ptrtoint ptr %44 to i64
  switch i64 %magicptr25.i.i.i34, label %if.then.i.i.i52 [
    i64 0, label %if.end21
    i64 1, label %for.inc.i.i.i35
  ]

if.then.i.i.i52:                                  ; preds = %for.body.i.i.i32
  %m_hash.i.i.i.i.i53 = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 3
  %45 = load i32, ptr %m_hash.i.i.i.i.i53, align 4
  %cmp8.i.i.i54 = icmp eq i32 %45, %41
  %cmp.i.i.i.i.i55 = icmp eq ptr %44, %39
  %or.cond.i.i.i56 = and i1 %cmp.i.i.i.i.i55, %cmp8.i.i.i54
  br i1 %or.cond.i.i.i56, label %if.then19, label %for.inc.i.i.i35

for.inc.i.i.i35:                                  ; preds = %if.then.i.i.i52, %for.body.i.i.i32
  %incdec.ptr.i.i.i36 = getelementptr inbounds %class.obj_hash_entry.165, ptr %curr.031.i.i.i33, i64 1
  %cmp.not.i.i.i37 = icmp eq ptr %incdec.ptr.i.i.i36, %add.ptr5.i.i.i30
  br i1 %cmp.not.i.i.i37, label %for.cond18.preheader.i.i.i38, label %for.body.i.i.i32, !llvm.loop !24

for.body20.i.i.i40:                               ; preds = %for.cond18.preheader.i.i.i38, %for.inc36.i.i.i43
  %curr.133.i.i.i41 = phi ptr [ %incdec.ptr37.i.i.i44, %for.inc36.i.i.i43 ], [ %43, %for.cond18.preheader.i.i.i38 ]
  %46 = load ptr, ptr %curr.133.i.i.i41, align 8
  %magicptr27.i.i.i42 = ptrtoint ptr %46 to i64
  switch i64 %magicptr27.i.i.i42, label %if.then22.i.i.i47 [
    i64 0, label %if.end21
    i64 1, label %for.inc36.i.i.i43
  ]

if.then22.i.i.i47:                                ; preds = %for.body20.i.i.i40
  %m_hash.i.i22.i.i.i48 = getelementptr inbounds %class.ast, ptr %46, i64 0, i32 3
  %47 = load i32, ptr %m_hash.i.i22.i.i.i48, align 4
  %cmp24.i.i.i49 = icmp eq i32 %47, %41
  %cmp.i.i23.i.i.i50 = icmp eq ptr %46, %39
  %or.cond26.i.i.i51 = and i1 %cmp.i.i23.i.i.i50, %cmp24.i.i.i49
  br i1 %or.cond26.i.i.i51, label %if.then19, label %for.inc36.i.i.i43

for.inc36.i.i.i43:                                ; preds = %if.then22.i.i.i47, %for.body20.i.i.i40
  %incdec.ptr37.i.i.i44 = getelementptr inbounds %class.obj_hash_entry.165, ptr %curr.133.i.i.i41, i64 1
  %cmp19.not.i.i.i45 = icmp eq ptr %incdec.ptr37.i.i.i44, %add.ptr.i.i.i28
  br i1 %cmp19.not.i.i.i45, label %if.end21, label %for.body20.i.i.i40, !llvm.loop !25

if.then19:                                        ; preds = %if.then.i.i.i52, %if.then22.i.i.i47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %39, ptr %tmp.i, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i.i.i58)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i.i.i.i57)
  store ptr %39, ptr %temp.i.i.i.i57, align 8
  store ptr null, ptr %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i.i59, align 8
  %call.i.i.i.i60 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE24insert_if_not_there_coreEOS8_RPS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %temp.i.i.i.i57, ptr noundef nonnull align 8 dereferenceable(8) %et.i.i.i58)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i.i.i.i57)
  %48 = load ptr, ptr %et.i.i.i58, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i.i.i58)
  %m_value.i.i61 = getelementptr inbounds %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", ptr %48, i64 0, i32 1
  %49 = load ptr, ptr %m_value.i.i61, align 8
  %tobool.not.i62 = icmp eq ptr %49, null
  br i1 %tobool.not.i62, label %if.then.i63, label %if.end21

if.then.i63:                                      ; preds = %if.then19
  %call2.i64 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %call.i.i.i.i.i65 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i65, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i65, ptr %call2.i64, align 8
  %m_capacity.i.i.i66 = getelementptr inbounds %class.core_hashtable.3, ptr %call2.i64, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i66, align 8
  %m_size.i.i.i67 = getelementptr inbounds %class.core_hashtable.3, ptr %call2.i64, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i67, align 4
  %m_num_deleted.i.i.i68 = getelementptr inbounds %class.core_hashtable.3, ptr %call2.i64, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i68, align 8
  store ptr %call2.i64, ptr %m_value.i.i61, align 8
  br label %if.end21

if.end21:                                         ; preds = %for.body.i.i.i32, %for.body20.i.i.i40, %for.inc36.i.i.i43, %for.cond18.preheader.i.i.i38, %if.then.i63, %if.then19
  %m_num_args.i = getelementptr inbounds %class.app, ptr %31, i64 0, i32 2
  %50 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds %class.app, ptr %31, i64 0, i32 3
  %cmp3.not.i = icmp eq i32 %50, 0
  br i1 %cmp3.not.i, label %while.cond.backedge, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end21
  %wide.trip.count.i = zext i32 %50 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %arrayidx.i70 = getelementptr inbounds ptr, ptr %m_args.i, i64 %indvars.iv.i
  %51 = load ptr, ptr %m_todo6, align 8
  %cmp.i.i71 = icmp eq ptr %51, null
  br i1 %cmp.i.i71, label %if.then.i98, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i72 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx.i.i72, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %51, i64 -2
  %53 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %52, %53
  br i1 %cmp5.i.i, label %if.else.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

if.then.i98:                                      ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
  store ptr %incdec.ptr2.i, ptr %m_todo6, align 8
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %52, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %52
  br i1 %cmp15.not.i, label %lor.lhs.false.i97, label %if.then17.i

lor.lhs.false.i97:                                ; preds = %if.else.i
  %mul6.i = shl i32 %52, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i97, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %eh.resume.i

if.end.i:                                         ; preds = %lor.lhs.false.i97
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %m_todo6, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %54, %ehcleanup.i ], [ %55, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit:    ; preds = %if.then.i98, %if.end.i
  %.pre.i.i76 = phi ptr [ %incdec.ptr2.i, %if.then.i98 ], [ %add.ptr26.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i76, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit, %lor.lhs.false.i.i
  %56 = phi i32 [ %.pre1.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %52, %lor.lhs.false.i.i ]
  %57 = phi ptr [ %.pre.i.i76, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %51, %lor.lhs.false.i.i ]
  %idx.ext.i.i73 = zext i32 %56 to i64
  %add.ptr.i.i74 = getelementptr inbounds ptr, ptr %57, i64 %idx.ext.i.i73
  %58 = load ptr, ptr %arrayidx.i70, align 8
  store ptr %58, ptr %add.ptr.i.i74, align 8
  %59 = load ptr, ptr %m_todo6, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i75 = add i32 %60, 1
  store i32 %inc.i.i75, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %while.cond.backedge, label %for.body.i, !llvm.loop !26

if.then26:                                        ; preds = %if.end
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %31, i64 0, i32 3
  %61 = load ptr, ptr %m_expr.i, align 8
  %62 = load ptr, ptr %m_todo6, align 8
  %cmp.i81 = icmp eq ptr %62, null
  br i1 %cmp.i81, label %if.then.i90, label %lor.lhs.false.i82

lor.lhs.false.i82:                                ; preds = %if.then26
  %arrayidx.i83 = getelementptr inbounds i32, ptr %62, i64 -1
  %63 = load i32, ptr %arrayidx.i83, align 4
  %arrayidx4.i84 = getelementptr inbounds i32, ptr %62, i64 -2
  %64 = load i32, ptr %arrayidx4.i84, align 4
  %cmp5.i85 = icmp eq i32 %63, %64
  br i1 %cmp5.i85, label %if.then.i90, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit94

if.then.i90:                                      ; preds = %lor.lhs.false.i82, %if.then26
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo6)
  %.pre.i91 = load ptr, ptr %m_todo6, align 8
  %arrayidx8.phi.trans.insert.i92 = getelementptr inbounds i32, ptr %.pre.i91, i64 -1
  %.pre1.i93 = load i32, ptr %arrayidx8.phi.trans.insert.i92, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit94

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit94:    ; preds = %lor.lhs.false.i82, %if.then.i90
  %65 = phi i32 [ %.pre1.i93, %if.then.i90 ], [ %63, %lor.lhs.false.i82 ]
  %66 = phi ptr [ %.pre.i91, %if.then.i90 ], [ %62, %lor.lhs.false.i82 ]
  %idx.ext.i86 = zext i32 %65 to i64
  %add.ptr.i87 = getelementptr inbounds ptr, ptr %66, i64 %idx.ext.i86
  store ptr %61, ptr %add.ptr.i87, align 8
  %67 = load ptr, ptr %m_todo6, align 8
  %arrayidx10.i88 = getelementptr inbounds i32, ptr %67, i64 -1
  %68 = load i32, ptr %arrayidx10.i88, align 4
  %inc.i89 = add i32 %68, 1
  store i32 %inc.i89, ptr %arrayidx10.i88, align 4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then.i.i.i, %if.then22.i.i.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit94, %if.end21, %if.end
  %69 = load ptr, ptr %m_todo6, align 8
  %cmp.i15 = icmp eq ptr %69, null
  br i1 %cmp.i15, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !27

while.end:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %while.cond.backedge, %while.cond.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog17rule_dependencies8populateEjPKPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %n, ptr nocapture noundef readonly %rules) local_unnamed_addr #3 align 2 {
entry:
  %cmp3.not = icmp eq i32 %n, 0
  br i1 %cmp3.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %rules, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_ZN7datalog17rule_dependencies8populateEPKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK7datalog17rule_dependencies8get_depsEP9func_decl(ptr noundef nonnull readonly align 8 dereferenceable(88) %this, ptr noundef readonly %f) local_unnamed_addr #6 align 2 {
entry:
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %1, -1
  %and.i.i = and i32 %sub.i.i, %0
  %2 = load ptr, ptr %this, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %1 to i64
  %add.ptr5.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %1
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %entry
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.then, label %for.body20.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i = icmp eq ptr %3, %f
  %or.cond.i.i = and i1 %cmp.i.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %if.end, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !18

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %2, %for.cond18.preheader.i.i ]
  %5 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i.i22.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i = icmp eq ptr %5, %f
  %or.cond26.i.i = and i1 %cmp.i.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %if.end, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.then, label %for.body20.i.i, !llvm.loop !29

if.then:                                          ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %m_empty_item_set = getelementptr inbounds %"class.datalog::rule_dependencies", ptr %this, i64 0, i32 4
  br label %return

if.end:                                           ; preds = %if.then.i.i, %if.then22.i.i
  %retval.0.i.i = phi ptr [ %curr.133.i.i, %if.then22.i.i ], [ %curr.031.i.i, %if.then.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", ptr %retval.0.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value.i, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %7, %if.end ], [ %m_empty_item_set, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog17rule_dependencies21restrict_dependenciesERK13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(20) %allowed) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %to_remove = alloca %class.ptr_vector.124, align 8
  store ptr null, ptr %to_remove, align 8
  %0 = load ptr, ptr %this, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i.i
  %cmp.not2.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i.i, label %invoke.cont2, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i.i, align 8
  %switch.i.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %while.body.i.i.i.i.i, label %invoke.cont2

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %retval.sroa.0.0.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN10ptr_vectorI9func_declED2Ev.exit, label %land.rhs.i.i.i.i.i, !llvm.loop !4

invoke.cont2:                                     ; preds = %land.rhs.i.i.i.i.i, %entry
  %retval.sroa.0.1.i.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i.not28 = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not28, label %_ZN10ptr_vectorI9func_declED2Ev.exit, label %invoke.cont6.lr.ph

invoke.cont6.lr.ph:                               ; preds = %invoke.cont2
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.3, ptr %allowed, i64 0, i32 1
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %invoke.cont6.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %__begin1.sroa.0.029 = phi ptr [ %retval.sroa.0.1.i.i.i, %invoke.cont6.lr.ph ], [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %3 = load ptr, ptr %__begin1.sroa.0.029, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %5 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %5, -1
  %and.i.i = and i32 %sub.i.i, %4
  %6 = load ptr, ptr %allowed, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %6, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %5 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %6, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %5
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %invoke.cont6
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.then, label %for.body20.i.i

for.body.i.i:                                     ; preds = %invoke.cont6, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %invoke.cont6 ]
  %7 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %8, %4
  %cmp.i.i.i.i = icmp eq ptr %7, %3
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %if.end, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !24

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %6, %for.cond18.preheader.i.i ]
  %9 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %10, %4
  %cmp.i.i23.i.i = icmp eq ptr %9, %3
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %if.end, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.then, label %for.body20.i.i, !llvm.loop !25

if.then:                                          ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %11 = load ptr, ptr %to_remove, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %if.then.i.i14, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %12, %13
  br i1 %cmp5.i.i, label %if.then.i.i14, label %_ZN6vectorIP9func_declLb0EjE6insertERKS1_.exit

if.then.i.i14:                                    ; preds = %lor.lhs.false.i.i, %if.then
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %to_remove)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i14
  %.pre.i.i = load ptr, ptr %to_remove, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP9func_declLb0EjE6insertERKS1_.exit

_ZN6vectorIP9func_declLb0EjE6insertERKS1_.exit:   ; preds = %lor.lhs.false.i.i, %.noexc
  %14 = phi i32 [ %.pre1.i.i, %.noexc ], [ %12, %lor.lhs.false.i.i ]
  %15 = phi ptr [ %.pre.i.i, %.noexc ], [ %11, %lor.lhs.false.i.i ]
  %idx.ext.i.i12 = zext i32 %14 to i64
  %add.ptr.i.i13 = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i12
  store ptr %3, ptr %add.ptr.i.i13, align 8
  %16 = load ptr, ptr %to_remove, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %17, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %for.inc

lpad.loopexit:                                    ; preds = %for.body24
  %lpad.loopexit24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end, %if.then.i.i14
  %lpad.loopexit.split-lp25 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit24, %lpad.loopexit ], [ %lpad.loopexit.split-lp25, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %to_remove) #16
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %if.then.i.i, %if.then22.i.i
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", ptr %__begin1.sroa.0.029, i64 0, i32 1
  %18 = load ptr, ptr %m_value.i, align 8
  invoke void @_Z16set_intersectionI13obj_hashtableI9func_declES2_EvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(20) %allowed)
          to label %for.inc unwind label %lpad.loopexit.split-lp

for.inc:                                          ; preds = %_ZN6vectorIP9func_declLb0EjE6insertERKS1_.exit, %if.end
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %__begin1.sroa.0.029, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i15, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %19 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %19, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i15 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i16 = icmp eq ptr %incdec.ptr.i.i15, %add.ptr.i.i.i
  br i1 %cmp.not.i.i16, label %for.end, label %land.rhs.i.i, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i.i
  br i1 %cmp.i.not, label %for.end, label %invoke.cont6

for.end:                                          ; preds = %for.inc, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %while.body.i.i
  %.pre = load ptr, ptr %to_remove, align 8
  %cmp.i.i17 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i17, label %_ZN10ptr_vectorI9func_declED2Ev.exit, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit

_ZN6vectorIP9func_declLb0EjE3endEv.exit:          ; preds = %for.end
  %arrayidx.i.i18 = getelementptr inbounds i32, ptr %.pre, i64 -1
  %20 = load i32, ptr %arrayidx.i.i18, align 4
  %21 = zext i32 %20 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %.pre, i64 %21
  %cmp.not30 = icmp eq i32 %20, 0
  br i1 %cmp.not30, label %if.then.i.i.i, label %for.body24

for.body24:                                       ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit, %for.inc26
  %__begin117.031 = phi ptr [ %incdec.ptr, %for.inc26 ], [ %.pre, %_ZN6vectorIP9func_declLb0EjE3endEv.exit ]
  %22 = load ptr, ptr %__begin117.031, align 8
  invoke void @_ZN7datalog17rule_dependencies19remove_m_data_entryEP9func_decl(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %22)
          to label %for.inc26 unwind label %lpad.loopexit

for.inc26:                                        ; preds = %for.body24
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin117.031, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end27, label %for.body24

for.end27:                                        ; preds = %for.inc26
  %.pre34 = load ptr, ptr %to_remove, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre34, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI9func_declED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit, %for.end27
  %23 = phi ptr [ %.pre34, %for.end27 ], [ %.pre, %_ZN6vectorIP9func_declLb0EjE3endEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %23, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit:             ; preds = %while.body.i.i.i.i.i, %for.end, %invoke.cont2, %for.end27, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z16set_intersectionI13obj_hashtableI9func_declES2_EvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %tgt, ptr noundef nonnull align 8 dereferenceable(20) %src) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %to_remove = alloca %class.svector.166, align 8
  store ptr null, ptr %to_remove, align 8
  %0 = load ptr, ptr %tgt, align 8
  %m_capacity.i = getelementptr inbounds %class.core_hashtable.3, ptr %tgt, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %0, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont1, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %entry, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %invoke.cont1

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %_ZN7svectorIP9func_decljED2Ev.exit, label %land.rhs.i.i.i, !llvm.loop !6

invoke.cont1:                                     ; preds = %land.rhs.i.i.i, %entry
  %retval.sroa.0.1.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not27 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not27, label %_ZN7svectorIP9func_decljED2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont1
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.3, ptr %src, i64 0, i32 1
  br label %for.body

while.cond.preheader:                             ; preds = %for.inc, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i
  %.pre = load ptr, ptr %to_remove, align 8
  %cmp.i1329 = icmp eq ptr %.pre, null
  br i1 %cmp.i1329, label %_ZN7svectorIP9func_decljED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin0.sroa.0.028 = phi ptr [ %retval.sroa.0.1.i, %for.body.lr.ph ], [ %__begin0.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %3 = load ptr, ptr %__begin0.sroa.0.028, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %5 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %5, -1
  %and.i.i = and i32 %sub.i.i, %4
  %6 = load ptr, ptr %src, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %6, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %5 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %6, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %5
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %for.body
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.then, label %for.body20.i.i

for.body.i.i:                                     ; preds = %for.body, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %for.body ]
  %7 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %8, %4
  %cmp.i.i.i.i = icmp eq ptr %7, %3
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %for.inc, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !24

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %6, %for.cond18.preheader.i.i ]
  %9 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %10, %4
  %cmp.i.i23.i.i = icmp eq ptr %9, %3
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %for.inc, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.then, label %for.body20.i.i, !llvm.loop !25

if.then:                                          ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %11 = load ptr, ptr %to_remove, align 8
  %cmp.i8 = icmp eq ptr %11, null
  br i1 %cmp.i8, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %12, %13
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %to_remove)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %to_remove, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %.noexc
  %14 = phi i32 [ %.pre1.i, %.noexc ], [ %12, %lor.lhs.false.i ]
  %15 = phi ptr [ %.pre.i, %.noexc ], [ %11, %lor.lhs.false.i ]
  %idx.ext.i9 = zext i32 %14 to i64
  %add.ptr.i10 = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i9
  store ptr %3, ptr %add.ptr.i10, align 8
  %16 = load ptr, ptr %to_remove, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %17, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc

lpad.loopexit:                                    ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit
  %lpad.loopexit21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i
  %lpad.loopexit.split-lp22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit21, %lpad.loopexit ], [ %lpad.loopexit.split-lp22, %lpad.loopexit.split-lp ]
  call void @_ZN7svectorIP9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %to_remove) #16
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %if.then.i.i, %if.then22.i.i, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %__begin0.sroa.0.028, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %while.cond.preheader, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin0.sroa.0.1 = phi ptr [ %incdec.ptr.i.i11, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %18 = load ptr, ptr %__begin0.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i11 = getelementptr inbounds %class.obj_hash_entry.165, ptr %__begin0.sroa.0.1, i64 1
  %cmp.not.i.i12 = icmp eq ptr %incdec.ptr.i.i11, %add.ptr.i
  br i1 %cmp.not.i.i12, label %while.cond.preheader, label %land.rhs.i.i, !llvm.loop !6

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin0.sroa.0.1, %add.ptr.i
  br i1 %cmp.i.not, label %while.cond.preheader, label %for.body

_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit:       ; preds = %while.cond.preheader, %invoke.cont14
  %19 = phi ptr [ %25, %invoke.cont14 ], [ %.pre, %while.cond.preheader ]
  %arrayidx.i14 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i14, align 4
  %cmp3.i = icmp eq i32 %20, 0
  br i1 %cmp3.i, label %if.then.i.i.i, label %_ZN6vectorIP9func_declLb0EjE4backEv.exit

_ZN6vectorIP9func_declLb0EjE4backEv.exit:         ; preds = %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit
  %21 = add i32 %20, -1
  %22 = zext i32 %21 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %19, i64 %22
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %tgt, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i1.i)
          to label %invoke.cont14 unwind label %lpad.loopexit

invoke.cont14:                                    ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit
  %23 = load ptr, ptr %to_remove, align 8
  %arrayidx.i16 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i16, align 4
  %dec.i = add i32 %24, -1
  store i32 %dec.i, ptr %arrayidx.i16, align 4
  %25 = load ptr, ptr %to_remove, align 8
  %cmp.i13 = icmp eq ptr %25, null
  br i1 %cmp.i13, label %_ZN7svectorIP9func_decljED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit, !llvm.loop !30

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %19, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIP9func_decljED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #17
  unreachable

_ZN7svectorIP9func_decljED2Ev.exit:               ; preds = %while.body.i.i.i, %invoke.cont14, %invoke.cont1, %while.cond.preheader, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog17rule_dependencies6removeEP9func_decl(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %itm) local_unnamed_addr #3 align 2 {
entry:
  %itm.addr = alloca ptr, align 8
  store ptr %itm, ptr %itm.addr, align 8
  tail call void @_ZN7datalog17rule_dependencies19remove_m_data_entryEP9func_decl(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %itm)
  %0 = load ptr, ptr %this, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i.i
  %cmp.not2.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i.i, label %_ZNK7datalog17rule_dependencies5beginEv.exit, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i.i, align 8
  %switch.i.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZNK7datalog17rule_dependencies5beginEv.exit

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %retval.sroa.0.0.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i.i, !llvm.loop !4

_ZNK7datalog17rule_dependencies5beginEv.exit:     ; preds = %land.rhs.i.i.i.i.i, %entry
  %retval.sroa.0.1.i.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i.not9 = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not9, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK7datalog17rule_dependencies5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %__begin1.sroa.0.010 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i.i, %_ZNK7datalog17rule_dependencies5beginEv.exit ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", ptr %__begin1.sroa.0.010, i64 0, i32 1
  %3 = load ptr, ptr %m_value.i, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(8) %itm.addr)
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %__begin1.sroa.0.010, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.body, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.body ]
  %4 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %4, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i.i.i, %for.body, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7datalog17rule_dependencies5beginEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.3, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %2, -1
  %and = and i32 %sub, %1
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry.165, ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds %class.obj_hash_entry.165, ptr %3, i64 %idx.ext4
  %cmp.not38 = icmp eq i32 %and, %2
  br i1 %cmp.not38, label %for.cond17.preheader, label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %entry
  %cmp18.not40 = icmp eq i32 %and, 0
  br i1 %cmp18.not40, label %if.end55, label %for.body19

for.body:                                         ; preds = %entry, %for.inc
  %curr.039 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %4 = load ptr, ptr %curr.039, align 8
  %magicptr30 = ptrtoint ptr %4 to i64
  switch i64 %magicptr30, label %if.then [
    i64 0, label %if.end55
    i64 1, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  %m_hash.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i, align 4
  %cmp8 = icmp eq i32 %5, %1
  %cmp.i.i = icmp eq ptr %4, %0
  %or.cond29 = and i1 %cmp.i.i, %cmp8
  br i1 %or.cond29, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry.165, ptr %curr.039, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !31

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.141 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %3, %for.cond17.preheader ]
  %6 = load ptr, ptr %curr.141, align 8
  %magicptr32 = ptrtoint ptr %6 to i64
  switch i64 %magicptr32, label %if.then21 [
    i64 0, label %if.end55
    i64 1, label %for.inc34
  ]

if.then21:                                        ; preds = %for.body19
  %m_hash.i.i25 = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i25, align 4
  %cmp23 = icmp eq i32 %7, %1
  %cmp.i.i26 = icmp eq ptr %6, %0
  %or.cond31 = and i1 %cmp.i.i26, %cmp23
  br i1 %or.cond31, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %if.then21
  %incdec.ptr35 = getelementptr inbounds %class.obj_hash_entry.165, ptr %curr.141, i64 1
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !32

end_remove:                                       ; preds = %if.then, %if.then21
  %curr.2 = phi ptr [ %curr.141, %if.then21 ], [ %curr.039, %if.then ]
  %add.ptr37 = getelementptr inbounds %class.obj_hash_entry.165, ptr %curr.2, i64 1
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %3, ptr %add.ptr37
  %8 = load ptr, ptr %spec.select, align 8
  %cmp.i28 = icmp eq ptr %8, null
  br i1 %cmp.i28, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %curr.2, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.3, ptr %this, i64 0, i32 2
  %9 = load i32, ptr %m_size, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store ptr inttoptr (i64 1 to ptr), ptr %curr.2, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.3, ptr %this, i64 0, i32 3
  %10 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds %class.core_hashtable.3, ptr %this, i64 0, i32 2
  %11 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %11, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog17rule_dependencies6removeERK13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %to_remove) local_unnamed_addr #3 align 2 {
entry:
  %itm.i = alloca ptr, align 8
  %0 = load ptr, ptr %to_remove, align 8
  %m_capacity.i = getelementptr inbounds %class.core_hashtable.3, ptr %to_remove, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %0, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %entry, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end, label %land.rhs.i.i.i, !llvm.loop !6

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %land.rhs.i.i.i, %entry
  %retval.sroa.0.1.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not39 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not39, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin1.sroa.0.040 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %3 = load ptr, ptr %__begin1.sroa.0.040, align 8
  tail call void @_ZN7datalog17rule_dependencies19remove_m_data_entryEP9func_decl(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %3)
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %__begin1.sroa.0.040, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.body, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.body ]
  %4 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %4, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !6

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i, %for.body, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %5 = load ptr, ptr %this, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %6 = load i32, ptr %m_capacity.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %6 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %5, i64 %idx.ext.i.i.i
  %cmp.not2.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not2.i.i.i.i.i, label %_ZNK7datalog17rule_dependencies5beginEv.exit, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %for.end, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %5, %for.end ]
  %7 = load ptr, ptr %retval.sroa.0.0.i.i.i, align 8
  %switch.i.i.i.i.i = icmp ult ptr %7, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZNK7datalog17rule_dependencies5beginEv.exit

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %retval.sroa.0.0.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.end18, label %land.rhs.i.i.i.i.i, !llvm.loop !4

_ZNK7datalog17rule_dependencies5beginEv.exit:     ; preds = %land.rhs.i.i.i.i.i, %for.end
  %retval.sroa.0.1.i.i.i = phi ptr [ %5, %for.end ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i14.not41 = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i14.not41, label %for.end18, label %for.body13

for.body13:                                       ; preds = %_ZNK7datalog17rule_dependencies5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %__begin17.sroa.0.042 = phi ptr [ %__begin17.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i.i, %_ZNK7datalog17rule_dependencies5beginEv.exit ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", ptr %__begin17.sroa.0.042, i64 0, i32 1
  %8 = load ptr, ptr %m_value.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %itm.i)
  %9 = load ptr, ptr %to_remove, align 8
  %10 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i.i = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %9, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %for.body13, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %9, %for.body13 ]
  %11 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %11, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_Z14set_differenceI13obj_hashtableI9func_declEEvRT_RKS3_.exit, label %land.rhs.i.i.i.i, !llvm.loop !6

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i: ; preds = %land.rhs.i.i.i.i, %for.body13
  %retval.sroa.0.1.i.i = phi ptr [ %9, %for.body13 ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not9.i = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not9.i, label %_Z14set_differenceI13obj_hashtableI9func_declEEvRT_RKS3_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  %.pre = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i
  %12 = phi ptr [ %13, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ], [ %.pre, %for.body.i.preheader ]
  %__begin0.sroa.0.010.i = phi ptr [ %__begin0.sroa.0.1.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ], [ %retval.sroa.0.1.i.i, %for.body.i.preheader ]
  store ptr %12, ptr %itm.i, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(8) %itm.i)
  %incdec.ptr.i.i15 = getelementptr inbounds %class.obj_hash_entry.165, ptr %__begin0.sroa.0.010.i, i64 1
  %cmp.not2.i.i.i16 = icmp eq ptr %incdec.ptr.i.i15, %add.ptr.i.i
  br i1 %cmp.not2.i.i.i16, label %_Z14set_differenceI13obj_hashtableI9func_declEEvRT_RKS3_.exit, label %land.rhs.i.i.i17

land.rhs.i.i.i17:                                 ; preds = %for.body.i, %while.body.i.i.i19
  %__begin0.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i.i20, %while.body.i.i.i19 ], [ %incdec.ptr.i.i15, %for.body.i ]
  %13 = load ptr, ptr %__begin0.sroa.0.1.i, align 8
  %switch.i.i.i18 = icmp ult ptr %13, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i18, label %while.body.i.i.i19, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i

while.body.i.i.i19:                               ; preds = %land.rhs.i.i.i17
  %incdec.ptr.i.i.i20 = getelementptr inbounds %class.obj_hash_entry.165, ptr %__begin0.sroa.0.1.i, i64 1
  %cmp.not.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i20, %add.ptr.i.i
  br i1 %cmp.not.i.i.i21, label %_Z14set_differenceI13obj_hashtableI9func_declEEvRT_RKS3_.exit, label %land.rhs.i.i.i17, !llvm.loop !6

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i: ; preds = %land.rhs.i.i.i17
  %cmp.i.not.i = icmp eq ptr %__begin0.sroa.0.1.i, %add.ptr.i.i
  br i1 %cmp.i.not.i, label %_Z14set_differenceI13obj_hashtableI9func_declEEvRT_RKS3_.exit, label %for.body.i

_Z14set_differenceI13obj_hashtableI9func_declEEvRT_RKS3_.exit: ; preds = %while.body.i.i.i.i, %for.body.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, %while.body.i.i.i19, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %itm.i)
  %incdec.ptr.i22 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %__begin17.sroa.0.042, i64 1
  %cmp.not2.i.i24 = icmp eq ptr %incdec.ptr.i22, %add.ptr.i.i.i
  br i1 %cmp.not2.i.i24, label %for.end18, label %land.rhs.i.i25

land.rhs.i.i25:                                   ; preds = %_Z14set_differenceI13obj_hashtableI9func_declEEvRT_RKS3_.exit, %while.body.i.i28
  %__begin17.sroa.0.1 = phi ptr [ %incdec.ptr.i.i29, %while.body.i.i28 ], [ %incdec.ptr.i22, %_Z14set_differenceI13obj_hashtableI9func_declEEvRT_RKS3_.exit ]
  %14 = load ptr, ptr %__begin17.sroa.0.1, align 8
  %switch.i.i27 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i27, label %while.body.i.i28, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

while.body.i.i28:                                 ; preds = %land.rhs.i.i25
  %incdec.ptr.i.i29 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %__begin17.sroa.0.1, i64 1
  %cmp.not.i.i30 = icmp eq ptr %incdec.ptr.i.i29, %add.ptr.i.i.i
  br i1 %cmp.not.i.i30, label %for.end18, label %land.rhs.i.i25, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i25
  %cmp.i14.not = icmp eq ptr %__begin17.sroa.0.1, %add.ptr.i.i.i
  br i1 %cmp.i14.not, label %for.end18, label %for.body13

for.end18:                                        ; preds = %while.body.i.i.i.i.i, %_Z14set_differenceI13obj_hashtableI9func_declEEvRT_RKS3_.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %while.body.i.i28, %_ZNK7datalog17rule_dependencies5beginEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK7datalog17rule_dependencies10out_degreeEP9func_decl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr noundef readonly %f) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i.i
  %cmp.not2.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i.i, label %_ZNK7datalog17rule_dependencies5beginEv.exit, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i.i, align 8
  %switch.i.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZNK7datalog17rule_dependencies5beginEv.exit

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %retval.sroa.0.0.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i.i, !llvm.loop !4

_ZNK7datalog17rule_dependencies5beginEv.exit:     ; preds = %land.rhs.i.i.i.i.i, %entry
  %retval.sroa.0.1.i.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i.not16 = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not16, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK7datalog17rule_dependencies5beginEv.exit
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 3
  %3 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %res.018 = phi i32 [ 0, %for.body.lr.ph ], [ %11, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %__begin1.sroa.0.017 = phi ptr [ %retval.sroa.0.1.i.i.i, %for.body.lr.ph ], [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", ptr %__begin1.sroa.0.017, i64 0, i32 1
  %4 = load ptr, ptr %m_value.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.3, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %5, -1
  %and.i.i = and i32 %sub.i.i, %3
  %6 = load ptr, ptr %4, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %6, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %5 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %6, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %5
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %for.body
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %for.body20.i.i

for.body.i.i:                                     ; preds = %for.body, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %for.body ]
  %7 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %8, %3
  %cmp.i.i.i.i = icmp eq ptr %7, %f
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %.loopexit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !24

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %6, %for.cond18.preheader.i.i ]
  %9 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %10, %3
  %cmp.i.i23.i.i = icmp eq ptr %9, %f
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %.loopexit, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %for.body20.i.i, !llvm.loop !25

.loopexit:                                        ; preds = %if.then.i.i, %if.then22.i.i
  %inc = add i32 %res.018, 1
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread: ; preds = %for.body.i.i, %for.inc36.i.i, %for.body20.i.i, %for.cond18.preheader.i.i, %.loopexit
  %11 = phi i32 [ %inc, %.loopexit ], [ %res.018, %for.cond18.preheader.i.i ], [ %res.018, %for.body20.i.i ], [ %res.018, %for.inc36.i.i ], [ %res.018, %for.body.i.i ]
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %__begin1.sroa.0.017, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i8, %while.body.i.i ], [ %incdec.ptr.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread ]
  %12 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %12, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i8 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i9 = icmp eq ptr %incdec.ptr.i.i8, %add.ptr.i.i.i
  br i1 %cmp.not.i.i9, label %for.end, label %land.rhs.i.i, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i.i.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7datalog17rule_dependencies5beginEv.exit
  %res.0.lcssa = phi i32 [ 0, %_ZNK7datalog17rule_dependencies5beginEv.exit ], [ %11, %while.body.i.i ], [ %11, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %11, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread ], [ 0, %while.body.i.i.i.i.i ]
  ret i32 %res.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog17rule_dependencies9sort_depsER10ptr_vectorI9func_declE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %res) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i90 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"struct.obj_map<func_decl, unsigned int>::key_data", align 8
  %degs = alloca %class.obj_map.129, align 8
  %reversed = alloca %"class.datalog::rule_dependencies", align 8
  %0 = load ptr, ptr %res, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i, ptr %degs, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.130, ptr %degs, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.130, ptr %degs, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.130, ptr %degs, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  invoke void @_ZN7datalog17rule_dependenciesC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(88) %reversed, ptr noundef nonnull align 8 dereferenceable(88) %this, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %2 = load ptr, ptr %this, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %cmp.not2.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not2.i.i.i.i.i, label %invoke.cont5, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %invoke.cont, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %2, %invoke.cont ]
  %4 = load ptr, ptr %retval.sroa.0.0.i.i.i, align 8
  %switch.i.i.i.i.i = icmp ult ptr %4, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %while.body.i.i.i.i.i, label %invoke.cont5

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %retval.sroa.0.0.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %while.cond.preheader, label %land.rhs.i.i.i.i.i, !llvm.loop !4

invoke.cont5:                                     ; preds = %land.rhs.i.i.i.i.i, %invoke.cont
  %retval.sroa.0.1.i.i.i = phi ptr [ %2, %invoke.cont ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i20.not132 = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i20.not132, label %while.cond.preheader, label %invoke.cont9.lr.ph

invoke.cont9.lr.ph:                               ; preds = %invoke.cont5
  %m_empty_item_set.i.i = getelementptr inbounds %"class.datalog::rule_dependencies", ptr %this, i64 0, i32 4
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  br label %invoke.cont9

while.cond.preheader:                             ; preds = %while.body.i.i.i.i.i, %for.inc, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont5
  %5 = load ptr, ptr %res, align 8
  %cmp.i26136 = icmp eq ptr %5, null
  br i1 %cmp.i26136, label %invoke.cont50, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit30.thread.lr.ph

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit30.thread.lr.ph: ; preds = %while.cond.preheader
  %m_capacity.i.i.i33 = getelementptr inbounds %class.core_hashtable, ptr %reversed, i64 0, i32 1
  %m_empty_item_set.i = getelementptr inbounds %"class.datalog::rule_dependencies", ptr %reversed, i64 0, i32 4
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit30.thread

invoke.cont9:                                     ; preds = %invoke.cont9.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %__begin1.sroa.0.0133 = phi ptr [ %retval.sroa.0.1.i.i.i, %invoke.cont9.lr.ph ], [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %6 = load ptr, ptr %__begin1.sroa.0.0133, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %8 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i.i = add i32 %8, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %7
  %9 = load ptr, ptr %this, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %9, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %8 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %9, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %8
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %invoke.cont9
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %invoke.cont11, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont9, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont9 ]
  %10 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %invoke.cont11
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 3
  %11 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %11, %7
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %10, %6
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.end.i.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !18

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %9, %for.cond18.preheader.i.i.i.i ]
  %12 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %invoke.cont11
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %13, %7
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %12, %6
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %if.end.i.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %invoke.cont11, label %for.body20.i.i.i.i, !llvm.loop !29

if.end.i.i:                                       ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %14 = load ptr, ptr %m_value.i.i.i, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %for.body.i.i.i.i, %for.body20.i.i.i.i, %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %14, %if.end.i.i ], [ %m_empty_item_set.i.i, %for.cond18.preheader.i.i.i.i ], [ %m_empty_item_set.i.i, %for.inc36.i.i.i.i ], [ %m_empty_item_set.i.i, %for.body20.i.i.i.i ], [ %m_empty_item_set.i.i, %for.body.i.i.i.i ]
  %m_size.i.i21 = getelementptr inbounds %class.core_hashtable.3, ptr %retval.0.i.i, i64 0, i32 2
  %15 = load i32, ptr %m_size.i.i21, align 4
  %cmp = icmp eq i32 %15, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont11
  %16 = load ptr, ptr %res, align 8
  %cmp.i22 = icmp eq ptr %16, null
  br i1 %cmp.i22, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i23 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i23, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %16, i64 -2
  %18 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %17, %18
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %res)
          to label %.noexc unwind label %lpad2.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %res, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %.noexc
  %19 = phi i32 [ %.pre1.i, %.noexc ], [ %17, %lor.lhs.false.i ]
  %20 = phi ptr [ %.pre.i, %.noexc ], [ %16, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %19 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %20, i64 %idx.ext.i
  store ptr %6, ptr %add.ptr.i, align 8
  %21 = load ptr, ptr %res, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %22, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc

lpad:                                             ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit:                                   ; preds = %if.then.i95, %if.end.i94
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp:                          ; preds = %if.then.i, %if.else
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %51, %ehcleanup.i ], [ %52, %cleanup.action.i ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZN7datalog17rule_dependenciesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %reversed) #16
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %6, ptr %ref.tmp.i, align 8
  store i32 %15, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %degs, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i)
          to label %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit unwind label %lpad2.loopexit.split-lp

_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit:     ; preds = %if.else
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %for.inc

for.inc:                                          ; preds = %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %__begin1.sroa.0.0133, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i
  br i1 %cmp.not2.i.i, label %while.cond.preheader, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %24 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %24, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %while.cond.preheader, label %land.rhs.i.i, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i20.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i.i
  br i1 %cmp.i20.not, label %while.cond.preheader, label %invoke.cont9

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit30.thread: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit30.thread.lr.ph, %for.end47
  %25 = phi ptr [ %5, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit30.thread.lr.ph ], [ %58, %for.end47 ]
  %curr_index.0137 = phi i32 [ %retval.0.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit30.thread.lr.ph ], [ %inc, %for.end47 ]
  %arrayidx.i28 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i28, align 4
  %cmp20105 = icmp ult i32 %curr_index.0137, %26
  br i1 %cmp20105, label %while.body, label %invoke.cont50.thread

while.body:                                       ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit30.thread
  %idxprom.i = zext i32 %curr_index.0137 to i64
  %arrayidx.i31 = getelementptr inbounds ptr, ptr %25, i64 %idxprom.i
  %27 = load ptr, ptr %arrayidx.i31, align 8
  %m_hash.i.i.i.i.i.i.i32 = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 3
  %28 = load i32, ptr %m_hash.i.i.i.i.i.i.i32, align 4
  %29 = load i32, ptr %m_capacity.i.i.i33, align 8
  %sub.i.i.i = add i32 %29, -1
  %and.i.i.i = and i32 %sub.i.i.i, %28
  %30 = load ptr, ptr %reversed, align 8
  %idx.ext.i.i.i34 = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i35 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %30, i64 %idx.ext.i.i.i34
  %idx.ext4.i.i.i = zext i32 %29 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %30, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %29
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %while.body
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %invoke.cont23, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %while.body, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i35, %while.body ]
  %31 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %invoke.cont23
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 3
  %32 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %32, %28
  %cmp.i.i.i.i.i.i = icmp eq ptr %31, %27
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.end.i38, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !18

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %30, %for.cond18.preheader.i.i.i ]
  %33 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %33 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %invoke.cont23
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 3
  %34 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %34, %28
  %cmp.i.i.i23.i.i.i = icmp eq ptr %33, %27
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.end.i38, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i35
  br i1 %cmp19.not.i.i.i, label %invoke.cont23, label %for.body20.i.i.i, !llvm.loop !29

if.end.i38:                                       ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i.i39 = getelementptr inbounds %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %35 = load ptr, ptr %m_value.i.i39, align 8
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i, %if.end.i38
  %retval.0.i37 = phi ptr [ %35, %if.end.i38 ], [ %m_empty_item_set.i, %for.cond18.preheader.i.i.i ], [ %m_empty_item_set.i, %for.inc36.i.i.i ], [ %m_empty_item_set.i, %for.body20.i.i.i ], [ %m_empty_item_set.i, %for.body.i.i.i ]
  %36 = load ptr, ptr %retval.0.i37, align 8
  %m_capacity.i = getelementptr inbounds %class.core_hashtable.3, ptr %retval.0.i37, i64 0, i32 1
  %37 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i40 = zext i32 %37 to i64
  %add.ptr.i41 = getelementptr inbounds %class.obj_hash_entry.165, ptr %36, i64 %idx.ext.i40
  %cmp.not2.i.i.i = icmp eq i32 %37, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont27, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %invoke.cont23, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i42, %while.body.i.i.i ], [ %36, %invoke.cont23 ]
  %38 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %38, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %invoke.cont27

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i42 = getelementptr inbounds %class.obj_hash_entry.165, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i43 = icmp eq ptr %incdec.ptr.i.i.i42, %add.ptr.i41
  br i1 %cmp.not.i.i.i43, label %for.end47, label %land.rhs.i.i.i, !llvm.loop !6

invoke.cont27:                                    ; preds = %land.rhs.i.i.i, %invoke.cont23
  %retval.sroa.0.1.i = phi ptr [ %36, %invoke.cont23 ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i49.not134 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i41
  br i1 %cmp.i49.not134, label %for.end47, label %for.body32

for.body32:                                       ; preds = %invoke.cont27, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin2.sroa.0.0135 = phi ptr [ %__begin2.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i, %invoke.cont27 ]
  %39 = load ptr, ptr %__begin2.sroa.0.0135, align 8
  %m_hash.i.i.i.i.i.i50 = getelementptr inbounds %class.ast, ptr %39, i64 0, i32 3
  %40 = load i32, ptr %m_hash.i.i.i.i.i.i50, align 4
  %41 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %41, -1
  %and.i.i = and i32 %sub.i.i, %40
  %42 = load ptr, ptr %degs, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %42, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %41 to i64
  %add.ptr5.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %42, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %41
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %for.body32
  %cmp19.not32.i.i = icmp ne i32 %and.i.i, 0
  br label %for.body20.i.i

for.body.i.i:                                     ; preds = %for.body32, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i52, %for.inc.i.i ], [ %add.ptr.i.i, %for.body32 ]
  %43 = load ptr, ptr %curr.031.i.i, align 8
  %cond = icmp eq ptr %43, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %for.body.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %43, i64 0, i32 3
  %44 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %44, %40
  %cmp.i.i.i.i.i = icmp eq ptr %43, %39
  %or.cond.i.i = and i1 %cmp.i.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %invoke.cont35, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i, %if.then.i.i55
  %incdec.ptr.i.i52 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.031.i.i, i64 1
  %cmp.not.i.i53 = icmp eq ptr %incdec.ptr.i.i52, %add.ptr5.i.i
  br i1 %cmp.not.i.i53, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !33

for.body20.i.i:                                   ; preds = %for.inc36.i.i, %for.cond18.preheader.i.i
  %cmp19.not.i.i.sink = phi i1 [ %cmp19.not.i.i, %for.inc36.i.i ], [ %cmp19.not32.i.i, %for.cond18.preheader.i.i ]
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %42, %for.cond18.preheader.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.sink)
  %45 = load ptr, ptr %curr.133.i.i, align 8
  %cond116 = icmp eq ptr %45, inttoptr (i64 1 to ptr)
  br i1 %cond116, label %for.inc36.i.i, label %if.then22.i.i

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i.i22.i.i = getelementptr inbounds %class.ast, ptr %45, i64 0, i32 3
  %46 = load i32, ptr %m_hash.i.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %46, %40
  %cmp.i.i.i23.i.i = icmp eq ptr %45, %39
  %or.cond26.i.i = and i1 %cmp.i.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %invoke.cont35, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %for.body20.i.i, %if.then22.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp ne ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br label %for.body20.i.i

invoke.cont35:                                    ; preds = %if.then.i.i55, %if.then22.i.i
  %retval.0.i.i54 = phi ptr [ %curr.133.i.i, %if.then22.i.i ], [ %curr.031.i.i, %if.then.i.i55 ]
  %m_value = getelementptr inbounds %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %retval.0.i.i54, i64 0, i32 1
  %47 = load i32, ptr %m_value, align 4
  %dec = add i32 %47, -1
  store i32 %dec, ptr %m_value, align 4
  %cmp39 = icmp eq i32 %dec, 0
  br i1 %cmp39, label %if.then40, label %for.inc44

if.then40:                                        ; preds = %invoke.cont35
  %48 = load ptr, ptr %res, align 8
  %cmp.i56 = icmp eq ptr %48, null
  br i1 %cmp.i56, label %if.then.i95, label %lor.lhs.false.i57

lor.lhs.false.i57:                                ; preds = %if.then40
  %arrayidx.i58 = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx.i58, align 4
  %arrayidx4.i59 = getelementptr inbounds i32, ptr %48, i64 -2
  %50 = load i32, ptr %arrayidx4.i59, align 4
  %cmp5.i60 = icmp eq i32 %49, %50
  br i1 %cmp5.i60, label %if.else.i, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit71

if.then.i95:                                      ; preds = %if.then40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i90)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i97 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad2.loopexit

call.i.noexc:                                     ; preds = %if.then.i95
  store i32 2, ptr %call.i97, align 4
  %incdec.ptr.i96 = getelementptr inbounds i32, ptr %call.i97, i64 1
  store i32 0, ptr %incdec.ptr.i96, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i97, i64 2
  store ptr %incdec.ptr2.i, ptr %res, align 8
  br label %.noexc70

if.else.i:                                        ; preds = %lor.lhs.false.i57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i90)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %49, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %49
  br i1 %cmp15.not.i, label %lor.lhs.false.i93, label %if.then17.i

lor.lhs.false.i93:                                ; preds = %if.else.i
  %mul6.i = shl i32 %49, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i94, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i93, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i90, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i90) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i90) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  br label %lpad2.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %lpad2.body

if.end.i94:                                       ; preds = %lor.lhs.false.i93
  %conv24.i = zext i32 %add13.i to i64
  %call25.i98 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i59, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad2.loopexit

call25.i.noexc:                                   ; preds = %if.end.i94
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i98, i64 2
  store ptr %add.ptr26.i, ptr %res, align 8
  store i32 %shr.i, ptr %call25.i98, align 4
  br label %.noexc70

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc70:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i67 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i90)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i68 = getelementptr inbounds i32, ptr %.pre.i67, i64 -1
  %.pre1.i69 = load i32, ptr %arrayidx8.phi.trans.insert.i68, align 4
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit71

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit71: ; preds = %lor.lhs.false.i57, %.noexc70
  %53 = phi i32 [ %.pre1.i69, %.noexc70 ], [ %49, %lor.lhs.false.i57 ]
  %54 = phi ptr [ %.pre.i67, %.noexc70 ], [ %48, %lor.lhs.false.i57 ]
  %idx.ext.i62 = zext i32 %53 to i64
  %add.ptr.i63 = getelementptr inbounds ptr, ptr %54, i64 %idx.ext.i62
  store ptr %39, ptr %add.ptr.i63, align 8
  %55 = load ptr, ptr %res, align 8
  %arrayidx10.i64 = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx10.i64, align 4
  %inc.i65 = add i32 %56, 1
  store i32 %inc.i65, ptr %arrayidx10.i64, align 4
  br label %for.inc44

for.inc44:                                        ; preds = %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit71, %invoke.cont35
  %incdec.ptr.i72 = getelementptr inbounds %class.obj_hash_entry.165, ptr %__begin2.sroa.0.0135, i64 1
  %cmp.not2.i.i74 = icmp eq ptr %incdec.ptr.i72, %add.ptr.i41
  br i1 %cmp.not2.i.i74, label %for.end47.loopexit, label %land.rhs.i.i75

land.rhs.i.i75:                                   ; preds = %for.inc44, %while.body.i.i78
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i79, %while.body.i.i78 ], [ %incdec.ptr.i72, %for.inc44 ]
  %57 = load ptr, ptr %__begin2.sroa.0.1, align 8
  %switch.i.i77 = icmp ult ptr %57, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i77, label %while.body.i.i78, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i78:                                 ; preds = %land.rhs.i.i75
  %incdec.ptr.i.i79 = getelementptr inbounds %class.obj_hash_entry.165, ptr %__begin2.sroa.0.1, i64 1
  %cmp.not.i.i80 = icmp eq ptr %incdec.ptr.i.i79, %add.ptr.i41
  br i1 %cmp.not.i.i80, label %for.end47.loopexit, label %land.rhs.i.i75, !llvm.loop !6

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i75
  %cmp.i49.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i41
  br i1 %cmp.i49.not, label %for.end47.loopexit, label %for.body32

for.end47.loopexit:                               ; preds = %for.inc44, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i78
  %.pre = load ptr, ptr %res, align 8
  br label %for.end47

for.end47:                                        ; preds = %while.body.i.i.i, %for.end47.loopexit, %invoke.cont27
  %58 = phi ptr [ %.pre, %for.end47.loopexit ], [ %25, %invoke.cont27 ], [ %25, %while.body.i.i.i ]
  %inc = add i32 %curr_index.0137, 1
  %cmp.i26 = icmp eq ptr %58, null
  br i1 %cmp.i26, label %invoke.cont50, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit30.thread, !llvm.loop !34

invoke.cont50:                                    ; preds = %for.end47, %while.cond.preheader
  %m_size.i.i86 = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %59 = load i32, ptr %m_size.i.i86, align 4
  %add = sub i32 0, %59
  %cmp52 = icmp eq i32 %retval.0.i, %add
  br label %cleanup

invoke.cont50.thread:                             ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit30.thread
  %m_size.i.i86107 = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %60 = load i32, ptr %m_size.i.i86107, align 4
  %add108 = add i32 %60, %retval.0.i
  %cmp52109.not = icmp ult i32 %26, %add108
  br i1 %cmp52109.not, label %if.then.i87, label %cleanup

if.then.i87:                                      ; preds = %invoke.cont50.thread
  %arrayidx.i28.le = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %retval.0.i, ptr %arrayidx.i28.le, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont50, %if.then.i87, %invoke.cont50.thread
  %cmp52111 = phi i1 [ true, %invoke.cont50.thread ], [ false, %if.then.i87 ], [ %cmp52, %invoke.cont50 ]
  call void @_ZN7datalog17rule_dependenciesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %reversed) #16
  %61 = load ptr, ptr %degs, align 8
  %cmp.i.i.i.i = icmp eq ptr %61, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI9func_decljED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %_ZN7obj_mapI9func_decljED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #17
  unreachable

_ZN7obj_mapI9func_decljED2Ev.exit:                ; preds = %cleanup, %for.cond.preheader.i.i.i.i
  ret i1 %cmp52111

ehcleanup:                                        ; preds = %lpad2.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad2.body ], [ %23, %lpad ]
  call void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %degs) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog17rule_dependencies7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i.i
  %cmp.not2.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i.i, label %_ZNK7datalog17rule_dependencies5beginEv.exit, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i.i, align 8
  %switch.i.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZNK7datalog17rule_dependencies5beginEv.exit

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %retval.sroa.0.0.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.end28, label %land.rhs.i.i.i.i.i, !llvm.loop !4

_ZNK7datalog17rule_dependencies5beginEv.exit:     ; preds = %land.rhs.i.i.i.i.i, %entry
  %retval.sroa.0.1.i.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i.not65 = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not65, label %for.end28, label %for.body

for.body:                                         ; preds = %_ZNK7datalog17rule_dependencies5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %__begin1.sroa.0.066 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i.i, %_ZNK7datalog17rule_dependencies5beginEv.exit ]
  %3 = load ptr, ptr %__begin1.sroa.0.066, align 8
  %m_value = getelementptr inbounds %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", ptr %__begin1.sroa.0.066, i64 0, i32 1
  %4 = load ptr, ptr %m_value, align 8
  %m_size.i = getelementptr inbounds %class.core_hashtable.3, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_size.i, align 4
  %cmp.i12 = icmp eq i32 %5, 0
  br i1 %cmp.i12, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %m_name.i = getelementptr inbounds %class.decl, ptr %3, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_name.i, align 8
  %6 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %6, 7
  %cmp.i13 = icmp eq i64 %and.i, 0
  br i1 %cmp.i13, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %if.then
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %agg.tmp.sroa.0.0.copyload)
  br label %_ZlsRSo6symbol.exit

if.else.i:                                        ; preds = %if.then.i
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.15)
  br label %_ZlsRSo6symbol.exit

if.else5.i:                                       ; preds = %if.then
  %call6.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.16)
  %shr.i = lshr i64 %6, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, i32 noundef %conv.i)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %if.then2.i, %if.else.i, %if.else5.i
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  br label %if.end

if.end:                                           ; preds = %_ZlsRSo6symbol.exit, %for.body
  %7 = load ptr, ptr %4, align 8
  %m_capacity.i = getelementptr inbounds %class.core_hashtable.3, ptr %4, i64 0, i32 1
  %8 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %7, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.end, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %7, %if.end ]
  %9 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.inc26, label %land.rhs.i.i.i, !llvm.loop !6

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %land.rhs.i.i.i, %if.end
  %retval.sroa.0.1.i = phi ptr [ %7, %if.end ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i19.not63 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i19.not63, label %for.inc26, label %for.body13.lr.ph

for.body13.lr.ph:                                 ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %m_name.i20 = getelementptr inbounds %class.decl, ptr %3, i64 0, i32 1
  br label %for.body13

for.body13:                                       ; preds = %for.body13.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin2.sroa.0.064 = phi ptr [ %retval.sroa.0.1.i, %for.body13.lr.ph ], [ %__begin2.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %10 = load ptr, ptr %__begin2.sroa.0.064, align 8
  %agg.tmp15.sroa.0.0.copyload = load ptr, ptr %m_name.i20, align 8
  %11 = ptrtoint ptr %agg.tmp15.sroa.0.0.copyload to i64
  %and.i21 = and i64 %11, 7
  %cmp.i22 = icmp eq i64 %and.i21, 0
  br i1 %cmp.i22, label %if.then.i28, label %if.else5.i23

if.then.i28:                                      ; preds = %for.body13
  %tobool.not.i29 = icmp eq ptr %agg.tmp15.sroa.0.0.copyload, null
  br i1 %tobool.not.i29, label %if.else.i32, label %if.then2.i30

if.then2.i30:                                     ; preds = %if.then.i28
  %call.i31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %agg.tmp15.sroa.0.0.copyload)
  br label %_ZlsRSo6symbol.exit34

if.else.i32:                                      ; preds = %if.then.i28
  %call4.i33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.15)
  br label %_ZlsRSo6symbol.exit34

if.else5.i23:                                     ; preds = %for.body13
  %call6.i24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.16)
  %shr.i25 = lshr i64 %11, 3
  %conv.i26 = trunc i64 %shr.i25 to i32
  %call8.i27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i24, i32 noundef %conv.i26)
  br label %_ZlsRSo6symbol.exit34

_ZlsRSo6symbol.exit34:                            ; preds = %if.then2.i30, %if.else.i32, %if.else5.i23
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.1)
  %m_name.i35 = getelementptr inbounds %class.decl, ptr %10, i64 0, i32 1
  %agg.tmp20.sroa.0.0.copyload = load ptr, ptr %m_name.i35, align 8
  %12 = ptrtoint ptr %agg.tmp20.sroa.0.0.copyload to i64
  %and.i36 = and i64 %12, 7
  %cmp.i37 = icmp eq i64 %and.i36, 0
  br i1 %cmp.i37, label %if.then.i43, label %if.else5.i38

if.then.i43:                                      ; preds = %_ZlsRSo6symbol.exit34
  %tobool.not.i44 = icmp eq ptr %agg.tmp20.sroa.0.0.copyload, null
  br i1 %tobool.not.i44, label %if.else.i47, label %if.then2.i45

if.then2.i45:                                     ; preds = %if.then.i43
  %call.i46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull %agg.tmp20.sroa.0.0.copyload)
  br label %_ZlsRSo6symbol.exit49

if.else.i47:                                      ; preds = %if.then.i43
  %call4.i48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.15)
  br label %_ZlsRSo6symbol.exit49

if.else5.i38:                                     ; preds = %_ZlsRSo6symbol.exit34
  %call6.i39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.16)
  %shr.i40 = lshr i64 %12, 3
  %conv.i41 = trunc i64 %shr.i40 to i32
  %call8.i42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i39, i32 noundef %conv.i41)
  br label %_ZlsRSo6symbol.exit49

_ZlsRSo6symbol.exit49:                            ; preds = %if.then2.i45, %if.else.i47, %if.else5.i38
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.2)
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %__begin2.sroa.0.064, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.inc26, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZlsRSo6symbol.exit49, %while.body.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_ZlsRSo6symbol.exit49 ]
  %13 = load ptr, ptr %__begin2.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %13, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %__begin2.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.inc26, label %land.rhs.i.i, !llvm.loop !6

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i19.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i
  br i1 %cmp.i19.not, label %for.inc26, label %for.body13

for.inc26:                                        ; preds = %while.body.i.i.i, %_ZlsRSo6symbol.exit49, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %incdec.ptr.i50 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %__begin1.sroa.0.066, i64 1
  %cmp.not2.i.i52 = icmp eq ptr %incdec.ptr.i50, %add.ptr.i.i.i
  br i1 %cmp.not2.i.i52, label %for.end28, label %land.rhs.i.i53

land.rhs.i.i53:                                   ; preds = %for.inc26, %while.body.i.i56
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i57, %while.body.i.i56 ], [ %incdec.ptr.i50, %for.inc26 ]
  %14 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i55 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i55, label %while.body.i.i56, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

while.body.i.i56:                                 ; preds = %land.rhs.i.i53
  %incdec.ptr.i.i57 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i58 = icmp eq ptr %incdec.ptr.i.i57, %add.ptr.i.i.i
  br i1 %cmp.not.i.i58, label %for.end28, label %land.rhs.i.i53, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i53
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i.i
  br i1 %cmp.i.not, label %for.end28, label %for.body

for.end28:                                        ; preds = %while.body.i.i.i.i.i, %for.inc26, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %while.body.i.i56, %_ZNK7datalog17rule_dependencies5beginEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8rule_setC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(3556) %ctx) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %ctx, ptr %this, align 8
  %m_rule_manager = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 1
  %m_rule_manager.i = getelementptr inbounds %"class.datalog::context", ptr %ctx, i64 0, i32 12
  store ptr %m_rule_manager.i, ptr %m_rule_manager, align 8
  %m_rules = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 2
  %0 = ptrtoint ptr %m_rule_manager.i to i64
  store i64 %0, ptr %m_rules, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 2, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_head2rules = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 3
  %call.i.i.i.i9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i9, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i9, ptr %m_head2rules, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 3, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 3, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 3, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_deps = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 4
  invoke void @_ZN7datalog17rule_dependenciesC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(88) %m_deps, ptr noundef nonnull align 8 dereferenceable(3556) %ctx)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %m_stratifier = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 5
  store ptr null, ptr %m_stratifier, align 8
  %m_output_preds = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 6
  %call.i.i.i.i13 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i13, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i13, ptr %m_output_preds, align 8
  %m_capacity.i.i10 = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 6, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i10, align 8
  %m_size.i.i11 = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 6, i32 0, i32 2
  store i32 0, ptr %m_size.i.i11, align 4
  %m_num_deleted.i.i12 = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 6, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i12, align 8
  %m_orig2pred = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 7
  %call.i.i.i.i17 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i17, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i17, ptr %m_orig2pred, align 8
  %m_capacity.i.i14 = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 7, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i14, align 8
  %m_size.i.i15 = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 7, i32 0, i32 2
  store i32 0, ptr %m_size.i.i15, align 4
  %m_num_deleted.i.i16 = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 7, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i16, align 8
  %call.i.i.i.i21 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %invoke.cont10
  %m_pred2orig = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i21, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i21, ptr %m_pred2orig, align 8
  %m_capacity.i.i18 = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 8, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i18, align 8
  %m_size.i.i19 = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 8, i32 0, i32 2
  store i32 0, ptr %m_size.i.i19, align 4
  %m_num_deleted.i.i20 = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 8, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i20, align 8
  %m_refs = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %ctx, align 8
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr %m_refs, align 8
  %m_nodes.i.i23 = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 9, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_nodes.i.i23, i8 0, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad7:                                            ; preds = %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad9:                                            ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad11:                                           ; preds = %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_orig2pred) #16
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad11, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %7, %lpad11 ], [ %6, %lpad9 ]
  tail call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_output_preds) #16
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup20, %lpad7
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup20 ], [ %5, %lpad7 ]
  tail call void @_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_stratifier) #16
  tail call void @_ZN7datalog17rule_dependenciesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_deps) #16
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup21, %lpad3
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup21 ], [ %4, %lpad3 ]
  tail call void @_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_head2rules) #16
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup23 ], [ %3, %lpad ]
  tail call void @_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_rules) #16
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.122, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !35

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN7datalog15rule_stratifierD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.113, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !36

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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

terminate.lpad.i:                                 ; preds = %for.body.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8rule_setC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %other) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %other, align 8
  store ptr %0, ptr %this, align 8
  %m_rule_manager = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 1
  %m_rule_manager3 = getelementptr inbounds %"class.datalog::rule_set", ptr %other, i64 0, i32 1
  %1 = load ptr, ptr %m_rule_manager3, align 8
  store ptr %1, ptr %m_rule_manager, align 8
  %m_rules = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 2
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr %m_rules, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 2, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_head2rules = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 3
  %call.i.i.i.i11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i11, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i11, ptr %m_head2rules, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 3, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 3, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 3, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_deps = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %other, align 8
  invoke void @_ZN7datalog17rule_dependenciesC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(88) %m_deps, ptr noundef nonnull align 8 dereferenceable(3556) %3)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %m_stratifier = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 5
  store ptr null, ptr %m_stratifier, align 8
  %m_output_preds = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 6
  %call.i.i.i.i15 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i15, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i15, ptr %m_output_preds, align 8
  %m_capacity.i.i12 = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 6, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i12, align 8
  %m_size.i.i13 = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 6, i32 0, i32 2
  store i32 0, ptr %m_size.i.i13, align 4
  %m_num_deleted.i.i14 = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 6, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i14, align 8
  %m_orig2pred = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 7
  %call.i.i.i.i19 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i19, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i19, ptr %m_orig2pred, align 8
  %m_capacity.i.i16 = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 7, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i16, align 8
  %m_size.i.i17 = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 7, i32 0, i32 2
  store i32 0, ptr %m_size.i.i17, align 4
  %m_num_deleted.i.i18 = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 7, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i18, align 8
  %m_pred2orig = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 8
  %call.i.i.i.i23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont19 unwind label %lpad14

invoke.cont19:                                    ; preds = %invoke.cont13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i23, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i23, ptr %m_pred2orig, align 8
  %m_capacity.i.i20 = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 8, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i20, align 8
  %m_size.i.i21 = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 8, i32 0, i32 2
  store i32 0, ptr %m_size.i.i21, align 4
  %m_num_deleted.i.i22 = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 8, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i22, align 8
  %m_refs = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 9
  %4 = load ptr, ptr %this, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %m_refs, align 8
  %m_nodes.i.i25 = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 9, i32 0, i32 1
  %m_empty_rule_vector = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 10
  %m_nodes.i.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %other, i64 0, i32 2, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_nodes.i.i25, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i, label %for.end.i, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit.i

_ZNK7datalog8rule_set13get_num_rulesEv.exit.i:    ; preds = %invoke.cont19
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp5.not.i = icmp eq i32 %8, 0
  br i1 %cmp5.not.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit.i
  %wide.trip.count.i = zext i32 %8 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %.noexc ]
  %9 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.i
  %10 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef %10)
          to label %.noexc unwind label %lpad22.loopexit

.noexc:                                           ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !37

for.end.i:                                        ; preds = %.noexc, %_ZNK7datalog8rule_set13get_num_rulesEv.exit.i, %invoke.cont19
  invoke void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(248) %other)
          to label %invoke.cont23 unwind label %lpad22.loopexit.split-lp

invoke.cont23:                                    ; preds = %for.end.i
  %m_stratifier24 = getelementptr inbounds %"class.datalog::rule_set", ptr %other, i64 0, i32 5
  %11 = load ptr, ptr %m_stratifier24, align 8
  %cmp.i.not = icmp eq ptr %11, null
  br i1 %cmp.i.not, label %if.end31, label %if.then

if.then:                                          ; preds = %invoke.cont23
  %call28 = invoke noundef zeroext i1 @_ZN7datalog8rule_set5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %this)
          to label %invoke.cont27 unwind label %lpad22.loopexit.split-lp

invoke.cont27:                                    ; preds = %if.then
  br i1 %call28, label %if.end31, label %if.then29

if.then29:                                        ; preds = %invoke.cont27
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 261, ptr noundef nonnull @.str.4)
          to label %invoke.cont30 unwind label %lpad22.loopexit.split-lp

invoke.cont30:                                    ; preds = %if.then29
  tail call void @exit(i32 noundef 114) #17
  unreachable

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad6:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad10:                                           ; preds = %invoke.cont7
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad12:                                           ; preds = %invoke.cont11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad14:                                           ; preds = %invoke.cont13
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad22.loopexit:                                  ; preds = %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad22

lpad22.loopexit.split-lp:                         ; preds = %if.then, %if.then29, %for.end.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad22

lpad22:                                           ; preds = %lpad22.loopexit.split-lp, %lpad22.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad22.loopexit ], [ %lpad.loopexit.split-lp, %lpad22.loopexit.split-lp ]
  tail call void @_ZN10ptr_vectorIN7datalog4ruleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty_rule_vector) #16
  tail call void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_refs) #16
  tail call void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_pred2orig) #16
  br label %ehcleanup33

if.end31:                                         ; preds = %invoke.cont27, %invoke.cont23
  ret void

ehcleanup33:                                      ; preds = %lpad22, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %lpad22 ], [ %16, %lpad14 ]
  tail call void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_orig2pred) #16
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad12
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup33 ], [ %15, %lpad12 ]
  tail call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_output_preds) #16
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup34 ], [ %14, %lpad10 ]
  tail call void @_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_stratifier) #16
  tail call void @_ZN7datalog17rule_dependenciesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_deps) #16
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup35, %lpad6
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup35 ], [ %13, %lpad6 ]
  tail call void @_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_head2rules) #16
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup37 ], [ %12, %lpad ]
  tail call void @_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_rules) #16
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8rule_set9add_rulesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %src) local_unnamed_addr #3 align 2 {
entry:
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %src, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit

_ZNK7datalog8rule_set13get_num_rulesEv.exit:      ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp5.not = icmp eq i32 %1, 0
  br i1 %cmp5.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %2 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  tail call void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %for.body, %entry, %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  tail call void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(248) %src)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog8rule_set5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_deps = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 4
  %m_head2rules.i = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_head2rules.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 3, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i.i
  %cmp.not2.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i.i, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit.i, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i.i, align 8
  %switch.i.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %retval.sroa.0.0.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7datalog17rule_dependencies8populateERKNS_8rule_setE.exit, label %land.rhs.i.i.i.i.i, !llvm.loop !19

_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit.i: ; preds = %land.rhs.i.i.i.i.i, %entry
  %retval.sroa.0.1.i.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i.not14.i = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not14.i, label %_ZN7datalog17rule_dependencies8populateERKNS_8rule_setE.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit.i, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i
  %__begin1.sroa.0.015.i = phi ptr [ %__begin1.sroa.0.1.i, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i ], [ %retval.sroa.0.1.i.i.i, %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data", ptr %__begin1.sroa.0.015.i, i64 0, i32 1
  %3 = load ptr, ptr %m_value.i, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %for.inc10.i, label %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit.i

_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit.i:   ; preds = %for.body.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %4, i64 %6
  %cmp.not12.i = icmp eq i32 %5, 0
  br i1 %cmp.not12.i, label %for.inc10.i, label %for.body9.i

for.body9.i:                                      ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit.i, %for.body9.i
  %__begin2.013.i = phi ptr [ %incdec.ptr.i, %for.body9.i ], [ %4, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit.i ]
  %7 = load ptr, ptr %__begin2.013.i, align 8
  tail call void @_ZN7datalog17rule_dependencies8populateEPKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(88) %m_deps, ptr noundef %7)
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.013.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.inc10.i, label %for.body9.i

for.inc10.i:                                      ; preds = %for.body9.i, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %__begin1.sroa.0.015.i, i64 1
  %cmp.not2.i.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not2.i.i.i, label %_ZN7datalog17rule_dependencies8populateERKNS_8rule_setE.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %for.inc10.i, %while.body.i.i.i
  %__begin1.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %incdec.ptr.i.i, %for.inc10.i ]
  %8 = load ptr, ptr %__begin1.sroa.0.1.i, align 8
  %switch.i.i.i = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %__begin1.sroa.0.1.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN7datalog17rule_dependencies8populateERKNS_8rule_setE.exit, label %land.rhs.i.i.i, !llvm.loop !19

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i: ; preds = %land.rhs.i.i.i
  %cmp.i.not.i = icmp eq ptr %__begin1.sroa.0.1.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %_ZN7datalog17rule_dependencies8populateERKNS_8rule_setE.exit, label %for.body.i

_ZN7datalog17rule_dependencies8populateERKNS_8rule_setE.exit: ; preds = %while.body.i.i.i.i.i, %for.inc10.i, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i, %while.body.i.i.i, %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit.i
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 120)
  tail call void @_ZN7datalog15rule_stratifierC2ERKNS_17rule_dependenciesE(ptr noundef nonnull align 8 dereferenceable(120) %call, ptr noundef nonnull align 8 dereferenceable(88) %m_deps)
  %m_stratifier = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %m_stratifier, align 8
  %cmp.not.i1 = icmp eq ptr %9, %call
  br i1 %cmp.not.i1, label %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN7datalog17rule_dependencies8populateERKNS_8rule_setE.exit
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %_Z7deallocIN7datalog15rule_stratifierEEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  tail call void @_ZN7datalog15rule_stratifierD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #16
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
  br label %_Z7deallocIN7datalog15rule_stratifierEEvPT_.exit.i

_Z7deallocIN7datalog15rule_stratifierEEvPT_.exit.i: ; preds = %if.end.i.i, %if.then.i
  store ptr %call, ptr %m_stratifier, align 8
  br label %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit

_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit: ; preds = %_ZN7datalog17rule_dependencies8populateERKNS_8rule_setE.exit, %_Z7deallocIN7datalog15rule_stratifierEEvPT_.exit.i
  %call4 = tail call noundef zeroext i1 @_ZN7datalog8rule_set19stratified_negationEv(ptr noundef nonnull align 8 dereferenceable(248) %this)
  br i1 %call4, label %return, label %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit7

_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit7: ; preds = %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit
  tail call void @_ZN7datalog15rule_stratifierD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %call) #16
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call)
  store ptr null, ptr %m_stratifier, align 8
  tail call void @_Z20reset_dealloc_valuesI9func_decl13obj_hashtableIS0_EEvR7obj_mapIT_PT0_E(ptr noundef nonnull align 8 dereferenceable(24) %m_deps)
  br label %return

return:                                           ; preds = %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit, %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit7
  ret i1 %call4
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN7datalog4ruleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit:       ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog8rule_setD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN7datalog8rule_set5resetEv(ptr noundef nonnull align 8 dereferenceable(248) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_empty_rule_vector = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %m_empty_rule_vector, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN7datalog4ruleEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN7datalog4ruleEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN10ptr_vectorIN7datalog4ruleEED2Ev.exit:        ; preds = %invoke.cont, %if.then.i.i.i
  %m_refs = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 9
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 9, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i:    ; preds = %_ZN10ptr_vectorIN7datalog4ruleEED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp3.i.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %6 = load ptr, ptr %it.04.i.i.i, align 8
  %7 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i1

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !35

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i
  %9 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

terminate.lpad.i.i1:                              ; preds = %if.then2.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit: ; preds = %_ZN10ptr_vectorIN7datalog4ruleEED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_pred2orig = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 8
  %14 = load ptr, ptr %m_pred2orig, align 8
  %cmp.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %for.cond.preheader.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN7obj_mapI9func_declPS0_ED2Ev.exit:             ; preds = %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_pred2orig, align 8
  %m_orig2pred = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 7
  %17 = load ptr, ptr %m_orig2pred, align 8
  %cmp.i.i.i.i3 = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i3, label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit6, label %for.cond.preheader.i.i.i.i4

for.cond.preheader.i.i.i.i4:                      ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit6 unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %for.cond.preheader.i.i.i.i4
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN7obj_mapI9func_declPS0_ED2Ev.exit6:            ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit, %for.cond.preheader.i.i.i.i4
  store ptr null, ptr %m_orig2pred, align 8
  %m_output_preds = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 6
  %20 = load ptr, ptr %m_output_preds, align 8
  %cmp.i.i.i.i7 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i.i7, label %_ZN13obj_hashtableI9func_declED2Ev.exit, label %for.cond.preheader.i.i.i.i8

for.cond.preheader.i.i.i.i8:                      ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit6
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %for.cond.preheader.i.i.i.i8
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #17
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit:          ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit6, %for.cond.preheader.i.i.i.i8
  store ptr null, ptr %m_output_preds, align 8
  %m_stratifier = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 5
  %23 = load ptr, ptr %m_stratifier, align 8
  %cmp.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit
  tail call void @_ZN7datalog15rule_stratifierD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %23) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #17
  unreachable

_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev.exit: ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit, %if.end.i.i
  %m_deps = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 4
  tail call void @_ZN7datalog17rule_dependenciesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_deps) #16
  %m_head2rules = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 3
  %26 = load ptr, ptr %m_head2rules, align 8
  %cmp.i.i.i.i10 = icmp eq ptr %26, null
  br i1 %cmp.i.i.i.i10, label %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEED2Ev.exit, label %for.cond.preheader.i.i.i.i11

for.cond.preheader.i.i.i.i11:                     ; preds = %_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEED2Ev.exit unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %for.cond.preheader.i.i.i.i11
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEED2Ev.exit: ; preds = %_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev.exit, %for.cond.preheader.i.i.i.i11
  store ptr null, ptr %m_head2rules, align 8
  %m_rules = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 2
  %m_nodes.i.i13 = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 2, i32 0, i32 1
  %29 = load ptr, ptr %m_nodes.i.i13, align 8
  %cmp.i.i.i14 = icmp eq ptr %29, null
  br i1 %cmp.i.i.i14, label %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEED2Ev.exit
  %arrayidx.i.i.i15 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i.i15, align 4
  %31 = zext i32 %30 to i64
  %add.ptr.i.i16 = getelementptr inbounds ptr, ptr %29, i64 %31
  %cmp3.i.not.i.i17 = icmp eq i32 %30, 0
  br i1 %cmp3.i.not.i.i17, label %if.then.i.i.i.i.i26, label %for.body.i.i.i18

for.body.i.i.i18:                                 ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i, %.noexc.i.i
  %it.04.i.i.i19 = phi ptr [ %incdec.ptr.i.i.i21, %.noexc.i.i ], [ %29, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i ]
  %32 = load ptr, ptr %it.04.i.i.i19, align 8
  %33 = load ptr, ptr %m_rules, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %33, ptr noundef %32)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i20

.noexc.i.i:                                       ; preds = %for.body.i.i.i18
  %incdec.ptr.i.i.i21 = getelementptr inbounds ptr, ptr %it.04.i.i.i19, i64 1
  %cmp.i1.i.i22 = icmp ult ptr %incdec.ptr.i.i.i21, %add.ptr.i.i16
  br i1 %cmp.i1.i.i22, label %for.body.i.i.i18, label %invoke.cont8.i.i23, !llvm.loop !36

invoke.cont8.i.i23:                               ; preds = %.noexc.i.i
  %.pre.i.i24 = load ptr, ptr %m_nodes.i.i13, align 8
  %tobool.not.i.i.i.i.i25 = icmp eq ptr %.pre.i.i24, null
  br i1 %tobool.not.i.i.i.i.i25, label %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %if.then.i.i.i.i.i26

if.then.i.i.i.i.i26:                              ; preds = %invoke.cont8.i.i23, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i
  %34 = phi ptr [ %.pre.i.i24, %invoke.cont8.i.i23 ], [ %29, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i27 = getelementptr inbounds i32, ptr %34, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i27)
          to label %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i.i28

terminate.lpad.i.i.i.i28:                         ; preds = %if.then.i.i.i.i.i26
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #17
  unreachable

terminate.lpad.i.i20:                             ; preds = %for.body.i.i.i18
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #17
  unreachable

_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEED2Ev.exit, %invoke.cont8.i.i23, %if.then.i.i.i.i.i26
  ret void

terminate.lpad:                                   ; preds = %entry
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8rule_set5resetEv(ptr noundef nonnull align 8 dereferenceable(248) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_rules = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 2
  %m_nodes.i = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i, %for.body.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %0, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %m_rules, align 8
  tail call void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %4, ptr noundef %3)
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !36

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i
  %5 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %0, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit: ; preds = %entry, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %if.then.i.i
  %m_head2rules = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 3
  tail call void @_Z20reset_dealloc_valuesI9func_decl10ptr_vectorIN7datalog4ruleEEEvR7obj_mapIT_PT0_E(ptr noundef nonnull align 8 dereferenceable(24) %m_head2rules)
  %m_deps = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 4
  tail call void @_Z20reset_dealloc_valuesI9func_decl13obj_hashtableIS0_EEvR7obj_mapIT_PT0_E(ptr noundef nonnull align 8 dereferenceable(24) %m_deps)
  %m_stratifier = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %m_stratifier, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit, label %_Z7deallocIN7datalog15rule_stratifierEEvPT_.exit.i

_Z7deallocIN7datalog15rule_stratifierEEvPT_.exit.i: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit
  tail call void @_ZN7datalog15rule_stratifierD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #16
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  store ptr null, ptr %m_stratifier, align 8
  br label %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit

_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit, %_Z7deallocIN7datalog15rule_stratifierEEvPT_.exit.i
  %m_output_preds = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 6
  %m_size.i = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 6, i32 0, i32 2
  %7 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp eq i32 %7, 0
  %m_num_deleted.i = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 6, i32 0, i32 3
  %8 = load i32, ptr %m_num_deleted.i, align 8
  %cmp2.i = icmp eq i32 %8, 0
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit
  %9 = load ptr, ptr %m_output_preds, align 8
  %m_capacity.i = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 6, i32 0, i32 1
  %10 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i2 = getelementptr inbounds %class.obj_hash_entry.165, ptr %9, i64 %idx.ext.i
  %cmp4.not5.i = icmp eq i32 %10, 0
  br i1 %cmp4.not5.i, label %if.end18.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %overhead.07.i = phi i32 [ %overhead.1.i, %for.inc.i ], [ 0, %if.end.i ]
  %curr.06.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %9, %if.end.i ]
  %11 = load ptr, ptr %curr.06.i, align 8
  %cmp.i.i3 = icmp eq ptr %11, null
  br i1 %cmp.i.i3, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %for.body.i
  store ptr null, ptr %curr.06.i, align 8
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %inc.i = add i32 %overhead.07.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then5.i
  %overhead.1.i = phi i32 [ %inc.i, %if.else.i ], [ %overhead.07.i, %if.then5.i ]
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %curr.06.i, i64 1
  %cmp4.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i2
  br i1 %cmp4.not.i, label %for.end.i, label %for.body.i, !llvm.loop !38

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i4 = load i32, ptr %m_capacity.i, align 8
  %12 = shl i32 %overhead.1.i, 2
  %cmp8.i = icmp ugt i32 %.pre.i4, 16
  %mul.i = mul i32 %.pre.i4, 3
  %cmp11.i = icmp ugt i32 %12, %mul.i
  %or.cond11.i = select i1 %cmp8.i, i1 %cmp11.i, i1 false
  br i1 %or.cond11.i, label %if.then12.i, label %if.end18.i

if.then12.i:                                      ; preds = %for.end.i
  %13 = load ptr, ptr %m_output_preds, align 8
  %cmp.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.then12.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
  %.pre8.i = load i32, ptr %m_capacity.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i: ; preds = %for.cond.preheader.i.i.i, %if.then12.i
  %14 = phi i32 [ %.pre.i4, %if.then12.i ], [ %.pre8.i, %for.cond.preheader.i.i.i ]
  store ptr null, ptr %m_output_preds, align 8
  %shr.i = lshr i32 %14, 1
  store i32 %shr.i, ptr %m_capacity.i, align 8
  %conv.i.i.i = zext nneg i32 %shr.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %cmp5.not.i.i.i = icmp ult i32 %14, 2
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  store ptr %call.i.i.i, ptr %m_output_preds, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %for.end.i, %if.end.i
  store i32 0, ptr %m_size.i, align 4
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit: ; preds = %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit, %if.end18.i
  %m_orig2pred = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 7
  %m_size.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 7, i32 0, i32 2
  %15 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i5 = icmp eq i32 %15, 0
  %m_num_deleted.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 7, i32 0, i32 3
  %16 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %16, 0
  %or.cond.i.i = select i1 %cmp.i.i5, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit, label %if.end.i.i6

if.end.i.i6:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit
  %17 = load ptr, ptr %m_orig2pred, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 7, i32 0, i32 1
  %18 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %18 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %17, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %18, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i7

for.body.i.i7:                                    ; preds = %if.end.i.i6, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i6 ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i9, %for.inc.i.i ], [ %17, %if.end.i.i6 ]
  %19 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i8 = icmp eq ptr %19, null
  br i1 %cmp.i.i.i8, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i7
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i7
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i9 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i9, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i7, !llvm.loop !39

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %20 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %20, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %21 = load ptr, ptr %m_orig2pred, align 8
  %cmp.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %22 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_orig2pred, align 8
  %shr.i.i = lshr i32 %22, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %22, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_orig2pred, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i6
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit

_ZN7obj_mapI9func_declPS0_E5resetEv.exit:         ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, %if.end18.i.i
  %m_pred2orig = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 8
  %m_size.i.i10 = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 8, i32 0, i32 2
  %23 = load i32, ptr %m_size.i.i10, align 4
  %cmp.i.i11 = icmp eq i32 %23, 0
  %m_num_deleted.i.i12 = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 8, i32 0, i32 3
  %24 = load i32, ptr %m_num_deleted.i.i12, align 8
  %cmp2.i.i13 = icmp eq i32 %24, 0
  %or.cond.i.i14 = select i1 %cmp.i.i11, i1 %cmp2.i.i13, i1 false
  br i1 %or.cond.i.i14, label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit50, label %if.end.i.i15

if.end.i.i15:                                     ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit
  %25 = load ptr, ptr %m_pred2orig, align 8
  %m_capacity.i.i16 = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 8, i32 0, i32 1
  %26 = load i32, ptr %m_capacity.i.i16, align 8
  %idx.ext.i.i17 = zext i32 %26 to i64
  %add.ptr.i.i18 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %25, i64 %idx.ext.i.i17
  %cmp4.not5.i.i19 = icmp eq i32 %26, 0
  br i1 %cmp4.not5.i.i19, label %if.end18.i.i35, label %for.body.i.i20

for.body.i.i20:                                   ; preds = %if.end.i.i15, %for.inc.i.i25
  %overhead.07.i.i21 = phi i32 [ %overhead.1.i.i26, %for.inc.i.i25 ], [ 0, %if.end.i.i15 ]
  %curr.06.i.i22 = phi ptr [ %incdec.ptr.i.i27, %for.inc.i.i25 ], [ %25, %if.end.i.i15 ]
  %27 = load ptr, ptr %curr.06.i.i22, align 8
  %cmp.i.i.i23 = icmp eq ptr %27, null
  br i1 %cmp.i.i.i23, label %if.else.i.i48, label %if.then5.i.i24

if.then5.i.i24:                                   ; preds = %for.body.i.i20
  store ptr null, ptr %curr.06.i.i22, align 8
  br label %for.inc.i.i25

if.else.i.i48:                                    ; preds = %for.body.i.i20
  %inc.i.i49 = add i32 %overhead.07.i.i21, 1
  br label %for.inc.i.i25

for.inc.i.i25:                                    ; preds = %if.else.i.i48, %if.then5.i.i24
  %overhead.1.i.i26 = phi i32 [ %inc.i.i49, %if.else.i.i48 ], [ %overhead.07.i.i21, %if.then5.i.i24 ]
  %incdec.ptr.i.i27 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %curr.06.i.i22, i64 1
  %cmp4.not.i.i28 = icmp eq ptr %incdec.ptr.i.i27, %add.ptr.i.i18
  br i1 %cmp4.not.i.i28, label %for.end.i.i29, label %for.body.i.i20, !llvm.loop !39

for.end.i.i29:                                    ; preds = %for.inc.i.i25
  %.pre.i.i30 = load i32, ptr %m_capacity.i.i16, align 8
  %28 = shl i32 %overhead.1.i.i26, 2
  %cmp8.i.i31 = icmp ugt i32 %.pre.i.i30, 16
  %mul.i.i32 = mul i32 %.pre.i.i30, 3
  %cmp11.i.i33 = icmp ugt i32 %28, %mul.i.i32
  %or.cond11.i.i34 = select i1 %cmp8.i.i31, i1 %cmp11.i.i33, i1 false
  br i1 %or.cond11.i.i34, label %if.then12.i.i36, label %if.end18.i.i35

if.then12.i.i36:                                  ; preds = %for.end.i.i29
  %29 = load ptr, ptr %m_pred2orig, align 8
  %cmp.i.i.i.i37 = icmp eq ptr %29, null
  br i1 %cmp.i.i.i.i37, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i40, label %for.cond.preheader.i.i.i.i38

for.cond.preheader.i.i.i.i38:                     ; preds = %if.then12.i.i36
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
  %.pre8.i.i39 = load i32, ptr %m_capacity.i.i16, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i40

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i40: ; preds = %for.cond.preheader.i.i.i.i38, %if.then12.i.i36
  %30 = phi i32 [ %.pre.i.i30, %if.then12.i.i36 ], [ %.pre8.i.i39, %for.cond.preheader.i.i.i.i38 ]
  store ptr null, ptr %m_pred2orig, align 8
  %shr.i.i41 = lshr i32 %30, 1
  store i32 %shr.i.i41, ptr %m_capacity.i.i16, align 8
  %conv.i.i.i.i42 = zext nneg i32 %shr.i.i41 to i64
  %mul.i.i.i.i43 = shl nuw nsw i64 %conv.i.i.i.i42, 4
  %call.i.i.i.i44 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i43)
  %cmp5.not.i.i.i.i45 = icmp ult i32 %30, 2
  br i1 %cmp5.not.i.i.i.i45, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i47, label %for.body.i.preheader.i.i.i46

for.body.i.preheader.i.i.i46:                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i40
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i44, i8 0, i64 %mul.i.i.i.i43, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i47

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i47: ; preds = %for.body.i.preheader.i.i.i46, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i40
  store ptr %call.i.i.i.i44, ptr %m_pred2orig, align 8
  br label %if.end18.i.i35

if.end18.i.i35:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i47, %for.end.i.i29, %if.end.i.i15
  store i32 0, ptr %m_size.i.i10, align 4
  store i32 0, ptr %m_num_deleted.i.i12, align 8
  br label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit50

_ZN7obj_mapI9func_declPS0_E5resetEv.exit50:       ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit, %if.end18.i.i35
  %m_refs = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 9
  %m_nodes.i51 = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 9, i32 0, i32 1
  %31 = load ptr, ptr %m_nodes.i51, align 8
  %cmp.i.i52 = icmp eq ptr %31, null
  br i1 %cmp.i.i52, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit50
  %arrayidx.i.i53 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i53, align 4
  %33 = zext i32 %32 to i64
  %add.ptr.i54 = getelementptr inbounds ptr, ptr %31, i64 %33
  %cmp3.i.not.i55 = icmp eq i32 %32, 0
  br i1 %cmp3.i.not.i55, label %if.then.i.i62, label %for.body.i.i56

for.body.i.i56:                                   ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i57 = phi ptr [ %incdec.ptr.i.i58, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %31, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %34 = load ptr, ptr %it.04.i.i57, align 8
  %35 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i56
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 2
  %36 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %36, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %34)
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i56
  %incdec.ptr.i.i58 = getelementptr inbounds ptr, ptr %it.04.i.i57, i64 1
  %cmp.i1.i59 = icmp ult ptr %incdec.ptr.i.i58, %add.ptr.i54
  br i1 %cmp.i1.i59, label %for.body.i.i56, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !35

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i60 = load ptr, ptr %m_nodes.i51, align 8
  %tobool.not.i.i61 = icmp eq ptr %.pre.i60, null
  br i1 %tobool.not.i.i61, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %37 = phi ptr [ %.pre.i60, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %31, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i63 = getelementptr inbounds i32, ptr %37, i64 -1
  store i32 0, ptr %arrayidx.i2.i63, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit50, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z20reset_dealloc_valuesI9func_decl10ptr_vectorIN7datalog4ruleEEEvR7obj_mapIT_PT0_E(ptr noundef nonnull align 8 dereferenceable(24) %m) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %m, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.116, ptr %m, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !19

_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit: ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not15 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not15, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %__begin0.sroa.0.016 = phi ptr [ %__begin0.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit ]
  %m_value = getelementptr inbounds %"struct.obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data", ptr %__begin0.sroa.0.016, i64 0, i32 1
  %3 = load ptr, ptr %m_value, align 8
  %cmp.i8 = icmp eq ptr %3, null
  br i1 %cmp.i8, label %_Z7deallocI10ptr_vectorIN7datalog4ruleEEEvPT_.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %4 = load ptr, ptr %3, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10ptr_vectorIN7datalog4ruleEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN10ptr_vectorIN7datalog4ruleEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN10ptr_vectorIN7datalog4ruleEED2Ev.exit.i:      ; preds = %if.then.i.i.i.i, %if.end.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_Z7deallocI10ptr_vectorIN7datalog4ruleEEEvPT_.exit

_Z7deallocI10ptr_vectorIN7datalog4ruleEEEvPT_.exit: ; preds = %for.body, %_ZN10ptr_vectorIN7datalog4ruleEED2Ev.exit.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %__begin0.sroa.0.016, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_Z7deallocI10ptr_vectorIN7datalog4ruleEEEvPT_.exit, %while.body.i.i
  %__begin0.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_Z7deallocI10ptr_vectorIN7datalog4ruleEEEvPT_.exit ]
  %7 = load ptr, ptr %__begin0.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %7, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %__begin0.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !19

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin0.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i.i, %_Z7deallocI10ptr_vectorIN7datalog4ruleEEEvPT_.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.116, ptr %m, i64 0, i32 2
  %8 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %8, 0
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.116, ptr %m, i64 0, i32 3
  %9 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %9, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %10 = load ptr, ptr %m, align 8
  %11 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i10 = zext i32 %11 to i64
  %add.ptr.i.i11 = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %10, i64 %idx.ext.i.i10
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
  %incdec.ptr.i.i12 = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i12, %add.ptr.i.i11
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !40

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
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %15 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m, align 8
  %shr.i.i = lshr i32 %15, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %15, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5resetEv.exit

_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5resetEv.exit: ; preds = %for.end, %if.end18.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog8rule_set11get_managerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK7datalog8rule_set8get_origEP9func_decl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %this, ptr noundef readonly %pred) local_unnamed_addr #6 align 2 {
entry:
  %m_pred2orig = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %pred, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 8, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_pred2orig, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %pred
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !41

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %pred
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then.i, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit, label %for.body20.i.i.i, !llvm.loop !42

if.then.i:                                        ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value.i, align 8
  br label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit

_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit:   ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i, %if.then.i
  %orig.0 = phi ptr [ %pred, %for.cond18.preheader.i.i.i ], [ %7, %if.then.i ], [ %pred, %for.inc36.i.i.i ], [ %pred, %for.body20.i.i.i ], [ %pred, %for.body.i.i.i ]
  ret ptr %orig.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK7datalog8rule_set8get_predEP9func_decl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %this, ptr noundef readonly %orig) local_unnamed_addr #6 align 2 {
entry:
  %m_orig2pred = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 7
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %orig, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 7, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_orig2pred, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %orig
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !41

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %orig
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then.i, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit, label %for.body20.i.i.i, !llvm.loop !42

if.then.i:                                        ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value.i, align 8
  br label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit

_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit:   ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i, %if.then.i
  %pred.0 = phi ptr [ %orig, %for.cond18.preheader.i.i.i ], [ %7, %if.then.i ], [ %orig, %for.inc36.i.i.i ], [ %orig, %for.body20.i.i.i ], [ %orig, %for.body.i.i.i ]
  ret ptr %pred.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %other) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i47 = alloca %"struct.obj_map<func_decl, func_decl *>::key_data", align 8
  %ref.tmp.i = alloca %"struct.obj_map<func_decl, func_decl *>::key_data", align 8
  %tmp.i.i = alloca ptr, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %other, i64 0, i32 9, i32 0, i32 1
  %m_nodes.i6.i = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 9, i32 0, i32 1
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %entry ]
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %for.cond.i
  %retval.0.i.i.i = phi i32 [ %1, %if.end.i.i.i ], [ 0, %for.cond.i ]
  %2 = zext i32 %retval.0.i.i.i to i64
  %cmp.i = icmp ult i64 %indvars.iv.i, %2
  br i1 %cmp.i, label %for.body.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %arrayidx.i.i5.i = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i.i5.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i
  %5 = load ptr, ptr %m_nodes.i6.i, align 8
  %cmp.i.i7.i = icmp eq ptr %5, null
  br i1 %cmp.i.i7.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i8.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i8.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i6.i)
  %.pre.i.i.i = load ptr, ptr %m_nodes.i6.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %8 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %6, %lor.lhs.false.i.i.i ]
  %9 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %5, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %8 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i.i.i
  store ptr %3, ptr %add.ptr.i.i.i, align 8
  %10 = load ptr, ptr %m_nodes.i6.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !43

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit: ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %m_output_preds = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 6
  %m_output_preds3 = getelementptr inbounds %"class.datalog::rule_set", ptr %other, i64 0, i32 6
  %12 = load ptr, ptr %m_output_preds3, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %other, i64 0, i32 6, i32 0, i32 1
  %13 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %13 to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %12, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %12, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit ]
  %14 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_Z9set_unionI13obj_hashtableI9func_declES2_EvRT_RKT0_.exit, label %land.rhs.i.i.i.i, !llvm.loop !6

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i: ; preds = %land.rhs.i.i.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  %retval.sroa.0.1.i.i = phi ptr [ %12, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not9.i = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not9.i, label %_Z9set_unionI13obj_hashtableI9func_declES2_EvRT_RKT0_.exit, label %for.body.i8.preheader

for.body.i8.preheader:                            ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  %.pre = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  br label %for.body.i8

for.body.i8:                                      ; preds = %for.body.i8.preheader, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i
  %15 = phi ptr [ %16, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ], [ %.pre, %for.body.i8.preheader ]
  %__begin0.sroa.0.010.i = phi ptr [ %__begin0.sroa.0.1.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ], [ %retval.sroa.0.1.i.i, %for.body.i8.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i)
  store ptr %15, ptr %tmp.i.i, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_output_preds, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i)
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %__begin0.sroa.0.010.i, i64 1
  %cmp.not2.i.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i.i, label %_Z9set_unionI13obj_hashtableI9func_declES2_EvRT_RKT0_.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %for.body.i8, %while.body.i.i.i
  %__begin0.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %incdec.ptr.i.i, %for.body.i8 ]
  %16 = load ptr, ptr %__begin0.sroa.0.1.i, align 8
  %switch.i.i.i = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %__begin0.sroa.0.1.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i, label %_Z9set_unionI13obj_hashtableI9func_declES2_EvRT_RKT0_.exit, label %land.rhs.i.i.i, !llvm.loop !6

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i: ; preds = %land.rhs.i.i.i
  %cmp.i.not.i = icmp eq ptr %__begin0.sroa.0.1.i, %add.ptr.i.i
  br i1 %cmp.i.not.i, label %_Z9set_unionI13obj_hashtableI9func_declES2_EvRT_RKT0_.exit, label %for.body.i8

_Z9set_unionI13obj_hashtableI9func_declES2_EvRT_RKT0_.exit: ; preds = %while.body.i.i.i.i, %for.body.i8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, %while.body.i.i.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  %m_orig2pred = getelementptr inbounds %"class.datalog::rule_set", ptr %other, i64 0, i32 7
  %17 = load ptr, ptr %m_orig2pred, align 8
  %m_capacity.i.i9 = getelementptr inbounds %"class.datalog::rule_set", ptr %other, i64 0, i32 7, i32 0, i32 1
  %18 = load i32, ptr %m_capacity.i.i9, align 8
  %idx.ext.i.i10 = zext i32 %18 to i64
  %add.ptr.i.i11 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %17, i64 %idx.ext.i.i10
  %cmp.not2.i.i.i.i12 = icmp eq i32 %18, 0
  br i1 %cmp.not2.i.i.i.i12, label %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit, label %land.rhs.i.i.i.i13

land.rhs.i.i.i.i13:                               ; preds = %_Z9set_unionI13obj_hashtableI9func_declES2_EvRT_RKT0_.exit, %while.body.i.i.i.i17
  %retval.sroa.0.0.i.i14 = phi ptr [ %incdec.ptr.i.i.i.i18, %while.body.i.i.i.i17 ], [ %17, %_Z9set_unionI13obj_hashtableI9func_declES2_EvRT_RKT0_.exit ]
  %19 = load ptr, ptr %retval.sroa.0.0.i.i14, align 8
  %switch.i.i.i.i15 = icmp ult ptr %19, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i15, label %while.body.i.i.i.i17, label %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit

while.body.i.i.i.i17:                             ; preds = %land.rhs.i.i.i.i13
  %incdec.ptr.i.i.i.i18 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %retval.sroa.0.0.i.i14, i64 1
  %cmp.not.i.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i.i18, %add.ptr.i.i11
  br i1 %cmp.not.i.i.i.i19, label %for.end, label %land.rhs.i.i.i.i13, !llvm.loop !44

_ZNK7obj_mapI9func_declPS0_E5beginEv.exit:        ; preds = %land.rhs.i.i.i.i13, %_Z9set_unionI13obj_hashtableI9func_declES2_EvRT_RKT0_.exit
  %retval.sroa.0.1.i.i16 = phi ptr [ %17, %_Z9set_unionI13obj_hashtableI9func_declES2_EvRT_RKT0_.exit ], [ %retval.sroa.0.0.i.i14, %land.rhs.i.i.i.i13 ]
  %cmp.i25.not67 = icmp eq ptr %retval.sroa.0.1.i.i16, %add.ptr.i.i11
  br i1 %cmp.i25.not67, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit
  %m_orig2pred7 = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 7
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %__begin1.sroa.0.068 = phi ptr [ %retval.sroa.0.1.i.i16, %for.body.lr.ph ], [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %20 = load ptr, ptr %__begin1.sroa.0.068, align 8
  %m_value = getelementptr inbounds %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %__begin1.sroa.0.068, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %20, ptr %ref.tmp.i, align 8
  %21 = load ptr, ptr %m_value, align 8
  store ptr %21, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_orig2pred7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %__begin1.sroa.0.068, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i11
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.body, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i26, %while.body.i.i ], [ %incdec.ptr.i, %for.body ]
  %22 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %22, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i26 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i26, %add.ptr.i.i11
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !44

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i25.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i11
  br i1 %cmp.i25.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i.i17, %for.body, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit
  %m_pred2orig = getelementptr inbounds %"class.datalog::rule_set", ptr %other, i64 0, i32 8
  %23 = load ptr, ptr %m_pred2orig, align 8
  %m_capacity.i.i27 = getelementptr inbounds %"class.datalog::rule_set", ptr %other, i64 0, i32 8, i32 0, i32 1
  %24 = load i32, ptr %m_capacity.i.i27, align 8
  %idx.ext.i.i28 = zext i32 %24 to i64
  %add.ptr.i.i29 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %23, i64 %idx.ext.i.i28
  %cmp.not2.i.i.i.i30 = icmp eq i32 %24, 0
  br i1 %cmp.not2.i.i.i.i30, label %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit40, label %land.rhs.i.i.i.i31

land.rhs.i.i.i.i31:                               ; preds = %for.end, %while.body.i.i.i.i37
  %retval.sroa.0.0.i.i32 = phi ptr [ %incdec.ptr.i.i.i.i38, %while.body.i.i.i.i37 ], [ %23, %for.end ]
  %25 = load ptr, ptr %retval.sroa.0.0.i.i32, align 8
  %switch.i.i.i.i33 = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i33, label %while.body.i.i.i.i37, label %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit40

while.body.i.i.i.i37:                             ; preds = %land.rhs.i.i.i.i31
  %incdec.ptr.i.i.i.i38 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %retval.sroa.0.0.i.i32, i64 1
  %cmp.not.i.i.i.i39 = icmp eq ptr %incdec.ptr.i.i.i.i38, %add.ptr.i.i29
  br i1 %cmp.not.i.i.i.i39, label %for.end24, label %land.rhs.i.i.i.i31, !llvm.loop !44

_ZNK7obj_mapI9func_declPS0_E5beginEv.exit40:      ; preds = %land.rhs.i.i.i.i31, %for.end
  %retval.sroa.0.1.i.i34 = phi ptr [ %23, %for.end ], [ %retval.sroa.0.0.i.i32, %land.rhs.i.i.i.i31 ]
  %cmp.i46.not69 = icmp eq ptr %retval.sroa.0.1.i.i34, %add.ptr.i.i29
  br i1 %cmp.i46.not69, label %for.end24, label %for.body16.lr.ph

for.body16.lr.ph:                                 ; preds = %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit40
  %m_pred2orig19 = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 8
  %m_value.i.i48 = getelementptr inbounds %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %ref.tmp.i47, i64 0, i32 1
  br label %for.body16

for.body16:                                       ; preds = %for.body16.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit58
  %__begin110.sroa.0.070 = phi ptr [ %retval.sroa.0.1.i.i34, %for.body16.lr.ph ], [ %__begin110.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit58 ]
  %26 = load ptr, ptr %__begin110.sroa.0.070, align 8
  %m_value21 = getelementptr inbounds %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %__begin110.sroa.0.070, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i47)
  store ptr %26, ptr %ref.tmp.i47, align 8
  %27 = load ptr, ptr %m_value21, align 8
  store ptr %27, ptr %m_value.i.i48, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_pred2orig19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i47)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i47)
  %incdec.ptr.i49 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %__begin110.sroa.0.070, i64 1
  %cmp.not2.i.i51 = icmp eq ptr %incdec.ptr.i49, %add.ptr.i.i29
  br i1 %cmp.not2.i.i51, label %for.end24, label %land.rhs.i.i52

land.rhs.i.i52:                                   ; preds = %for.body16, %while.body.i.i55
  %__begin110.sroa.0.1 = phi ptr [ %incdec.ptr.i.i56, %while.body.i.i55 ], [ %incdec.ptr.i49, %for.body16 ]
  %28 = load ptr, ptr %__begin110.sroa.0.1, align 8
  %switch.i.i54 = icmp ult ptr %28, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i54, label %while.body.i.i55, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit58

while.body.i.i55:                                 ; preds = %land.rhs.i.i52
  %incdec.ptr.i.i56 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %__begin110.sroa.0.1, i64 1
  %cmp.not.i.i57 = icmp eq ptr %incdec.ptr.i.i56, %add.ptr.i.i29
  br i1 %cmp.not.i.i57, label %for.end24, label %land.rhs.i.i52, !llvm.loop !44

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit58: ; preds = %land.rhs.i.i52
  %cmp.i46.not = icmp eq ptr %__begin110.sroa.0.1, %add.ptr.i.i29
  br i1 %cmp.i46.not, label %for.end24, label %for.body16

for.end24:                                        ; preds = %while.body.i.i.i.i37, %for.body16, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit58, %while.body.i.i55, %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit40
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8rule_set17inherit_predicateERKS0_P9func_declS4_(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %other, ptr noundef %orig, ptr noundef %pred) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i29 = alloca %"struct.obj_map<func_decl, func_decl *>::key_data", align 8
  %ref.tmp.i = alloca %"struct.obj_map<func_decl, func_decl *>::key_data", align 8
  %tmp.i.i = alloca ptr, align 8
  %m_output_preds.i = getelementptr inbounds %"class.datalog::rule_set", ptr %other, i64 0, i32 6
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %orig, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %other, i64 0, i32 6, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_output_preds.i, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i = icmp eq ptr %3, %orig
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !24

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i23.i.i.i = icmp eq ptr %5, %orig
  %or.cond26.i.i.i = and i1 %cmp.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !25

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %pred, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %pred, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %if.then
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 9, i32 0, i32 1
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i5, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i.i, label %if.then.i.i.i5, label %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit

if.then.i.i.i5:                                   ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit

_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit: ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i5
  %11 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i5 ], [ %9, %lor.lhs.false.i.i.i ]
  %12 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i5 ], [ %8, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i2 = zext i32 %11 to i64
  %add.ptr.i.i.i3 = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i.i2
  store ptr %pred, ptr %add.ptr.i.i.i3, align 8
  %13 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %14, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %m_output_preds.i4 = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i)
  store ptr %pred, ptr %tmp.i.i, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_output_preds.i4, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i)
  %.pre = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i, %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit
  %15 = phi i32 [ %0, %for.cond18.preheader.i.i.i ], [ %.pre, %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit ], [ %0, %for.inc36.i.i.i ], [ %0, %for.body20.i.i.i ], [ %0, %for.body.i.i.i ]
  %m_pred2orig.i = getelementptr inbounds %"class.datalog::rule_set", ptr %other, i64 0, i32 8
  %m_capacity.i.i.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %other, i64 0, i32 8, i32 0, i32 1
  %16 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %16, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %15
  %17 = load ptr, ptr %m_pred2orig.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %17, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %16 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %17, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %16
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %if.end
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %_ZNK7datalog8rule_set8get_origEP9func_decl.exit, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end ]
  %18 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %_ZNK7datalog8rule_set8get_origEP9func_decl.exit
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 3
  %19 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %19, %15
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %18, %orig
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.then.i.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !41

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %17, %for.cond18.preheader.i.i.i.i ]
  %20 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %20 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %_ZNK7datalog8rule_set8get_origEP9func_decl.exit
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 3
  %21 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %21, %15
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %20, %orig
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %if.then.i.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %_ZNK7datalog8rule_set8get_origEP9func_decl.exit, label %for.body20.i.i.i.i, !llvm.loop !42

if.then.i.i:                                      ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %22 = load ptr, ptr %m_value.i.i, align 8
  br label %_ZNK7datalog8rule_set8get_origEP9func_decl.exit

_ZNK7datalog8rule_set8get_origEP9func_decl.exit:  ; preds = %for.body.i.i.i.i, %for.body20.i.i.i.i, %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i, %if.then.i.i
  %orig.0.i = phi ptr [ %orig, %for.cond18.preheader.i.i.i.i ], [ %22, %if.then.i.i ], [ %orig, %for.inc36.i.i.i.i ], [ %orig, %for.body20.i.i.i.i ], [ %orig, %for.body.i.i.i.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %pred, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %_ZNK7datalog8rule_set8get_origEP9func_decl.exit
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %pred, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %23, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i6, %_ZNK7datalog8rule_set8get_origEP9func_decl.exit
  %m_nodes.i = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 9, i32 0, i32 1
  %24 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.i, label %if.then.i.i7, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %24, i64 -2
  %26 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %25, %26
  br i1 %cmp5.i.i, label %if.then.i.i7, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i7:                                     ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i7
  %27 = phi i32 [ %.pre1.i.i, %if.then.i.i7 ], [ %25, %lor.lhs.false.i.i ]
  %28 = phi ptr [ %.pre.i.i, %if.then.i.i7 ], [ %24, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %27 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %28, i64 %idx.ext.i.i
  store ptr %pred, ptr %add.ptr.i.i, align 8
  %29 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %30, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %tobool.not.i.i.i.i8 = icmp eq ptr %orig.0.i, null
  br i1 %tobool.not.i.i.i.i8, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i12, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_ref_count.i.i.i.i.i10 = getelementptr inbounds %class.ast, ptr %orig.0.i, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i.i.i.i10, align 4
  %inc.i.i.i.i.i11 = add i32 %31, 1
  store i32 %inc.i.i.i.i.i11, ptr %m_ref_count.i.i.i.i.i10, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i12

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i12: ; preds = %if.then.i.i.i.i9, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %32 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i14 = icmp eq ptr %32, null
  br i1 %cmp.i.i14, label %if.then.i.i23, label %lor.lhs.false.i.i15

lor.lhs.false.i.i15:                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i12
  %arrayidx.i.i16 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i.i16, align 4
  %arrayidx4.i.i17 = getelementptr inbounds i32, ptr %32, i64 -2
  %34 = load i32, ptr %arrayidx4.i.i17, align 4
  %cmp5.i.i18 = icmp eq i32 %33, %34
  br i1 %cmp5.i.i18, label %if.then.i.i23, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit27

if.then.i.i23:                                    ; preds = %lor.lhs.false.i.i15, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i12
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i24 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i25 = getelementptr inbounds i32, ptr %.pre.i.i24, i64 -1
  %.pre1.i.i26 = load i32, ptr %arrayidx8.phi.trans.insert.i.i25, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit27

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit27: ; preds = %lor.lhs.false.i.i15, %if.then.i.i23
  %35 = phi i32 [ %.pre1.i.i26, %if.then.i.i23 ], [ %33, %lor.lhs.false.i.i15 ]
  %36 = phi ptr [ %.pre.i.i24, %if.then.i.i23 ], [ %32, %lor.lhs.false.i.i15 ]
  %idx.ext.i.i19 = zext i32 %35 to i64
  %add.ptr.i.i20 = getelementptr inbounds ptr, ptr %36, i64 %idx.ext.i.i19
  store ptr %orig.0.i, ptr %add.ptr.i.i20, align 8
  %37 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i21 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx10.i.i21, align 4
  %inc.i.i22 = add i32 %38, 1
  store i32 %inc.i.i22, ptr %arrayidx10.i.i21, align 4
  %m_orig2pred = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %orig.0.i, ptr %ref.tmp.i, align 8
  %m_value.i.i28 = getelementptr inbounds %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %pred, ptr %m_value.i.i28, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_orig2pred, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m_pred2orig = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i29)
  store ptr %pred, ptr %ref.tmp.i29, align 8
  %m_value.i.i30 = getelementptr inbounds %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %ref.tmp.i29, i64 0, i32 1
  store ptr %orig.0.i, ptr %m_value.i.i30, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_pred2orig, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i29)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef %r) local_unnamed_addr #3 align 2 {
entry:
  %temp.i.i.i = alloca %"struct.obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data", align 8
  %et.i.i = alloca ptr, align 8
  %m_rules = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_rules, align 8
  tail call void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %0, ptr noundef %r)
  %m_nodes.i = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %entry
  tail call void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
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
  %m_head.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 1
  %8 = load ptr, ptr %m_head.i, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %m_decl.i, align 8
  %m_head2rules = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i.i.i)
  store ptr %9, ptr %temp.i.i.i, align 8
  %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %temp.i.i.i, i64 8
  store ptr null, ptr %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i, align 8
  %call.i.i.i = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_head2rules, ptr noundef nonnull align 8 dereferenceable(16) %temp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %et.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i.i.i)
  %10 = load ptr, ptr %et.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i.i)
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %m_value.i, align 8
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit
  %call5 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  store ptr null, ptr %call5, align 8
  store ptr %call5, ptr %m_value.i, align 8
  br label %if.then.i

if.end:                                           ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit
  %.pre = load ptr, ptr %11, align 8
  %cmp.i = icmp eq ptr %.pre, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %.pre, i64 -1
  %12 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %.pre, i64 -2
  %13 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %12, %13
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %if.end.thread, %lor.lhs.false.i, %if.end
  %14 = phi ptr [ %call5, %if.end.thread ], [ %11, %lor.lhs.false.i ], [ %11, %if.end ]
  call void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.pre.i = load ptr, ptr %14, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %15 = phi ptr [ %14, %if.then.i ], [ %11, %lor.lhs.false.i ]
  %16 = phi i32 [ %.pre1.i, %if.then.i ], [ %12, %lor.lhs.false.i ]
  %17 = phi ptr [ %.pre.i, %if.then.i ], [ %.pre, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %16 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i
  store ptr %r, ptr %add.ptr.i, align 8
  %18 = load ptr, ptr %15, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %19, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8rule_set8del_ruleEPNS_4ruleE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %this, ptr noundef readonly %r) local_unnamed_addr #3 align 2 {
entry:
  %m_head.i.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 1
  %0 = load ptr, ptr %m_head.i.i, align 8
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i, align 8
  %m_head2rules = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 3
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 3
  %2 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 3, i32 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %3, -1
  %and.i.i.i = and i32 %sub.i.i.i, %2
  %4 = load ptr, ptr %m_head2rules, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %4, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %3 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %4, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %3
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp ne i32 %and.i.i.i, 0
  br label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %5 = load ptr, ptr %curr.031.i.i.i, align 8
  %cond = icmp eq ptr %5, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %6, %2
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, %1
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !45

for.body20.i.i.i:                                 ; preds = %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %cmp19.not.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i, %for.inc36.i.i.i ], [ %cmp19.not32.i.i.i, %for.cond18.preheader.i.i.i ]
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %4, %for.cond18.preheader.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.sink)
  %7 = load ptr, ptr %curr.133.i.i.i, align 8
  %cond41 = icmp eq ptr %7, inttoptr (i64 1 to ptr)
  br i1 %cond41, label %for.inc36.i.i.i, label %if.then22.i.i.i

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %8, %2
  %cmp.i.i.i23.i.i.i = icmp eq ptr %7, %1
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %for.body20.i.i.i, %if.then22.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br label %for.body20.i.i.i

_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_.exit: ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %m_value.i, align 8
  %10 = load ptr, ptr %9, align 8
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %for.cond.preheader, label %if.end.i

if.end.i:                                         ; preds = %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i, align 4
  %12 = zext i32 %11 to i64
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_.exit, %if.end.i
  %indvars.iv.ph = phi i64 [ 0, %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_.exit ], [ %12, %if.end.i ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %13, %for.body ], [ %indvars.iv.ph, %for.cond.preheader ]
  %cmp.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %13 = add nsw i64 %indvars.iv, -1
  %arrayidx.i13 = getelementptr inbounds ptr, ptr %10, i64 %13
  %14 = load ptr, ptr %arrayidx.i13, align 8
  %cmp5 = icmp eq ptr %14, %r
  br i1 %cmp5, label %_ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit, label %for.cond, !llvm.loop !46

_ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit:    ; preds = %for.body
  %arrayidx.i13.le = getelementptr inbounds ptr, ptr %10, i64 %13
  %arrayidx.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %15 = load i32, ptr %arrayidx.i.i, align 4
  %16 = add i32 %15, -1
  %17 = zext i32 %16 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %10, i64 %17
  %18 = load ptr, ptr %arrayidx.i1.i, align 8
  store ptr %18, ptr %arrayidx.i13.le, align 8
  %19 = load ptr, ptr %9, align 8
  %arrayidx.i16 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i16, align 4
  %dec.i = add i32 %20, -1
  store i32 %dec.i, ptr %arrayidx.i16, align 4
  br label %for.end

for.end:                                          ; preds = %for.cond, %_ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit
  %m_rules = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 2
  %m_nodes.i = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 2, i32 0, i32 1
  %21 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i17 = icmp eq ptr %21, null
  br i1 %cmp.i.i17, label %for.cond10.preheader, label %if.end.i.i18

if.end.i.i18:                                     ; preds = %for.end
  %arrayidx.i.i19 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i19, align 4
  %23 = zext i32 %22 to i64
  br label %for.cond10.preheader

for.cond10.preheader:                             ; preds = %for.end, %if.end.i.i18
  %indvars.iv48.ph = phi i64 [ 0, %for.end ], [ %23, %if.end.i.i18 ]
  br label %for.cond10

for.cond10:                                       ; preds = %for.cond10.preheader, %for.body12
  %indvars.iv48 = phi i64 [ %24, %for.body12 ], [ %indvars.iv48.ph, %for.cond10.preheader ]
  %cmp11.not = icmp eq i64 %indvars.iv48, 0
  br i1 %cmp11.not, label %for.end26, label %for.body12

for.body12:                                       ; preds = %for.cond10
  %24 = add nsw i64 %indvars.iv48, -1
  %arrayidx.i.i22 = getelementptr inbounds ptr, ptr %21, i64 %24
  %25 = load ptr, ptr %arrayidx.i.i22, align 8
  %cmp.i23 = icmp eq ptr %25, %r
  br i1 %cmp.i23, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4backEv.exit, label %for.cond10, !llvm.loop !47

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4backEv.exit: ; preds = %for.body12
  %arrayidx.i.i22.le = getelementptr inbounds ptr, ptr %21, i64 %24
  %26 = load ptr, ptr %m_rules, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %27 = load i32, ptr %arrayidx.i.i.i, align 4
  %28 = add i32 %27, -1
  %29 = zext i32 %28 to i64
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %21, i64 %29
  %30 = load ptr, ptr %arrayidx.i1.i.i, align 8
  tail call void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %26, ptr noundef %30)
  %31 = load ptr, ptr %arrayidx.i.i22.le, align 8
  tail call void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %26, ptr noundef %31)
  store ptr %30, ptr %arrayidx.i.i22.le, align 8
  %32 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i32 = icmp eq ptr %32, null
  br i1 %cmp.i.i.i32, label %entry._ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i33

entry._ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4backEv.exit
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i, -1
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE8pop_backEv.exit

if.end.i.i.i33:                                   ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4backEv.exit
  %arrayidx.i.i.i34 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i.i.i34, align 4
  %34 = add i32 %33, -1
  %35 = zext i32 %34 to i64
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE8pop_backEv.exit

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE8pop_backEv.exit: ; preds = %entry._ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit_crit_edge.i, %if.end.i.i.i33
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit_crit_edge.i ], [ %34, %if.end.i.i.i33 ]
  %retval.0.i.i.i35 = phi i64 [ 4294967295, %entry._ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit_crit_edge.i ], [ %35, %if.end.i.i.i33 ]
  %arrayidx.i1.i.i36 = getelementptr inbounds ptr, ptr %32, i64 %retval.0.i.i.i35
  %36 = load ptr, ptr %arrayidx.i1.i.i36, align 8
  %arrayidx.i.i37 = getelementptr inbounds i32, ptr %32, i64 -1
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i37, align 4
  %37 = load ptr, ptr %m_rules, align 8
  tail call void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %37, ptr noundef %36)
  br label %for.end26

for.end26:                                        ; preds = %for.cond10, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE8pop_backEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8rule_set12replace_ruleEPNS_4ruleES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %this, ptr noundef readonly %r, ptr noundef %other) local_unnamed_addr #3 align 2 {
entry:
  %m_head.i.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 1
  %0 = load ptr, ptr %m_head.i.i, align 8
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i, align 8
  %m_head2rules = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 3
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 3
  %2 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 3, i32 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %3, -1
  %and.i.i.i = and i32 %sub.i.i.i, %2
  %4 = load ptr, ptr %m_head2rules, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %4, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %3 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %4, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %3
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp ne i32 %and.i.i.i, 0
  br label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %5 = load ptr, ptr %curr.031.i.i.i, align 8
  %cond = icmp eq ptr %5, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %6, %2
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, %1
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !45

for.body20.i.i.i:                                 ; preds = %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %cmp19.not.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i, %for.inc36.i.i.i ], [ %cmp19.not32.i.i.i, %for.cond18.preheader.i.i.i ]
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %4, %for.cond18.preheader.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.sink)
  %7 = load ptr, ptr %curr.133.i.i.i, align 8
  %cond26 = icmp eq ptr %7, inttoptr (i64 1 to ptr)
  br i1 %cond26, label %for.inc36.i.i.i, label %if.then22.i.i.i

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %8, %2
  %cmp.i.i.i23.i.i.i = icmp eq ptr %7, %1
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %for.body20.i.i.i, %if.then22.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br label %for.body20.i.i.i

_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_.exit: ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %m_value.i, align 8
  %10 = load ptr, ptr %9, align 8
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %for.cond.preheader, label %if.end.i

if.end.i:                                         ; preds = %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i, align 4
  %12 = zext i32 %11 to i64
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_.exit, %if.end.i
  %indvars.iv.ph = phi i64 [ 0, %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_.exit ], [ %12, %if.end.i ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %13, %for.body ], [ %indvars.iv.ph, %for.cond.preheader ]
  %cmp.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %13 = add nsw i64 %indvars.iv, -1
  %arrayidx.i12 = getelementptr inbounds ptr, ptr %10, i64 %13
  %14 = load ptr, ptr %arrayidx.i12, align 8
  %cmp5 = icmp eq ptr %14, %r
  br i1 %cmp5, label %if.then, label %for.cond, !llvm.loop !48

if.then:                                          ; preds = %for.body
  %arrayidx.i12.le = getelementptr inbounds ptr, ptr %10, i64 %13
  store ptr %other, ptr %arrayidx.i12.le, align 8
  br label %for.end

for.end:                                          ; preds = %for.cond, %if.then
  %m_rules = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 2
  %m_nodes.i = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 2, i32 0, i32 1
  %15 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i, label %for.cond9.preheader, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i, align 4
  %17 = zext i32 %16 to i64
  br label %for.cond9.preheader

for.cond9.preheader:                              ; preds = %for.end, %if.end.i.i
  %indvars.iv33.ph = phi i64 [ 0, %for.end ], [ %17, %if.end.i.i ]
  br label %for.cond9

for.cond9:                                        ; preds = %for.cond9.preheader, %for.body11
  %indvars.iv33 = phi i64 [ %18, %for.body11 ], [ %indvars.iv33.ph, %for.cond9.preheader ]
  %cmp10.not = icmp eq i64 %indvars.iv33, 0
  br i1 %cmp10.not, label %for.end22, label %for.body11

for.body11:                                       ; preds = %for.cond9
  %18 = add nsw i64 %indvars.iv33, -1
  %arrayidx.i.i16 = getelementptr inbounds ptr, ptr %15, i64 %18
  %19 = load ptr, ptr %arrayidx.i.i16, align 8
  %cmp.i17 = icmp eq ptr %19, %r
  br i1 %cmp.i17, label %if.then16, label %for.cond9, !llvm.loop !49

if.then16:                                        ; preds = %for.body11
  %arrayidx.i.i16.le = getelementptr inbounds ptr, ptr %15, i64 %18
  %20 = load ptr, ptr %m_rules, align 8
  tail call void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %20, ptr noundef %other)
  %21 = load ptr, ptr %arrayidx.i.i16.le, align 8
  tail call void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %20, ptr noundef %21)
  store ptr %other, ptr %arrayidx.i.i16.le, align 8
  br label %for.end22

for.end22:                                        ; preds = %for.cond9, %if.then16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8rule_set13ensure_closedEv(ptr noundef nonnull align 8 dereferenceable(248) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_stratifier.i = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_stratifier.i, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZN7datalog8rule_set5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %this)
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.then
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 367, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #17
  unreachable

if.end4:                                          ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15rule_stratifierC2ERKNS_17rule_dependenciesE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(88) %deps) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %deps, ptr %this, align 8
  %m_strats = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 1
  store ptr null, ptr %m_strats, align 8
  %m_preorder_nums = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 2
  %call.i.i.i.i4 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i4, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i4, ptr %m_preorder_nums, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 2, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 2, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 2, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_stack_S = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 3
  %m_stack_P = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 4
  %m_component_nums = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_stack_S, i8 0, i64 16, i1 false)
  %call.i.i.i.i8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i8, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i8, ptr %m_component_nums, align 8
  %m_capacity.i.i5 = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 5, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i5, align 8
  %m_size.i.i6 = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 5, i32 0, i32 2
  store i32 0, ptr %m_size.i.i6, align 4
  %m_num_deleted.i.i7 = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 5, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i7, align 8
  %m_components = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 6
  store ptr null, ptr %m_components, align 8
  %m_pred_strat_nums = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 7
  %call.i.i.i.i13 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i13, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i13, ptr %m_pred_strat_nums, align 8
  %m_capacity.i.i10 = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 7, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i10, align 8
  %m_size.i.i11 = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 7, i32 0, i32 2
  store i32 0, ptr %m_size.i.i11, align 4
  %m_num_deleted.i.i12 = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 7, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i12, align 8
  %m_next_preorder = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 8
  store i32 0, ptr %m_next_preorder, align 8
  invoke void @_ZN7datalog15rule_stratifier7processEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad6:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad10:                                           ; preds = %invoke.cont7
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_pred_strat_nums) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %3, %lpad12 ], [ %2, %lpad10 ]
  tail call void @_ZN10ptr_vectorI13obj_hashtableI9func_declEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_components) #16
  tail call void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_component_nums) #16
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad6 ]
  tail call void @_ZN10ptr_vectorI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_stack_P) #16
  tail call void @_ZN10ptr_vectorI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_stack_S) #16
  tail call void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_preorder_nums) #16
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup15, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup15 ], [ %0, %lpad ]
  tail call void @_ZN10ptr_vectorI13obj_hashtableI9func_declEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_strats) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN7datalog8rule_set19stratified_negationEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_nodes.i = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not67 = icmp eq i32 %1, 0
  br i1 %cmp.not67, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit
  %m_stratifier.i = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_stratifier.i, align 8
  %m_pred_strat_nums.i.i = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %3, i64 0, i32 7
  %m_capacity.i.i.i.i.i = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %3, i64 0, i32 7, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc16
  %it.068 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc16 ]
  %4 = load ptr, ptr %it.068, align 8
  %m_head.i.i = getelementptr inbounds %"class.datalog::rule", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %m_head.i.i, align 8
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %m_decl.i.i, align 8
  %m_uninterp_cnt.i = getelementptr inbounds %"class.datalog::rule", ptr %4, i64 0, i32 6
  %7 = load i32, ptr %m_uninterp_cnt.i, align 4
  %m_positive_cnt.i = getelementptr inbounds %"class.datalog::rule", ptr %4, i64 0, i32 5
  %8 = load i32, ptr %m_positive_cnt.i, align 8
  %cmp1065 = icmp ult i32 %8, %7
  br i1 %cmp1065, label %for.body11.lr.ph, label %for.inc16

for.body11.lr.ph:                                 ; preds = %for.body
  %9 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = add i32 %9, -1
  %10 = load ptr, ptr %m_pred_strat_nums.i.i, align 8
  %idx.ext4.i.i.i.i.i = zext i32 %9 to i64
  %add.ptr5.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %10, i64 %idx.ext4.i.i.i.i.i
  %m_hash.i.i.i.i.i.i.i.i.i14 = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %11 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i14, align 4
  %and.i.i.i.i.i17 = and i32 %11, %sub.i.i.i.i.i
  %idx.ext.i.i.i.i.i18 = zext i32 %and.i.i.i.i.i17 to i64
  %add.ptr.i.i.i.i.i19 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %10, i64 %idx.ext.i.i.i.i.i18
  %cmp.not30.i.i.i.i.i22 = icmp eq i32 %and.i.i.i.i.i17, %9
  %cmp19.not32.i.i.i.i.i30 = icmp eq i32 %and.i.i.i.i.i17, 0
  %12 = zext i32 %8 to i64
  %wide.trip.count = zext i32 %7 to i64
  br label %for.body11

for.cond9:                                        ; preds = %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc16, label %for.body11, !llvm.loop !50

for.body11:                                       ; preds = %for.body11.lr.ph, %for.cond9
  %indvars.iv = phi i64 [ %12, %for.body11.lr.ph ], [ %indvars.iv.next, %for.cond9 ]
  %arrayidx.i.i10 = getelementptr inbounds %"class.datalog::rule", ptr %4, i64 0, i32 8, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx.i.i10, align 8
  %14 = ptrtoint ptr %13 to i64
  %and.i.i = and i64 %14, -8
  %15 = inttoptr i64 %and.i.i to ptr
  %m_decl.i.i11 = getelementptr inbounds %class.app, ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %m_decl.i.i11, align 8
  %m_hash.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 3
  %17 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i, align 4
  %and.i.i.i.i.i = and i32 %sub.i.i.i.i.i, %17
  %idx.ext.i.i.i.i.i = zext i32 %and.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %10, i64 %idx.ext.i.i.i.i.i
  %cmp.not30.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, %9
  br i1 %cmp.not30.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i

for.cond18.preheader.i.i.i.i.i:                   ; preds = %for.inc.i.i.i.i.i, %for.body11
  %cmp19.not32.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i.i, label %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit, label %for.body20.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body11, %for.inc.i.i.i.i.i
  %curr.031.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %for.body11 ]
  %18 = load ptr, ptr %curr.031.i.i.i.i.i, align 8
  %magicptr25.i.i.i.i.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr25.i.i.i.i.i, label %if.then.i.i.i.i.i [
    i64 0, label %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit
    i64 1, label %for.inc.i.i.i.i.i
  ]

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 3
  %19 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i.i = icmp eq i32 %19, %17
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %18, %16
  %or.cond.i.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i.i, %cmp8.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i.i, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr5.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !33

for.body20.i.i.i.i.i:                             ; preds = %for.cond18.preheader.i.i.i.i.i, %for.inc36.i.i.i.i.i
  %curr.133.i.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %10, %for.cond18.preheader.i.i.i.i.i ]
  %20 = load ptr, ptr %curr.133.i.i.i.i.i, align 8
  %magicptr27.i.i.i.i.i = ptrtoint ptr %20 to i64
  switch i64 %magicptr27.i.i.i.i.i, label %if.then22.i.i.i.i.i [
    i64 0, label %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit
    i64 1, label %for.inc36.i.i.i.i.i
  ]

if.then22.i.i.i.i.i:                              ; preds = %for.body20.i.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 3
  %21 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i, align 4
  %cmp24.i.i.i.i.i = icmp eq i32 %21, %17
  %cmp.i.i.i23.i.i.i.i.i = icmp eq ptr %20, %16
  %or.cond26.i.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i.i, %cmp24.i.i.i.i.i
  br i1 %or.cond26.i.i.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i.i, label %for.inc36.i.i.i.i.i

for.inc36.i.i.i.i.i:                              ; preds = %if.then22.i.i.i.i.i, %for.body20.i.i.i.i.i
  %incdec.ptr37.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp19.not.i.i.i.i.i, label %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit, label %for.body20.i.i.i.i.i, !llvm.loop !51

_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i.i:   ; preds = %if.then.i.i.i.i.i, %if.then22.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %curr.133.i.i.i.i.i, %if.then22.i.i.i.i.i ], [ %curr.031.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %m_value.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %retval.0.i.i.i.i.i, i64 0, i32 1
  %22 = load i32, ptr %m_value.i.i.i, align 8
  br label %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit

_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit: ; preds = %for.body.i.i.i.i.i, %for.body20.i.i.i.i.i, %for.inc36.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i.i
  %num.1.i.i = phi i32 [ %22, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i.i ], [ 0, %for.cond18.preheader.i.i.i.i.i ], [ 0, %for.inc36.i.i.i.i.i ], [ 0, %for.body20.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i ]
  br i1 %cmp.not30.i.i.i.i.i22, label %for.cond18.preheader.i.i.i.i.i29, label %for.body.i.i.i.i.i23

for.cond18.preheader.i.i.i.i.i29:                 ; preds = %for.inc.i.i.i.i.i26, %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit
  br i1 %cmp19.not32.i.i.i.i.i30, label %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit51, label %for.body20.i.i.i.i.i31

for.body.i.i.i.i.i23:                             ; preds = %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit, %for.inc.i.i.i.i.i26
  %curr.031.i.i.i.i.i24 = phi ptr [ %incdec.ptr.i.i.i.i.i27, %for.inc.i.i.i.i.i26 ], [ %add.ptr.i.i.i.i.i19, %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit ]
  %23 = load ptr, ptr %curr.031.i.i.i.i.i24, align 8
  %magicptr25.i.i.i.i.i25 = ptrtoint ptr %23 to i64
  switch i64 %magicptr25.i.i.i.i.i25, label %if.then.i.i.i.i.i46 [
    i64 0, label %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit51
    i64 1, label %for.inc.i.i.i.i.i26
  ]

if.then.i.i.i.i.i46:                              ; preds = %for.body.i.i.i.i.i23
  %m_hash.i.i.i.i.i.i.i.i47 = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 3
  %24 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i47, align 4
  %cmp8.i.i.i.i.i48 = icmp eq i32 %24, %11
  %cmp.i.i.i.i.i.i.i.i49 = icmp eq ptr %23, %6
  %or.cond.i.i.i.i.i50 = and i1 %cmp.i.i.i.i.i.i.i.i49, %cmp8.i.i.i.i.i48
  br i1 %or.cond.i.i.i.i.i50, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i.i43, label %for.inc.i.i.i.i.i26

for.inc.i.i.i.i.i26:                              ; preds = %if.then.i.i.i.i.i46, %for.body.i.i.i.i.i23
  %incdec.ptr.i.i.i.i.i27 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i.i.i24, i64 1
  %cmp.not.i.i.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i.i.i27, %add.ptr5.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i28, label %for.cond18.preheader.i.i.i.i.i29, label %for.body.i.i.i.i.i23, !llvm.loop !33

for.body20.i.i.i.i.i31:                           ; preds = %for.cond18.preheader.i.i.i.i.i29, %for.inc36.i.i.i.i.i34
  %curr.133.i.i.i.i.i32 = phi ptr [ %incdec.ptr37.i.i.i.i.i35, %for.inc36.i.i.i.i.i34 ], [ %10, %for.cond18.preheader.i.i.i.i.i29 ]
  %25 = load ptr, ptr %curr.133.i.i.i.i.i32, align 8
  %magicptr27.i.i.i.i.i33 = ptrtoint ptr %25 to i64
  switch i64 %magicptr27.i.i.i.i.i33, label %if.then22.i.i.i.i.i38 [
    i64 0, label %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit51
    i64 1, label %for.inc36.i.i.i.i.i34
  ]

if.then22.i.i.i.i.i38:                            ; preds = %for.body20.i.i.i.i.i31
  %m_hash.i.i.i22.i.i.i.i.i39 = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 3
  %26 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i39, align 4
  %cmp24.i.i.i.i.i40 = icmp eq i32 %26, %11
  %cmp.i.i.i23.i.i.i.i.i41 = icmp eq ptr %25, %6
  %or.cond26.i.i.i.i.i42 = and i1 %cmp.i.i.i23.i.i.i.i.i41, %cmp24.i.i.i.i.i40
  br i1 %or.cond26.i.i.i.i.i42, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i.i43, label %for.inc36.i.i.i.i.i34

for.inc36.i.i.i.i.i34:                            ; preds = %if.then22.i.i.i.i.i38, %for.body20.i.i.i.i.i31
  %incdec.ptr37.i.i.i.i.i35 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i.i.i32, i64 1
  %cmp19.not.i.i.i.i.i36 = icmp eq ptr %incdec.ptr37.i.i.i.i.i35, %add.ptr.i.i.i.i.i19
  br i1 %cmp19.not.i.i.i.i.i36, label %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit51, label %for.body20.i.i.i.i.i31, !llvm.loop !51

_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i.i43: ; preds = %if.then.i.i.i.i.i46, %if.then22.i.i.i.i.i38
  %retval.0.i.i.i.i.i44 = phi ptr [ %curr.133.i.i.i.i.i32, %if.then22.i.i.i.i.i38 ], [ %curr.031.i.i.i.i.i24, %if.then.i.i.i.i.i46 ]
  %m_value.i.i.i45 = getelementptr inbounds %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %retval.0.i.i.i.i.i44, i64 0, i32 1
  %27 = load i32, ptr %m_value.i.i.i45, align 8
  br label %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit51

_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit51: ; preds = %for.body.i.i.i.i.i23, %for.body20.i.i.i.i.i31, %for.inc36.i.i.i.i.i34, %for.cond18.preheader.i.i.i.i.i29, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i.i43
  %num.1.i.i37 = phi i32 [ %27, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i.i43 ], [ 0, %for.cond18.preheader.i.i.i.i.i29 ], [ 0, %for.inc36.i.i.i.i.i34 ], [ 0, %for.body20.i.i.i.i.i31 ], [ 0, %for.body.i.i.i.i.i23 ]
  %cmp15 = icmp eq i32 %num.1.i.i37, %num.1.i.i
  br i1 %cmp15, label %return, label %for.cond9

for.inc16:                                        ; preds = %for.cond9, %for.body
  %incdec.ptr = getelementptr inbounds ptr, ptr %it.068, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !52

return:                                           ; preds = %for.inc16, %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit51, %entry, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit
  %cmp.not64 = phi i1 [ true, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit ], [ true, %entry ], [ false, %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit51 ], [ true, %for.inc16 ]
  ret i1 %cmp.not64
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8rule_set6reopenEv(ptr noundef nonnull align 8 dereferenceable(248) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_stratifier.i = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_stratifier.i, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit

_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit: ; preds = %entry
  tail call void @_ZN7datalog15rule_stratifierD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #16
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  store ptr null, ptr %m_stratifier.i, align 8
  %m_deps = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 4
  tail call void @_Z20reset_dealloc_valuesI9func_decl13obj_hashtableIS0_EEvR7obj_mapIT_PT0_E(ptr noundef nonnull align 8 dereferenceable(24) %m_deps)
  br label %if.end

if.end:                                           ; preds = %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %this, ptr noundef readonly %pred) local_unnamed_addr #6 align 2 {
entry:
  %m_stratifier = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_stratifier, align 8
  %m_pred_strat_nums.i = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %0, i64 0, i32 7
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %pred, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %0, i64 0, i32 7, i32 0, i32 1
  %2 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %2, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %1
  %3 = load ptr, ptr %m_pred_strat_nums.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %3, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %2 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %3, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %2
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %entry
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %_ZNK7datalog15rule_stratifier19get_predicate_stratEP9func_decl.exit, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %4 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %4 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %_ZNK7datalog15rule_stratifier19get_predicate_stratEP9func_decl.exit
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %5, %1
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %4, %pred
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !33

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %3, %for.cond18.preheader.i.i.i.i ]
  %6 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %_ZNK7datalog15rule_stratifier19get_predicate_stratEP9func_decl.exit
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %7, %1
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %6, %pred
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %_ZNK7datalog15rule_stratifier19get_predicate_stratEP9func_decl.exit, label %for.body20.i.i.i.i, !llvm.loop !51

_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i:     ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %8 = load i32, ptr %m_value.i.i, align 8
  br label %_ZNK7datalog15rule_stratifier19get_predicate_stratEP9func_decl.exit

_ZNK7datalog15rule_stratifier19get_predicate_stratEP9func_decl.exit: ; preds = %for.body.i.i.i.i, %for.body20.i.i.i.i, %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i
  %num.1.i = phi i32 [ %8, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i ], [ 0, %for.cond18.preheader.i.i.i.i ], [ 0, %for.inc36.i.i.i.i ], [ 0, %for.body20.i.i.i.i ], [ 0, %for.body.i.i.i.i ]
  ret i32 %num.1.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8rule_set13replace_rulesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull readonly align 8 dereferenceable(248) %src) local_unnamed_addr #3 align 2 {
entry:
  %cmp.not = icmp eq ptr %this, %src
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN7datalog8rule_set5resetEv(ptr noundef nonnull align 8 dereferenceable(248) %this)
  %m_nodes.i.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %src, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN7datalog8rule_set9add_rulesERKS0_.exit, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit.i

_ZNK7datalog8rule_set13get_num_rulesEv.exit.i:    ; preds = %if.then
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp5.not.i = icmp eq i32 %1, 0
  br i1 %cmp5.not.i, label %_ZN7datalog8rule_set9add_rulesERKS0_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit.i
  %wide.trip.count.i = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %2 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  tail call void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef %3)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN7datalog8rule_set9add_rulesERKS0_.exit, label %for.body.i, !llvm.loop !37

_ZN7datalog8rule_set9add_rulesERKS0_.exit:        ; preds = %for.body.i, %if.then, %_ZNK7datalog8rule_set13get_num_rulesEv.exit.i
  tail call void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(248) %src)
  br label %if.end

if.end:                                           ; preds = %_ZN7datalog8rule_set9add_rulesERKS0_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull readonly align 8 dereferenceable(248) %this, ptr noundef readonly %pred) local_unnamed_addr #6 align 2 {
entry:
  %m_head2rules = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 3
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %pred, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 3, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %1, -1
  %and.i.i = and i32 %sub.i.i, %0
  %2 = load ptr, ptr %m_head2rules, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %1 to i64
  %add.ptr5.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %1
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %entry
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.then, label %for.body20.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i = icmp eq ptr %3, %pred
  %or.cond.i.i = and i1 %cmp.i.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %if.end, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !45

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %2, %for.cond18.preheader.i.i ]
  %5 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i.i22.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i = icmp eq ptr %5, %pred
  %or.cond26.i.i = and i1 %cmp.i.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %if.end, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.then, label %for.body20.i.i, !llvm.loop !53

if.then:                                          ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %m_empty_rule_vector = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 10
  br label %return

if.end:                                           ; preds = %if.then.i.i, %if.then22.i.i
  %retval.0.i.i = phi ptr [ %curr.133.i.i, %if.then22.i.i ], [ %curr.031.i.i, %if.then.i.i ]
  %m_value = getelementptr inbounds %"struct.obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data", ptr %retval.0.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %7, %if.end ], [ %m_empty_rule_vector, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set10get_stratsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_stratifier = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_stratifier, align 8
  %m_strats.i = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %0, i64 0, i32 1
  ret ptr %m_strats.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK7datalog15rule_stratifier19get_predicate_stratEP9func_decl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this, ptr noundef readonly %pred) local_unnamed_addr #6 align 2 {
entry:
  %m_pred_strat_nums = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 7
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %pred, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 7, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_pred_strat_nums, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %pred
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !33

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %pred
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !51

_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit:       ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %7 = load i32, ptr %m_value.i, align 8
  br label %if.end

if.end:                                           ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit
  %num.1 = phi i32 [ %7, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit ], [ 0, %for.cond18.preheader.i.i.i ], [ 0, %for.body20.i.i.i ], [ 0, %for.inc36.i.i.i ], [ 0, %for.body.i.i.i ]
  ret i32 %num.1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8rule_set19split_founded_rulesER13obj_hashtableI9func_declES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %this, ptr nocapture noundef nonnull align 8 dereferenceable(20) %founded, ptr noundef nonnull align 8 dereferenceable(20) %non_founded) local_unnamed_addr #3 align 2 {
entry:
  %tmp.i = alloca ptr, align 8
  %m_size.i = getelementptr inbounds %class.core_hashtable.3, ptr %founded, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp eq i32 %0, 0
  %m_num_deleted.i = getelementptr inbounds %class.core_hashtable.3, ptr %founded, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted.i, align 8
  %cmp2.i = icmp eq i32 %1, 0
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %founded, align 8
  %m_capacity.i = getelementptr inbounds %class.core_hashtable.3, ptr %founded, i64 0, i32 1
  %3 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %2, i64 %idx.ext.i
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
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %curr.06.i, i64 1
  %cmp4.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp4.not.i, label %for.end.i, label %for.body.i, !llvm.loop !38

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load i32, ptr %m_capacity.i, align 8
  %5 = shl i32 %overhead.1.i, 2
  %cmp8.i = icmp ugt i32 %.pre.i, 16
  %mul.i = mul i32 %.pre.i, 3
  %cmp11.i = icmp ugt i32 %5, %mul.i
  %or.cond11.i = select i1 %cmp8.i, i1 %cmp11.i, i1 false
  br i1 %or.cond11.i, label %if.then12.i, label %if.end18.i

if.then12.i:                                      ; preds = %for.end.i
  %6 = load ptr, ptr %founded, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.then12.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre8.i = load i32, ptr %m_capacity.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i: ; preds = %for.cond.preheader.i.i.i, %if.then12.i
  %7 = phi i32 [ %.pre.i, %if.then12.i ], [ %.pre8.i, %for.cond.preheader.i.i.i ]
  store ptr null, ptr %founded, align 8
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
  store ptr %call.i.i.i, ptr %founded, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %for.end.i, %if.end.i
  store i32 0, ptr %m_size.i, align 4
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit: ; preds = %entry, %if.end18.i
  %m_size.i14 = getelementptr inbounds %class.core_hashtable.3, ptr %non_founded, i64 0, i32 2
  %8 = load i32, ptr %m_size.i14, align 4
  %cmp.i15 = icmp eq i32 %8, 0
  %m_num_deleted.i16 = getelementptr inbounds %class.core_hashtable.3, ptr %non_founded, i64 0, i32 3
  %9 = load i32, ptr %m_num_deleted.i16, align 8
  %cmp2.i17 = icmp eq i32 %9, 0
  %or.cond.i18 = select i1 %cmp.i15, i1 %cmp2.i17, i1 false
  br i1 %or.cond.i18, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit54, label %if.end.i19

if.end.i19:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit
  %10 = load ptr, ptr %non_founded, align 8
  %m_capacity.i20 = getelementptr inbounds %class.core_hashtable.3, ptr %non_founded, i64 0, i32 1
  %11 = load i32, ptr %m_capacity.i20, align 8
  %idx.ext.i21 = zext i32 %11 to i64
  %add.ptr.i22 = getelementptr inbounds %class.obj_hash_entry.165, ptr %10, i64 %idx.ext.i21
  %cmp4.not5.i23 = icmp eq i32 %11, 0
  br i1 %cmp4.not5.i23, label %if.end18.i39, label %for.body.i24

for.body.i24:                                     ; preds = %if.end.i19, %for.inc.i29
  %overhead.07.i25 = phi i32 [ %overhead.1.i30, %for.inc.i29 ], [ 0, %if.end.i19 ]
  %curr.06.i26 = phi ptr [ %incdec.ptr.i31, %for.inc.i29 ], [ %10, %if.end.i19 ]
  %12 = load ptr, ptr %curr.06.i26, align 8
  %cmp.i.i27 = icmp eq ptr %12, null
  br i1 %cmp.i.i27, label %if.else.i52, label %if.then5.i28

if.then5.i28:                                     ; preds = %for.body.i24
  store ptr null, ptr %curr.06.i26, align 8
  br label %for.inc.i29

if.else.i52:                                      ; preds = %for.body.i24
  %inc.i53 = add i32 %overhead.07.i25, 1
  br label %for.inc.i29

for.inc.i29:                                      ; preds = %if.else.i52, %if.then5.i28
  %overhead.1.i30 = phi i32 [ %inc.i53, %if.else.i52 ], [ %overhead.07.i25, %if.then5.i28 ]
  %incdec.ptr.i31 = getelementptr inbounds %class.obj_hash_entry.165, ptr %curr.06.i26, i64 1
  %cmp4.not.i32 = icmp eq ptr %incdec.ptr.i31, %add.ptr.i22
  br i1 %cmp4.not.i32, label %for.end.i33, label %for.body.i24, !llvm.loop !38

for.end.i33:                                      ; preds = %for.inc.i29
  %.pre.i34 = load i32, ptr %m_capacity.i20, align 8
  %13 = shl i32 %overhead.1.i30, 2
  %cmp8.i35 = icmp ugt i32 %.pre.i34, 16
  %mul.i36 = mul i32 %.pre.i34, 3
  %cmp11.i37 = icmp ugt i32 %13, %mul.i36
  %or.cond11.i38 = select i1 %cmp8.i35, i1 %cmp11.i37, i1 false
  br i1 %or.cond11.i38, label %if.then12.i40, label %if.end18.i39

if.then12.i40:                                    ; preds = %for.end.i33
  %14 = load ptr, ptr %non_founded, align 8
  %cmp.i.i.i41 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i41, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i44, label %for.cond.preheader.i.i.i42

for.cond.preheader.i.i.i42:                       ; preds = %if.then12.i40
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
  %.pre8.i43 = load i32, ptr %m_capacity.i20, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i44

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i44: ; preds = %for.cond.preheader.i.i.i42, %if.then12.i40
  %15 = phi i32 [ %.pre.i34, %if.then12.i40 ], [ %.pre8.i43, %for.cond.preheader.i.i.i42 ]
  store ptr null, ptr %non_founded, align 8
  %shr.i45 = lshr i32 %15, 1
  store i32 %shr.i45, ptr %m_capacity.i20, align 8
  %conv.i.i.i46 = zext nneg i32 %shr.i45 to i64
  %mul.i.i.i47 = shl nuw nsw i64 %conv.i.i.i46, 3
  %call.i.i.i48 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i47)
  %cmp5.not.i.i.i49 = icmp ult i32 %15, 2
  br i1 %cmp5.not.i.i.i49, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i51, label %for.body.i.preheader.i.i50

for.body.i.preheader.i.i50:                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i44
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i48, i8 0, i64 %mul.i.i.i47, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i51

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i51: ; preds = %for.body.i.preheader.i.i50, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i44
  store ptr %call.i.i.i48, ptr %non_founded, align 8
  br label %if.end18.i39

if.end18.i39:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i51, %for.end.i33, %if.end.i19
  store i32 0, ptr %m_size.i14, align 4
  store i32 0, ptr %m_num_deleted.i16, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit54

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit54: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, %if.end18.i39
  %m_head2rules.i = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 3
  %16 = load ptr, ptr %m_head2rules.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 3, i32 0, i32 1
  %17 = load i32, ptr %m_capacity.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %17 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %16, i64 %idx.ext.i.i.i
  %cmp.not2.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %cmp.not2.i.i.i.i.i, label %_ZNK7datalog8rule_set19begin_grouped_rulesEv.exit, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit54, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %16, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit54 ]
  %18 = load ptr, ptr %retval.sroa.0.0.i.i.i, align 8
  %switch.i.i.i.i.i = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZNK7datalog8rule_set19begin_grouped_rulesEv.exit

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %retval.sroa.0.0.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %while.cond.preheader, label %land.rhs.i.i.i.i.i, !llvm.loop !19

_ZNK7datalog8rule_set19begin_grouped_rulesEv.exit: ; preds = %land.rhs.i.i.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit54
  %retval.sroa.0.1.i.i.i = phi ptr [ %16, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit54 ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i61.not254 = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i61.not254, label %while.cond.preheader, label %for.body

while.cond.preheader:                             ; preds = %while.body.i.i.i.i.i, %for.body, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7datalog8rule_set19begin_grouped_rulesEv.exit
  %m_capacity.i63 = getelementptr inbounds %class.core_hashtable.3, ptr %non_founded, i64 0, i32 1
  %m_empty_rule_vector.i = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 10
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.3, ptr %founded, i64 0, i32 1
  br label %while.body

for.body:                                         ; preds = %_ZNK7datalog8rule_set19begin_grouped_rulesEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %it.sroa.0.0255 = phi ptr [ %it.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i.i, %_ZNK7datalog8rule_set19begin_grouped_rulesEv.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  %19 = load ptr, ptr %it.sroa.0.0255, align 8
  store ptr %19, ptr %tmp.i, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %non_founded, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  %incdec.ptr.i62 = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %it.sroa.0.0255, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i62, %add.ptr.i.i.i
  br i1 %cmp.not2.i.i, label %while.cond.preheader, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.body, %while.body.i.i
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i62, %for.body ]
  %20 = load ptr, ptr %it.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %20, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %it.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %while.cond.preheader, label %land.rhs.i.i, !llvm.loop !19

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i61.not = icmp eq ptr %it.sroa.0.1, %add.ptr.i.i.i
  br i1 %cmp.i61.not, label %while.cond.preheader, label %for.body, !llvm.loop !54

while.cond.loopexit:                              ; preds = %for.inc33, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i107
  %21 = and i8 %change.2.lcssa, 1
  %tobool.not = icmp eq i8 %21, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !55

while.body:                                       ; preds = %while.cond.preheader, %while.cond.loopexit
  %22 = load ptr, ptr %non_founded, align 8
  %23 = load i32, ptr %m_capacity.i63, align 8
  %idx.ext.i64 = zext i32 %23 to i64
  %add.ptr.i65 = getelementptr inbounds %class.obj_hash_entry.165, ptr %22, i64 %idx.ext.i64
  %cmp.not2.i.i.i = icmp eq i32 %23, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %22, %while.body ]
  %24 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %24, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i65
  br i1 %cmp.not.i.i.i, label %while.end, label %land.rhs.i.i.i, !llvm.loop !6

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %land.rhs.i.i.i, %while.body
  %retval.sroa.0.1.i = phi ptr [ %22, %while.body ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i71.not260 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i65
  br i1 %cmp.i71.not260, label %while.end, label %for.body10

for.body10:                                       ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %change.1262 = phi i8 [ %change.2.lcssa, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ 0, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %__begin2.sroa.0.0261 = phi ptr [ %__begin2.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %25 = load ptr, ptr %__begin2.sroa.0.0261, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 3
  %26 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %27 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %27, -1
  %and.i.i.i = and i32 %sub.i.i.i, %26
  %28 = load ptr, ptr %m_head2rules.i, align 8
  %idx.ext.i.i.i74 = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i75 = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %28, i64 %idx.ext.i.i.i74
  %idx.ext4.i.i.i = zext i32 %27 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %28, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %27
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %for.body10
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl.exit, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %for.body10, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i76, %for.inc.i.i.i ], [ %add.ptr.i.i.i75, %for.body10 ]
  %29 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl.exit
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %29, i64 0, i32 3
  %30 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %30, %26
  %cmp.i.i.i.i.i.i = icmp eq ptr %29, %25
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.end.i78, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i76 = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i77 = icmp eq ptr %incdec.ptr.i.i.i76, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i77, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !45

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %28, %for.cond18.preheader.i.i.i ]
  %31 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl.exit
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 3
  %32 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %32, %26
  %cmp.i.i.i23.i.i.i = icmp eq ptr %31, %25
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.end.i78, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i75
  br i1 %cmp19.not.i.i.i, label %_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl.exit, label %for.body20.i.i.i, !llvm.loop !53

if.end.i78:                                       ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %33 = load ptr, ptr %m_value.i, align 8
  br label %_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl.exit

_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl.exit: ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i, %if.end.i78
  %retval.0.i = phi ptr [ %33, %if.end.i78 ], [ %m_empty_rule_vector.i, %for.cond18.preheader.i.i.i ], [ %m_empty_rule_vector.i, %for.inc36.i.i.i ], [ %m_empty_rule_vector.i, %for.body20.i.i.i ], [ %m_empty_rule_vector.i, %for.body.i.i.i ]
  %34 = load ptr, ptr %retval.0.i, align 8
  %cmp.i79 = icmp eq ptr %34, null
  %arrayidx.i = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %35, -1
  %36 = load ptr, ptr %founded, align 8
  %idx.ext4.i.i = zext i32 %35 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %36, i64 %idx.ext4.i.i
  br label %land.rhs

land.rhs:                                         ; preds = %for.inc30, %_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl.exit
  %indvars.iv294 = phi i64 [ 0, %_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl.exit ], [ %indvars.iv.next295, %for.inc30 ]
  br i1 %cmp.i79, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit, label %if.end.i80

if.end.i80:                                       ; preds = %land.rhs
  %37 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit:   ; preds = %land.rhs, %if.end.i80
  %retval.0.i81 = phi i32 [ %37, %if.end.i80 ], [ 0, %land.rhs ]
  %38 = zext i32 %retval.0.i81 to i64
  %cmp = icmp ult i64 %indvars.iv294, %38
  br i1 %cmp, label %for.body16, label %for.inc33

for.body16:                                       ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit
  %arrayidx.i82 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv294
  %39 = load ptr, ptr %arrayidx.i82, align 8
  %m_uninterp_cnt.i = getelementptr inbounds %"class.datalog::rule", ptr %39, i64 0, i32 6
  %40 = load i32, ptr %m_uninterp_cnt.i, align 4
  %wide.trip.count = zext i32 %40 to i64
  %exitcond.not395 = icmp eq i32 %40, 0
  br i1 %exitcond.not395, label %if.then, label %for.body24

for.body24:                                       ; preds = %for.body16, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %indvars.iv396 = phi i64 [ %indvars.iv.next, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ], [ 0, %for.body16 ]
  %arrayidx.i.i = getelementptr inbounds %"class.datalog::rule", ptr %39, i64 0, i32 8, i64 %indvars.iv396
  %41 = load ptr, ptr %arrayidx.i.i, align 8
  %42 = ptrtoint ptr %41 to i64
  %and.i.i = and i64 %42, -8
  %43 = inttoptr i64 %and.i.i to ptr
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %43, i64 0, i32 1
  %44 = load ptr, ptr %m_decl.i.i, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 3
  %45 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %and.i.i83 = and i32 %sub.i.i, %45
  %idx.ext.i.i = zext i32 %and.i.i83 to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %36, i64 %idx.ext.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i83, %35
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %for.body24
  %cmp19.not32.i.i = icmp eq i32 %and.i.i83, 0
  br i1 %cmp19.not32.i.i, label %for.inc30, label %for.body20.i.i

for.body.i.i:                                     ; preds = %for.body24, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i84, %for.inc.i.i ], [ %add.ptr.i.i, %for.body24 ]
  %46 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %46 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %for.inc30
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %46, i64 0, i32 3
  %47 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %47, %45
  %cmp.i.i.i.i = icmp eq ptr %46, %44
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i84 = getelementptr inbounds %class.obj_hash_entry.165, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i85 = icmp eq ptr %incdec.ptr.i.i84, %add.ptr5.i.i
  br i1 %cmp.not.i.i85, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !24

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %36, %for.cond18.preheader.i.i ]
  %48 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %48 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %for.inc30
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %48, i64 0, i32 3
  %49 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %49, %45
  %cmp.i.i23.i.i = icmp eq ptr %48, %44
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %for.inc30, label %for.body20.i.i, !llvm.loop !25

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %if.then.i.i, %if.then22.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv396, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.then, label %for.body24, !llvm.loop !56

if.then:                                          ; preds = %for.body16, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %50 = load i32, ptr %m_size.i, align 4
  %51 = load i32, ptr %m_num_deleted.i, align 8
  %add.i = add i32 %51, %50
  %shl.i = shl i32 %add.i, 2
  %mul.i113 = mul i32 %35, 3
  %cmp.i114 = icmp ugt i32 %shl.i, %mul.i113
  br i1 %cmp.i114, label %if.then.i131, label %if.end.i115

if.then.i131:                                     ; preds = %if.then
  %shl.i160 = shl i32 %35, 1
  %conv.i.i.i161 = zext i32 %shl.i160 to i64
  %mul.i.i.i162 = shl nuw nsw i64 %conv.i.i.i161, 3
  %call.i.i.i163 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i162)
  %cmp5.not.i.i.i164 = icmp eq i32 %shl.i160, 0
  br i1 %cmp5.not.i.i.i164, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i166, label %for.body.i.preheader.i.i165

for.body.i.preheader.i.i165:                      ; preds = %if.then.i131
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i163, i8 0, i64 %mul.i.i.i162, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i166

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i166: ; preds = %for.body.i.preheader.i.i165, %if.then.i131
  %52 = load ptr, ptr %founded, align 8
  %53 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i167 = add i32 %shl.i160, -1
  %idx.ext.i.i168 = zext i32 %53 to i64
  %add.ptr.i.i169 = getelementptr inbounds %class.obj_hash_entry.165, ptr %52, i64 %idx.ext.i.i168
  %add.ptr2.i.i170 = getelementptr inbounds %class.obj_hash_entry.165, ptr %call.i.i.i163, i64 %conv.i.i.i161
  %cmp.not25.i.i171 = icmp eq i32 %53, 0
  br i1 %cmp.not25.i.i171, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i203, label %for.body.i.i172

for.body.i.i172:                                  ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i166, %for.inc21.i.i198
  %source_curr.026.i.i173 = phi ptr [ %incdec.ptr22.i.i199, %for.inc21.i.i198 ], [ %52, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i166 ]
  %54 = load ptr, ptr %source_curr.026.i.i173, align 8
  %switch.i.i174 = icmp ult ptr %54, inttoptr (i64 2 to ptr)
  %55 = ptrtoint ptr %54 to i64
  br i1 %switch.i.i174, label %for.inc21.i.i198, label %if.then.i.i175

if.then.i.i175:                                   ; preds = %for.body.i.i172
  %m_hash.i.i.i.i176 = getelementptr inbounds %class.ast, ptr %54, i64 0, i32 3
  %56 = load i32, ptr %m_hash.i.i.i.i176, align 4
  %and.i.i177 = and i32 %56, %sub.i.i167
  %idx.ext4.i.i178 = zext i32 %and.i.i177 to i64
  %add.ptr5.i.i179 = getelementptr inbounds %class.obj_hash_entry.165, ptr %call.i.i.i163, i64 %idx.ext4.i.i178
  %cmp7.not21.i.i180 = icmp eq i32 %and.i.i177, %shl.i160
  br i1 %cmp7.not21.i.i180, label %for.cond11.preheader.i.i187, label %for.body8.i.i181

for.cond11.preheader.i.i187:                      ; preds = %for.inc.i.i184, %if.then.i.i175
  %cmp12.not23.i.i188 = icmp eq i32 %and.i.i177, 0
  br i1 %cmp12.not23.i.i188, label %for.end19.i.i195, label %for.body13.i.i189

for.body8.i.i181:                                 ; preds = %if.then.i.i175, %for.inc.i.i184
  %target_curr.022.i.i182 = phi ptr [ %incdec.ptr.i.i185, %for.inc.i.i184 ], [ %add.ptr5.i.i179, %if.then.i.i175 ]
  %57 = load ptr, ptr %target_curr.022.i.i182, align 8
  %cmp.i.i.i183 = icmp eq ptr %57, null
  br i1 %cmp.i.i.i183, label %for.inc21.sink.split.i.i196, label %for.inc.i.i184

for.inc.i.i184:                                   ; preds = %for.body8.i.i181
  %incdec.ptr.i.i185 = getelementptr inbounds %class.obj_hash_entry.165, ptr %target_curr.022.i.i182, i64 1
  %cmp7.not.i.i186 = icmp eq ptr %incdec.ptr.i.i185, %add.ptr2.i.i170
  br i1 %cmp7.not.i.i186, label %for.cond11.preheader.i.i187, label %for.body8.i.i181, !llvm.loop !12

for.body13.i.i189:                                ; preds = %for.cond11.preheader.i.i187, %for.inc17.i.i192
  %target_curr.124.i.i190 = phi ptr [ %incdec.ptr18.i.i193, %for.inc17.i.i192 ], [ %call.i.i.i163, %for.cond11.preheader.i.i187 ]
  %58 = load ptr, ptr %target_curr.124.i.i190, align 8
  %cmp.i18.i.i191 = icmp eq ptr %58, null
  br i1 %cmp.i18.i.i191, label %for.inc21.sink.split.i.i196, label %for.inc17.i.i192

for.inc17.i.i192:                                 ; preds = %for.body13.i.i189
  %incdec.ptr18.i.i193 = getelementptr inbounds %class.obj_hash_entry.165, ptr %target_curr.124.i.i190, i64 1
  %cmp12.not.i.i194 = icmp eq ptr %incdec.ptr18.i.i193, %add.ptr5.i.i179
  br i1 %cmp12.not.i.i194, label %for.end19.i.i195, label %for.body13.i.i189, !llvm.loop !13

for.end19.i.i195:                                 ; preds = %for.cond11.preheader.i.i187, %for.inc17.i.i192
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 212, ptr noundef nonnull @.str.14)
  call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i.i196:                      ; preds = %for.body8.i.i181, %for.body13.i.i189
  %target_curr.124.lcssa.sink.i.i197 = phi ptr [ %target_curr.124.i.i190, %for.body13.i.i189 ], [ %target_curr.022.i.i182, %for.body8.i.i181 ]
  store i64 %55, ptr %target_curr.124.lcssa.sink.i.i197, align 8
  br label %for.inc21.i.i198

for.inc21.i.i198:                                 ; preds = %for.inc21.sink.split.i.i196, %for.body.i.i172
  %incdec.ptr22.i.i199 = getelementptr inbounds %class.obj_hash_entry.165, ptr %source_curr.026.i.i173, i64 1
  %cmp.not.i.i200 = icmp eq ptr %incdec.ptr22.i.i199, %add.ptr.i.i169
  br i1 %cmp.not.i.i200, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i201, label %for.body.i.i172, !llvm.loop !14

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i201: ; preds = %for.inc21.i.i198
  %.pre.i202 = load ptr, ptr %founded, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i203

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i203: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i201, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i166
  %59 = phi ptr [ %.pre.i202, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i201 ], [ %52, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i166 ]
  %cmp.i.i4.i = icmp eq ptr %59, null
  br i1 %cmp.i.i4.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, label %for.cond.preheader.i.i.i204

for.cond.preheader.i.i.i204:                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i203
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i203, %for.cond.preheader.i.i.i204
  store ptr %call.i.i.i163, ptr %founded, align 8
  store i32 %shl.i160, ptr %m_capacity.i.i, align 8
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %if.end.i115

if.end.i115:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, %if.then
  %idx.ext5.i.pre-phi = phi i64 [ %conv.i.i.i161, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ], [ %idx.ext4.i.i, %if.then ]
  %sub.i117.pre-phi = phi i32 [ %sub.i.i167, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ], [ %sub.i.i, %if.then ]
  %60 = phi i32 [ 0, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ], [ %51, %if.then ]
  %61 = phi ptr [ %call.i.i.i163, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ], [ %36, %if.then ]
  %62 = phi i32 [ %shl.i160, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ], [ %35, %if.then ]
  %63 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %and.i118 = and i32 %sub.i117.pre-phi, %63
  %idx.ext.i119 = zext i32 %and.i118 to i64
  %add.ptr.i120 = getelementptr inbounds %class.obj_hash_entry.165, ptr %61, i64 %idx.ext.i119
  %add.ptr6.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %61, i64 %idx.ext5.i.pre-phi
  %cmp7.not51.i = icmp eq i32 %and.i118, %62
  br i1 %cmp7.not51.i, label %for.cond27.preheader.i, label %for.body.i121

for.cond27.preheader.i:                           ; preds = %for.inc.i122, %if.end.i115
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i115 ], [ %del_entry.1.i, %for.inc.i122 ]
  %cmp28.not54.i = icmp eq i32 %and.i118, 0
  br i1 %cmp28.not54.i, label %for.end56.i, label %for.body29.i

for.body.i121:                                    ; preds = %if.end.i115, %for.inc.i122
  %del_entry.053.i = phi ptr [ %del_entry.1.i, %for.inc.i122 ], [ null, %if.end.i115 ]
  %curr.052.i = phi ptr [ %incdec.ptr.i123, %for.inc.i122 ], [ %add.ptr.i120, %if.end.i115 ]
  %64 = load ptr, ptr %curr.052.i, align 8
  %magicptr40.i = ptrtoint ptr %64 to i64
  switch i64 %magicptr40.i, label %if.then9.i [
    i64 0, label %if.then17.i
    i64 1, label %for.inc.i122
  ]

if.then9.i:                                       ; preds = %for.body.i121
  %m_hash.i.i.i127 = getelementptr inbounds %class.ast, ptr %64, i64 0, i32 3
  %65 = load i32, ptr %m_hash.i.i.i127, align 4
  %cmp11.i128 = icmp eq i32 %65, %63
  %cmp.i.i.i129 = icmp eq ptr %64, %25
  %or.cond.i130 = and i1 %cmp.i.i.i129, %cmp11.i128
  br i1 %or.cond.i130, label %if.then14.i, label %for.inc.i122

if.then14.i:                                      ; preds = %if.then9.i
  store ptr %25, ptr %curr.052.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

if.then17.i:                                      ; preds = %for.body.i121
  %tobool.not.i = icmp eq ptr %del_entry.053.i, null
  br i1 %tobool.not.i, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then17.i
  %dec.i125 = add i32 %60, -1
  store i32 %dec.i125, ptr %m_num_deleted.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.then17.i
  %new_entry.0.i = phi ptr [ %del_entry.053.i, %if.then18.i ], [ %curr.052.i, %if.then17.i ]
  store ptr %25, ptr %new_entry.0.i, align 8
  %66 = load i32, ptr %m_size.i, align 4
  %inc.i126 = add i32 %66, 1
  store i32 %inc.i126, ptr %m_size.i, align 4
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

for.inc.i122:                                     ; preds = %if.then9.i, %for.body.i121
  %del_entry.1.i = phi ptr [ %del_entry.053.i, %if.then9.i ], [ %curr.052.i, %for.body.i121 ]
  %incdec.ptr.i123 = getelementptr inbounds %class.obj_hash_entry.165, ptr %curr.052.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i123, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond27.preheader.i, label %for.body.i121, !llvm.loop !15

for.body29.i:                                     ; preds = %for.cond27.preheader.i, %for.inc54.i
  %del_entry.256.i = phi ptr [ %del_entry.3.i, %for.inc54.i ], [ %del_entry.0.lcssa.i, %for.cond27.preheader.i ]
  %curr.155.i = phi ptr [ %incdec.ptr55.i, %for.inc54.i ], [ %61, %for.cond27.preheader.i ]
  %67 = load ptr, ptr %curr.155.i, align 8
  %magicptr42.i = ptrtoint ptr %67 to i64
  switch i64 %magicptr42.i, label %if.then31.i [
    i64 0, label %if.then41.i
    i64 1, label %for.inc54.i
  ]

if.then31.i:                                      ; preds = %for.body29.i
  %m_hash.i.i37.i = getelementptr inbounds %class.ast, ptr %67, i64 0, i32 3
  %68 = load i32, ptr %m_hash.i.i37.i, align 4
  %cmp33.i = icmp eq i32 %68, %63
  %cmp.i.i38.i = icmp eq ptr %67, %25
  %or.cond41.i = and i1 %cmp.i.i38.i, %cmp33.i
  br i1 %or.cond41.i, label %if.then37.i, label %for.inc54.i

if.then37.i:                                      ; preds = %if.then31.i
  store ptr %25, ptr %curr.155.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

if.then41.i:                                      ; preds = %for.body29.i
  %tobool43.not.i = icmp eq ptr %del_entry.256.i, null
  br i1 %tobool43.not.i, label %if.end48.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.then41.i
  %dec46.i124 = add i32 %60, -1
  store i32 %dec46.i124, ptr %m_num_deleted.i, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then44.i, %if.then41.i
  %new_entry42.0.i = phi ptr [ %del_entry.256.i, %if.then44.i ], [ %curr.155.i, %if.then41.i ]
  store ptr %25, ptr %new_entry42.0.i, align 8
  %69 = load i32, ptr %m_size.i, align 4
  %inc50.i = add i32 %69, 1
  store i32 %inc50.i, ptr %m_size.i, align 4
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

for.inc54.i:                                      ; preds = %if.then31.i, %for.body29.i
  %del_entry.3.i = phi ptr [ %del_entry.256.i, %if.then31.i ], [ %curr.155.i, %for.body29.i ]
  %incdec.ptr55.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %curr.155.i, i64 1
  %cmp28.not.i = icmp eq ptr %incdec.ptr55.i, %add.ptr.i120
  br i1 %cmp28.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !16

for.end56.i:                                      ; preds = %for.cond27.preheader.i, %for.inc54.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 404, ptr noundef nonnull @.str.14)
  call void @exit(i32 noundef 114) #17
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit: ; preds = %if.then14.i, %if.end21.i, %if.then37.i, %if.end48.i
  %70 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %71 = load i32, ptr %m_capacity.i63, align 8
  %sub.i = add i32 %71, -1
  %and.i = and i32 %sub.i, %70
  %72 = load ptr, ptr %non_founded, align 8
  %idx.ext.i89 = zext i32 %and.i to i64
  %add.ptr.i90 = getelementptr inbounds %class.obj_hash_entry.165, ptr %72, i64 %idx.ext.i89
  %idx.ext4.i = zext i32 %71 to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %72, i64 %idx.ext4.i
  %cmp.not38.i = icmp eq i32 %and.i, %71
  br i1 %cmp.not38.i, label %for.cond17.preheader.i, label %for.body.i91

for.cond17.preheader.i:                           ; preds = %for.inc.i92, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit
  %cmp18.not40.i = icmp eq i32 %and.i, 0
  br i1 %cmp18.not40.i, label %for.inc33, label %for.body19.i

for.body.i91:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit, %for.inc.i92
  %curr.039.i = phi ptr [ %incdec.ptr.i93, %for.inc.i92 ], [ %add.ptr.i90, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit ]
  %73 = load ptr, ptr %curr.039.i, align 8
  %magicptr30.i = ptrtoint ptr %73 to i64
  switch i64 %magicptr30.i, label %if.then.i98 [
    i64 0, label %for.inc33
    i64 1, label %for.inc.i92
  ]

if.then.i98:                                      ; preds = %for.body.i91
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %73, i64 0, i32 3
  %74 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp8.i99 = icmp eq i32 %74, %70
  %cmp.i.i.i100 = icmp eq ptr %73, %25
  %or.cond29.i = and i1 %cmp.i.i.i100, %cmp8.i99
  br i1 %or.cond29.i, label %end_remove.i, label %for.inc.i92

for.inc.i92:                                      ; preds = %if.then.i98, %for.body.i91
  %incdec.ptr.i93 = getelementptr inbounds %class.obj_hash_entry.165, ptr %curr.039.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i93, %add.ptr5.i
  br i1 %cmp.not.i, label %for.cond17.preheader.i, label %for.body.i91, !llvm.loop !31

for.body19.i:                                     ; preds = %for.cond17.preheader.i, %for.inc34.i
  %curr.141.i = phi ptr [ %incdec.ptr35.i, %for.inc34.i ], [ %72, %for.cond17.preheader.i ]
  %75 = load ptr, ptr %curr.141.i, align 8
  %magicptr32.i = ptrtoint ptr %75 to i64
  switch i64 %magicptr32.i, label %if.then21.i [
    i64 0, label %for.inc33
    i64 1, label %for.inc34.i
  ]

if.then21.i:                                      ; preds = %for.body19.i
  %m_hash.i.i25.i = getelementptr inbounds %class.ast, ptr %75, i64 0, i32 3
  %76 = load i32, ptr %m_hash.i.i25.i, align 4
  %cmp23.i = icmp eq i32 %76, %70
  %cmp.i.i26.i = icmp eq ptr %75, %25
  %or.cond31.i = and i1 %cmp.i.i26.i, %cmp23.i
  br i1 %or.cond31.i, label %end_remove.i, label %for.inc34.i

for.inc34.i:                                      ; preds = %if.then21.i, %for.body19.i
  %incdec.ptr35.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %curr.141.i, i64 1
  %cmp18.not.i = icmp eq ptr %incdec.ptr35.i, %add.ptr.i90
  br i1 %cmp18.not.i, label %for.inc33, label %for.body19.i, !llvm.loop !32

end_remove.i:                                     ; preds = %if.then.i98, %if.then21.i
  %curr.2.i = phi ptr [ %curr.141.i, %if.then21.i ], [ %curr.039.i, %if.then.i98 ]
  %add.ptr37.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %curr.2.i, i64 1
  %cmp38.i = icmp eq ptr %add.ptr37.i, %add.ptr5.i
  %spec.select.i = select i1 %cmp38.i, ptr %72, ptr %add.ptr37.i
  %77 = load ptr, ptr %spec.select.i, align 8
  %cmp.i28.i = icmp eq ptr %77, null
  br i1 %cmp.i28.i, label %if.then43.i, label %if.else44.i

if.then43.i:                                      ; preds = %end_remove.i
  store ptr null, ptr %curr.2.i, align 8
  %78 = load i32, ptr %m_size.i14, align 4
  %dec.i = add i32 %78, -1
  store i32 %dec.i, ptr %m_size.i14, align 4
  br label %for.inc33

if.else44.i:                                      ; preds = %end_remove.i
  store ptr inttoptr (i64 1 to ptr), ptr %curr.2.i, align 8
  %79 = load i32, ptr %m_num_deleted.i16, align 8
  %inc.i95 = add i32 %79, 1
  store i32 %inc.i95, ptr %m_num_deleted.i16, align 8
  %80 = load i32, ptr %m_size.i14, align 4
  %dec46.i = add i32 %80, -1
  store i32 %dec46.i, ptr %m_size.i14, align 4
  %cmp49.i = icmp ugt i32 %inc.i95, %dec46.i
  %cmp52.i = icmp ugt i32 %inc.i95, 64
  %or.cond.i96 = and i1 %cmp52.i, %cmp49.i
  br i1 %or.cond.i96, label %if.then53.i, label %for.inc33

if.then53.i:                                      ; preds = %if.else44.i
  %call.i = call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call.i, label %for.inc33, label %if.end.i133

if.end.i133:                                      ; preds = %if.then53.i
  %81 = load i32, ptr %m_capacity.i63, align 8
  %conv.i.i.i135 = zext i32 %81 to i64
  %mul.i.i.i136 = shl nuw nsw i64 %conv.i.i.i135, 3
  %call.i.i.i137 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i136)
  %cmp5.not.i.i.i138 = icmp eq i32 %81, 0
  br i1 %cmp5.not.i.i.i138, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i140, label %for.body.i.preheader.i.i139

for.body.i.preheader.i.i139:                      ; preds = %if.end.i133
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i137, i8 0, i64 %mul.i.i.i136, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i140

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i140: ; preds = %for.body.i.preheader.i.i139, %if.end.i133
  %82 = load ptr, ptr %non_founded, align 8
  %83 = load i32, ptr %m_capacity.i63, align 8
  %sub.i.i141 = add i32 %83, -1
  %idx.ext.i.i142 = zext i32 %83 to i64
  %add.ptr.i.i143 = getelementptr inbounds %class.obj_hash_entry.165, ptr %82, i64 %idx.ext.i.i142
  %add.ptr2.i.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %call.i.i.i137, i64 %idx.ext.i.i142
  %cmp.not25.i.i = icmp eq i32 %83, 0
  br i1 %cmp.not25.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %for.body.i.i144

for.body.i.i144:                                  ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i140, %for.inc21.i.i
  %source_curr.026.i.i = phi ptr [ %incdec.ptr22.i.i, %for.inc21.i.i ], [ %82, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i140 ]
  %84 = load ptr, ptr %source_curr.026.i.i, align 8
  %switch.i.i145 = icmp ult ptr %84, inttoptr (i64 2 to ptr)
  %85 = ptrtoint ptr %84 to i64
  br i1 %switch.i.i145, label %for.inc21.i.i, label %if.then.i.i146

if.then.i.i146:                                   ; preds = %for.body.i.i144
  %m_hash.i.i.i.i147 = getelementptr inbounds %class.ast, ptr %84, i64 0, i32 3
  %86 = load i32, ptr %m_hash.i.i.i.i147, align 4
  %and.i.i148 = and i32 %86, %sub.i.i141
  %idx.ext4.i.i149 = zext i32 %and.i.i148 to i64
  %add.ptr5.i.i150 = getelementptr inbounds %class.obj_hash_entry.165, ptr %call.i.i.i137, i64 %idx.ext4.i.i149
  %cmp7.not21.i.i = icmp eq i32 %and.i.i148, %83
  br i1 %cmp7.not21.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i

for.cond11.preheader.i.i:                         ; preds = %for.inc.i.i152, %if.then.i.i146
  %cmp12.not23.i.i = icmp eq i32 %and.i.i148, 0
  br i1 %cmp12.not23.i.i, label %for.end19.i.i, label %for.body13.i.i

for.body8.i.i:                                    ; preds = %if.then.i.i146, %for.inc.i.i152
  %target_curr.022.i.i = phi ptr [ %incdec.ptr.i.i153, %for.inc.i.i152 ], [ %add.ptr5.i.i150, %if.then.i.i146 ]
  %87 = load ptr, ptr %target_curr.022.i.i, align 8
  %cmp.i.i.i151 = icmp eq ptr %87, null
  br i1 %cmp.i.i.i151, label %for.inc21.sink.split.i.i, label %for.inc.i.i152

for.inc.i.i152:                                   ; preds = %for.body8.i.i
  %incdec.ptr.i.i153 = getelementptr inbounds %class.obj_hash_entry.165, ptr %target_curr.022.i.i, i64 1
  %cmp7.not.i.i = icmp eq ptr %incdec.ptr.i.i153, %add.ptr2.i.i
  br i1 %cmp7.not.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i, !llvm.loop !12

for.body13.i.i:                                   ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  %target_curr.124.i.i = phi ptr [ %incdec.ptr18.i.i, %for.inc17.i.i ], [ %call.i.i.i137, %for.cond11.preheader.i.i ]
  %88 = load ptr, ptr %target_curr.124.i.i, align 8
  %cmp.i18.i.i = icmp eq ptr %88, null
  br i1 %cmp.i18.i.i, label %for.inc21.sink.split.i.i, label %for.inc17.i.i

for.inc17.i.i:                                    ; preds = %for.body13.i.i
  %incdec.ptr18.i.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %target_curr.124.i.i, i64 1
  %cmp12.not.i.i = icmp eq ptr %incdec.ptr18.i.i, %add.ptr5.i.i150
  br i1 %cmp12.not.i.i, label %for.end19.i.i, label %for.body13.i.i, !llvm.loop !13

for.end19.i.i:                                    ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 212, ptr noundef nonnull @.str.14)
  call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i.i:                         ; preds = %for.body8.i.i, %for.body13.i.i
  %target_curr.124.lcssa.sink.i.i = phi ptr [ %target_curr.124.i.i, %for.body13.i.i ], [ %target_curr.022.i.i, %for.body8.i.i ]
  store i64 %85, ptr %target_curr.124.lcssa.sink.i.i, align 8
  br label %for.inc21.i.i

for.inc21.i.i:                                    ; preds = %for.inc21.sink.split.i.i, %for.body.i.i144
  %incdec.ptr22.i.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %source_curr.026.i.i, i64 1
  %cmp.not.i.i154 = icmp eq ptr %incdec.ptr22.i.i, %add.ptr.i.i143
  br i1 %cmp.not.i.i154, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %for.body.i.i144, !llvm.loop !14

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %for.inc21.i.i
  %.pre.i155 = load ptr, ptr %non_founded, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i140
  %89 = phi ptr [ %.pre.i155, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %82, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i140 ]
  %cmp.i.i2.i = icmp eq ptr %89, null
  br i1 %cmp.i.i2.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i157, label %for.cond.preheader.i.i.i156

for.cond.preheader.i.i.i156:                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %89)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i157

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i157: ; preds = %for.cond.preheader.i.i.i156, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  store ptr %call.i.i.i137, ptr %non_founded, align 8
  store i32 0, ptr %m_num_deleted.i16, align 8
  br label %for.inc33

for.inc30:                                        ; preds = %for.cond18.preheader.i.i, %for.body.i.i, %for.inc36.i.i, %for.body20.i.i
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  br label %land.rhs, !llvm.loop !57

for.inc33:                                        ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit, %for.body.i91, %for.inc34.i, %for.body19.i, %if.else44.i, %if.then43.i, %for.cond17.preheader.i, %if.then53.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i157
  %change.2.lcssa = phi i8 [ 1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i157 ], [ 1, %if.then53.i ], [ 1, %for.cond17.preheader.i ], [ 1, %if.then43.i ], [ 1, %if.else44.i ], [ 1, %for.body19.i ], [ 1, %for.inc34.i ], [ 1, %for.body.i91 ], [ %change.1262, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit ]
  %incdec.ptr.i101 = getelementptr inbounds %class.obj_hash_entry.165, ptr %__begin2.sroa.0.0261, i64 1
  %cmp.not2.i.i103 = icmp eq ptr %incdec.ptr.i101, %add.ptr.i65
  br i1 %cmp.not2.i.i103, label %while.cond.loopexit, label %land.rhs.i.i104

land.rhs.i.i104:                                  ; preds = %for.inc33, %while.body.i.i107
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i108, %while.body.i.i107 ], [ %incdec.ptr.i101, %for.inc33 ]
  %90 = load ptr, ptr %__begin2.sroa.0.1, align 8
  %switch.i.i106 = icmp ult ptr %90, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i106, label %while.body.i.i107, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i107:                                ; preds = %land.rhs.i.i104
  %incdec.ptr.i.i108 = getelementptr inbounds %class.obj_hash_entry.165, ptr %__begin2.sroa.0.1, i64 1
  %cmp.not.i.i109 = icmp eq ptr %incdec.ptr.i.i108, %add.ptr.i65
  br i1 %cmp.not.i.i109, label %while.cond.loopexit, label %land.rhs.i.i104, !llvm.loop !6

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i104
  %cmp.i71.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i65
  br i1 %cmp.i71.not, label %while.cond.loopexit, label %for.body10

while.end:                                        ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %while.cond.loopexit, %while.body.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog8rule_set7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK7datalog8rule_set13get_num_rulesEv.exit

_ZNK7datalog8rule_set13get_num_rulesEv.exit:      ; preds = %entry, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %1, %if.end.i.i.i ], [ 0, %entry ]
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %retval.0.i.i.i)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.2)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
  %m_head2rules = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 3
  %m_size.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 3, i32 0, i32 2
  %2 = load i32, ptr %m_size.i.i, align 4
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %2)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.2)
  %m_output_preds = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %m_output_preds, align 8
  %m_capacity.i = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 6, i32 0, i32 1
  %4 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %3, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %3, %_ZNK7datalog8rule_set13get_num_rulesEv.exit ]
  %5 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %5, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end, label %land.rhs.i.i.i, !llvm.loop !6

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %land.rhs.i.i.i, %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %retval.sroa.0.1.i = phi ptr [ %3, %_ZNK7datalog8rule_set13get_num_rulesEv.exit ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not36 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not36, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin1.sroa.0.037 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %6 = load ptr, ptr %__begin1.sroa.0.037, align 8
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
  %m_name.i = getelementptr inbounds %class.decl, ptr %6, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_name.i, align 8
  %7 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %7, 7
  %cmp.i15 = icmp eq i64 %and.i, 0
  br i1 %cmp.i15, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %for.body
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %agg.tmp.sroa.0.0.copyload)
  br label %_ZlsRSo6symbol.exit

if.else.i:                                        ; preds = %if.then.i
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.15)
  br label %_ZlsRSo6symbol.exit

if.else5.i:                                       ; preds = %for.body
  %call6.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.16)
  %shr.i = lshr i64 %7, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, i32 noundef %conv.i)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %if.then2.i, %if.else.i, %if.else5.i
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call13, i8 noundef signext 10)
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %__begin1.sroa.0.037, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZlsRSo6symbol.exit, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_ZlsRSo6symbol.exit ]
  %8 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !6

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i, %_ZlsRSo6symbol.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %9 = load ptr, ptr %m_head2rules, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 3, i32 0, i32 1
  %10 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %9, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %for.end, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %9, %for.end ]
  %11 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %11, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end38, label %land.rhs.i.i.i.i, !llvm.loop !19

_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit: ; preds = %land.rhs.i.i.i.i, %for.end
  %retval.sroa.0.1.i.i = phi ptr [ %9, %for.end ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i21.not40 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i21.not40, label %for.end38, label %for.body26

for.body26:                                       ; preds = %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %__begin120.sroa.0.041 = phi ptr [ %__begin120.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit ]
  %m_value = getelementptr inbounds %"struct.obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data", ptr %__begin120.sroa.0.041, i64 0, i32 1
  %12 = load ptr, ptr %m_value, align 8
  %13 = load ptr, ptr %12, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %for.inc36, label %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit:     ; preds = %for.body26
  %arrayidx.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i, align 4
  %15 = zext i32 %14 to i64
  %add.ptr.i22 = getelementptr inbounds ptr, ptr %13, i64 %15
  %cmp.not38 = icmp eq i32 %14, 0
  br i1 %cmp.not38, label %for.inc36, label %for.body31

for.body31:                                       ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %for.inc34
  %__begin2.039 = phi ptr [ %incdec.ptr, %for.inc34 ], [ %13, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit ]
  %16 = load ptr, ptr %__begin2.039, align 8
  %17 = load ptr, ptr %this, align 8
  %call32 = tail call noundef zeroext i1 @_ZNK7datalog16accounted_object24passes_output_thresholdsERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef nonnull align 8 dereferenceable(3556) %17)
  br i1 %call32, label %if.end, label %for.inc34

if.end:                                           ; preds = %for.body31
  %18 = load ptr, ptr %this, align 8
  tail call void @_ZNK7datalog4rule7displayERNS_7contextERSob(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(3556) %18, ptr noundef nonnull align 8 dereferenceable(8) %out, i1 noundef zeroext false)
  br label %for.inc34

for.inc34:                                        ; preds = %for.body31, %if.end
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.039, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i22
  br i1 %cmp.not, label %for.inc36, label %for.body31

for.inc36:                                        ; preds = %for.inc34, %for.body26, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  %incdec.ptr.i23 = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %__begin120.sroa.0.041, i64 1
  %cmp.not2.i.i25 = icmp eq ptr %incdec.ptr.i23, %add.ptr.i.i
  br i1 %cmp.not2.i.i25, label %for.end38, label %land.rhs.i.i26

land.rhs.i.i26:                                   ; preds = %for.inc36, %while.body.i.i29
  %__begin120.sroa.0.1 = phi ptr [ %incdec.ptr.i.i30, %while.body.i.i29 ], [ %incdec.ptr.i23, %for.inc36 ]
  %19 = load ptr, ptr %__begin120.sroa.0.1, align 8
  %switch.i.i28 = icmp ult ptr %19, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i28, label %while.body.i.i29, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

while.body.i.i29:                                 ; preds = %land.rhs.i.i26
  %incdec.ptr.i.i30 = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %__begin120.sroa.0.1, i64 1
  %cmp.not.i.i31 = icmp eq ptr %incdec.ptr.i.i30, %add.ptr.i.i
  br i1 %cmp.not.i.i31, label %for.end38, label %land.rhs.i.i26, !llvm.loop !19

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i26
  %cmp.i21.not = icmp eq ptr %__begin120.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i21.not, label %for.end38, label %for.body26

for.end38:                                        ; preds = %while.body.i.i.i.i, %for.inc36, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %while.body.i.i29, %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7datalog16accounted_object24passes_output_thresholdsERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

declare void @_ZNK7datalog4rule7displayERNS_7contextERSob(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog8rule_set16is_finite_domainEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK7datalog8rule_set3endEv.exit

_ZNK7datalog8rule_set3endEv.exit:                 ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not5 = icmp eq i32 %1, 0
  br i1 %cmp.not5, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK7datalog8rule_set3endEv.exit
  %m_rule_manager.i = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %__begin1.06 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %3 = load ptr, ptr %__begin1.06, align 8
  %4 = load ptr, ptr %m_rule_manager.i, align 8
  %call4 = tail call noundef zeroext i1 @_ZNK7datalog12rule_manager16is_finite_domainERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %4, ptr noundef nonnull align 8 dereferenceable(80) %3)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.06, i64 1
  %cmp.not = icmp ne ptr %incdec.ptr, %add.ptr.i
  %or.cond.not = select i1 %call4, i1 %cmp.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return

return:                                           ; preds = %for.body, %entry, %_ZNK7datalog8rule_set3endEv.exit
  %cmp.not.lcssa = phi i1 [ true, %_ZNK7datalog8rule_set3endEv.exit ], [ true, %entry ], [ %call4, %for.body ]
  ret i1 %cmp.not.lcssa
}

declare noundef zeroext i1 @_ZNK7datalog12rule_manager16is_finite_domainERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog8rule_set12display_depsERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %m_stratifier.i = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_stratifier.i, align 8
  %m_strats.i.i = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_strats.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end31, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp.not77 = icmp eq i32 %2, 0
  br i1 %cmp.not77, label %for.end31, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit
  %m_deps = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 4
  %m_capacity.i.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %m_empty_item_set.i = getelementptr inbounds %"class.datalog::rule_set", ptr %this, i64 0, i32 4, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc30
  %non_empty.079 = phi i8 [ 0, %for.body.lr.ph ], [ %non_empty.2.lcssa, %for.inc30 ]
  %__begin1.078 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %for.inc30 ]
  %4 = load ptr, ptr %__begin1.078, align 8
  %5 = and i8 %non_empty.079, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %non_empty.1 = phi i8 [ 0, %if.then ], [ %non_empty.079, %for.body ]
  %6 = load ptr, ptr %4, align 8
  %m_capacity.i = getelementptr inbounds %class.core_hashtable.3, ptr %4, i64 0, i32 1
  %7 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i8 = getelementptr inbounds %class.obj_hash_entry.165, ptr %6, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %7, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.end, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %6, %if.end ]
  %8 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i8
  br i1 %cmp.not.i.i.i, label %for.inc30, label %land.rhs.i.i.i, !llvm.loop !6

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %land.rhs.i.i.i, %if.end
  %retval.sroa.0.1.i = phi ptr [ %6, %if.end ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not74 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i8
  br i1 %cmp.i.not74, label %for.inc30, label %for.body9

for.body9:                                        ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit62
  %non_empty.276 = phi i8 [ %non_empty.3.lcssa, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit62 ], [ %non_empty.1, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %__begin2.sroa.0.075 = phi ptr [ %__begin2.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit62 ], [ %retval.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %9 = load ptr, ptr %__begin2.sroa.0.075, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %11 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %11, -1
  %and.i.i.i = and i32 %sub.i.i.i, %10
  %12 = load ptr, ptr %m_deps, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %12, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %11 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %12, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %11
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %for.body9
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %for.body9, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i14, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %for.body9 ]
  %13 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 3
  %14 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %14, %10
  %cmp.i.i.i.i.i.i = icmp eq ptr %13, %9
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.end.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i14 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i15 = icmp eq ptr %incdec.ptr.i.i.i14, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i15, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !18

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %12, %for.cond18.preheader.i.i.i ]
  %15 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 3
  %16 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %16, %10
  %cmp.i.i.i23.i.i.i = icmp eq ptr %15, %9
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.end.i, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit, label %for.body20.i.i.i, !llvm.loop !29

if.end.i:                                         ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %17 = load ptr, ptr %m_value.i.i, align 8
  br label %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit

_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit: ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i, %if.end.i
  %retval.0.i = phi ptr [ %17, %if.end.i ], [ %m_empty_item_set.i, %for.cond18.preheader.i.i.i ], [ %m_empty_item_set.i, %for.inc36.i.i.i ], [ %m_empty_item_set.i, %for.body20.i.i.i ], [ %m_empty_item_set.i, %for.body.i.i.i ]
  %18 = load ptr, ptr %retval.0.i, align 8
  %m_capacity.i16 = getelementptr inbounds %class.core_hashtable.3, ptr %retval.0.i, i64 0, i32 1
  %19 = load i32, ptr %m_capacity.i16, align 8
  %idx.ext.i17 = zext i32 %19 to i64
  %add.ptr.i18 = getelementptr inbounds %class.obj_hash_entry.165, ptr %18, i64 %idx.ext.i17
  %cmp.not2.i.i.i19 = icmp eq i32 %19, 0
  br i1 %cmp.not2.i.i.i19, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit29, label %land.rhs.i.i.i20

land.rhs.i.i.i20:                                 ; preds = %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit, %while.body.i.i.i26
  %retval.sroa.0.0.i21 = phi ptr [ %incdec.ptr.i.i.i27, %while.body.i.i.i26 ], [ %18, %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit ]
  %20 = load ptr, ptr %retval.sroa.0.0.i21, align 8
  %switch.i.i.i22 = icmp ult ptr %20, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i22, label %while.body.i.i.i26, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit29

while.body.i.i.i26:                               ; preds = %land.rhs.i.i.i20
  %incdec.ptr.i.i.i27 = getelementptr inbounds %class.obj_hash_entry.165, ptr %retval.sroa.0.0.i21, i64 1
  %cmp.not.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i27, %add.ptr.i18
  br i1 %cmp.not.i.i.i28, label %for.inc27, label %land.rhs.i.i.i20, !llvm.loop !6

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit29: ; preds = %land.rhs.i.i.i20, %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit
  %retval.sroa.0.1.i23 = phi ptr [ %18, %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit ], [ %retval.sroa.0.0.i21, %land.rhs.i.i.i20 ]
  %cmp.i35.not72 = icmp eq ptr %retval.sroa.0.1.i23, %add.ptr.i18
  br i1 %cmp.i35.not72, label %for.inc27, label %for.body16.lr.ph

for.body16.lr.ph:                                 ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit29
  %m_name.i = getelementptr inbounds %class.decl, ptr %9, i64 0, i32 1
  br label %for.body16

for.body16:                                       ; preds = %for.body16.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin3.sroa.0.073 = phi ptr [ %retval.sroa.0.1.i23, %for.body16.lr.ph ], [ %__begin3.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %21 = load ptr, ptr %__begin3.sroa.0.073, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_name.i, align 8
  %22 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %22, 7
  %cmp.i36 = icmp eq i64 %and.i, 0
  br i1 %cmp.i36, label %if.then.i37, label %if.else5.i

if.then.i37:                                      ; preds = %for.body16
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i37
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %agg.tmp.sroa.0.0.copyload)
  br label %_ZlsRSo6symbol.exit

if.else.i:                                        ; preds = %if.then.i37
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.15)
  br label %_ZlsRSo6symbol.exit

if.else5.i:                                       ; preds = %for.body16
  %call6.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.16)
  %shr.i = lshr i64 %22, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, i32 noundef %conv.i)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %if.then2.i, %if.else.i, %if.else5.i
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.1)
  %m_name.i38 = getelementptr inbounds %class.decl, ptr %21, i64 0, i32 1
  %agg.tmp21.sroa.0.0.copyload = load ptr, ptr %m_name.i38, align 8
  %23 = ptrtoint ptr %agg.tmp21.sroa.0.0.copyload to i64
  %and.i39 = and i64 %23, 7
  %cmp.i40 = icmp eq i64 %and.i39, 0
  br i1 %cmp.i40, label %if.then.i46, label %if.else5.i41

if.then.i46:                                      ; preds = %_ZlsRSo6symbol.exit
  %tobool.not.i47 = icmp eq ptr %agg.tmp21.sroa.0.0.copyload, null
  br i1 %tobool.not.i47, label %if.else.i50, label %if.then2.i48

if.then2.i48:                                     ; preds = %if.then.i46
  %call.i49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull %agg.tmp21.sroa.0.0.copyload)
  br label %_ZlsRSo6symbol.exit52

if.else.i50:                                      ; preds = %if.then.i46
  %call4.i51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.15)
  br label %_ZlsRSo6symbol.exit52

if.else5.i41:                                     ; preds = %_ZlsRSo6symbol.exit
  %call6.i42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.16)
  %shr.i43 = lshr i64 %23, 3
  %conv.i44 = trunc i64 %shr.i43 to i32
  %call8.i45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i42, i32 noundef %conv.i44)
  br label %_ZlsRSo6symbol.exit52

_ZlsRSo6symbol.exit52:                            ; preds = %if.then2.i48, %if.else.i50, %if.else5.i41
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.2)
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %__begin3.sroa.0.073, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i18
  br i1 %cmp.not2.i.i, label %for.inc27, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZlsRSo6symbol.exit52, %while.body.i.i
  %__begin3.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_ZlsRSo6symbol.exit52 ]
  %24 = load ptr, ptr %__begin3.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %24, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %__begin3.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i18
  br i1 %cmp.not.i.i, label %for.inc27, label %land.rhs.i.i, !llvm.loop !6

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i35.not = icmp eq ptr %__begin3.sroa.0.1, %add.ptr.i18
  br i1 %cmp.i35.not, label %for.inc27, label %for.body16

for.inc27:                                        ; preds = %while.body.i.i.i26, %_ZlsRSo6symbol.exit52, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit29
  %non_empty.3.lcssa = phi i8 [ %non_empty.276, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit29 ], [ 1, %while.body.i.i ], [ 1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ 1, %_ZlsRSo6symbol.exit52 ], [ %non_empty.276, %while.body.i.i.i26 ]
  %incdec.ptr.i53 = getelementptr inbounds %class.obj_hash_entry.165, ptr %__begin2.sroa.0.075, i64 1
  %cmp.not2.i.i55 = icmp eq ptr %incdec.ptr.i53, %add.ptr.i8
  br i1 %cmp.not2.i.i55, label %for.inc30, label %land.rhs.i.i56

land.rhs.i.i56:                                   ; preds = %for.inc27, %while.body.i.i59
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i60, %while.body.i.i59 ], [ %incdec.ptr.i53, %for.inc27 ]
  %25 = load ptr, ptr %__begin2.sroa.0.1, align 8
  %switch.i.i58 = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i58, label %while.body.i.i59, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit62

while.body.i.i59:                                 ; preds = %land.rhs.i.i56
  %incdec.ptr.i.i60 = getelementptr inbounds %class.obj_hash_entry.165, ptr %__begin2.sroa.0.1, i64 1
  %cmp.not.i.i61 = icmp eq ptr %incdec.ptr.i.i60, %add.ptr.i8
  br i1 %cmp.not.i.i61, label %for.inc30, label %land.rhs.i.i56, !llvm.loop !6

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit62: ; preds = %land.rhs.i.i56
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i8
  br i1 %cmp.i.not, label %for.inc30, label %for.body9

for.inc30:                                        ; preds = %while.body.i.i.i, %for.inc27, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit62, %while.body.i.i59, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %non_empty.2.lcssa = phi i8 [ %non_empty.1, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ], [ %non_empty.3.lcssa, %while.body.i.i59 ], [ %non_empty.3.lcssa, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit62 ], [ %non_empty.3.lcssa, %for.inc27 ], [ %non_empty.1, %while.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.078, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end31, label %for.body

for.end31:                                        ; preds = %for.inc30, %entry, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog15rule_stratifierD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_strats = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_strats, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit

_ZN6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not27 = icmp eq i32 %1, 0
  br i1 %cmp.not27, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit, %for.inc
  %__begin1.028 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %_ZN6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.028, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %4 = load ptr, ptr %3, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i, label %_ZN13obj_hashtableI9func_declED2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %if.end.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit.i:        ; preds = %for.cond.preheader.i.i.i.i.i, %if.end.i
  store ptr null, ptr %3, align 8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %for.inc unwind label %terminate.lpad

for.inc:                                          ; preds = %for.body, %_ZN13obj_hashtableI9func_declED2Ev.exit.i
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.028, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZN6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit
  %m_pred_strat_nums = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 7
  %7 = load ptr, ptr %m_pred_strat_nums, align 8
  %cmp.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI9func_decljED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %for.end
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZN7obj_mapI9func_decljED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN7obj_mapI9func_decljED2Ev.exit:                ; preds = %for.end, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_pred_strat_nums, align 8
  %m_components = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 6
  %10 = load ptr, ptr %m_components, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI13obj_hashtableI9func_declEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7obj_mapI9func_decljED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI13obj_hashtableI9func_declEED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN10ptr_vectorI13obj_hashtableI9func_declEED2Ev.exit: ; preds = %_ZN7obj_mapI9func_decljED2Ev.exit, %if.then.i.i.i
  %m_component_nums = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 5
  %13 = load ptr, ptr %m_component_nums, align 8
  %cmp.i.i.i.i5 = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i5, label %_ZN7obj_mapI9func_decljED2Ev.exit8, label %for.cond.preheader.i.i.i.i6

for.cond.preheader.i.i.i.i6:                      ; preds = %_ZN10ptr_vectorI13obj_hashtableI9func_declEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN7obj_mapI9func_decljED2Ev.exit8 unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %for.cond.preheader.i.i.i.i6
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZN7obj_mapI9func_decljED2Ev.exit8:               ; preds = %_ZN10ptr_vectorI13obj_hashtableI9func_declEED2Ev.exit, %for.cond.preheader.i.i.i.i6
  store ptr null, ptr %m_component_nums, align 8
  %m_stack_P = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 4
  %16 = load ptr, ptr %m_stack_P, align 8
  %tobool.not.i.i.i9 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i9, label %_ZN10ptr_vectorI9func_declED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZN7obj_mapI9func_decljED2Ev.exit8
  %add.ptr.i.i.i.i11 = getelementptr inbounds i32, ptr %16, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i11)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %if.then.i.i.i10
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit:             ; preds = %_ZN7obj_mapI9func_decljED2Ev.exit8, %if.then.i.i.i10
  %m_stack_S = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 3
  %19 = load ptr, ptr %m_stack_S, align 8
  %tobool.not.i.i.i13 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i13, label %_ZN10ptr_vectorI9func_declED2Ev.exit17, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit
  %add.ptr.i.i.i.i15 = getelementptr inbounds i32, ptr %19, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i15)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit17 unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %if.then.i.i.i14
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit17:           ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit, %if.then.i.i.i14
  %m_preorder_nums = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 2
  %22 = load ptr, ptr %m_preorder_nums, align 8
  %cmp.i.i.i.i18 = icmp eq ptr %22, null
  br i1 %cmp.i.i.i.i18, label %_ZN7obj_mapI9func_decljED2Ev.exit21, label %for.cond.preheader.i.i.i.i19

for.cond.preheader.i.i.i.i19:                     ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN7obj_mapI9func_decljED2Ev.exit21 unwind label %terminate.lpad.i.i20

terminate.lpad.i.i20:                             ; preds = %for.cond.preheader.i.i.i.i19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #17
  unreachable

_ZN7obj_mapI9func_decljED2Ev.exit21:              ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit17, %for.cond.preheader.i.i.i.i19
  store ptr null, ptr %m_preorder_nums, align 8
  %25 = load ptr, ptr %m_strats, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i22, label %_ZN10ptr_vectorI13obj_hashtableI9func_declEED2Ev.exit26, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN7obj_mapI9func_decljED2Ev.exit21
  %add.ptr.i.i.i.i24 = getelementptr inbounds i32, ptr %25, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i24)
          to label %_ZN10ptr_vectorI13obj_hashtableI9func_declEED2Ev.exit26 unwind label %terminate.lpad.i.i25

terminate.lpad.i.i25:                             ; preds = %if.then.i.i.i23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #17
  unreachable

_ZN10ptr_vectorI13obj_hashtableI9func_declEED2Ev.exit26: ; preds = %_ZN7obj_mapI9func_decljED2Ev.exit21, %if.then.i.i.i23
  ret void

terminate.lpad:                                   ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI13obj_hashtableI9func_declEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP13obj_hashtableI9func_declELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP13obj_hashtableI9func_declELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIP13obj_hashtableI9func_declELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15rule_stratifier8traverseEP9func_decl(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %el) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i170 = alloca %"struct.obj_map<func_decl, unsigned int>::key_data", align 8
  %tmp.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"struct.obj_map<func_decl, unsigned int>::key_data", align 8
  %m_preorder_nums = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 2
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %el, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 2, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_preorder_nums, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.else, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.else
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %el
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !33

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.else
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %el
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.else, label %for.body20.i.i.i, !llvm.loop !51

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %7 = load i32, ptr %m_value.i, align 8
  %m_first_preorder = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 9
  %8 = load i32, ptr %m_first_preorder, align 4
  %cmp = icmp ult i32 %7, %8
  br i1 %cmp, label %if.end42, label %if.end

if.end:                                           ; preds = %if.then
  %m_component_nums = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 5
  %m_capacity.i.i.i3 = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 5, i32 0, i32 1
  %9 = load i32, ptr %m_capacity.i.i.i3, align 8
  %sub.i.i.i4 = add i32 %9, -1
  %and.i.i.i5 = and i32 %sub.i.i.i4, %0
  %10 = load ptr, ptr %m_component_nums, align 8
  %idx.ext.i.i.i6 = zext i32 %and.i.i.i5 to i64
  %add.ptr.i.i.i7 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %10, i64 %idx.ext.i.i.i6
  %idx.ext4.i.i.i8 = zext i32 %9 to i64
  %add.ptr5.i.i.i9 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %10, i64 %idx.ext4.i.i.i8
  %cmp.not30.i.i.i10 = icmp eq i32 %and.i.i.i5, %9
  br i1 %cmp.not30.i.i.i10, label %for.cond18.preheader.i.i.i17, label %for.body.i.i.i11

for.cond18.preheader.i.i.i17:                     ; preds = %for.inc.i.i.i14, %if.end
  %cmp19.not32.i.i.i18 = icmp eq i32 %and.i.i.i5, 0
  br i1 %cmp19.not32.i.i.i18, label %_ZNK7obj_mapI9func_decljE8containsEPS0_.exit, label %for.body20.i.i.i19

for.body.i.i.i11:                                 ; preds = %if.end, %for.inc.i.i.i14
  %curr.031.i.i.i12 = phi ptr [ %incdec.ptr.i.i.i15, %for.inc.i.i.i14 ], [ %add.ptr.i.i.i7, %if.end ]
  %11 = load ptr, ptr %curr.031.i.i.i12, align 8
  %magicptr25.i.i.i13 = ptrtoint ptr %11 to i64
  switch i64 %magicptr25.i.i.i13, label %if.then.i.i.i31 [
    i64 0, label %_ZNK7obj_mapI9func_decljE8containsEPS0_.exit
    i64 1, label %for.inc.i.i.i14
  ]

if.then.i.i.i31:                                  ; preds = %for.body.i.i.i11
  %m_hash.i.i.i.i.i.i32 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i.i.i.i32, align 4
  %cmp8.i.i.i33 = icmp eq i32 %12, %0
  %cmp.i.i.i.i.i.i34 = icmp eq ptr %11, %el
  %or.cond.i.i.i35 = and i1 %cmp.i.i.i.i.i.i34, %cmp8.i.i.i33
  br i1 %or.cond.i.i.i35, label %if.end42, label %for.inc.i.i.i14

for.inc.i.i.i14:                                  ; preds = %if.then.i.i.i31, %for.body.i.i.i11
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i12, i64 1
  %cmp.not.i.i.i16 = icmp eq ptr %incdec.ptr.i.i.i15, %add.ptr5.i.i.i9
  br i1 %cmp.not.i.i.i16, label %for.cond18.preheader.i.i.i17, label %for.body.i.i.i11, !llvm.loop !33

for.body20.i.i.i19:                               ; preds = %for.cond18.preheader.i.i.i17, %for.inc36.i.i.i22
  %curr.133.i.i.i20 = phi ptr [ %incdec.ptr37.i.i.i23, %for.inc36.i.i.i22 ], [ %10, %for.cond18.preheader.i.i.i17 ]
  %13 = load ptr, ptr %curr.133.i.i.i20, align 8
  %magicptr27.i.i.i21 = ptrtoint ptr %13 to i64
  switch i64 %magicptr27.i.i.i21, label %if.then22.i.i.i26 [
    i64 0, label %_ZNK7obj_mapI9func_decljE8containsEPS0_.exit
    i64 1, label %for.inc36.i.i.i22
  ]

if.then22.i.i.i26:                                ; preds = %for.body20.i.i.i19
  %m_hash.i.i.i22.i.i.i27 = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 3
  %14 = load i32, ptr %m_hash.i.i.i22.i.i.i27, align 4
  %cmp24.i.i.i28 = icmp eq i32 %14, %0
  %cmp.i.i.i23.i.i.i29 = icmp eq ptr %13, %el
  %or.cond26.i.i.i30 = and i1 %cmp.i.i.i23.i.i.i29, %cmp24.i.i.i28
  br i1 %or.cond26.i.i.i30, label %if.end42, label %for.inc36.i.i.i22

for.inc36.i.i.i22:                                ; preds = %if.then22.i.i.i26, %for.body20.i.i.i19
  %incdec.ptr37.i.i.i23 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i20, i64 1
  %cmp19.not.i.i.i24 = icmp eq ptr %incdec.ptr37.i.i.i23, %add.ptr.i.i.i7
  br i1 %cmp19.not.i.i.i24, label %_ZNK7obj_mapI9func_decljE8containsEPS0_.exit, label %for.body20.i.i.i19, !llvm.loop !51

_ZNK7obj_mapI9func_decljE8containsEPS0_.exit:     ; preds = %for.body.i.i.i11, %for.body20.i.i.i19, %for.inc36.i.i.i22, %for.cond18.preheader.i.i.i17
  %m_stack_P = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 4
  %15 = load ptr, ptr %m_stack_P, align 8
  %cmp.i211 = icmp eq ptr %15, null
  br i1 %cmp.i211, label %if.end42, label %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit

_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit:       ; preds = %_ZNK7obj_mapI9func_decljE8containsEPS0_.exit, %if.end15
  %16 = phi ptr [ %29, %if.end15 ], [ %15, %_ZNK7obj_mapI9func_decljE8containsEPS0_.exit ]
  %arrayidx.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %17, 0
  br i1 %cmp3.i, label %if.end42, label %_ZN6vectorIP9func_declLb0EjE4backEv.exit

_ZN6vectorIP9func_declLb0EjE4backEv.exit:         ; preds = %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit
  %18 = add i32 %17, -1
  %19 = zext i32 %18 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %16, i64 %19
  %20 = load ptr, ptr %arrayidx.i1.i, align 8
  %m_hash.i.i.i.i.i.i.i36 = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 3
  %21 = load i32, ptr %m_hash.i.i.i.i.i.i.i36, align 4
  %22 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i38 = add i32 %22, -1
  %and.i.i.i39 = and i32 %sub.i.i.i38, %21
  %23 = load ptr, ptr %m_preorder_nums, align 8
  %idx.ext.i.i.i40 = zext i32 %and.i.i.i39 to i64
  %add.ptr.i.i.i41 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %23, i64 %idx.ext.i.i.i40
  %idx.ext4.i.i.i42 = zext i32 %22 to i64
  %add.ptr5.i.i.i43 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %23, i64 %idx.ext4.i.i.i42
  %cmp.not30.i.i.i44 = icmp eq i32 %and.i.i.i39, %22
  br i1 %cmp.not30.i.i.i44, label %for.cond18.preheader.i.i.i51, label %for.body.i.i.i45

for.cond18.preheader.i.i.i51:                     ; preds = %for.inc.i.i.i48, %_ZN6vectorIP9func_declLb0EjE4backEv.exit
  %cmp19.not32.i.i.i52 = icmp eq i32 %and.i.i.i39, 0
  br i1 %cmp19.not32.i.i.i52, label %if.then11, label %for.body20.i.i.i53

for.body.i.i.i45:                                 ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit, %for.inc.i.i.i48
  %curr.031.i.i.i46 = phi ptr [ %incdec.ptr.i.i.i49, %for.inc.i.i.i48 ], [ %add.ptr.i.i.i41, %_ZN6vectorIP9func_declLb0EjE4backEv.exit ]
  %24 = load ptr, ptr %curr.031.i.i.i46, align 8
  %magicptr25.i.i.i47 = ptrtoint ptr %24 to i64
  switch i64 %magicptr25.i.i.i47, label %if.then.i.i.i68 [
    i64 0, label %if.then11
    i64 1, label %for.inc.i.i.i48
  ]

if.then.i.i.i68:                                  ; preds = %for.body.i.i.i45
  %m_hash.i.i.i.i.i.i69 = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 3
  %25 = load i32, ptr %m_hash.i.i.i.i.i.i69, align 4
  %cmp8.i.i.i70 = icmp eq i32 %25, %21
  %cmp.i.i.i.i.i.i71 = icmp eq ptr %24, %20
  %or.cond.i.i.i72 = and i1 %cmp.i.i.i.i.i.i71, %cmp8.i.i.i70
  br i1 %or.cond.i.i.i72, label %if.end12, label %for.inc.i.i.i48

for.inc.i.i.i48:                                  ; preds = %if.then.i.i.i68, %for.body.i.i.i45
  %incdec.ptr.i.i.i49 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i46, i64 1
  %cmp.not.i.i.i50 = icmp eq ptr %incdec.ptr.i.i.i49, %add.ptr5.i.i.i43
  br i1 %cmp.not.i.i.i50, label %for.cond18.preheader.i.i.i51, label %for.body.i.i.i45, !llvm.loop !33

for.body20.i.i.i53:                               ; preds = %for.cond18.preheader.i.i.i51, %for.inc36.i.i.i56
  %curr.133.i.i.i54 = phi ptr [ %incdec.ptr37.i.i.i57, %for.inc36.i.i.i56 ], [ %23, %for.cond18.preheader.i.i.i51 ]
  %26 = load ptr, ptr %curr.133.i.i.i54, align 8
  %magicptr27.i.i.i55 = ptrtoint ptr %26 to i64
  switch i64 %magicptr27.i.i.i55, label %if.then22.i.i.i60 [
    i64 0, label %if.then11
    i64 1, label %for.inc36.i.i.i56
  ]

if.then22.i.i.i60:                                ; preds = %for.body20.i.i.i53
  %m_hash.i.i.i22.i.i.i61 = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 3
  %27 = load i32, ptr %m_hash.i.i.i22.i.i.i61, align 4
  %cmp24.i.i.i62 = icmp eq i32 %27, %21
  %cmp.i.i.i23.i.i.i63 = icmp eq ptr %26, %20
  %or.cond26.i.i.i64 = and i1 %cmp.i.i.i23.i.i.i63, %cmp24.i.i.i62
  br i1 %or.cond26.i.i.i64, label %if.end12, label %for.inc36.i.i.i56

for.inc36.i.i.i56:                                ; preds = %if.then22.i.i.i60, %for.body20.i.i.i53
  %incdec.ptr37.i.i.i57 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i54, i64 1
  %cmp19.not.i.i.i58 = icmp eq ptr %incdec.ptr37.i.i.i57, %add.ptr.i.i.i41
  br i1 %cmp19.not.i.i.i58, label %if.then11, label %for.body20.i.i.i53, !llvm.loop !51

if.then11:                                        ; preds = %for.cond18.preheader.i.i.i51, %for.body.i.i.i45, %for.body20.i.i.i53, %for.inc36.i.i.i56
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 566, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #17
  unreachable

if.end12:                                         ; preds = %if.then.i.i.i68, %if.then22.i.i.i60
  %retval.0.i.i.i66 = phi ptr [ %curr.133.i.i.i54, %if.then22.i.i.i60 ], [ %curr.031.i.i.i46, %if.then.i.i.i68 ]
  %m_value.i67 = getelementptr inbounds %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %retval.0.i.i.i66, i64 0, i32 1
  %28 = load i32, ptr %m_value.i67, align 8
  %cmp13.not = icmp ugt i32 %28, %7
  br i1 %cmp13.not, label %if.end15, label %if.end42

if.end15:                                         ; preds = %if.end12
  store i32 %18, ptr %arrayidx.i, align 4
  %29 = load ptr, ptr %m_stack_P, align 8
  %cmp.i = icmp eq ptr %29, null
  br i1 %cmp.i, label %if.end42, label %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit, !llvm.loop !58

if.else:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %m_next_preorder = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 8
  %30 = load i32, ptr %m_next_preorder, align 8
  %inc = add i32 %30, 1
  store i32 %inc, ptr %m_next_preorder, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %el, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store i32 %30, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %m_preorder_nums, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m_stack_S = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 3
  %31 = load ptr, ptr %m_stack_S, align 8
  %cmp.i75 = icmp eq ptr %31, null
  br i1 %cmp.i75, label %if.then.i77, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else
  %arrayidx.i76 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i76, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %31, i64 -2
  %33 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %32, %33
  br i1 %cmp5.i, label %if.then.i77, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

if.then.i77:                                      ; preds = %lor.lhs.false.i, %if.else
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_stack_S)
  %.pre.i = load ptr, ptr %m_stack_S, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i77
  %34 = phi i32 [ %.pre1.i, %if.then.i77 ], [ %32, %lor.lhs.false.i ]
  %35 = phi ptr [ %.pre.i, %if.then.i77 ], [ %31, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %34 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %35, i64 %idx.ext.i
  store ptr %el, ptr %add.ptr.i, align 8
  %36 = load ptr, ptr %m_stack_S, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %37, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_stack_P19 = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 4
  %38 = load ptr, ptr %m_stack_P19, align 8
  %cmp.i78 = icmp eq ptr %38, null
  br i1 %cmp.i78, label %if.then.i87, label %lor.lhs.false.i79

lor.lhs.false.i79:                                ; preds = %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit
  %arrayidx.i80 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i80, align 4
  %arrayidx4.i81 = getelementptr inbounds i32, ptr %38, i64 -2
  %40 = load i32, ptr %arrayidx4.i81, align 4
  %cmp5.i82 = icmp eq i32 %39, %40
  br i1 %cmp5.i82, label %if.then.i87, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit91

if.then.i87:                                      ; preds = %lor.lhs.false.i79, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_stack_P19)
  %.pre.i88 = load ptr, ptr %m_stack_P19, align 8
  %arrayidx8.phi.trans.insert.i89 = getelementptr inbounds i32, ptr %.pre.i88, i64 -1
  %.pre1.i90 = load i32, ptr %arrayidx8.phi.trans.insert.i89, align 4
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit91

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit91: ; preds = %lor.lhs.false.i79, %if.then.i87
  %41 = phi i32 [ %.pre1.i90, %if.then.i87 ], [ %39, %lor.lhs.false.i79 ]
  %42 = phi ptr [ %.pre.i88, %if.then.i87 ], [ %38, %lor.lhs.false.i79 ]
  %idx.ext.i83 = zext i32 %41 to i64
  %add.ptr.i84 = getelementptr inbounds ptr, ptr %42, i64 %idx.ext.i83
  store ptr %el, ptr %add.ptr.i84, align 8
  %43 = load ptr, ptr %m_stack_P19, align 8
  %arrayidx10.i85 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx10.i85, align 4
  %inc.i86 = add i32 %44, 1
  store i32 %inc.i86, ptr %arrayidx10.i85, align 4
  %45 = load ptr, ptr %this, align 8
  %46 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i93 = getelementptr inbounds %class.core_hashtable, ptr %45, i64 0, i32 1
  %47 = load i32, ptr %m_capacity.i.i.i93, align 8
  %sub.i.i.i94 = add i32 %47, -1
  %and.i.i.i95 = and i32 %sub.i.i.i94, %46
  %48 = load ptr, ptr %45, align 8
  %idx.ext.i.i.i96 = zext i32 %and.i.i.i95 to i64
  %add.ptr.i.i.i97 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %48, i64 %idx.ext.i.i.i96
  %idx.ext4.i.i.i98 = zext i32 %47 to i64
  %add.ptr5.i.i.i99 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %48, i64 %idx.ext4.i.i.i98
  %cmp.not30.i.i.i100 = icmp eq i32 %and.i.i.i95, %47
  br i1 %cmp.not30.i.i.i100, label %for.cond18.preheader.i.i.i107, label %for.body.i.i.i101

for.cond18.preheader.i.i.i107:                    ; preds = %for.inc.i.i.i104, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit91
  %cmp19.not32.i.i.i108 = icmp eq i32 %and.i.i.i95, 0
  br i1 %cmp19.not32.i.i.i108, label %if.then.i115, label %for.body20.i.i.i109

for.body.i.i.i101:                                ; preds = %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit91, %for.inc.i.i.i104
  %curr.031.i.i.i102 = phi ptr [ %incdec.ptr.i.i.i105, %for.inc.i.i.i104 ], [ %add.ptr.i.i.i97, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit91 ]
  %49 = load ptr, ptr %curr.031.i.i.i102, align 8
  %magicptr25.i.i.i103 = ptrtoint ptr %49 to i64
  switch i64 %magicptr25.i.i.i103, label %if.then.i.i.i123 [
    i64 0, label %if.then.i115
    i64 1, label %for.inc.i.i.i104
  ]

if.then.i.i.i123:                                 ; preds = %for.body.i.i.i101
  %m_hash.i.i.i.i.i.i124 = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 3
  %50 = load i32, ptr %m_hash.i.i.i.i.i.i124, align 4
  %cmp8.i.i.i125 = icmp eq i32 %50, %46
  %cmp.i.i.i.i.i.i126 = icmp eq ptr %49, %el
  %or.cond.i.i.i127 = and i1 %cmp.i.i.i.i.i.i126, %cmp8.i.i.i125
  br i1 %or.cond.i.i.i127, label %if.end.i, label %for.inc.i.i.i104

for.inc.i.i.i104:                                 ; preds = %if.then.i.i.i123, %for.body.i.i.i101
  %incdec.ptr.i.i.i105 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %curr.031.i.i.i102, i64 1
  %cmp.not.i.i.i106 = icmp eq ptr %incdec.ptr.i.i.i105, %add.ptr5.i.i.i99
  br i1 %cmp.not.i.i.i106, label %for.cond18.preheader.i.i.i107, label %for.body.i.i.i101, !llvm.loop !18

for.body20.i.i.i109:                              ; preds = %for.cond18.preheader.i.i.i107, %for.inc36.i.i.i112
  %curr.133.i.i.i110 = phi ptr [ %incdec.ptr37.i.i.i113, %for.inc36.i.i.i112 ], [ %48, %for.cond18.preheader.i.i.i107 ]
  %51 = load ptr, ptr %curr.133.i.i.i110, align 8
  %magicptr27.i.i.i111 = ptrtoint ptr %51 to i64
  switch i64 %magicptr27.i.i.i111, label %if.then22.i.i.i116 [
    i64 0, label %if.then.i115
    i64 1, label %for.inc36.i.i.i112
  ]

if.then22.i.i.i116:                               ; preds = %for.body20.i.i.i109
  %m_hash.i.i.i22.i.i.i117 = getelementptr inbounds %class.ast, ptr %51, i64 0, i32 3
  %52 = load i32, ptr %m_hash.i.i.i22.i.i.i117, align 4
  %cmp24.i.i.i118 = icmp eq i32 %52, %46
  %cmp.i.i.i23.i.i.i119 = icmp eq ptr %51, %el
  %or.cond26.i.i.i120 = and i1 %cmp.i.i.i23.i.i.i119, %cmp24.i.i.i118
  br i1 %or.cond26.i.i.i120, label %if.end.i, label %for.inc36.i.i.i112

for.inc36.i.i.i112:                               ; preds = %if.then22.i.i.i116, %for.body20.i.i.i109
  %incdec.ptr37.i.i.i113 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %curr.133.i.i.i110, i64 1
  %cmp19.not.i.i.i114 = icmp eq ptr %incdec.ptr37.i.i.i113, %add.ptr.i.i.i97
  br i1 %cmp19.not.i.i.i114, label %if.then.i115, label %for.body20.i.i.i109, !llvm.loop !29

if.then.i115:                                     ; preds = %for.body.i.i.i101, %for.inc36.i.i.i112, %for.body20.i.i.i109, %for.cond18.preheader.i.i.i107
  %m_empty_item_set.i = getelementptr inbounds %"class.datalog::rule_dependencies", ptr %45, i64 0, i32 4
  br label %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit

if.end.i:                                         ; preds = %if.then.i.i.i123, %if.then22.i.i.i116
  %retval.0.i.i.i121 = phi ptr [ %curr.133.i.i.i110, %if.then22.i.i.i116 ], [ %curr.031.i.i.i102, %if.then.i.i.i123 ]
  %m_value.i.i122 = getelementptr inbounds %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", ptr %retval.0.i.i.i121, i64 0, i32 1
  %53 = load ptr, ptr %m_value.i.i122, align 8
  br label %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit

_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit: ; preds = %if.then.i115, %if.end.i
  %retval.0.i = phi ptr [ %53, %if.end.i ], [ %m_empty_item_set.i, %if.then.i115 ]
  %54 = load ptr, ptr %retval.0.i, align 8
  %m_capacity.i = getelementptr inbounds %class.core_hashtable.3, ptr %retval.0.i, i64 0, i32 1
  %55 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i128 = zext i32 %55 to i64
  %add.ptr.i129 = getelementptr inbounds %class.obj_hash_entry.165, ptr %54, i64 %idx.ext.i128
  %cmp.not2.i.i.i = icmp eq i32 %55, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i130, %while.body.i.i.i ], [ %54, %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit ]
  %56 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %56, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i130 = getelementptr inbounds %class.obj_hash_entry.165, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i131 = icmp eq ptr %incdec.ptr.i.i.i130, %add.ptr.i129
  br i1 %cmp.not.i.i.i131, label %for.end, label %land.rhs.i.i.i, !llvm.loop !6

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %land.rhs.i.i.i, %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit
  %retval.sroa.0.1.i = phi ptr [ %54, %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i137.not212 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i129
  br i1 %cmp.i137.not212, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin2.sroa.0.0213 = phi ptr [ %__begin2.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %57 = load ptr, ptr %__begin2.sroa.0.0213, align 8
  call void @_ZN7datalog15rule_stratifier8traverseEP9func_decl(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %57)
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %__begin2.sroa.0.0213, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i129
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.body, %while.body.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.body ]
  %58 = load ptr, ptr %__begin2.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %58, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %__begin2.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i129
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !6

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i137.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i129
  br i1 %cmp.i137.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i, %for.body, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %59 = load ptr, ptr %m_stack_P19, align 8
  %cmp.i.i138 = icmp eq ptr %59, null
  br i1 %cmp.i.i138, label %_ZN6vectorIP9func_declLb0EjE4backEv.exit143, label %if.end.i.i139

if.end.i.i139:                                    ; preds = %for.end
  %arrayidx.i.i140 = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx.i.i140, align 4
  %61 = add i32 %60, -1
  %62 = zext i32 %61 to i64
  br label %_ZN6vectorIP9func_declLb0EjE4backEv.exit143

_ZN6vectorIP9func_declLb0EjE4backEv.exit143:      ; preds = %for.end, %if.end.i.i139
  %retval.0.i.i141 = phi i64 [ %62, %if.end.i.i139 ], [ 4294967295, %for.end ]
  %arrayidx.i1.i142 = getelementptr inbounds ptr, ptr %59, i64 %retval.0.i.i141
  %63 = load ptr, ptr %arrayidx.i1.i142, align 8
  %cmp29 = icmp eq ptr %63, %el
  br i1 %cmp29, label %if.then30, label %if.end42

if.then30:                                        ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit143
  %m_components = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 6
  %64 = load ptr, ptr %m_components, align 8
  %cmp.i144 = icmp eq ptr %64, null
  br i1 %cmp.i144, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit, label %if.end.i145

if.end.i145:                                      ; preds = %if.then30
  %arrayidx.i146 = getelementptr inbounds i32, ptr %64, i64 -1
  %65 = load i32, ptr %arrayidx.i146, align 4
  br label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit: ; preds = %if.then30, %if.end.i145
  %retval.0.i147 = phi i32 [ %65, %if.end.i145 ], [ 0, %if.then30 ]
  %call32 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %call.i.i.i.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i, ptr %call32, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.3, ptr %call32, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.3, ptr %call32, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.3, ptr %call32, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %66 = load ptr, ptr %m_components, align 8
  %cmp.i148 = icmp eq ptr %66, null
  br i1 %cmp.i148, label %if.then.i158, label %lor.lhs.false.i149

lor.lhs.false.i149:                               ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit
  %arrayidx.i150 = getelementptr inbounds i32, ptr %66, i64 -1
  %67 = load i32, ptr %arrayidx.i150, align 4
  %arrayidx4.i151 = getelementptr inbounds i32, ptr %66, i64 -2
  %68 = load i32, ptr %arrayidx4.i151, align 4
  %cmp5.i152 = icmp eq i32 %67, %68
  br i1 %cmp5.i152, label %if.then.i158, label %_ZN6vectorIP13obj_hashtableI9func_declELb0EjE9push_backERKS3_.exit

if.then.i158:                                     ; preds = %lor.lhs.false.i149, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit
  call void @_ZN6vectorIP13obj_hashtableI9func_declELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_components)
  %.pre.i159 = load ptr, ptr %m_components, align 8
  %arrayidx8.phi.trans.insert.i160 = getelementptr inbounds i32, ptr %.pre.i159, i64 -1
  %.pre1.i161 = load i32, ptr %arrayidx8.phi.trans.insert.i160, align 4
  br label %_ZN6vectorIP13obj_hashtableI9func_declELb0EjE9push_backERKS3_.exit

_ZN6vectorIP13obj_hashtableI9func_declELb0EjE9push_backERKS3_.exit: ; preds = %lor.lhs.false.i149, %if.then.i158
  %69 = phi i32 [ %.pre1.i161, %if.then.i158 ], [ %67, %lor.lhs.false.i149 ]
  %70 = phi ptr [ %.pre.i159, %if.then.i158 ], [ %66, %lor.lhs.false.i149 ]
  %idx.ext.i154 = zext i32 %69 to i64
  %add.ptr.i155 = getelementptr inbounds ptr, ptr %70, i64 %idx.ext.i154
  store ptr %call32, ptr %add.ptr.i155, align 8
  %71 = load ptr, ptr %m_components, align 8
  %arrayidx10.i156 = getelementptr inbounds i32, ptr %71, i64 -1
  %72 = load i32, ptr %arrayidx10.i156, align 4
  %inc.i157 = add i32 %72, 1
  store i32 %inc.i157, ptr %arrayidx10.i156, align 4
  %m_component_nums38 = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 5
  %m_value.i.i171 = getelementptr inbounds %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %ref.tmp.i170, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit167, %_ZN6vectorIP13obj_hashtableI9func_declELb0EjE9push_backERKS3_.exit
  %73 = load ptr, ptr %m_stack_S, align 8
  %cmp.i.i162 = icmp eq ptr %73, null
  br i1 %cmp.i.i162, label %do.body._ZN6vectorIP9func_declLb0EjE4backEv.exit167_crit_edge, label %if.end.i.i163

do.body._ZN6vectorIP9func_declLb0EjE4backEv.exit167_crit_edge: ; preds = %do.body
  %.pre = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre233 = add i32 %.pre, -1
  br label %_ZN6vectorIP9func_declLb0EjE4backEv.exit167

if.end.i.i163:                                    ; preds = %do.body
  %arrayidx.i.i164 = getelementptr inbounds i32, ptr %73, i64 -1
  %74 = load i32, ptr %arrayidx.i.i164, align 4
  %75 = add i32 %74, -1
  %76 = zext i32 %75 to i64
  br label %_ZN6vectorIP9func_declLb0EjE4backEv.exit167

_ZN6vectorIP9func_declLb0EjE4backEv.exit167:      ; preds = %do.body._ZN6vectorIP9func_declLb0EjE4backEv.exit167_crit_edge, %if.end.i.i163
  %dec.i169.pre-phi = phi i32 [ %.pre233, %do.body._ZN6vectorIP9func_declLb0EjE4backEv.exit167_crit_edge ], [ %75, %if.end.i.i163 ]
  %retval.0.i.i165 = phi i64 [ 4294967295, %do.body._ZN6vectorIP9func_declLb0EjE4backEv.exit167_crit_edge ], [ %76, %if.end.i.i163 ]
  %arrayidx.i1.i166 = getelementptr inbounds ptr, ptr %73, i64 %retval.0.i.i165
  %77 = load ptr, ptr %arrayidx.i1.i166, align 8
  %arrayidx.i168 = getelementptr inbounds i32, ptr %73, i64 -1
  store i32 %dec.i169.pre-phi, ptr %arrayidx.i168, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %77, ptr %tmp.i, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %call32, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i170)
  store ptr %77, ptr %ref.tmp.i170, align 8
  store i32 %retval.0.i147, ptr %m_value.i.i171, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %m_component_nums38, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i170)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i170)
  %cmp39.not = icmp eq ptr %77, %el
  br i1 %cmp39.not, label %do.end, label %do.body, !llvm.loop !59

do.end:                                           ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit167
  %78 = load ptr, ptr %m_stack_P19, align 8
  %arrayidx.i172 = getelementptr inbounds i32, ptr %78, i64 -1
  %79 = load i32, ptr %arrayidx.i172, align 4
  %dec.i173 = add i32 %79, -1
  store i32 %dec.i173, ptr %arrayidx.i172, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then.i.i.i31, %if.then22.i.i.i26, %if.end12, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit, %if.end15, %_ZNK7obj_mapI9func_decljE8containsEPS0_.exit, %_ZN6vectorIP9func_declLb0EjE4backEv.exit143, %do.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15rule_stratifier7processEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i329 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %in_degrees = alloca %class.svector.20, align 8
  %0 = load ptr, ptr %this, align 8
  %m_size.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_size.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %cmp.not2.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not2.i.i.i.i.i, label %_ZNK7datalog17rule_dependencies5beginEv.exit, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %2, %if.end ]
  %4 = load ptr, ptr %retval.sroa.0.0.i.i.i, align 8
  %switch.i.i.i.i.i = icmp ult ptr %4, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZNK7datalog17rule_dependencies5beginEv.exit

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %retval.sroa.0.0.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i.i, !llvm.loop !4

_ZNK7datalog17rule_dependencies5beginEv.exit:     ; preds = %land.rhs.i.i.i.i.i, %if.end
  %retval.sroa.0.1.i.i.i = phi ptr [ %2, %if.end ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i.not456 = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not456, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK7datalog17rule_dependencies5beginEv.exit
  %m_next_preorder = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 8
  %m_first_preorder = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 9
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %__begin1.sroa.0.0457 = phi ptr [ %retval.sroa.0.1.i.i.i, %for.body.lr.ph ], [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %5 = load ptr, ptr %__begin1.sroa.0.0457, align 8
  %6 = load i32, ptr %m_next_preorder, align 8
  store i32 %6, ptr %m_first_preorder, align 4
  tail call void @_ZN7datalog15rule_stratifier8traverseEP9func_decl(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %5)
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %__begin1.sroa.0.0457, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.body, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.body ]
  %7 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %7, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i.i.i, %for.body, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7datalog17rule_dependencies5beginEv.exit
  store ptr null, ptr %in_degrees, align 8
  %m_components = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 6
  %8 = load ptr, ptr %m_components, align 8
  %cmp.i22 = icmp eq ptr %8, null
  br i1 %cmp.i22, label %invoke.cont9, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %for.end
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i, align 4
  %cmp.not.not.i = icmp eq i32 %9, 0
  br i1 %cmp.not.not.i, label %invoke.cont9, label %while.cond.i

while.condthread-pre-split.i:                     ; preds = %while.body.i
  %.pr.pre.i = load ptr, ptr %in_degrees, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %while.condthread-pre-split.i
  %10 = phi ptr [ %.pr.pre.i, %while.condthread-pre-split.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %cmp.i10.i = icmp eq ptr %10, null
  br i1 %cmp.i10.i, label %while.body.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %10, i64 -2
  %11 = load i32, ptr %arrayidx.i12.i, align 4
  %cmp3.i = icmp ult i32 %11, %9
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %in_degrees)
          to label %while.condthread-pre-split.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

while.end.i:                                      ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %arrayidx.i23 = getelementptr inbounds i32, ptr %10, i64 -1
  store i32 %9, ptr %arrayidx.i23, align 4
  %idx.ext6.i = zext i32 %9 to i64
  %12 = load ptr, ptr %in_degrees, align 8
  %13 = shl nuw nsw i64 %idx.ext6.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %13, i1 false)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %for.end, %while.end.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %14 = load ptr, ptr %this, align 8
  %15 = load ptr, ptr %14, align 8
  %m_capacity.i.i.i24 = getelementptr inbounds %class.core_hashtable, ptr %14, i64 0, i32 1
  %16 = load i32, ptr %m_capacity.i.i.i24, align 8
  %idx.ext.i.i.i25 = zext i32 %16 to i64
  %add.ptr.i.i.i26 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %15, i64 %idx.ext.i.i.i25
  %cmp.not2.i.i.i.i.i27 = icmp eq i32 %16, 0
  br i1 %cmp.not2.i.i.i.i.i27, label %invoke.cont16, label %land.rhs.i.i.i.i.i28

land.rhs.i.i.i.i.i28:                             ; preds = %invoke.cont9, %while.body.i.i.i.i.i34
  %retval.sroa.0.0.i.i.i29 = phi ptr [ %incdec.ptr.i.i.i.i.i35, %while.body.i.i.i.i.i34 ], [ %15, %invoke.cont9 ]
  %17 = load ptr, ptr %retval.sroa.0.0.i.i.i29, align 8
  %switch.i.i.i.i.i30 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i30, label %while.body.i.i.i.i.i34, label %invoke.cont16

while.body.i.i.i.i.i34:                           ; preds = %land.rhs.i.i.i.i.i28
  %incdec.ptr.i.i.i.i.i35 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %retval.sroa.0.0.i.i.i29, i64 1
  %cmp.not.i.i.i.i.i36 = icmp eq ptr %incdec.ptr.i.i.i.i.i35, %add.ptr.i.i.i26
  br i1 %cmp.not.i.i.i.i.i36, label %for.end53, label %land.rhs.i.i.i.i.i28, !llvm.loop !4

invoke.cont16:                                    ; preds = %land.rhs.i.i.i.i.i28, %invoke.cont9
  %retval.sroa.0.1.i.i.i31 = phi ptr [ %15, %invoke.cont9 ], [ %retval.sroa.0.0.i.i.i29, %land.rhs.i.i.i.i.i28 ]
  %cmp.i43.not460 = icmp eq ptr %retval.sroa.0.1.i.i.i31, %add.ptr.i.i.i26
  br i1 %cmp.i43.not460, label %for.end53, label %invoke.cont23.lr.ph

invoke.cont23.lr.ph:                              ; preds = %invoke.cont16
  %m_component_nums = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 5
  %m_capacity.i.i.i.i = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 5, i32 0, i32 1
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %invoke.cont23.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit79
  %__begin112.sroa.0.0461 = phi ptr [ %retval.sroa.0.1.i.i.i31, %invoke.cont23.lr.ph ], [ %__begin112.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit79 ]
  %18 = load ptr, ptr %__begin112.sroa.0.0461, align 8
  %m_value = getelementptr inbounds %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", ptr %__begin112.sroa.0.0461, i64 0, i32 1
  %19 = load ptr, ptr %m_value, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 3
  %20 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %21 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %21, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %20
  %22 = load ptr, ptr %m_component_nums, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %22, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %21 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %22, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %21
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %invoke.cont23
  %cmp19.not32.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont23, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont23 ]
  %23 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %cond = icmp eq ptr %23, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 3
  %24 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %24, %20
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %23, %18
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %invoke.cont27, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !33

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not32.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %22, %for.cond18.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink)
  %25 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %cond399 = icmp eq ptr %25, inttoptr (i64 1 to ptr)
  br i1 %cond399, label %for.inc36.i.i.i.i, label %if.then22.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 3
  %26 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %26, %20
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %25, %18
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %invoke.cont27, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %for.body20.i.i.i.i, %if.then22.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

invoke.cont27:                                    ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %27 = load i32, ptr %m_value.i.i, align 4
  %28 = load ptr, ptr %19, align 8
  %m_capacity.i = getelementptr inbounds %class.core_hashtable.3, ptr %19, i64 0, i32 1
  %29 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i44 = zext i32 %29 to i64
  %add.ptr.i45 = getelementptr inbounds %class.obj_hash_entry.165, ptr %28, i64 %idx.ext.i44
  %cmp.not2.i.i.i = icmp eq i32 %29, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont31, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %invoke.cont27, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %28, %invoke.cont27 ]
  %30 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %30, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %invoke.cont31

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i45
  br i1 %cmp.not.i.i.i, label %for.inc50, label %land.rhs.i.i.i, !llvm.loop !6

invoke.cont31:                                    ; preds = %land.rhs.i.i.i, %invoke.cont27
  %retval.sroa.0.1.i = phi ptr [ %28, %invoke.cont27 ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i51.not458 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i45
  br i1 %cmp.i51.not458, label %for.inc50, label %for.body36

for.body36:                                       ; preds = %invoke.cont31, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin2.sroa.0.0459 = phi ptr [ %__begin2.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i, %invoke.cont31 ]
  %31 = load ptr, ptr %__begin2.sroa.0.0459, align 8
  %m_hash.i.i.i.i.i.i.i52 = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 3
  %32 = load i32, ptr %m_hash.i.i.i.i.i.i.i52, align 4
  %33 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i = add i32 %33, -1
  %and.i.i.i = and i32 %sub.i.i.i, %32
  %34 = load ptr, ptr %m_component_nums, align 8
  %idx.ext.i.i.i54 = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i55 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %34, i64 %idx.ext.i.i.i54
  %idx.ext4.i.i.i = zext i32 %33 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %34, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %33
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %for.body36
  %cmp19.not32.i.i.i = icmp ne i32 %and.i.i.i, 0
  br label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %for.body36, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i56, %for.inc.i.i.i ], [ %add.ptr.i.i.i55, %for.body36 ]
  %35 = load ptr, ptr %curr.031.i.i.i, align 8
  %cond400 = icmp eq ptr %35, inttoptr (i64 1 to ptr)
  br i1 %cond400, label %for.inc.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %35, i64 0, i32 3
  %36 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %36, %32
  %cmp.i.i.i.i.i.i = icmp eq ptr %35, %31
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %invoke.cont40, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i.i
  %incdec.ptr.i.i.i56 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i57 = icmp eq ptr %incdec.ptr.i.i.i56, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i57, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !33

for.body20.i.i.i:                                 ; preds = %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %cmp19.not.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i, %for.inc36.i.i.i ], [ %cmp19.not32.i.i.i, %for.cond18.preheader.i.i.i ]
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %34, %for.cond18.preheader.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.sink)
  %37 = load ptr, ptr %curr.133.i.i.i, align 8
  %cond401 = icmp eq ptr %37, inttoptr (i64 1 to ptr)
  br i1 %cond401, label %for.inc36.i.i.i, label %if.then22.i.i.i

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %37, i64 0, i32 3
  %38 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %38, %32
  %cmp.i.i.i23.i.i.i = icmp eq ptr %37, %31
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %invoke.cont40, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %for.body20.i.i.i, %if.then22.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i55
  br label %for.body20.i.i.i

invoke.cont40:                                    ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %39 = load i32, ptr %m_value.i, align 4
  %cmp.not = icmp eq i32 %27, %39
  br i1 %cmp.not, label %for.inc46, label %if.then42

if.then42:                                        ; preds = %invoke.cont40
  %40 = load ptr, ptr %in_degrees, align 8
  %idxprom.i = zext i32 %39 to i64
  %arrayidx.i58 = getelementptr inbounds i32, ptr %40, i64 %idxprom.i
  %41 = load i32, ptr %arrayidx.i58, align 4
  %inc = add i32 %41, 1
  store i32 %inc, ptr %arrayidx.i58, align 4
  br label %for.inc46

lpad.loopexit:                                    ; preds = %if.then.i346, %for.cond.preheader.i.i.i
  %lpad.loopexit404 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i333, %if.then.i334, %if.end138
  %lpad.loopexit410 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i
  %lpad.loopexit415 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i
  %lpad.loopexit420 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end19.i.i, %for.end56.i, %if.then.i.i321, %invoke.cont190, %if.then.i.i314, %if.then.i.i310, %for.end187, %if.then115
  %lpad.loopexit.split-lp421 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %101, %ehcleanup.i ], [ %102, %cleanup.action.i ], [ %lpad.loopexit404, %lpad.loopexit ], [ %lpad.loopexit410, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit415, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit420, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp421, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %42 = load ptr, ptr %in_degrees, align 8
  %tobool.not.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %lpad.body
  %add.ptr.i.i.i.i60 = getelementptr inbounds i32, ptr %42, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i60)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i59
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #17
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %lpad.body, %if.then.i.i.i59
  resume { ptr, i32 } %eh.lpad-body

for.inc46:                                        ; preds = %invoke.cont40, %if.then42
  %incdec.ptr.i61 = getelementptr inbounds %class.obj_hash_entry.165, ptr %__begin2.sroa.0.0459, i64 1
  %cmp.not2.i.i63 = icmp eq ptr %incdec.ptr.i61, %add.ptr.i45
  br i1 %cmp.not2.i.i63, label %for.inc50, label %land.rhs.i.i64

land.rhs.i.i64:                                   ; preds = %for.inc46, %while.body.i.i67
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i68, %while.body.i.i67 ], [ %incdec.ptr.i61, %for.inc46 ]
  %45 = load ptr, ptr %__begin2.sroa.0.1, align 8
  %switch.i.i66 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i66, label %while.body.i.i67, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i67:                                 ; preds = %land.rhs.i.i64
  %incdec.ptr.i.i68 = getelementptr inbounds %class.obj_hash_entry.165, ptr %__begin2.sroa.0.1, i64 1
  %cmp.not.i.i69 = icmp eq ptr %incdec.ptr.i.i68, %add.ptr.i45
  br i1 %cmp.not.i.i69, label %for.inc50, label %land.rhs.i.i64, !llvm.loop !6

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i64
  %cmp.i51.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i45
  br i1 %cmp.i51.not, label %for.inc50, label %for.body36

for.inc50:                                        ; preds = %while.body.i.i.i, %for.inc46, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i67, %invoke.cont31
  %incdec.ptr.i70 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %__begin112.sroa.0.0461, i64 1
  %cmp.not2.i.i72 = icmp eq ptr %incdec.ptr.i70, %add.ptr.i.i.i26
  br i1 %cmp.not2.i.i72, label %for.end53, label %land.rhs.i.i73

land.rhs.i.i73:                                   ; preds = %for.inc50, %while.body.i.i76
  %__begin112.sroa.0.1 = phi ptr [ %incdec.ptr.i.i77, %while.body.i.i76 ], [ %incdec.ptr.i70, %for.inc50 ]
  %46 = load ptr, ptr %__begin112.sroa.0.1, align 8
  %switch.i.i75 = icmp ult ptr %46, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i75, label %while.body.i.i76, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit79

while.body.i.i76:                                 ; preds = %land.rhs.i.i73
  %incdec.ptr.i.i77 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %__begin112.sroa.0.1, i64 1
  %cmp.not.i.i78 = icmp eq ptr %incdec.ptr.i.i77, %add.ptr.i.i.i26
  br i1 %cmp.not.i.i78, label %for.end53, label %land.rhs.i.i73, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit79: ; preds = %land.rhs.i.i73
  %cmp.i43.not = icmp eq ptr %__begin112.sroa.0.1, %add.ptr.i.i.i26
  br i1 %cmp.i43.not, label %for.end53, label %invoke.cont23

for.end53:                                        ; preds = %while.body.i.i.i.i.i34, %for.inc50, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit79, %while.body.i.i76, %invoke.cont16
  %47 = load ptr, ptr %m_components, align 8
  %cmp.i80 = icmp eq ptr %47, null
  br i1 %cmp.i80, label %while.cond.preheader, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit84

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit84: ; preds = %for.end53
  %arrayidx.i82 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i82, align 4
  %cmp58462.not = icmp eq i32 %48, 0
  br i1 %cmp58462.not, label %while.cond.preheader, label %for.body59.lr.ph

for.body59.lr.ph:                                 ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit84
  %m_strats = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 1
  %wide.trip.count = zext i32 %48 to i64
  br label %for.body59

while.cond.preheader:                             ; preds = %for.inc73, %for.end53, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit84
  %m_strats76 = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 1
  %49 = load ptr, ptr %m_strats76, align 8
  %cmp.i97468 = icmp eq ptr %49, null
  br i1 %cmp.i97468, label %for.end187, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit101.thread.lr.ph

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit101.thread.lr.ph: ; preds = %while.cond.preheader
  %m_component_nums112 = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 5
  %m_capacity.i.i.i183 = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 5, i32 0, i32 1
  br label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit101.thread

for.body59:                                       ; preds = %for.body59.lr.ph, %for.inc73
  %indvars.iv = phi i64 [ 0, %for.body59.lr.ph ], [ %indvars.iv.next, %for.inc73 ]
  %50 = load ptr, ptr %in_degrees, align 8
  %arrayidx.i86 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv
  %51 = load i32, ptr %arrayidx.i86, align 4
  %cmp62 = icmp eq i32 %51, 0
  br i1 %cmp62, label %if.then63, label %for.inc73

if.then63:                                        ; preds = %for.body59
  %52 = load ptr, ptr %m_components, align 8
  %arrayidx.i88 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv
  %53 = load ptr, ptr %m_strats, align 8
  %cmp.i89 = icmp eq ptr %53, null
  br i1 %cmp.i89, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then63
  %arrayidx.i90 = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx.i90, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %53, i64 -2
  %55 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %54, %55
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont67

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then63
  invoke void @_ZN6vectorIP13obj_hashtableI9func_declELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_strats)
          to label %.noexc94 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc94:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_strats, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %.noexc94, %lor.lhs.false.i
  %56 = phi i32 [ %.pre1.i, %.noexc94 ], [ %54, %lor.lhs.false.i ]
  %57 = phi ptr [ %.pre.i, %.noexc94 ], [ %53, %lor.lhs.false.i ]
  %idx.ext.i92 = zext i32 %56 to i64
  %add.ptr.i93 = getelementptr inbounds ptr, ptr %57, i64 %idx.ext.i92
  %58 = load ptr, ptr %arrayidx.i88, align 8
  store ptr %58, ptr %add.ptr.i93, align 8
  %59 = load ptr, ptr %m_strats, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %60, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %61 = load ptr, ptr %m_components, align 8
  %arrayidx.i96 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv
  store ptr null, ptr %arrayidx.i96, align 8
  br label %for.inc73

for.inc73:                                        ; preds = %for.body59, %invoke.cont67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.cond.preheader, label %for.body59, !llvm.loop !60

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit101.thread: ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit101.thread.lr.ph, %for.end147
  %62 = phi ptr [ %49, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit101.thread.lr.ph ], [ %111, %for.end147 ]
  %indvars.iv513 = phi i64 [ 0, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit101.thread.lr.ph ], [ %indvars.iv.next514, %for.end147 ]
  %arrayidx.i99 = getelementptr inbounds i32, ptr %62, i64 -1
  %63 = load i32, ptr %arrayidx.i99, align 4
  %64 = zext i32 %63 to i64
  %cmp79395 = icmp ult i64 %indvars.iv513, %64
  br i1 %cmp79395, label %while.body, label %invoke.cont153

while.body:                                       ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit101.thread
  %arrayidx.i103 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv513
  %65 = load ptr, ptr %arrayidx.i103, align 8
  %66 = load ptr, ptr %65, align 8
  %m_capacity.i104 = getelementptr inbounds %class.core_hashtable.3, ptr %65, i64 0, i32 1
  %67 = load i32, ptr %m_capacity.i104, align 8
  %idx.ext.i105 = zext i32 %67 to i64
  %add.ptr.i106 = getelementptr inbounds %class.obj_hash_entry.165, ptr %66, i64 %idx.ext.i105
  %cmp.not2.i.i.i107 = icmp eq i32 %67, 0
  br i1 %cmp.not2.i.i.i107, label %invoke.cont88, label %land.rhs.i.i.i108

land.rhs.i.i.i108:                                ; preds = %while.body, %while.body.i.i.i114
  %retval.sroa.0.0.i109 = phi ptr [ %incdec.ptr.i.i.i115, %while.body.i.i.i114 ], [ %66, %while.body ]
  %68 = load ptr, ptr %retval.sroa.0.0.i109, align 8
  %switch.i.i.i110 = icmp ult ptr %68, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i110, label %while.body.i.i.i114, label %invoke.cont88

while.body.i.i.i114:                              ; preds = %land.rhs.i.i.i108
  %incdec.ptr.i.i.i115 = getelementptr inbounds %class.obj_hash_entry.165, ptr %retval.sroa.0.0.i109, i64 1
  %cmp.not.i.i.i116 = icmp eq ptr %incdec.ptr.i.i.i115, %add.ptr.i106
  br i1 %cmp.not.i.i.i116, label %for.end147, label %land.rhs.i.i.i108, !llvm.loop !6

invoke.cont88:                                    ; preds = %land.rhs.i.i.i108, %while.body
  %retval.sroa.0.1.i111 = phi ptr [ %66, %while.body ], [ %retval.sroa.0.0.i109, %land.rhs.i.i.i108 ]
  %cmp.i123.not466 = icmp eq ptr %retval.sroa.0.1.i111, %add.ptr.i106
  br i1 %cmp.i123.not466, label %for.end147, label %for.body93

for.body93:                                       ; preds = %invoke.cont88, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit264
  %__begin284.sroa.0.0467 = phi ptr [ %__begin284.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit264 ], [ %retval.sroa.0.1.i111, %invoke.cont88 ]
  %69 = load ptr, ptr %__begin284.sroa.0.0467, align 8
  %70 = load ptr, ptr %this, align 8
  %m_hash.i.i.i.i.i.i.i124 = getelementptr inbounds %class.ast, ptr %69, i64 0, i32 3
  %71 = load i32, ptr %m_hash.i.i.i.i.i.i.i124, align 4
  %m_capacity.i.i.i125 = getelementptr inbounds %class.core_hashtable, ptr %70, i64 0, i32 1
  %72 = load i32, ptr %m_capacity.i.i.i125, align 8
  %sub.i.i.i126 = add i32 %72, -1
  %and.i.i.i127 = and i32 %sub.i.i.i126, %71
  %73 = load ptr, ptr %70, align 8
  %idx.ext.i.i.i128 = zext i32 %and.i.i.i127 to i64
  %add.ptr.i.i.i129 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %73, i64 %idx.ext.i.i.i128
  %idx.ext4.i.i.i130 = zext i32 %72 to i64
  %add.ptr5.i.i.i131 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %73, i64 %idx.ext4.i.i.i130
  %cmp.not30.i.i.i132 = icmp eq i32 %and.i.i.i127, %72
  br i1 %cmp.not30.i.i.i132, label %for.cond18.preheader.i.i.i139, label %for.body.i.i.i133

for.cond18.preheader.i.i.i139:                    ; preds = %for.inc.i.i.i136, %for.body93
  %cmp19.not32.i.i.i140 = icmp eq i32 %and.i.i.i127, 0
  br i1 %cmp19.not32.i.i.i140, label %if.then.i147, label %for.body20.i.i.i141

for.body.i.i.i133:                                ; preds = %for.body93, %for.inc.i.i.i136
  %curr.031.i.i.i134 = phi ptr [ %incdec.ptr.i.i.i137, %for.inc.i.i.i136 ], [ %add.ptr.i.i.i129, %for.body93 ]
  %74 = load ptr, ptr %curr.031.i.i.i134, align 8
  %magicptr25.i.i.i135 = ptrtoint ptr %74 to i64
  switch i64 %magicptr25.i.i.i135, label %if.then.i.i.i157 [
    i64 0, label %if.then.i147
    i64 1, label %for.inc.i.i.i136
  ]

if.then.i.i.i157:                                 ; preds = %for.body.i.i.i133
  %m_hash.i.i.i.i.i.i158 = getelementptr inbounds %class.ast, ptr %74, i64 0, i32 3
  %75 = load i32, ptr %m_hash.i.i.i.i.i.i158, align 4
  %cmp8.i.i.i159 = icmp eq i32 %75, %71
  %cmp.i.i.i.i.i.i160 = icmp eq ptr %74, %69
  %or.cond.i.i.i161 = and i1 %cmp.i.i.i.i.i.i160, %cmp8.i.i.i159
  br i1 %or.cond.i.i.i161, label %if.end.i154, label %for.inc.i.i.i136

for.inc.i.i.i136:                                 ; preds = %if.then.i.i.i157, %for.body.i.i.i133
  %incdec.ptr.i.i.i137 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %curr.031.i.i.i134, i64 1
  %cmp.not.i.i.i138 = icmp eq ptr %incdec.ptr.i.i.i137, %add.ptr5.i.i.i131
  br i1 %cmp.not.i.i.i138, label %for.cond18.preheader.i.i.i139, label %for.body.i.i.i133, !llvm.loop !18

for.body20.i.i.i141:                              ; preds = %for.cond18.preheader.i.i.i139, %for.inc36.i.i.i144
  %curr.133.i.i.i142 = phi ptr [ %incdec.ptr37.i.i.i145, %for.inc36.i.i.i144 ], [ %73, %for.cond18.preheader.i.i.i139 ]
  %76 = load ptr, ptr %curr.133.i.i.i142, align 8
  %magicptr27.i.i.i143 = ptrtoint ptr %76 to i64
  switch i64 %magicptr27.i.i.i143, label %if.then22.i.i.i149 [
    i64 0, label %if.then.i147
    i64 1, label %for.inc36.i.i.i144
  ]

if.then22.i.i.i149:                               ; preds = %for.body20.i.i.i141
  %m_hash.i.i.i22.i.i.i150 = getelementptr inbounds %class.ast, ptr %76, i64 0, i32 3
  %77 = load i32, ptr %m_hash.i.i.i22.i.i.i150, align 4
  %cmp24.i.i.i151 = icmp eq i32 %77, %71
  %cmp.i.i.i23.i.i.i152 = icmp eq ptr %76, %69
  %or.cond26.i.i.i153 = and i1 %cmp.i.i.i23.i.i.i152, %cmp24.i.i.i151
  br i1 %or.cond26.i.i.i153, label %if.end.i154, label %for.inc36.i.i.i144

for.inc36.i.i.i144:                               ; preds = %if.then22.i.i.i149, %for.body20.i.i.i141
  %incdec.ptr37.i.i.i145 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %curr.133.i.i.i142, i64 1
  %cmp19.not.i.i.i146 = icmp eq ptr %incdec.ptr37.i.i.i145, %add.ptr.i.i.i129
  br i1 %cmp19.not.i.i.i146, label %if.then.i147, label %for.body20.i.i.i141, !llvm.loop !29

if.then.i147:                                     ; preds = %for.body.i.i.i133, %for.inc36.i.i.i144, %for.body20.i.i.i141, %for.cond18.preheader.i.i.i139
  %m_empty_item_set.i = getelementptr inbounds %"class.datalog::rule_dependencies", ptr %70, i64 0, i32 4
  br label %invoke.cont98

if.end.i154:                                      ; preds = %if.then.i.i.i157, %if.then22.i.i.i149
  %retval.0.i.i.i155 = phi ptr [ %curr.133.i.i.i142, %if.then22.i.i.i149 ], [ %curr.031.i.i.i134, %if.then.i.i.i157 ]
  %m_value.i.i156 = getelementptr inbounds %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", ptr %retval.0.i.i.i155, i64 0, i32 1
  %78 = load ptr, ptr %m_value.i.i156, align 8
  br label %invoke.cont98

invoke.cont98:                                    ; preds = %if.end.i154, %if.then.i147
  %retval.0.i148 = phi ptr [ %78, %if.end.i154 ], [ %m_empty_item_set.i, %if.then.i147 ]
  %79 = load ptr, ptr %retval.0.i148, align 8
  %m_capacity.i162 = getelementptr inbounds %class.core_hashtable.3, ptr %retval.0.i148, i64 0, i32 1
  %80 = load i32, ptr %m_capacity.i162, align 8
  %idx.ext.i163 = zext i32 %80 to i64
  %add.ptr.i164 = getelementptr inbounds %class.obj_hash_entry.165, ptr %79, i64 %idx.ext.i163
  %cmp.not2.i.i.i165 = icmp eq i32 %80, 0
  br i1 %cmp.not2.i.i.i165, label %invoke.cont102, label %land.rhs.i.i.i166

land.rhs.i.i.i166:                                ; preds = %invoke.cont98, %while.body.i.i.i172
  %retval.sroa.0.0.i167 = phi ptr [ %incdec.ptr.i.i.i173, %while.body.i.i.i172 ], [ %79, %invoke.cont98 ]
  %81 = load ptr, ptr %retval.sroa.0.0.i167, align 8
  %switch.i.i.i168 = icmp ult ptr %81, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i168, label %while.body.i.i.i172, label %invoke.cont102

while.body.i.i.i172:                              ; preds = %land.rhs.i.i.i166
  %incdec.ptr.i.i.i173 = getelementptr inbounds %class.obj_hash_entry.165, ptr %retval.sroa.0.0.i167, i64 1
  %cmp.not.i.i.i174 = icmp eq ptr %incdec.ptr.i.i.i173, %add.ptr.i164
  br i1 %cmp.not.i.i.i174, label %for.inc144, label %land.rhs.i.i.i166, !llvm.loop !6

invoke.cont102:                                   ; preds = %land.rhs.i.i.i166, %invoke.cont98
  %retval.sroa.0.1.i169 = phi ptr [ %79, %invoke.cont98 ], [ %retval.sroa.0.0.i167, %land.rhs.i.i.i166 ]
  %cmp.i181.not464 = icmp eq ptr %retval.sroa.0.1.i169, %add.ptr.i164
  br i1 %cmp.i181.not464, label %for.inc144, label %for.body107

for.body107:                                      ; preds = %invoke.cont102, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit254
  %__begin3.sroa.0.0465 = phi ptr [ %__begin3.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit254 ], [ %retval.sroa.0.1.i169, %invoke.cont102 ]
  %82 = load ptr, ptr %__begin3.sroa.0.0465, align 8
  %m_hash.i.i.i.i.i.i.i182 = getelementptr inbounds %class.ast, ptr %82, i64 0, i32 3
  %83 = load i32, ptr %m_hash.i.i.i.i.i.i.i182, align 4
  %84 = load i32, ptr %m_capacity.i.i.i183, align 8
  %sub.i.i.i184 = add i32 %84, -1
  %and.i.i.i185 = and i32 %sub.i.i.i184, %83
  %85 = load ptr, ptr %m_component_nums112, align 8
  %idx.ext.i.i.i186 = zext i32 %and.i.i.i185 to i64
  %add.ptr.i.i.i187 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %85, i64 %idx.ext.i.i.i186
  %idx.ext4.i.i.i188 = zext i32 %84 to i64
  %add.ptr5.i.i.i189 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %85, i64 %idx.ext4.i.i.i188
  %cmp.not30.i.i.i190 = icmp eq i32 %and.i.i.i185, %84
  br i1 %cmp.not30.i.i.i190, label %for.cond18.preheader.i.i.i197, label %for.body.i.i.i191

for.cond18.preheader.i.i.i197:                    ; preds = %for.inc.i.i.i194, %for.body107
  %cmp19.not32.i.i.i198 = icmp eq i32 %and.i.i.i185, 0
  br i1 %cmp19.not32.i.i.i198, label %if.then115, label %for.body20.i.i.i199

for.body.i.i.i191:                                ; preds = %for.body107, %for.inc.i.i.i194
  %curr.031.i.i.i192 = phi ptr [ %incdec.ptr.i.i.i195, %for.inc.i.i.i194 ], [ %add.ptr.i.i.i187, %for.body107 ]
  %86 = load ptr, ptr %curr.031.i.i.i192, align 8
  %magicptr25.i.i.i193 = ptrtoint ptr %86 to i64
  switch i64 %magicptr25.i.i.i193, label %if.then.i.i.i214 [
    i64 0, label %if.then115
    i64 1, label %for.inc.i.i.i194
  ]

if.then.i.i.i214:                                 ; preds = %for.body.i.i.i191
  %m_hash.i.i.i.i.i.i215 = getelementptr inbounds %class.ast, ptr %86, i64 0, i32 3
  %87 = load i32, ptr %m_hash.i.i.i.i.i.i215, align 4
  %cmp8.i.i.i216 = icmp eq i32 %87, %83
  %cmp.i.i.i.i.i.i217 = icmp eq ptr %86, %82
  %or.cond.i.i.i218 = and i1 %cmp.i.i.i.i.i.i217, %cmp8.i.i.i216
  br i1 %or.cond.i.i.i218, label %if.end117, label %for.inc.i.i.i194

for.inc.i.i.i194:                                 ; preds = %if.then.i.i.i214, %for.body.i.i.i191
  %incdec.ptr.i.i.i195 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i192, i64 1
  %cmp.not.i.i.i196 = icmp eq ptr %incdec.ptr.i.i.i195, %add.ptr5.i.i.i189
  br i1 %cmp.not.i.i.i196, label %for.cond18.preheader.i.i.i197, label %for.body.i.i.i191, !llvm.loop !33

for.body20.i.i.i199:                              ; preds = %for.cond18.preheader.i.i.i197, %for.inc36.i.i.i202
  %curr.133.i.i.i200 = phi ptr [ %incdec.ptr37.i.i.i203, %for.inc36.i.i.i202 ], [ %85, %for.cond18.preheader.i.i.i197 ]
  %88 = load ptr, ptr %curr.133.i.i.i200, align 8
  %magicptr27.i.i.i201 = ptrtoint ptr %88 to i64
  switch i64 %magicptr27.i.i.i201, label %if.then22.i.i.i206 [
    i64 0, label %if.then115
    i64 1, label %for.inc36.i.i.i202
  ]

if.then22.i.i.i206:                               ; preds = %for.body20.i.i.i199
  %m_hash.i.i.i22.i.i.i207 = getelementptr inbounds %class.ast, ptr %88, i64 0, i32 3
  %89 = load i32, ptr %m_hash.i.i.i22.i.i.i207, align 4
  %cmp24.i.i.i208 = icmp eq i32 %89, %83
  %cmp.i.i.i23.i.i.i209 = icmp eq ptr %88, %82
  %or.cond26.i.i.i210 = and i1 %cmp.i.i.i23.i.i.i209, %cmp24.i.i.i208
  br i1 %or.cond26.i.i.i210, label %if.end117, label %for.inc36.i.i.i202

for.inc36.i.i.i202:                               ; preds = %if.then22.i.i.i206, %for.body20.i.i.i199
  %incdec.ptr37.i.i.i203 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i200, i64 1
  %cmp19.not.i.i.i204 = icmp eq ptr %incdec.ptr37.i.i.i203, %add.ptr.i.i.i187
  br i1 %cmp19.not.i.i.i204, label %if.then115, label %for.body20.i.i.i199, !llvm.loop !51

if.then115:                                       ; preds = %for.cond18.preheader.i.i.i197, %for.body.i.i.i191, %for.body20.i.i.i199, %for.inc36.i.i.i202
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 659, ptr noundef nonnull @.str.9)
          to label %invoke.cont116 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont116:                                   ; preds = %if.then115
  call void @exit(i32 noundef 114) #17
  unreachable

if.end117:                                        ; preds = %if.then.i.i.i214, %if.then22.i.i.i206
  %retval.0.i.i.i212 = phi ptr [ %curr.133.i.i.i200, %if.then22.i.i.i206 ], [ %curr.031.i.i.i192, %if.then.i.i.i214 ]
  %m_value.i213 = getelementptr inbounds %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %retval.0.i.i.i212, i64 0, i32 1
  %90 = load i32, ptr %m_value.i213, align 8
  %91 = load ptr, ptr %m_components, align 8
  %idxprom.i219 = zext i32 %90 to i64
  %arrayidx.i220 = getelementptr inbounds ptr, ptr %91, i64 %idxprom.i219
  %92 = load ptr, ptr %arrayidx.i220, align 8
  %tobool.not = icmp eq ptr %92, null
  br i1 %tobool.not, label %if.end138, label %if.then121

if.then121:                                       ; preds = %if.end117
  %93 = load ptr, ptr %in_degrees, align 8
  %arrayidx.i222 = getelementptr inbounds i32, ptr %93, i64 %idxprom.i219
  %94 = load i32, ptr %arrayidx.i222, align 4
  %dec = add i32 %94, -1
  store i32 %dec, ptr %arrayidx.i222, align 4
  %95 = load ptr, ptr %in_degrees, align 8
  %arrayidx.i224 = getelementptr inbounds i32, ptr %95, i64 %idxprom.i219
  %96 = load i32, ptr %arrayidx.i224, align 4
  %cmp126 = icmp eq i32 %96, 0
  br i1 %cmp126, label %if.then127, label %if.end138

if.then127:                                       ; preds = %if.then121
  %97 = load ptr, ptr %m_components, align 8
  %arrayidx.i226 = getelementptr inbounds ptr, ptr %97, i64 %idxprom.i219
  %98 = load ptr, ptr %m_strats76, align 8
  %cmp.i227 = icmp eq ptr %98, null
  br i1 %cmp.i227, label %if.then.i334, label %lor.lhs.false.i228

lor.lhs.false.i228:                               ; preds = %if.then127
  %arrayidx.i229 = getelementptr inbounds i32, ptr %98, i64 -1
  %99 = load i32, ptr %arrayidx.i229, align 4
  %arrayidx4.i230 = getelementptr inbounds i32, ptr %98, i64 -2
  %100 = load i32, ptr %arrayidx4.i230, align 4
  %cmp5.i231 = icmp eq i32 %99, %100
  br i1 %cmp5.i231, label %if.else.i, label %invoke.cont132

if.then.i334:                                     ; preds = %if.then127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i329)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i336 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then.i334
  store i32 2, ptr %call.i336, align 4
  %incdec.ptr.i335 = getelementptr inbounds i32, ptr %call.i336, i64 1
  store i32 0, ptr %incdec.ptr.i335, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i336, i64 2
  store ptr %incdec.ptr2.i, ptr %m_strats76, align 8
  br label %.noexc241

if.else.i:                                        ; preds = %lor.lhs.false.i228
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i329)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %99, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %99
  br i1 %cmp15.not.i, label %lor.lhs.false.i332, label %if.then17.i

lor.lhs.false.i332:                               ; preds = %if.else.i
  %mul6.i = shl i32 %99, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i333, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i332, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i329, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i329) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i329) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  br label %lpad.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %lpad.body

if.end.i333:                                      ; preds = %lor.lhs.false.i332
  %conv24.i = zext i32 %add13.i to i64
  %call25.i337 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i230, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i333
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i337, i64 2
  store ptr %add.ptr26.i, ptr %m_strats76, align 8
  store i32 %shr.i, ptr %call25.i337, align 4
  br label %.noexc241

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc241:                                        ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i238 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i329)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i239 = getelementptr inbounds i32, ptr %.pre.i238, i64 -1
  %.pre1.i240 = load i32, ptr %arrayidx8.phi.trans.insert.i239, align 4
  br label %invoke.cont132

invoke.cont132:                                   ; preds = %.noexc241, %lor.lhs.false.i228
  %103 = phi i32 [ %.pre1.i240, %.noexc241 ], [ %99, %lor.lhs.false.i228 ]
  %104 = phi ptr [ %.pre.i238, %.noexc241 ], [ %98, %lor.lhs.false.i228 ]
  %idx.ext.i233 = zext i32 %103 to i64
  %add.ptr.i234 = getelementptr inbounds ptr, ptr %104, i64 %idx.ext.i233
  %105 = load ptr, ptr %arrayidx.i226, align 8
  store ptr %105, ptr %add.ptr.i234, align 8
  %106 = load ptr, ptr %m_strats76, align 8
  %arrayidx10.i235 = getelementptr inbounds i32, ptr %106, i64 -1
  %107 = load i32, ptr %arrayidx10.i235, align 4
  %inc.i236 = add i32 %107, 1
  store i32 %inc.i236, ptr %arrayidx10.i235, align 4
  %108 = load ptr, ptr %m_components, align 8
  %arrayidx.i244 = getelementptr inbounds ptr, ptr %108, i64 %idxprom.i219
  store ptr null, ptr %arrayidx.i244, align 8
  br label %if.end138

if.end138:                                        ; preds = %if.then121, %invoke.cont132, %if.end117
  invoke void @_ZN7datalog15rule_stratifier8traverseEP9func_decl(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %69)
          to label %for.inc140 unwind label %lpad.loopexit.split-lp.loopexit

for.inc140:                                       ; preds = %if.end138
  %incdec.ptr.i245 = getelementptr inbounds %class.obj_hash_entry.165, ptr %__begin3.sroa.0.0465, i64 1
  %cmp.not2.i.i247 = icmp eq ptr %incdec.ptr.i245, %add.ptr.i164
  br i1 %cmp.not2.i.i247, label %for.inc144, label %land.rhs.i.i248

land.rhs.i.i248:                                  ; preds = %for.inc140, %while.body.i.i251
  %__begin3.sroa.0.1 = phi ptr [ %incdec.ptr.i.i252, %while.body.i.i251 ], [ %incdec.ptr.i245, %for.inc140 ]
  %109 = load ptr, ptr %__begin3.sroa.0.1, align 8
  %switch.i.i250 = icmp ult ptr %109, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i250, label %while.body.i.i251, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit254

while.body.i.i251:                                ; preds = %land.rhs.i.i248
  %incdec.ptr.i.i252 = getelementptr inbounds %class.obj_hash_entry.165, ptr %__begin3.sroa.0.1, i64 1
  %cmp.not.i.i253 = icmp eq ptr %incdec.ptr.i.i252, %add.ptr.i164
  br i1 %cmp.not.i.i253, label %for.inc144, label %land.rhs.i.i248, !llvm.loop !6

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit254: ; preds = %land.rhs.i.i248
  %cmp.i181.not = icmp eq ptr %__begin3.sroa.0.1, %add.ptr.i164
  br i1 %cmp.i181.not, label %for.inc144, label %for.body107

for.inc144:                                       ; preds = %while.body.i.i.i172, %for.inc140, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit254, %while.body.i.i251, %invoke.cont102
  %incdec.ptr.i255 = getelementptr inbounds %class.obj_hash_entry.165, ptr %__begin284.sroa.0.0467, i64 1
  %cmp.not2.i.i257 = icmp eq ptr %incdec.ptr.i255, %add.ptr.i106
  br i1 %cmp.not2.i.i257, label %for.end147.loopexit, label %land.rhs.i.i258

land.rhs.i.i258:                                  ; preds = %for.inc144, %while.body.i.i261
  %__begin284.sroa.0.1 = phi ptr [ %incdec.ptr.i.i262, %while.body.i.i261 ], [ %incdec.ptr.i255, %for.inc144 ]
  %110 = load ptr, ptr %__begin284.sroa.0.1, align 8
  %switch.i.i260 = icmp ult ptr %110, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i260, label %while.body.i.i261, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit264

while.body.i.i261:                                ; preds = %land.rhs.i.i258
  %incdec.ptr.i.i262 = getelementptr inbounds %class.obj_hash_entry.165, ptr %__begin284.sroa.0.1, i64 1
  %cmp.not.i.i263 = icmp eq ptr %incdec.ptr.i.i262, %add.ptr.i106
  br i1 %cmp.not.i.i263, label %for.end147.loopexit, label %land.rhs.i.i258, !llvm.loop !6

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit264: ; preds = %land.rhs.i.i258
  %cmp.i123.not = icmp eq ptr %__begin284.sroa.0.1, %add.ptr.i106
  br i1 %cmp.i123.not, label %for.end147.loopexit, label %for.body93

for.end147.loopexit:                              ; preds = %for.inc144, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit264, %while.body.i.i261
  %.pre = load ptr, ptr %m_strats76, align 8
  br label %for.end147

for.end147:                                       ; preds = %while.body.i.i.i114, %for.end147.loopexit, %invoke.cont88
  %111 = phi ptr [ %.pre, %for.end147.loopexit ], [ %62, %invoke.cont88 ], [ %62, %while.body.i.i.i114 ]
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %cmp.i97 = icmp eq ptr %111, null
  br i1 %cmp.i97, label %for.end187, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit101.thread, !llvm.loop !61

invoke.cont153:                                   ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit101.thread
  %add.ptr.i267 = getelementptr inbounds ptr, ptr %62, i64 %64
  %cmp.i.i268 = icmp ne i32 %63, 0
  %__last.addr.08.i.i = getelementptr inbounds ptr, ptr %add.ptr.i267, i64 -1
  %cmp19.i.i = icmp ugt ptr %__last.addr.08.i.i, %62
  %or.cond.i.i = select i1 %cmp.i.i268, i1 %cmp19.i.i, i1 false
  br i1 %or.cond.i.i, label %while.body.i.i269, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit274

while.body.i.i269:                                ; preds = %invoke.cont153, %while.body.i.i269
  %__last.addr.011.i.i = phi ptr [ %__last.addr.0.i.i, %while.body.i.i269 ], [ %__last.addr.08.i.i, %invoke.cont153 ]
  %__first.addr.010.i.i = phi ptr [ %incdec.ptr2.i.i, %while.body.i.i269 ], [ %62, %invoke.cont153 ]
  %112 = load ptr, ptr %__first.addr.010.i.i, align 8
  %113 = load ptr, ptr %__last.addr.011.i.i, align 8
  store ptr %113, ptr %__first.addr.010.i.i, align 8
  store ptr %112, ptr %__last.addr.011.i.i, align 8
  %incdec.ptr2.i.i = getelementptr inbounds ptr, ptr %__first.addr.010.i.i, i64 1
  %__last.addr.0.i.i = getelementptr inbounds ptr, ptr %__last.addr.011.i.i, i64 -1
  %cmp1.i.i = icmp ult ptr %incdec.ptr2.i.i, %__last.addr.0.i.i
  br i1 %cmp1.i.i, label %while.body.i.i269, label %invoke.cont155, !llvm.loop !62

invoke.cont155:                                   ; preds = %while.body.i.i269
  %.pre522 = load ptr, ptr %m_strats76, align 8
  %cmp.i270 = icmp eq ptr %.pre522, null
  br i1 %cmp.i270, label %for.end187, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit274

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit274: ; preds = %invoke.cont153, %invoke.cont155
  %114 = phi ptr [ %.pre522, %invoke.cont155 ], [ %62, %invoke.cont153 ]
  %arrayidx.i272 = getelementptr inbounds i32, ptr %114, i64 -1
  %115 = load i32, ptr %arrayidx.i272, align 4
  %cmp160473.not = icmp eq i32 %115, 0
  br i1 %cmp160473.not, label %for.end187, label %for.body161.lr.ph

for.body161.lr.ph:                                ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit274
  %m_pred_strat_nums = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 7
  %m_size.i = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 7, i32 0, i32 2
  %m_num_deleted.i = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 7, i32 0, i32 3
  %m_capacity.i338 = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 7, i32 0, i32 1
  %wide.trip.count519 = zext i32 %115 to i64
  br label %for.body161

for.body161:                                      ; preds = %for.body161.lr.ph, %for.inc185
  %indvars.iv516 = phi i64 [ 0, %for.body161.lr.ph ], [ %indvars.iv.next517, %for.inc185 ]
  %116 = load ptr, ptr %m_strats76, align 8
  %arrayidx.i276 = getelementptr inbounds ptr, ptr %116, i64 %indvars.iv516
  %117 = load ptr, ptr %arrayidx.i276, align 8
  %118 = load ptr, ptr %117, align 8
  %m_capacity.i277 = getelementptr inbounds %class.core_hashtable.3, ptr %117, i64 0, i32 1
  %119 = load i32, ptr %m_capacity.i277, align 8
  %idx.ext.i278 = zext i32 %119 to i64
  %add.ptr.i279 = getelementptr inbounds %class.obj_hash_entry.165, ptr %118, i64 %idx.ext.i278
  %cmp.not2.i.i.i280 = icmp eq i32 %119, 0
  br i1 %cmp.not2.i.i.i280, label %invoke.cont171, label %land.rhs.i.i.i281

land.rhs.i.i.i281:                                ; preds = %for.body161, %while.body.i.i.i287
  %retval.sroa.0.0.i282 = phi ptr [ %incdec.ptr.i.i.i288, %while.body.i.i.i287 ], [ %118, %for.body161 ]
  %120 = load ptr, ptr %retval.sroa.0.0.i282, align 8
  %switch.i.i.i283 = icmp ult ptr %120, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i283, label %while.body.i.i.i287, label %invoke.cont171

while.body.i.i.i287:                              ; preds = %land.rhs.i.i.i281
  %incdec.ptr.i.i.i288 = getelementptr inbounds %class.obj_hash_entry.165, ptr %retval.sroa.0.0.i282, i64 1
  %cmp.not.i.i.i289 = icmp eq ptr %incdec.ptr.i.i.i288, %add.ptr.i279
  br i1 %cmp.not.i.i.i289, label %for.inc185, label %land.rhs.i.i.i281, !llvm.loop !6

invoke.cont171:                                   ; preds = %land.rhs.i.i.i281, %for.body161
  %retval.sroa.0.1.i284 = phi ptr [ %118, %for.body161 ], [ %retval.sroa.0.0.i282, %land.rhs.i.i.i281 ]
  %cmp.i296.not471 = icmp eq ptr %retval.sroa.0.1.i284, %add.ptr.i279
  br i1 %cmp.i296.not471, label %for.inc185, label %for.body176.preheader

for.body176.preheader:                            ; preds = %invoke.cont171
  %121 = trunc i64 %indvars.iv516 to i32
  %122 = trunc i64 %indvars.iv516 to i32
  %123 = trunc i64 %indvars.iv516 to i32
  %124 = trunc i64 %indvars.iv516 to i32
  br label %for.body176

for.body176:                                      ; preds = %for.body176.preheader, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit308
  %__begin2167.sroa.0.0472 = phi ptr [ %__begin2167.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit308 ], [ %retval.sroa.0.1.i284, %for.body176.preheader ]
  %125 = load ptr, ptr %__begin2167.sroa.0.0472, align 8
  %126 = load i32, ptr %m_size.i, align 4
  %127 = load i32, ptr %m_num_deleted.i, align 8
  %add.i = add i32 %127, %126
  %shl.i = shl i32 %add.i, 2
  %128 = load i32, ptr %m_capacity.i338, align 8
  %mul.i = mul i32 %128, 3
  %cmp.i339 = icmp ugt i32 %shl.i, %mul.i
  br i1 %cmp.i339, label %if.then.i346, label %for.body176.if.end.i340_crit_edge

for.body176.if.end.i340_crit_edge:                ; preds = %for.body176
  %.pre523 = load ptr, ptr %m_pred_strat_nums, align 8
  %.pre524 = add i32 %128, -1
  %.pre525 = zext i32 %128 to i64
  br label %if.end.i340

if.then.i346:                                     ; preds = %for.body176
  %shl.i351 = shl i32 %128, 1
  %conv.i.i.i = zext i32 %shl.i351 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 4
  %call.i.i.i360 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i346
  %cmp5.not.i.i.i = icmp eq i32 %shl.i351, 0
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %call.i.i.i.noexc
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i360, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %call.i.i.i.noexc
  %129 = load ptr, ptr %m_pred_strat_nums, align 8
  %130 = load i32, ptr %m_capacity.i338, align 8
  %sub.i.i = add i32 %shl.i351, -1
  %idx.ext.i.i = zext i32 %130 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %129, i64 %idx.ext.i.i
  %add.ptr2.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %call.i.i.i360, i64 %conv.i.i.i
  %cmp.not25.i.i = icmp eq i32 %130, 0
  br i1 %cmp.not25.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, %for.inc21.i.i
  %source_curr.026.i.i = phi ptr [ %incdec.ptr22.i.i, %for.inc21.i.i ], [ %129, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %131 = load ptr, ptr %source_curr.026.i.i, align 8
  %switch.i.i352 = icmp ult ptr %131, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i352, label %for.inc21.i.i, label %if.then.i.i353

if.then.i.i353:                                   ; preds = %for.body.i.i
  %m_hash.i.i.i.i.i354 = getelementptr inbounds %class.ast, ptr %131, i64 0, i32 3
  %132 = load i32, ptr %m_hash.i.i.i.i.i354, align 4
  %and.i.i = and i32 %132, %sub.i.i
  %idx.ext4.i.i = zext i32 %and.i.i to i64
  %add.ptr5.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %call.i.i.i360, i64 %idx.ext4.i.i
  %cmp7.not21.i.i = icmp eq i32 %and.i.i, %shl.i351
  br i1 %cmp7.not21.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i

for.cond11.preheader.i.i:                         ; preds = %for.inc.i.i, %if.then.i.i353
  %cmp12.not23.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp12.not23.i.i, label %for.end19.i.i, label %for.body13.i.i

for.body8.i.i:                                    ; preds = %if.then.i.i353, %for.inc.i.i
  %target_curr.022.i.i = phi ptr [ %incdec.ptr.i.i356, %for.inc.i.i ], [ %add.ptr5.i.i, %if.then.i.i353 ]
  %133 = load ptr, ptr %target_curr.022.i.i, align 8
  %cmp.i.i.i355 = icmp eq ptr %133, null
  br i1 %cmp.i.i.i355, label %for.inc21.sink.split.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body8.i.i
  %incdec.ptr.i.i356 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %target_curr.022.i.i, i64 1
  %cmp7.not.i.i = icmp eq ptr %incdec.ptr.i.i356, %add.ptr2.i.i
  br i1 %cmp7.not.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i, !llvm.loop !63

for.body13.i.i:                                   ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  %target_curr.124.i.i = phi ptr [ %incdec.ptr18.i.i, %for.inc17.i.i ], [ %call.i.i.i360, %for.cond11.preheader.i.i ]
  %134 = load ptr, ptr %target_curr.124.i.i, align 8
  %cmp.i18.i.i = icmp eq ptr %134, null
  br i1 %cmp.i18.i.i, label %for.inc21.sink.split.i.i, label %for.inc17.i.i

for.inc17.i.i:                                    ; preds = %for.body13.i.i
  %incdec.ptr18.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %target_curr.124.i.i, i64 1
  %cmp12.not.i.i = icmp eq ptr %incdec.ptr18.i.i, %add.ptr5.i.i
  br i1 %cmp12.not.i.i, label %for.end19.i.i, label %for.body13.i.i, !llvm.loop !64

for.end19.i.i:                                    ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 212, ptr noundef nonnull @.str.14)
          to label %.noexc361 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc361:                                        ; preds = %for.end19.i.i
  call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i.i:                         ; preds = %for.body8.i.i, %for.body13.i.i
  %target_curr.124.lcssa.sink.i.i = phi ptr [ %target_curr.124.i.i, %for.body13.i.i ], [ %target_curr.022.i.i, %for.body8.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i.i, i64 16, i1 false)
  br label %for.inc21.i.i

for.inc21.i.i:                                    ; preds = %for.inc21.sink.split.i.i, %for.body.i.i
  %incdec.ptr22.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %source_curr.026.i.i, i64 1
  %cmp.not.i.i357 = icmp eq ptr %incdec.ptr22.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i357, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, label %for.body.i.i, !llvm.loop !65

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i: ; preds = %for.inc21.i.i
  %.pre.i358 = load ptr, ptr %m_pred_strat_nums, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i
  %135 = phi ptr [ %.pre.i358, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i ], [ %129, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %cmp.i.i4.i = icmp eq ptr %135, null
  br i1 %cmp.i.i4.i, label %.noexc348, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %135)
          to label %.noexc348 unwind label %lpad.loopexit

.noexc348:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, %for.cond.preheader.i.i.i
  store ptr %call.i.i.i360, ptr %m_pred_strat_nums, align 8
  store i32 %shl.i351, ptr %m_capacity.i338, align 8
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %if.end.i340

if.end.i340:                                      ; preds = %for.body176.if.end.i340_crit_edge, %.noexc348
  %idx.ext5.i.pre-phi = phi i64 [ %.pre525, %for.body176.if.end.i340_crit_edge ], [ %conv.i.i.i, %.noexc348 ]
  %sub.i.pre-phi = phi i32 [ %.pre524, %for.body176.if.end.i340_crit_edge ], [ %sub.i.i, %.noexc348 ]
  %136 = phi i32 [ %127, %for.body176.if.end.i340_crit_edge ], [ 0, %.noexc348 ]
  %137 = phi ptr [ %.pre523, %for.body176.if.end.i340_crit_edge ], [ %call.i.i.i360, %.noexc348 ]
  %138 = phi i32 [ %128, %for.body176.if.end.i340_crit_edge ], [ %shl.i351, %.noexc348 ]
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %125, i64 0, i32 3
  %139 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %and.i = and i32 %sub.i.pre-phi, %139
  %idx.ext.i341 = zext i32 %and.i to i64
  %add.ptr.i342 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %137, i64 %idx.ext.i341
  %add.ptr6.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %137, i64 %idx.ext5.i.pre-phi
  %cmp7.not51.i = icmp eq i32 %and.i, %138
  br i1 %cmp7.not51.i, label %for.cond27.preheader.i, label %for.body.i

for.cond27.preheader.i:                           ; preds = %for.inc.i, %if.end.i340
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i340 ], [ %del_entry.1.i, %for.inc.i ]
  %cmp28.not54.i = icmp eq i32 %and.i, 0
  br i1 %cmp28.not54.i, label %for.end56.i, label %for.body29.i

for.body.i:                                       ; preds = %if.end.i340, %for.inc.i
  %del_entry.053.i = phi ptr [ %del_entry.1.i, %for.inc.i ], [ null, %if.end.i340 ]
  %curr.052.i = phi ptr [ %incdec.ptr.i343, %for.inc.i ], [ %add.ptr.i342, %if.end.i340 ]
  %140 = load ptr, ptr %curr.052.i, align 8
  %magicptr40.i = ptrtoint ptr %140 to i64
  switch i64 %magicptr40.i, label %if.then9.i [
    i64 0, label %if.then17.i344
    i64 1, label %for.inc.i
  ]

if.then9.i:                                       ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %140, i64 0, i32 3
  %141 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp11.i = icmp eq i32 %141, %139
  %cmp.i.i.i.i = icmp eq ptr %140, %125
  %or.cond.i = and i1 %cmp.i.i.i.i, %cmp11.i
  br i1 %or.cond.i, label %if.then14.i, label %for.inc.i

if.then14.i:                                      ; preds = %if.then9.i
  store ptr %125, ptr %curr.052.i, align 8
  %ref.tmp.i.sroa.8.0.curr.052.i.sroa_idx = getelementptr inbounds i8, ptr %curr.052.i, i64 8
  store i32 %122, ptr %ref.tmp.i.sroa.8.0.curr.052.i.sroa_idx, align 8
  br label %for.inc181

if.then17.i344:                                   ; preds = %for.body.i
  %tobool.not.i = icmp eq ptr %del_entry.053.i, null
  br i1 %tobool.not.i, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then17.i344
  %dec.i = add i32 %136, -1
  store i32 %dec.i, ptr %m_num_deleted.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.then17.i344
  %new_entry.0.i = phi ptr [ %del_entry.053.i, %if.then18.i ], [ %curr.052.i, %if.then17.i344 ]
  store ptr %125, ptr %new_entry.0.i, align 8
  %ref.tmp.i.sroa.8.0.new_entry.0.i.sroa_idx = getelementptr inbounds i8, ptr %new_entry.0.i, i64 8
  store i32 %121, ptr %ref.tmp.i.sroa.8.0.new_entry.0.i.sroa_idx, align 8
  %142 = load i32, ptr %m_size.i, align 4
  %inc.i345 = add i32 %142, 1
  store i32 %inc.i345, ptr %m_size.i, align 4
  br label %for.inc181

for.inc.i:                                        ; preds = %if.then9.i, %for.body.i
  %del_entry.1.i = phi ptr [ %del_entry.053.i, %if.then9.i ], [ %curr.052.i, %for.body.i ]
  %incdec.ptr.i343 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.052.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i343, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond27.preheader.i, label %for.body.i, !llvm.loop !66

for.body29.i:                                     ; preds = %for.cond27.preheader.i, %for.inc54.i
  %del_entry.256.i = phi ptr [ %del_entry.3.i, %for.inc54.i ], [ %del_entry.0.lcssa.i, %for.cond27.preheader.i ]
  %curr.155.i = phi ptr [ %incdec.ptr55.i, %for.inc54.i ], [ %137, %for.cond27.preheader.i ]
  %143 = load ptr, ptr %curr.155.i, align 8
  %magicptr42.i = ptrtoint ptr %143 to i64
  switch i64 %magicptr42.i, label %if.then31.i [
    i64 0, label %if.then41.i
    i64 1, label %for.inc54.i
  ]

if.then31.i:                                      ; preds = %for.body29.i
  %m_hash.i.i.i37.i = getelementptr inbounds %class.ast, ptr %143, i64 0, i32 3
  %144 = load i32, ptr %m_hash.i.i.i37.i, align 4
  %cmp33.i = icmp eq i32 %144, %139
  %cmp.i.i.i38.i = icmp eq ptr %143, %125
  %or.cond41.i = and i1 %cmp.i.i.i38.i, %cmp33.i
  br i1 %or.cond41.i, label %if.then37.i, label %for.inc54.i

if.then37.i:                                      ; preds = %if.then31.i
  store ptr %125, ptr %curr.155.i, align 8
  %ref.tmp.i.sroa.8.0.curr.155.i.sroa_idx = getelementptr inbounds i8, ptr %curr.155.i, i64 8
  store i32 %124, ptr %ref.tmp.i.sroa.8.0.curr.155.i.sroa_idx, align 8
  br label %for.inc181

if.then41.i:                                      ; preds = %for.body29.i
  %tobool43.not.i = icmp eq ptr %del_entry.256.i, null
  br i1 %tobool43.not.i, label %if.end48.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.then41.i
  %dec46.i = add i32 %136, -1
  store i32 %dec46.i, ptr %m_num_deleted.i, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then44.i, %if.then41.i
  %new_entry42.0.i = phi ptr [ %del_entry.256.i, %if.then44.i ], [ %curr.155.i, %if.then41.i ]
  store ptr %125, ptr %new_entry42.0.i, align 8
  %ref.tmp.i.sroa.8.0.new_entry42.0.i.sroa_idx = getelementptr inbounds i8, ptr %new_entry42.0.i, i64 8
  store i32 %123, ptr %ref.tmp.i.sroa.8.0.new_entry42.0.i.sroa_idx, align 8
  %145 = load i32, ptr %m_size.i, align 4
  %inc50.i = add i32 %145, 1
  store i32 %inc50.i, ptr %m_size.i, align 4
  br label %for.inc181

for.inc54.i:                                      ; preds = %if.then31.i, %for.body29.i
  %del_entry.3.i = phi ptr [ %del_entry.256.i, %if.then31.i ], [ %curr.155.i, %for.body29.i ]
  %incdec.ptr55.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.155.i, i64 1
  %cmp28.not.i = icmp eq ptr %incdec.ptr55.i, %add.ptr.i342
  br i1 %cmp28.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !67

for.end56.i:                                      ; preds = %for.cond27.preheader.i, %for.inc54.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 404, ptr noundef nonnull @.str.14)
          to label %.noexc349 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc349:                                        ; preds = %for.end56.i
  call void @exit(i32 noundef 114) #17
  unreachable

for.inc181:                                       ; preds = %if.then14.i, %if.end21.i, %if.then37.i, %if.end48.i
  %incdec.ptr.i299 = getelementptr inbounds %class.obj_hash_entry.165, ptr %__begin2167.sroa.0.0472, i64 1
  %cmp.not2.i.i301 = icmp eq ptr %incdec.ptr.i299, %add.ptr.i279
  br i1 %cmp.not2.i.i301, label %for.inc185, label %land.rhs.i.i302

land.rhs.i.i302:                                  ; preds = %for.inc181, %while.body.i.i305
  %__begin2167.sroa.0.1 = phi ptr [ %incdec.ptr.i.i306, %while.body.i.i305 ], [ %incdec.ptr.i299, %for.inc181 ]
  %146 = load ptr, ptr %__begin2167.sroa.0.1, align 8
  %switch.i.i304 = icmp ult ptr %146, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i304, label %while.body.i.i305, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit308

while.body.i.i305:                                ; preds = %land.rhs.i.i302
  %incdec.ptr.i.i306 = getelementptr inbounds %class.obj_hash_entry.165, ptr %__begin2167.sroa.0.1, i64 1
  %cmp.not.i.i307 = icmp eq ptr %incdec.ptr.i.i306, %add.ptr.i279
  br i1 %cmp.not.i.i307, label %for.inc185, label %land.rhs.i.i302, !llvm.loop !6

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit308: ; preds = %land.rhs.i.i302
  %cmp.i296.not = icmp eq ptr %__begin2167.sroa.0.1, %add.ptr.i279
  br i1 %cmp.i296.not, label %for.inc185, label %for.body176

for.inc185:                                       ; preds = %while.body.i.i.i287, %for.inc181, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit308, %while.body.i.i305, %invoke.cont171
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %exitcond520.not = icmp eq i64 %indvars.iv.next517, %wide.trip.count519
  br i1 %exitcond520.not, label %for.end187, label %for.body161, !llvm.loop !68

for.end187:                                       ; preds = %for.end147, %for.inc185, %while.cond.preheader, %invoke.cont155, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit274
  %m_preorder_nums = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 2
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(20) %m_preorder_nums)
          to label %invoke.cont188 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont188:                                   ; preds = %for.end187
  %m_stack_S = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 3
  %147 = load ptr, ptr %m_stack_S, align 8
  %tobool.not.i.i = icmp eq ptr %147, null
  br i1 %tobool.not.i.i, label %invoke.cont189, label %if.then.i.i310

if.then.i.i310:                                   ; preds = %invoke.cont188
  %add.ptr.i.i.i311 = getelementptr inbounds i32, ptr %147, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i311)
          to label %invoke.cont189 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont189:                                   ; preds = %invoke.cont188, %if.then.i.i310
  store ptr null, ptr %m_stack_S, align 8
  %m_stack_P = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 4
  %148 = load ptr, ptr %m_stack_P, align 8
  %tobool.not.i.i313 = icmp eq ptr %148, null
  br i1 %tobool.not.i.i313, label %invoke.cont190, label %if.then.i.i314

if.then.i.i314:                                   ; preds = %invoke.cont189
  %add.ptr.i.i.i315 = getelementptr inbounds i32, ptr %148, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i315)
          to label %invoke.cont190 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont190:                                   ; preds = %invoke.cont189, %if.then.i.i314
  store ptr null, ptr %m_stack_P, align 8
  %m_component_nums191 = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 5
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(20) %m_component_nums191)
          to label %invoke.cont192 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont192:                                   ; preds = %invoke.cont190
  %149 = load ptr, ptr %m_components, align 8
  %tobool.not.i.i320 = icmp eq ptr %149, null
  br i1 %tobool.not.i.i320, label %invoke.cont194, label %if.then.i.i321

if.then.i.i321:                                   ; preds = %invoke.cont192
  %add.ptr.i.i.i322 = getelementptr inbounds i32, ptr %149, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i322)
          to label %invoke.cont194 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont194:                                   ; preds = %invoke.cont192, %if.then.i.i321
  store ptr null, ptr %m_components, align 8
  %150 = load ptr, ptr %in_degrees, align 8
  %tobool.not.i.i.i324 = icmp eq ptr %150, null
  br i1 %tobool.not.i.i.i324, label %return, label %if.then.i.i.i325

if.then.i.i.i325:                                 ; preds = %invoke.cont194
  %add.ptr.i.i.i.i326 = getelementptr inbounds i32, ptr %150, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i326)
          to label %return unwind label %terminate.lpad.i.i327

terminate.lpad.i.i327:                            ; preds = %if.then.i.i.i325
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #17
  unreachable

return:                                           ; preds = %if.then.i.i.i325, %invoke.cont194, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog15rule_stratifier7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  tail call void @_ZNK7datalog17rule_dependencies7displayERSo(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  %m_strats = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_strats, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end17, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp.not19 = icmp eq i32 %2, 0
  br i1 %cmp.not19, label %for.end17, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit, %for.end
  %__begin1.020 = phi ptr [ %incdec.ptr, %for.end ], [ %1, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit ]
  %4 = load ptr, ptr %__begin1.020, align 8
  %5 = load ptr, ptr %4, align 8
  %m_capacity.i = getelementptr inbounds %class.core_hashtable.3, ptr %4, i64 0, i32 1
  %6 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i8 = getelementptr inbounds %class.obj_hash_entry.165, ptr %5, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %for.body, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %5, %for.body ]
  %7 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %7, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i8
  br i1 %cmp.not.i.i.i, label %for.end, label %land.rhs.i.i.i, !llvm.loop !6

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %land.rhs.i.i.i, %for.body
  %retval.sroa.0.1.i = phi ptr [ %5, %for.body ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not17 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i8
  br i1 %cmp.i.not17, label %for.end, label %for.body9

for.body9:                                        ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin2.sroa.0.018 = phi ptr [ %__begin2.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %8 = load ptr, ptr %__begin2.sroa.0.018, align 8
  %m_name.i = getelementptr inbounds %class.decl, ptr %8, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_name.i, align 8
  %9 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %9, 7
  %cmp.i14 = icmp eq i64 %and.i, 0
  br i1 %cmp.i14, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %for.body9
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %agg.tmp.sroa.0.0.copyload)
  br label %_ZlsRSo6symbol.exit

if.else.i:                                        ; preds = %if.then.i
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.15)
  br label %_ZlsRSo6symbol.exit

if.else5.i:                                       ; preds = %for.body9
  %call6.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.16)
  %shr.i = lshr i64 %9, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, i32 noundef %conv.i)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %if.then2.i, %if.else.i, %if.else5.i
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %__begin2.sroa.0.018, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i8
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZlsRSo6symbol.exit, %while.body.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_ZlsRSo6symbol.exit ]
  %10 = load ptr, ptr %__begin2.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %__begin2.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i8
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !6

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i8
  br i1 %cmp.i.not, label %for.end, label %for.body9

for.end:                                          ; preds = %while.body.i.i.i, %_ZlsRSo6symbol.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.020, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end17, label %for.body

for.end17:                                        ; preds = %for.end, %entry, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %source) unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.3, ptr %source, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %m_capacity2 = getelementptr inbounds %class.core_hashtable.3, ptr %this, i64 0, i32 1
  store i32 %0, ptr %m_capacity2, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  store ptr %call.i.i, ptr %this, align 8
  %1 = load ptr, ptr %source, align 8
  %2 = load i32, ptr %m_capacity2, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %call.i.i, i64 %idx.ext.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10copy_tableEPS2_jS8_j.exit, label %for.body.i

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
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %2
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
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !69

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !70

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 180, ptr noundef nonnull @.str.14)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10copy_tableEPS2_jS8_j.exit, label %for.body.i, !llvm.loop !71

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10copy_tableEPS2_jS8_j.exit: ; preds = %for.inc21.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %m_size = getelementptr inbounds %class.core_hashtable.3, ptr %source, i64 0, i32 2
  %8 = load i32, ptr %m_size, align 4
  %m_size8 = getelementptr inbounds %class.core_hashtable.3, ptr %this, i64 0, i32 2
  store i32 %8, ptr %m_size8, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.3, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !72

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
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !73

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 404, ptr noundef nonnull @.str.14)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.0, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !74

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !75

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 212, ptr noundef nonnull @.str.14)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !76

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.0, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #16
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #16
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #16
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %2) #17
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
  %add.ptr = getelementptr inbounds %class.obj_hash_entry.165, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_hash_entry.165, ptr %6, i64 %idx.ext5
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
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry.165, ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !15

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
  %incdec.ptr55 = getelementptr inbounds %class.obj_hash_entry.165, ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !16

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 404, ptr noundef nonnull @.str.14)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.3, ptr %this, i64 0, i32 1
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
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %call.i.i, i64 %conv.i.i
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
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !12

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !13

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 212, ptr noundef nonnull @.str.14)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !14

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
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.3, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !77

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
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !78

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 404, ptr noundef nonnull @.str.14)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !7

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !8

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 212, ptr noundef nonnull @.str.14)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %for.body.i, !llvm.loop !9

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i.i, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %2, -1
  %and = and i32 %sub, %1
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %3, i64 %idx.ext4
  %cmp.not38 = icmp eq i32 %and, %2
  br i1 %cmp.not38, label %for.cond17.preheader, label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %entry
  %cmp18.not40 = icmp eq i32 %and, 0
  br i1 %cmp18.not40, label %if.end55, label %for.body19

for.body:                                         ; preds = %entry, %for.inc
  %curr.039 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %4 = load ptr, ptr %curr.039, align 8
  %magicptr30 = ptrtoint ptr %4 to i64
  switch i64 %magicptr30, label %if.then [
    i64 0, label %if.end55
    i64 1, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp8 = icmp eq i32 %5, %1
  %cmp.i.i.i = icmp eq ptr %4, %0
  %or.cond29 = and i1 %cmp.i.i.i, %cmp8
  br i1 %or.cond29, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %curr.039, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !79

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.141 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %3, %for.cond17.preheader ]
  %6 = load ptr, ptr %curr.141, align 8
  %magicptr32 = ptrtoint ptr %6 to i64
  switch i64 %magicptr32, label %if.then21 [
    i64 0, label %if.end55
    i64 1, label %for.inc34
  ]

if.then21:                                        ; preds = %for.body19
  %m_hash.i.i.i25 = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i25, align 4
  %cmp23 = icmp eq i32 %7, %1
  %cmp.i.i.i26 = icmp eq ptr %6, %0
  %or.cond31 = and i1 %cmp.i.i.i26, %cmp23
  br i1 %or.cond31, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %if.then21
  %incdec.ptr35 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %curr.141, i64 1
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !80

end_remove:                                       ; preds = %if.then, %if.then21
  %curr.2 = phi ptr [ %curr.141, %if.then21 ], [ %curr.039, %if.then ]
  %add.ptr37 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %curr.2, i64 1
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %3, ptr %add.ptr37
  %8 = load ptr, ptr %spec.select, align 8
  %cmp.i28 = icmp eq ptr %8, null
  br i1 %cmp.i28, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %curr.2, align 8
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %9 = load i32, ptr %m_size, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store ptr inttoptr (i64 1 to ptr), ptr %curr.2, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %10 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %11 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %11, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %2
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !7

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !8

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 212, ptr noundef nonnull @.str.14)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %for.body.i, !llvm.loop !9

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE24insert_if_not_there_coreEOS8_RPS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %curr.055, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !10

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
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %curr.158, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !11

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 460, ptr noundef nonnull @.str.14)
  tail call void @exit(i32 noundef 114) #17
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIP9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds %class.core_hashtable.3, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %call.i.i, i64 %idx.ext.i
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
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %2
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
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !12

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !13

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 212, ptr noundef nonnull @.str.14)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry.165, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !14

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %8, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.3, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit
  ret void
}

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.130, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.130, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.130, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !66

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
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !67

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 404, ptr noundef nonnull @.str.14)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.130, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !63

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !64

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 212, ptr noundef nonnull @.str.14)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %for.body.i, !llvm.loop !65

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.130, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.51, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.51, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.51, ptr %this, i64 0, i32 1
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !81

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
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !82

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 404, ptr noundef nonnull @.str.14)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.51, ptr %this, i64 0, i32 1
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !83

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !84

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 212, ptr noundef nonnull @.str.14)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !85

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
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.51, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.116, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.116, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.116, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %curr.055, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !86

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
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %curr.158, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !87

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 460, ptr noundef nonnull @.str.14)
  tail call void @exit(i32 noundef 114) #17
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.116, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !88

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !89

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 212, ptr noundef nonnull @.str.14)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, label %for.body.i, !llvm.loop !90

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.116, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
define linkonce_odr hidden void @_ZN6vectorIP13obj_hashtableI9func_declELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.130, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %cmp = icmp ugt i32 %0, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.then
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %if.then, %for.cond.preheader.i.i
  store ptr null, ptr %this, align 8
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1024)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %call.i.i, i8 0, i64 1024, i1 false)
  store ptr %call.i.i, ptr %this, align 8
  store i32 64, ptr %m_capacity, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.130, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.130, ptr %this, i64 0, i32 3
  br label %if.end.sink.split

if.else:                                          ; preds = %entry
  %m_size.i = getelementptr inbounds %class.core_hashtable.130, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp eq i32 %2, 0
  %m_num_deleted.i = getelementptr inbounds %class.core_hashtable.130, ptr %this, i64 0, i32 3
  %3 = load i32, ptr %m_num_deleted.i, align 8
  %cmp2.i = icmp eq i32 %3, 0
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %4 = load ptr, ptr %this, align 8
  %idx.ext.i = zext nneg i32 %0 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %4, i64 %idx.ext.i
  %cmp4.not5.i = icmp eq i32 %0, 0
  br i1 %cmp4.not5.i, label %if.end18.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %overhead.07.i = phi i32 [ %overhead.1.i, %for.inc.i ], [ 0, %if.end.i ]
  %curr.06.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %4, %if.end.i ]
  %5 = load ptr, ptr %curr.06.i, align 8
  %cmp.i.i1 = icmp eq ptr %5, null
  br i1 %cmp.i.i1, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %for.body.i
  store ptr null, ptr %curr.06.i, align 8
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %inc.i = add i32 %overhead.07.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then5.i
  %overhead.1.i = phi i32 [ %inc.i, %if.else.i ], [ %overhead.07.i, %if.then5.i ]
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.06.i, i64 1
  %cmp4.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp4.not.i, label %for.end.i, label %for.body.i, !llvm.loop !91

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load i32, ptr %m_capacity, align 8
  %6 = shl i32 %overhead.1.i, 2
  %cmp8.i = icmp ugt i32 %.pre.i, 16
  %mul.i = mul i32 %.pre.i, 3
  %cmp11.i = icmp ugt i32 %6, %mul.i
  %or.cond11.i = select i1 %cmp8.i, i1 %cmp11.i, i1 false
  br i1 %or.cond11.i, label %if.then12.i, label %if.end18.i

if.then12.i:                                      ; preds = %for.end.i
  %7 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.then12.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  %.pre8.i = load i32, ptr %m_capacity, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i: ; preds = %for.cond.preheader.i.i.i, %if.then12.i
  %8 = phi i32 [ %.pre.i, %if.then12.i ], [ %.pre8.i, %for.cond.preheader.i.i.i ]
  store ptr null, ptr %this, align 8
  %shr.i = lshr i32 %8, 1
  store i32 %shr.i, ptr %m_capacity, align 8
  %conv.i.i.i = zext nneg i32 %shr.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 4
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %cmp5.not.i.i.i = icmp ult i32 %8, 2
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i
  store ptr %call.i.i.i, ptr %this, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, %for.end.i, %if.end.i
  store i32 0, ptr %m_size.i, align 4
  br label %if.end.sink.split

if.end.sink.split:                                ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, %if.end18.i
  %m_num_deleted.i.sink = phi ptr [ %m_num_deleted.i, %if.end18.i ], [ %m_num_deleted, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit ]
  store i32 0, ptr %m_num_deleted.i.sink, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_rule_set.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

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
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
