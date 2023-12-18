; ModuleID = 'bench/z3/original/dl_mk_scale.cpp.ll'
source_filename = "bench/z3/original/dl_mk_scale.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.datalog::rule_transformer::plugin" = type { ptr, i32, i8, ptr }
%"class.datalog::mk_scale" = type { %"class.datalog::rule_transformer::plugin", ptr, ptr, %class.arith_util, %class.ref_vector, %class.ref_vector.0, %class.obj_map, ptr }
%class.arith_util = type { ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ref_vector.0 = type { %class.ref_vector_core.1 }
%class.ref_vector_core.1 = type { %class.ref_manager_wrapper.2, %class.ptr_vector.3 }
%class.ref_manager_wrapper.2 = type { ptr }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast = type { i32, i24, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.scoped_ptr.158 = type { ptr }
%class.obj_ref.159 = type { ptr, ptr }
%class.obj_ref.13 = type { ptr, ptr }
%class.svector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.ptr_vector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.ref.160 = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.datalog::rule_set" = type { ptr, ptr, %class.ref_vector.107, %class.obj_map.110, %"class.datalog::rule_dependencies", %class.scoped_ptr.120, %class.obj_hashtable.92, %class.obj_map.44, %class.obj_map.44, %class.ref_vector.121, %class.ptr_vector.74 }
%class.ref_vector.107 = type { %class.ref_vector_core.108 }
%class.ref_vector_core.108 = type { %class.ref_manager_wrapper.109, %class.ptr_vector.74 }
%class.ref_manager_wrapper.109 = type { ptr }
%class.obj_map.110 = type { %class.core_hashtable.111 }
%class.core_hashtable.111 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_dependencies" = type { %class.obj_map.115, ptr, %class.ptr_vector, %class.expr_sparse_mark, %class.obj_hashtable.92 }
%class.obj_map.115 = type { %class.core_hashtable.116 }
%class.core_hashtable.116 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.expr_sparse_mark = type { %class.obj_hashtable }
%class.obj_hashtable = type { %class.core_hashtable.base.10, [4 x i8] }
%class.core_hashtable.base.10 = type <{ ptr, i32, i32, i32 }>
%class.scoped_ptr.120 = type { ptr }
%class.obj_hashtable.92 = type { %class.core_hashtable.base.96, [4 x i8] }
%class.core_hashtable.base.96 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.44 = type { %class.core_hashtable.45 }
%class.core_hashtable.45 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.121 = type { %class.ref_vector_core.122 }
%class.ref_vector_core.122 = type { %class.ref_manager_wrapper.123, %class.ptr_vector.124 }
%class.ref_manager_wrapper.123 = type { ptr }
%class.ptr_vector.124 = type { %class.vector.125 }
%class.vector.125 = type { ptr }
%class.ptr_vector.74 = type { %class.vector.75 }
%class.vector.75 = type { ptr }
%"class.datalog::context" = type <{ ptr, ptr, ptr, %class.params_ref, ptr, i8, i8, [6 x i8], %class.symbol, %"class.datalog::dl_decl_util", %class.th_rewriter, %class.var_subst, %"class.datalog::rule_manager", %"class.datalog::context::contains_pred", %"class.datalog::rule_properties", %"class.datalog::rule_transformer", %class.trail_stack, %class.ref_vector.54, %class.bind_variables, %class.obj_map.87, %class.obj_hashtable.92, %class.map.98, %class.obj_map.102, %"class.datalog::rule_set", %"class.datalog::rule_set", %class.expr_free_vars, i32, [4 x i8], %class.ref_vector, %class.svector.85, %class.vector.126, %class.ref_vector, %class.ref, %class.ref.127, ptr, %class.scoped_ptr.128, i8, i8, i8, i8, i32, %class.obj_ref, %class.obj_ref, i32, [4 x i8] }>
%class.params_ref = type { ptr }
%class.symbol = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr, %class.scoped_ptr.5, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.5 = type { ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, %struct.beta_reducer_cfg, [7 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.13, %class.obj_ref.13, %class.svector.14 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.6, ptr, %class.svector, %class.ref_vector, %class.ptr_vector.6, ptr, %class.ref_vector.0, %class.obj_hashtable, ptr, i32, %class.svector.11 }
%class.svector = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.ptr_vector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.svector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%struct.beta_reducer_cfg = type { i8 }
%"class.datalog::rule_manager" = type { ptr, ptr, %"class.datalog::rule_counter", %class.used_vars, %class.uint_set, %class.expr_free_vars, %class.ref_vector.0, %class.obj_ref.13, %class.ref_vector, %class.svector.26, %class.hnf, %class.qe_lite, %class.label_rewriter, %"struct.datalog::uninterpreted_function_finder_proc", %"struct.datalog::quantifier_finder_proc", [5 x i8], %class.expr_sparse_mark, %"struct.datalog::fd_finder_proc" }
%"class.datalog::rule_counter" = type { %class.var_counter }
%class.var_counter = type { %class.counter, %class.ast_fast_mark, %class.expr_free_vars, %class.ptr_vector, %class.svector.14 }
%class.counter = type { %class.u_map }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.16 }
%class.core_hashtable.16 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.used_vars = type { %class.ptr_vector.18, %class.hashtable, %class.svector.24, i32, i32 }
%class.hashtable = type { %class.core_hashtable.base.23, [4 x i8] }
%class.core_hashtable.base.23 = type <{ ptr, i32, i32, i32 }>
%class.svector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.uint_set = type { %class.svector.14 }
%class.hnf = type { ptr }
%class.qe_lite = type { ptr }
%class.label_rewriter = type { i32, %class.rewriter_tpl.28 }
%class.rewriter_tpl.28 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.13, %class.obj_ref.13, %class.svector.14 }
%"struct.datalog::uninterpreted_function_finder_proc" = type { ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", i8, ptr }
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.29, %class.obj_map.34, %class.obj_map.39, %class.obj_map.44, %class.obj_map.44, %class.obj_map.44, %class.obj_map.49, %class.obj_map.49, %class.obj_map.49, %class.ref_vector.54, %class.ref_vector_core.59, %class.ptr_vector.62, i32, %class.ptr_vector.18 }
%class.obj_map.29 = type { %class.core_hashtable.30 }
%class.core_hashtable.30 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.34 = type { %class.core_hashtable.35 }
%class.core_hashtable.35 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.39 = type { %class.core_hashtable.40 }
%class.core_hashtable.40 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.49 = type { %class.core_hashtable.50 }
%class.core_hashtable.50 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector_core.59 = type { %class.ptr_vector.60 }
%class.ptr_vector.60 = type { %class.vector.61 }
%class.vector.61 = type { ptr }
%class.ptr_vector.62 = type { %class.vector.63 }
%class.vector.63 = type { ptr }
%"struct.datalog::quantifier_finder_proc" = type { i8, i8, i8 }
%"struct.datalog::fd_finder_proc" = type <{ ptr, %class.bv_util, i8, [7 x i8] }>
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%"class.datalog::context::contains_pred" = type { %class.i_expr_pred, ptr }
%class.i_expr_pred = type { ptr }
%"class.datalog::rule_properties" = type <{ ptr, ptr, ptr, ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", %class.arith_util, %class.bv_util, %class.array_util, %"class.recfun::util", i8, [7 x i8], ptr, %class.obj_map.64, %class.obj_map.69, %class.ptr_vector.74, %class.ptr_vector.74, %class.ptr_vector.74, i8, i8, [6 x i8] }>
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%"class.recfun::util" = type { ptr, i32, ptr }
%class.obj_map.64 = type { %class.core_hashtable.65 }
%class.core_hashtable.65 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.69 = type { %class.core_hashtable.70 }
%class.core_hashtable.70 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_transformer" = type { ptr, ptr, i8, %class.svector.76 }
%class.svector.76 = type { %class.vector.77 }
%class.vector.77 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.78, %class.svector.14, %class.region }
%class.ptr_vector.78 = type { %class.vector.79 }
%class.vector.79 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.ref_vector.54 = type { %class.ref_vector_core.55 }
%class.ref_vector_core.55 = type { %class.ref_manager_wrapper.56, %class.ptr_vector.57 }
%class.ref_manager_wrapper.56 = type { ptr }
%class.ptr_vector.57 = type { %class.vector.58 }
%class.vector.58 = type { ptr }
%class.bind_variables = type { ptr, %class.ref_vector.0, %class.obj_map, %class.obj_map.80, %class.ref_vector, %class.ptr_vector.18, %class.svector.85, %class.ptr_vector, %class.ptr_vector }
%class.obj_map.80 = type { %class.core_hashtable.81 }
%class.core_hashtable.81 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.87 = type { %class.core_hashtable.88 }
%class.core_hashtable.88 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.98 = type { %class.table2map.99 }
%class.table2map.99 = type { %class.core_hashtable.100 }
%class.core_hashtable.100 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.102 = type { %class.core_hashtable.103 }
%class.core_hashtable.103 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.expr_free_vars = type { %class.expr_sparse_mark, %class.ptr_vector.18, %class.ptr_vector }
%class.svector.85 = type { %class.vector.86 }
%class.vector.86 = type { ptr }
%class.vector.126 = type { ptr }
%class.ref = type { ptr }
%class.ref.127 = type { ptr }
%class.scoped_ptr.128 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.converter = type <{ ptr, i32, [4 x i8] }>
%class.model_converter = type <{ %class.converter.base, [4 x i8], ptr, i8, [7 x i8] }>
%class.converter.base = type <{ ptr, i32 }>
%"class.datalog::mk_scale::scale_model_converter" = type { %class.model_converter.base, ptr, %class.ref_vector.121, %class.arith_util, %class.obj_map.44 }
%class.model_converter.base = type <{ %class.converter.base, [4 x i8], ptr, i8 }>
%"class.datalog::rule" = type { %"class.datalog::accounted_object.base", ptr, ptr, i32, i32, i32, i32, %class.symbol, [0 x ptr] }
%"class.datalog::accounted_object.base" = type <{ ptr, ptr, %"struct.datalog::costs", %"struct.datalog::costs", i8 }>
%"struct.datalog::costs" = type { i32, i32 }
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.obj_hash_entry = type { ptr }
%class.obj_ref.161 = type { ptr, ptr }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.decl = type { %class.ast, %class.symbol, ptr }
%"struct.obj_map<func_decl, func_decl *>::key_data" = type { ptr, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.182, i8, [7 x i8] }>
%class.vector.182 = type { ptr }
%class.ref.162 = type { ptr }
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.163, %class.obj_map.168, %class.ptr_vector.124, %class.ptr_vector.124, %class.ptr_vector.124 }
%class.obj_map.163 = type { %class.core_hashtable.164 }
%class.core_hashtable.164 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.168 = type { %class.core_hashtable.169 }
%class.core_hashtable.169 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<func_decl, func_decl *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_decl *>::key_data" }
%"class.obj_map<func_decl, func_interp *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_interp *>::key_data" }
%"struct.obj_map<func_decl, func_interp *>::key_data" = type { ptr, ptr }
%class.func_interp = type { ptr, i32, %class.ptr_vector.180, ptr, i8, ptr, ptr }
%class.ptr_vector.180 = type { %class.vector.181 }
%class.vector.181 = type { ptr }
%"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry" = type { %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" }
%"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" = type { ptr, %"struct.std::pair" }
%"struct.std::pair" = type { i32, ptr }
%class.core_hashtable.184 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<expr, bool>::obj_map_entry" = type { %"struct.obj_map<expr, bool>::key_data" }
%"struct.obj_map<expr, bool>::key_data" = type <{ ptr, i8, [7 x i8] }>
%struct._Guard = type { ptr }
%class.core_hashtable.93 = type <{ ptr, i32, i32, i32, [4 x i8] }>

$_ZN10ref_vectorI3app11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN3refIN7datalog8mk_scale21scale_model_converterEED2Ev = comdat any

$_ZN10ptr_vectorI4sortED2Ev = comdat any

$_ZN7svectorIbjED2Ev = comdat any

$_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEED2Ev = comdat any

$_ZN7datalog8mk_scale21scale_model_converter11add_new2oldEP9func_declS3_ = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7datalog16rule_transformer6plugin6cancelEv = comdat any

$__clang_call_terminate = comdat any

$_ZN10ref_vectorI9func_decl11ast_managerED2Ev = comdat any

$_ZN7datalog8mk_scale21scale_model_converterD2Ev = comdat any

$_ZN7datalog8mk_scale21scale_model_converterD0Ev = comdat any

$_ZN9converter6cancelEv = comdat any

$_ZN7datalog8mk_scale21scale_model_converter7displayERSo = comdat any

$_ZN7datalog8mk_scale21scale_model_converterclER3refI5modelE = comdat any

$_ZN15model_converterclER10labels_vec = comdat any

$_ZN15model_converterclER7obj_refI4expr11ast_managerE = comdat any

$_ZN7datalog8mk_scale21scale_model_converter9translateER15ast_translation = comdat any

$_ZN7datalog8mk_scale21scale_model_converter9get_unitsER7obj_mapI4exprbE = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN12beta_reducerD2Ev = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZTSN7datalog16rule_transformer6pluginE = comdat any

$_ZTIN7datalog16rule_transformer6pluginE = comdat any

$_ZTVN7datalog8mk_scale21scale_model_converterE = comdat any

$_ZTSN7datalog8mk_scale21scale_model_converterE = comdat any

$_ZTIN7datalog8mk_scale21scale_model_converterE = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog8mk_scaleE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog8mk_scaleE, ptr @_ZN7datalog8mk_scaleD2Ev, ptr @_ZN7datalog8mk_scaleD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @_ZN7datalog8mk_scaleclERKNS_8rule_setE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog8mk_scaleE = hidden constant [20 x i8] c"N7datalog8mk_scaleE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant [36 x i8] c"N7datalog16rule_transformer6pluginE\00", comdat, align 1
@_ZTIN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog16rule_transformer6pluginE }, comdat, align 8
@_ZTIN7datalog8mk_scaleE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog8mk_scaleE, ptr @_ZTIN7datalog16rule_transformer6pluginE }, align 8
@_ZTVN7datalog8mk_scale21scale_model_converterE = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN7datalog8mk_scale21scale_model_converterE, ptr @_ZN7datalog8mk_scale21scale_model_converterD2Ev, ptr @_ZN7datalog8mk_scale21scale_model_converterD0Ev, ptr @_ZN9converter6cancelEv, ptr @_ZN7datalog8mk_scale21scale_model_converter7displayERSo, ptr @_ZN7datalog8mk_scale21scale_model_converterclER3refI5modelE, ptr @_ZN15model_converterclER10labels_vec, ptr @_ZN15model_converterclER7obj_refI4expr11ast_managerE, ptr @_ZN7datalog8mk_scale21scale_model_converter9translateER15ast_translation, ptr @_ZN15model_converter7set_envEP11ast_pp_util, ptr @_ZN7datalog8mk_scale21scale_model_converter9get_unitsER7obj_mapI4exprbE] }, comdat, align 8
@_ZTSN7datalog8mk_scale21scale_model_converterE = linkonce_odr hidden constant [43 x i8] c"N7datalog8mk_scale21scale_model_converterE\00", comdat, align 1
@_ZTI15model_converter = external constant ptr
@_ZTIN7datalog8mk_scale21scale_model_converterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog8mk_scale21scale_model_converterE, ptr @_ZTI15model_converter }, comdat, align 8
@.str = private unnamed_addr constant [25 x i8] c"(scale-model-converter)\0A\00", align 1
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12beta_reducerD2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@.str.1 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/converters/model_converter.h\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/transforms/dl_mk_scale.cpp\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_mk_scale.cpp, ptr null }]

@_ZN7datalog8mk_scaleC1ERNS_7contextEj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7datalog8mk_scaleC2ERNS_7contextEj
@_ZN7datalog8mk_scaleD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7datalog8mk_scaleD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8mk_scaleC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, i32 noundef %priority) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_priority.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %this, i64 0, i32 1
  store i32 %priority, ptr %m_priority.i, align 8
  %m_can_destratify_negation.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %this, i64 0, i32 2
  store i8 0, ptr %m_can_destratify_negation.i, align 4
  %m_transformer.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %this, i64 0, i32 3
  store ptr null, ptr %m_transformer.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog8mk_scaleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m = getelementptr inbounds %"class.datalog::mk_scale", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  store ptr %0, ptr %m, align 8
  %m_ctx = getelementptr inbounds %"class.datalog::mk_scale", ptr %this, i64 0, i32 2
  store ptr %ctx, ptr %m_ctx, align 8
  %a = getelementptr inbounds %"class.datalog::mk_scale", ptr %this, i64 0, i32 3
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_trail = getelementptr inbounds %"class.datalog::mk_scale", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %m, align 8
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr %m_trail, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::mk_scale", ptr %this, i64 0, i32 4, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_eqs = getelementptr inbounds %"class.datalog::mk_scale", ptr %this, i64 0, i32 5
  store i64 %2, ptr %m_eqs, align 8
  %m_nodes.i.i4 = getelementptr inbounds %"class.datalog::mk_scale", ptr %this, i64 0, i32 5, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i4, align 8
  %call.i.i.i.i5 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %entry
  %m_cache = getelementptr inbounds %"class.datalog::mk_scale", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i5, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i5, ptr %m_cache, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.datalog::mk_scale", ptr %this, i64 0, i32 6, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"class.datalog::mk_scale", ptr %this, i64 0, i32 6, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"class.datalog::mk_scale", ptr %this, i64 0, i32 6, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  ret void

lpad9:                                            ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_eqs) #16
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_trail) #16
  resume { ptr, i32 } %3
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.1, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !4

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
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !6

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
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog8mk_scaleD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog8mk_scaleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cache = getelementptr inbounds %"class.datalog::mk_scale", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_cache, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_cache, align 8
  %m_eqs = getelementptr inbounds %"class.datalog::mk_scale", ptr %this, i64 0, i32 5
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::mk_scale", ptr %this, i64 0, i32 5, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp3.i.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %6 = load ptr, ptr %it.04.i.i.i, align 8
  %7 = load ptr, ptr %m_eqs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i1

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %9 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

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

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_trail = getelementptr inbounds %"class.datalog::mk_scale", ptr %this, i64 0, i32 4
  %m_nodes.i.i2 = getelementptr inbounds %"class.datalog::mk_scale", ptr %this, i64 0, i32 4, i32 0, i32 1
  %14 = load ptr, ptr %m_nodes.i.i2, align 8
  %cmp.i.i.i3 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i3, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %arrayidx.i.i.i4 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i4, align 4
  %16 = zext i32 %15 to i64
  %add.ptr.i.i5 = getelementptr inbounds ptr, ptr %14, i64 %16
  %cmp3.i.not.i.i6 = icmp eq i32 %15, 0
  br i1 %cmp3.i.not.i.i6, label %if.then.i.i.i.i.i19, label %for.body.i.i.i7

for.body.i.i.i7:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i8 = phi ptr [ %incdec.ptr.i.i.i14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %14, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %17 = load ptr, ptr %it.04.i.i.i8, align 8
  %18 = load ptr, ptr %m_trail, align 8
  %tobool.not.i.i.i.i.i.i9 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i10

if.then.i.i.i.i.i.i10:                            ; preds = %for.body.i.i.i7
  %m_ref_count.i.i.i.i.i.i.i11 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i11, align 4
  %dec.i.i.i.i.i.i.i12 = add i32 %19, -1
  store i32 %dec.i.i.i.i.i.i.i12, ptr %m_ref_count.i.i.i.i.i.i.i11, align 4
  %cmp.i.i.i.i.i.i13 = icmp eq i32 %dec.i.i.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i.i13, label %if.then2.i.i.i.i.i.i22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i22:                           ; preds = %if.then.i.i.i.i.i.i10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i23

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i22, %if.then.i.i.i.i.i.i10, %for.body.i.i.i7
  %incdec.ptr.i.i.i14 = getelementptr inbounds ptr, ptr %it.04.i.i.i8, i64 1
  %cmp.i1.i.i15 = icmp ult ptr %incdec.ptr.i.i.i14, %add.ptr.i.i5
  br i1 %cmp.i1.i.i15, label %for.body.i.i.i7, label %invoke.cont8.i.i16, !llvm.loop !6

invoke.cont8.i.i16:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i17 = load ptr, ptr %m_nodes.i.i2, align 8
  %tobool.not.i.i.i.i.i18 = icmp eq ptr %.pre.i.i17, null
  br i1 %tobool.not.i.i.i.i.i18, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %invoke.cont8.i.i16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %20 = phi ptr [ %.pre.i.i17, %invoke.cont8.i.i16 ], [ %14, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i20 = getelementptr inbounds i32, ptr %20, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i20)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i21

terminate.lpad.i.i.i.i21:                         ; preds = %if.then.i.i.i.i.i19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #17
  unreachable

terminate.lpad.i.i23:                             ; preds = %if.then2.i.i.i.i.i.i22
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %invoke.cont8.i.i16, %if.then.i.i.i.i.i19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog8mk_scaleD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7datalog8mk_scaleD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog8mk_scaleclERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %source) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i442 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i443 = alloca %"class.std::allocator", align 1
  %ref.tmp.i406 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i407 = alloca %"class.std::allocator", align 1
  %ref.tmp.i370 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i371 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %tmp.i.i = alloca ptr, align 8
  %result = alloca %class.scoped_ptr.158, align 8
  %new_rule = alloca %class.obj_ref.159, align 8
  %tail = alloca %class.ref_vector.0, align 8
  %head = alloca %class.obj_ref.13, align 8
  %neg = alloca %class.svector.26, align 8
  %vars = alloca %class.ptr_vector.18, align 8
  %smc = alloca %class.ref.160, align 8
  %ref.tmp = alloca %class.obj_ref.13, align 8
  %ref.tmp62 = alloca %class.obj_ref.13, align 8
  %new_pred = alloca %class.obj_ref.13, align 8
  %ref.tmp85 = alloca %class.rational, align 8
  %m_ctx = getelementptr inbounds %"class.datalog::mk_scale", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_ctx, align 8
  %call = tail call noundef zeroext i1 @_ZNK7datalog7context5scaleEv(ptr noundef nonnull align 8 dereferenceable(3556) %0)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_rule_manager.i = getelementptr inbounds %"class.datalog::rule_set", ptr %source, i64 0, i32 1
  %1 = load ptr, ptr %m_rule_manager.i, align 8
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  %2 = load ptr, ptr %m_ctx, align 8
  tail call void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %call3, ptr noundef nonnull align 8 dereferenceable(3556) %2)
  store ptr %call3, ptr %result, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %source, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %invoke.cont8, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.end, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %4, %if.end.i.i.i ], [ 0, %if.end ]
  store ptr null, ptr %new_rule, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.159, ptr %new_rule, i64 0, i32 1
  store ptr %1, ptr %m_manager.i, align 8
  %m = getelementptr inbounds %"class.datalog::mk_scale", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m, align 8
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %tail, align 8
  %m_nodes.i.i27 = getelementptr inbounds %class.ref_vector_core.1, ptr %tail, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i27, align 8
  store ptr null, ptr %head, align 8
  %m_manager.i28 = getelementptr inbounds %class.obj_ref.13, ptr %head, i64 0, i32 1
  store ptr %5, ptr %m_manager.i28, align 8
  store ptr null, ptr %neg, align 8
  store ptr null, ptr %vars, align 8
  store ptr null, ptr %smc, align 8
  %7 = load ptr, ptr %m_ctx, align 8
  %m_mc.i = getelementptr inbounds %"class.datalog::context", ptr %7, i64 0, i32 32
  %8 = load ptr, ptr %m_mc.i, align 8
  %cmp.i.not = icmp eq ptr %8, null
  br i1 %cmp.i.not, label %if.end31, label %if.then24

