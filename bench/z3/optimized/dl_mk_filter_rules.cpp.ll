; ModuleID = 'bench/z3/original/dl_mk_filter_rules.cpp.ll'
source_filename = "bench/z3/original/dl_mk_filter_rules.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.datalog::rule_transformer::plugin" = type { ptr, i32, i8, ptr }
%"class.datalog::mk_filter_rules" = type { %"class.datalog::rule_transformer::plugin", ptr, ptr, ptr, %class.obj_map, ptr, ptr, i8, %class.ref_vector }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"class.datalog::context" = type <{ ptr, ptr, ptr, %class.params_ref, ptr, i8, i8, [6 x i8], %class.symbol, %"class.datalog::dl_decl_util", %class.th_rewriter, %class.var_subst, %"class.datalog::rule_manager", %"class.datalog::context::contains_pred", %"class.datalog::rule_properties", %"class.datalog::rule_transformer", %class.trail_stack, %class.ref_vector, %class.bind_variables, %class.obj_map.92, %class.obj_hashtable.97, %class.map.103, %class.obj_map.107, %"class.datalog::rule_set", %"class.datalog::rule_set", %class.expr_free_vars, i32, [4 x i8], %class.ref_vector.4, %class.svector.90, %class.vector.131, %class.ref_vector.4, %class.ref, %class.ref.132, ptr, %class.scoped_ptr.133, i8, i8, i8, i8, i32, %class.obj_ref, %class.obj_ref, i32, [4 x i8] }>
%class.params_ref = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr, %class.scoped_ptr.0, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.0 = type { ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, %struct.beta_reducer_cfg, [7 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.7, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.18, %class.obj_ref.18, %class.svector.19 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.1, ptr, %class.svector, %class.ref_vector.4, %class.ptr_vector.1, ptr, %class.ref_vector.9, %class.obj_hashtable, ptr, i32, %class.svector.16 }
%class.svector = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.ptr_vector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.ref_vector.9 = type { %class.ref_vector_core.10 }
%class.ref_vector_core.10 = type { %class.ref_manager_wrapper.11, %class.ptr_vector.12 }
%class.ref_manager_wrapper.11 = type { ptr }
%class.ptr_vector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.15, [4 x i8] }
%class.core_hashtable.base.15 = type <{ ptr, i32, i32, i32 }>
%class.svector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.ptr_vector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.18 = type { ptr, ptr }
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%struct.beta_reducer_cfg = type { i8 }
%"class.datalog::rule_manager" = type { ptr, ptr, %"class.datalog::rule_counter", %class.used_vars, %class.uint_set, %class.expr_free_vars, %class.ref_vector.9, %class.obj_ref.18, %class.ref_vector.4, %class.svector.31, %class.hnf, %class.qe_lite, %class.label_rewriter, %"struct.datalog::uninterpreted_function_finder_proc", %"struct.datalog::quantifier_finder_proc", [5 x i8], %class.expr_sparse_mark, %"struct.datalog::fd_finder_proc" }
%"class.datalog::rule_counter" = type { %class.var_counter }
%class.var_counter = type { %class.counter, %class.ast_fast_mark, %class.expr_free_vars, %class.ptr_vector.7, %class.svector.19 }
%class.counter = type { %class.u_map }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.21 }
%class.core_hashtable.21 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.used_vars = type { %class.ptr_vector.23, %class.hashtable, %class.svector.29, i32, i32 }
%class.ptr_vector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%class.hashtable = type { %class.core_hashtable.base.28, [4 x i8] }
%class.core_hashtable.base.28 = type <{ ptr, i32, i32, i32 }>
%class.svector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.uint_set = type { %class.svector.19 }
%class.svector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.hnf = type { ptr }
%class.qe_lite = type { ptr }
%class.label_rewriter = type { i32, %class.rewriter_tpl.33 }
%class.rewriter_tpl.33 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.7, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.18, %class.obj_ref.18, %class.svector.19 }
%"struct.datalog::uninterpreted_function_finder_proc" = type { ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", i8, ptr }
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.34, %class.obj_map.39, %class.obj_map.44, %class.obj_map.49, %class.obj_map.49, %class.obj_map.49, %class.obj_map.54, %class.obj_map.54, %class.obj_map.54, %class.ref_vector, %class.ref_vector_core.59, %class.ptr_vector.62, i32, %class.ptr_vector.23 }
%class.obj_map.34 = type { %class.core_hashtable.35 }
%class.core_hashtable.35 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.39 = type { %class.core_hashtable.40 }
%class.core_hashtable.40 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.44 = type { %class.core_hashtable.45 }
%class.core_hashtable.45 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.49 = type { %class.core_hashtable.50 }
%class.core_hashtable.50 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.54 = type { %class.core_hashtable.55 }
%class.core_hashtable.55 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector_core.59 = type { %class.ptr_vector.60 }
%class.ptr_vector.60 = type { %class.vector.61 }
%class.vector.61 = type { ptr }
%class.ptr_vector.62 = type { %class.vector.63 }
%class.vector.63 = type { ptr }
%"struct.datalog::quantifier_finder_proc" = type { i8, i8, i8 }
%class.expr_sparse_mark = type { %class.obj_hashtable }
%"struct.datalog::fd_finder_proc" = type <{ ptr, %class.bv_util, i8, [7 x i8] }>
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%"class.datalog::context::contains_pred" = type { %class.i_expr_pred, ptr }
%class.i_expr_pred = type { ptr }
%"class.datalog::rule_properties" = type <{ ptr, ptr, ptr, ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", %class.arith_util, %class.bv_util, %class.array_util, %"class.recfun::util", i8, [7 x i8], ptr, %class.obj_map.64, %class.obj_map.69, %class.ptr_vector.74, %class.ptr_vector.74, %class.ptr_vector.74, i8, i8, [6 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%"class.recfun::util" = type { ptr, i32, ptr }
%class.obj_map.64 = type { %class.core_hashtable.65 }
%class.core_hashtable.65 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.69 = type { %class.core_hashtable.70 }
%class.core_hashtable.70 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.74 = type { %class.vector.75 }
%class.vector.75 = type { ptr }
%"class.datalog::rule_transformer" = type { ptr, ptr, i8, %class.svector.76 }
%class.svector.76 = type { %class.vector.77 }
%class.vector.77 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.78, %class.svector.19, %class.region }
%class.ptr_vector.78 = type { %class.vector.79 }
%class.vector.79 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.bind_variables = type { ptr, %class.ref_vector.9, %class.obj_map.80, %class.obj_map.85, %class.ref_vector.4, %class.ptr_vector.23, %class.svector.90, %class.ptr_vector.7, %class.ptr_vector.7 }
%class.obj_map.80 = type { %class.core_hashtable.81 }
%class.core_hashtable.81 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.85 = type { %class.core_hashtable.86 }
%class.core_hashtable.86 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.92 = type { %class.core_hashtable.93 }
%class.core_hashtable.93 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.97 = type { %class.core_hashtable.base.101, [4 x i8] }
%class.core_hashtable.base.101 = type <{ ptr, i32, i32, i32 }>
%class.map.103 = type { %class.table2map.104 }
%class.table2map.104 = type { %class.core_hashtable.105 }
%class.core_hashtable.105 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.107 = type { %class.core_hashtable.108 }
%class.core_hashtable.108 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_set" = type { ptr, ptr, %class.ref_vector.112, %class.obj_map.115, %"class.datalog::rule_dependencies", %class.scoped_ptr.125, %class.obj_hashtable.97, %class.obj_map.49, %class.obj_map.49, %class.ref_vector.126, %class.ptr_vector.74 }
%class.ref_vector.112 = type { %class.ref_vector_core.113 }
%class.ref_vector_core.113 = type { %class.ref_manager_wrapper.114, %class.ptr_vector.74 }
%class.ref_manager_wrapper.114 = type { ptr }
%class.obj_map.115 = type { %class.core_hashtable.116 }
%class.core_hashtable.116 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_dependencies" = type { %class.obj_map.120, ptr, %class.ptr_vector.7, %class.expr_sparse_mark, %class.obj_hashtable.97 }
%class.obj_map.120 = type { %class.core_hashtable.121 }
%class.core_hashtable.121 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.125 = type { ptr }
%class.ref_vector.126 = type { %class.ref_vector_core.127 }
%class.ref_vector_core.127 = type { %class.ref_manager_wrapper.128, %class.ptr_vector.129 }
%class.ref_manager_wrapper.128 = type { ptr }
%class.ptr_vector.129 = type { %class.vector.130 }
%class.vector.130 = type { ptr }
%class.expr_free_vars = type { %class.expr_sparse_mark, %class.ptr_vector.23, %class.ptr_vector.7 }
%class.svector.90 = type { %class.vector.91 }
%class.vector.91 = type { ptr }
%class.vector.131 = type { ptr }
%class.ref_vector.4 = type { %class.ref_vector_core.5 }
%class.ref_vector_core.5 = type { %class.ref_manager_wrapper.6, %class.ptr_vector.7 }
%class.ref_manager_wrapper.6 = type { ptr }
%class.ref = type { ptr }
%class.ref.132 = type { ptr }
%class.scoped_ptr.133 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.ptr_vector.163 = type { %class.vector.164 }
%class.vector.164 = type { ptr }
%"class.obj_map<datalog::mk_filter_rules::filter_key, func_decl *>::obj_map_entry" = type { %"struct.obj_map<datalog::mk_filter_rules::filter_key, func_decl *>::key_data" }
%"struct.obj_map<datalog::mk_filter_rules::filter_key, func_decl *>::key_data" = type { ptr, ptr }
%class.ast = type { i32, i24, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.obj_hash_entry = type { ptr }
%class.var = type { %class.expr, i32, ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.u_map.172 = type { %class.map.173 }
%class.map.173 = type { %class.table2map.174 }
%class.table2map.174 = type { %class.core_hashtable.175 }
%class.core_hashtable.175 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ref_manager_wrapper.165, %class.ptr_buffer.166 }
%class.ref_manager_wrapper.165 = type { ptr }
%class.ptr_buffer.166 = type { %class.buffer.167 }
%class.buffer.167 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"struct.datalog::mk_filter_rules::filter_key" = type { %class.obj_ref.18, %class.ref_buffer.168 }
%class.ref_buffer.168 = type { %class.ref_buffer_core.169 }
%class.ref_buffer_core.169 = type { %class.ref_manager_wrapper.6, %class.ptr_buffer.170 }
%class.ptr_buffer.170 = type { %class.buffer.171 }
%class.buffer.171 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%class.decl = type { %class.ast, %class.symbol, ptr }
%"class.datalog::rule" = type { %"class.datalog::accounted_object.base", ptr, ptr, i32, i32, i32, i32, %class.symbol, [0 x ptr] }
%"class.datalog::accounted_object.base" = type <{ ptr, ptr, %"struct.datalog::costs", %"struct.datalog::costs", i8 }>
%"struct.datalog::costs" = type { i32, i32 }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZN8uint_setD2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN10ref_bufferI4sort11ast_managerLj16EED2Ev = comdat any

$_ZN10ptr_bufferI4exprLj16EED2Ev = comdat any

$_ZN7svectorIbjED2Ev = comdat any

$_ZN10ref_vectorI3app11ast_managerED2Ev = comdat any

$_ZN7datalog16rule_transformer6plugin6cancelEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5u_mapIP3varED2Ev = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN7datalog15mk_filter_rules10filter_keyELb0EjE13expand_vectorEv = comdat any

$_ZN7datalog15mk_filter_rules10filter_keyD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE24insert_if_not_there_coreEOS9_RPS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZTSN7datalog16rule_transformer6pluginE = comdat any

$_ZTIN7datalog16rule_transformer6pluginE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog15mk_filter_rulesE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog15mk_filter_rulesE, ptr @_ZN7datalog15mk_filter_rulesD2Ev, ptr @_ZN7datalog15mk_filter_rulesD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @_ZN7datalog15mk_filter_rulesclERKNS_8rule_setE] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog15mk_filter_rulesE = hidden constant [28 x i8] c"N7datalog15mk_filter_rulesE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant [36 x i8] c"N7datalog16rule_transformer6pluginE\00", comdat, align 1
@_ZTIN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog16rule_transformer6pluginE }, comdat, align 8
@_ZTIN7datalog15mk_filter_rulesE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog15mk_filter_rulesE, ptr @_ZTIN7datalog16rule_transformer6pluginE }, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_mk_filter_rules.cpp, ptr null }]

@_ZN7datalog15mk_filter_rulesC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7datalog15mk_filter_rulesC2ERNS_7contextE
@_ZN7datalog15mk_filter_rulesD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7datalog15mk_filter_rulesD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15mk_filter_rulesC2ERNS_7contextE(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(3556) %ctx) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_priority.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %this, i64 0, i32 1
  store i32 2000, ptr %m_priority.i, align 8
  %m_can_destratify_negation.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %this, i64 0, i32 2
  store i8 0, ptr %m_can_destratify_negation.i, align 4
  %m_transformer.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %this, i64 0, i32 3
  store ptr null, ptr %m_transformer.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog15mk_filter_rulesE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_context = getelementptr inbounds %"class.datalog::mk_filter_rules", ptr %this, i64 0, i32 1
  store ptr %ctx, ptr %m_context, align 8
  %m = getelementptr inbounds %"class.datalog::mk_filter_rules", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %ctx, align 8
  store ptr %0, ptr %m, align 8
  %rm = getelementptr inbounds %"class.datalog::mk_filter_rules", ptr %this, i64 0, i32 3
  %m_rule_manager.i = getelementptr inbounds %"class.datalog::context", ptr %ctx, i64 0, i32 12
  store ptr %m_rule_manager.i, ptr %rm, align 8
  %m_tail2filter = getelementptr inbounds %"class.datalog::mk_filter_rules", ptr %this, i64 0, i32 4
  %call.i.i.i.i4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i4, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i4, ptr %m_tail2filter, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.datalog::mk_filter_rules", ptr %this, i64 0, i32 4, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"class.datalog::mk_filter_rules", ptr %this, i64 0, i32 4, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"class.datalog::mk_filter_rules", ptr %this, i64 0, i32 4, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_result = getelementptr inbounds %"class.datalog::mk_filter_rules", ptr %this, i64 0, i32 5
  store ptr null, ptr %m_result, align 8
  %m_pinned = getelementptr inbounds %"class.datalog::mk_filter_rules", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %m, align 8
  store ptr %1, ptr %m_pinned, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::mk_filter_rules", ptr %this, i64 0, i32 8, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog15mk_filter_rulesD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %to_dealloc = alloca %class.ptr_vector.163, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog15mk_filter_rulesE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr null, ptr %to_dealloc, align 8
  %m_tail2filter = getelementptr inbounds %"class.datalog::mk_filter_rules", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_tail2filter, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.datalog::mk_filter_rules", ptr %this, i64 0, i32 4, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<datalog::mk_filter_rules::filter_key, func_decl *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont4, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont4

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<datalog::mk_filter_rules::filter_key, func_decl *>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !4

invoke.cont4:                                     ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not32 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not32, label %for.end, label %invoke.cont8

invoke.cont8:                                     ; preds = %invoke.cont4, %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit
  %it.sroa.0.033 = phi ptr [ %it.sroa.0.1, %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %invoke.cont4 ]
  %3 = load ptr, ptr %to_dealloc, align 8
  %cmp.i8 = icmp eq ptr %3, null
  br i1 %cmp.i8, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont8
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %4, %5
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont8
  invoke void @_ZN6vectorIPN7datalog15mk_filter_rules10filter_keyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %to_dealloc)
          to label %.noexc unwind label %terminate.lpad.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %to_dealloc, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %6 = phi i32 [ %.pre1.i, %.noexc ], [ %4, %lor.lhs.false.i ]
  %7 = phi ptr [ %.pre.i, %.noexc ], [ %3, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i
  %8 = load ptr, ptr %it.sroa.0.033, align 8
  store ptr %8, ptr %add.ptr.i, align 8
  %9 = load ptr, ptr %to_dealloc, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<datalog::mk_filter_rules::filter_key, func_decl *>::obj_map_entry", ptr %it.sroa.0.033, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %11 = load ptr, ptr %it.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %11, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<datalog::mk_filter_rules::filter_key, func_decl *>::obj_map_entry", ptr %it.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %it.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %invoke.cont8

for.end:                                          ; preds = %while.body.i.i.i.i, %for.inc, %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont4
  %m_size.i.i = getelementptr inbounds %"class.datalog::mk_filter_rules", ptr %this, i64 0, i32 4, i32 0, i32 2
  %12 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %12, 0
  %m_num_deleted.i.i = getelementptr inbounds %"class.datalog::mk_filter_rules", ptr %this, i64 0, i32 4, i32 0, i32 3
  %13 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %13, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %invoke.cont15, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %14 = load ptr, ptr %m_tail2filter, align 8
  %15 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i10 = zext i32 %15 to i64
  %add.ptr.i.i11 = getelementptr inbounds %"class.obj_map<datalog::mk_filter_rules::filter_key, func_decl *>::obj_map_entry", ptr %14, i64 %idx.ext.i.i10
  %cmp4.not5.i.i = icmp eq i32 %15, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i12, %for.inc.i.i ], [ %14, %if.end.i.i ]
  %16 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i12 = getelementptr inbounds %"class.obj_map<datalog::mk_filter_rules::filter_key, func_decl *>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i12, %add.ptr.i.i11
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !6

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %17 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %17, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %18 = load ptr, ptr %m_tail2filter, align 8
  %cmp.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %.noexc13 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

.noexc13:                                         ; preds = %for.cond.preheader.i.i.i.i
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i: ; preds = %.noexc13, %if.then12.i.i
  %19 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %.noexc13 ]
  store ptr null, ptr %m_tail2filter, align 8
  %shr.i.i = lshr i32 %19, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i14 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
          to label %call.i.i.i.i.noexc unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.noexc:                               ; preds = %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i
  %cmp5.not.i.i.i.i = icmp ult i32 %19, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %call.i.i.i.i.noexc
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i14, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %call.i.i.i.i.noexc
  store ptr %call.i.i.i.i14, ptr %m_tail2filter, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.end18.i.i, %for.end
  %20 = load ptr, ptr %to_dealloc, align 8
  %cmp.i.i15 = icmp eq ptr %20, null
  br i1 %cmp.i.i15, label %_ZN10ptr_vectorIN7datalog15mk_filter_rules10filter_keyEED2Ev.exit, label %_ZN6vectorIPN7datalog15mk_filter_rules10filter_keyELb0EjE3endEv.exit

_ZN6vectorIPN7datalog15mk_filter_rules10filter_keyELb0EjE3endEv.exit: ; preds = %invoke.cont15
  %arrayidx.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i, align 4
  %22 = zext i32 %21 to i64
  %add.ptr.i17 = getelementptr inbounds ptr, ptr %20, i64 %22
  %cmp.not34 = icmp eq i32 %21, 0
  br i1 %cmp.not34, label %if.then.i.i.i, label %for.body21

for.body21:                                       ; preds = %_ZN6vectorIPN7datalog15mk_filter_rules10filter_keyELb0EjE3endEv.exit, %for.inc23
  %dit.035 = phi ptr [ %incdec.ptr, %for.inc23 ], [ %20, %_ZN6vectorIPN7datalog15mk_filter_rules10filter_keyELb0EjE3endEv.exit ]
  %23 = load ptr, ptr %dit.035, align 8
  %cmp.i18 = icmp eq ptr %23, null
  br i1 %cmp.i18, label %for.inc23, label %if.end.i

if.end.i:                                         ; preds = %for.body21
  call void @_ZN7datalog15mk_filter_rules10filter_keyD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %23) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %for.inc23 unwind label %terminate.lpad.loopexit

for.inc23:                                        ; preds = %for.body21, %if.end.i
  %incdec.ptr = getelementptr inbounds ptr, ptr %dit.035, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i17
  br i1 %cmp.not, label %for.end24, label %for.body21, !llvm.loop !7