if.then24:                                        ; preds = %invoke.cont8
  %call26 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
          to label %invoke.cont25 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont25:                                    ; preds = %if.then24
  %9 = load ptr, ptr %m, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.converter, ptr %call26, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i.i, align 8
  %m_env.i.i = getelementptr inbounds %class.model_converter, ptr %call26, i64 0, i32 2
  store ptr null, ptr %m_env.i.i, align 8
  %m_completion.i.i = getelementptr inbounds %class.model_converter, ptr %call26, i64 0, i32 3
  store i8 1, ptr %m_completion.i.i, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7datalog8mk_scale21scale_model_converterE, i64 0, inrange i32 0, i64 2), ptr %call26, align 8
  %m2.i = getelementptr inbounds %"class.datalog::mk_scale::scale_model_converter", ptr %call26, i64 0, i32 1
  store ptr %9, ptr %m2.i, align 8
  %m_trail.i = getelementptr inbounds %"class.datalog::mk_scale::scale_model_converter", ptr %call26, i64 0, i32 2
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %m_trail.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %"class.datalog::mk_scale::scale_model_converter", ptr %call26, i64 0, i32 2, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %a.i = getelementptr inbounds %"class.datalog::mk_scale::scale_model_converter", ptr %call26, i64 0, i32 3
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %a.i, ptr noundef nonnull align 8 dereferenceable(976) %9)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont25
  %call.i.i.i.i4.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %_ZN3refIN7datalog8mk_scale21scale_model_converterEEaSEPS2_.exit unwind label %lpad3.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont25
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_trail.i) #16
  br label %ehcleanup144

_ZN3refIN7datalog8mk_scale21scale_model_converterEEaSEPS2_.exit: ; preds = %invoke.cont4.i
  %m_new2old.i = getelementptr inbounds %"class.datalog::mk_scale::scale_model_converter", ptr %call26, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i4.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i4.i, ptr %m_new2old.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"class.datalog::mk_scale::scale_model_converter", ptr %call26, i64 0, i32 4, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %"class.datalog::mk_scale::scale_model_converter", ptr %call26, i64 0, i32 4, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %"class.datalog::mk_scale::scale_model_converter", ptr %call26, i64 0, i32 4, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %12 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i = add i32 %12, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i.i, align 8
  store ptr %call26, ptr %smc, align 8
  br label %if.end31

lpad19.loopexit:                                  ; preds = %if.then2.i.i.i.i.i276
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad19.loopexit.split-lp.loopexit:                ; preds = %for.body61
  %lpad.loopexit494 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body51
  %lpad.loopexit497 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i86
  %lpad.loopexit499 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i63
  %lpad.loopexit502 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit504 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont44, %for.end71, %for.cond.preheader.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  %lpad.loopexit507 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then24, %if.then133, %if.then.i.i.i.i252, %for.cond.preheader.i.i.i.i307, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i309
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

if.end31:                                         ; preds = %_ZN3refIN7datalog8mk_scale21scale_model_converterEEaSEPS2_.exit, %invoke.cont8
  %13 = phi ptr [ %call26, %_ZN3refIN7datalog8mk_scale21scale_model_converterEEaSEPS2_.exit ], [ null, %invoke.cont8 ]
  %m_mc = getelementptr inbounds %"class.datalog::mk_scale", ptr %this, i64 0, i32 7
  store ptr %13, ptr %m_mc, align 8
  %cmp513.not = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp513.not, label %for.end131, label %invoke.cont34.lr.ph

invoke.cont34.lr.ph:                              ; preds = %if.end31
  %m_cache = getelementptr inbounds %"class.datalog::mk_scale", ptr %this, i64 0, i32 6
  %m_size.i.i = getelementptr inbounds %"class.datalog::mk_scale", ptr %this, i64 0, i32 6, i32 0, i32 2
  %m_num_deleted.i.i = getelementptr inbounds %"class.datalog::mk_scale", ptr %this, i64 0, i32 6, i32 0, i32 3
  %m_capacity.i.i = getelementptr inbounds %"class.datalog::mk_scale", ptr %this, i64 0, i32 6, i32 0, i32 1
  %m_trail = getelementptr inbounds %"class.datalog::mk_scale", ptr %this, i64 0, i32 4
  %m_nodes.i45 = getelementptr inbounds %"class.datalog::mk_scale", ptr %this, i64 0, i32 4, i32 0, i32 1
  %m_eqs = getelementptr inbounds %"class.datalog::mk_scale", ptr %this, i64 0, i32 5
  %m_nodes.i65 = getelementptr inbounds %"class.datalog::mk_scale", ptr %this, i64 0, i32 5, i32 0, i32 1
  %m_manager.i.i108 = getelementptr inbounds %class.obj_ref.13, ptr %ref.tmp62, i64 0, i32 1
  %a = getelementptr inbounds %"class.datalog::mk_scale", ptr %this, i64 0, i32 3
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp85, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp85, i64 0, i32 2
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp85, i64 0, i32 1
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp85, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp85, i64 0, i32 1, i32 2
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::mk_scale", ptr %this, i64 0, i32 3, i32 1
  %m_output_preds.i = getelementptr inbounds %"class.datalog::rule_set", ptr %source, i64 0, i32 6
  %m_capacity.i.i.i203 = getelementptr inbounds %"class.datalog::rule_set", ptr %source, i64 0, i32 6, i32 0, i32 1
  %m_manager.i.i234 = getelementptr inbounds %class.obj_ref.13, ptr %new_pred, i64 0, i32 1
  %wide.trip.count525 = zext i32 %retval.0.i.i.i to i64
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %invoke.cont34.lr.ph, %_ZN7obj_refI3app11ast_managerED2Ev.exit240
  %indvars.iv522 = phi i64 [ 0, %invoke.cont34.lr.ph ], [ %indvars.iv.next523, %_ZN7obj_refI3app11ast_managerED2Ev.exit240 ]
  %14 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv522
  %15 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_uninterp_cnt.i = getelementptr inbounds %"class.datalog::rule", ptr %15, i64 0, i32 6
  %16 = load i32, ptr %m_uninterp_cnt.i, align 4
  %m_tail_size.i = getelementptr inbounds %"class.datalog::rule", ptr %15, i64 0, i32 3
  %17 = load i32, ptr %m_tail_size.i, align 8
  %18 = load ptr, ptr %m_nodes.i.i27, align 8
  %cmp.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i, label %invoke.cont40, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %invoke.cont34
  %arrayidx.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i, align 4
  %20 = zext i32 %19 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %18, i64 %20
  %cmp3.i.not.i = icmp eq i32 %19, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i33, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %18, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %21 = load ptr, ptr %it.04.i.i, align 8
  %22 = load ptr, ptr %tail, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %23, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %21)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i.i27, align 8
  %tobool.not.i.i32 = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i32, label %invoke.cont40, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %24 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %18, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %24, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %if.then.i.i33, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %invoke.cont34
  %25 = load ptr, ptr %vars, align 8
  %tobool.not.i35 = icmp eq ptr %25, null
  br i1 %tobool.not.i35, label %_ZN6vectorIP4sortLb0EjE5resetEv.exit, label %if.then.i36

if.then.i36:                                      ; preds = %invoke.cont40
  %arrayidx.i = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4sortLb0EjE5resetEv.exit

_ZN6vectorIP4sortLb0EjE5resetEv.exit:             ; preds = %invoke.cont40, %if.then.i36
  %26 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i38 = icmp eq i32 %26, 0
  %27 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %27, 0
  %or.cond.i.i = select i1 %cmp.i.i38, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %invoke.cont42, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6vectorIP4sortLb0EjE5resetEv.exit
  %28 = load ptr, ptr %m_cache, align 8
  %29 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %29 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %28, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %29, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i39

for.body.i.i39:                                   ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i41, %for.inc.i.i ], [ %28, %if.end.i.i ]
  %30 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i40 = icmp eq ptr %30, null
  br i1 %cmp.i.i.i40, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i39
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i39
  %inc.i.i42 = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i42, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i41 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i41, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i39, !llvm.loop !7

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %31 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %31, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %32 = load ptr, ptr %m_cache, align 8
  %cmp.i.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %.noexc43 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc43:                                         ; preds = %for.cond.preheader.i.i.i.i
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %.noexc43, %if.then12.i.i
  %33 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %.noexc43 ]
  store ptr null, ptr %m_cache, align 8
  %shr.i.i = lshr i32 %33, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i44 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
          to label %call.i.i.i.i.noexc unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc:                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  %cmp5.not.i.i.i.i = icmp ult i32 %33, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %call.i.i.i.i.noexc
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i44, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %call.i.i.i.i.noexc
  store ptr %call.i.i.i.i44, ptr %m_cache, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %if.end18.i.i, %_ZN6vectorIP4sortLb0EjE5resetEv.exit
  %34 = load ptr, ptr %m_nodes.i45, align 8
  %cmp.i.i46 = icmp eq ptr %34, null
  br i1 %cmp.i.i46, label %invoke.cont43, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %invoke.cont42
  %arrayidx.i.i47 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i.i47, align 4
  %36 = zext i32 %35 to i64
  %add.ptr.i48 = getelementptr inbounds ptr, ptr %34, i64 %36
  %cmp3.i.not.i49 = icmp eq i32 %35, 0
  br i1 %cmp3.i.not.i49, label %if.then.i.i61, label %for.body.i.i50

for.body.i.i50:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i51 = phi ptr [ %incdec.ptr.i.i57, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %34, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %37 = load ptr, ptr %it.04.i.i51, align 8
  %38 = load ptr, ptr %m_trail, align 8
  %tobool.not.i.i.i.i.i52 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i53

if.then.i.i.i.i.i53:                              ; preds = %for.body.i.i50
  %m_ref_count.i.i.i.i.i.i54 = getelementptr inbounds %class.ast, ptr %37, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i.i.i.i54, align 4
  %dec.i.i.i.i.i.i55 = add i32 %39, -1
  store i32 %dec.i.i.i.i.i.i55, ptr %m_ref_count.i.i.i.i.i.i54, align 4
  %cmp.i.i.i.i.i56 = icmp eq i32 %dec.i.i.i.i.i.i55, 0
  br i1 %cmp.i.i.i.i.i56, label %if.then2.i.i.i.i.i63, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i63:                             ; preds = %if.then.i.i.i.i.i53
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %37)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i63, %if.then.i.i.i.i.i53, %for.body.i.i50
  %incdec.ptr.i.i57 = getelementptr inbounds ptr, ptr %it.04.i.i51, i64 1
  %cmp.i1.i58 = icmp ult ptr %incdec.ptr.i.i57, %add.ptr.i48
  br i1 %cmp.i1.i58, label %for.body.i.i50, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i59 = load ptr, ptr %m_nodes.i45, align 8
  %tobool.not.i.i60 = icmp eq ptr %.pre.i59, null
  br i1 %tobool.not.i.i60, label %invoke.cont43, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %40 = phi ptr [ %.pre.i59, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %34, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i62 = getelementptr inbounds i32, ptr %40, i64 -1
  store i32 0, ptr %arrayidx.i2.i62, align 4
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %if.then.i.i61, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %invoke.cont42
  %41 = load ptr, ptr %m_nodes.i65, align 8
  %cmp.i.i66 = icmp eq ptr %41, null
  br i1 %cmp.i.i66, label %invoke.cont44, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i67

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i67:          ; preds = %invoke.cont43
  %arrayidx.i.i68 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i.i68, align 4
  %43 = zext i32 %42 to i64
  %add.ptr.i69 = getelementptr inbounds ptr, ptr %41, i64 %43
  %cmp3.i.not.i70 = icmp eq i32 %42, 0
  br i1 %cmp3.i.not.i70, label %if.then.i.i84, label %for.body.i.i71

for.body.i.i71:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i67, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i78
  %it.04.i.i72 = phi ptr [ %incdec.ptr.i.i79, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i78 ], [ %41, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i67 ]
  %44 = load ptr, ptr %it.04.i.i72, align 8
  %45 = load ptr, ptr %m_eqs, align 8
  %tobool.not.i.i.i.i.i73 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i.i73, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i78, label %if.then.i.i.i.i.i74

if.then.i.i.i.i.i74:                              ; preds = %for.body.i.i71
  %m_ref_count.i.i.i.i.i.i75 = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 2
  %46 = load i32, ptr %m_ref_count.i.i.i.i.i.i75, align 4
  %dec.i.i.i.i.i.i76 = add i32 %46, -1
  store i32 %dec.i.i.i.i.i.i76, ptr %m_ref_count.i.i.i.i.i.i75, align 4
  %cmp.i.i.i.i.i77 = icmp eq i32 %dec.i.i.i.i.i.i76, 0
  br i1 %cmp.i.i.i.i.i77, label %if.then2.i.i.i.i.i86, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i78

if.then2.i.i.i.i.i86:                             ; preds = %if.then.i.i.i.i.i74
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i78 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i78: ; preds = %if.then2.i.i.i.i.i86, %if.then.i.i.i.i.i74, %for.body.i.i71
  %incdec.ptr.i.i79 = getelementptr inbounds ptr, ptr %it.04.i.i72, i64 1
  %cmp.i1.i80 = icmp ult ptr %incdec.ptr.i.i79, %add.ptr.i69
  br i1 %cmp.i1.i80, label %for.body.i.i71, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i81, !llvm.loop !4

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i81: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i78
  %.pre.i82 = load ptr, ptr %m_nodes.i65, align 8
  %tobool.not.i.i83 = icmp eq ptr %.pre.i82, null
  br i1 %tobool.not.i.i83, label %invoke.cont44, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i81, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i67
  %47 = phi ptr [ %.pre.i82, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i81 ], [ %41, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i67 ]
  %arrayidx.i2.i85 = getelementptr inbounds i32, ptr %47, i64 -1
  store i32 0, ptr %arrayidx.i2.i85, align 4
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %if.then.i.i84, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i81, %invoke.cont43
  %48 = load ptr, ptr %m, align 8
  invoke void @_ZNK7datalog4rule8get_varsER11ast_managerR10ptr_vectorI4sortE(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull align 8 dereferenceable(8) %vars)
          to label %invoke.cont46 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont46:                                    ; preds = %invoke.cont44
  %49 = load ptr, ptr %vars, align 8
  %cmp.i89 = icmp eq ptr %49, null
  br i1 %cmp.i89, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i90

if.end.i90:                                       ; preds = %invoke.cont46
  %arrayidx.i91 = getelementptr inbounds i32, ptr %49, i64 -1
  %50 = load i32, ptr %arrayidx.i91, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %invoke.cont46, %if.end.i90
  %retval.0.i = phi i32 [ %50, %if.end.i90 ], [ 0, %invoke.cont46 ]
  %cmp50509.not = icmp eq i32 %16, 0
  br i1 %cmp50509.not, label %for.cond59.preheader, label %for.body51.preheader

for.body51.preheader:                             ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %wide.trip.count = zext i32 %16 to i64
  br label %for.body51

for.cond59.preheader:                             ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %cmp60511 = icmp ult i32 %16, %17
  br i1 %cmp60511, label %for.body61.preheader, label %for.end71

for.body61.preheader:                             ; preds = %for.cond59.preheader
  %51 = zext i32 %16 to i64
  br label %for.body61

for.body51:                                       ; preds = %for.body51.preheader, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %for.body51.preheader ], [ %indvars.iv.next, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %arrayidx.i92 = getelementptr inbounds %"class.datalog::rule", ptr %15, i64 0, i32 8, i64 %indvars.iv
  %52 = load ptr, ptr %arrayidx.i92, align 8
  %53 = ptrtoint ptr %52 to i64
  %and.i = and i64 %53, -8
  %54 = inttoptr i64 %and.i to ptr
  invoke void @_ZN7datalog8mk_scale7mk_predEjP3app(ptr nonnull sret(%class.obj_ref.13) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %retval.0.i, ptr noundef %54)
          to label %invoke.cont54 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont54:                                    ; preds = %for.body51
  %55 = load ptr, ptr %ref.tmp, align 8
  %56 = load ptr, ptr %m_nodes.i.i27, align 8
  %cmp.i.i94 = icmp eq ptr %56, null
  br i1 %cmp.i.i94, label %if.then.i365, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont54
  %arrayidx.i.i95 = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx.i.i95, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %56, i64 -2
  %58 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %57, %58
  br i1 %cmp5.i.i, label %if.else.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then.i365:                                     ; preds = %invoke.cont54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i367 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc366 unwind label %lpad55

call.i.noexc366:                                  ; preds = %if.then.i365
  store i32 2, ptr %call.i367, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i367, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i367, i64 2
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i27, align 8
  br label %.noexc101

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %57, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %57
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %57, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i364, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  br label %lpad55.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %lpad55.body

if.end.i364:                                      ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i368 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad55

call25.i.noexc:                                   ; preds = %if.end.i364
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i368, i64 2
  store ptr %add.ptr26.i, ptr %m_nodes.i.i27, align 8
  store i32 %shr.i, ptr %call25.i368, align 4
  br label %.noexc101

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc101:                                        ; preds = %call25.i.noexc, %call.i.noexc366
  %.pre.i.i100 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc366 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i100, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %lor.lhs.false.i.i, %.noexc101
  %61 = phi i32 [ %.pre1.i.i, %.noexc101 ], [ %57, %lor.lhs.false.i.i ]
  %62 = phi ptr [ %.pre.i.i100, %.noexc101 ], [ %56, %lor.lhs.false.i.i ]
  %idx.ext.i.i96 = zext i32 %61 to i64
  %add.ptr.i.i97 = getelementptr inbounds ptr, ptr %62, i64 %idx.ext.i.i96
  store ptr %55, ptr %add.ptr.i.i97, align 8
  %63 = load ptr, ptr %m_nodes.i.i27, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %63, i64 -1
  %64 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i98 = add i32 %64, 1
  store i32 %inc.i.i98, ptr %arrayidx10.i.i, align 4
  store ptr null, ptr %ref.tmp, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond59.preheader, label %for.body51, !llvm.loop !8

lpad55:                                           ; preds = %if.end.i364, %if.then.i365
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %lpad55.body

lpad55.body:                                      ; preds = %ehcleanup.i, %cleanup.action.i, %lpad55
  %eh.lpad-body369 = phi { ptr, i32 } [ %65, %lpad55 ], [ %59, %ehcleanup.i ], [ %60, %cleanup.action.i ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  br label %ehcleanup144

for.body61:                                       ; preds = %for.body61.preheader, %_ZN7obj_refI3app11ast_managerED2Ev.exit134
  %indvars.iv518 = phi i64 [ %51, %for.body61.preheader ], [ %indvars.iv.next519, %_ZN7obj_refI3app11ast_managerED2Ev.exit134 ]
  %arrayidx.i106 = getelementptr inbounds %"class.datalog::rule", ptr %15, i64 0, i32 8, i64 %indvars.iv518
  %66 = load ptr, ptr %arrayidx.i106, align 8
  %67 = ptrtoint ptr %66 to i64
  %and.i107 = and i64 %67, -8
  %68 = inttoptr i64 %and.i107 to ptr
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %call.i109 = invoke noundef ptr @_ZN7datalog8mk_scale9linearizeEjP4expr(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %retval.0.i, ptr noundef %68)
          to label %call.i.noexc unwind label %lpad19.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %for.body61
  %69 = load ptr, ptr %m, align 8, !noalias !9
  store ptr %call.i109, ptr %ref.tmp62, align 8, !alias.scope !9
  store ptr %69, ptr %m_manager.i.i108, align 8, !alias.scope !9
  %tobool.not.i.i.i = icmp eq ptr %call.i109, null
  br i1 %tobool.not.i.i.i, label %invoke.cont65, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call.i.noexc
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i109, i64 0, i32 2
  %70 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !9
  %inc.i.i.i.i.i = add i32 %70, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !9
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call.i.noexc
  %71 = load ptr, ptr %m_nodes.i.i27, align 8
  %cmp.i.i111 = icmp eq ptr %71, null
  br i1 %cmp.i.i111, label %if.then.i397, label %lor.lhs.false.i.i112

lor.lhs.false.i.i112:                             ; preds = %invoke.cont65
  %arrayidx.i.i113 = getelementptr inbounds i32, ptr %71, i64 -1
  %72 = load i32, ptr %arrayidx.i.i113, align 4
  %arrayidx4.i.i114 = getelementptr inbounds i32, ptr %71, i64 -2
  %73 = load i32, ptr %arrayidx4.i.i114, align 4
  %cmp5.i.i115 = icmp eq i32 %72, %73
  br i1 %cmp5.i.i115, label %if.else.i373, label %_ZN7obj_refI3app11ast_managerED2Ev.exit134

if.then.i397:                                     ; preds = %invoke.cont65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i370)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i371)
  %call.i401 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc400 unwind label %lpad66

call.i.noexc400:                                  ; preds = %if.then.i397
  store i32 2, ptr %call.i401, align 4
  %incdec.ptr.i398 = getelementptr inbounds i32, ptr %call.i401, i64 1
  store i32 0, ptr %incdec.ptr.i398, align 4
  %incdec.ptr2.i399 = getelementptr inbounds i32, ptr %call.i401, i64 2
  store ptr %incdec.ptr2.i399, ptr %m_nodes.i.i27, align 8
  br label %.noexc124