for.end24:                                        ; preds = %for.inc23
  %.pre = load ptr, ptr %to_dealloc, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN7datalog15mk_filter_rules10filter_keyEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorIPN7datalog15mk_filter_rules10filter_keyELb0EjE3endEv.exit, %for.end24
  %24 = phi ptr [ %.pre, %for.end24 ], [ %20, %_ZN6vectorIPN7datalog15mk_filter_rules10filter_keyELb0EjE3endEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %24, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN7datalog15mk_filter_rules10filter_keyEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

_ZN10ptr_vectorIN7datalog15mk_filter_rules10filter_keyEED2Ev.exit: ; preds = %invoke.cont15, %for.end24, %if.then.i.i.i
  %m_pinned = getelementptr inbounds %"class.datalog::mk_filter_rules", ptr %this, i64 0, i32 8
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::mk_filter_rules", ptr %this, i64 0, i32 8, i32 0, i32 1
  %27 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i20 = icmp eq ptr %27, null
  br i1 %cmp.i.i.i20, label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN10ptr_vectorIN7datalog15mk_filter_rules10filter_keyEED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i.i, align 4
  %29 = zext i32 %28 to i64
  %add.ptr.i.i21 = getelementptr inbounds ptr, ptr %27, i64 %29
  %cmp3.i.not.i.i = icmp eq i32 %28, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %27, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %30 = load ptr, ptr %it.04.i.i.i, align 8
  %31 = load ptr, ptr %m_pinned, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %32, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %30)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i23

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i21
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !8

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i22 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i22, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i
  %33 = phi ptr [ %.pre.i.i22, %invoke.cont8.i.i ], [ %27, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %33, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #15
  unreachable

terminate.lpad.i.i23:                             ; preds = %if.then2.i.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #15
  unreachable

_ZN10ref_vectorI3ast11ast_managerED2Ev.exit:      ; preds = %_ZN10ptr_vectorIN7datalog15mk_filter_rules10filter_keyEED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %38 = load ptr, ptr %m_tail2filter, align 8
  %cmp.i.i.i.i24 = icmp eq ptr %38, null
  br i1 %cmp.i.i.i.i24, label %_ZN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declED2Ev.exit, label %for.cond.preheader.i.i.i.i25

for.cond.preheader.i.i.i.i25:                     ; preds = %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declED2Ev.exit unwind label %terminate.lpad.i.i26

terminate.lpad.i.i26:                             ; preds = %for.cond.preheader.i.i.i.i25
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #15
  unreachable

_ZN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declED2Ev.exit: ; preds = %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, %for.cond.preheader.i.i.i.i25
  store ptr null, ptr %m_tail2filter, align 8
  ret void

terminate.lpad.loopexit:                          ; preds = %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit:        ; preds = %if.then.i
  %lpad.loopexit29 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i, %for.cond.preheader.i.i.i.i
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp.loopexit, %terminate.lpad.loopexit.split-lp.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit29, %terminate.lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp30, %terminate.lpad.loopexit.split-lp.loopexit.split-lp ]
  %41 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %41) #15
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog15mk_filter_rulesD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7datalog15mk_filter_rulesD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog15mk_filter_rules12is_candidateEP3app(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, ptr nocapture noundef readonly %pred) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %used_vars = alloca %class.uint_set, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %pred, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %entry
  %m_context = getelementptr inbounds %"class.datalog::mk_filter_rules", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_context, align 8
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %pred, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i, align 8
  %m_preds.i.i = getelementptr inbounds %"class.datalog::context", ptr %0, i64 0, i32 20
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 3
  %2 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %"class.datalog::context", ptr %0, i64 0, i32 20, i32 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %3, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %2
  %4 = load ptr, ptr %m_preds.i.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %4, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %3 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %4, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %3
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %land.rhs.i
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %return, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %land.rhs.i, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %land.rhs.i ]
  %5 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %return
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %6, %2
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, %1
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.end, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !9

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %4, %for.cond18.preheader.i.i.i.i ]
  %7 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %return
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %8, %2
  %cmp.i.i23.i.i.i.i = icmp eq ptr %7, %1
  %or.cond26.i.i.i.i = and i1 %cmp.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %if.end, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %return, label %for.body20.i.i.i.i, !llvm.loop !10

if.end:                                           ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  store ptr null, ptr %used_vars, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %pred, i64 0, i32 2
  %9 = load i32, ptr %m_num_args.i, align 8
  %cmp28.not = icmp eq i32 %9, 0
  br i1 %cmp28.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %m = getelementptr inbounds %"class.datalog::mk_filter_rules", ptr %this, i64 0, i32 2
  %10 = zext i32 %9 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %11 = phi ptr [ null, %for.body.lr.ph ], [ %24, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %cmp30 = phi i1 [ true, %for.body.lr.ph ], [ %cmp, %for.inc ]
  %arrayidx.i = getelementptr inbounds %class.app, ptr %pred, i64 0, i32 3, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx.i, align 8
  %13 = load ptr, ptr %m, align 8
  %call6 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef %12)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp

invoke.cont5:                                     ; preds = %for.body
  br i1 %call6, label %cleanup, label %if.end8

lpad.loopexit:                                    ; preds = %if.then.i, %if.end.i
  %lpad.loopexit60 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %for.body
  %lpad.loopexit.split-lp61 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %20, %ehcleanup.i ], [ %21, %cleanup.action.i ], [ %lpad.loopexit60, %lpad.loopexit ], [ %lpad.loopexit.split-lp61, %lpad.loopexit.split-lp ]
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %used_vars) #14
  resume { ptr, i32 } %eh.lpad-body

if.end8:                                          ; preds = %invoke.cont5
  %m_idx.i = getelementptr inbounds %class.var, ptr %12, i64 0, i32 1
  %14 = load i32, ptr %m_idx.i, align 8
  %shr.i = lshr i32 %14, 5
  %cmp.i.i7 = icmp eq ptr %11, null
  br i1 %cmp.i.i7, label %while.cond.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.end8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %15 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp ult i32 %shr.i, %15
  br i1 %cmp.i, label %invoke.cont13, label %while.cond.i.i.preheader

invoke.cont13:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %11, i64 %idxprom.i.i
  %16 = load i32, ptr %arrayidx.i3.i, align 4
  %and.i = and i32 %14, 31
  %shl.i = shl nuw i32 1, %and.i
  %and3.i = and i32 %16, %shl.i
  %cmp4.i.not = icmp eq i32 %and3.i, 0
  br i1 %cmp4.i.not, label %for.inc, label %if.then.i.i.i.i16

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %if.end8
  %.ph = phi ptr [ null, %if.end8 ], [ %11, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ 0, %if.end8 ], [ %15, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %add10.i.ph = add nuw nsw i32 %shr.i, 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc
  %17 = phi ptr [ %.pr.pre.i.i, %.noexc ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %17, null
  br i1 %cmp.i10.i.i, label %if.then.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread:   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  %18 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i37.not = icmp ugt i32 %18, %shr.i
  br i1 %cmp3.i.i37.not, label %while.end.i.i, label %if.else.i

if.then.i:                                        ; preds = %while.cond.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i21 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %if.then.i
  store i32 2, ptr %call.i21, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i21, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i21, i64 2
  store ptr %incdec.ptr2.i, ptr %used_vars, align 8
  br label %.noexc

if.else.i:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i18 = getelementptr inbounds i32, ptr %17, i64 -2
  %19 = load i32, ptr %arrayidx.i18, align 4
  %mul9.i = mul i32 %19, 3
  %add10.i19 = add i32 %mul9.i, 1
  %shr.i20 = lshr i32 %add10.i19, 1
  %mul12.i = shl i32 %shr.i20, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i20, %19
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %19, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  br label %lpad.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  call void @__cxa_free_exception(ptr %exception.i) #14
  br label %lpad.body

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i22 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i18, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i22, i64 2
  store ptr %add.ptr26.i, ptr %used_vars, align 8
  store i32 %shr.i20, ptr %call25.i22, align 4
  br label %.noexc

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc:                                           ; preds = %call25.i.noexc, %call.i.noexc
  %.pr.pre.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i, !llvm.loop !11

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %17, i64 -1
  store i32 %add10.i.ph, ptr %arrayidx.i4.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add10.i.ph
  %.pre13.i = load ptr, ptr %used_vars, align 8
  br i1 %cmp8.not17.i.i, label %for.inc, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext nneg i32 %add10.i.ph to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %.pre13.i, i64 %idx.ext.i.i
  %22 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %23 = shl nsw i64 %22, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %23, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont13, %for.body.preheader.i.i, %while.end.i.i
  %24 = phi ptr [ %.pre13.i, %for.body.preheader.i.i ], [ %.pre13.i, %while.end.i.i ], [ %11, %invoke.cont13 ]
  %and.i13 = and i32 %14, 31
  %shl.i14 = shl nuw i32 1, %and.i13
  %idxprom.i.i15 = zext nneg i32 %shr.i to i64
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %24, i64 %idxprom.i.i15
  %25 = load i32, ptr %arrayidx.i5.i, align 4
  %or.i = or i32 %25, %shl.i14
  store i32 %or.i, ptr %arrayidx.i5.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %10
  %exitcond.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %exitcond.not, label %if.then.i.i.i.i16, label %for.body, !llvm.loop !12

cleanup:                                          ; preds = %invoke.cont5
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %return, label %if.then.i.i.i.i16

if.then.i.i.i.i16:                                ; preds = %for.inc, %invoke.cont13, %cleanup
  %cmp.lcssa40 = phi i1 [ %cmp30, %cleanup ], [ %cmp30, %invoke.cont13 ], [ %cmp, %for.inc ]
  %26 = phi ptr [ %11, %cleanup ], [ %11, %invoke.cont13 ], [ %24, %for.inc ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %26, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i16
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #15
  unreachable

return:                                           ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %if.end, %for.cond18.preheader.i.i.i.i, %entry, %if.then.i.i.i.i16, %cleanup
  %retval.1 = phi i1 [ %cmp30, %cleanup ], [ %cmp.lcssa40, %if.then.i.i.i.i16 ], [ false, %entry ], [ false, %for.cond18.preheader.i.i.i.i ], [ false, %if.end ], [ false, %for.body20.i.i.i.i ], [ false, %for.inc36.i.i.i.i ], [ false, %for.body.i.i.i.i ]
  ret i1 %retval.1
}

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog15mk_filter_rules14mk_filter_declEP3appRK8uint_set(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %pred, ptr noundef nonnull align 8 dereferenceable(8) %non_local_vars) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp.i.i.i = alloca %"struct.obj_map<datalog::mk_filter_rules::filter_key, func_decl *>::key_data", align 8
  %et.i.i = alloca ptr, align 8
  %next_idx.i = alloca i32, align 4
  %varidx2var.i = alloca %class.u_map.172, align 8
  %filter_domain = alloca %class.ref_buffer, align 8
  %ref.tmp12 = alloca %class.symbol, align 8
  %filter_head = alloca %class.obj_ref.18, align 8
  %filter_tail = alloca ptr, align 8
  %m = getelementptr inbounds %"class.datalog::mk_filter_rules", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m, align 8
  store ptr %0, ptr %filter_domain, align 8
  %m_buffer.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %filter_domain, i64 0, i32 1
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %filter_domain, i64 0, i32 1, i32 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_buffer.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %filter_domain, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %filter_domain, i64 0, i32 1, i32 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  %call = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 168)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %1 = load ptr, ptr %m, align 8
  store ptr null, ptr %call, align 8
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.18, ptr %call, i64 0, i32 1
  store ptr %1, ptr %m_manager.i.i, align 8
  %filter_args.i = getelementptr inbounds %"struct.datalog::mk_filter_rules::filter_key", ptr %call, i64 0, i32 1
  store ptr %1, ptr %filter_args.i, align 8
  %m_buffer.i.i.i = getelementptr inbounds %"struct.datalog::mk_filter_rules::filter_key", ptr %call, i64 0, i32 1, i32 0, i32 1
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds %"struct.datalog::mk_filter_rules::filter_key", ptr %call, i64 0, i32 1, i32 0, i32 1, i32 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i.i, ptr %m_buffer.i.i.i, align 8
  %m_pos.i.i.i.i.i = getelementptr inbounds %"struct.datalog::mk_filter_rules::filter_key", ptr %call, i64 0, i32 1, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds %"struct.datalog::mk_filter_rules::filter_key", ptr %call, i64 0, i32 1, i32 0, i32 1, i32 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %next_idx.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %varidx2var.i)
  store i32 0, ptr %next_idx.i, align 4
  %call.i.i.i.i.i.i.i17 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.i.noexc:                         ; preds = %invoke.cont3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i.i.i.i17, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i.i.i.i17, ptr %varidx2var.i, align 8
  %m_capacity.i.i.i.i.i16 = getelementptr inbounds %class.core_hashtable.175, ptr %varidx2var.i, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i.i16, align 8
  %m_size.i.i.i.i.i = getelementptr inbounds %class.core_hashtable.175, ptr %varidx2var.i, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i.i = getelementptr inbounds %class.core_hashtable.175, ptr %varidx2var.i, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i.i, align 8
  invoke void @_ZN7datalog16mk_new_rule_tailER11ast_managerP3appRK8uint_setRjR5u_mapIP3varER10ref_bufferI4sortS0_Lj16EERSD_I4exprS0_Lj16EER7obj_refIS2_S0_E(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %pred, ptr noundef nonnull align 8 dereferenceable(8) %non_local_vars, ptr noundef nonnull align 4 dereferenceable(4) %next_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %varidx2var.i, ptr noundef nonnull align 8 dereferenceable(152) %filter_domain, ptr noundef nonnull align 8 dereferenceable(152) %filter_args.i, ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call.i.i.i.i.i.i.i.noexc
  %2 = load ptr, ptr %varidx2var.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont5, label %for.cond.preheader.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i:                 ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %invoke.cont5 unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.cond.preheader.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable

lpad.i:                                           ; preds = %call.i.i.i.i.i.i.i.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5u_mapIP3varED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %varidx2var.i) #14
  br label %ehcleanup