if.else.i373:                                     ; preds = %lor.lhs.false.i.i112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i370)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i371)
  %mul9.i375 = mul i32 %72, 3
  %add10.i376 = add i32 %mul9.i375, 1
  %shr.i377 = lshr i32 %add10.i376, 1
  %mul12.i378 = shl i32 %shr.i377, 3
  %add13.i379 = add i32 %mul12.i378, 8
  %cmp15.not.i380 = icmp ugt i32 %shr.i377, %72
  br i1 %cmp15.not.i380, label %lor.lhs.false.i390, label %if.then17.i381

lor.lhs.false.i390:                               ; preds = %if.else.i373
  %mul6.i391 = shl i32 %72, 3
  %add7.i392 = add i32 %mul6.i391, 8
  %cmp16.not.i393 = icmp ugt i32 %add13.i379, %add7.i392
  br i1 %cmp16.not.i393, label %if.end.i394, label %if.then17.i381

if.then17.i381:                                   ; preds = %lor.lhs.false.i390, %if.else.i373
  %exception.i382 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i371) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i370, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i371)
          to label %invoke.cont.i386 unwind label %cleanup.action.i383

invoke.cont.i386:                                 ; preds = %if.then17.i381
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i382, align 8
  %m_msg.i.i387 = getelementptr inbounds %class.default_exception, ptr %exception.i382, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i387, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i370) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i382, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i389 unwind label %ehcleanup.i388

ehcleanup.i388:                                   ; preds = %invoke.cont.i386
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i370) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i371) #16
  br label %lpad66.body

cleanup.action.i383:                              ; preds = %if.then17.i381
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i371) #16
  call void @__cxa_free_exception(ptr %exception.i382) #16
  br label %lpad66.body

if.end.i394:                                      ; preds = %lor.lhs.false.i390
  %conv24.i395 = zext i32 %add13.i379 to i64
  %call25.i403 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i114, i64 noundef %conv24.i395)
          to label %call25.i.noexc402 unwind label %lpad66

call25.i.noexc402:                                ; preds = %if.end.i394
  %add.ptr26.i396 = getelementptr inbounds i32, ptr %call25.i403, i64 2
  store ptr %add.ptr26.i396, ptr %m_nodes.i.i27, align 8
  store i32 %shr.i377, ptr %call25.i403, align 4
  br label %.noexc124

unreachable.i389:                                 ; preds = %invoke.cont.i386
  unreachable

.noexc124:                                        ; preds = %call25.i.noexc402, %call.i.noexc400
  %.pre.i.i121 = phi ptr [ %add.ptr26.i396, %call25.i.noexc402 ], [ %incdec.ptr2.i399, %call.i.noexc400 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i370)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i371)
  %arrayidx8.phi.trans.insert.i.i122 = getelementptr inbounds i32, ptr %.pre.i.i121, i64 -1
  %.pre1.i.i123 = load i32, ptr %arrayidx8.phi.trans.insert.i.i122, align 4
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit134

_ZN7obj_refI3app11ast_managerED2Ev.exit134:       ; preds = %lor.lhs.false.i.i112, %.noexc124
  %76 = phi i32 [ %.pre1.i.i123, %.noexc124 ], [ %72, %lor.lhs.false.i.i112 ]
  %77 = phi ptr [ %.pre.i.i121, %.noexc124 ], [ %71, %lor.lhs.false.i.i112 ]
  %idx.ext.i.i116 = zext i32 %76 to i64
  %add.ptr.i.i117 = getelementptr inbounds ptr, ptr %77, i64 %idx.ext.i.i116
  store ptr %call.i109, ptr %add.ptr.i.i117, align 8
  %78 = load ptr, ptr %m_nodes.i.i27, align 8
  %arrayidx10.i.i118 = getelementptr inbounds i32, ptr %78, i64 -1
  %79 = load i32, ptr %arrayidx10.i.i118, align 4
  %inc.i.i119 = add i32 %79, 1
  store i32 %inc.i.i119, ptr %arrayidx10.i.i118, align 4
  store ptr null, ptr %ref.tmp62, align 8
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next519 to i32
  %exitcond521.not = icmp eq i32 %17, %lftr.wideiv
  br i1 %exitcond521.not, label %for.end71, label %for.body61, !llvm.loop !12

lpad66:                                           ; preds = %if.end.i394, %if.then.i397
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %lpad66.body

lpad66.body:                                      ; preds = %ehcleanup.i388, %cleanup.action.i383, %lpad66
  %eh.lpad-body404 = phi { ptr, i32 } [ %80, %lpad66 ], [ %74, %ehcleanup.i388 ], [ %75, %cleanup.action.i383 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp62) #16
  br label %ehcleanup144

for.end71:                                        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit134, %for.cond59.preheader
  %m_head.i = getelementptr inbounds %"class.datalog::rule", ptr %15, i64 0, i32 1
  %81 = load ptr, ptr %m_head.i, align 8
  invoke void @_ZN7datalog8mk_scale7mk_predEjP3app(ptr nonnull sret(%class.obj_ref.13) align 8 %new_pred, ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %retval.0.i, ptr noundef %81)
          to label %for.cond.i unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.cond.i:                                       ; preds = %for.end71, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %for.end71 ]
  %82 = load ptr, ptr %m_nodes.i65, align 8
  %cmp.i.i.i136 = icmp eq ptr %82, null
  br i1 %cmp.i.i.i136, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i137

if.end.i.i.i137:                                  ; preds = %for.cond.i
  %arrayidx.i.i.i138 = getelementptr inbounds i32, ptr %82, i64 -1
  %83 = load i32, ptr %arrayidx.i.i.i138, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i137, %for.cond.i
  %retval.0.i.i.i139 = phi i32 [ %83, %if.end.i.i.i137 ], [ 0, %for.cond.i ]
  %84 = zext i32 %retval.0.i.i.i139 to i64
  %cmp.i140 = icmp ult i64 %indvars.iv.i, %84
  br i1 %cmp.i140, label %for.body.i, label %invoke.cont77

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %arrayidx.i.i5.i = getelementptr inbounds ptr, ptr %82, i64 %indvars.iv.i
  %85 = load ptr, ptr %arrayidx.i.i5.i, align 8
  %tobool.not.i.i.i.i.i141 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i.i.i141, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i142

if.then.i.i.i.i.i142:                             ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i143 = getelementptr inbounds %class.ast, ptr %85, i64 0, i32 2
  %86 = load i32, ptr %m_ref_count.i.i.i.i.i.i143, align 4
  %inc.i.i.i.i.i.i = add i32 %86, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i143, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i142, %for.body.i
  %87 = load ptr, ptr %m_nodes.i.i27, align 8
  %cmp.i.i7.i = icmp eq ptr %87, null
  br i1 %cmp.i.i7.i, label %if.then.i433, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i8.i = getelementptr inbounds i32, ptr %87, i64 -1
  %88 = load i32, ptr %arrayidx.i.i8.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %87, i64 -2
  %89 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %88, %89
  br i1 %cmp5.i.i.i, label %if.else.i409, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i433:                                     ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i406)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i407)
  %call.i437 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc436 unwind label %lpad76.loopexit

call.i.noexc436:                                  ; preds = %if.then.i433
  store i32 2, ptr %call.i437, align 4
  %incdec.ptr.i434 = getelementptr inbounds i32, ptr %call.i437, i64 1
  store i32 0, ptr %incdec.ptr.i434, align 4
  %incdec.ptr2.i435 = getelementptr inbounds i32, ptr %call.i437, i64 2
  store ptr %incdec.ptr2.i435, ptr %m_nodes.i.i27, align 8
  br label %.noexc145

if.else.i409:                                     ; preds = %lor.lhs.false.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i406)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i407)
  %mul9.i411 = mul i32 %88, 3
  %add10.i412 = add i32 %mul9.i411, 1
  %shr.i413 = lshr i32 %add10.i412, 1
  %mul12.i414 = shl i32 %shr.i413, 3
  %add13.i415 = add i32 %mul12.i414, 8
  %cmp15.not.i416 = icmp ugt i32 %shr.i413, %88
  br i1 %cmp15.not.i416, label %lor.lhs.false.i426, label %if.then17.i417

lor.lhs.false.i426:                               ; preds = %if.else.i409
  %mul6.i427 = shl i32 %88, 3
  %add7.i428 = add i32 %mul6.i427, 8
  %cmp16.not.i429 = icmp ugt i32 %add13.i415, %add7.i428
  br i1 %cmp16.not.i429, label %if.end.i430, label %if.then17.i417

if.then17.i417:                                   ; preds = %lor.lhs.false.i426, %if.else.i409
  %exception.i418 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i407) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i406, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i407)
          to label %invoke.cont.i422 unwind label %cleanup.action.i419

invoke.cont.i422:                                 ; preds = %if.then17.i417
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i418, align 8
  %m_msg.i.i423 = getelementptr inbounds %class.default_exception, ptr %exception.i418, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i423, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i406) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i418, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i425 unwind label %ehcleanup.i424

ehcleanup.i424:                                   ; preds = %invoke.cont.i422
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i406) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i407) #16
  br label %ehcleanup

cleanup.action.i419:                              ; preds = %if.then17.i417
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i407) #16
  call void @__cxa_free_exception(ptr %exception.i418) #16
  br label %ehcleanup

if.end.i430:                                      ; preds = %lor.lhs.false.i426
  %conv24.i431 = zext i32 %add13.i415 to i64
  %call25.i439 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i, i64 noundef %conv24.i431)
          to label %call25.i.noexc438 unwind label %lpad76.loopexit

call25.i.noexc438:                                ; preds = %if.end.i430
  %add.ptr26.i432 = getelementptr inbounds i32, ptr %call25.i439, i64 2
  store ptr %add.ptr26.i432, ptr %m_nodes.i.i27, align 8
  store i32 %shr.i413, ptr %call25.i439, align 4
  br label %.noexc145

unreachable.i425:                                 ; preds = %invoke.cont.i422
  unreachable

.noexc145:                                        ; preds = %call25.i.noexc438, %call.i.noexc436
  %.pre.i.i.i = phi ptr [ %add.ptr26.i432, %call25.i.noexc438 ], [ %incdec.ptr2.i435, %call.i.noexc436 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i406)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i407)
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc145, %lor.lhs.false.i.i.i
  %92 = phi i32 [ %.pre1.i.i.i, %.noexc145 ], [ %88, %lor.lhs.false.i.i.i ]
  %93 = phi ptr [ %.pre.i.i.i, %.noexc145 ], [ %87, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %92 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %93, i64 %idx.ext.i.i.i
  store ptr %85, ptr %add.ptr.i.i.i, align 8
  %94 = load ptr, ptr %m_nodes.i.i27, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %94, i64 -1
  %95 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %95, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !13

invoke.cont77:                                    ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %96 = load ptr, ptr %m, align 8
  %97 = load ptr, ptr %a, align 8
  %call.i147 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %97, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont80 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp

invoke.cont80:                                    ; preds = %invoke.cont77
  %call83 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %96, i32 noundef %retval.0.i, ptr noundef %call.i147)
          to label %invoke.cont82 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp

invoke.cont82:                                    ; preds = %invoke.cont80
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %98 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp85, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %98, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont86 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp

invoke.cont86:                                    ; preds = %invoke.cont82
  store i32 1, ptr %m_den.i.i, align 8
  %99 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i149 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i149, label %if.then.i.i150, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i150:                                   ; preds = %invoke.cont86
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc152 unwind label %lpad87

.noexc152:                                        ; preds = %if.then.i.i150
  %.pre.i.i151 = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc152, %invoke.cont86
  %100 = phi ptr [ %.pre.i.i151, %.noexc152 ], [ %99, %invoke.cont86 ]
  %call2.i153 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %100, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, i1 noundef zeroext false)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %101 = load ptr, ptr %a, align 8
  %call.i155 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %101, i32 noundef 5, i32 noundef 5, ptr noundef %call83, ptr noundef %call2.i153)
          to label %invoke.cont90 unwind label %lpad87

invoke.cont90:                                    ; preds = %invoke.cont88
  %tobool.not.i.i.i.i = icmp eq ptr %call.i155, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont90
  %m_ref_count.i.i.i.i.i156 = getelementptr inbounds %class.ast, ptr %call.i155, i64 0, i32 2
  %102 = load i32, ptr %m_ref_count.i.i.i.i.i156, align 4
  %inc.i.i.i.i.i157 = add i32 %102, 1
  store i32 %inc.i.i.i.i.i157, ptr %m_ref_count.i.i.i.i.i156, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont90
  %103 = load ptr, ptr %m_nodes.i.i27, align 8
  %cmp.i.i159 = icmp eq ptr %103, null
  br i1 %cmp.i.i159, label %if.then.i.i168, label %lor.lhs.false.i.i160

lor.lhs.false.i.i160:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i161 = getelementptr inbounds i32, ptr %103, i64 -1
  %104 = load i32, ptr %arrayidx.i.i161, align 4
  %arrayidx4.i.i162 = getelementptr inbounds i32, ptr %103, i64 -2
  %105 = load i32, ptr %arrayidx4.i.i162, align 4
  %cmp5.i.i163 = icmp eq i32 %104, %105
  br i1 %cmp5.i.i163, label %if.then.i.i168, label %invoke.cont92

if.then.i.i168:                                   ; preds = %lor.lhs.false.i.i160, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i27)
          to label %.noexc172 unwind label %lpad87

.noexc172:                                        ; preds = %if.then.i.i168
  %.pre.i.i169 = load ptr, ptr %m_nodes.i.i27, align 8
  %arrayidx8.phi.trans.insert.i.i170 = getelementptr inbounds i32, ptr %.pre.i.i169, i64 -1
  %.pre1.i.i171 = load i32, ptr %arrayidx8.phi.trans.insert.i.i170, align 4
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %.noexc172, %lor.lhs.false.i.i160
  %106 = phi i32 [ %.pre1.i.i171, %.noexc172 ], [ %104, %lor.lhs.false.i.i160 ]
  %107 = phi ptr [ %.pre.i.i169, %.noexc172 ], [ %103, %lor.lhs.false.i.i160 ]
  %idx.ext.i.i164 = zext i32 %106 to i64
  %add.ptr.i.i165 = getelementptr inbounds ptr, ptr %107, i64 %idx.ext.i.i164
  store ptr %call.i155, ptr %add.ptr.i.i165, align 8
  %108 = load ptr, ptr %m_nodes.i.i27, align 8
  %arrayidx10.i.i166 = getelementptr inbounds i32, ptr %108, i64 -1
  %109 = load i32, ptr %arrayidx10.i.i166, align 4
  %inc.i.i167 = add i32 %109, 1
  store i32 %inc.i.i167, ptr %arrayidx10.i.i166, align 4
  %110 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %110, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp85)
          to label %.noexc.i unwind label %terminate.lpad.i173

.noexc.i:                                         ; preds = %invoke.cont92
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %110, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i173

terminate.lpad.i173:                              ; preds = %.noexc.i, %invoke.cont92
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %113 = load ptr, ptr %m_nodes.i.i27, align 8
  %cmp.i.i176 = icmp eq ptr %113, null
  br i1 %cmp.i.i176, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN8rationalD2Ev.exit
  %arrayidx.i.i178 = getelementptr inbounds i32, ptr %113, i64 -1
  %114 = load i32, ptr %arrayidx.i.i178, align 4
  %115 = load ptr, ptr %neg, align 8
  %cmp.i.i180 = icmp eq ptr %115, null
  br i1 %cmp.i.i180, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %_ZN8rationalD2Ev.exit
  %116 = load ptr, ptr %neg, align 8
  %cmp.i.i180475 = icmp eq ptr %116, null
  br i1 %cmp.i.i180475, label %invoke.cont96.thread, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.thread

invoke.cont96.thread:                             ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %117 = load ptr, ptr %new_pred, align 8
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit192

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.thread:  ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %arrayidx.i.i181483 = getelementptr inbounds i32, ptr %116, i64 -1
  br label %if.then.i.i182

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %cmp.not.not.i = icmp eq i32 %114, 0
  br i1 %cmp.not.not.i, label %invoke.cont96, label %while.cond.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i.i181 = getelementptr inbounds i32, ptr %115, i64 -1
  %118 = load i32, ptr %arrayidx.i.i181, align 4
  %cmp.not15.i = icmp ult i32 %118, %114
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %if.then.i.i182

while.cond.i.preheader:                           ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %115, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %118, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i

if.then.i.i182:                                   ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.thread, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  %arrayidx.i.i181486 = phi ptr [ %arrayidx.i.i181483, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.thread ], [ %arrayidx.i.i181, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ]
  %retval.0.i.i476485 = phi i32 [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.thread ], [ %114, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ]
  store i32 %retval.0.i.i476485, ptr %arrayidx.i.i181486, align 4
  br label %invoke.cont96

while.cond.i:                                     ; preds = %while.cond.i.preheader, %.noexc185
  %119 = phi ptr [ %.pr.pre.i, %.noexc185 ], [ %.ph, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %119, null
  br i1 %cmp.i10.i, label %if.then.i465, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.thread

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.thread:     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %119, i64 -2
  %120 = load i32, ptr %arrayidx.i12.i, align 4
  %cmp3.i532 = icmp ult i32 %120, %114
  br i1 %cmp3.i532, label %if.else.i445, label %while.end.i

if.then.i465:                                     ; preds = %while.cond.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i442)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i443)
  %call.i469 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %call.i.noexc468 unwind label %lpad76.loopexit.split-lp.loopexit

call.i.noexc468:                                  ; preds = %if.then.i465
  store i32 2, ptr %call.i469, align 4
  %incdec.ptr.i466 = getelementptr inbounds i32, ptr %call.i469, i64 1
  store i32 0, ptr %incdec.ptr.i466, align 4
  %incdec.ptr2.i467 = getelementptr inbounds i32, ptr %call.i469, i64 2
  store ptr %incdec.ptr2.i467, ptr %neg, align 8
  br label %.noexc185

if.else.i445:                                     ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i442)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i443)
  %arrayidx.i446 = getelementptr inbounds i32, ptr %119, i64 -2
  %121 = load i32, ptr %arrayidx.i446, align 4
  %mul9.i447 = mul i32 %121, 3
  %add10.i448 = add i32 %mul9.i447, 1
  %shr.i449 = lshr i32 %add10.i448, 1
  %narrow.i = add nuw i32 %shr.i449, 8
  %cmp15.not.i450 = icmp ugt i32 %shr.i449, %121
  %add7.i451 = add i32 %121, 8
  %cmp16.not.i452 = icmp ugt i32 %narrow.i, %add7.i451
  %or.cond.i = select i1 %cmp15.not.i450, i1 %cmp16.not.i452, i1 false
  br i1 %or.cond.i, label %if.end.i462, label %if.then17.i453

if.then17.i453:                                   ; preds = %if.else.i445
  %exception.i454 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i443) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i442, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i443)
          to label %invoke.cont.i458 unwind label %cleanup.action.i455

invoke.cont.i458:                                 ; preds = %if.then17.i453
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i454, align 8
  %m_msg.i.i459 = getelementptr inbounds %class.default_exception, ptr %exception.i454, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i459, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i442) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i454, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i461 unwind label %ehcleanup.i460

ehcleanup.i460:                                   ; preds = %invoke.cont.i458
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i442) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i443) #16
  br label %ehcleanup

cleanup.action.i455:                              ; preds = %if.then17.i453
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i443) #16
  call void @__cxa_free_exception(ptr %exception.i454) #16
  br label %ehcleanup

if.end.i462:                                      ; preds = %if.else.i445
  %conv24.i463 = zext i32 %narrow.i to i64
  %call25.i471 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i446, i64 noundef %conv24.i463)
          to label %call25.i.noexc470 unwind label %lpad76.loopexit.split-lp.loopexit

call25.i.noexc470:                                ; preds = %if.end.i462
  %add.ptr26.i464 = getelementptr inbounds i32, ptr %call25.i471, i64 2
  store ptr %add.ptr26.i464, ptr %neg, align 8
  store i32 %shr.i449, ptr %call25.i471, align 4
  br label %.noexc185

unreachable.i461:                                 ; preds = %invoke.cont.i458
  unreachable

.noexc185:                                        ; preds = %call25.i.noexc470, %call.i.noexc468
  %.pr.pre.i = phi ptr [ %add.ptr26.i464, %call25.i.noexc470 ], [ %incdec.ptr2.i467, %call.i.noexc468 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i442)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i443)
  br label %while.cond.i, !llvm.loop !14

while.end.i:                                      ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.thread
  %arrayidx.i183 = getelementptr inbounds i32, ptr %119, i64 -1
  store i32 %114, ptr %arrayidx.i183, align 4
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %114
  br i1 %cmp8.not17.i, label %invoke.cont96, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext6.i = zext i32 %114 to i64
  %124 = load ptr, ptr %neg, align 8
  %idx.ext.i = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i184 = getelementptr i8, ptr %124, i64 %idx.ext.i
  %125 = sub nsw i64 %idx.ext6.i, %idx.ext.i
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i184, i8 0, i64 %125, i1 false)
  br label %invoke.cont96

invoke.cont96:                                    ; preds = %for.body.preheader.i, %while.end.i, %if.then.i.i182, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  %.pr = load ptr, ptr %m_nodes.i.i27, align 8
  %126 = load ptr, ptr %new_pred, align 8
  %cmp.i.i187 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i187, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit192, label %if.end.i.i188

if.end.i.i188:                                    ; preds = %invoke.cont96
  %arrayidx.i.i189 = getelementptr inbounds i32, ptr %.pr, i64 -1
  %127 = load i32, ptr %arrayidx.i.i189, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit192

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit192: ; preds = %invoke.cont96.thread, %invoke.cont96, %if.end.i.i188
  %128 = phi ptr [ %126, %if.end.i.i188 ], [ %126, %invoke.cont96 ], [ %117, %invoke.cont96.thread ]
  %129 = phi ptr [ %.pr, %if.end.i.i188 ], [ null, %invoke.cont96 ], [ null, %invoke.cont96.thread ]
  %retval.0.i.i191 = phi i32 [ %127, %if.end.i.i188 ], [ 0, %invoke.cont96 ], [ 0, %invoke.cont96.thread ]
  %130 = load ptr, ptr %neg, align 8
  %m_name.i = getelementptr inbounds %"class.datalog::rule", ptr %15, i64 0, i32 7
  %call108 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1368) %1, ptr noundef %128, i32 noundef %retval.0.i.i191, ptr noundef %129, ptr noundef %130, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, i1 noundef zeroext true)
          to label %invoke.cont107 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp

invoke.cont107:                                   ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit192
  %tobool.not.i194 = icmp eq ptr %call108, null
  br i1 %tobool.not.i194, label %if.end.i197, label %if.then.i195

if.then.i195:                                     ; preds = %invoke.cont107
  %131 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %131, ptr noundef nonnull %call108)
          to label %if.end.i197 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp

if.end.i197:                                      ; preds = %if.then.i195, %invoke.cont107
  %132 = load ptr, ptr %new_rule, align 8
  %tobool.not.i.i198 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i198, label %invoke.cont109, label %if.then.i.i199

if.then.i.i199:                                   ; preds = %if.end.i197
  %133 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %133, ptr noundef nonnull %132)
          to label %invoke.cont109 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp

invoke.cont109:                                   ; preds = %if.end.i197, %if.then.i.i199
  store ptr %call108, ptr %new_rule, align 8
  %134 = load ptr, ptr %result, align 8
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %134, ptr noundef %call108)
          to label %invoke.cont116 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp

invoke.cont116:                                   ; preds = %invoke.cont109
  %135 = load ptr, ptr %m_head.i, align 8
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %135, i64 0, i32 1
  %136 = load ptr, ptr %m_decl.i.i, align 8
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %136, i64 0, i32 3
  %137 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %138 = load i32, ptr %m_capacity.i.i.i203, align 8
  %sub.i.i.i = add i32 %138, -1
  %and.i.i.i = and i32 %sub.i.i.i, %137
  %139 = load ptr, ptr %m_output_preds.i, align 8
  %idx.ext.i.i.i204 = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i205 = getelementptr inbounds %class.obj_hash_entry, ptr %139, i64 %idx.ext.i.i.i204
  %idx.ext4.i.i.i = zext i32 %138 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %139, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %138
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %invoke.cont116
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end128, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont116, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i205, %invoke.cont116 ]
  %140 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %140 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i207 [
    i64 0, label %if.end128
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i207:                                 ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %140, i64 0, i32 3
  %141 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %141, %137
  %cmp.i.i.i.i.i208 = icmp eq ptr %140, %136
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i208, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %invoke.cont125, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i207, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !15

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %139, %for.cond18.preheader.i.i.i ]
  %142 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %142 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end128
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %142, i64 0, i32 3
  %143 = load i32, ptr %m_hash.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %143, %137
  %cmp.i.i23.i.i.i = icmp eq ptr %142, %136
  %or.cond26.i.i.i = and i1 %cmp.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %invoke.cont125, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i205
  br i1 %cmp19.not.i.i.i, label %if.end128, label %for.body20.i.i.i, !llvm.loop !16

invoke.cont125:                                   ; preds = %if.then.i.i.i207, %if.then22.i.i.i
  %m_head.i.i209 = getelementptr inbounds %"class.datalog::rule", ptr %call108, i64 0, i32 1
  %144 = load ptr, ptr %m_head.i.i209, align 8
  %m_decl.i.i210 = getelementptr inbounds %class.app, ptr %144, i64 0, i32 1
  %145 = load ptr, ptr %m_decl.i.i210, align 8
  %tobool.not.i.i.i.i.i211 = icmp eq ptr %145, null
  br i1 %tobool.not.i.i.i.i.i211, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i212

if.then.i.i.i.i.i212:                             ; preds = %invoke.cont125
  %m_ref_count.i.i.i.i.i.i213 = getelementptr inbounds %class.ast, ptr %145, i64 0, i32 2
  %146 = load i32, ptr %m_ref_count.i.i.i.i.i.i213, align 4
  %inc.i.i.i.i.i.i214 = add i32 %146, 1
  store i32 %inc.i.i.i.i.i.i214, ptr %m_ref_count.i.i.i.i.i.i213, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i212, %invoke.cont125
  %m_nodes.i.i215 = getelementptr inbounds %"class.datalog::rule_set", ptr %134, i64 0, i32 9, i32 0, i32 1
  %147 = load ptr, ptr %m_nodes.i.i215, align 8
  %cmp.i.i.i216 = icmp eq ptr %147, null
  br i1 %cmp.i.i.i216, label %if.then.i.i.i226, label %lor.lhs.false.i.i.i217

lor.lhs.false.i.i.i217:                           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i218 = getelementptr inbounds i32, ptr %147, i64 -1
  %148 = load i32, ptr %arrayidx.i.i.i218, align 4
  %arrayidx4.i.i.i219 = getelementptr inbounds i32, ptr %147, i64 -2
  %149 = load i32, ptr %arrayidx4.i.i.i219, align 4
  %cmp5.i.i.i220 = icmp eq i32 %148, %149
  br i1 %cmp5.i.i.i220, label %if.then.i.i.i226, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i226:                                 ; preds = %lor.lhs.false.i.i.i217, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i215)
          to label %.noexc230 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp

.noexc230:                                        ; preds = %if.then.i.i.i226
  %.pre.i.i.i227 = load ptr, ptr %m_nodes.i.i215, align 8
  %arrayidx8.phi.trans.insert.i.i.i228 = getelementptr inbounds i32, ptr %.pre.i.i.i227, i64 -1
  %.pre1.i.i.i229 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i228, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc230, %lor.lhs.false.i.i.i217
  %150 = phi i32 [ %.pre1.i.i.i229, %.noexc230 ], [ %148, %lor.lhs.false.i.i.i217 ]
  %151 = phi ptr [ %.pre.i.i.i227, %.noexc230 ], [ %147, %lor.lhs.false.i.i.i217 ]
  %idx.ext.i.i.i221 = zext i32 %150 to i64
  %add.ptr.i.i.i222 = getelementptr inbounds ptr, ptr %151, i64 %idx.ext.i.i.i221
  store ptr %145, ptr %add.ptr.i.i.i222, align 8
  %152 = load ptr, ptr %m_nodes.i.i215, align 8
  %arrayidx10.i.i.i223 = getelementptr inbounds i32, ptr %152, i64 -1
  %153 = load i32, ptr %arrayidx10.i.i.i223, align 4
  %inc.i.i.i224 = add i32 %153, 1
  store i32 %inc.i.i.i224, ptr %arrayidx10.i.i.i223, align 4
  %m_output_preds.i225 = getelementptr inbounds %"class.datalog::rule_set", ptr %134, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i)
  store ptr %145, ptr %tmp.i.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_output_preds.i225, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i)
          to label %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit unwind label %lpad76.loopexit.split-lp.loopexit.split-lp

_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i)
  br label %if.end128

lpad76.loopexit:                                  ; preds = %if.then.i433, %if.end.i430
  %lpad.loopexit491 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad76.loopexit.split-lp.loopexit:                ; preds = %if.end.i462, %if.then.i465
  %lpad.loopexit539 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad76.loopexit.split-lp.loopexit.split-lp:       ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %if.then.i.i.i226, %if.then.i.i199, %if.then.i195, %invoke.cont82, %invoke.cont77, %invoke.cont109, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit192, %invoke.cont80
  %lpad.loopexit.split-lp540 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad87:                                           ; preds = %if.then.i.i168, %invoke.cont88, %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i150
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #16
  br label %ehcleanup

if.end128:                                        ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i, %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit
  %tobool.not.i.i232 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i232, label %_ZN7obj_refI3app11ast_managerED2Ev.exit240, label %if.then.i.i.i233

if.then.i.i.i233:                                 ; preds = %if.end128
  %155 = load ptr, ptr %m_manager.i.i234, align 8
  %m_ref_count.i.i.i.i235 = getelementptr inbounds %class.ast, ptr %128, i64 0, i32 2
  %156 = load i32, ptr %m_ref_count.i.i.i.i235, align 4
  %dec.i.i.i.i236 = add i32 %156, -1
  store i32 %dec.i.i.i.i236, ptr %m_ref_count.i.i.i.i235, align 4
  %cmp.i.i.i237 = icmp eq i32 %dec.i.i.i.i236, 0
  br i1 %cmp.i.i.i237, label %if.then2.i.i.i238, label %_ZN7obj_refI3app11ast_managerED2Ev.exit240

if.then2.i.i.i238:                                ; preds = %if.then.i.i.i233
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %155, ptr noundef nonnull %128)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit240 unwind label %terminate.lpad.i239

terminate.lpad.i239:                              ; preds = %if.then2.i.i.i238
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #17
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit240:       ; preds = %if.end128, %if.then.i.i.i233, %if.then2.i.i.i238
  %indvars.iv.next523 = add nuw nsw i64 %indvars.iv522, 1
  %exitcond526.not = icmp eq i64 %indvars.iv.next523, %wide.trip.count525
  br i1 %exitcond526.not, label %for.end131.loopexit, label %invoke.cont34, !llvm.loop !17

ehcleanup:                                        ; preds = %lpad76.loopexit.split-lp.loopexit, %lpad76.loopexit.split-lp.loopexit.split-lp, %lpad76.loopexit, %cleanup.action.i419, %ehcleanup.i424, %ehcleanup.i460, %cleanup.action.i455, %lpad87
  %.pn = phi { ptr, i32 } [ %154, %lpad87 ], [ %90, %ehcleanup.i424 ], [ %91, %cleanup.action.i419 ], [ %122, %ehcleanup.i460 ], [ %123, %cleanup.action.i455 ], [ %lpad.loopexit491, %lpad76.loopexit ], [ %lpad.loopexit539, %lpad76.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp540, %lpad76.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pred) #16
  br label %ehcleanup144

for.end131.loopexit:                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit240
  %.pre = load ptr, ptr %m_mc, align 8
  br label %for.end131

for.end131:                                       ; preds = %for.end131.loopexit, %if.end31
  %159 = phi ptr [ %.pre, %for.end131.loopexit ], [ %13, %if.end31 ]
  %tobool.not = icmp eq ptr %159, null
  br i1 %tobool.not, label %if.end137, label %if.then133

if.then133:                                       ; preds = %for.end131
  %160 = load ptr, ptr %m_ctx, align 8
  %m_mc.i241 = getelementptr inbounds %"class.datalog::context", ptr %160, i64 0, i32 32
  %161 = load ptr, ptr %m_mc.i241, align 8
  %call2.i253 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %161, ptr noundef nonnull %159)
          to label %call2.i.noexc unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call2.i.noexc:                                    ; preds = %if.then133
  %tobool.not.i.i242 = icmp eq ptr %call2.i253, null
  br i1 %tobool.not.i.i242, label %if.end.i.i246, label %if.then.i.i243

if.then.i.i243:                                   ; preds = %call2.i.noexc
  %m_ref_count.i.i.i244 = getelementptr inbounds %class.converter, ptr %call2.i253, i64 0, i32 1
  %162 = load i32, ptr %m_ref_count.i.i.i244, align 8
  %inc.i.i.i245 = add i32 %162, 1
  store i32 %inc.i.i.i245, ptr %m_ref_count.i.i.i244, align 8
  br label %if.end.i.i246

if.end.i.i246:                                    ; preds = %if.then.i.i243, %call2.i.noexc
  %163 = load ptr, ptr %m_mc.i241, align 8
  %tobool.not.i.i.i247 = icmp eq ptr %163, null
  br i1 %tobool.not.i.i.i247, label %_ZN7datalog7context19add_model_converterEP15model_converter.exit, label %if.then.i.i.i248

if.then.i.i.i248:                                 ; preds = %if.end.i.i246
  %m_ref_count.i.i.i.i249 = getelementptr inbounds %class.converter, ptr %163, i64 0, i32 1
  %164 = load i32, ptr %m_ref_count.i.i.i.i249, align 8
  %dec.i.i.i.i250 = add i32 %164, -1
  store i32 %dec.i.i.i.i250, ptr %m_ref_count.i.i.i.i249, align 8
  %cmp.i.i.i.i251 = icmp eq i32 %dec.i.i.i.i250, 0
  br i1 %cmp.i.i.i.i251, label %if.then.i.i.i.i252, label %_ZN7datalog7context19add_model_converterEP15model_converter.exit

if.then.i.i.i.i252:                               ; preds = %if.then.i.i.i248
  %vtable.i.i.i.i.i = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(12) %163) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %163)
          to label %_ZN7datalog7context19add_model_converterEP15model_converter.exit unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7datalog7context19add_model_converterEP15model_converter.exit: ; preds = %if.then.i.i.i.i252, %if.end.i.i246, %if.then.i.i.i248
  store ptr %call2.i253, ptr %m_mc.i241, align 8
  br label %if.end137

if.end137:                                        ; preds = %_ZN7datalog7context19add_model_converterEP15model_converter.exit, %for.end131
  %m_trail138 = getelementptr inbounds %"class.datalog::mk_scale", ptr %this, i64 0, i32 4
  %m_nodes.i255 = getelementptr inbounds %"class.datalog::mk_scale", ptr %this, i64 0, i32 4, i32 0, i32 1
  %166 = load ptr, ptr %m_nodes.i255, align 8
  %cmp.i.i256 = icmp eq ptr %166, null
  br i1 %cmp.i.i256, label %invoke.cont139, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i257

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i257:        ; preds = %if.end137
  %arrayidx.i.i258 = getelementptr inbounds i32, ptr %166, i64 -1
  %167 = load i32, ptr %arrayidx.i.i258, align 4
  %168 = zext i32 %167 to i64
  %add.ptr.i259 = getelementptr inbounds ptr, ptr %166, i64 %168
  %cmp3.i.not.i260 = icmp eq i32 %167, 0
  br i1 %cmp3.i.not.i260, label %if.then.i.i274, label %for.body.i.i261

for.body.i.i261:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i257, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i268
  %it.04.i.i262 = phi ptr [ %incdec.ptr.i.i269, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i268 ], [ %166, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i257 ]
  %169 = load ptr, ptr %it.04.i.i262, align 8
  %170 = load ptr, ptr %m_trail138, align 8
  %tobool.not.i.i.i.i.i263 = icmp eq ptr %169, null
  br i1 %tobool.not.i.i.i.i.i263, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i268, label %if.then.i.i.i.i.i264

if.then.i.i.i.i.i264:                             ; preds = %for.body.i.i261
  %m_ref_count.i.i.i.i.i.i265 = getelementptr inbounds %class.ast, ptr %169, i64 0, i32 2
  %171 = load i32, ptr %m_ref_count.i.i.i.i.i.i265, align 4
  %dec.i.i.i.i.i.i266 = add i32 %171, -1
  store i32 %dec.i.i.i.i.i.i266, ptr %m_ref_count.i.i.i.i.i.i265, align 4
  %cmp.i.i.i.i.i267 = icmp eq i32 %dec.i.i.i.i.i.i266, 0
  br i1 %cmp.i.i.i.i.i267, label %if.then2.i.i.i.i.i276, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i268

if.then2.i.i.i.i.i276:                            ; preds = %if.then.i.i.i.i.i264
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %170, ptr noundef nonnull %169)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i268 unwind label %lpad19.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i268: ; preds = %if.then2.i.i.i.i.i276, %if.then.i.i.i.i.i264, %for.body.i.i261
  %incdec.ptr.i.i269 = getelementptr inbounds ptr, ptr %it.04.i.i262, i64 1
  %cmp.i1.i270 = icmp ult ptr %incdec.ptr.i.i269, %add.ptr.i259
  br i1 %cmp.i1.i270, label %for.body.i.i261, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i271, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i271: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i268
  %.pre.i272 = load ptr, ptr %m_nodes.i255, align 8
  %tobool.not.i.i273 = icmp eq ptr %.pre.i272, null
  br i1 %tobool.not.i.i273, label %invoke.cont139, label %if.then.i.i274

if.then.i.i274:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i271, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i257
  %172 = phi ptr [ %.pre.i272, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i271 ], [ %166, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i257 ]
  %arrayidx.i2.i275 = getelementptr inbounds i32, ptr %172, i64 -1
  store i32 0, ptr %arrayidx.i2.i275, align 4
  br label %invoke.cont139

invoke.cont139:                                   ; preds = %if.then.i.i274, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i271, %if.end137
  %m_cache140 = getelementptr inbounds %"class.datalog::mk_scale", ptr %this, i64 0, i32 6
  %m_size.i.i279 = getelementptr inbounds %"class.datalog::mk_scale", ptr %this, i64 0, i32 6, i32 0, i32 2
  %173 = load i32, ptr %m_size.i.i279, align 4
  %cmp.i.i280 = icmp eq i32 %173, 0
  %m_num_deleted.i.i281 = getelementptr inbounds %"class.datalog::mk_scale", ptr %this, i64 0, i32 6, i32 0, i32 3
  %174 = load i32, ptr %m_num_deleted.i.i281, align 8
  %cmp2.i.i282 = icmp eq i32 %174, 0
  %or.cond.i.i283 = select i1 %cmp.i.i280, i1 %cmp2.i.i282, i1 false
  br i1 %or.cond.i.i283, label %invoke.cont141, label %if.end.i.i284

if.end.i.i284:                                    ; preds = %invoke.cont139
  %175 = load ptr, ptr %m_cache140, align 8
  %m_capacity.i.i285 = getelementptr inbounds %"class.datalog::mk_scale", ptr %this, i64 0, i32 6, i32 0, i32 1
  %176 = load i32, ptr %m_capacity.i.i285, align 8
  %idx.ext.i.i286 = zext i32 %176 to i64
  %add.ptr.i.i287 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %175, i64 %idx.ext.i.i286
  %cmp4.not5.i.i288 = icmp eq i32 %176, 0
  br i1 %cmp4.not5.i.i288, label %if.end18.i.i304, label %for.body.i.i289

for.body.i.i289:                                  ; preds = %if.end.i.i284, %for.inc.i.i294
  %overhead.07.i.i290 = phi i32 [ %overhead.1.i.i295, %for.inc.i.i294 ], [ 0, %if.end.i.i284 ]
  %curr.06.i.i291 = phi ptr [ %incdec.ptr.i.i296, %for.inc.i.i294 ], [ %175, %if.end.i.i284 ]
  %177 = load ptr, ptr %curr.06.i.i291, align 8
  %cmp.i.i.i292 = icmp eq ptr %177, null
  br i1 %cmp.i.i.i292, label %if.else.i.i316, label %if.then5.i.i293

if.then5.i.i293:                                  ; preds = %for.body.i.i289
  store ptr null, ptr %curr.06.i.i291, align 8
  br label %for.inc.i.i294

if.else.i.i316:                                   ; preds = %for.body.i.i289
  %inc.i.i317 = add i32 %overhead.07.i.i290, 1
  br label %for.inc.i.i294

for.inc.i.i294:                                   ; preds = %if.else.i.i316, %if.then5.i.i293
  %overhead.1.i.i295 = phi i32 [ %inc.i.i317, %if.else.i.i316 ], [ %overhead.07.i.i290, %if.then5.i.i293 ]
  %incdec.ptr.i.i296 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.06.i.i291, i64 1
  %cmp4.not.i.i297 = icmp eq ptr %incdec.ptr.i.i296, %add.ptr.i.i287
  br i1 %cmp4.not.i.i297, label %for.end.i.i298, label %for.body.i.i289, !llvm.loop !7

for.end.i.i298:                                   ; preds = %for.inc.i.i294
  %.pre.i.i299 = load i32, ptr %m_capacity.i.i285, align 8
  %178 = shl i32 %overhead.1.i.i295, 2
  %cmp8.i.i300 = icmp ugt i32 %.pre.i.i299, 16
  %mul.i.i301 = mul i32 %.pre.i.i299, 3
  %cmp11.i.i302 = icmp ugt i32 %178, %mul.i.i301
  %or.cond11.i.i303 = select i1 %cmp8.i.i300, i1 %cmp11.i.i302, i1 false
  br i1 %or.cond11.i.i303, label %if.then12.i.i305, label %if.end18.i.i304

if.then12.i.i305:                                 ; preds = %for.end.i.i298
  %179 = load ptr, ptr %m_cache140, align 8
  %cmp.i.i.i.i306 = icmp eq ptr %179, null
  br i1 %cmp.i.i.i.i306, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i309, label %for.cond.preheader.i.i.i.i307

for.cond.preheader.i.i.i.i307:                    ; preds = %if.then12.i.i305
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %179)
          to label %.noexc318 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc318:                                        ; preds = %for.cond.preheader.i.i.i.i307
  %.pre8.i.i308 = load i32, ptr %m_capacity.i.i285, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i309

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i309: ; preds = %.noexc318, %if.then12.i.i305
  %180 = phi i32 [ %.pre.i.i299, %if.then12.i.i305 ], [ %.pre8.i.i308, %.noexc318 ]
  store ptr null, ptr %m_cache140, align 8
  %shr.i.i310 = lshr i32 %180, 1
  store i32 %shr.i.i310, ptr %m_capacity.i.i285, align 8
  %conv.i.i.i.i311 = zext nneg i32 %shr.i.i310 to i64
  %mul.i.i.i.i312 = shl nuw nsw i64 %conv.i.i.i.i311, 4
  %call.i.i.i.i320 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i312)
          to label %call.i.i.i.i.noexc319 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.noexc319:                            ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i309
  %cmp5.not.i.i.i.i313 = icmp ult i32 %180, 2
  br i1 %cmp5.not.i.i.i.i313, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i315, label %for.body.i.preheader.i.i.i314

for.body.i.preheader.i.i.i314:                    ; preds = %call.i.i.i.i.noexc319
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i320, i8 0, i64 %mul.i.i.i.i312, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i315

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i315: ; preds = %for.body.i.preheader.i.i.i314, %call.i.i.i.i.noexc319
  store ptr %call.i.i.i.i320, ptr %m_cache140, align 8
  br label %if.end18.i.i304

if.end18.i.i304:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i315, %for.end.i.i298, %if.end.i.i284
  store i32 0, ptr %m_size.i.i279, align 4
  store i32 0, ptr %m_num_deleted.i.i281, align 8
  br label %invoke.cont141

invoke.cont141:                                   ; preds = %if.end18.i.i304, %invoke.cont139
  %181 = load ptr, ptr %result, align 8
  store ptr null, ptr %result, align 8
  %182 = load ptr, ptr %smc, align 8
  %tobool.not.i.i322 = icmp eq ptr %182, null
  br i1 %tobool.not.i.i322, label %_ZN3refIN7datalog8mk_scale21scale_model_converterEED2Ev.exit, label %if.then.i.i323