invoke.cont5:                                     ; preds = %for.cond.preheader.i.i.i.i.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %next_idx.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %varidx2var.i)
  %m_tail2filter = getelementptr inbounds %"class.datalog::mk_filter_rules", ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i.i.i)
  store ptr %call, ptr %temp.i.i.i, align 8
  %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %temp.i.i.i, i64 8
  store ptr null, ptr %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i, align 8
  %call.i.i.i18 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE24insert_if_not_there_coreEOS9_RPS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_tail2filter, ptr noundef nonnull align 8 dereferenceable(16) %temp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %et.i.i)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i.i.i)
  %6 = load ptr, ptr %et.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i.i)
  %m_value.i = getelementptr inbounds %"struct.obj_map<datalog::mk_filter_rules::filter_key, func_decl *>::key_data", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %m_value.i, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.then, label %if.end.i32

if.then:                                          ; preds = %invoke.cont6
  %m_context = getelementptr inbounds %"class.datalog::mk_filter_rules", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %m_context, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %pred, i64 0, i32 1
  %9 = load ptr, ptr %m_decl.i, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef nonnull @.str)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then
  %m_name.i = getelementptr inbounds %class.decl, ptr %9, i64 0, i32 1
  %10 = load i32, ptr %m_pos.i.i.i.i, align 8
  %11 = load ptr, ptr %m_buffer.i.i, align 8
  %12 = load ptr, ptr %m_decl.i, align 8
  %call21 = invoke noundef ptr @_ZN7datalog7context23mk_fresh_head_predicateERK6symbolS3_jPKP4sortP9func_decl(ptr noundef nonnull align 8 dereferenceable(3556) %8, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, i32 noundef %10, ptr noundef %11, ptr noundef %12)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont16
  store ptr %call21, ptr %m_value.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %call21, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont20
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call21, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont20
  %m_nodes.i = getelementptr inbounds %"class.datalog::mk_filter_rules", ptr %this, i64 0, i32 8, i32 0, i32 1
  %14 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %15, %16
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont32

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %.noexc, %lor.lhs.false.i.i
  %17 = phi i32 [ %.pre1.i.i, %.noexc ], [ %15, %lor.lhs.false.i.i ]
  %18 = phi ptr [ %.pre.i.i, %.noexc ], [ %14, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %17 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %18, i64 %idx.ext.i.i
  store ptr %call21, ptr %add.ptr.i.i, align 8
  %19 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %20, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %21 = load ptr, ptr %m, align 8
  store ptr null, ptr %filter_head, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.18, ptr %filter_head, i64 0, i32 1
  store ptr %21, ptr %m_manager.i, align 8
  %22 = load ptr, ptr %m_value.i, align 8
  %23 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %24 = load ptr, ptr %m_buffer.i.i.i, align 8
  %call35 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef %22, i32 noundef %23, ptr noundef %24)
          to label %invoke.cont34 unwind label %lpad28

invoke.cont34:                                    ; preds = %invoke.cont32
  %tobool.not.i = icmp eq ptr %call35, null
  br i1 %tobool.not.i, label %invoke.cont36, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont34
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call35, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %25, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %invoke.cont34, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call35, ptr %filter_head, align 8
  %26 = load ptr, ptr %call, align 8
  store ptr %26, ptr %filter_tail, align 8
  %27 = load ptr, ptr %m_context, align 8
  %m_rule_manager.i = getelementptr inbounds %"class.datalog::context", ptr %27, i64 0, i32 12
  %call47 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1368) %m_rule_manager.i, ptr noundef %call35, i32 noundef 1, ptr noundef nonnull %filter_tail, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i1 noundef zeroext true)
          to label %invoke.cont46 unwind label %lpad28

invoke.cont46:                                    ; preds = %invoke.cont36
  %28 = load ptr, ptr %m_context, align 8
  %m_current = getelementptr inbounds %"class.datalog::mk_filter_rules", ptr %this, i64 0, i32 6
  %29 = load ptr, ptr %m_current, align 8
  invoke void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33) %call47, ptr noundef nonnull align 8 dereferenceable(3556) %28, ptr noundef %29)
          to label %invoke.cont49 unwind label %lpad28

invoke.cont49:                                    ; preds = %invoke.cont46
  %m_result = getelementptr inbounds %"class.datalog::mk_filter_rules", ptr %this, i64 0, i32 5
  %30 = load ptr, ptr %m_result, align 8
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %30, ptr noundef nonnull %call47)
          to label %invoke.cont50 unwind label %lpad28

invoke.cont50:                                    ; preds = %invoke.cont49
  %31 = load ptr, ptr %m_context, align 8
  %m_rule_manager.i24 = getelementptr inbounds %"class.datalog::context", ptr %31, i64 0, i32 12
  invoke void @_ZN7datalog12rule_manager22mk_rule_asserted_proofERNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %m_rule_manager.i24, ptr noundef nonnull align 8 dereferenceable(80) %call47)
          to label %invoke.cont54 unwind label %lpad28

invoke.cont54:                                    ; preds = %invoke.cont50
  br i1 %tobool.not.i, label %if.end, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %invoke.cont54
  %m_ref_count.i.i.i.i27 = getelementptr inbounds %class.ast, ptr %call35, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i.i.i.i27, align 4
  %dec.i.i.i.i28 = add i32 %32, -1
  store i32 %dec.i.i.i.i28, ptr %m_ref_count.i.i.i.i27, align 4
  %cmp.i.i.i29 = icmp eq i32 %dec.i.i.i.i28, 0
  br i1 %cmp.i.i.i29, label %if.then2.i.i.i31, label %if.end

if.then2.i.i.i31:                                 ; preds = %if.then.i.i.i25
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %call35)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #15
  unreachable

lpad:                                             ; preds = %if.end.i32, %if.then.i.i, %invoke.cont5, %invoke.cont3, %invoke.cont16, %if.then, %entry
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont50, %invoke.cont49, %invoke.cont46, %invoke.cont36, %invoke.cont32
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %filter_head) #14
  br label %ehcleanup

if.end.i32:                                       ; preds = %invoke.cont6
  call void @_ZN7datalog15mk_filter_rules10filter_keyD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %call) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.end.i32, %if.then2.i.i.i31, %if.then.i.i.i25, %invoke.cont54
  %37 = load ptr, ptr %m_value.i, align 8
  %38 = load ptr, ptr %m_buffer.i.i, align 8
  %39 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %39 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %38, i64 %idx.ext.i.i.i
  %cmp3.i.not.i.i = icmp eq i32 %39, 0
  br i1 %cmp3.i.not.i.i, label %invoke.cont5.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i ], [ %38, %if.end ]
  %40 = load ptr, ptr %it.04.i.i.i, align 8
  %41 = load ptr, ptr %filter_domain, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %42, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %40)
          to label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i.i.i36 = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i36, label %for.body.i.i.i, label %invoke.cont5.loopexit.i.i, !llvm.loop !13

invoke.cont5.loopexit.i.i:                        ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i37 = load ptr, ptr %m_buffer.i.i, align 8
  br label %invoke.cont5.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont5.loopexit.i.i, %if.end
  %43 = phi ptr [ %.pre.i.i37, %invoke.cont5.loopexit.i.i ], [ %38, %if.end ]
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %43, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i.i.i38 = icmp eq ptr %43, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i38
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN10ref_bufferI4sort11ast_managerLj16EED2Ev.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont5.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_ZN10ref_bufferI4sort11ast_managerLj16EED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #15
  unreachable