if.then.i.i323:                                   ; preds = %invoke.cont141
  %m_ref_count.i.i.i324 = getelementptr inbounds %class.converter, ptr %182, i64 0, i32 1
  %183 = load i32, ptr %m_ref_count.i.i.i324, align 8
  %dec.i.i.i325 = add i32 %183, -1
  store i32 %dec.i.i.i325, ptr %m_ref_count.i.i.i324, align 8
  %cmp.i.i.i326 = icmp eq i32 %dec.i.i.i325, 0
  br i1 %cmp.i.i.i326, label %if.then.i.i.i327, label %_ZN3refIN7datalog8mk_scale21scale_model_converterEED2Ev.exit

if.then.i.i.i327:                                 ; preds = %if.then.i.i323
  %vtable.i.i.i.i328 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %vtable.i.i.i.i328, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(12) %182) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %182)
          to label %_ZN3refIN7datalog8mk_scale21scale_model_converterEED2Ev.exit unwind label %terminate.lpad.i329

terminate.lpad.i329:                              ; preds = %if.then.i.i.i327
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #17
  unreachable

_ZN3refIN7datalog8mk_scale21scale_model_converterEED2Ev.exit: ; preds = %invoke.cont141, %if.then.i.i323, %if.then.i.i.i327
  %187 = load ptr, ptr %vars, align 8
  %tobool.not.i.i.i330 = icmp eq ptr %187, null
  br i1 %tobool.not.i.i.i330, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i331

if.then.i.i.i331:                                 ; preds = %_ZN3refIN7datalog8mk_scale21scale_model_converterEED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %187, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i331
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #17
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %_ZN3refIN7datalog8mk_scale21scale_model_converterEED2Ev.exit, %if.then.i.i.i331
  %190 = load ptr, ptr %neg, align 8
  %tobool.not.i.i.i332 = icmp eq ptr %190, null
  br i1 %tobool.not.i.i.i332, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i333

if.then.i.i.i333:                                 ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit
  %add.ptr.i.i.i.i334 = getelementptr inbounds i32, ptr %190, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i334)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i335

terminate.lpad.i.i335:                            ; preds = %if.then.i.i.i333
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #17
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit, %if.then.i.i.i333
  %193 = load ptr, ptr %head, align 8
  %tobool.not.i.i336 = icmp eq ptr %193, null
  br i1 %tobool.not.i.i336, label %_ZN7obj_refI3app11ast_managerED2Ev.exit344, label %if.then.i.i.i337

if.then.i.i.i337:                                 ; preds = %_ZN7svectorIbjED2Ev.exit
  %194 = load ptr, ptr %m_manager.i28, align 8
  %m_ref_count.i.i.i.i339 = getelementptr inbounds %class.ast, ptr %193, i64 0, i32 2
  %195 = load i32, ptr %m_ref_count.i.i.i.i339, align 4
  %dec.i.i.i.i340 = add i32 %195, -1
  store i32 %dec.i.i.i.i340, ptr %m_ref_count.i.i.i.i339, align 4
  %cmp.i.i.i341 = icmp eq i32 %dec.i.i.i.i340, 0
  br i1 %cmp.i.i.i341, label %if.then2.i.i.i342, label %_ZN7obj_refI3app11ast_managerED2Ev.exit344

if.then2.i.i.i342:                                ; preds = %if.then.i.i.i337
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %194, ptr noundef nonnull %193)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit344 unwind label %terminate.lpad.i343

terminate.lpad.i343:                              ; preds = %if.then2.i.i.i342
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #17
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit344:       ; preds = %_ZN7svectorIbjED2Ev.exit, %if.then.i.i.i337, %if.then2.i.i.i342
  %198 = load ptr, ptr %m_nodes.i.i27, align 8
  %cmp.i.i.i346 = icmp eq ptr %198, null
  br i1 %cmp.i.i.i346, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit344
  %arrayidx.i.i.i347 = getelementptr inbounds i32, ptr %198, i64 -1
  %199 = load i32, ptr %arrayidx.i.i.i347, align 4
  %200 = zext i32 %199 to i64
  %add.ptr.i.i348 = getelementptr inbounds ptr, ptr %198, i64 %200
  %cmp3.i.not.i.i = icmp eq i32 %199, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i353, label %for.body.i.i.i349

for.body.i.i.i349:                                ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i350, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %198, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %201 = load ptr, ptr %it.04.i.i.i, align 8
  %202 = load ptr, ptr %tail, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %201, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i349
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %201, i64 0, i32 2
  %203 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %203, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %202, ptr noundef nonnull %201)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i354

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i349
  %incdec.ptr.i.i.i350 = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i350, %add.ptr.i.i348
  br i1 %cmp.i1.i.i, label %for.body.i.i.i349, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i351 = load ptr, ptr %m_nodes.i.i27, align 8
  %tobool.not.i.i.i.i.i352 = icmp eq ptr %.pre.i.i351, null
  br i1 %tobool.not.i.i.i.i.i352, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i353

if.then.i.i.i.i.i353:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %204 = phi ptr [ %.pre.i.i351, %invoke.cont8.i.i ], [ %198, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %204, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i353
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #17
  unreachable

terminate.lpad.i.i354:                            ; preds = %if.then2.i.i.i.i.i.i
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #17
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit344, %invoke.cont8.i.i, %if.then.i.i.i.i.i353
  %209 = load ptr, ptr %new_rule, align 8
  %tobool.not.i.i355 = icmp eq ptr %209, null
  br i1 %tobool.not.i.i355, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %if.then.i.i356

if.then.i.i356:                                   ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %210 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %210, ptr noundef nonnull %209)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %terminate.lpad.i358

terminate.lpad.i358:                              ; preds = %if.then.i.i356
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #17
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %if.then.i.i356
  %213 = load ptr, ptr %result, align 8
  %cmp.i.i359 = icmp eq ptr %213, null
  br i1 %cmp.i.i359, label %return, label %if.end.i.i360

if.end.i.i360:                                    ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %213) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %213)
          to label %return unwind label %terminate.lpad.i361

terminate.lpad.i361:                              ; preds = %if.end.i.i360
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #17
  unreachable

ehcleanup144:                                     ; preds = %lpad19.loopexit, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad19.loopexit.split-lp.loopexit, %lpad3.i, %ehcleanup, %lpad66.body, %lpad55.body
  %.pn23 = phi { ptr, i32 } [ %eh.lpad-body369, %lpad55.body ], [ %eh.lpad-body404, %lpad66.body ], [ %.pn, %ehcleanup ], [ %11, %lpad3.i ], [ %lpad.loopexit, %lpad19.loopexit ], [ %lpad.loopexit494, %lpad19.loopexit.split-lp.loopexit ], [ %lpad.loopexit497, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit499, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit502, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit504, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit507, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3refIN7datalog8mk_scale21scale_model_converterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %smc) #16
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vars) #16
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %neg) #16
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %head) #16
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tail) #16
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_rule) #16
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #16
  resume { ptr, i32 } %.pn23

return:                                           ; preds = %if.end.i.i360, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %181, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit ], [ %181, %if.end.i.i360 ]
  ret ptr %retval.0
}

declare noundef zeroext i1 @_ZNK7datalog7context5scaleEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #0

declare void @_ZNK7datalog4rule8get_varsER11ast_managerR10ptr_vectorI4sortE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8mk_scale7mk_predEjP3app(ptr noalias nocapture writeonly sret(%class.obj_ref.13) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %sigma_idx, ptr nocapture noundef readonly %q) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i = alloca i8, align 1
  %domain = alloca %class.ptr_vector.18, align 8
  %g = alloca %class.obj_ref.161, align 8
  %args = alloca %class.ref_vector, align 8
  %val = alloca %class.rational, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %q, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i, align 8
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_arity.i, align 8
  %m_domain.i = getelementptr inbounds %class.func_decl, ptr %0, i64 0, i32 3
  store ptr null, ptr %domain, align 8
  %cmp3.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.not.i.i, label %_ZN10ptr_vectorI4sortEC2EjPKPS0_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %entry
  %wide.trip.count.i.i = zext i32 %1 to i64
  br label %for.body.i.i

for.bodythread-pre-split.i.i:                     ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i.i
  %.pr.i.i = load ptr, ptr %domain, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.bodythread-pre-split.i.i, %for.body.preheader.i.i
  %2 = phi ptr [ %.pr.i.i, %for.bodythread-pre-split.i.i ], [ null, %for.body.preheader.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.bodythread-pre-split.i.i ], [ 0, %for.body.preheader.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %m_domain.i, i64 %indvars.iv.i.i
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %4 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %3, %4
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body.i.i
  call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %domain)
  %.pre.i.i.i = load ptr, ptr %domain, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %5 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %3, %lor.lhs.false.i.i.i ]
  %6 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %2, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %idx.ext.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %7, ptr %add.ptr.i.i.i, align 8
  %8 = load ptr, ptr %domain, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN10ptr_vectorI4sortEC2EjPKPS0_.exit, label %for.bodythread-pre-split.i.i, !llvm.loop !18

_ZN10ptr_vectorI4sortEC2EjPKPS0_.exit:            ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i.i, %entry
  %a = getelementptr inbounds %"class.datalog::mk_scale", ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %a, align 8
  %call.i20 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN10ptr_vectorI4sortEC2EjPKPS0_.exit
  %11 = load ptr, ptr %domain, align 8
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont
  %arrayidx.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %12, %13
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont5

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %domain)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %domain, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %.noexc, %lor.lhs.false.i
  %14 = phi i32 [ %.pre1.i, %.noexc ], [ %12, %lor.lhs.false.i ]
  %15 = phi ptr [ %.pre.i, %.noexc ], [ %11, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %14 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i
  store ptr %call.i20, ptr %add.ptr.i, align 8
  %16 = load ptr, ptr %domain, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %17, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m = getelementptr inbounds %"class.datalog::mk_scale", ptr %this, i64 0, i32 1
  %18 = load ptr, ptr %m, align 8
  store ptr null, ptr %g, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.161, ptr %g, i64 0, i32 1
  store ptr %18, ptr %m_manager.i, align 8
  %m_name.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 1
  %19 = load i32, ptr %m_arity.i, align 8
  %add = add i32 %19, 1
  %20 = load ptr, ptr %domain, align 8
  %m_range.i = getelementptr inbounds %class.func_decl, ptr %0, i64 0, i32 2
  %21 = load ptr, ptr %m_range.i, align 8
  %call.i22 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, i32 noundef %add, ptr noundef %20, ptr noundef %21, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %invoke.cont5
  %tobool.not.i = icmp eq ptr %call.i22, null
  br i1 %tobool.not.i, label %invoke.cont20, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont18
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i22, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i23 = add i32 %22, 1
  store i32 %inc.i.i.i23, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %invoke.cont18, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call.i22, ptr %g, align 8
  %23 = load ptr, ptr %m, align 8
  %24 = ptrtoint ptr %23 to i64
  store i64 %24, ptr %args, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %args, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %q, i64 0, i32 2
  %25 = load i32, ptr %m_num_args.i, align 8
  %cmp108.not = icmp eq i32 %25, 0
  br i1 %cmp108.not, label %for.end, label %invoke.cont29.lr.ph

invoke.cont29.lr.ph:                              ; preds = %invoke.cont20
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %val, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %val, i64 0, i32 2
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1, i32 2
  %m_nodes.i = getelementptr inbounds %"class.datalog::mk_scale", ptr %this, i64 0, i32 5, i32 0, i32 1
  %add48 = add i32 %sigma_idx, 1
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %invoke.cont29.lr.ph, %_ZN8rationalD2Ev.exit
  %indvars.iv = phi i64 [ 0, %invoke.cont29.lr.ph ], [ %indvars.iv.next, %_ZN8rationalD2Ev.exit ]
  %arrayidx.i27 = getelementptr inbounds %class.app, ptr %q, i64 0, i32 3, i64 %indvars.iv
  %26 = load ptr, ptr %arrayidx.i27, align 8
  store i32 0, ptr %val, align 8
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i28 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i28, label %invoke.cont34, label %if.end73

invoke.cont34:                                    ; preds = %invoke.cont32
  %27 = load i32, ptr %val, align 8
  %cmp.i.i.i.i = icmp eq i32 %27, 0
  br i1 %cmp.i.i.i.i, label %if.end73, label %if.else

lpad:                                             ; preds = %if.then.i, %_ZN10ptr_vectorI4sortEC2EjPKPS0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad9:                                            ; preds = %invoke.cont5
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad24:                                           ; preds = %if.then.i.i81, %for.end, %if.end92, %if.then87, %invoke.cont82, %invoke.cont78
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %if.then.i.i58, %if.then.i.i, %invoke.cont66, %invoke.cont64, %invoke.cont55, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %if.then39, %invoke.cont29, %invoke.cont62, %invoke.cont53, %invoke.cont42
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #16
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont34
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %cmp.i.i.i.i29 = icmp eq i32 %27, 1
  %32 = and i1 %cmp.i.i.i.i29, %cmp.i.i.i.i.i
  br i1 %32, label %invoke.cont37, label %if.else46

invoke.cont37:                                    ; preds = %if.else
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %33 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i6.i.i = icmp eq i32 %33, 1
  %34 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br i1 %34, label %if.then39, label %if.else46

if.then39:                                        ; preds = %invoke.cont37
  %35 = load ptr, ptr %m, align 8
  %36 = load ptr, ptr %a, align 8
  %call.i31 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %36, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont42 unwind label %lpad31

invoke.cont42:                                    ; preds = %if.then39
  %call45 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %35, i32 noundef %sigma_idx, ptr noundef %call.i31)
          to label %if.end73 unwind label %lpad31

if.else46:                                        ; preds = %if.else, %invoke.cont37
  %37 = load ptr, ptr %m, align 8
  %38 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %38, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else46
  %arrayidx.i.i33 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i.i33, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %if.else46, %if.end.i.i
  %retval.0.i.i = phi i32 [ %39, %if.end.i.i ], [ 0, %if.else46 ]
  %40 = load ptr, ptr %a, align 8
  %call.i34 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %40, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont53 unwind label %lpad31

invoke.cont53:                                    ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %add51 = add i32 %add48, %retval.0.i.i
  %call56 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %37, i32 noundef %add51, ptr noundef %call.i34)
          to label %invoke.cont55 unwind label %lpad31

invoke.cont55:                                    ; preds = %invoke.cont53
  %41 = load ptr, ptr %m, align 8
  %42 = load ptr, ptr %a, align 8
  %call.i36 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %42, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont62 unwind label %lpad31

invoke.cont62:                                    ; preds = %invoke.cont55
  %call65 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %41, i32 noundef %sigma_idx, ptr noundef %call.i36)
          to label %invoke.cont64 unwind label %lpad31

invoke.cont64:                                    ; preds = %invoke.cont62
  %43 = load ptr, ptr %a, align 8
  %call.i38 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %43, i32 noundef 5, i32 noundef 9, ptr noundef %26, ptr noundef %call65)
          to label %invoke.cont66 unwind label %lpad31

invoke.cont66:                                    ; preds = %invoke.cont64
  %call2.i39 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %41, i32 noundef 0, i32 noundef 2, ptr noundef %call56, ptr noundef %call.i38)
          to label %invoke.cont68 unwind label %lpad31

invoke.cont68:                                    ; preds = %invoke.cont66
  %tobool.not.i.i.i.i = icmp eq ptr %call2.i39, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont68
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i39, i64 0, i32 2
  %44 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %44, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont68
  %45 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i41 = icmp eq ptr %45, null
  br i1 %cmp.i.i41, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i42 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx.i.i42, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %45, i64 -2
  %47 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %46, %47
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc43 unwind label %lpad31

.noexc43:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc43
  %48 = phi i32 [ %.pre1.i.i, %.noexc43 ], [ %46, %lor.lhs.false.i.i ]
  %49 = phi ptr [ %.pre.i.i, %.noexc43 ], [ %45, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %48 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %49, i64 %idx.ext.i.i
  store ptr %call2.i39, ptr %add.ptr.i.i, align 8
  %50 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %51, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.end73

if.end73:                                         ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %invoke.cont42, %invoke.cont34, %invoke.cont32
  %arg.0 = phi ptr [ %26, %invoke.cont34 ], [ %26, %invoke.cont32 ], [ %call45, %invoke.cont42 ], [ %call56, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %tobool.not.i.i.i.i44 = icmp eq ptr %arg.0, null
  br i1 %tobool.not.i.i.i.i44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i45

if.then.i.i.i.i45:                                ; preds = %if.end73
  %m_ref_count.i.i.i.i.i46 = getelementptr inbounds %class.ast, ptr %arg.0, i64 0, i32 2
  %52 = load i32, ptr %m_ref_count.i.i.i.i.i46, align 4
  %inc.i.i.i.i.i47 = add i32 %52, 1
  store i32 %inc.i.i.i.i.i47, ptr %m_ref_count.i.i.i.i.i46, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i45, %if.end73
  %53 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i49 = icmp eq ptr %53, null
  br i1 %cmp.i.i49, label %if.then.i.i58, label %lor.lhs.false.i.i50

lor.lhs.false.i.i50:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i51 = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx.i.i51, align 4
  %arrayidx4.i.i52 = getelementptr inbounds i32, ptr %53, i64 -2
  %55 = load i32, ptr %arrayidx4.i.i52, align 4
  %cmp5.i.i53 = icmp eq i32 %54, %55
  br i1 %cmp5.i.i53, label %if.then.i.i58, label %invoke.cont74

if.then.i.i58:                                    ; preds = %lor.lhs.false.i.i50, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc62 unwind label %lpad31

.noexc62:                                         ; preds = %if.then.i.i58
  %.pre.i.i59 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i60 = getelementptr inbounds i32, ptr %.pre.i.i59, i64 -1
  %.pre1.i.i61 = load i32, ptr %arrayidx8.phi.trans.insert.i.i60, align 4
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %.noexc62, %lor.lhs.false.i.i50
  %56 = phi i32 [ %.pre1.i.i61, %.noexc62 ], [ %54, %lor.lhs.false.i.i50 ]
  %57 = phi ptr [ %.pre.i.i59, %.noexc62 ], [ %53, %lor.lhs.false.i.i50 ]
  %idx.ext.i.i54 = zext i32 %56 to i64
  %add.ptr.i.i55 = getelementptr inbounds ptr, ptr %57, i64 %idx.ext.i.i54
  store ptr %arg.0, ptr %add.ptr.i.i55, align 8
  %58 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i56 = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx10.i.i56, align 4
  %inc.i.i57 = add i32 %59, 1
  store i32 %inc.i.i57, ptr %arrayidx10.i.i56, align 4
  %60 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont74
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i32, ptr %m_num_args.i, align 8
  %64 = zext i32 %63 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %64
  br i1 %cmp, label %invoke.cont29, label %for.end.loopexit, !llvm.loop !19

for.end.loopexit:                                 ; preds = %_ZN8rationalD2Ev.exit
  %.pre = load ptr, ptr %m, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %invoke.cont20
  %65 = phi ptr [ %.pre, %for.end.loopexit ], [ %23, %invoke.cont20 ]
  %66 = load ptr, ptr %a, align 8
  %call.i64 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %66, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont78 unwind label %lpad24

invoke.cont78:                                    ; preds = %for.end
  %call81 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %65, i32 noundef %sigma_idx, ptr noundef %call.i64)
          to label %invoke.cont80 unwind label %lpad24

invoke.cont80:                                    ; preds = %invoke.cont78
  %tobool.not.i.i.i.i66 = icmp eq ptr %call81, null
  br i1 %tobool.not.i.i.i.i66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i70, label %if.then.i.i.i.i67

if.then.i.i.i.i67:                                ; preds = %invoke.cont80
  %m_ref_count.i.i.i.i.i68 = getelementptr inbounds %class.ast, ptr %call81, i64 0, i32 2
  %67 = load i32, ptr %m_ref_count.i.i.i.i.i68, align 4
  %inc.i.i.i.i.i69 = add i32 %67, 1
  store i32 %inc.i.i.i.i.i69, ptr %m_ref_count.i.i.i.i.i68, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i70

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i70: ; preds = %if.then.i.i.i.i67, %invoke.cont80
  %68 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i72 = icmp eq ptr %68, null
  br i1 %cmp.i.i72, label %if.then.i.i81, label %lor.lhs.false.i.i73

lor.lhs.false.i.i73:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i70
  %arrayidx.i.i74 = getelementptr inbounds i32, ptr %68, i64 -1
  %69 = load i32, ptr %arrayidx.i.i74, align 4
  %arrayidx4.i.i75 = getelementptr inbounds i32, ptr %68, i64 -2
  %70 = load i32, ptr %arrayidx4.i.i75, align 4
  %cmp5.i.i76 = icmp eq i32 %69, %70
  br i1 %cmp5.i.i76, label %if.then.i.i81, label %invoke.cont82

if.then.i.i81:                                    ; preds = %lor.lhs.false.i.i73, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i70
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc85 unwind label %lpad24

.noexc85:                                         ; preds = %if.then.i.i81
  %.pre.i.i82 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i83 = getelementptr inbounds i32, ptr %.pre.i.i82, i64 -1
  %.pre1.i.i84 = load i32, ptr %arrayidx8.phi.trans.insert.i.i83, align 4
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %.noexc85, %lor.lhs.false.i.i73
  %71 = phi i32 [ %.pre1.i.i84, %.noexc85 ], [ %69, %lor.lhs.false.i.i73 ]
  %72 = phi ptr [ %.pre.i.i82, %.noexc85 ], [ %68, %lor.lhs.false.i.i73 ]
  %idx.ext.i.i77 = zext i32 %71 to i64
  %add.ptr.i.i78 = getelementptr inbounds ptr, ptr %72, i64 %idx.ext.i.i77
  store ptr %call81, ptr %add.ptr.i.i78, align 8
  %73 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i79 = getelementptr inbounds i32, ptr %73, i64 -1
  %74 = load i32, ptr %arrayidx10.i.i79, align 4
  %inc.i.i80 = add i32 %74, 1
  store i32 %inc.i.i80, ptr %arrayidx10.i.i79, align 4
  %m_ctx = getelementptr inbounds %"class.datalog::mk_scale", ptr %this, i64 0, i32 2
  %75 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3556) %75, ptr noundef %call.i22, i1 noundef zeroext false)
          to label %invoke.cont86 unwind label %lpad24

invoke.cont86:                                    ; preds = %invoke.cont82
  %m_mc = getelementptr inbounds %"class.datalog::mk_scale", ptr %this, i64 0, i32 7
  %76 = load ptr, ptr %m_mc, align 8
  %tobool.not = icmp eq ptr %76, null
  br i1 %tobool.not, label %if.end92, label %if.then87

if.then87:                                        ; preds = %invoke.cont86
  invoke void @_ZN7datalog8mk_scale21scale_model_converter11add_new2oldEP9func_declS3_(ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef %call.i22, ptr noundef nonnull %0)
          to label %if.end92 unwind label %lpad24

if.end92:                                         ; preds = %if.then87, %invoke.cont86
  %77 = load ptr, ptr %m, align 8
  %78 = load i32, ptr %m_num_args.i, align 8
  %add98 = add i32 %78, 1
  %79 = load ptr, ptr %m_nodes.i.i, align 8
  %call102 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef %call.i22, i32 noundef %add98, ptr noundef %79)
          to label %invoke.cont101 unwind label %lpad24

invoke.cont101:                                   ; preds = %if.end92
  %80 = load ptr, ptr %m, align 8
  store ptr %call102, ptr %agg.result, align 8
  %m_manager.i89 = getelementptr inbounds %class.obj_ref.13, ptr %agg.result, i64 0, i32 1
  store ptr %80, ptr %m_manager.i89, align 8
  %tobool.not.i.i = icmp eq ptr %call102, null
  br i1 %tobool.not.i.i, label %invoke.cont104, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont101
  %m_ref_count.i.i.i.i90 = getelementptr inbounds %class.ast, ptr %call102, i64 0, i32 2
  %81 = load i32, ptr %m_ref_count.i.i.i.i90, align 4
  %inc.i.i.i.i = add i32 %81, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i90, align 4
  br label %invoke.cont104

invoke.cont104:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont101
  %82 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i92 = icmp eq ptr %82, null
  br i1 %cmp.i.i.i92, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont104
  %arrayidx.i.i.i93 = getelementptr inbounds i32, ptr %82, i64 -1
  %83 = load i32, ptr %arrayidx.i.i.i93, align 4
  %84 = zext i32 %83 to i64
  %add.ptr.i.i94 = getelementptr inbounds ptr, ptr %82, i64 %84
  %cmp3.i.not.i.i = icmp eq i32 %83, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %82, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %85 = load ptr, ptr %it.04.i.i.i, align 8
  %86 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %85, i64 0, i32 2
  %87 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %87, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %85)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i94
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i95 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i95, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %88 = phi ptr [ %.pre.i.i95, %invoke.cont8.i.i ], [ %82, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %88, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %if.then.i.i.i.i.i._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge unwind label %terminate.lpad.i.i.i.i

if.then.i.i.i.i.i._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge: ; preds = %if.then.i.i.i.i.i
  %.pre111 = load ptr, ptr %g, align 8
  br label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.then.i.i.i.i.i._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge, %invoke.cont104, %invoke.cont8.i.i
  %93 = phi ptr [ %.pre111, %if.then.i.i.i.i.i._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge ], [ %call.i22, %invoke.cont104 ], [ %call.i22, %invoke.cont8.i.i ]
  %tobool.not.i.i96 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i96, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i97

if.then.i.i.i97:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %94 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i99 = getelementptr inbounds %class.ast, ptr %93, i64 0, i32 2
  %95 = load i32, ptr %m_ref_count.i.i.i.i99, align 4
  %dec.i.i.i.i100 = add i32 %95, -1
  store i32 %dec.i.i.i.i100, ptr %m_ref_count.i.i.i.i99, align 4
  %cmp.i.i.i101 = icmp eq i32 %dec.i.i.i.i100, 0
  br i1 %cmp.i.i.i101, label %if.then2.i.i.i102, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

if.then2.i.i.i102:                                ; preds = %if.then.i.i.i97
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull %93)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i103

terminate.lpad.i103:                              ; preds = %if.then2.i.i.i102
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #17
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i97, %if.then2.i.i.i102
  %98 = load ptr, ptr %domain, align 8
  %tobool.not.i.i.i = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %98, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i105

terminate.lpad.i.i105:                            ; preds = %if.then.i.i.i104
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #17
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %if.then.i.i.i104
  ret void

ehcleanup:                                        ; preds = %lpad31, %lpad24
  %.pn = phi { ptr, i32 } [ %31, %lpad31 ], [ %30, %lpad24 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #16
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %ehcleanup, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %29, %lpad9 ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %g) #16
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %ehcleanup105, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup105 ], [ %28, %lpad ]
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %domain) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.13, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8mk_scale13mk_constraintEjP3app(ptr noalias nocapture writeonly sret(%class.obj_ref.13) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %sigma_idx, ptr noundef %q) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN7datalog8mk_scale9linearizeEjP4expr(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %sigma_idx, ptr noundef %q)
  %m = getelementptr inbounds %"class.datalog::mk_scale", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  store ptr %call, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.13, ptr %agg.result, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refIN7datalog8mk_scale21scale_model_converterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.converter, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.159, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #16
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

declare void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog8mk_scale21scale_model_converter11add_new2oldEP9func_declS3_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %new_f, ptr noundef %old_f) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<func_decl, func_decl *>::key_data", align 8
  %tobool.not.i.i.i.i = icmp eq ptr %old_f, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %old_f, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %entry
  %m_nodes.i = getelementptr inbounds %"class.datalog::mk_scale::scale_model_converter", ptr %this, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i
  store ptr %old_f, ptr %add.ptr.i.i, align 8
  %6 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %tobool.not.i.i.i.i2 = icmp eq ptr %new_f, null
  br i1 %tobool.not.i.i.i.i2, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i6, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_ref_count.i.i.i.i.i4 = getelementptr inbounds %class.ast, ptr %new_f, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i4, align 4
  %inc.i.i.i.i.i5 = add i32 %8, 1
  store i32 %inc.i.i.i.i.i5, ptr %m_ref_count.i.i.i.i.i4, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i6

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i6: ; preds = %if.then.i.i.i.i3, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %9 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i8 = icmp eq ptr %9, null
  br i1 %cmp.i.i8, label %if.then.i.i17, label %lor.lhs.false.i.i9

lor.lhs.false.i.i9:                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i6
  %arrayidx.i.i10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i10, align 4
  %arrayidx4.i.i11 = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx4.i.i11, align 4
  %cmp5.i.i12 = icmp eq i32 %10, %11
  br i1 %cmp5.i.i12, label %if.then.i.i17, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit21

if.then.i.i17:                                    ; preds = %lor.lhs.false.i.i9, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i6
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i18 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i19 = getelementptr inbounds i32, ptr %.pre.i.i18, i64 -1
  %.pre1.i.i20 = load i32, ptr %arrayidx8.phi.trans.insert.i.i19, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit21

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit21: ; preds = %lor.lhs.false.i.i9, %if.then.i.i17
  %12 = phi i32 [ %.pre1.i.i20, %if.then.i.i17 ], [ %10, %lor.lhs.false.i.i9 ]
  %13 = phi ptr [ %.pre.i.i18, %if.then.i.i17 ], [ %9, %lor.lhs.false.i.i9 ]
  %idx.ext.i.i13 = zext i32 %12 to i64
  %add.ptr.i.i14 = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i13
  store ptr %new_f, ptr %add.ptr.i.i14, align 8
  %14 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i15 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i.i15, align 4
  %inc.i.i16 = add i32 %15, 1
  store i32 %inc.i.i16, ptr %arrayidx10.i.i15, align 4
  %m_new2old = getelementptr inbounds %"class.datalog::mk_scale::scale_model_converter", ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %new_f, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %old_f, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_new2old, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.161, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog8mk_scale9linearizeEjP4expr(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %sigma_idx, ptr noundef %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %result = alloca %class.obj_ref, align 8
  %args = alloca %class.ref_vector, align 8
  %m_cache = getelementptr inbounds %"class.datalog::mk_scale", ptr %this, i64 0, i32 6
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"class.datalog::mk_scale", ptr %this, i64 0, i32 6, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_cache, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
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
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %e
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !20

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
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %e
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !21

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value.i, align 8
  br label %return

if.end:                                           ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %m = getelementptr inbounds %"class.datalog::mk_scale", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %m, align 8
  store ptr null, ptr %result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  store ptr %8, ptr %m_manager.i, align 8
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %9 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %if.else72, label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end4
  %11 = load i32, ptr %10, align 8
  %cmp = icmp eq i32 %11, 0
  br i1 %cmp, label %if.then33, label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont6
  %a = getelementptr inbounds %"class.datalog::mk_scale", ptr %this, i64 0, i32 3
  %cmp.i.i.i.i.i = icmp eq i32 %11, 5
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %10, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %13 = and i32 %12, -2
  %14 = icmp eq i32 %13, 6
  %15 = and i32 %12, -2
  %16 = icmp eq i32 %15, 2
  %17 = or i1 %14, %16
  %cmp2.i.i.i.i.i69 = icmp eq i32 %12, 4
  %18 = select i1 %17, i1 true, i1 %cmp2.i.i.i.i.i69
  %cmp2.i.i.i.i.i81 = icmp eq i32 %12, 5
  %19 = select i1 %18, i1 true, i1 %cmp2.i.i.i.i.i81
  %or.cond185 = select i1 %cmp.i.i.i.i.i, i1 %19, i1 false
  br i1 %or.cond185, label %if.then33, label %invoke.cont58

if.then33:                                        ; preds = %invoke.cont11, %invoke.cont6
  %20 = ptrtoint ptr %8 to i64
  store i64 %20, ptr %args, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %args, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %21 = load i32, ptr %m_num_args.i, align 8
  %cmp39166.not = icmp eq i32 %21, 0
  br i1 %cmp39166.not, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %for.body

for.body:                                         ; preds = %if.then33, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.then33 ]
  %arrayidx.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 %indvars.iv
  %22 = load ptr, ptr %arrayidx.i, align 8
  %call43 = invoke noundef ptr @_ZN7datalog8mk_scale9linearizeEjP4expr(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %sigma_idx, ptr noundef %22)
          to label %invoke.cont42 unwind label %lpad36.loopexit

invoke.cont42:                                    ; preds = %for.body
  %tobool.not.i.i.i.i82 = icmp eq ptr %call43, null
  br i1 %tobool.not.i.i.i.i82, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont42
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call43, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %23, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont42
  %24 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i83 = icmp eq ptr %24, null
  br i1 %cmp.i.i83, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %24, i64 -2
  %26 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %25, %26
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad36.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %27 = phi i32 [ %.pre1.i.i, %.noexc ], [ %25, %lor.lhs.false.i.i ]
  %28 = phi ptr [ %.pre.i.i, %.noexc ], [ %24, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %27 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %28, i64 %idx.ext.i.i
  store ptr %call43, ptr %add.ptr.i.i, align 8
  %29 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %30, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %m_num_args.i, align 8
  %32 = zext i32 %31 to i64
  %cmp39 = icmp ult i64 %indvars.iv.next, %32
  br i1 %cmp39, label %for.body, label %for.end, !llvm.loop !22

lpad:                                             ; preds = %invoke.cont79, %if.then.i.i117, %invoke.cont66, %if.then60, %if.else72, %invoke.cont68, %invoke.cont64
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36.loopexit:                                  ; preds = %for.body, %if.then.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad36

lpad36.loopexit.split-lp:                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %if.then2.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad36

lpad36:                                           ; preds = %lpad36.loopexit.split-lp, %lpad36.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad36.loopexit ], [ %lpad.loopexit.split-lp, %lpad36.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #16
  br label %ehcleanup

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %m, align 8
  %.pre174 = load ptr, ptr %m_decl.i.i, align 8
  %.pre175 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i85 = icmp eq ptr %.pre175, null
  br i1 %cmp.i.i85, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %arrayidx.i.i86 = getelementptr inbounds i32, ptr %.pre175, i64 -1
  %34 = load i32, ptr %arrayidx.i.i86, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %if.then33, %for.end, %if.end.i.i
  %35 = phi ptr [ %.pre, %if.end.i.i ], [ %.pre, %for.end ], [ %8, %if.then33 ]
  %36 = phi ptr [ %.pre174, %if.end.i.i ], [ %.pre174, %for.end ], [ %9, %if.then33 ]
  %37 = phi ptr [ %.pre175, %if.end.i.i ], [ null, %for.end ], [ null, %if.then33 ]
  %retval.0.i.i = phi i32 [ %34, %if.end.i.i ], [ 0, %for.end ], [ 0, %if.then33 ]
  %call54 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef %36, i32 noundef %retval.0.i.i, ptr noundef %37)
          to label %invoke.cont53 unwind label %lpad36.loopexit.split-lp

invoke.cont53:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %tobool.not.i = icmp eq ptr %call54, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont53
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call54, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %38, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont53
  %39 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %39, null
  br i1 %tobool.not.i3.i, label %invoke.cont55, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %if.end.i
  %40 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %39, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %41, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont55

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i88
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
          to label %invoke.cont55 unwind label %lpad36.loopexit.split-lp

invoke.cont55:                                    ; preds = %if.then.i.i.i88, %if.end.i, %if.then2.i.i.i
  store ptr %call54, ptr %result, align 8
  %42 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i91 = icmp eq ptr %42, null
  br i1 %cmp.i.i.i91, label %if.end76, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont55
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx.i.i.i, align 4
  %44 = zext i32 %43 to i64
  %add.ptr.i.i92 = getelementptr inbounds ptr, ptr %42, i64 %44
  %cmp3.i.not.i.i = icmp eq i32 %43, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i93

for.body.i.i.i93:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i95, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %45 = load ptr, ptr %it.04.i.i.i, align 8
  %46 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i93
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %45, i64 0, i32 2
  %47 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %47, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i94 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i94, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %45)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i93
  %incdec.ptr.i.i.i95 = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i95, %add.ptr.i.i92
  br i1 %cmp.i1.i.i, label %for.body.i.i.i93, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i96 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i96, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end76thread-pre-split, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %48 = phi ptr [ %.pre.i.i96, %invoke.cont8.i.i ], [ %42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %48, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %if.end76thread-pre-split unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #17
  unreachable

invoke.cont58:                                    ; preds = %invoke.cont11
  %cmp2.i.i.i.i.i.i = icmp eq i32 %12, 0
  %53 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %53, label %if.then60, label %if.else72

if.then60:                                        ; preds = %invoke.cont58
  %54 = load ptr, ptr %a, align 8
  %call.i100 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %54, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %if.then60
  %call67 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef %sigma_idx, ptr noundef %call.i100)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %invoke.cont64
  %55 = load ptr, ptr %a, align 8
  %call.i101 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %55, i32 noundef 5, i32 noundef 9, ptr noundef %call67, ptr noundef nonnull %e)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %invoke.cont66
  %call71 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef %call.i101)
          to label %if.end76thread-pre-split unwind label %lpad

if.else72:                                        ; preds = %if.end4, %invoke.cont58
  %call74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull %e)
          to label %if.end76thread-pre-split unwind label %lpad

if.end76thread-pre-split:                         ; preds = %if.else72, %invoke.cont68, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %.pr = load ptr, ptr %result, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.end76thread-pre-split, %invoke.cont55
  %56 = phi ptr [ %.pr, %if.end76thread-pre-split ], [ %call54, %invoke.cont55 ]
  %tobool.not.i.i.i.i102 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i102, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i106, label %if.then.i.i.i.i103

if.then.i.i.i.i103:                               ; preds = %if.end76
  %m_ref_count.i.i.i.i.i104 = getelementptr inbounds %class.ast, ptr %56, i64 0, i32 2
  %57 = load i32, ptr %m_ref_count.i.i.i.i.i104, align 4
  %inc.i.i.i.i.i105 = add i32 %57, 1
  store i32 %inc.i.i.i.i.i105, ptr %m_ref_count.i.i.i.i.i104, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i106

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i106: ; preds = %if.then.i.i.i.i103, %if.end76
  %m_nodes.i107 = getelementptr inbounds %"class.datalog::mk_scale", ptr %this, i64 0, i32 4, i32 0, i32 1
  %58 = load ptr, ptr %m_nodes.i107, align 8
  %cmp.i.i108 = icmp eq ptr %58, null
  br i1 %cmp.i.i108, label %if.then.i.i117, label %lor.lhs.false.i.i109

lor.lhs.false.i.i109:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i106
  %arrayidx.i.i110 = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx.i.i110, align 4
  %arrayidx4.i.i111 = getelementptr inbounds i32, ptr %58, i64 -2
  %60 = load i32, ptr %arrayidx4.i.i111, align 4
  %cmp5.i.i112 = icmp eq i32 %59, %60
  br i1 %cmp5.i.i112, label %if.then.i.i117, label %invoke.cont79

if.then.i.i117:                                   ; preds = %lor.lhs.false.i.i109, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i106
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i107)
          to label %.noexc121 unwind label %lpad

.noexc121:                                        ; preds = %if.then.i.i117
  %.pre.i.i118 = load ptr, ptr %m_nodes.i107, align 8
  %arrayidx8.phi.trans.insert.i.i119 = getelementptr inbounds i32, ptr %.pre.i.i118, i64 -1
  %.pre1.i.i120 = load i32, ptr %arrayidx8.phi.trans.insert.i.i119, align 4
  br label %invoke.cont79

invoke.cont79:                                    ; preds = %.noexc121, %lor.lhs.false.i.i109
  %61 = phi i32 [ %.pre1.i.i120, %.noexc121 ], [ %59, %lor.lhs.false.i.i109 ]
  %62 = phi ptr [ %.pre.i.i118, %.noexc121 ], [ %58, %lor.lhs.false.i.i109 ]
  %idx.ext.i.i113 = zext i32 %61 to i64
  %add.ptr.i.i114 = getelementptr inbounds ptr, ptr %62, i64 %idx.ext.i.i113
  store ptr %56, ptr %add.ptr.i.i114, align 8
  %63 = load ptr, ptr %m_nodes.i107, align 8
  %arrayidx10.i.i115 = getelementptr inbounds i32, ptr %63, i64 -1
  %64 = load i32, ptr %arrayidx10.i.i115, align 4
  %inc.i.i116 = add i32 %64, 1
  store i32 %inc.i.i116, ptr %arrayidx10.i.i115, align 4
  %65 = load ptr, ptr %result, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %e, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %65, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_cache, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %invoke.cont79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %66 = load ptr, ptr %result, align 8
  %tobool.not.i.i = icmp eq ptr %66, null
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i.i124

if.then.i.i.i124:                                 ; preds = %invoke.cont84
  %67 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i126 = getelementptr inbounds %class.ast, ptr %66, i64 0, i32 2
  %68 = load i32, ptr %m_ref_count.i.i.i.i126, align 4
  %dec.i.i.i.i127 = add i32 %68, -1
  store i32 %dec.i.i.i.i127, ptr %m_ref_count.i.i.i.i126, align 4
  %cmp.i.i.i128 = icmp eq i32 %dec.i.i.i.i127, 0
  br i1 %cmp.i.i.i128, label %if.then2.i.i.i129, label %return

if.then2.i.i.i129:                                ; preds = %if.then.i.i.i124
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %66)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i129
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #17
  unreachable

ehcleanup:                                        ; preds = %lpad36, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad36 ], [ %33, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #16
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.then2.i.i.i129, %if.then.i.i.i124, %invoke.cont84, %if.end, %if.then
  %retval.0 = phi ptr [ %7, %if.then ], [ %e, %if.end ], [ null, %invoke.cont84 ], [ %66, %if.then.i.i.i124 ], [ %66, %if.then2.i.i.i129 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %tobool.not = icmp eq ptr %n, null
  br i1 %tobool.not, label %if.end, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %entry
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i3 = icmp eq ptr %1, null
  br i1 %tobool.not.i3, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %1)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %if.end, %if.then.i.i, %if.then2.i.i
  store ptr %n, ptr %this, align 8
  ret ptr %this
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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !23

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
define linkonce_odr hidden void @_ZN7datalog8mk_scale21scale_model_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7datalog8mk_scale21scale_model_converterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_new2old = getelementptr inbounds %"class.datalog::mk_scale::scale_model_converter", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_new2old, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7obj_mapI9func_declPS0_ED2Ev.exit:             ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_new2old, align 8
  %m_trail = getelementptr inbounds %"class.datalog::mk_scale::scale_model_converter", ptr %this, i64 0, i32 2
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::mk_scale::scale_model_converter", ptr %this, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i:    ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp3.i.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %6 = load ptr, ptr %it.04.i.i.i, align 8
  %7 = load ptr, ptr %m_trail, align 8
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
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !23

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

_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit: ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog8mk_scale21scale_model_converterD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN7datalog8mk_scale21scale_model_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converter6cancelEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog8mk_scale21scale_model_converter7displayERSo(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog8mk_scale21scale_model_converterclER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %md) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN3refI5modelEC2EPS0_.exit:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %old_model = alloca %class.ref.162, align 8
  %subst = alloca %class.ref_vector, align 8
  %vs = alloca %class.var_subst, align 8
  %tmp = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp42 = alloca %class.obj_ref, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  %m = getelementptr inbounds %"class.datalog::mk_scale::scale_model_converter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  tail call void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %call, ptr noundef nonnull align 8 dereferenceable(976) %0)
  store ptr %call, ptr %old_model, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.model_core, ptr %call, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %m_new2old = getelementptr inbounds %"class.datalog::mk_scale::scale_model_converter", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %m_new2old, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.datalog::mk_scale::scale_model_converter", ptr %this, i64 0, i32 4, i32 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont3, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %_ZN3refI5modelEC2EPS0_.exit, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %2, %_ZN3refI5modelEC2EPS0_.exit ]
  %4 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %4, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont3

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end80, label %land.rhs.i.i.i.i, !llvm.loop !24

invoke.cont3:                                     ; preds = %land.rhs.i.i.i.i, %_ZN3refI5modelEC2EPS0_.exit
  %retval.sroa.0.1.i.i = phi ptr [ %2, %_ZN3refI5modelEC2EPS0_.exit ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not276 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not276, label %for.end80, label %invoke.cont7.lr.ph

invoke.cont7.lr.ph:                               ; preds = %invoke.cont3
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %subst, i64 0, i32 1
  %m_cfg.i.i = getelementptr inbounds %class.beta_reducer, ptr %vs, i64 0, i32 1
  %m_std_order.i = getelementptr inbounds %class.var_subst, ptr %vs, i64 0, i32 1
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %tmp, i64 0, i32 1
  %a = getelementptr inbounds %"class.datalog::mk_scale::scale_model_converter", ptr %this, i64 0, i32 3
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  %m_plugin.i.i.i = getelementptr inbounds %"class.datalog::mk_scale::scale_model_converter", ptr %this, i64 0, i32 3, i32 1
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp42, i64 0, i32 1
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont7.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %__begin2.sroa.0.0277 = phi ptr [ %retval.sroa.0.1.i.i, %invoke.cont7.lr.ph ], [ %__begin2.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %m_value = getelementptr inbounds %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %__begin2.sroa.0.0277, i64 0, i32 1
  %5 = load ptr, ptr %m_value, align 8
  %6 = load ptr, ptr %__begin2.sroa.0.0277, align 8
  %7 = load ptr, ptr %md, align 8
  %m_finterp.i = getelementptr inbounds %class.model_core, ptr %7, i64 0, i32 5
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.model_core, ptr %7, i64 0, i32 5, i32 0, i32 1
  %9 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %9, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %8
  %10 = load ptr, ptr %m_finterp.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %10, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %9 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %10, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %9
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %invoke.cont7
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %invoke.cont14, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont7, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i37, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont7 ]
  %11 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %invoke.cont14
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %12, %8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %11, %6
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i37 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i.i37, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i38, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !25

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %10, %for.cond18.preheader.i.i.i.i ]
  %13 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %invoke.cont14
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 3
  %14 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %14, %8
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %13, %6
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %.loopexit.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %invoke.cont14, label %for.body20.i.i.i.i, !llvm.loop !26

.loopexit.i:                                      ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %15 = load ptr, ptr %m_value.i.i, align 8
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %for.body.i.i.i.i, %for.body20.i.i.i.i, %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i, %.loopexit.i
  %16 = phi ptr [ %15, %.loopexit.i ], [ null, %for.cond18.preheader.i.i.i.i ], [ null, %for.inc36.i.i.i.i ], [ null, %for.body20.i.i.i.i ], [ null, %for.body.i.i.i.i ]
  %17 = load ptr, ptr %m, align 8
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %subst, align 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %vs, align 8
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %vs, ptr noundef nonnull align 8 dereferenceable(976) %17, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %m_cfg.i.i)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %vs, align 8
  store i8 0, ptr %m_std_order.i, align 8
  %19 = load ptr, ptr %m, align 8
  store ptr null, ptr %tmp, align 8
  store ptr %19, ptr %m_manager.i, align 8
  %tobool.not = icmp eq ptr %16, null
  br i1 %tobool.not, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit90, label %for.cond21.preheader