_ZN10ref_bufferI4sort11ast_managerLj16EED2Ev.exit: ; preds = %invoke.cont5.i.i, %if.end.i.i.i.i.i.i.i
  ret ptr %37

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad28
  %.pn = phi { ptr, i32 } [ %36, %lpad28 ], [ %35, %lpad ], [ %5, %lpad.i ]
  call void @_ZN10ref_bufferI4sort11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %filter_domain) #14
  resume { ptr, i32 } %.pn
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog7context23mk_fresh_head_predicateERK6symbolS3_jPKP4sortP9func_decl(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager22mk_rule_asserted_proofERNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.18, ptr %this, i64 0, i32 1
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
define linkonce_odr hidden void @_ZN10ref_bufferI4sort11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_buffer.i = getelementptr inbounds %class.ref_buffer_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_buffer.i, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %invoke.cont5.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %it.04.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
          to label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont5.loopexit.i, !llvm.loop !13

invoke.cont5.loopexit.i:                          ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_buffer.i, align 8
  br label %invoke.cont5.i

invoke.cont5.i:                                   ; preds = %invoke.cont5.loopexit.i, %entry
  %5 = phi ptr [ %.pre.i, %invoke.cont5.loopexit.i ], [ %0, %entry ]
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %this, i64 0, i32 1, i32 0, i32 3
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont5.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %invoke.cont5.i, %if.end.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15mk_filter_rules7processEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %new_tail = alloca %class.ref_vector.9, align 8
  %new_is_negated = alloca %class.svector.31, align 8
  %non_local_vars = alloca %class.uint_set, align 8
  %new_args = alloca %class.ptr_buffer.170, align 8
  %used_vars = alloca %class.uint_set, align 8
  %m_current = getelementptr inbounds %"class.datalog::mk_filter_rules", ptr %this, i64 0, i32 6
  store ptr %r, ptr %m_current, align 8
  %m_head.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 1
  %0 = load ptr, ptr %m_head.i, align 8
  %m = getelementptr inbounds %"class.datalog::mk_filter_rules", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m, align 8
  store ptr %1, ptr %new_tail, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.10, ptr %new_tail, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %new_is_negated, align 8
  %m_tail_size.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 3
  %2 = load i32, ptr %m_tail_size.i, align 8
  %cmp145.not = icmp eq i32 %2, 0
  br i1 %cmp145.not, label %if.else86, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %rm = getelementptr inbounds %"class.datalog::mk_filter_rules", ptr %this, i64 0, i32 3
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer.171, ptr %new_args, i64 0, i32 3
  %m_pos.i.i = getelementptr inbounds %class.buffer.171, ptr %new_args, i64 0, i32 1
  %m_capacity.i.i = getelementptr inbounds %class.buffer.171, ptr %new_args, i64 0, i32 2
  %wide.trip.count151 = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc61
  %indvars.iv149 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next150, %for.inc61 ]
  %rule_modified.0147 = phi i8 [ 0, %for.body.lr.ph ], [ %rule_modified.1, %for.inc61 ]
  %arrayidx.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 8, i64 %indvars.iv149
  %3 = load ptr, ptr %arrayidx.i, align 8
  %4 = ptrtoint ptr %3 to i64
  %and.i = and i64 %4, -8
  %5 = inttoptr i64 %and.i to ptr
  %call8 = invoke noundef zeroext i1 @_ZN7datalog15mk_filter_rules12is_candidateEP3app(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %5)
          to label %invoke.cont7 unwind label %lpad2.loopexit

invoke.cont7:                                     ; preds = %for.body
  br i1 %call8, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont7
  %6 = load ptr, ptr %arrayidx.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %and.i31 = and i64 %7, 7
  %cmp.i = icmp eq i64 %and.i31, 1
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %rm, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager20collect_rule_vars_exEPNS_4ruleEP3app(ptr noundef nonnull align 8 dereferenceable(1368) %8, ptr noundef nonnull %r, ptr noundef %5)
          to label %invoke.cont11 unwind label %lpad2.loopexit

invoke.cont11:                                    ; preds = %if.then
  store ptr null, ptr %non_local_vars, align 8
  %9 = load ptr, ptr %call12, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %invoke.cont13, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %invoke.cont11
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  %10 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i, align 4
  %11 = extractelement <2 x i32> %10, i64 0
  %conv.i.i.i.i = zext i32 %11 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i32 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
          to label %call3.i.i.i.i.noexc unwind label %lpad2.loopexit

call3.i.i.i.i.noexc:                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  store <2 x i32> %10, ptr %call3.i.i.i.i32, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i32, i64 2
  store ptr %incdec.ptr4.i.i.i.i, ptr %non_local_vars, align 8
  %12 = load ptr, ptr %call12, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont13, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %call3.i.i.i.i.noexc
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont13, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i.i, ptr nonnull align 4 %12, i64 %15, i1 false)
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %call3.i.i.i.i.noexc, %invoke.cont11
  %call16 = invoke noundef ptr @_ZN7datalog15mk_filter_rules14mk_filter_declEP3appRK8uint_set(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %non_local_vars)
          to label %invoke.cont18 unwind label %lpad14

invoke.cont18:                                    ; preds = %invoke.cont13
  store ptr %m_initial_buffer.i.i, ptr %new_args, align 8
  store i32 0, ptr %m_pos.i.i, align 8
  store i32 16, ptr %m_capacity.i.i, align 4
  store ptr null, ptr %used_vars, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %5, i64 0, i32 2
  %16 = load i32, ptr %m_num_args.i, align 8
  %cmp24143.not = icmp eq i32 %16, 0
  br i1 %cmp24143.not, label %for.end, label %for.body25.preheader

for.body25.preheader:                             ; preds = %invoke.cont18
  %wide.trip.count = zext i32 %16 to i64
  br label %for.body25

for.body25:                                       ; preds = %for.body25.preheader, %for.inc
  %17 = phi ptr [ null, %for.body25.preheader ], [ %44, %for.inc ]
  %18 = phi ptr [ null, %for.body25.preheader ], [ %45, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body25.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i34 = getelementptr inbounds %class.app, ptr %5, i64 0, i32 3, i64 %indvars.iv
  %19 = load ptr, ptr %arrayidx.i34, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i35 = icmp eq i32 %bf.clear.i.i, 1
  br i1 %cmp.i35, label %if.then30, label %for.inc

if.then30:                                        ; preds = %for.body25
  %m_idx.i = getelementptr inbounds %class.var, ptr %19, i64 0, i32 1
  %20 = load i32, ptr %m_idx.i, align 8
  %shr.i = lshr i32 %20, 5
  %21 = load ptr, ptr %non_local_vars, align 8
  %cmp.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i, label %for.inc, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.then30
  %arrayidx.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i36 = icmp ult i32 %shr.i, %22
  br i1 %cmp.i36, label %invoke.cont35, label %for.inc

invoke.cont35:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i
  %23 = load i32, ptr %arrayidx.i3.i, align 4
  %and.i37 = and i32 %20, 31
  %shl.i = shl nuw i32 1, %and.i37
  %and3.i = and i32 %23, %shl.i
  %cmp4.i.not = icmp eq i32 %and3.i, 0
  br i1 %cmp4.i.not, label %for.inc, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %invoke.cont35
  %cmp.i.i39 = icmp eq ptr %18, null
  br i1 %cmp.i.i39, label %if.then40, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i40

_ZNK6vectorIjLb0EjE4sizeEv.exit.i40:              ; preds = %land.lhs.true37
  %arrayidx.i.i41 = getelementptr inbounds i32, ptr %18, i64 -1
  %24 = load i32, ptr %arrayidx.i.i41, align 4
  %cmp.i42 = icmp ult i32 %shr.i, %24
  br i1 %cmp.i42, label %invoke.cont38, label %if.then40

invoke.cont38:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i40
  %arrayidx.i3.i45 = getelementptr inbounds i32, ptr %18, i64 %idxprom.i.i
  %25 = load i32, ptr %arrayidx.i3.i45, align 4
  %and3.i48 = and i32 %25, %shl.i
  %cmp4.i49.not = icmp eq i32 %and3.i48, 0
  br i1 %cmp4.i49.not, label %if.then40, label %for.inc

if.then40:                                        ; preds = %land.lhs.true37, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i40, %invoke.cont38
  %26 = load i32, ptr %m_pos.i.i, align 8
  %27 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %26, %27
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %if.then40
  %.pre.i = load ptr, ptr %new_args, align 8
  br label %invoke.cont41

if.then.i:                                        ; preds = %if.then40
  %shl.i.i = shl i32 %27, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i52 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad19.loopexit.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %if.then.i
  %28 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %28, 0
  %.pre.i.i = load ptr, ptr %new_args, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %28 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i51 = getelementptr inbounds ptr, ptr %call.i.i52, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %29 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %29, ptr %arrayidx.i.i51, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !14

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %lpad19.loopexit.loopexit.split-lp

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %28, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i52, ptr %new_args, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %30 = phi i32 [ %26, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %31 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i52, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %30 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %31, i64 %idx.ext.i
  store ptr %19, ptr %add.ptr.i, align 8
  %32 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %32, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  %cmp.i.i54 = icmp eq ptr %17, null
  br i1 %cmp.i.i54, label %while.cond.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i55

_ZNK6vectorIjLb0EjE4sizeEv.exit.i55:              ; preds = %invoke.cont41
  %arrayidx.i.i56 = getelementptr inbounds i32, ptr %17, i64 -1
  %33 = load i32, ptr %arrayidx.i.i56, align 4
  %cmp.not.i57 = icmp ult i32 %shr.i, %33
  br i1 %cmp.not.i57, label %_ZN8uint_set6insertEj.exit, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i55, %invoke.cont41
  %.ph = phi ptr [ null, %invoke.cont41 ], [ %17, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i55 ]
  %retval.0.i16.i.i.ph = phi i32 [ 0, %invoke.cont41 ], [ %33, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i55 ]
  %add10.i.ph = add nuw nsw i32 %shr.i, 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc62
  %34 = phi ptr [ %.pr.pre.i.i, %.noexc62 ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %34, null
  br i1 %cmp.i10.i.i, label %if.then.i128, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread:   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %34, i64 -2
  %35 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i156.not = icmp ugt i32 %35, %shr.i
  br i1 %cmp3.i.i156.not, label %while.end.i.i, label %if.else.i

if.then.i128:                                     ; preds = %while.cond.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i129 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc unwind label %lpad19.loopexit.loopexit

call.i.noexc:                                     ; preds = %if.then.i128
  store i32 2, ptr %call.i129, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i129, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i129, i64 2
  store ptr %incdec.ptr2.i, ptr %used_vars, align 8
  br label %.noexc62

if.else.i:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i124 = getelementptr inbounds i32, ptr %34, i64 -2
  %36 = load i32, ptr %arrayidx.i124, align 4
  %mul9.i = mul i32 %36, 3
  %add10.i125 = add i32 %mul9.i, 1
  %shr.i126 = lshr i32 %add10.i125, 1
  %mul12.i = shl i32 %shr.i126, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i126, %36
  br i1 %cmp15.not.i, label %lor.lhs.false.i127, label %if.then17.i

lor.lhs.false.i127:                               ; preds = %if.else.i
  %mul6.i = shl i32 %36, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i127, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  br label %lpad19.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  call void @__cxa_free_exception(ptr %exception.i) #14
  br label %lpad19.body

if.end.i:                                         ; preds = %lor.lhs.false.i127
  %conv24.i = zext i32 %add13.i to i64
  %call25.i130 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i124, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad19.loopexit.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i130, i64 2
  store ptr %add.ptr26.i, ptr %used_vars, align 8
  store i32 %shr.i126, ptr %call25.i130, align 4
  br label %.noexc62

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc62:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pr.pre.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i, !llvm.loop !11

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %34, i64 -1
  store i32 %add10.i.ph, ptr %arrayidx.i4.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add10.i.ph
  %.pre13.i = load ptr, ptr %used_vars, align 8
  br i1 %cmp8.not17.i.i, label %_ZN8uint_set6insertEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext nneg i32 %add10.i.ph to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %.pre13.i, i64 %idx.ext.i.i
  %39 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %40 = shl nsw i64 %39, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %40, i1 false)
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i55, %while.end.i.i, %for.body.preheader.i.i
  %41 = phi ptr [ %.pre13.i, %for.body.preheader.i.i ], [ %.pre13.i, %while.end.i.i ], [ %17, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i55 ]
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %41, i64 %idxprom.i.i
  %42 = load i32, ptr %arrayidx.i5.i, align 4
  %or.i = or i32 %42, %shl.i
  store i32 %or.i, ptr %arrayidx.i5.i, align 4
  br label %for.inc

lpad2.loopexit:                                   ; preds = %for.body, %if.then, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i, %if.then.i.i92, %if.then.i107
  %lpad.loopexit132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad2.loopexit.split-lp:                          ; preds = %if.then64, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %invoke.cont76, %invoke.cont80, %invoke.cont81, %if.else86
  %lpad.loopexit.split-lp133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad14:                                           ; preds = %invoke.cont13
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad19.loopexit.loopexit:                         ; preds = %if.end.i, %if.then.i128
  %lpad.loopexit158 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19.body

lpad19.loopexit.loopexit.split-lp:                ; preds = %if.end.i.i.i.i, %if.then.i
  %lpad.loopexit.split-lp159 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19.body

lpad19.loopexit.split-lp:                         ; preds = %for.end, %if.then.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad19.body

lpad19.body:                                      ; preds = %lpad19.loopexit.loopexit, %lpad19.loopexit.loopexit.split-lp, %lpad19.loopexit.split-lp, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %37, %ehcleanup.i ], [ %38, %cleanup.action.i ], [ %lpad.loopexit.split-lp, %lpad19.loopexit.split-lp ], [ %lpad.loopexit158, %lpad19.loopexit.loopexit ], [ %lpad.loopexit.split-lp159, %lpad19.loopexit.loopexit.split-lp ]
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %used_vars) #14
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %new_args) #14
  br label %ehcleanup53

for.inc:                                          ; preds = %if.then30, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZN8uint_set6insertEj.exit, %for.body25, %invoke.cont38, %invoke.cont35
  %44 = phi ptr [ %17, %if.then30 ], [ %17, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %41, %_ZN8uint_set6insertEj.exit ], [ %17, %for.body25 ], [ %17, %invoke.cont38 ], [ %17, %invoke.cont35 ]
  %45 = phi ptr [ %18, %if.then30 ], [ %18, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %41, %_ZN8uint_set6insertEj.exit ], [ %18, %for.body25 ], [ %18, %invoke.cont38 ], [ %18, %invoke.cont35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body25, !llvm.loop !15

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load i32, ptr %m_pos.i.i, align 8
  %.pre154 = load ptr, ptr %new_args, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %invoke.cont18
  %46 = phi ptr [ %44, %for.end.loopexit ], [ null, %invoke.cont18 ]
  %47 = phi ptr [ %.pre154, %for.end.loopexit ], [ %m_initial_buffer.i.i, %invoke.cont18 ]
  %48 = phi i32 [ %.pre, %for.end.loopexit ], [ 0, %invoke.cont18 ]
  %49 = load ptr, ptr %m, align 8
  %call50 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef %call16, i32 noundef %48, ptr noundef %47)
          to label %invoke.cont49 unwind label %lpad19.loopexit.split-lp

invoke.cont49:                                    ; preds = %for.end
  %tobool.not.i.i.i.i = icmp eq ptr %call50, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont49
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call50, i64 0, i32 2
  %50 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %50, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont49
  %51 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i64 = icmp eq ptr %51, null
  br i1 %cmp.i.i64, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i65 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx.i.i65, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %51, i64 -2
  %53 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %52, %53
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont51

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc69 unwind label %lpad19.loopexit.split-lp

.noexc69:                                         ; preds = %if.then.i.i
  %.pre.i.i68 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i68, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %.noexc69, %lor.lhs.false.i.i
  %54 = phi i32 [ %.pre1.i.i, %.noexc69 ], [ %52, %lor.lhs.false.i.i ]
  %55 = phi ptr [ %.pre.i.i68, %.noexc69 ], [ %51, %lor.lhs.false.i.i ]
  %idx.ext.i.i66 = zext i32 %54 to i64
  %add.ptr.i.i67 = getelementptr inbounds ptr, ptr %55, i64 %idx.ext.i.i66
  store ptr %call50, ptr %add.ptr.i.i67, align 8
  %56 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %57, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %tobool.not.i.i.i.i70 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i70, label %_ZN8uint_setD2Ev.exit, label %if.then.i.i.i.i71

if.then.i.i.i.i71:                                ; preds = %invoke.cont51
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %46, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN8uint_setD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i71
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #15
  unreachable

_ZN8uint_setD2Ev.exit:                            ; preds = %invoke.cont51, %if.then.i.i.i.i71
  %60 = load ptr, ptr %new_args, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %60, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %60, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN8uint_setD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #15
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit:             ; preds = %_ZN8uint_setD2Ev.exit, %if.end.i.i.i.i.i
  %63 = load ptr, ptr %non_local_vars, align 8
  %tobool.not.i.i.i.i72 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i72, label %if.end56, label %if.then.i.i.i.i73

if.then.i.i.i.i73:                                ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit
  %add.ptr.i.i.i.i.i74 = getelementptr inbounds i32, ptr %63, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i74)
          to label %if.end56 unwind label %terminate.lpad.i.i.i75

terminate.lpad.i.i.i75:                           ; preds = %if.then.i.i.i.i73
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #15
  unreachable

ehcleanup53:                                      ; preds = %lpad19.body, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad19.body ], [ %43, %lpad14 ]
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %non_local_vars) #14
  br label %ehcleanup90

if.else:                                          ; preds = %land.lhs.true, %invoke.cont7
  %tobool.not.i.i.i.i77 = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i.i.i.i77, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i81, label %if.then.i.i.i.i78

if.then.i.i.i.i78:                                ; preds = %if.else
  %m_ref_count.i.i.i.i.i79 = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %66 = load i32, ptr %m_ref_count.i.i.i.i.i79, align 8
  %inc.i.i.i.i.i80 = add i32 %66, 1
  store i32 %inc.i.i.i.i.i80, ptr %m_ref_count.i.i.i.i.i79, align 8
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i81

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i81: ; preds = %if.then.i.i.i.i78, %if.else
  %67 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i83 = icmp eq ptr %67, null
  br i1 %cmp.i.i83, label %if.then.i.i92, label %lor.lhs.false.i.i84

lor.lhs.false.i.i84:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i81
  %arrayidx.i.i85 = getelementptr inbounds i32, ptr %67, i64 -1
  %68 = load i32, ptr %arrayidx.i.i85, align 4
  %arrayidx4.i.i86 = getelementptr inbounds i32, ptr %67, i64 -2
  %69 = load i32, ptr %arrayidx4.i.i86, align 4
  %cmp5.i.i87 = icmp eq i32 %68, %69
  br i1 %cmp5.i.i87, label %if.then.i.i92, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit97

if.then.i.i92:                                    ; preds = %lor.lhs.false.i.i84, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i81
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc96 unwind label %lpad2.loopexit

.noexc96:                                         ; preds = %if.then.i.i92
  %.pre.i.i93 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i94 = getelementptr inbounds i32, ptr %.pre.i.i93, i64 -1
  %.pre1.i.i95 = load i32, ptr %arrayidx8.phi.trans.insert.i.i94, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit97

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit97: ; preds = %lor.lhs.false.i.i84, %.noexc96
  %70 = phi i32 [ %.pre1.i.i95, %.noexc96 ], [ %68, %lor.lhs.false.i.i84 ]
  %71 = phi ptr [ %.pre.i.i93, %.noexc96 ], [ %67, %lor.lhs.false.i.i84 ]
  %idx.ext.i.i88 = zext i32 %70 to i64
  %add.ptr.i.i89 = getelementptr inbounds ptr, ptr %71, i64 %idx.ext.i.i88
  store i64 %and.i, ptr %add.ptr.i.i89, align 8
  %72 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i90 = getelementptr inbounds i32, ptr %72, i64 -1
  %73 = load i32, ptr %arrayidx10.i.i90, align 4
  %inc.i.i91 = add i32 %73, 1
  store i32 %inc.i.i91, ptr %arrayidx10.i.i90, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then.i.i.i.i73, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit97
  %rule_modified.1 = phi i8 [ %rule_modified.0147, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit97 ], [ 1, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit ], [ 1, %if.then.i.i.i.i73 ]
  %74 = load ptr, ptr %arrayidx.i, align 8
  %75 = ptrtoint ptr %74 to i64
  %and.i100 = and i64 %75, 7
  %cmp.i101 = icmp eq i64 %and.i100, 1
  %frombool = zext i1 %cmp.i101 to i8
  %76 = load ptr, ptr %new_is_negated, align 8
  %cmp.i102 = icmp eq ptr %76, null
  br i1 %cmp.i102, label %if.then.i107, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end56
  %arrayidx.i103 = getelementptr inbounds i32, ptr %76, i64 -1
  %77 = load i32, ptr %arrayidx.i103, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %76, i64 -2
  %78 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %77, %78
  br i1 %cmp5.i, label %if.then.i107, label %for.inc61

if.then.i107:                                     ; preds = %lor.lhs.false.i, %if.end56
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %new_is_negated)
          to label %.noexc110 unwind label %lpad2.loopexit

.noexc110:                                        ; preds = %if.then.i107
  %.pre.i108 = load ptr, ptr %new_is_negated, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i108, i64 -1
  %.pre1.i109 = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc61

for.inc61:                                        ; preds = %.noexc110, %lor.lhs.false.i
  %79 = phi i32 [ %.pre1.i109, %.noexc110 ], [ %77, %lor.lhs.false.i ]
  %80 = phi ptr [ %.pre.i108, %.noexc110 ], [ %76, %lor.lhs.false.i ]
  %idx.ext.i104 = zext i32 %79 to i64
  %add.ptr.i105 = getelementptr inbounds i8, ptr %80, i64 %idx.ext.i104
  store i8 %frombool, ptr %add.ptr.i105, align 1
  %81 = load ptr, ptr %new_is_negated, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %81, i64 -1
  %82 = load i32, ptr %arrayidx10.i, align 4
  %inc.i106 = add i32 %82, 1
  store i32 %inc.i106, ptr %arrayidx10.i, align 4
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count151
  br i1 %exitcond152.not, label %for.end63, label %for.body, !llvm.loop !16