for.cond21.preheader:                             ; preds = %invoke.cont17
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %5, i64 0, i32 1
  %20 = load i32, ptr %m_arity.i, align 8
  %cmp274.not = icmp eq i32 %20, 0
  br i1 %cmp274.not, label %for.end, label %for.body25

lpad.loopexit:                                    ; preds = %.loopexit.i212, %invoke.cont130
  %lpad.loopexit251 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad.loopexit.split-lp.loopexit:                  ; preds = %invoke.cont101
  %lpad.loopexit257 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i226
  %lpad.loopexit.split-lp258 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad16:                                           ; preds = %invoke.cont14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

for.body25:                                       ; preds = %for.cond21.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond21.preheader ]
  %22 = load ptr, ptr %m, align 8
  %arrayidx.i = getelementptr inbounds %class.func_decl, ptr %5, i64 0, i32 3, i64 %indvars.iv
  %23 = load ptr, ptr %arrayidx.i, align 8
  %24 = trunc i64 %indvars.iv to i32
  %call30 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef %24, ptr noundef %23)
          to label %invoke.cont29 unwind label %lpad22.loopexit

invoke.cont29:                                    ; preds = %for.body25
  %tobool.not.i.i.i.i = icmp eq ptr %call30, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i39

if.then.i.i.i.i39:                                ; preds = %invoke.cont29
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call30, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %25, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i39, %invoke.cont29
  %26 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i, label %if.then.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %26, i64 -2
  %28 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %27, %28
  br i1 %cmp5.i.i, label %if.else.i, label %for.inc

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i239 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad22.loopexit

call.i.noexc:                                     ; preds = %if.then.i
  store i32 2, ptr %call.i239, align 4
  %incdec.ptr.i238 = getelementptr inbounds i32, ptr %call.i239, i64 1
  store i32 0, ptr %incdec.ptr.i238, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i239, i64 2
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i, align 8
  br label %.noexc

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %27, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %27
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %27, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  br label %ehcleanup

cleanup.action.i:                                 ; preds = %if.then17.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %ehcleanup

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i240 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad22.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i240, i64 2
  store ptr %add.ptr26.i, ptr %m_nodes.i.i, align 8
  store i32 %shr.i, ptr %call25.i240, align 4
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
  %31 = phi i32 [ %.pre1.i.i, %.noexc ], [ %27, %lor.lhs.false.i.i ]
  %32 = phi ptr [ %.pre.i.i, %.noexc ], [ %26, %lor.lhs.false.i.i ]
  %idx.ext.i.i40 = zext i32 %31 to i64
  %add.ptr.i.i41 = getelementptr inbounds ptr, ptr %32, i64 %idx.ext.i.i40
  store ptr %call30, ptr %add.ptr.i.i41, align 8
  %33 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %34, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %m_arity.i, align 8
  %36 = zext i32 %35 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %36
  br i1 %cmp, label %for.body25, label %for.end, !llvm.loop !27

lpad22.loopexit:                                  ; preds = %for.body25, %if.then.i, %if.end.i
  %lpad.loopexit260 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22.loopexit.split-lp:                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %if.then54, %if.else, %invoke.cont60, %invoke.cont65, %invoke.cont68, %for.end
  %lpad.loopexit.split-lp261 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %for.cond21.preheader
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont33 unwind label %lpad22.loopexit.split-lp

invoke.cont33:                                    ; preds = %for.end
  store i32 1, ptr %m_den.i.i, align 8
  %38 = load ptr, ptr %a, align 8
  %call.i44 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %38, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont33
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i44, i64 0, i32 2
  %39 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %invoke.cont36
  %40 = load i32, ptr %39, align 8
  %cmp6.i.i.i.i = icmp eq i32 %40, 5
  br i1 %cmp6.i.i.i.i, label %cond.false.i3.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

cond.false.i3.i.i.i.i:                            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %39, i64 0, i32 1
  %41 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %41, 1
  br label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

_ZNK17arith_recognizers6is_intEPK4sort.exit.i:    ; preds = %cond.false.i3.i.i.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %invoke.cont36
  %42 = phi i1 [ %cmp3.i.i.i.i, %cond.false.i3.i.i.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %invoke.cont36 ]
  %43 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

if.then.i.i.i:                                    ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc45 unwind label %lpad35

.noexc45:                                         ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc45, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  %44 = phi ptr [ %.pre.i.i.i, %.noexc45 ], [ %43, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i ]
  %call2.i.i46 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext %42)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %tobool.not.i.i.i.i47 = icmp eq ptr %call2.i.i46, null
  br i1 %tobool.not.i.i.i.i47, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i51, label %if.then.i.i.i.i48

if.then.i.i.i.i48:                                ; preds = %invoke.cont38
  %m_ref_count.i.i.i.i.i49 = getelementptr inbounds %class.ast, ptr %call2.i.i46, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i.i.i.i49, align 4
  %inc.i.i.i.i.i50 = add i32 %45, 1
  store i32 %inc.i.i.i.i.i50, ptr %m_ref_count.i.i.i.i.i49, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i51

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i51: ; preds = %if.then.i.i.i.i48, %invoke.cont38
  %46 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i53 = icmp eq ptr %46, null
  br i1 %cmp.i.i53, label %if.then.i.i62, label %lor.lhs.false.i.i54

lor.lhs.false.i.i54:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i51
  %arrayidx.i.i55 = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx.i.i55, align 4
  %arrayidx4.i.i56 = getelementptr inbounds i32, ptr %46, i64 -2
  %48 = load i32, ptr %arrayidx4.i.i56, align 4
  %cmp5.i.i57 = icmp eq i32 %47, %48
  br i1 %cmp5.i.i57, label %if.then.i.i62, label %invoke.cont40

if.then.i.i62:                                    ; preds = %lor.lhs.false.i.i54, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i51
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc66 unwind label %lpad35

.noexc66:                                         ; preds = %if.then.i.i62
  %.pre.i.i63 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i64 = getelementptr inbounds i32, ptr %.pre.i.i63, i64 -1
  %.pre1.i.i65 = load i32, ptr %arrayidx8.phi.trans.insert.i.i64, align 4
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %.noexc66, %lor.lhs.false.i.i54
  %49 = phi i32 [ %.pre1.i.i65, %.noexc66 ], [ %47, %lor.lhs.false.i.i54 ]
  %50 = phi ptr [ %.pre.i.i63, %.noexc66 ], [ %46, %lor.lhs.false.i.i54 ]
  %idx.ext.i.i58 = zext i32 %49 to i64
  %add.ptr.i.i59 = getelementptr inbounds ptr, ptr %50, i64 %idx.ext.i.i58
  store ptr %call2.i.i46, ptr %add.ptr.i.i59, align 8
  %51 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i60 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx10.i.i60, align 4
  %inc.i.i61 = add i32 %52, 1
  store i32 %inc.i.i61, ptr %arrayidx10.i.i60, align 4
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont40
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %m_else.i = getelementptr inbounds %class.func_interp, ptr %16, i64 0, i32 3
  %56 = load ptr, ptr %m_else.i, align 8
  %57 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i70 = icmp eq ptr %57, null
  br i1 %cmp.i.i70, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN8rationalD2Ev.exit
  %arrayidx.i.i71 = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx.i.i71, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN8rationalD2Ev.exit, %if.end.i.i
  %retval.0.i.i = phi i32 [ %58, %if.end.i.i ], [ 0, %_ZN8rationalD2Ev.exit ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(545) %vs, ptr noundef %56, i32 noundef %retval.0.i.i, ptr noundef %57)
          to label %invoke.cont49 unwind label %lpad22.loopexit.split-lp

invoke.cont49:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %59 = load ptr, ptr %tmp, align 8
  %60 = load ptr, ptr %ref.tmp42, align 8
  store ptr %60, ptr %tmp, align 8
  store ptr %59, ptr %ref.tmp42, align 8
  %tobool.not.i.i.i73 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i73, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i74

if.then.i.i.i.i74:                                ; preds = %invoke.cont49
  %61 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i75 = getelementptr inbounds %class.ast, ptr %59, i64 0, i32 2
  %62 = load i32, ptr %m_ref_count.i.i.i.i.i75, align 4
  %dec.i.i.i.i.i = add i32 %62, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i75, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i74
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %59)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i76

terminate.lpad.i76:                               ; preds = %if.then2.i.i.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i74, %invoke.cont49
  store ptr null, ptr %ref.tmp42, align 8
  %65 = load i32, ptr %m_arity.i, align 8
  %cmp53 = icmp eq i32 %65, 0
  br i1 %cmp53, label %if.then54, label %if.else

if.then54:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %66 = load ptr, ptr %old_model, align 8
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull %5, ptr noundef %60)
          to label %cleanup unwind label %lpad22.loopexit.split-lp

lpad35:                                           ; preds = %if.then.i.i62, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %if.then.i.i.i, %invoke.cont33
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

if.else:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %call61 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %invoke.cont60 unwind label %lpad22.loopexit.split-lp

invoke.cont60:                                    ; preds = %if.else
  %68 = load ptr, ptr %m, align 8
  %69 = load i32, ptr %m_arity.i, align 8
  invoke void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %call61, ptr noundef nonnull align 8 dereferenceable(976) %68, i32 noundef %69)
          to label %invoke.cont65 unwind label %lpad22.loopexit.split-lp

invoke.cont65:                                    ; preds = %invoke.cont60
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %call61, ptr noundef %60)
          to label %invoke.cont68 unwind label %lpad22.loopexit.split-lp

invoke.cont68:                                    ; preds = %invoke.cont65
  %70 = load ptr, ptr %old_model, align 8
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull %5, ptr noundef nonnull %call61)
          to label %cleanup unwind label %lpad22.loopexit.split-lp

cleanup:                                          ; preds = %if.then54, %invoke.cont68
  %tobool.not.i.i82 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i82, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit90, label %if.then.i.i.i83

if.then.i.i.i83:                                  ; preds = %cleanup
  %71 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i85 = getelementptr inbounds %class.ast, ptr %60, i64 0, i32 2
  %72 = load i32, ptr %m_ref_count.i.i.i.i85, align 4
  %dec.i.i.i.i86 = add i32 %72, -1
  store i32 %dec.i.i.i.i86, ptr %m_ref_count.i.i.i.i85, align 4
  %cmp.i.i.i87 = icmp eq i32 %dec.i.i.i.i86, 0
  br i1 %cmp.i.i.i87, label %if.then2.i.i.i88, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit90

if.then2.i.i.i88:                                 ; preds = %if.then.i.i.i83
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef nonnull %60)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit90 unwind label %terminate.lpad.i89

terminate.lpad.i89:                               ; preds = %if.then2.i.i.i88
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit90:       ; preds = %invoke.cont17, %cleanup, %if.then.i.i.i83, %if.then2.i.i.i88
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %vs) #16
  %75 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i92 = icmp eq ptr %75, null
  br i1 %cmp.i.i.i92, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit90
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %75, i64 -1
  %76 = load i32, ptr %arrayidx.i.i.i, align 4
  %77 = zext i32 %76 to i64
  %add.ptr.i.i93 = getelementptr inbounds ptr, ptr %75, i64 %77
  %cmp3.i.not.i.i = icmp eq i32 %76, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %75, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %78 = load ptr, ptr %it.04.i.i.i, align 8
  %79 = load ptr, ptr %subst, align 8
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
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i93
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i94 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i94, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %81 = phi ptr [ %.pre.i.i94, %invoke.cont8.i.i ], [ %75, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %81, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit90, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %__begin2.sroa.0.0277, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end80, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %while.body.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ]
  %86 = load ptr, ptr %__begin2.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %86, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %__begin2.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end80, label %land.rhs.i.i, !llvm.loop !24

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end80, label %invoke.cont7

ehcleanup:                                        ; preds = %lpad22.loopexit, %lpad22.loopexit.split-lp, %cleanup.action.i, %ehcleanup.i, %lpad35
  %.pn = phi { ptr, i32 } [ %67, %lpad35 ], [ %29, %ehcleanup.i ], [ %30, %cleanup.action.i ], [ %lpad.loopexit260, %lpad22.loopexit ], [ %lpad.loopexit.split-lp261, %lpad22.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #16
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %vs) #16
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %21, %lpad16 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %subst) #16
  br label %ehcleanup139

for.end80:                                        ; preds = %while.body.i.i.i.i, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont3
  %87 = load ptr, ptr %md, align 8
  %m_const_decls.i = getelementptr inbounds %class.model_core, ptr %87, i64 0, i32 7
  %88 = load ptr, ptr %m_const_decls.i, align 8
  %cmp.i.i95 = icmp eq ptr %88, null
  br i1 %cmp.i.i95, label %for.end107, label %_ZNK10model_core17get_num_constantsEv.exit

_ZNK10model_core17get_num_constantsEv.exit:       ; preds = %for.end80
  %arrayidx.i.i97 = getelementptr inbounds i32, ptr %88, i64 -1
  %89 = load i32, ptr %arrayidx.i.i97, align 4
  %cmp87278.not = icmp eq i32 %89, 0
  br i1 %cmp87278.not, label %for.end107, label %invoke.cont91.preheader

invoke.cont91.preheader:                          ; preds = %_ZNK10model_core17get_num_constantsEv.exit
  %wide.trip.count = zext i32 %89 to i64
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %invoke.cont91.preheader, %for.inc105
  %indvars.iv299 = phi i64 [ 0, %invoke.cont91.preheader ], [ %indvars.iv.next300, %for.inc105 ]
  %90 = load ptr, ptr %md, align 8
  %m_const_decls.i99 = getelementptr inbounds %class.model_core, ptr %90, i64 0, i32 7
  %91 = load ptr, ptr %m_const_decls.i99, align 8
  %arrayidx.i.i100 = getelementptr inbounds ptr, ptr %91, i64 %indvars.iv299
  %92 = load ptr, ptr %arrayidx.i.i100, align 8
  %m_hash.i.i.i.i.i.i.i101 = getelementptr inbounds %class.ast, ptr %92, i64 0, i32 3
  %93 = load i32, ptr %m_hash.i.i.i.i.i.i.i101, align 4
  %94 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i = add i32 %94, -1
  %and.i.i.i = and i32 %sub.i.i.i, %93
  %95 = load ptr, ptr %m_new2old, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %95, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %94 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %95, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %94
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i102

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %invoke.cont91
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then96, label %for.body20.i.i.i

for.body.i.i.i102:                                ; preds = %invoke.cont91, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i103, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont91 ]
  %96 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %96 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i104 [
    i64 0, label %if.then96
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i104:                                 ; preds = %for.body.i.i.i102
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %96, i64 0, i32 3
  %97 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %97, %93
  %cmp.i.i.i.i.i.i105 = icmp eq ptr %96, %92
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i105, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %for.inc105, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i104, %for.body.i.i.i102
  %incdec.ptr.i.i.i103 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i103, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i102, !llvm.loop !28

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %95, %for.cond18.preheader.i.i.i ]
  %98 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %98 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then96
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %98, i64 0, i32 3
  %99 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %99, %93
  %cmp.i.i.i23.i.i.i = icmp eq ptr %98, %92
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %for.inc105, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then96, label %for.body20.i.i.i, !llvm.loop !29

if.then96:                                        ; preds = %for.body.i.i.i102, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  %100 = load ptr, ptr %old_model, align 8
  %m_interp.i = getelementptr inbounds %class.model_core, ptr %90, i64 0, i32 4
  %m_capacity.i.i.i.i107 = getelementptr inbounds %class.model_core, ptr %90, i64 0, i32 4, i32 0, i32 1
  %101 = load i32, ptr %m_capacity.i.i.i.i107, align 8
  %sub.i.i.i.i108 = add i32 %101, -1
  %and.i.i.i.i109 = and i32 %sub.i.i.i.i108, %93
  %102 = load ptr, ptr %m_interp.i, align 8
  %idx.ext.i.i.i.i110 = zext i32 %and.i.i.i.i109 to i64
  %add.ptr.i.i.i.i111 = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %102, i64 %idx.ext.i.i.i.i110
  %idx.ext4.i.i.i.i112 = zext i32 %101 to i64
  %add.ptr5.i.i.i.i113 = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %102, i64 %idx.ext4.i.i.i.i112
  %cmp.not30.i.i.i.i114 = icmp eq i32 %and.i.i.i.i109, %101
  br i1 %cmp.not30.i.i.i.i114, label %for.cond18.preheader.i.i.i.i121, label %for.body.i.i.i.i115

for.cond18.preheader.i.i.i.i121:                  ; preds = %for.inc.i.i.i.i118, %if.then96
  %cmp19.not32.i.i.i.i122 = icmp eq i32 %and.i.i.i.i109, 0
  br i1 %cmp19.not32.i.i.i.i122, label %invoke.cont101, label %for.body20.i.i.i.i123

for.body.i.i.i.i115:                              ; preds = %if.then96, %for.inc.i.i.i.i118
  %curr.031.i.i.i.i116 = phi ptr [ %incdec.ptr.i.i.i.i119, %for.inc.i.i.i.i118 ], [ %add.ptr.i.i.i.i111, %if.then96 ]
  %103 = load ptr, ptr %curr.031.i.i.i.i116, align 8
  %magicptr25.i.i.i.i117 = ptrtoint ptr %103 to i64
  switch i64 %magicptr25.i.i.i.i117, label %if.then.i.i.i.i136 [
    i64 0, label %invoke.cont101
    i64 1, label %for.inc.i.i.i.i118
  ]

if.then.i.i.i.i136:                               ; preds = %for.body.i.i.i.i115
  %m_hash.i.i.i.i.i.i.i137 = getelementptr inbounds %class.ast, ptr %103, i64 0, i32 3
  %104 = load i32, ptr %m_hash.i.i.i.i.i.i.i137, align 4
  %cmp8.i.i.i.i138 = icmp eq i32 %104, %93
  %cmp.i.i.i.i.i.i.i139 = icmp eq ptr %103, %92
  %or.cond.i.i.i.i140 = and i1 %cmp.i.i.i.i.i.i.i139, %cmp8.i.i.i.i138
  br i1 %or.cond.i.i.i.i140, label %.loopexit.i134, label %for.inc.i.i.i.i118

for.inc.i.i.i.i118:                               ; preds = %if.then.i.i.i.i136, %for.body.i.i.i.i115
  %incdec.ptr.i.i.i.i119 = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %curr.031.i.i.i.i116, i64 1
  %cmp.not.i.i.i.i120 = icmp eq ptr %incdec.ptr.i.i.i.i119, %add.ptr5.i.i.i.i113
  br i1 %cmp.not.i.i.i.i120, label %for.cond18.preheader.i.i.i.i121, label %for.body.i.i.i.i115, !llvm.loop !30

for.body20.i.i.i.i123:                            ; preds = %for.cond18.preheader.i.i.i.i121, %for.inc36.i.i.i.i126
  %curr.133.i.i.i.i124 = phi ptr [ %incdec.ptr37.i.i.i.i127, %for.inc36.i.i.i.i126 ], [ %102, %for.cond18.preheader.i.i.i.i121 ]
  %105 = load ptr, ptr %curr.133.i.i.i.i124, align 8
  %magicptr27.i.i.i.i125 = ptrtoint ptr %105 to i64
  switch i64 %magicptr27.i.i.i.i125, label %if.then22.i.i.i.i129 [
    i64 0, label %invoke.cont101
    i64 1, label %for.inc36.i.i.i.i126
  ]

if.then22.i.i.i.i129:                             ; preds = %for.body20.i.i.i.i123
  %m_hash.i.i.i22.i.i.i.i130 = getelementptr inbounds %class.ast, ptr %105, i64 0, i32 3
  %106 = load i32, ptr %m_hash.i.i.i22.i.i.i.i130, align 4
  %cmp24.i.i.i.i131 = icmp eq i32 %106, %93
  %cmp.i.i.i23.i.i.i.i132 = icmp eq ptr %105, %92
  %or.cond26.i.i.i.i133 = and i1 %cmp.i.i.i23.i.i.i.i132, %cmp24.i.i.i.i131
  br i1 %or.cond26.i.i.i.i133, label %.loopexit.i134, label %for.inc36.i.i.i.i126