for.end63:                                        ; preds = %for.inc61
  %83 = and i8 %rule_modified.1, 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %if.else86, label %if.then64

if.then64:                                        ; preds = %for.end63
  invoke void @_ZN7datalog16rule_transformer6plugin22remove_duplicate_tailsER10ref_vectorI3app11ast_managerER7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(16) %new_tail, ptr noundef nonnull align 8 dereferenceable(8) %new_is_negated)
          to label %invoke.cont65 unwind label %lpad2.loopexit.split-lp

invoke.cont65:                                    ; preds = %if.then64
  %m_context = getelementptr inbounds %"class.datalog::mk_filter_rules", ptr %this, i64 0, i32 1
  %85 = load ptr, ptr %m_context, align 8
  %m_rule_manager.i = getelementptr inbounds %"class.datalog::context", ptr %85, i64 0, i32 12
  %86 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i112 = icmp eq ptr %86, null
  br i1 %cmp.i.i112, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont65
  %arrayidx.i.i113 = getelementptr inbounds i32, ptr %86, i64 -1
  %87 = load i32, ptr %arrayidx.i.i113, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont65, %if.end.i.i
  %retval.0.i.i = phi i32 [ %87, %if.end.i.i ], [ 0, %invoke.cont65 ]
  %88 = load ptr, ptr %new_is_negated, align 8
  %m_name.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 7
  %call77 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1368) %m_rule_manager.i, ptr noundef %0, i32 noundef %retval.0.i.i, ptr noundef %86, ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, i1 noundef zeroext true)
          to label %invoke.cont76 unwind label %lpad2.loopexit.split-lp

invoke.cont76:                                    ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %89 = load ptr, ptr %m_context, align 8
  %90 = load ptr, ptr %m_current, align 8
  invoke void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33) %call77, ptr noundef nonnull align 8 dereferenceable(3556) %89, ptr noundef %90)
          to label %invoke.cont80 unwind label %lpad2.loopexit.split-lp

invoke.cont80:                                    ; preds = %invoke.cont76
  %m_result = getelementptr inbounds %"class.datalog::mk_filter_rules", ptr %this, i64 0, i32 5
  %91 = load ptr, ptr %m_result, align 8
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %91, ptr noundef nonnull %call77)
          to label %invoke.cont81 unwind label %lpad2.loopexit.split-lp

invoke.cont81:                                    ; preds = %invoke.cont80
  %92 = load ptr, ptr %m_context, align 8
  %m_rule_manager.i115 = getelementptr inbounds %"class.datalog::context", ptr %92, i64 0, i32 12
  invoke void @_ZN7datalog12rule_manager21mk_rule_rewrite_proofERNS_4ruleES2_(ptr noundef nonnull align 8 dereferenceable(1368) %m_rule_manager.i115, ptr noundef nonnull align 8 dereferenceable(80) %r, ptr noundef nonnull align 8 dereferenceable(80) %call77)
          to label %invoke.cont85 unwind label %lpad2.loopexit.split-lp

invoke.cont85:                                    ; preds = %invoke.cont81
  %m_modified = getelementptr inbounds %"class.datalog::mk_filter_rules", ptr %this, i64 0, i32 7
  store i8 1, ptr %m_modified, align 8
  br label %if.end89

if.else86:                                        ; preds = %entry, %for.end63
  %m_result87 = getelementptr inbounds %"class.datalog::mk_filter_rules", ptr %this, i64 0, i32 5
  %93 = load ptr, ptr %m_result87, align 8
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %93, ptr noundef nonnull %r)
          to label %if.end89 unwind label %lpad2.loopexit.split-lp

if.end89:                                         ; preds = %if.else86, %invoke.cont85
  %94 = load ptr, ptr %new_is_negated, align 8
  %tobool.not.i.i.i116 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i116, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end89
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %94, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i117

terminate.lpad.i.i117:                            ; preds = %if.then.i.i.i
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #15
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %if.end89, %if.then.i.i.i
  %97 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %97, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN7svectorIbjED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %97, i64 -1
  %98 = load i32, ptr %arrayidx.i.i.i, align 4
  %99 = zext i32 %98 to i64
  %add.ptr.i.i119 = getelementptr inbounds ptr, ptr %97, i64 %99
  %cmp3.i.not.i.i = icmp eq i32 %98, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %97, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %100 = load ptr, ptr %it.04.i.i.i, align 8
  %101 = load ptr, ptr %new_tail, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %100, i64 0, i32 2
  %102 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %102, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i120 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i120, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %100)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i122

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i119
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !17

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i121 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i121, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %103 = phi ptr [ %.pre.i.i121, %invoke.cont8.i.i ], [ %97, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %103, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #15
  unreachable

terminate.lpad.i.i122:                            ; preds = %if.then2.i.i.i.i.i.i
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #15
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN7svectorIbjED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void

ehcleanup90:                                      ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp, %ehcleanup53
  %.pn27 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup53 ], [ %lpad.loopexit132, %lpad2.loopexit ], [ %lpad.loopexit.split-lp133, %lpad2.loopexit.split-lp ]
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_is_negated) #14
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_tail) #14
  resume { ptr, i32 } %.pn27
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager20collect_rule_vars_exEPNS_4ruleEP3app(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.171, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare void @_ZN7datalog16rule_transformer6plugin22remove_duplicate_tailsER10ref_vectorI3app11ast_managerER7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.10, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !17

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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog15mk_filter_rulesclERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(248) %source) unnamed_addr #3 align 2 {
entry:
  %m_tail2filter = getelementptr inbounds %"class.datalog::mk_filter_rules", ptr %this, i64 0, i32 4
  %m_size.i.i = getelementptr inbounds %"class.datalog::mk_filter_rules", ptr %this, i64 0, i32 4, i32 0, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %0, 0
  %m_num_deleted.i.i = getelementptr inbounds %"class.datalog::mk_filter_rules", ptr %this, i64 0, i32 4, i32 0, i32 3
  %1 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %1, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %2 = load ptr, ptr %m_tail2filter, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.datalog::mk_filter_rules", ptr %this, i64 0, i32 4, i32 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<datalog::mk_filter_rules::filter_key, func_decl *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i
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
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<datalog::mk_filter_rules::filter_key, func_decl *>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !6

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %5 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %5, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %6 = load ptr, ptr %m_tail2filter, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %7 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_tail2filter, align 8
  %shr.i.i = lshr i32 %7, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %7, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_tail2filter, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE5resetEv.exit

_ZN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE5resetEv.exit: ; preds = %entry, %if.end18.i.i
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  %m_context = getelementptr inbounds %"class.datalog::mk_filter_rules", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %m_context, align 8
  tail call void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull align 8 dereferenceable(3556) %8)
  %m_result = getelementptr inbounds %"class.datalog::mk_filter_rules", ptr %this, i64 0, i32 5
  store ptr %call, ptr %m_result, align 8
  %m_modified = getelementptr inbounds %"class.datalog::mk_filter_rules", ptr %this, i64 0, i32 7
  store i8 0, ptr %m_modified, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %source, i64 0, i32 2, i32 0, i32 1
  %9 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i5 = icmp eq ptr %9, null
  br i1 %cmp.i.i.i5, label %if.then, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit

_ZNK7datalog8rule_set13get_num_rulesEv.exit:      ; preds = %_ZN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE5resetEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp6.not = icmp eq i32 %10, 0
  br i1 %cmp6.not, label %if.then, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %wide.trip.count = zext i32 %10 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %11 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  tail call void @_ZN7datalog15mk_filter_rules7processEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.body
  %.pre = load i8, ptr %m_modified, align 8
  %13 = and i8 %.pre, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE5resetEv.exit, %_ZNK7datalog8rule_set13get_num_rulesEv.exit, %for.end
  %15 = load ptr, ptr %m_result, align 8
  %cmp.i = icmp eq ptr %15, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %15) #14
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
  br label %return

if.end:                                           ; preds = %for.end
  %16 = load ptr, ptr %m_result, align 8
  tail call void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %16, ptr noundef nonnull align 8 dereferenceable(248) %source)
  %17 = load ptr, ptr %m_result, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.then, %if.end
  %retval.0 = phi ptr [ %17, %if.end ], [ null, %if.then ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #0

declare void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #17
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @_ZN7datalog16mk_new_rule_tailER11ast_managerP3appRK8uint_setRjR5u_mapIP3varER10ref_bufferI4sortS0_Lj16EERSD_I4exprS0_Lj16EER7obj_refIS2_S0_E(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5u_mapIP3varED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3mapIjP3var6u_hash4u_eqED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3mapIjP3var6u_hash4u_eqED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN3mapIjP3var6u_hash4u_eqED2Ev.exit:             ; preds = %entry, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
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
define linkonce_odr hidden void @_ZN6vectorIPN7datalog15mk_filter_rules10filter_keyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15mk_filter_rules10filter_keyD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %filter_args = getelementptr inbounds %"struct.datalog::mk_filter_rules::filter_key", ptr %this, i64 0, i32 1
  %m_buffer.i.i = getelementptr inbounds %"struct.datalog::mk_filter_rules::filter_key", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %m_buffer.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %"struct.datalog::mk_filter_rules::filter_key", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i.i
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %invoke.cont5.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %it.04.i.i.i, align 8
  %3 = load ptr, ptr %filter_args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %invoke.cont5.loopexit.i.i, !llvm.loop !19

invoke.cont5.loopexit.i.i:                        ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_buffer.i.i, align 8
  br label %invoke.cont5.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont5.loopexit.i.i, %entry
  %5 = phi ptr [ %.pre.i.i, %invoke.cont5.loopexit.i.i ], [ %0, %entry ]
  %m_initial_buffer.i.i.i.i.i.i = getelementptr inbounds %"struct.datalog::mk_filter_rules::filter_key", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 0, i32 3
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %5, %m_initial_buffer.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %5, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont5.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit: ; preds = %invoke.cont5.i.i, %if.end.i.i.i.i.i.i.i
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.18, ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i1 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i1, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit, %if.then.i.i.i, %if.then2.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE24insert_if_not_there_coreEOS9_RPS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e, align 8
  %4 = load ptr, ptr %3, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_pos.i.i.i.i.i.i = getelementptr inbounds %"struct.datalog::mk_filter_rules::filter_key", ptr %3, i64 0, i32 1, i32 0, i32 1, i32 0, i32 1
  %6 = load i32, ptr %m_pos.i.i.i.i.i.i, align 8
  %cmp5.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp5.not.i.i.i.i, label %_ZNK14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8get_hashERKS9_.exit, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.end
  %m_buffer.i.i.i.i.i = getelementptr inbounds %"struct.datalog::mk_filter_rules::filter_key", ptr %3, i64 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %m_buffer.i.i.i.i.i, align 8
  %wide.trip.count.i.i.i.i = zext i32 %6 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %r.06.i.i.i.i = phi i32 [ %5, %for.body.lr.ph.i.i.i.i ], [ %xor.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %m_hash.i4.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 3
  %9 = load i32, ptr %m_hash.i4.i.i.i.i, align 4
  %xor.i.i.i.i = xor i32 %9, %r.06.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8get_hashERKS9_.exit, label %for.body.i.i.i.i, !llvm.loop !20

_ZNK14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8get_hashERKS9_.exit: ; preds = %for.body.i.i.i.i, %if.end
  %r.0.lcssa.i.i.i.i = phi i32 [ %5, %if.end ], [ %xor.i.i.i.i, %for.body.i.i.i.i ]
  %10 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %10, -1
  %and = and i32 %sub, %r.0.lcssa.i.i.i.i
  %11 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<datalog::mk_filter_rules::filter_key, func_decl *>::obj_map_entry", ptr %11, i64 %idx.ext
  %idx.ext5 = zext i32 %10 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<datalog::mk_filter_rules::filter_key, func_decl *>::obj_map_entry", ptr %11, i64 %idx.ext5
  %cmp7.not69 = icmp eq i32 %and, %10
  br i1 %cmp7.not69, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %_ZNK14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8get_hashERKS9_.exit
  %del_entry.0.lcssa = phi ptr [ null, %_ZNK14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8get_hashERKS9_.exit ], [ %del_entry.1, %for.inc ]
  %cmp28.not72 = icmp eq i32 %and, 0
  br i1 %cmp28.not72, label %for.end56, label %for.body29

for.body:                                         ; preds = %_ZNK14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8get_hashERKS9_.exit, %for.inc
  %del_entry.071 = phi ptr [ %del_entry.1, %for.inc ], [ null, %_ZNK14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8get_hashERKS9_.exit ]
  %curr.070 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %_ZNK14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8get_hashERKS9_.exit ]
  %12 = load ptr, ptr %curr.070, align 8
  %magicptr58 = ptrtoint ptr %12 to i64
  switch i64 %magicptr58, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %13 = load ptr, ptr %12, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 3
  %14 = load i32, ptr %m_hash.i.i.i.i, align 4
  %m_pos.i.i.i.i.i = getelementptr inbounds %"struct.datalog::mk_filter_rules::filter_key", ptr %12, i64 0, i32 1, i32 0, i32 1, i32 0, i32 1
  %15 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %cmp5.not.i.i.i = icmp eq i32 %15, 0
  br i1 %cmp5.not.i.i.i, label %_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then9
  %m_buffer.i.i.i.i = getelementptr inbounds %"struct.datalog::mk_filter_rules::filter_key", ptr %12, i64 0, i32 1, i32 0, i32 1
  %16 = load ptr, ptr %m_buffer.i.i.i.i, align 8
  %wide.trip.count.i.i.i = zext i32 %15 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %r.06.i.i.i = phi i32 [ %14, %for.body.lr.ph.i.i.i ], [ %xor.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv.i.i.i
  %17 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %m_hash.i4.i.i.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 3
  %18 = load i32, ptr %m_hash.i4.i.i.i, align 4
  %xor.i.i.i = xor i32 %18, %r.06.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit, label %for.body.i.i.i, !llvm.loop !20

_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit: ; preds = %for.body.i.i.i, %if.then9
  %r.0.lcssa.i.i.i = phi i32 [ %14, %if.then9 ], [ %xor.i.i.i, %for.body.i.i.i ]
  %cmp11 = icmp eq i32 %r.0.lcssa.i.i.i, %r.0.lcssa.i.i.i.i
  %cmp.i.i.i = icmp eq ptr %12, %3
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %return, label %for.inc

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.071, null
  br i1 %tobool.not, label %return.sink.split, label %return.sink.split.sink.split

for.inc:                                          ; preds = %for.body, %_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit
  %del_entry.1 = phi ptr [ %del_entry.071, %_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit ], [ %curr.070, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<datalog::mk_filter_rules::filter_key, func_decl *>::obj_map_entry", ptr %curr.070, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !21

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.274 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.173 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %11, %for.cond27.preheader ]
  %19 = load ptr, ptr %curr.173, align 8
  %magicptr60 = ptrtoint ptr %19 to i64
  switch i64 %magicptr60, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %20 = load ptr, ptr %19, align 8
  %m_hash.i.i.i.i40 = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 3
  %21 = load i32, ptr %m_hash.i.i.i.i40, align 4
  %m_pos.i.i.i.i.i41 = getelementptr inbounds %"struct.datalog::mk_filter_rules::filter_key", ptr %19, i64 0, i32 1, i32 0, i32 1, i32 0, i32 1
  %22 = load i32, ptr %m_pos.i.i.i.i.i41, align 8
  %cmp5.not.i.i.i42 = icmp eq i32 %22, 0
  br i1 %cmp5.not.i.i.i42, label %_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit55, label %for.body.lr.ph.i.i.i43

for.body.lr.ph.i.i.i43:                           ; preds = %if.then31
  %m_buffer.i.i.i.i44 = getelementptr inbounds %"struct.datalog::mk_filter_rules::filter_key", ptr %19, i64 0, i32 1, i32 0, i32 1
  %23 = load ptr, ptr %m_buffer.i.i.i.i44, align 8
  %wide.trip.count.i.i.i45 = zext i32 %22 to i64
  br label %for.body.i.i.i46

for.body.i.i.i46:                                 ; preds = %for.body.i.i.i46, %for.body.lr.ph.i.i.i43
  %indvars.iv.i.i.i47 = phi i64 [ 0, %for.body.lr.ph.i.i.i43 ], [ %indvars.iv.next.i.i.i52, %for.body.i.i.i46 ]
  %r.06.i.i.i48 = phi i32 [ %21, %for.body.lr.ph.i.i.i43 ], [ %xor.i.i.i51, %for.body.i.i.i46 ]
  %arrayidx.i.i.i.i.i49 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv.i.i.i47
  %24 = load ptr, ptr %arrayidx.i.i.i.i.i49, align 8
  %m_hash.i4.i.i.i50 = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 3
  %25 = load i32, ptr %m_hash.i4.i.i.i50, align 4
  %xor.i.i.i51 = xor i32 %25, %r.06.i.i.i48
  %indvars.iv.next.i.i.i52 = add nuw nsw i64 %indvars.iv.i.i.i47, 1
  %exitcond.not.i.i.i53 = icmp eq i64 %indvars.iv.next.i.i.i52, %wide.trip.count.i.i.i45
  br i1 %exitcond.not.i.i.i53, label %_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit55, label %for.body.i.i.i46, !llvm.loop !20

_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit55: ; preds = %for.body.i.i.i46, %if.then31
  %r.0.lcssa.i.i.i54 = phi i32 [ %21, %if.then31 ], [ %xor.i.i.i51, %for.body.i.i.i46 ]
  %cmp33 = icmp eq i32 %r.0.lcssa.i.i.i54, %r.0.lcssa.i.i.i.i
  %cmp.i.i.i56 = icmp eq ptr %19, %3
  %or.cond59 = and i1 %cmp.i.i.i56, %cmp33
  br i1 %or.cond59, label %return, label %for.inc54

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.274, null
  br i1 %tobool43.not, label %return.sink.split, label %return.sink.split.sink.split

for.inc54:                                        ; preds = %for.body29, %_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit55
  %del_entry.3 = phi ptr [ %del_entry.274, %_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit55 ], [ %curr.173, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<datalog::mk_filter_rules::filter_key, func_decl *>::obj_map_entry", ptr %curr.173, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !22

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 460, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #15
  unreachable

return.sink.split.sink.split:                     ; preds = %if.then41, %if.then17
  %new_entry42.0.sink91.ph = phi ptr [ %del_entry.071, %if.then17 ], [ %del_entry.274, %if.then41 ]
  %26 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %26, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %if.then41, %if.then17
  %new_entry42.0.sink91 = phi ptr [ %curr.070, %if.then17 ], [ %curr.173, %if.then41 ], [ %new_entry42.0.sink91.ph, %return.sink.split.sink.split ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0.sink91, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %27 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %27, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

return:                                           ; preds = %_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit, %_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit55, %return.sink.split
  %new_entry42.0.sink = phi ptr [ %new_entry42.0.sink91, %return.sink.split ], [ %curr.173, %_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit55 ], [ %curr.070, %_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit ]
  %retval.0 = phi i1 [ true, %return.sink.split ], [ false, %_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit55 ], [ false, %_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit ]
  store ptr %new_entry42.0.sink, ptr %et, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<datalog::mk_filter_rules::filter_key, func_decl *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<datalog::mk_filter_rules::filter_key, func_decl *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load ptr, ptr %3, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_pos.i.i.i.i.i.i = getelementptr inbounds %"struct.datalog::mk_filter_rules::filter_key", ptr %3, i64 0, i32 1, i32 0, i32 1, i32 0, i32 1
  %6 = load i32, ptr %m_pos.i.i.i.i.i.i, align 8
  %cmp5.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp5.not.i.i.i.i, label %_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit.i, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.then.i
  %m_buffer.i.i.i.i.i = getelementptr inbounds %"struct.datalog::mk_filter_rules::filter_key", ptr %3, i64 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %m_buffer.i.i.i.i.i, align 8
  %wide.trip.count.i.i.i.i = zext i32 %6 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %r.06.i.i.i.i = phi i32 [ %5, %for.body.lr.ph.i.i.i.i ], [ %xor.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %m_hash.i4.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 3
  %9 = load i32, ptr %m_hash.i4.i.i.i.i, align 4
  %xor.i.i.i.i = xor i32 %9, %r.06.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit.i, label %for.body.i.i.i.i, !llvm.loop !20

_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit.i: ; preds = %for.body.i.i.i.i, %if.then.i
  %r.0.lcssa.i.i.i.i = phi i32 [ %5, %if.then.i ], [ %xor.i.i.i.i, %for.body.i.i.i.i ]
  %and.i = and i32 %r.0.lcssa.i.i.i.i, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<datalog::mk_filter_rules::filter_key, func_decl *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit.i ]
  %10 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<datalog::mk_filter_rules::filter_key, func_decl *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !23

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %11 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %11, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<datalog::mk_filter_rules::filter_key, func_decl *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !24

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 212, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<datalog::mk_filter_rules::filter_key, func_decl *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, label %for.body.i, !llvm.loop !25

_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit

_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit
  %12 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %12, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
  br label %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
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

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_filter_rules.cpp() #12 section ".text.startup" {
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
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

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