for.inc36.i.i.i.i126:                             ; preds = %if.then22.i.i.i.i129, %for.body20.i.i.i.i123
  %incdec.ptr37.i.i.i.i127 = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %curr.133.i.i.i.i124, i64 1
  %cmp19.not.i.i.i.i128 = icmp eq ptr %incdec.ptr37.i.i.i.i127, %add.ptr.i.i.i.i111
  br i1 %cmp19.not.i.i.i.i128, label %invoke.cont101, label %for.body20.i.i.i.i123, !llvm.loop !31

.loopexit.i134:                                   ; preds = %if.then.i.i.i.i136, %if.then22.i.i.i.i129
  %retval.0.i.i.i.i135 = phi ptr [ %curr.133.i.i.i.i124, %if.then22.i.i.i.i129 ], [ %curr.031.i.i.i.i116, %if.then.i.i.i.i136 ]
  %second.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data", ptr %retval.0.i.i.i.i135, i64 0, i32 1, i32 1
  %107 = load ptr, ptr %second.i.i.i, align 8
  br label %invoke.cont101

invoke.cont101:                                   ; preds = %for.body.i.i.i.i115, %for.inc36.i.i.i.i126, %for.body20.i.i.i.i123, %.loopexit.i134, %for.cond18.preheader.i.i.i.i121
  %108 = phi ptr [ %107, %.loopexit.i134 ], [ null, %for.cond18.preheader.i.i.i.i121 ], [ null, %for.body20.i.i.i.i123 ], [ null, %for.inc36.i.i.i.i126 ], [ null, %for.body.i.i.i.i115 ]
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef %92, ptr noundef %108)
          to label %for.inc105 unwind label %lpad.loopexit.split-lp.loopexit

for.inc105:                                       ; preds = %if.then.i.i.i104, %if.then22.i.i.i, %invoke.cont101
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next300, %wide.trip.count
  br i1 %exitcond.not, label %for.end107.loopexit, label %invoke.cont91, !llvm.loop !32

for.end107.loopexit:                              ; preds = %for.inc105
  %.pre = load ptr, ptr %md, align 8
  br label %for.end107

for.end107:                                       ; preds = %for.end80, %for.end107.loopexit, %_ZNK10model_core17get_num_constantsEv.exit
  %109 = phi ptr [ %.pre, %for.end107.loopexit ], [ %87, %_ZNK10model_core17get_num_constantsEv.exit ], [ %87, %for.end80 ]
  %m_func_decls.i = getelementptr inbounds %class.model_core, ptr %109, i64 0, i32 8
  %110 = load ptr, ptr %m_func_decls.i, align 8
  %cmp.i.i141 = icmp eq ptr %110, null
  br i1 %cmp.i.i141, label %for.end136, label %_ZNK10model_core17get_num_functionsEv.exit

_ZNK10model_core17get_num_functionsEv.exit:       ; preds = %for.end107
  %arrayidx.i.i143 = getelementptr inbounds i32, ptr %110, i64 -1
  %111 = load i32, ptr %arrayidx.i.i143, align 4
  %cmp114280.not = icmp eq i32 %111, 0
  br i1 %cmp114280.not, label %for.end136, label %for.body115.preheader

for.body115.preheader:                            ; preds = %_ZNK10model_core17get_num_functionsEv.exit
  %wide.trip.count305 = zext i32 %111 to i64
  br label %for.body115

for.body115:                                      ; preds = %for.body115.preheader, %for.inc134
  %indvars.iv302 = phi i64 [ 0, %for.body115.preheader ], [ %indvars.iv.next303, %for.inc134 ]
  %112 = load ptr, ptr %md, align 8
  %m_func_decls.i145 = getelementptr inbounds %class.model_core, ptr %112, i64 0, i32 8
  %113 = load ptr, ptr %m_func_decls.i145, align 8
  %arrayidx.i.i147 = getelementptr inbounds ptr, ptr %113, i64 %indvars.iv302
  %114 = load ptr, ptr %arrayidx.i.i147, align 8
  %m_hash.i.i.i.i.i.i.i148 = getelementptr inbounds %class.ast, ptr %114, i64 0, i32 3
  %115 = load i32, ptr %m_hash.i.i.i.i.i.i.i148, align 4
  %116 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i150 = add i32 %116, -1
  %and.i.i.i151 = and i32 %sub.i.i.i150, %115
  %117 = load ptr, ptr %m_new2old, align 8
  %idx.ext.i.i.i152 = zext i32 %and.i.i.i151 to i64
  %add.ptr.i.i.i153 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %117, i64 %idx.ext.i.i.i152
  %idx.ext4.i.i.i154 = zext i32 %116 to i64
  %add.ptr5.i.i.i155 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %117, i64 %idx.ext4.i.i.i154
  %cmp.not30.i.i.i156 = icmp eq i32 %and.i.i.i151, %116
  br i1 %cmp.not30.i.i.i156, label %for.cond18.preheader.i.i.i163, label %for.body.i.i.i157

for.cond18.preheader.i.i.i163:                    ; preds = %for.inc.i.i.i160, %for.body115
  %cmp19.not32.i.i.i164 = icmp eq i32 %and.i.i.i151, 0
  br i1 %cmp19.not32.i.i.i164, label %if.then123, label %for.body20.i.i.i165

for.body.i.i.i157:                                ; preds = %for.body115, %for.inc.i.i.i160
  %curr.031.i.i.i158 = phi ptr [ %incdec.ptr.i.i.i161, %for.inc.i.i.i160 ], [ %add.ptr.i.i.i153, %for.body115 ]
  %118 = load ptr, ptr %curr.031.i.i.i158, align 8
  %magicptr25.i.i.i159 = ptrtoint ptr %118 to i64
  switch i64 %magicptr25.i.i.i159, label %if.then.i.i.i177 [
    i64 0, label %if.then123
    i64 1, label %for.inc.i.i.i160
  ]

if.then.i.i.i177:                                 ; preds = %for.body.i.i.i157
  %m_hash.i.i.i.i.i.i178 = getelementptr inbounds %class.ast, ptr %118, i64 0, i32 3
  %119 = load i32, ptr %m_hash.i.i.i.i.i.i178, align 4
  %cmp8.i.i.i179 = icmp eq i32 %119, %115
  %cmp.i.i.i.i.i.i180 = icmp eq ptr %118, %114
  %or.cond.i.i.i181 = and i1 %cmp.i.i.i.i.i.i180, %cmp8.i.i.i179
  br i1 %or.cond.i.i.i181, label %for.inc134, label %for.inc.i.i.i160

for.inc.i.i.i160:                                 ; preds = %if.then.i.i.i177, %for.body.i.i.i157
  %incdec.ptr.i.i.i161 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %curr.031.i.i.i158, i64 1
  %cmp.not.i.i.i162 = icmp eq ptr %incdec.ptr.i.i.i161, %add.ptr5.i.i.i155
  br i1 %cmp.not.i.i.i162, label %for.cond18.preheader.i.i.i163, label %for.body.i.i.i157, !llvm.loop !28

for.body20.i.i.i165:                              ; preds = %for.cond18.preheader.i.i.i163, %for.inc36.i.i.i168
  %curr.133.i.i.i166 = phi ptr [ %incdec.ptr37.i.i.i169, %for.inc36.i.i.i168 ], [ %117, %for.cond18.preheader.i.i.i163 ]
  %120 = load ptr, ptr %curr.133.i.i.i166, align 8
  %magicptr27.i.i.i167 = ptrtoint ptr %120 to i64
  switch i64 %magicptr27.i.i.i167, label %if.then22.i.i.i172 [
    i64 0, label %if.then123
    i64 1, label %for.inc36.i.i.i168
  ]

if.then22.i.i.i172:                               ; preds = %for.body20.i.i.i165
  %m_hash.i.i.i22.i.i.i173 = getelementptr inbounds %class.ast, ptr %120, i64 0, i32 3
  %121 = load i32, ptr %m_hash.i.i.i22.i.i.i173, align 4
  %cmp24.i.i.i174 = icmp eq i32 %121, %115
  %cmp.i.i.i23.i.i.i175 = icmp eq ptr %120, %114
  %or.cond26.i.i.i176 = and i1 %cmp.i.i.i23.i.i.i175, %cmp24.i.i.i174
  br i1 %or.cond26.i.i.i176, label %for.inc134, label %for.inc36.i.i.i168

for.inc36.i.i.i168:                               ; preds = %if.then22.i.i.i172, %for.body20.i.i.i165
  %incdec.ptr37.i.i.i169 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %curr.133.i.i.i166, i64 1
  %cmp19.not.i.i.i170 = icmp eq ptr %incdec.ptr37.i.i.i169, %add.ptr.i.i.i153
  br i1 %cmp19.not.i.i.i170, label %if.then123, label %for.body20.i.i.i165, !llvm.loop !29

if.then123:                                       ; preds = %for.body.i.i.i157, %for.inc36.i.i.i168, %for.body20.i.i.i165, %for.cond18.preheader.i.i.i163
  %m_finterp.i183 = getelementptr inbounds %class.model_core, ptr %112, i64 0, i32 5
  %m_capacity.i.i.i.i185 = getelementptr inbounds %class.model_core, ptr %112, i64 0, i32 5, i32 0, i32 1
  %122 = load i32, ptr %m_capacity.i.i.i.i185, align 8
  %sub.i.i.i.i186 = add i32 %122, -1
  %and.i.i.i.i187 = and i32 %sub.i.i.i.i186, %115
  %123 = load ptr, ptr %m_finterp.i183, align 8
  %idx.ext.i.i.i.i188 = zext i32 %and.i.i.i.i187 to i64
  %add.ptr.i.i.i.i189 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %123, i64 %idx.ext.i.i.i.i188
  %idx.ext4.i.i.i.i190 = zext i32 %122 to i64
  %add.ptr5.i.i.i.i191 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %123, i64 %idx.ext4.i.i.i.i190
  %cmp.not30.i.i.i.i192 = icmp eq i32 %and.i.i.i.i187, %122
  br i1 %cmp.not30.i.i.i.i192, label %for.cond18.preheader.i.i.i.i199, label %for.body.i.i.i.i193

for.cond18.preheader.i.i.i.i199:                  ; preds = %for.inc.i.i.i.i196, %if.then123
  %cmp19.not32.i.i.i.i200 = icmp ne i32 %and.i.i.i.i187, 0
  br label %for.body20.i.i.i.i201

for.body.i.i.i.i193:                              ; preds = %if.then123, %for.inc.i.i.i.i196
  %curr.031.i.i.i.i194 = phi ptr [ %incdec.ptr.i.i.i.i197, %for.inc.i.i.i.i196 ], [ %add.ptr.i.i.i.i189, %if.then123 ]
  %124 = load ptr, ptr %curr.031.i.i.i.i194, align 8
  %cond = icmp eq ptr %124, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i.i196, label %if.then.i.i.i.i215

if.then.i.i.i.i215:                               ; preds = %for.body.i.i.i.i193
  %m_hash.i.i.i.i.i.i.i216 = getelementptr inbounds %class.ast, ptr %124, i64 0, i32 3
  %125 = load i32, ptr %m_hash.i.i.i.i.i.i.i216, align 4
  %cmp8.i.i.i.i217 = icmp eq i32 %125, %115
  %cmp.i.i.i.i.i.i.i218 = icmp eq ptr %124, %114
  %or.cond.i.i.i.i219 = and i1 %cmp.i.i.i.i.i.i.i218, %cmp8.i.i.i.i217
  br i1 %or.cond.i.i.i.i219, label %.loopexit.i212, label %for.inc.i.i.i.i196

for.inc.i.i.i.i196:                               ; preds = %for.body.i.i.i.i193, %if.then.i.i.i.i215
  %incdec.ptr.i.i.i.i197 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.031.i.i.i.i194, i64 1
  %cmp.not.i.i.i.i198 = icmp eq ptr %incdec.ptr.i.i.i.i197, %add.ptr5.i.i.i.i191
  br i1 %cmp.not.i.i.i.i198, label %for.cond18.preheader.i.i.i.i199, label %for.body.i.i.i.i193, !llvm.loop !25

for.body20.i.i.i.i201:                            ; preds = %for.inc36.i.i.i.i204, %for.cond18.preheader.i.i.i.i199
  %cmp19.not.i.i.i.i206.sink = phi i1 [ %cmp19.not.i.i.i.i206, %for.inc36.i.i.i.i204 ], [ %cmp19.not32.i.i.i.i200, %for.cond18.preheader.i.i.i.i199 ]
  %curr.133.i.i.i.i202 = phi ptr [ %incdec.ptr37.i.i.i.i205, %for.inc36.i.i.i.i204 ], [ %123, %for.cond18.preheader.i.i.i.i199 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.i206.sink)
  %126 = load ptr, ptr %curr.133.i.i.i.i202, align 8
  %cond247 = icmp eq ptr %126, inttoptr (i64 1 to ptr)
  br i1 %cond247, label %for.inc36.i.i.i.i204, label %if.then22.i.i.i.i207

if.then22.i.i.i.i207:                             ; preds = %for.body20.i.i.i.i201
  %m_hash.i.i.i22.i.i.i.i208 = getelementptr inbounds %class.ast, ptr %126, i64 0, i32 3
  %127 = load i32, ptr %m_hash.i.i.i22.i.i.i.i208, align 4
  %cmp24.i.i.i.i209 = icmp eq i32 %127, %115
  %cmp.i.i.i23.i.i.i.i210 = icmp eq ptr %126, %114
  %or.cond26.i.i.i.i211 = and i1 %cmp.i.i.i23.i.i.i.i210, %cmp24.i.i.i.i209
  br i1 %or.cond26.i.i.i.i211, label %.loopexit.i212, label %for.inc36.i.i.i.i204

for.inc36.i.i.i.i204:                             ; preds = %for.body20.i.i.i.i201, %if.then22.i.i.i.i207
  %incdec.ptr37.i.i.i.i205 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.133.i.i.i.i202, i64 1
  %cmp19.not.i.i.i.i206 = icmp ne ptr %incdec.ptr37.i.i.i.i205, %add.ptr.i.i.i.i189
  br label %for.body20.i.i.i.i201

.loopexit.i212:                                   ; preds = %if.then.i.i.i.i215, %if.then22.i.i.i.i207
  %retval.0.i.i.i.i213 = phi ptr [ %curr.133.i.i.i.i202, %if.then22.i.i.i.i207 ], [ %curr.031.i.i.i.i194, %if.then.i.i.i.i215 ]
  %m_value.i.i214 = getelementptr inbounds %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %retval.0.i.i.i.i213, i64 0, i32 1
  %128 = load ptr, ptr %m_value.i.i214, align 8
  %129 = load ptr, ptr %old_model, align 8
  %call131 = invoke noundef ptr @_ZNK11func_interp4copyEv(ptr noundef nonnull align 8 dereferenceable(56) %128)
          to label %invoke.cont130 unwind label %lpad.loopexit

invoke.cont130:                                   ; preds = %.loopexit.i212
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %129, ptr noundef %114, ptr noundef %call131)
          to label %for.inc134 unwind label %lpad.loopexit

for.inc134:                                       ; preds = %if.then.i.i.i177, %if.then22.i.i.i172, %invoke.cont130
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond306.not = icmp eq i64 %indvars.iv.next303, %wide.trip.count305
  br i1 %exitcond306.not, label %for.end136, label %for.body115, !llvm.loop !33

for.end136:                                       ; preds = %for.inc134, %for.end107, %_ZNK10model_core17get_num_functionsEv.exit
  %130 = load ptr, ptr %old_model, align 8
  %tobool.not.i.i221 = icmp eq ptr %130, null
  br i1 %tobool.not.i.i221, label %_ZN3refI5modelE7inc_refEv.exit.i, label %if.then.i.i222

if.then.i.i222:                                   ; preds = %for.end136
  %m_ref_count.i.i.i223 = getelementptr inbounds %class.model_core, ptr %130, i64 0, i32 2
  %131 = load i32, ptr %m_ref_count.i.i.i223, align 8
  %inc.i.i.i224 = add i32 %131, 1
  store i32 %inc.i.i.i224, ptr %m_ref_count.i.i.i223, align 8
  br label %_ZN3refI5modelE7inc_refEv.exit.i

_ZN3refI5modelE7inc_refEv.exit.i:                 ; preds = %if.then.i.i222, %for.end136
  %132 = load ptr, ptr %md, align 8
  %tobool.not.i2.i = icmp eq ptr %132, null
  br i1 %tobool.not.i2.i, label %invoke.cont137, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN3refI5modelE7inc_refEv.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds %class.model_core, ptr %132, i64 0, i32 2
  %133 = load i32, ptr %m_ref_count.i.i4.i, align 8
  %dec.i.i.i = add i32 %133, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 8
  %cmp.i.i.i225 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i225, label %if.then.i.i.i226, label %invoke.cont137

if.then.i.i.i226:                                 ; preds = %if.then.i3.i
  %vtable.i.i.i.i = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(96) %132) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %132)
          to label %invoke.cont137 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont137:                                   ; preds = %if.then.i3.i, %_ZN3refI5modelE7inc_refEv.exit.i, %if.then.i.i.i226
  store ptr %130, ptr %md, align 8
  br i1 %tobool.not.i.i221, label %_ZN3refI5modelED2Ev.exit, label %if.then.i.i229

if.then.i.i229:                                   ; preds = %invoke.cont137
  %m_ref_count.i.i.i230 = getelementptr inbounds %class.model_core, ptr %130, i64 0, i32 2
  %135 = load i32, ptr %m_ref_count.i.i.i230, align 8
  %dec.i.i.i231 = add i32 %135, -1
  store i32 %dec.i.i.i231, ptr %m_ref_count.i.i.i230, align 8
  %cmp.i.i.i232 = icmp eq i32 %dec.i.i.i231, 0
  br i1 %cmp.i.i.i232, label %if.then.i.i.i233, label %_ZN3refI5modelED2Ev.exit

if.then.i.i.i233:                                 ; preds = %if.then.i.i229
  %vtable.i.i.i.i234 = load ptr, ptr %130, align 8
  %136 = load ptr, ptr %vtable.i.i.i.i234, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(96) %130) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %130)
          to label %_ZN3refI5modelED2Ev.exit unwind label %terminate.lpad.i235

terminate.lpad.i235:                              ; preds = %if.then.i.i.i233
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #17
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %invoke.cont137, %if.then.i.i229, %if.then.i.i.i233
  ret void

ehcleanup139:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup76
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup76 ], [ %lpad.loopexit251, %lpad.loopexit ], [ %lpad.loopexit257, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp258, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %old_model) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15model_converterclER10labels_vec(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15model_converterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(16) %fml) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 83, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog8mk_scale21scale_model_converter9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(84) %translator) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #17
  unreachable
}

declare void @_ZN15model_converter7set_envEP11ast_pp_util(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog8mk_scale21scale_model_converter9get_unitsER7obj_mapI4exprbE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(24) %units) unnamed_addr #3 comdat align 2 {
entry:
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.184, ptr %units, i64 0, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %0, 0
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.184, ptr %units, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %1, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprbE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %2 = load ptr, ptr %units, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.184, ptr %units, i64 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %2, i64 %idx.ext.i.i
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
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !34

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %5 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %5, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %6 = load ptr, ptr %units, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %7 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %units, align 8
  %shr.i.i = lshr i32 %7, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %7, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %units, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI4exprbE5resetEv.exit

_ZN7obj_mapI4exprbE5resetEv.exit:                 ; preds = %entry, %if.end18.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN9var_substclEP4exprjPKS1_(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) unnamed_addr #0

declare void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK11func_interp4copyEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.model_core, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

declare void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD2Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_shifts, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_pr2 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %m_pr2, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %m_manager.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8, i32 1
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i1
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i1, %if.then2.i.i.i
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %8 = load ptr, ptr %m_pr, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_manager.i.i4 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %9 = load ptr, ptr %m_manager.i.i4, align 8
  %m_ref_count.i.i.i.i5 = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i5, align 4
  %dec.i.i.i.i6 = add i32 %10, -1
  store i32 %dec.i.i.i.i6, ptr %m_ref_count.i.i.i.i5, align 4
  %cmp.i.i.i7 = icmp eq i32 %dec.i.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %if.then2.i.i.i8, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10

if.then2.i.i.i8:                                  ; preds = %if.then.i.i.i3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit10 unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then2.i.i.i8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit10:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i3, %if.then2.i.i.i8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %13 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i11 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10
  %m_manager.i.i13 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %14 = load ptr, ptr %m_manager.i.i13, align 8
  %m_ref_count.i.i.i.i14 = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i14, align 4
  %dec.i.i.i.i15 = add i32 %15, -1
  store i32 %dec.i.i.i.i15, ptr %m_ref_count.i.i.i.i14, align 4
  %cmp.i.i.i16 = icmp eq i32 %dec.i.i.i.i15, 0
  br i1 %cmp.i.i.i16, label %if.then2.i.i.i17, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i17:                                 ; preds = %if.then.i.i.i12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.then2.i.i.i17
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10, %if.then.i.i.i12, %if.then2.i.i.i17
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 5
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter) #16
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #16
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %18 = load ptr, ptr %m_bindings, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i19, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i21 = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i21)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i.i20
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i20
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #19
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

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
  %m_size = getelementptr inbounds %class.core_hashtable.93, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.93, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.93, ptr %this, i64 0, i32 1
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
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !35

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
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !36

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 404, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.93, ptr %this, i64 0, i32 1
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !37

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !38

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 212, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !39

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
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.93, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare noundef ptr @_Z6concatP15model_converterS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.45, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.45, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.45, ptr %this, i64 0, i32 1
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
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !40

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
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !41

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 404, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.45, ptr %this, i64 0, i32 1
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !42

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !43

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 212, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !44

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
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.45, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
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

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

declare void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !45

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
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !46

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 404, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !47

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !48

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 212, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !49

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_scale.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7datalog8mk_scale13mk_constraintEjP3app: %agg.result"}
!11 = distinct !{!11, !"_ZN7datalog8mk_scale13mk_constraintEjP3app"}
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
