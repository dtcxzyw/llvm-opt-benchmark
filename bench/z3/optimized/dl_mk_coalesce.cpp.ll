; ModuleID = 'bench/z3/original/dl_mk_coalesce.cpp.ll'
source_filename = "bench/z3/original/dl_mk_coalesce.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.datalog::rule_transformer::plugin" = type { ptr, i32, i8, ptr }
%"class.datalog::mk_coalesce" = type <{ %"class.datalog::rule_transformer::plugin", ptr, ptr, ptr, %class.ref_vector, %class.ref_vector, i32, [4 x i8] }>
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"class.datalog::context" = type <{ ptr, ptr, ptr, %class.params_ref, ptr, i8, i8, [6 x i8], %class.symbol, %"class.datalog::dl_decl_util", %class.th_rewriter, %class.var_subst, %"class.datalog::rule_manager", %"class.datalog::context::contains_pred", %"class.datalog::rule_properties", %"class.datalog::rule_transformer", %class.trail_stack, %class.ref_vector.49, %class.bind_variables, %class.obj_map.87, %class.obj_hashtable.92, %class.map.98, %class.obj_map.102, %"class.datalog::rule_set", %"class.datalog::rule_set", %class.expr_free_vars, i32, [4 x i8], %class.ref_vector, %class.svector.85, %class.vector.126, %class.ref_vector, %class.ref, %class.ref.127, ptr, %class.scoped_ptr.128, i8, i8, i8, i8, i32, %class.obj_ref, %class.obj_ref, i32, [4 x i8] }>
%class.params_ref = type { ptr }
%class.symbol = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr, %class.scoped_ptr.0, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.0 = type { ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, %struct.beta_reducer_cfg, [7 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.11, %class.obj_ref.11, %class.svector.12 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.1, ptr, %class.svector, %class.ref_vector, %class.ptr_vector.1, ptr, %class.ref_vector.4, %class.obj_hashtable, ptr, i32, %class.svector.9 }
%class.svector = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.ptr_vector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.ref_vector.4 = type { %class.ref_vector_core.5 }
%class.ref_vector_core.5 = type { %class.ref_manager_wrapper.6, %class.ptr_vector.7 }
%class.ref_manager_wrapper.6 = type { ptr }
%class.ptr_vector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.svector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.11 = type { ptr, ptr }
%class.svector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%struct.beta_reducer_cfg = type { i8 }
%"class.datalog::rule_manager" = type { ptr, ptr, %"class.datalog::rule_counter", %class.used_vars, %class.uint_set, %class.expr_free_vars, %class.ref_vector.4, %class.obj_ref.11, %class.ref_vector, %class.svector.22, %class.hnf, %class.qe_lite, %class.label_rewriter, %"struct.datalog::uninterpreted_function_finder_proc", %"struct.datalog::quantifier_finder_proc", [5 x i8], %class.expr_sparse_mark, %"struct.datalog::fd_finder_proc" }
%"class.datalog::rule_counter" = type { %class.var_counter }
%class.var_counter = type { %class.counter, %class.ast_fast_mark, %class.expr_free_vars, %class.ptr_vector, %class.svector.12 }
%class.counter = type { %class.u_map }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.14 }
%class.core_hashtable.14 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.used_vars = type { %class.ptr_vector.16, %class.hashtable, %class.svector.20, i32, i32 }
%class.ptr_vector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.hashtable = type { %class.core_hashtable.base.19, [4 x i8] }
%class.core_hashtable.base.19 = type <{ ptr, i32, i32, i32 }>
%class.svector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.uint_set = type { %class.svector.12 }
%class.svector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.hnf = type { ptr }
%class.qe_lite = type { ptr }
%class.label_rewriter = type { i32, %class.rewriter_tpl.24 }
%class.rewriter_tpl.24 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.11, %class.obj_ref.11, %class.svector.12 }
%"struct.datalog::uninterpreted_function_finder_proc" = type { ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", i8, ptr }
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map, %class.obj_map.29, %class.obj_map.34, %class.obj_map.39, %class.obj_map.39, %class.obj_map.39, %class.obj_map.44, %class.obj_map.44, %class.obj_map.44, %class.ref_vector.49, %class.ref_vector_core.54, %class.ptr_vector.57, i32, %class.ptr_vector.16 }
%class.obj_map = type { %class.core_hashtable.25 }
%class.core_hashtable.25 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.29 = type { %class.core_hashtable.30 }
%class.core_hashtable.30 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.34 = type { %class.core_hashtable.35 }
%class.core_hashtable.35 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.39 = type { %class.core_hashtable.40 }
%class.core_hashtable.40 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.44 = type { %class.core_hashtable.45 }
%class.core_hashtable.45 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector_core.54 = type { %class.ptr_vector.55 }
%class.ptr_vector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%class.ptr_vector.57 = type { %class.vector.58 }
%class.vector.58 = type { ptr }
%"struct.datalog::quantifier_finder_proc" = type { i8, i8, i8 }
%class.expr_sparse_mark = type { %class.obj_hashtable }
%"struct.datalog::fd_finder_proc" = type <{ ptr, %class.bv_util, i8, [7 x i8] }>
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%"class.datalog::context::contains_pred" = type { %class.i_expr_pred, ptr }
%class.i_expr_pred = type { ptr }
%"class.datalog::rule_properties" = type <{ ptr, ptr, ptr, ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", %class.arith_util, %class.bv_util, %class.array_util, %"class.recfun::util", i8, [7 x i8], ptr, %class.obj_map.59, %class.obj_map.64, %class.ptr_vector.69, %class.ptr_vector.69, %class.ptr_vector.69, i8, i8, [6 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%"class.recfun::util" = type { ptr, i32, ptr }
%class.obj_map.59 = type { %class.core_hashtable.60 }
%class.core_hashtable.60 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.64 = type { %class.core_hashtable.65 }
%class.core_hashtable.65 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.69 = type { %class.vector.70 }
%class.vector.70 = type { ptr }
%"class.datalog::rule_transformer" = type { ptr, ptr, i8, %class.svector.71 }
%class.svector.71 = type { %class.vector.72 }
%class.vector.72 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.73, %class.svector.12, %class.region }
%class.ptr_vector.73 = type { %class.vector.74 }
%class.vector.74 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.ref_vector.49 = type { %class.ref_vector_core.50 }
%class.ref_vector_core.50 = type { %class.ref_manager_wrapper.51, %class.ptr_vector.52 }
%class.ref_manager_wrapper.51 = type { ptr }
%class.ptr_vector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%class.bind_variables = type { ptr, %class.ref_vector.4, %class.obj_map.75, %class.obj_map.80, %class.ref_vector, %class.ptr_vector.16, %class.svector.85, %class.ptr_vector, %class.ptr_vector }
%class.obj_map.75 = type { %class.core_hashtable.76 }
%class.core_hashtable.76 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.80 = type { %class.core_hashtable.81 }
%class.core_hashtable.81 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.87 = type { %class.core_hashtable.88 }
%class.core_hashtable.88 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.92 = type { %class.core_hashtable.base.96, [4 x i8] }
%class.core_hashtable.base.96 = type <{ ptr, i32, i32, i32 }>
%class.map.98 = type { %class.table2map.99 }
%class.table2map.99 = type { %class.core_hashtable.100 }
%class.core_hashtable.100 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.102 = type { %class.core_hashtable.103 }
%class.core_hashtable.103 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_set" = type { ptr, ptr, %class.ref_vector.107, %class.obj_map.110, %"class.datalog::rule_dependencies", %class.scoped_ptr.120, %class.obj_hashtable.92, %class.obj_map.39, %class.obj_map.39, %class.ref_vector.121, %class.ptr_vector.69 }
%class.ref_vector.107 = type { %class.ref_vector_core.108 }
%class.ref_vector_core.108 = type { %class.ref_manager_wrapper.109, %class.ptr_vector.69 }
%class.ref_manager_wrapper.109 = type { ptr }
%class.obj_map.110 = type { %class.core_hashtable.111 }
%class.core_hashtable.111 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_dependencies" = type { %class.obj_map.115, ptr, %class.ptr_vector, %class.expr_sparse_mark, %class.obj_hashtable.92 }
%class.obj_map.115 = type { %class.core_hashtable.116 }
%class.core_hashtable.116 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.120 = type { ptr }
%class.ref_vector.121 = type { %class.ref_vector_core.122 }
%class.ref_vector_core.122 = type { %class.ref_manager_wrapper.123, %class.ptr_vector.124 }
%class.ref_manager_wrapper.123 = type { ptr }
%class.ptr_vector.124 = type { %class.vector.125 }
%class.vector.125 = type { ptr }
%class.expr_free_vars = type { %class.expr_sparse_mark, %class.ptr_vector.16, %class.ptr_vector }
%class.svector.85 = type { %class.vector.86 }
%class.vector.86 = type { ptr }
%class.vector.126 = type { ptr }
%class.ref = type { ptr }
%class.ref.127 = type { ptr }
%class.scoped_ptr.128 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.obj_map.158 = type { %class.core_hashtable.159 }
%class.core_hashtable.159 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.bool_rewriter = type { ptr, i8, i8, i8, i8, i8, i8, i32, i8, i32, i32, i8, %class.ptr_vector, %class.ptr_vector, %class.svector.12, %class.svector.12 }
%class.obj_ref.163 = type { ptr, ptr }
%class.var = type { %class.expr, i32, ptr }
%"class.datalog::rule" = type { %"class.datalog::accounted_object.base", ptr, ptr, i32, i32, i32, i32, %class.symbol, [0 x ptr] }
%"class.datalog::accounted_object.base" = type <{ ptr, ptr, %"struct.datalog::costs", %"struct.datalog::costs", i8 }>
%"struct.datalog::costs" = type { i32, i32 }
%class.svector.164 = type { %class.vector.165 }
%class.vector.165 = type { ptr }
%class.vector.166 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry" = type { %"struct.obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data" }
%"struct.obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data" = type { ptr, ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZN7svectorIbjED2Ev = comdat any

$_ZN10ptr_vectorI4sortED2Ev = comdat any

$_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev = comdat any

$_ZN13bool_rewriterD2Ev = comdat any

$_ZN7obj_mapI4exprjED2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev = comdat any

$_ZN7svectorISt4pairIjjEjED2Ev = comdat any

$_ZN10ref_vectorI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7datalog11mk_coalesceD2Ev = comdat any

$_ZN7datalog11mk_coalesceD0Ev = comdat any

$_ZN7datalog16rule_transformer6plugin6cancelEv = comdat any

$__clang_call_terminate = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN12beta_reducerD2Ev = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv = comdat any

$_ZTSN7datalog16rule_transformer6pluginE = comdat any

$_ZTIN7datalog16rule_transformer6pluginE = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog11mk_coalesceE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog11mk_coalesceE, ptr @_ZN7datalog11mk_coalesceD2Ev, ptr @_ZN7datalog11mk_coalesceD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @_ZN7datalog11mk_coalesceclERKNS_8rule_setE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog11mk_coalesceE = hidden constant [24 x i8] c"N7datalog11mk_coalesceE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant [36 x i8] c"N7datalog16rule_transformer6pluginE\00", comdat, align 1
@_ZTIN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog16rule_transformer6pluginE }, comdat, align 8
@_ZTIN7datalog11mk_coalesceE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog11mk_coalesceE, ptr @_ZTIN7datalog16rule_transformer6pluginE }, align 8
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12beta_reducerD2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_mk_coalesce.cpp, ptr null }]

@_ZN7datalog11mk_coalesceC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7datalog11mk_coalesceC2ERNS_7contextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN7datalog11mk_coalesceC2ERNS_7contextE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(3556) %ctx) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont8:
  %m_priority.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %this, i64 0, i32 1
  store i32 50, ptr %m_priority.i, align 8
  %m_can_destratify_negation.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %this, i64 0, i32 2
  store i8 0, ptr %m_can_destratify_negation.i, align 4
  %m_transformer.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %this, i64 0, i32 3
  store ptr null, ptr %m_transformer.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog11mk_coalesceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ctx = getelementptr inbounds %"class.datalog::mk_coalesce", ptr %this, i64 0, i32 1
  store ptr %ctx, ptr %m_ctx, align 8
  %m = getelementptr inbounds %"class.datalog::mk_coalesce", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %ctx, align 8
  store ptr %0, ptr %m, align 8
  %rm = getelementptr inbounds %"class.datalog::mk_coalesce", ptr %this, i64 0, i32 3
  %m_rule_manager.i = getelementptr inbounds %"class.datalog::context", ptr %ctx, i64 0, i32 12
  store ptr %m_rule_manager.i, ptr %rm, align 8
  %m_sub1 = getelementptr inbounds %"class.datalog::mk_coalesce", ptr %this, i64 0, i32 4
  store ptr %0, ptr %m_sub1, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::mk_coalesce", ptr %this, i64 0, i32 4, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_sub2 = getelementptr inbounds %"class.datalog::mk_coalesce", ptr %this, i64 0, i32 5
  store ptr %0, ptr %m_sub2, align 8
  %m_nodes.i.i4 = getelementptr inbounds %"class.datalog::mk_coalesce", ptr %this, i64 0, i32 5, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i4, align 8
  %m_idx = getelementptr inbounds %"class.datalog::mk_coalesce", ptr %this, i64 0, i32 6
  store i32 0, ptr %m_idx, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

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
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog11mk_coalesce7mk_predER7obj_refI3app11ast_managerEPS2_S6_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr nocapture noundef nonnull align 8 dereferenceable(16) %pred, ptr nocapture noundef readonly %p1, ptr nocapture noundef readonly %p2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca %class.ref_vector, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %p1, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  %m = getelementptr inbounds %"class.datalog::mk_coalesce", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m, align 8
  store ptr %1, ptr %args, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %args, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %cmp62.not = icmp eq i32 %0, 0
  br i1 %cmp62.not, label %for.end.thread, label %for.body.lr.ph

for.end.thread:                                   ; preds = %entry
  %m_decl.i66 = getelementptr inbounds %class.app, ptr %p1, i64 0, i32 1
  %2 = load ptr, ptr %m_decl.i66, align 8
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

for.body.lr.ph:                                   ; preds = %entry
  %m_nodes.i = getelementptr inbounds %"class.datalog::mk_coalesce", ptr %this, i64 0, i32 4, i32 0, i32 1
  %m_nodes.i14 = getelementptr inbounds %"class.datalog::mk_coalesce", ptr %this, i64 0, i32 5, i32 0, i32 1
  %m_idx = getelementptr inbounds %"class.datalog::mk_coalesce", ptr %this, i64 0, i32 6
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds %class.app, ptr %p1, i64 0, i32 3, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i8 = getelementptr inbounds %class.app, ptr %p2, i64 0, i32 3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i8, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %for.body
  %6 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  %8 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont5

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %.noexc, %lor.lhs.false.i.i
  %9 = phi i32 [ %.pre1.i.i, %.noexc ], [ %7, %lor.lhs.false.i.i ]
  %10 = phi ptr [ %.pre.i.i, %.noexc ], [ %6, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i.i
  store ptr %3, ptr %add.ptr.i.i, align 8
  %11 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %12, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %tobool.not.i.i.i.i9 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i13, label %if.then.i.i.i.i10

if.then.i.i.i.i10:                                ; preds = %invoke.cont5
  %m_ref_count.i.i.i.i.i11 = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i11, align 4
  %inc.i.i.i.i.i12 = add i32 %13, 1
  store i32 %inc.i.i.i.i.i12, ptr %m_ref_count.i.i.i.i.i11, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i13

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i13: ; preds = %if.then.i.i.i.i10, %invoke.cont5
  %14 = load ptr, ptr %m_nodes.i14, align 8
  %cmp.i.i15 = icmp eq ptr %14, null
  br i1 %cmp.i.i15, label %if.then.i.i24, label %lor.lhs.false.i.i16

lor.lhs.false.i.i16:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i13
  %arrayidx.i.i17 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i17, align 4
  %arrayidx4.i.i18 = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i.i18, align 4
  %cmp5.i.i19 = icmp eq i32 %15, %16
  br i1 %cmp5.i.i19, label %if.then.i.i24, label %invoke.cont7

if.then.i.i24:                                    ; preds = %lor.lhs.false.i.i16, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i13
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i14)
          to label %.noexc28 unwind label %lpad.loopexit

.noexc28:                                         ; preds = %if.then.i.i24
  %.pre.i.i25 = load ptr, ptr %m_nodes.i14, align 8
  %arrayidx8.phi.trans.insert.i.i26 = getelementptr inbounds i32, ptr %.pre.i.i25, i64 -1
  %.pre1.i.i27 = load i32, ptr %arrayidx8.phi.trans.insert.i.i26, align 4
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %.noexc28, %lor.lhs.false.i.i16
  %17 = phi i32 [ %.pre1.i.i27, %.noexc28 ], [ %15, %lor.lhs.false.i.i16 ]
  %18 = phi ptr [ %.pre.i.i25, %.noexc28 ], [ %14, %lor.lhs.false.i.i16 ]
  %idx.ext.i.i20 = zext i32 %17 to i64
  %add.ptr.i.i21 = getelementptr inbounds ptr, ptr %18, i64 %idx.ext.i.i20
  store ptr %4, ptr %add.ptr.i.i21, align 8
  %19 = load ptr, ptr %m_nodes.i14, align 8
  %arrayidx10.i.i22 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx10.i.i22, align 4
  %inc.i.i23 = add i32 %20, 1
  store i32 %inc.i.i23, ptr %arrayidx10.i.i22, align 4
  %21 = load ptr, ptr %m, align 8
  %22 = load i32, ptr %m_idx, align 8
  %inc = add i32 %22, 1
  store i32 %inc, ptr %m_idx, align 8
  %call11 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %invoke.cont10 unwind label %lpad.loopexit

invoke.cont10:                                    ; preds = %invoke.cont7
  %call13 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %21, i32 noundef %22, ptr noundef %call11)
          to label %invoke.cont12 unwind label %lpad.loopexit

invoke.cont12:                                    ; preds = %invoke.cont10
  %tobool.not.i.i.i.i30 = icmp eq ptr %call13, null
  br i1 %tobool.not.i.i.i.i30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i34, label %if.then.i.i.i.i31

if.then.i.i.i.i31:                                ; preds = %invoke.cont12
  %m_ref_count.i.i.i.i.i32 = getelementptr inbounds %class.ast, ptr %call13, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i.i.i32, align 4
  %inc.i.i.i.i.i33 = add i32 %23, 1
  store i32 %inc.i.i.i.i.i33, ptr %m_ref_count.i.i.i.i.i32, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i34

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i34: ; preds = %if.then.i.i.i.i31, %invoke.cont12
  %24 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i36 = icmp eq ptr %24, null
  br i1 %cmp.i.i36, label %if.then.i.i45, label %lor.lhs.false.i.i37

lor.lhs.false.i.i37:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i34
  %arrayidx.i.i38 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i38, align 4
  %arrayidx4.i.i39 = getelementptr inbounds i32, ptr %24, i64 -2
  %26 = load i32, ptr %arrayidx4.i.i39, align 4
  %cmp5.i.i40 = icmp eq i32 %25, %26
  br i1 %cmp5.i.i40, label %if.then.i.i45, label %for.inc

if.then.i.i45:                                    ; preds = %lor.lhs.false.i.i37, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i34
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc49 unwind label %lpad.loopexit

.noexc49:                                         ; preds = %if.then.i.i45
  %.pre.i.i46 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i47 = getelementptr inbounds i32, ptr %.pre.i.i46, i64 -1
  %.pre1.i.i48 = load i32, ptr %arrayidx8.phi.trans.insert.i.i47, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc49, %lor.lhs.false.i.i37
  %27 = phi i32 [ %.pre1.i.i48, %.noexc49 ], [ %25, %lor.lhs.false.i.i37 ]
  %28 = phi ptr [ %.pre.i.i46, %.noexc49 ], [ %24, %lor.lhs.false.i.i37 ]
  %idx.ext.i.i41 = zext i32 %27 to i64
  %add.ptr.i.i42 = getelementptr inbounds ptr, ptr %28, i64 %idx.ext.i.i41
  store ptr %call13, ptr %add.ptr.i.i42, align 8
  %29 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i43 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx10.i.i43, align 4
  %inc.i.i44 = add i32 %30, 1
  store i32 %inc.i.i44, ptr %arrayidx10.i.i43, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

lpad.loopexit:                                    ; preds = %invoke.cont7, %invoke.cont10, %if.then.i.i, %if.then.i.i24, %if.then.i.i45
  %lpad.loopexit60 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %if.then2.i.i.i
  %lpad.loopexit.split-lp61 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit60, %lpad.loopexit ], [ %lpad.loopexit.split-lp61, %lpad.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #15
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %m, align 8
  %.pre65 = load ptr, ptr %m_nodes.i.i, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %p1, i64 0, i32 1
  %31 = load ptr, ptr %m_decl.i, align 8
  %cmp.i.i52 = icmp eq ptr %.pre65, null
  br i1 %cmp.i.i52, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %arrayidx.i.i53 = getelementptr inbounds i32, ptr %.pre65, i64 -1
  %32 = load i32, ptr %arrayidx.i.i53, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.end.thread, %for.end, %if.end.i.i
  %33 = phi ptr [ %31, %if.end.i.i ], [ %31, %for.end ], [ %2, %for.end.thread ]
  %34 = phi ptr [ %.pre, %if.end.i.i ], [ %.pre, %for.end ], [ %1, %for.end.thread ]
  %35 = phi ptr [ %.pre65, %if.end.i.i ], [ null, %for.end ], [ null, %for.end.thread ]
  %retval.0.i.i = phi i32 [ %32, %if.end.i.i ], [ 0, %for.end ], [ 0, %for.end.thread ]
  %call25 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef %33, i32 noundef %retval.0.i.i, ptr noundef %35)
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp

invoke.cont24:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %tobool.not.i = icmp eq ptr %call25, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont24
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call25, i64 0, i32 2
  %36 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %36, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont24
  %37 = load ptr, ptr %pred, align 8
  %tobool.not.i3.i = icmp eq ptr %37, null
  br i1 %tobool.not.i3.i, label %invoke.cont26, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.11, ptr %pred, i64 0, i32 1
  %38 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %37, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %39, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont26

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %37)
          to label %invoke.cont26 unwind label %lpad.loopexit.split-lp

invoke.cont26:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call25, ptr %pred, align 8
  %40 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i57 = icmp eq ptr %40, null
  br i1 %cmp.i.i.i57, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont26
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i.i.i, align 4
  %42 = zext i32 %41 to i64
  %add.ptr.i.i58 = getelementptr inbounds ptr, ptr %40, i64 %42
  %cmp3.i.not.i.i = icmp eq i32 %41, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %40, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %43 = load ptr, ptr %it.04.i.i.i, align 8
  %44 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %43, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %45, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %43)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i58
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i59 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i59, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %46 = phi ptr [ %.pre.i.i59, %invoke.cont8.i.i ], [ %40, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %46, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #14
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont26, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog11mk_coalesce13extract_conjsERK10ref_vectorI4expr11ast_managerERKNS_4ruleER7obj_refIS2_S3_E(ptr nocapture noundef nonnull align 8 dereferenceable(84) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %sub, ptr noundef nonnull align 8 dereferenceable(80) %rl, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %indices = alloca %class.obj_map.158, align 8
  %bwr = alloca %class.bool_rewriter, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %r = alloca %class.obj_ref.163, align 8
  %sorts = alloca %class.ptr_vector.16, align 8
  %revsub = alloca %class.ref_vector, align 8
  %conjs = alloca %class.ref_vector, align 8
  %valid = alloca %class.svector.22, align 8
  %w = alloca %class.obj_ref, align 8
  %vs = alloca %class.var_subst, align 8
  %ref.tmp129 = alloca %class.obj_ref, align 8
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i, ptr %indices, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.159, ptr %indices, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.159, ptr %indices, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.159, ptr %indices, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m = getelementptr inbounds %"class.datalog::mk_coalesce", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %ref.tmp, align 8
  store ptr %0, ptr %bwr, align 8
  %m_flat_and_or.i = getelementptr inbounds %class.bool_rewriter, ptr %bwr, i64 0, i32 1
  store i8 0, ptr %m_flat_and_or.i, align 8
  %m_sort_disjunctions.i = getelementptr inbounds %class.bool_rewriter, ptr %bwr, i64 0, i32 2
  store i8 1, ptr %m_sort_disjunctions.i, align 1
  %m_local_ctx.i = getelementptr inbounds %class.bool_rewriter, ptr %bwr, i64 0, i32 3
  %m_local_ctx_cost.i = getelementptr inbounds %class.bool_rewriter, ptr %bwr, i64 0, i32 10
  store i32 0, ptr %m_local_ctx_cost.i, align 4
  %m_todo1.i = getelementptr inbounds %class.bool_rewriter, ptr %bwr, i64 0, i32 12
  store i32 0, ptr %m_local_ctx.i, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_todo1.i, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %bwr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad6.i

lpad6.i:                                          ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %m_counts2.i = getelementptr inbounds %class.bool_rewriter, ptr %bwr, i64 0, i32 15
  %m_counts1.i = getelementptr inbounds %class.bool_rewriter, ptr %bwr, i64 0, i32 14
  %m_todo2.i = getelementptr inbounds %class.bool_rewriter, ptr %bwr, i64 0, i32 13
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts2.i) #15
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts1.i) #15
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo2.i) #15
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo1.i) #15
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %ehcleanup157

invoke.cont3:                                     ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  %rm = getelementptr inbounds %"class.datalog::mk_coalesce", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %rm, align 8
  store ptr %rl, ptr %r, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.163, ptr %r, i64 0, i32 1
  store ptr %2, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %2, ptr noundef nonnull %rl)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %invoke.cont3
  store ptr null, ptr %sorts, align 8
  %3 = load ptr, ptr %m, align 8
  store ptr %3, ptr %revsub, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %revsub, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr %3, ptr %conjs, align 8
  %m_nodes.i.i29 = getelementptr inbounds %class.ref_vector_core, ptr %conjs, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i29, align 8
  invoke void @_ZNK7datalog4rule8get_varsER11ast_managerR10ptr_vectorI4sortE(ptr noundef nonnull align 8 dereferenceable(80) %rl, ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull align 8 dereferenceable(8) %sorts)
          to label %invoke.cont16 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont16:                                    ; preds = %invoke.cont13
  %4 = load ptr, ptr %sorts, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont16
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %invoke.cont16, %if.end.i
  %retval.0.i = phi i32 [ %5, %if.end.i ], [ 0, %invoke.cont16 ]
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i30 = icmp ugt i32 %7, %retval.0.i
  br i1 %cmp.i30, label %for.body.i.preheader.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

for.body.i.preheader.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %idx.ext8.i = zext i32 %7 to i64
  %add.ptr9.i = getelementptr inbounds ptr, ptr %6, i64 %idx.ext8.i
  %idx.ext.i = zext i32 %retval.0.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 %idx.ext.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %for.body.i.preheader.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i, %for.body.i.preheader.i ]
  %8 = load ptr, ptr %it.04.i.i, align 8
  %9 = load ptr, ptr %revsub, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad15.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i8.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr9.i
  br i1 %cmp.i8.i, label %for.body.i.i, label %if.end.i31, !llvm.loop !4

if.end.i31:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pr.pre.i = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %.pr.pre.i, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %if.end.i31._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge

if.end.i31._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge: ; preds = %if.end.i31
  %arrayidx.i.i.i.phi.trans.insert = getelementptr inbounds i32, ptr %.pr.pre.i, i64 -1
  %.pre = load i32, ptr %arrayidx.i.i.i.phi.trans.insert, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.end.i31, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %cmp.not.not.i.i = icmp eq i32 %retval.0.i, 0
  br i1 %cmp.not.not.i.i, label %invoke.cont18, label %while.cond.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %if.end.i31._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %11 = phi i32 [ %.pre, %if.end.i31._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.pr18.i = phi ptr [ %.pr.pre.i, %if.end.i31._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %cmp.not15.i.i = icmp ult i32 %11, %retval.0.i
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %.pr18.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %.pr18.i, i64 -1
  store i32 %retval.0.i, ptr %arrayidx.i.i.i, align 4
  br label %invoke.cont18

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc32
  %12 = phi ptr [ %.pr.pre.i.i, %.noexc32 ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %12, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  %13 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %13, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i9.i = icmp ult i32 %retval.0.i13.i.i, %retval.0.i
  br i1 %cmp3.i9.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc32 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc32:                                         ; preds = %while.body.i.i
  %.pr.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  br label %while.cond.i.i, !llvm.loop !7

while.end.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %arrayidx.i10.i = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %retval.0.i, ptr %arrayidx.i10.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %retval.0.i
  br i1 %cmp8.not17.i.i, label %invoke.cont18, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %retval.0.i to i64
  %14 = load ptr, ptr %m_nodes.i.i, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr ptr, ptr %14, i64 %idx.ext.i.i
  %15 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %16 = shl nsw i64 %15, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %16, i1 false)
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %for.body.preheader.i.i, %while.end.i.i, %if.then.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %17 = load ptr, ptr %sorts, align 8
  %cmp.i33 = icmp eq ptr %17, null
  br i1 %cmp.i33, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit37.thread, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit37

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit37.thread:    ; preds = %invoke.cont18
  store ptr null, ptr %valid, align 8
  br label %_ZN7svectorIbjEC2EjRKb.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit37:           ; preds = %invoke.cont18
  %arrayidx.i35 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i35, align 4
  store ptr null, ptr %valid, align 8
  %cmp.not.not.i.i.i = icmp eq i32 %18, 0
  br i1 %cmp.not.not.i.i.i, label %_ZN7svectorIbjEC2EjRKb.exit, label %while.cond.i.i.i

while.condthread-pre-split.i.i.i:                 ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %valid)
          to label %.noexc39 unwind label %lpad15.loopexit

.noexc39:                                         ; preds = %while.condthread-pre-split.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %valid, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit37, %.noexc39
  %19 = phi ptr [ %.pr.pre.i.i.i, %.noexc39 ], [ null, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit37 ]
  %cmp.i10.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i10.i.i.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i, label %if.end.i11.i.i.i

if.end.i11.i.i.i:                                 ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i32, ptr %19, i64 -2
  %20 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  br label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i:        ; preds = %if.end.i11.i.i.i, %while.cond.i.i.i
  %retval.0.i13.i.i.i = phi i32 [ %20, %if.end.i11.i.i.i ], [ 0, %while.cond.i.i.i ]
  %cmp3.i.i.i = icmp ult i32 %retval.0.i13.i.i.i, %18
  br i1 %cmp3.i.i.i, label %while.condthread-pre-split.i.i.i, label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i38 = getelementptr inbounds i32, ptr %19, i64 -1
  store i32 %18, ptr %arrayidx.i.i.i38, align 4
  %idx.ext6.i.i.i = zext i32 %18 to i64
  %21 = load ptr, ptr %valid, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 1, i64 %idx.ext6.i.i.i, i1 false)
  br label %_ZN7svectorIbjEC2EjRKb.exit

_ZN7svectorIbjEC2EjRKb.exit:                      ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit37.thread, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit37, %while.end.i.i.i
  %m_nodes.i40 = getelementptr inbounds %class.ref_vector_core, ptr %sub, i64 0, i32 1
  %m_manager.i46 = getelementptr inbounds %class.obj_ref, ptr %w, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %_ZN7svectorIbjEC2EjRKb.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %_ZN7svectorIbjEC2EjRKb.exit ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %22 = load ptr, ptr %m_nodes.i40, align 8
  %cmp.i.i41 = icmp eq ptr %22, null
  br i1 %cmp.i.i41, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i42 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i42, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %23, %if.end.i.i ], [ 0, %for.cond ]
  %24 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %24
  br i1 %cmp, label %invoke.cont26, label %for.cond81.preheader

for.cond81.preheader:                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_idx = getelementptr inbounds %"class.datalog::mk_coalesce", ptr %this, i64 0, i32 6
  br label %for.cond81

invoke.cont26:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i.i.i45 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv
  %25 = load ptr, ptr %arrayidx.i.i.i45, align 8
  %call29 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %invoke.cont28 unwind label %lpad23.loopexit.split-lp.loopexit

invoke.cont28:                                    ; preds = %invoke.cont26
  %26 = load ptr, ptr %m, align 8
  %27 = trunc i64 %indvars.iv to i32
  %call32 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %26, i32 noundef %27, ptr noundef %call29)
          to label %invoke.cont31 unwind label %lpad23.loopexit.split-lp.loopexit

invoke.cont31:                                    ; preds = %invoke.cont28
  %28 = load ptr, ptr %m, align 8
  store ptr %call32, ptr %w, align 8
  store ptr %28, ptr %m_manager.i46, align 8
  %tobool.not.i.i = icmp eq ptr %call32, null
  br i1 %tobool.not.i.i, label %invoke.cont36, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont31
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call32, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %29, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %invoke.cont31, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i47 = icmp eq i32 %bf.clear.i.i, 1
  br i1 %cmp.i47, label %if.then, label %if.else71

if.then:                                          ; preds = %invoke.cont36
  %m_idx.i = getelementptr inbounds %class.var, ptr %25, i64 0, i32 1
  %30 = load i32, ptr %m_idx.i, align 8
  %31 = load ptr, ptr %sorts, align 8
  %idxprom.i = zext i32 %30 to i64
  %arrayidx.i48 = getelementptr inbounds ptr, ptr %31, i64 %idxprom.i
  %32 = load ptr, ptr %arrayidx.i48, align 8
  %tobool.not = icmp eq ptr %32, null
  br i1 %tobool.not, label %if.end79, label %if.then44

if.then44:                                        ; preds = %if.then
  %33 = load ptr, ptr %valid, align 8
  %arrayidx.i50 = getelementptr inbounds i8, ptr %33, i64 %idxprom.i
  %34 = load i8, ptr %arrayidx.i50, align 1
  %35 = and i8 %34, 1
  %tobool47.not = icmp eq i8 %35, 0
  br i1 %tobool47.not, label %invoke.cont60, label %invoke.cont52

invoke.cont52:                                    ; preds = %if.then44
  %36 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i52 = getelementptr inbounds ptr, ptr %36, i64 %idxprom.i
  %37 = load ptr, ptr %revsub, align 8
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont52
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call32, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %38, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i, %invoke.cont52
  %39 = load ptr, ptr %arrayidx.i.i52, align 8
  %tobool.not.i2.i = icmp eq ptr %39, null
  br i1 %tobool.not.i2.i, label %invoke.cont54, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %39, i64 0, i32 2
  %40 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %40, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i55 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i55, label %if.then2.i.i, label %invoke.cont54

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %39)
          to label %invoke.cont54 unwind label %lpad35

invoke.cont54:                                    ; preds = %if.then.i3.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then2.i.i
  store ptr %call32, ptr %arrayidx.i.i52, align 8
  %41 = load ptr, ptr %valid, align 8
  %arrayidx.i58 = getelementptr inbounds i8, ptr %41, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i58, align 1
  br label %if.end79

lpad4:                                            ; preds = %invoke.cont3
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad15.loopexit:                                  ; preds = %while.condthread-pre-split.i.i.i
  %lpad.loopexit242 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad15.loopexit.split-lp.loopexit:                ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit245 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad15.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i
  %lpad.loopexit263 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont13
  %lpad.loopexit.split-lp264 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad23.loopexit:                                  ; preds = %if.then98, %if.then2.i.i131
  %lpad.loopexit236 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23.loopexit.split-lp.loopexit:                ; preds = %invoke.cont28, %invoke.cont26
  %lpad.loopexit239 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23.loopexit.split-lp.loopexit.split-lp:       ; preds = %for.end113
  %lpad.loopexit.split-lp240 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad35:                                           ; preds = %if.then.i.i89, %if.else71, %if.then.i.i70, %invoke.cont60, %if.then2.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %w) #15
  br label %ehcleanup

invoke.cont60:                                    ; preds = %if.then44
  %44 = load ptr, ptr %m, align 8
  %45 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i61 = getelementptr inbounds ptr, ptr %45, i64 %idxprom.i
  %46 = load ptr, ptr %arrayidx.i.i61, align 8
  %call2.i64 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %44, i32 noundef 0, i32 noundef 2, ptr noundef %46, ptr noundef %call32)
          to label %invoke.cont66 unwind label %lpad35

invoke.cont66:                                    ; preds = %invoke.cont60
  %tobool.not.i.i.i.i = icmp eq ptr %call2.i64, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont66
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i64, i64 0, i32 2
  %47 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %47, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont66
  %48 = load ptr, ptr %m_nodes.i.i29, align 8
  %cmp.i.i66 = icmp eq ptr %48, null
  br i1 %cmp.i.i66, label %if.then.i.i70, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i67 = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx.i.i67, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %48, i64 -2
  %50 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %49, %50
  br i1 %cmp5.i.i, label %if.then.i.i70, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i70:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i29)
          to label %.noexc71 unwind label %lpad35

.noexc71:                                         ; preds = %if.then.i.i70
  %.pre.i.i = load ptr, ptr %m_nodes.i.i29, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc71
  %51 = phi i32 [ %.pre1.i.i, %.noexc71 ], [ %49, %lor.lhs.false.i.i ]
  %52 = phi ptr [ %.pre.i.i, %.noexc71 ], [ %48, %lor.lhs.false.i.i ]
  %idx.ext.i.i68 = zext i32 %51 to i64
  %add.ptr.i.i69 = getelementptr inbounds ptr, ptr %52, i64 %idx.ext.i.i68
  store ptr %call2.i64, ptr %add.ptr.i.i69, align 8
  %53 = load ptr, ptr %m_nodes.i.i29, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %54, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.end79

if.else71:                                        ; preds = %invoke.cont36
  %55 = load ptr, ptr %m, align 8
  %call2.i72 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %55, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %25, ptr noundef %call32)
          to label %invoke.cont75 unwind label %lpad35

invoke.cont75:                                    ; preds = %if.else71
  %tobool.not.i.i.i.i74 = icmp eq ptr %call2.i72, null
  br i1 %tobool.not.i.i.i.i74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i78, label %if.then.i.i.i.i75

if.then.i.i.i.i75:                                ; preds = %invoke.cont75
  %m_ref_count.i.i.i.i.i76 = getelementptr inbounds %class.ast, ptr %call2.i72, i64 0, i32 2
  %56 = load i32, ptr %m_ref_count.i.i.i.i.i76, align 4
  %inc.i.i.i.i.i77 = add i32 %56, 1
  store i32 %inc.i.i.i.i.i77, ptr %m_ref_count.i.i.i.i.i76, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i78

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i78: ; preds = %if.then.i.i.i.i75, %invoke.cont75
  %57 = load ptr, ptr %m_nodes.i.i29, align 8
  %cmp.i.i80 = icmp eq ptr %57, null
  br i1 %cmp.i.i80, label %if.then.i.i89, label %lor.lhs.false.i.i81

lor.lhs.false.i.i81:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i78
  %arrayidx.i.i82 = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx.i.i82, align 4
  %arrayidx4.i.i83 = getelementptr inbounds i32, ptr %57, i64 -2
  %59 = load i32, ptr %arrayidx4.i.i83, align 4
  %cmp5.i.i84 = icmp eq i32 %58, %59
  br i1 %cmp5.i.i84, label %if.then.i.i89, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94

if.then.i.i89:                                    ; preds = %lor.lhs.false.i.i81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i78
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i29)
          to label %.noexc93 unwind label %lpad35

.noexc93:                                         ; preds = %if.then.i.i89
  %.pre.i.i90 = load ptr, ptr %m_nodes.i.i29, align 8
  %arrayidx8.phi.trans.insert.i.i91 = getelementptr inbounds i32, ptr %.pre.i.i90, i64 -1
  %.pre1.i.i92 = load i32, ptr %arrayidx8.phi.trans.insert.i.i91, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94: ; preds = %lor.lhs.false.i.i81, %.noexc93
  %60 = phi i32 [ %.pre1.i.i92, %.noexc93 ], [ %58, %lor.lhs.false.i.i81 ]
  %61 = phi ptr [ %.pre.i.i90, %.noexc93 ], [ %57, %lor.lhs.false.i.i81 ]
  %idx.ext.i.i85 = zext i32 %60 to i64
  %add.ptr.i.i86 = getelementptr inbounds ptr, ptr %61, i64 %idx.ext.i.i85
  store ptr %call2.i72, ptr %add.ptr.i.i86, align 8
  %62 = load ptr, ptr %m_nodes.i.i29, align 8
  %arrayidx10.i.i87 = getelementptr inbounds i32, ptr %62, i64 -1
  %63 = load i32, ptr %arrayidx10.i.i87, align 4
  %inc.i.i88 = add i32 %63, 1
  store i32 %inc.i.i88, ptr %arrayidx10.i.i87, align 4
  br label %if.end79

if.end79:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %if.then, %invoke.cont54
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %if.end79
  %m_ref_count.i.i.i.i97 = getelementptr inbounds %class.ast, ptr %call32, i64 0, i32 2
  %64 = load i32, ptr %m_ref_count.i.i.i.i97, align 4
  %dec.i.i.i.i = add i32 %64, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i97, align 4
  %cmp.i.i.i98 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i98, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i96
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %call32)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.end79, %if.then.i.i.i96, %if.then2.i.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !8

for.cond81:                                       ; preds = %for.cond81.preheader, %for.inc111
  %indvars.iv254 = phi i64 [ 0, %for.cond81.preheader ], [ %indvars.iv.next255, %for.inc111 ]
  %67 = load ptr, ptr %sorts, align 8
  %cmp.i99 = icmp eq ptr %67, null
  br i1 %cmp.i99, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit103, label %if.end.i100

if.end.i100:                                      ; preds = %for.cond81
  %arrayidx.i101 = getelementptr inbounds i32, ptr %67, i64 -1
  %68 = load i32, ptr %arrayidx.i101, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit103

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit103:          ; preds = %for.cond81, %if.end.i100
  %retval.0.i102 = phi i32 [ %68, %if.end.i100 ], [ 0, %for.cond81 ]
  %69 = zext i32 %retval.0.i102 to i64
  %cmp84 = icmp ult i64 %indvars.iv254, %69
  br i1 %cmp84, label %for.body85, label %for.end113

for.body85:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit103
  %70 = load ptr, ptr %valid, align 8
  %arrayidx.i105 = getelementptr inbounds i8, ptr %70, i64 %indvars.iv254
  %71 = load i8, ptr %arrayidx.i105, align 1
  %72 = and i8 %71, 1
  %tobool88.not = icmp eq i8 %72, 0
  br i1 %tobool88.not, label %for.inc111, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body85
  %arrayidx.i107 = getelementptr inbounds ptr, ptr %67, i64 %indvars.iv254
  %73 = load ptr, ptr %arrayidx.i107, align 8
  %tobool91.not = icmp eq ptr %73, null
  br i1 %tobool91.not, label %for.inc111, label %invoke.cont93

invoke.cont93:                                    ; preds = %land.lhs.true
  %74 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i110 = getelementptr inbounds ptr, ptr %74, i64 %indvars.iv254
  %75 = load ptr, ptr %arrayidx.i.i110, align 8
  %tobool97.not = icmp eq ptr %75, null
  br i1 %tobool97.not, label %if.then98, label %for.inc111

if.then98:                                        ; preds = %invoke.cont93
  %76 = load ptr, ptr %m, align 8
  %77 = load i32, ptr %m_idx, align 8
  %inc100 = add i32 %77, 1
  store i32 %inc100, ptr %m_idx, align 8
  %78 = load ptr, ptr %arrayidx.i107, align 8
  %call104 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %76, i32 noundef %77, ptr noundef %78)
          to label %invoke.cont106 unwind label %lpad23.loopexit

invoke.cont106:                                   ; preds = %if.then98
  %79 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i117 = getelementptr inbounds ptr, ptr %79, i64 %indvars.iv254
  %80 = load ptr, ptr %revsub, align 8
  %tobool.not.i.i121 = icmp eq ptr %call104, null
  br i1 %tobool.not.i.i121, label %_ZN11ast_manager7inc_refEP3ast.exit.i125, label %if.then.i.i122

if.then.i.i122:                                   ; preds = %invoke.cont106
  %m_ref_count.i.i.i123 = getelementptr inbounds %class.ast, ptr %call104, i64 0, i32 2
  %81 = load i32, ptr %m_ref_count.i.i.i123, align 4
  %inc.i.i.i124 = add i32 %81, 1
  store i32 %inc.i.i.i124, ptr %m_ref_count.i.i.i123, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i125

_ZN11ast_manager7inc_refEP3ast.exit.i125:         ; preds = %if.then.i.i122, %invoke.cont106
  %82 = load ptr, ptr %arrayidx.i.i117, align 8
  %tobool.not.i2.i126 = icmp eq ptr %82, null
  br i1 %tobool.not.i2.i126, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit133, label %if.then.i3.i127

if.then.i3.i127:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i125
  %m_ref_count.i.i4.i128 = getelementptr inbounds %class.ast, ptr %82, i64 0, i32 2
  %83 = load i32, ptr %m_ref_count.i.i4.i128, align 4
  %dec.i.i.i129 = add i32 %83, -1
  store i32 %dec.i.i.i129, ptr %m_ref_count.i.i4.i128, align 4
  %cmp.i.i130 = icmp eq i32 %dec.i.i.i129, 0
  br i1 %cmp.i.i130, label %if.then2.i.i131, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit133

if.then2.i.i131:                                  ; preds = %if.then.i3.i127
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %82)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit133 unwind label %lpad23.loopexit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit133: ; preds = %if.then2.i.i131, %_ZN11ast_manager7inc_refEP3ast.exit.i125, %if.then.i3.i127
  store ptr %call104, ptr %arrayidx.i.i117, align 8
  br label %for.inc111

for.inc111:                                       ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit133, %invoke.cont93, %for.body85, %land.lhs.true
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  br label %for.cond81, !llvm.loop !9

for.end113:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit103
  %84 = load ptr, ptr %m, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %vs, align 8
  %m_cfg.i.i = getelementptr inbounds %class.beta_reducer, ptr %vs, i64 0, i32 1
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %vs, ptr noundef nonnull align 8 dereferenceable(976) %84, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %m_cfg.i.i)
          to label %invoke.cont115 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp

invoke.cont115:                                   ; preds = %for.end113
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %vs, align 8
  %m_std_order.i = getelementptr inbounds %class.var_subst, ptr %vs, i64 0, i32 1
  store i8 0, ptr %m_std_order.i, align 8
  %85 = load ptr, ptr %r, align 8
  %m_uninterp_cnt.i = getelementptr inbounds %"class.datalog::rule", ptr %85, i64 0, i32 6
  %86 = load i32, ptr %m_uninterp_cnt.i, align 4
  %m_tail_size.i249 = getelementptr inbounds %"class.datalog::rule", ptr %85, i64 0, i32 3
  %87 = load i32, ptr %m_tail_size.i249, align 8
  %cmp127250 = icmp ult i32 %86, %87
  br i1 %cmp127250, label %for.body128.lr.ph, label %for.end146

for.body128.lr.ph:                                ; preds = %invoke.cont115
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp129, i64 0, i32 1
  %88 = zext i32 %86 to i64
  br label %for.body128

for.body128:                                      ; preds = %for.body128.lr.ph, %for.inc144
  %indvars.iv257 = phi i64 [ %88, %for.body128.lr.ph ], [ %indvars.iv.next258, %for.inc144 ]
  %arrayidx.i136 = getelementptr inbounds %"class.datalog::rule", ptr %85, i64 0, i32 8, i64 %indvars.iv257
  %89 = load ptr, ptr %arrayidx.i136, align 8
  %90 = ptrtoint ptr %89 to i64
  %and.i = and i64 %90, -8
  %91 = inttoptr i64 %and.i to ptr
  %92 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i138 = icmp eq ptr %92, null
  br i1 %cmp.i.i138, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit143, label %if.end.i.i139

if.end.i.i139:                                    ; preds = %for.body128
  %arrayidx.i.i140 = getelementptr inbounds i32, ptr %92, i64 -1
  %93 = load i32, ptr %arrayidx.i.i140, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit143

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit143: ; preds = %for.body128, %if.end.i.i139
  %retval.0.i.i142 = phi i32 [ %93, %if.end.i.i139 ], [ 0, %for.body128 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(545) %vs, ptr noundef %91, i32 noundef %retval.0.i.i142, ptr noundef %92)
          to label %invoke.cont138 unwind label %lpad117.loopexit

invoke.cont138:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit143
  %94 = load ptr, ptr %result, align 8
  %95 = load ptr, ptr %ref.tmp129, align 8
  store ptr %95, ptr %result, align 8
  store ptr %94, ptr %ref.tmp129, align 8
  %tobool.not.i.i.i = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit156, label %if.then.i.i.i.i145

if.then.i.i.i.i145:                               ; preds = %invoke.cont138
  %96 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i146 = getelementptr inbounds %class.ast, ptr %94, i64 0, i32 2
  %97 = load i32, ptr %m_ref_count.i.i.i.i.i146, align 4
  %dec.i.i.i.i.i = add i32 %97, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i146, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit156thread-pre-split

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i145
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %96, ptr noundef nonnull %94)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit156thread-pre-split unwind label %terminate.lpad.i147

terminate.lpad.i147:                              ; preds = %if.then2.i.i.i.i
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit156thread-pre-split: ; preds = %if.then.i.i.i.i145, %if.then2.i.i.i.i
  %.pr = load ptr, ptr %result, align 8
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit156

_ZN7obj_refI4expr11ast_managerED2Ev.exit156:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit156thread-pre-split, %invoke.cont138
  %100 = phi ptr [ %.pr, %_ZN7obj_refI4expr11ast_managerED2Ev.exit156thread-pre-split ], [ %95, %invoke.cont138 ]
  store ptr null, ptr %ref.tmp129, align 8
  %tobool.not.i.i.i.i157 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i.i157, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i161, label %if.then.i.i.i.i158

if.then.i.i.i.i158:                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit156
  %m_ref_count.i.i.i.i.i159 = getelementptr inbounds %class.ast, ptr %100, i64 0, i32 2
  %101 = load i32, ptr %m_ref_count.i.i.i.i.i159, align 4
  %inc.i.i.i.i.i160 = add i32 %101, 1
  store i32 %inc.i.i.i.i.i160, ptr %m_ref_count.i.i.i.i.i159, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i161

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i161: ; preds = %if.then.i.i.i.i158, %_ZN7obj_refI4expr11ast_managerED2Ev.exit156
  %102 = load ptr, ptr %m_nodes.i.i29, align 8
  %cmp.i.i163 = icmp eq ptr %102, null
  br i1 %cmp.i.i163, label %if.then.i.i172, label %lor.lhs.false.i.i164

lor.lhs.false.i.i164:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i161
  %arrayidx.i.i165 = getelementptr inbounds i32, ptr %102, i64 -1
  %103 = load i32, ptr %arrayidx.i.i165, align 4
  %arrayidx4.i.i166 = getelementptr inbounds i32, ptr %102, i64 -2
  %104 = load i32, ptr %arrayidx4.i.i166, align 4
  %cmp5.i.i167 = icmp eq i32 %103, %104
  br i1 %cmp5.i.i167, label %if.then.i.i172, label %for.inc144

if.then.i.i172:                                   ; preds = %lor.lhs.false.i.i164, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i161
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i29)
          to label %.noexc176 unwind label %lpad117.loopexit

.noexc176:                                        ; preds = %if.then.i.i172
  %.pre.i.i173 = load ptr, ptr %m_nodes.i.i29, align 8
  %arrayidx8.phi.trans.insert.i.i174 = getelementptr inbounds i32, ptr %.pre.i.i173, i64 -1
  %.pre1.i.i175 = load i32, ptr %arrayidx8.phi.trans.insert.i.i174, align 4
  br label %for.inc144

for.inc144:                                       ; preds = %.noexc176, %lor.lhs.false.i.i164
  %105 = phi i32 [ %.pre1.i.i175, %.noexc176 ], [ %103, %lor.lhs.false.i.i164 ]
  %106 = phi ptr [ %.pre.i.i173, %.noexc176 ], [ %102, %lor.lhs.false.i.i164 ]
  %idx.ext.i.i168 = zext i32 %105 to i64
  %add.ptr.i.i169 = getelementptr inbounds ptr, ptr %106, i64 %idx.ext.i.i168
  store ptr %100, ptr %add.ptr.i.i169, align 8
  %107 = load ptr, ptr %m_nodes.i.i29, align 8
  %arrayidx10.i.i170 = getelementptr inbounds i32, ptr %107, i64 -1
  %108 = load i32, ptr %arrayidx10.i.i170, align 4
  %inc.i.i171 = add i32 %108, 1
  store i32 %inc.i.i171, ptr %arrayidx10.i.i170, align 4
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %109 = load i32, ptr %m_tail_size.i249, align 8
  %110 = zext i32 %109 to i64
  %cmp127 = icmp ult i64 %indvars.iv.next258, %110
  br i1 %cmp127, label %for.body128, label %for.end146, !llvm.loop !10

lpad117.loopexit:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit143, %if.then.i.i172
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad117

lpad117.loopexit.split-lp:                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit184
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad117

lpad117:                                          ; preds = %lpad117.loopexit.split-lp, %lpad117.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad117.loopexit ], [ %lpad.loopexit.split-lp, %lpad117.loopexit.split-lp ]
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %vs) #15
  br label %ehcleanup

for.end146:                                       ; preds = %for.inc144, %invoke.cont115
  %111 = load ptr, ptr %m_nodes.i.i29, align 8
  %cmp.i.i179 = icmp eq ptr %111, null
  br i1 %cmp.i.i179, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit184, label %if.end.i.i180

if.end.i.i180:                                    ; preds = %for.end146
  %arrayidx.i.i181 = getelementptr inbounds i32, ptr %111, i64 -1
  %112 = load i32, ptr %arrayidx.i.i181, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit184

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit184: ; preds = %for.end146, %if.end.i.i180
  %retval.0.i.i183 = phi i32 [ %112, %if.end.i.i180 ], [ 0, %for.end146 ]
  invoke void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %bwr, i32 noundef %retval.0.i.i183, ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont151 unwind label %lpad117.loopexit.split-lp

invoke.cont151:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit184
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %vs) #15
  %113 = load ptr, ptr %valid, align 8
  %tobool.not.i.i.i186 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i186, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i187

if.then.i.i.i187:                                 ; preds = %invoke.cont151
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %113, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i187
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #14
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %invoke.cont151, %if.then.i.i.i187
  %116 = load ptr, ptr %m_nodes.i.i29, align 8
  %cmp.i.i.i189 = icmp eq ptr %116, null
  br i1 %cmp.i.i.i189, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i190

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i190:      ; preds = %_ZN7svectorIbjED2Ev.exit
  %arrayidx.i.i.i191 = getelementptr inbounds i32, ptr %116, i64 -1
  %117 = load i32, ptr %arrayidx.i.i.i191, align 4
  %118 = zext i32 %117 to i64
  %add.ptr.i.i192 = getelementptr inbounds ptr, ptr %116, i64 %118
  %cmp3.i.not.i.i = icmp eq i32 %117, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i195, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i190, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %116, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i190 ]
  %119 = load ptr, ptr %it.04.i.i.i, align 8
  %120 = load ptr, ptr %conjs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %119, i64 0, i32 2
  %121 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %121, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %120, ptr noundef nonnull %119)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i196

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i192
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i193 = load ptr, ptr %m_nodes.i.i29, align 8
  %tobool.not.i.i.i.i.i194 = icmp eq ptr %.pre.i.i193, null
  br i1 %tobool.not.i.i.i.i.i194, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i195

if.then.i.i.i.i.i195:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i190
  %122 = phi ptr [ %.pre.i.i193, %invoke.cont8.i.i ], [ %116, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i190 ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %122, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i195
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #14
  unreachable

terminate.lpad.i.i196:                            ; preds = %if.then2.i.i.i.i.i.i
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7svectorIbjED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i195
  %127 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i198 = icmp eq ptr %127, null
  br i1 %cmp.i.i.i198, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit221, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i199

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i199:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i200 = getelementptr inbounds i32, ptr %127, i64 -1
  %128 = load i32, ptr %arrayidx.i.i.i200, align 4
  %129 = zext i32 %128 to i64
  %add.ptr.i.i201 = getelementptr inbounds ptr, ptr %127, i64 %129
  %cmp3.i.not.i.i202 = icmp eq i32 %128, 0
  br i1 %cmp3.i.not.i.i202, label %if.then.i.i.i.i.i216, label %for.body.i.i.i203

for.body.i.i.i203:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i199, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i210
  %it.04.i.i.i204 = phi ptr [ %incdec.ptr.i.i.i211, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i210 ], [ %127, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i199 ]
  %130 = load ptr, ptr %it.04.i.i.i204, align 8
  %131 = load ptr, ptr %revsub, align 8
  %tobool.not.i.i.i.i.i.i205 = icmp eq ptr %130, null
  br i1 %tobool.not.i.i.i.i.i.i205, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i210, label %if.then.i.i.i.i.i.i206

if.then.i.i.i.i.i.i206:                           ; preds = %for.body.i.i.i203
  %m_ref_count.i.i.i.i.i.i.i207 = getelementptr inbounds %class.ast, ptr %130, i64 0, i32 2
  %132 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i207, align 4
  %dec.i.i.i.i.i.i.i208 = add i32 %132, -1
  store i32 %dec.i.i.i.i.i.i.i208, ptr %m_ref_count.i.i.i.i.i.i.i207, align 4
  %cmp.i.i.i.i.i.i209 = icmp eq i32 %dec.i.i.i.i.i.i.i208, 0
  br i1 %cmp.i.i.i.i.i.i209, label %if.then2.i.i.i.i.i.i219, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i210

if.then2.i.i.i.i.i.i219:                          ; preds = %if.then.i.i.i.i.i.i206
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %131, ptr noundef nonnull %130)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i210 unwind label %terminate.lpad.i.i220

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i210: ; preds = %if.then2.i.i.i.i.i.i219, %if.then.i.i.i.i.i.i206, %for.body.i.i.i203
  %incdec.ptr.i.i.i211 = getelementptr inbounds ptr, ptr %it.04.i.i.i204, i64 1
  %cmp.i1.i.i212 = icmp ult ptr %incdec.ptr.i.i.i211, %add.ptr.i.i201
  br i1 %cmp.i1.i.i212, label %for.body.i.i.i203, label %invoke.cont8.i.i213, !llvm.loop !4

invoke.cont8.i.i213:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i210
  %.pre.i.i214 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i215 = icmp eq ptr %.pre.i.i214, null
  br i1 %tobool.not.i.i.i.i.i215, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit221, label %if.then.i.i.i.i.i216

if.then.i.i.i.i.i216:                             ; preds = %invoke.cont8.i.i213, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i199
  %133 = phi ptr [ %.pre.i.i214, %invoke.cont8.i.i213 ], [ %127, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i199 ]
  %add.ptr.i.i.i.i.i.i217 = getelementptr inbounds i32, ptr %133, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i217)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit221 unwind label %terminate.lpad.i.i.i.i218

terminate.lpad.i.i.i.i218:                        ; preds = %if.then.i.i.i.i.i216
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #14
  unreachable

terminate.lpad.i.i220:                            ; preds = %if.then2.i.i.i.i.i.i219
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit221:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i213, %if.then.i.i.i.i.i216
  %138 = load ptr, ptr %sorts, align 8
  %tobool.not.i.i.i222 = icmp eq ptr %138, null
  br i1 %tobool.not.i.i.i222, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i223

if.then.i.i.i223:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit221
  %add.ptr.i.i.i.i224 = getelementptr inbounds i32, ptr %138, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i224)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i225

terminate.lpad.i.i225:                            ; preds = %if.then.i.i.i223
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #14
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit221, %if.then.i.i.i223
  %141 = load ptr, ptr %r, align 8
  %tobool.not.i.i226 = icmp eq ptr %141, null
  br i1 %tobool.not.i.i226, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %if.then.i.i227

if.then.i.i227:                                   ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit
  %142 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %142, ptr noundef nonnull %141)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %terminate.lpad.i229

terminate.lpad.i229:                              ; preds = %if.then.i.i227
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #14
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit, %if.then.i.i227
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %bwr) #15
  %145 = load ptr, ptr %indices, align 8
  %cmp.i.i.i.i230 = icmp eq ptr %145, null
  br i1 %cmp.i.i.i.i230, label %_ZN7obj_mapI4exprjED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %145)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %terminate.lpad.i.i231

terminate.lpad.i.i231:                            ; preds = %for.cond.preheader.i.i.i.i
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #14
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, %for.cond.preheader.i.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad23.loopexit, %lpad23.loopexit.split-lp.loopexit.split-lp, %lpad23.loopexit.split-lp.loopexit, %lpad117, %lpad35
  %.pn = phi { ptr, i32 } [ %43, %lpad35 ], [ %lpad.phi, %lpad117 ], [ %lpad.loopexit236, %lpad23.loopexit ], [ %lpad.loopexit239, %lpad23.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp240, %lpad23.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %valid) #15
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad15.loopexit, %lpad15.loopexit.split-lp.loopexit, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit242, %lpad15.loopexit ], [ %lpad.loopexit245, %lpad15.loopexit.split-lp.loopexit ], [ %lpad.loopexit263, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp264, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %conjs) #15
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %revsub) #15
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sorts) #15
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #15
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %ehcleanup152, %lpad4
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup152 ], [ %42, %lpad4 ]
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %bwr) #15
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %ehcleanup156, %lpad6.i
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup156 ], [ %1, %lpad6.i ]
  call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %indices) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK7datalog4rule8get_varsER11ast_managerR10ptr_vectorI4sortE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

declare void @_ZN9var_substclEP4exprjPKS1_(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #5 comdat align 2 {
entry:
  %m_elim_and.i = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 4
  %0 = load i8, ptr %m_elim_and.i, align 1
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread

_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread: ; preds = %entry
  tail call void @_ZN13bool_rewriter12mk_and_as_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %if.end

if.else.i:                                        ; preds = %entry
  %m_flat_and_or.i = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 1
  %2 = load i8, ptr %m_flat_and_or.i, align 8
  %3 = and i8 %2, 1
  %tobool2.not.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i, label %if.else4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %call.i = tail call noundef i32 @_ZN13bool_rewriter16mk_flat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit

if.else4.i:                                       ; preds = %if.else.i
  %call5.i = tail call noundef i32 @_ZN13bool_rewriter17mk_nflat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit

_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit: ; preds = %if.then3.i, %if.else4.i
  %retval.0.i = phi i32 [ %call.i, %if.then3.i ], [ %call5.i, %if.else4.i ]
  %cmp = icmp eq i32 %retval.0.i, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit
  %4 = load ptr, ptr %this, align 8
  %call.i4 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %4, i32 noundef 0, i32 noundef 5, i32 noundef %num_args, ptr noundef %args)
  %tobool.not.i5 = icmp eq ptr %call.i4, null
  br i1 %tobool.not.i5, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i4, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %6 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %6, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %7 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %call.i4, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.163, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_counts2 = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 15
  %0 = load ptr, ptr %m_counts2, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_counts1 = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 14
  %3 = load ptr, ptr %m_counts1, align 8
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
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN7svectorIjjED2Ev.exit5:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %m_todo2 = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 13
  %6 = load ptr, ptr %m_todo2, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7svectorIjjED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7svectorIjjED2Ev.exit5, %if.then.i.i.i7
  %m_todo1 = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 12
  %9 = load ptr, ptr %m_todo1, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i10, label %_ZN10ptr_vectorI4exprED2Ev.exit14, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i12 = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i12)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit14 unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit14:                ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog11mk_coalesce11merge_rulesER7obj_refINS_4ruleENS_12rule_managerEERKS2_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr nocapture noundef nonnull align 8 dereferenceable(16) %tgt, ptr noundef nonnull align 8 dereferenceable(80) %src) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args.i = alloca [2 x ptr], align 16
  %pred = alloca %class.obj_ref.11, align 8
  %head = alloca %class.obj_ref.11, align 8
  %fml1 = alloca %class.obj_ref, align 8
  %fml2 = alloca %class.obj_ref, align 8
  %fml = alloca %class.obj_ref, align 8
  %tail = alloca %class.ref_vector.4, align 8
  %sorts1 = alloca %class.ptr_vector.16, align 8
  %sorts2 = alloca %class.ptr_vector.16, align 8
  %conjs1 = alloca %class.ref_vector, align 8
  %conjs = alloca %class.ref_vector, align 8
  %res = alloca %class.obj_ref.163, align 8
  %bwr = alloca %class.bool_rewriter, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %is_neg = alloca %class.svector.22, align 8
  %pos = alloca %class.svector.164, align 8
  %substs = alloca %class.vector.166, align 8
  %p = alloca ptr, align 8
  %m_sub1 = getelementptr inbounds %"class.datalog::mk_coalesce", ptr %this, i64 0, i32 4
  %m_nodes.i = getelementptr inbounds %"class.datalog::mk_coalesce", ptr %this, i64 0, i32 4, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %m_sub1, align 8
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
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %entry, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_sub2 = getelementptr inbounds %"class.datalog::mk_coalesce", ptr %this, i64 0, i32 5
  %m_nodes.i23 = getelementptr inbounds %"class.datalog::mk_coalesce", ptr %this, i64 0, i32 5, i32 0, i32 1
  %7 = load ptr, ptr %m_nodes.i23, align 8
  %cmp.i.i24 = icmp eq ptr %7, null
  br i1 %cmp.i.i24, label %invoke.cont24, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i25

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i25:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i.i26 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i26, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i27 = getelementptr inbounds ptr, ptr %7, i64 %9
  %cmp3.i.not.i28 = icmp eq i32 %8, 0
  br i1 %cmp3.i.not.i28, label %if.then.i.i42, label %for.body.i.i29

for.body.i.i29:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i36
  %it.04.i.i30 = phi ptr [ %incdec.ptr.i.i37, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i36 ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i25 ]
  %10 = load ptr, ptr %it.04.i.i30, align 8
  %11 = load ptr, ptr %m_sub2, align 8
  %tobool.not.i.i.i.i.i31 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i36, label %if.then.i.i.i.i.i32

if.then.i.i.i.i.i32:                              ; preds = %for.body.i.i29
  %m_ref_count.i.i.i.i.i.i33 = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i.i33, align 4
  %dec.i.i.i.i.i.i34 = add i32 %12, -1
  store i32 %dec.i.i.i.i.i.i34, ptr %m_ref_count.i.i.i.i.i.i33, align 4
  %cmp.i.i.i.i.i35 = icmp eq i32 %dec.i.i.i.i.i.i34, 0
  br i1 %cmp.i.i.i.i.i35, label %if.then2.i.i.i.i.i44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i36

if.then2.i.i.i.i.i44:                             ; preds = %if.then.i.i.i.i.i32
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i36

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i36: ; preds = %if.then2.i.i.i.i.i44, %if.then.i.i.i.i.i32, %for.body.i.i29
  %incdec.ptr.i.i37 = getelementptr inbounds ptr, ptr %it.04.i.i30, i64 1
  %cmp.i1.i38 = icmp ult ptr %incdec.ptr.i.i37, %add.ptr.i27
  br i1 %cmp.i1.i38, label %for.body.i.i29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i39, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i39: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i36
  %.pre.i40 = load ptr, ptr %m_nodes.i23, align 8
  %tobool.not.i.i41 = icmp eq ptr %.pre.i40, null
  br i1 %tobool.not.i.i41, label %invoke.cont24, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i39, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i25
  %13 = phi ptr [ %.pre.i40, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i39 ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i25 ]
  %arrayidx.i2.i43 = getelementptr inbounds i32, ptr %13, i64 -1
  store i32 0, ptr %arrayidx.i2.i43, align 4
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.then.i.i42, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %m_idx = getelementptr inbounds %"class.datalog::mk_coalesce", ptr %this, i64 0, i32 6
  store i32 0, ptr %m_idx, align 8
  %m = getelementptr inbounds %"class.datalog::mk_coalesce", ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %m, align 8
  store ptr null, ptr %pred, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.11, ptr %pred, i64 0, i32 1
  store ptr %14, ptr %m_manager.i, align 8
  store ptr null, ptr %head, align 8
  %m_manager.i46 = getelementptr inbounds %class.obj_ref.11, ptr %head, i64 0, i32 1
  store ptr %14, ptr %m_manager.i46, align 8
  store ptr null, ptr %fml1, align 8
  %m_manager.i47 = getelementptr inbounds %class.obj_ref, ptr %fml1, i64 0, i32 1
  store ptr %14, ptr %m_manager.i47, align 8
  store ptr null, ptr %fml2, align 8
  %m_manager.i48 = getelementptr inbounds %class.obj_ref, ptr %fml2, i64 0, i32 1
  store ptr %14, ptr %m_manager.i48, align 8
  store ptr null, ptr %fml, align 8
  %m_manager.i49 = getelementptr inbounds %class.obj_ref, ptr %fml, i64 0, i32 1
  store ptr %14, ptr %m_manager.i49, align 8
  store ptr %14, ptr %tail, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.5, ptr %tail, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %sorts1, align 8
  store ptr null, ptr %sorts2, align 8
  store ptr %14, ptr %conjs1, align 8
  %m_nodes.i.i50 = getelementptr inbounds %class.ref_vector_core, ptr %conjs1, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i50, align 8
  store ptr %14, ptr %conjs, align 8
  %m_nodes.i.i51 = getelementptr inbounds %class.ref_vector_core, ptr %conjs, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i51, align 8
  %rm = getelementptr inbounds %"class.datalog::mk_coalesce", ptr %this, i64 0, i32 3
  %15 = load ptr, ptr %rm, align 8
  store ptr null, ptr %res, align 8
  %m_manager.i52 = getelementptr inbounds %class.obj_ref.163, ptr %res, i64 0, i32 1
  store ptr %15, ptr %m_manager.i52, align 8
  store ptr null, ptr %ref.tmp, align 8
  store ptr %14, ptr %bwr, align 8
  %m_flat_and_or.i = getelementptr inbounds %class.bool_rewriter, ptr %bwr, i64 0, i32 1
  store i8 0, ptr %m_flat_and_or.i, align 8
  %m_sort_disjunctions.i = getelementptr inbounds %class.bool_rewriter, ptr %bwr, i64 0, i32 2
  store i8 1, ptr %m_sort_disjunctions.i, align 1
  %m_local_ctx.i = getelementptr inbounds %class.bool_rewriter, ptr %bwr, i64 0, i32 3
  %m_local_ctx_cost.i = getelementptr inbounds %class.bool_rewriter, ptr %bwr, i64 0, i32 10
  store i32 0, ptr %m_local_ctx_cost.i, align 4
  %m_todo1.i = getelementptr inbounds %class.bool_rewriter, ptr %bwr, i64 0, i32 12
  store i32 0, ptr %m_local_ctx.i, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_todo1.i, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %bwr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont31 unwind label %lpad6.i

lpad6.i:                                          ; preds = %invoke.cont24
  %16 = landingpad { ptr, i32 }
          cleanup
  %m_counts2.i = getelementptr inbounds %class.bool_rewriter, ptr %bwr, i64 0, i32 15
  %m_counts1.i = getelementptr inbounds %class.bool_rewriter, ptr %bwr, i64 0, i32 14
  %m_todo2.i = getelementptr inbounds %class.bool_rewriter, ptr %bwr, i64 0, i32 13
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts2.i) #15
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts1.i) #15
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo2.i) #15
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo1.i) #15
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %ehcleanup130

invoke.cont31:                                    ; preds = %invoke.cont24
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  store ptr null, ptr %is_neg, align 8
  %17 = load ptr, ptr %tgt, align 8
  %18 = load ptr, ptr %m, align 8
  invoke void @_ZNK7datalog4rule8get_varsER11ast_managerR10ptr_vectorI4sortE(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull align 8 dereferenceable(8) %sorts1)
          to label %invoke.cont37 unwind label %lpad34.loopexit.split-lp

invoke.cont37:                                    ; preds = %invoke.cont31
  %19 = load ptr, ptr %m, align 8
  invoke void @_ZNK7datalog4rule8get_varsER11ast_managerR10ptr_vectorI4sortE(ptr noundef nonnull align 8 dereferenceable(80) %src, ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull align 8 dereferenceable(8) %sorts2)
          to label %invoke.cont39 unwind label %lpad34.loopexit.split-lp

invoke.cont39:                                    ; preds = %invoke.cont37
  %m_head.i = getelementptr inbounds %"class.datalog::rule", ptr %src, i64 0, i32 1
  %20 = load ptr, ptr %m_head.i, align 8
  %21 = load ptr, ptr %tgt, align 8
  %m_head.i53 = getelementptr inbounds %"class.datalog::rule", ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %m_head.i53, align 8
  invoke void @_ZN7datalog11mk_coalesce7mk_predER7obj_refI3app11ast_managerEPS2_S6_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(16) %head, ptr noundef %20, ptr noundef %22)
          to label %for.cond.preheader unwind label %lpad34.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont39
  %m_uninterp_cnt.i = getelementptr inbounds %"class.datalog::rule", ptr %src, i64 0, i32 6
  %23 = load i32, ptr %m_uninterp_cnt.i, align 4
  %cmp235.not = icmp eq i32 %23, 0
  br i1 %cmp235.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %arrayidx.i = getelementptr inbounds %"class.datalog::rule", ptr %src, i64 0, i32 8, i64 %indvars.iv
  %24 = load ptr, ptr %arrayidx.i, align 8
  %25 = ptrtoint ptr %24 to i64
  %and.i = and i64 %25, -8
  %26 = inttoptr i64 %and.i to ptr
  %27 = load ptr, ptr %tgt, align 8
  %arrayidx.i55 = getelementptr inbounds %"class.datalog::rule", ptr %27, i64 0, i32 8, i64 %indvars.iv
  %28 = load ptr, ptr %arrayidx.i55, align 8
  %29 = ptrtoint ptr %28 to i64
  %and.i56 = and i64 %29, -8
  %30 = inttoptr i64 %and.i56 to ptr
  invoke void @_ZN7datalog11mk_coalesce7mk_predER7obj_refI3app11ast_managerEPS2_S6_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(16) %pred, ptr noundef %26, ptr noundef %30)
          to label %invoke.cont55 unwind label %lpad34.loopexit

invoke.cont55:                                    ; preds = %for.body
  %31 = load ptr, ptr %pred, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont55
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %32, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont55
  %33 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i58 = icmp eq ptr %33, null
  br i1 %cmp.i.i58, label %if.then.i.i60, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i59 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i.i59, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %33, i64 -2
  %35 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %34, %35
  br i1 %cmp5.i.i, label %if.then.i.i60, label %invoke.cont58

if.then.i.i60:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad34.loopexit

.noexc:                                           ; preds = %if.then.i.i60
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %.noexc, %lor.lhs.false.i.i
  %36 = phi i32 [ %.pre1.i.i, %.noexc ], [ %34, %lor.lhs.false.i.i ]
  %37 = phi ptr [ %.pre.i.i, %.noexc ], [ %33, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %36 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %37, i64 %idx.ext.i.i
  store ptr %31, ptr %add.ptr.i.i, align 8
  %38 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %39, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %40 = load ptr, ptr %arrayidx.i, align 8
  %41 = ptrtoint ptr %40 to i64
  %and.i63 = and i64 %41, 7
  %cmp.i = icmp eq i64 %and.i63, 1
  %frombool = zext i1 %cmp.i to i8
  %42 = load ptr, ptr %is_neg, align 8
  %cmp.i64 = icmp eq ptr %42, null
  br i1 %cmp.i64, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont58
  %arrayidx.i65 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx.i65, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %42, i64 -2
  %44 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %43, %44
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont58
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %is_neg)
          to label %.noexc68 unwind label %lpad34.loopexit

.noexc68:                                         ; preds = %if.then.i
  %.pre.i67 = load ptr, ptr %is_neg, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i67, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc68, %lor.lhs.false.i
  %45 = phi i32 [ %.pre1.i, %.noexc68 ], [ %43, %lor.lhs.false.i ]
  %46 = phi ptr [ %.pre.i67, %.noexc68 ], [ %42, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %45 to i64
  %add.ptr.i66 = getelementptr inbounds i8, ptr %46, i64 %idx.ext.i
  store i8 %frombool, ptr %add.ptr.i66, align 1
  %47 = load ptr, ptr %is_neg, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %48, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %m_uninterp_cnt.i, align 4
  %50 = zext i32 %49 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %50
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

lpad34.loopexit:                                  ; preds = %for.body, %if.then.i.i60, %if.then.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34.loopexit.split-lp:                         ; preds = %invoke.cont31, %invoke.cont37, %invoke.cont39, %for.end, %invoke.cont66, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %invoke.cont100, %if.then, %invoke.cont105, %invoke.cont109, %invoke.cont70, %if.then.i.i85, %if.then.i100, %if.then.i110, %if.then.i.i120, %if.then.i3.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  invoke void @_ZN7datalog11mk_coalesce13extract_conjsERK10ref_vectorI4expr11ast_managerERKNS_4ruleER7obj_refIS2_S3_E(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_sub1, ptr noundef nonnull align 8 dereferenceable(80) %src, ptr noundef nonnull align 8 dereferenceable(16) %fml1)
          to label %invoke.cont66 unwind label %lpad34.loopexit.split-lp

invoke.cont66:                                    ; preds = %for.end
  %51 = load ptr, ptr %tgt, align 8
  invoke void @_ZN7datalog11mk_coalesce13extract_conjsERK10ref_vectorI4expr11ast_managerERKNS_4ruleER7obj_refIS2_S3_E(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_sub2, ptr noundef nonnull align 8 dereferenceable(80) %51, ptr noundef nonnull align 8 dereferenceable(16) %fml2)
          to label %invoke.cont70 unwind label %lpad34.loopexit.split-lp

invoke.cont70:                                    ; preds = %invoke.cont66
  %52 = load ptr, ptr %fml1, align 8
  %53 = load ptr, ptr %fml2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %52, ptr %args.i, align 16
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %args.i, i64 1
  store ptr %53, ptr %arrayinit.element.i, align 8
  invoke void @_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %bwr, i32 noundef 2, ptr noundef nonnull %args.i, ptr noundef nonnull align 8 dereferenceable(16) %fml)
          to label %invoke.cont75 unwind label %lpad34.loopexit.split-lp

invoke.cont75:                                    ; preds = %invoke.cont70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  %54 = load ptr, ptr %fml, align 8
  %tobool.not.i.i.i.i70 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i70, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i74, label %if.then.i.i.i.i71

if.then.i.i.i.i71:                                ; preds = %invoke.cont75
  %m_ref_count.i.i.i.i.i72 = getelementptr inbounds %class.ast, ptr %54, i64 0, i32 2
  %55 = load i32, ptr %m_ref_count.i.i.i.i.i72, align 4
  %inc.i.i.i.i.i73 = add i32 %55, 1
  store i32 %inc.i.i.i.i.i73, ptr %m_ref_count.i.i.i.i.i72, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i74

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i74: ; preds = %if.then.i.i.i.i71, %invoke.cont75
  %56 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i76 = icmp eq ptr %56, null
  br i1 %cmp.i.i76, label %if.then.i.i85, label %lor.lhs.false.i.i77

lor.lhs.false.i.i77:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i74
  %arrayidx.i.i78 = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx.i.i78, align 4
  %arrayidx4.i.i79 = getelementptr inbounds i32, ptr %56, i64 -2
  %58 = load i32, ptr %arrayidx4.i.i79, align 4
  %cmp5.i.i80 = icmp eq i32 %57, %58
  br i1 %cmp5.i.i80, label %if.then.i.i85, label %invoke.cont80

if.then.i.i85:                                    ; preds = %lor.lhs.false.i.i77, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i74
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc89 unwind label %lpad34.loopexit.split-lp

.noexc89:                                         ; preds = %if.then.i.i85
  %.pre.i.i86 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i87 = getelementptr inbounds i32, ptr %.pre.i.i86, i64 -1
  %.pre1.i.i88 = load i32, ptr %arrayidx8.phi.trans.insert.i.i87, align 4
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %.noexc89, %lor.lhs.false.i.i77
  %59 = phi i32 [ %.pre1.i.i88, %.noexc89 ], [ %57, %lor.lhs.false.i.i77 ]
  %60 = phi ptr [ %.pre.i.i86, %.noexc89 ], [ %56, %lor.lhs.false.i.i77 ]
  %idx.ext.i.i81 = zext i32 %59 to i64
  %add.ptr.i.i82 = getelementptr inbounds ptr, ptr %60, i64 %idx.ext.i.i81
  store ptr %54, ptr %add.ptr.i.i82, align 8
  %61 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i83 = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx10.i.i83, align 4
  %inc.i.i84 = add i32 %62, 1
  store i32 %inc.i.i84, ptr %arrayidx10.i.i83, align 4
  %63 = load ptr, ptr %is_neg, align 8
  %cmp.i91 = icmp eq ptr %63, null
  br i1 %cmp.i91, label %if.then.i100, label %lor.lhs.false.i92

lor.lhs.false.i92:                                ; preds = %invoke.cont80
  %arrayidx.i93 = getelementptr inbounds i32, ptr %63, i64 -1
  %64 = load i32, ptr %arrayidx.i93, align 4
  %arrayidx4.i94 = getelementptr inbounds i32, ptr %63, i64 -2
  %65 = load i32, ptr %arrayidx4.i94, align 4
  %cmp5.i95 = icmp eq i32 %64, %65
  br i1 %cmp5.i95, label %if.then.i100, label %invoke.cont83

if.then.i100:                                     ; preds = %lor.lhs.false.i92, %invoke.cont80
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %is_neg)
          to label %.noexc104 unwind label %lpad34.loopexit.split-lp

.noexc104:                                        ; preds = %if.then.i100
  %.pre.i101 = load ptr, ptr %is_neg, align 8
  %arrayidx8.phi.trans.insert.i102 = getelementptr inbounds i32, ptr %.pre.i101, i64 -1
  %.pre1.i103 = load i32, ptr %arrayidx8.phi.trans.insert.i102, align 4
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %.noexc104, %lor.lhs.false.i92
  %66 = phi i32 [ %.pre1.i103, %.noexc104 ], [ %64, %lor.lhs.false.i92 ]
  %67 = phi ptr [ %.pre.i101, %.noexc104 ], [ %63, %lor.lhs.false.i92 ]
  %idx.ext.i96 = zext i32 %66 to i64
  %add.ptr.i97 = getelementptr inbounds i8, ptr %67, i64 %idx.ext.i96
  store i8 0, ptr %add.ptr.i97, align 1
  %68 = load ptr, ptr %is_neg, align 8
  %arrayidx10.i98 = getelementptr inbounds i32, ptr %68, i64 -1
  %69 = load i32, ptr %arrayidx10.i98, align 4
  %inc.i99 = add i32 %69, 1
  store i32 %inc.i99, ptr %arrayidx10.i98, align 4
  %70 = load ptr, ptr %rm, align 8
  %71 = load ptr, ptr %head, align 8
  %72 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i107 = icmp eq ptr %72, null
  br i1 %cmp.i.i107, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont83
  %arrayidx.i.i108 = getelementptr inbounds i32, ptr %72, i64 -1
  %73 = load i32, ptr %arrayidx.i.i108, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont83, %if.end.i.i
  %retval.0.i.i = phi i32 [ %73, %if.end.i.i ], [ 0, %invoke.cont83 ]
  %74 = load ptr, ptr %is_neg, align 8
  %75 = load ptr, ptr %tgt, align 8
  %m_name.i = getelementptr inbounds %"class.datalog::rule", ptr %75, i64 0, i32 7
  %call99 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1368) %70, ptr noundef %71, i32 noundef %retval.0.i.i, ptr noundef %72, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, i1 noundef zeroext true)
          to label %invoke.cont98 unwind label %lpad34.loopexit.split-lp

invoke.cont98:                                    ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %tobool.not.i = icmp eq ptr %call99, null
  br i1 %tobool.not.i, label %invoke.cont100, label %if.then.i110

if.then.i110:                                     ; preds = %invoke.cont98
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %15, ptr noundef nonnull %call99)
          to label %invoke.cont100 unwind label %lpad34.loopexit.split-lp

invoke.cont100:                                   ; preds = %if.then.i110, %invoke.cont98
  %m_ctx.phi.trans.insert = getelementptr inbounds %"class.datalog::mk_coalesce", ptr %this, i64 0, i32 1
  %.pre = load ptr, ptr %m_ctx.phi.trans.insert, align 8
  store ptr %call99, ptr %res, align 8
  %call103 = invoke noundef zeroext i1 @_ZNK7datalog7context20generate_proof_traceEv(ptr noundef nonnull align 8 dereferenceable(3556) %.pre)
          to label %invoke.cont102 unwind label %lpad34.loopexit.split-lp

invoke.cont102:                                   ; preds = %invoke.cont100
  br i1 %call103, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont102
  %76 = load ptr, ptr %rm, align 8
  invoke void @_ZN7datalog12rule_manager10to_formulaERKNS_4ruleER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1368) %76, ptr noundef nonnull align 8 dereferenceable(80) %src, ptr noundef nonnull align 8 dereferenceable(16) %fml1)
          to label %invoke.cont105 unwind label %lpad34.loopexit.split-lp

invoke.cont105:                                   ; preds = %if.then
  %77 = load ptr, ptr %rm, align 8
  %78 = load ptr, ptr %tgt, align 8
  invoke void @_ZN7datalog12rule_manager10to_formulaERKNS_4ruleER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1368) %77, ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(16) %fml2)
          to label %invoke.cont109 unwind label %lpad34.loopexit.split-lp

invoke.cont109:                                   ; preds = %invoke.cont105
  %79 = load ptr, ptr %rm, align 8
  invoke void @_ZN7datalog12rule_manager10to_formulaERKNS_4ruleER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1368) %79, ptr noundef nonnull align 8 dereferenceable(80) %call99, ptr noundef nonnull align 8 dereferenceable(16) %fml)
          to label %invoke.cont113 unwind label %lpad34.loopexit.split-lp

invoke.cont113:                                   ; preds = %invoke.cont109
  store ptr null, ptr %pos, align 8
  store ptr null, ptr %substs, align 8
  %m_proof.i = getelementptr inbounds %"class.datalog::rule", ptr %src, i64 0, i32 2
  %80 = load ptr, ptr %m_proof.i, align 8
  store ptr %80, ptr %p, align 8
  %81 = load ptr, ptr %m, align 8
  %82 = load ptr, ptr %fml, align 8
  %call122 = invoke noundef ptr @_ZN11ast_manager16mk_hyper_resolveEjPKP3appP4exprRK7svectorISt4pairIjjEjERK6vectorI10ref_vectorIS4_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976) %81, i32 noundef 1, ptr noundef nonnull %p, ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(8) %pos, ptr noundef nonnull align 8 dereferenceable(8) %substs)
          to label %invoke.cont121 unwind label %lpad115

invoke.cont121:                                   ; preds = %invoke.cont113
  store ptr %call122, ptr %p, align 8
  %83 = load ptr, ptr %m, align 8
  invoke void @_ZN7datalog4rule9set_proofER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(80) %call99, ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef %call122)
          to label %invoke.cont126 unwind label %lpad115

invoke.cont126:                                   ; preds = %invoke.cont121
  %84 = load ptr, ptr %substs, align 8
  %tobool.not.i.i116 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i116, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %if.then.i.i117

if.then.i.i117:                                   ; preds = %invoke.cont126
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %substs)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i117
  %85 = load ptr, ptr %substs, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %85, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then.i.i117
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #14
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %invoke.cont126, %.noexc.i
  %88 = load ptr, ptr %pos, align 8
  %tobool.not.i.i.i = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %88, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #14
  unreachable

lpad115:                                          ; preds = %invoke.cont121, %invoke.cont113
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %substs) #15
  call void @_ZN7svectorISt4pairIjjEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pos) #15
  br label %ehcleanup

if.end:                                           ; preds = %if.then.i.i.i, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %invoke.cont102
  %92 = load ptr, ptr %tgt, align 8
  %cmp.not.i = icmp eq ptr %92, %call99
  br i1 %cmp.not.i, label %invoke.cont127, label %if.then.i118

if.then.i118:                                     ; preds = %if.end
  %tobool.not.i.i119 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i119, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i, label %if.then.i.i120

if.then.i.i120:                                   ; preds = %if.then.i118
  %m_manager.i.i121 = getelementptr inbounds %class.obj_ref.163, ptr %tgt, i64 0, i32 1
  %93 = load ptr, ptr %m_manager.i.i121, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %93, ptr noundef nonnull %92)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i unwind label %lpad34.loopexit.split-lp

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i: ; preds = %if.then.i.i120, %if.then.i118
  store ptr %call99, ptr %tgt, align 8
  br i1 %tobool.not.i, label %invoke.cont127, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i
  %m_manager.i4.i = getelementptr inbounds %class.obj_ref.163, ptr %tgt, i64 0, i32 1
  %94 = load ptr, ptr %m_manager.i4.i, align 8
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %94, ptr noundef nonnull %call99)
          to label %invoke.cont127 unwind label %lpad34.loopexit.split-lp

invoke.cont127:                                   ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i, %if.end, %if.then.i3.i
  %95 = load ptr, ptr %is_neg, align 8
  %tobool.not.i.i.i125 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i125, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i126

if.then.i.i.i126:                                 ; preds = %invoke.cont127
  %add.ptr.i.i.i.i127 = getelementptr inbounds i32, ptr %95, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i127)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i128

terminate.lpad.i.i128:                            ; preds = %if.then.i.i.i126
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #14
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %invoke.cont127, %if.then.i.i.i126
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %bwr) #15
  br i1 %tobool.not.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit163, label %if.then.i.i130

if.then.i.i130:                                   ; preds = %_ZN7svectorIbjED2Ev.exit
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %15, ptr noundef nonnull %call99)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit163 unwind label %terminate.lpad.i132

terminate.lpad.i132:                              ; preds = %if.then.i.i130
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit163:  ; preds = %_ZN7svectorIbjED2Ev.exit, %if.then.i.i130
  %100 = load ptr, ptr %sorts2, align 8
  %tobool.not.i.i.i164 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i164, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i165

if.then.i.i.i165:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit163
  %add.ptr.i.i.i.i166 = getelementptr inbounds i32, ptr %100, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i166)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i167

terminate.lpad.i.i167:                            ; preds = %if.then.i.i.i165
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #14
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit163, %if.then.i.i.i165
  %103 = load ptr, ptr %sorts1, align 8
  %tobool.not.i.i.i168 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i168, label %_ZN10ptr_vectorI4sortED2Ev.exit172, label %if.then.i.i.i169

if.then.i.i.i169:                                 ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit
  %add.ptr.i.i.i.i170 = getelementptr inbounds i32, ptr %103, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i170)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit172 unwind label %terminate.lpad.i.i171

terminate.lpad.i.i171:                            ; preds = %if.then.i.i.i169
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #14
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit172:               ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit, %if.then.i.i.i169
  %106 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i174 = icmp eq ptr %106, null
  br i1 %cmp.i.i.i174, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit172
  %arrayidx.i.i.i175 = getelementptr inbounds i32, ptr %106, i64 -1
  %107 = load i32, ptr %arrayidx.i.i.i175, align 4
  %108 = zext i32 %107 to i64
  %add.ptr.i.i176 = getelementptr inbounds ptr, ptr %106, i64 %108
  %cmp3.i.not.i.i177 = icmp eq i32 %107, 0
  br i1 %cmp3.i.not.i.i177, label %if.then.i.i.i.i.i190, label %for.body.i.i.i178

for.body.i.i.i178:                                ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i179 = phi ptr [ %incdec.ptr.i.i.i185, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %106, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %109 = load ptr, ptr %it.04.i.i.i179, align 8
  %110 = load ptr, ptr %tail, align 8
  %tobool.not.i.i.i.i.i.i180 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i.i.i.i180, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i181

if.then.i.i.i.i.i.i181:                           ; preds = %for.body.i.i.i178
  %m_ref_count.i.i.i.i.i.i.i182 = getelementptr inbounds %class.ast, ptr %109, i64 0, i32 2
  %111 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i182, align 4
  %dec.i.i.i.i.i.i.i183 = add i32 %111, -1
  store i32 %dec.i.i.i.i.i.i.i183, ptr %m_ref_count.i.i.i.i.i.i.i182, align 4
  %cmp.i.i.i.i.i.i184 = icmp eq i32 %dec.i.i.i.i.i.i.i183, 0
  br i1 %cmp.i.i.i.i.i.i184, label %if.then2.i.i.i.i.i.i193, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i193:                          ; preds = %if.then.i.i.i.i.i.i181
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %110, ptr noundef nonnull %109)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i194

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i193, %if.then.i.i.i.i.i.i181, %for.body.i.i.i178
  %incdec.ptr.i.i.i185 = getelementptr inbounds ptr, ptr %it.04.i.i.i179, i64 1
  %cmp.i1.i.i186 = icmp ult ptr %incdec.ptr.i.i.i185, %add.ptr.i.i176
  br i1 %cmp.i1.i.i186, label %for.body.i.i.i178, label %invoke.cont8.i.i187, !llvm.loop !12

invoke.cont8.i.i187:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i188 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i189 = icmp eq ptr %.pre.i.i188, null
  br i1 %tobool.not.i.i.i.i.i189, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i190

if.then.i.i.i.i.i190:                             ; preds = %invoke.cont8.i.i187, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %112 = phi ptr [ %.pre.i.i188, %invoke.cont8.i.i187 ], [ %106, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i191 = getelementptr inbounds i32, ptr %112, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i191)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i192

terminate.lpad.i.i.i.i192:                        ; preds = %if.then.i.i.i.i.i190
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #14
  unreachable

terminate.lpad.i.i194:                            ; preds = %if.then2.i.i.i.i.i.i193
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #14
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit172, %invoke.cont8.i.i187, %if.then.i.i.i.i.i190
  %117 = load ptr, ptr %fml, align 8
  %tobool.not.i.i195 = icmp eq ptr %117, null
  br i1 %tobool.not.i.i195, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i196

if.then.i.i.i196:                                 ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %118 = load ptr, ptr %m_manager.i49, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %117, i64 0, i32 2
  %119 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %119, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i198 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i198, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i196
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %118, ptr noundef nonnull %117)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i199

terminate.lpad.i199:                              ; preds = %if.then2.i.i.i
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %if.then.i.i.i196, %if.then2.i.i.i
  %122 = load ptr, ptr %fml2, align 8
  %tobool.not.i.i200 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i200, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit208, label %if.then.i.i.i201

if.then.i.i.i201:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %123 = load ptr, ptr %m_manager.i48, align 8
  %m_ref_count.i.i.i.i203 = getelementptr inbounds %class.ast, ptr %122, i64 0, i32 2
  %124 = load i32, ptr %m_ref_count.i.i.i.i203, align 4
  %dec.i.i.i.i204 = add i32 %124, -1
  store i32 %dec.i.i.i.i204, ptr %m_ref_count.i.i.i.i203, align 4
  %cmp.i.i.i205 = icmp eq i32 %dec.i.i.i.i204, 0
  br i1 %cmp.i.i.i205, label %if.then2.i.i.i206, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit208

if.then2.i.i.i206:                                ; preds = %if.then.i.i.i201
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %123, ptr noundef nonnull %122)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit208 unwind label %terminate.lpad.i207

terminate.lpad.i207:                              ; preds = %if.then2.i.i.i206
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit208:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i201, %if.then2.i.i.i206
  %127 = load ptr, ptr %fml1, align 8
  %tobool.not.i.i209 = icmp eq ptr %127, null
  br i1 %tobool.not.i.i209, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit217, label %if.then.i.i.i210

if.then.i.i.i210:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit208
  %128 = load ptr, ptr %m_manager.i47, align 8
  %m_ref_count.i.i.i.i212 = getelementptr inbounds %class.ast, ptr %127, i64 0, i32 2
  %129 = load i32, ptr %m_ref_count.i.i.i.i212, align 4
  %dec.i.i.i.i213 = add i32 %129, -1
  store i32 %dec.i.i.i.i213, ptr %m_ref_count.i.i.i.i212, align 4
  %cmp.i.i.i214 = icmp eq i32 %dec.i.i.i.i213, 0
  br i1 %cmp.i.i.i214, label %if.then2.i.i.i215, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit217

if.then2.i.i.i215:                                ; preds = %if.then.i.i.i210
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %128, ptr noundef nonnull %127)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit217 unwind label %terminate.lpad.i216

terminate.lpad.i216:                              ; preds = %if.then2.i.i.i215
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit217:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit208, %if.then.i.i.i210, %if.then2.i.i.i215
  %132 = load ptr, ptr %head, align 8
  %tobool.not.i.i218 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i218, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i219

if.then.i.i.i219:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit217
  %133 = load ptr, ptr %m_manager.i46, align 8
  %m_ref_count.i.i.i.i221 = getelementptr inbounds %class.ast, ptr %132, i64 0, i32 2
  %134 = load i32, ptr %m_ref_count.i.i.i.i221, align 4
  %dec.i.i.i.i222 = add i32 %134, -1
  store i32 %dec.i.i.i.i222, ptr %m_ref_count.i.i.i.i221, align 4
  %cmp.i.i.i223 = icmp eq i32 %dec.i.i.i.i222, 0
  br i1 %cmp.i.i.i223, label %if.then2.i.i.i224, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i224:                                ; preds = %if.then.i.i.i219
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %133, ptr noundef nonnull %132)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i225

terminate.lpad.i225:                              ; preds = %if.then2.i.i.i224
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #14
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit217, %if.then.i.i.i219, %if.then2.i.i.i224
  %137 = load ptr, ptr %pred, align 8
  %tobool.not.i.i226 = icmp eq ptr %137, null
  br i1 %tobool.not.i.i226, label %_ZN7obj_refI3app11ast_managerED2Ev.exit234, label %if.then.i.i.i227

if.then.i.i.i227:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %138 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i229 = getelementptr inbounds %class.ast, ptr %137, i64 0, i32 2
  %139 = load i32, ptr %m_ref_count.i.i.i.i229, align 4
  %dec.i.i.i.i230 = add i32 %139, -1
  store i32 %dec.i.i.i.i230, ptr %m_ref_count.i.i.i.i229, align 4
  %cmp.i.i.i231 = icmp eq i32 %dec.i.i.i.i230, 0
  br i1 %cmp.i.i.i231, label %if.then2.i.i.i232, label %_ZN7obj_refI3app11ast_managerED2Ev.exit234

if.then2.i.i.i232:                                ; preds = %if.then.i.i.i227
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %138, ptr noundef nonnull %137)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit234 unwind label %terminate.lpad.i233

terminate.lpad.i233:                              ; preds = %if.then2.i.i.i232
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #14
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit234:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i227, %if.then2.i.i.i232
  ret void

ehcleanup:                                        ; preds = %lpad34.loopexit, %lpad34.loopexit.split-lp, %lpad115
  %.pn = phi { ptr, i32 } [ %91, %lpad115 ], [ %lpad.loopexit, %lpad34.loopexit ], [ %lpad.loopexit.split-lp, %lpad34.loopexit.split-lp ]
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %is_neg) #15
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %bwr) #15
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %ehcleanup, %lpad6.i
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad6.i ]
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res) #15
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %conjs) #15
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %conjs1) #15
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sorts2) #15
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sorts1) #15
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tail) #15
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml) #15
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml2) #15
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml1) #15
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %head) #15
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pred) #15
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7datalog7context20generate_proof_traceEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager10to_formulaERKNS_4ruleER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager16mk_hyper_resolveEjPKP3appP4exprRK7svectorISt4pairIjjEjERK6vectorI10ref_vectorIS4_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7datalog4rule9set_proofER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIjjEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6vectorISt4pairIjjELb0EjED2Ev.exit:            ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.5, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !12

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
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
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
  %m_manager.i = getelementptr inbounds %class.obj_ref.11, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK7datalog11mk_coalesce9same_bodyERKNS_4ruleES3_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(84) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %r1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %r2) local_unnamed_addr #6 align 2 {
entry:
  %m_uninterp_cnt.i = getelementptr inbounds %"class.datalog::rule", ptr %r1, i64 0, i32 6
  %0 = load i32, ptr %m_uninterp_cnt.i, align 4
  %m_uninterp_cnt.i11 = getelementptr inbounds %"class.datalog::rule", ptr %r2, i64 0, i32 6
  %1 = load i32, ptr %m_uninterp_cnt.i11, align 4
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %cmp320.not = icmp eq i32 %0, 0
  br i1 %cmp320.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond:                                         ; preds = %if.end8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !13

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx.i.i = getelementptr inbounds %"class.datalog::rule", ptr %r1, i64 0, i32 8, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i.i = and i64 %3, -8
  %4 = inttoptr i64 %and.i.i to ptr
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %m_decl.i.i, align 8
  %arrayidx.i.i13 = getelementptr inbounds %"class.datalog::rule", ptr %r2, i64 0, i32 8, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i.i13, align 8
  %7 = ptrtoint ptr %6 to i64
  %and.i.i14 = and i64 %7, -8
  %8 = inttoptr i64 %and.i.i14 to ptr
  %m_decl.i.i15 = getelementptr inbounds %class.app, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %m_decl.i.i15, align 8
  %cmp6.not = icmp eq ptr %5, %9
  br i1 %cmp6.not, label %if.end8, label %return

if.end8:                                          ; preds = %for.body
  %and.i = and i64 %3, 7
  %cmp.i = icmp eq i64 %and.i, 1
  %and.i18 = and i64 %7, 7
  %cmp.i19 = icmp eq i64 %and.i18, 1
  %10 = xor i1 %cmp.i, %cmp.i19
  br i1 %10, label %return, label %for.cond

return:                                           ; preds = %for.body, %if.end8, %for.cond, %for.cond.preheader, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %for.cond.preheader ], [ false, %for.body ], [ false, %if.end8 ], [ true, %for.cond ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog11mk_coalesceclERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(248) %source) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %r1 = alloca %class.obj_ref.163, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  %m_ctx = getelementptr inbounds %"class.datalog::mk_coalesce", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_ctx, align 8
  tail call void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull align 8 dereferenceable(3556) %0)
  invoke void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull align 8 dereferenceable(248) %source)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %m_head2rules.i = getelementptr inbounds %"class.datalog::rule_set", ptr %source, i64 0, i32 3
  %1 = load ptr, ptr %m_head2rules.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %source, i64 0, i32 3, i32 0, i32 1
  %2 = load i32, ptr %m_capacity.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %2 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %1, i64 %idx.ext.i.i.i
  %cmp.not2.i.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not2.i.i.i.i.i, label %invoke.cont6, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %invoke.cont3, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %1, %invoke.cont3 ]
  %3 = load ptr, ptr %retval.sroa.0.0.i.i.i, align 8
  %switch.i.i.i.i.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %while.body.i.i.i.i.i, label %invoke.cont6

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %retval.sroa.0.0.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, label %land.rhs.i.i.i.i.i, !llvm.loop !14

invoke.cont6:                                     ; preds = %land.rhs.i.i.i.i.i, %invoke.cont3
  %retval.sroa.0.1.i.i.i = phi ptr [ %1, %invoke.cont3 ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i.not171 = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not171, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, label %invoke.cont12.lr.ph

invoke.cont12.lr.ph:                              ; preds = %invoke.cont6
  %rm = getelementptr inbounds %"class.datalog::mk_coalesce", ptr %this, i64 0, i32 3
  %m_manager.i = getelementptr inbounds %class.obj_ref.163, ptr %r1, i64 0, i32 1
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %invoke.cont12.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %it.sroa.0.0172 = phi ptr [ %retval.sroa.0.1.i.i.i, %invoke.cont12.lr.ph ], [ %it.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ]
  %4 = load ptr, ptr %rm, align 8
  %m_value = getelementptr inbounds %"struct.obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data", ptr %it.sroa.0.0172, i64 0, i32 1
  %5 = load ptr, ptr %m_value, align 8
  %6 = load ptr, ptr %5, align 8
  %cmp.i19 = icmp eq ptr %6, null
  br i1 %cmp.i19, label %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont12
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i, align 4
  %cmp3.not.i = icmp eq i32 %7, 0
  br i1 %cmp3.not.i, label %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont16
  %wide.trip.count.i = zext i32 %7 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i, %for.body.lr.ph.i
  %d_rules.sroa.7.0 = phi ptr [ null, %for.body.lr.ph.i ], [ %d_rules.sroa.7.2, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i ]
  %arrayidx.i21 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx.i21, align 8
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %4, ptr noundef %8)
          to label %.noexc unwind label %ehcleanup

.noexc:                                           ; preds = %for.body.i
  %cmp.i.i.i = icmp eq ptr %d_rules.sroa.7.0, null
  br i1 %cmp.i.i.i, label %if.then.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %.noexc
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %d_rules.sroa.7.0, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %d_rules.sroa.7.0, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i.i, label %if.else.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i

if.then.i:                                        ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i107 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %ehcleanup.thread205

ehcleanup.thread205:                              ; preds = %if.then.i
  %lpad.loopexit.split-lp147207 = landingpad { ptr, i32 }
          cleanup
  br label %if.end.i.i100

call.i.noexc:                                     ; preds = %if.then.i
  store i32 2, ptr %call.i107, align 4
  %incdec.ptr.i106 = getelementptr inbounds i32, ptr %call.i107, i64 1
  store i32 0, ptr %incdec.ptr.i106, align 4
  br label %.noexc24

if.else.i:                                        ; preds = %lor.lhs.false.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %9, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %9
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %9, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i105, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  br label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i79

cleanup.action.i:                                 ; preds = %if.then17.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i79

if.end.i105:                                      ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i108 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %ehcleanup.thread209

ehcleanup.thread209:                              ; preds = %if.end.i105
  %lpad.loopexit.split-lp147211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i79

call25.i.noexc:                                   ; preds = %if.end.i105
  store i32 %shr.i, ptr %call25.i108, align 4
  %arrayidx8.phi.trans.insert.i.i.i.phi.trans.insert = getelementptr inbounds i32, ptr %call25.i108, i64 1
  %.pre1.i.i.i.pre = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.phi.trans.insert, align 4
  br label %.noexc24

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc24:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre1.i.i.i = phi i32 [ 0, %call.i.noexc ], [ %.pre1.i.i.i.pre, %call25.i.noexc ]
  %call.i107.pn = phi ptr [ %call.i107, %call.i.noexc ], [ %call25.i108, %call25.i.noexc ]
  %d_rules.sroa.7.1 = getelementptr inbounds i32, ptr %call.i107.pn, i64 2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx10.i.i.i.phi.trans.insert = getelementptr inbounds i32, ptr %call.i107.pn, i64 1
  %.pre = load i32, ptr %arrayidx10.i.i.i.phi.trans.insert, align 4
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i: ; preds = %.noexc24, %lor.lhs.false.i.i.i
  %13 = phi i32 [ %.pre, %.noexc24 ], [ %9, %lor.lhs.false.i.i.i ]
  %d_rules.sroa.7.2 = phi ptr [ %d_rules.sroa.7.1, %.noexc24 ], [ %d_rules.sroa.7.0, %lor.lhs.false.i.i.i ]
  %14 = phi i32 [ %.pre1.i.i.i, %.noexc24 ], [ %9, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i22 = zext i32 %14 to i64
  %add.ptr.i.i.i23 = getelementptr inbounds ptr, ptr %d_rules.sroa.7.2, i64 %idx.ext.i.i.i22
  store ptr %8, ptr %add.ptr.i.i.i23, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %d_rules.sroa.7.2, i64 -1
  %inc.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont23.thread.lr.ph, label %for.body.i, !llvm.loop !15

invoke.cont23.thread.lr.ph:                       ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %d_rules.sroa.7.2, i64 -1
  %15 = load i32, ptr %arrayidx.i.i, align 4
  %16 = zext i32 %15 to i64
  %cmp139287.not = icmp eq i32 %15, 0
  br i1 %cmp139287.not, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i, label %invoke.cont26

invoke.cont26:                                    ; preds = %invoke.cont23.thread.lr.ph, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit73
  %indvars.iv288 = phi i64 [ %indvars.iv.next, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit73 ], [ 0, %invoke.cont23.thread.lr.ph ]
  %arrayidx.i.i26 = getelementptr inbounds ptr, ptr %d_rules.sroa.7.2, i64 %indvars.iv288
  %17 = load ptr, ptr %arrayidx.i.i26, align 8
  %18 = load ptr, ptr %rm, align 8
  store ptr %17, ptr %r1, align 8
  store ptr %18, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i, label %invoke.cont31, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont26
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %18, ptr noundef nonnull %17)
          to label %invoke.cont31 unwind label %lpad11.loopexit

invoke.cont31:                                    ; preds = %invoke.cont26, %if.then.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv288, 1
  %19 = load i32, ptr %arrayidx.i.i, align 4
  %20 = zext i32 %19 to i64
  %cmp36168 = icmp ult i64 %indvars.iv.next, %20
  br i1 %cmp36168, label %invoke.cont40.preheader, label %for.end

invoke.cont40.preheader:                          ; preds = %invoke.cont31
  %21 = trunc i64 %indvars.iv.next to i32
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %invoke.cont40.preheader, %for.inc
  %22 = phi i32 [ %50, %for.inc ], [ %19, %invoke.cont40.preheader ]
  %j.0169 = phi i32 [ %inc, %for.inc ], [ %21, %invoke.cont40.preheader ]
  %23 = load ptr, ptr %r1, align 8
  %idxprom.i.i35 = zext i32 %j.0169 to i64
  %arrayidx.i.i36 = getelementptr inbounds ptr, ptr %d_rules.sroa.7.2, i64 %idxprom.i.i35
  %24 = load ptr, ptr %arrayidx.i.i36, align 8
  %m_uninterp_cnt.i.i = getelementptr inbounds %"class.datalog::rule", ptr %23, i64 0, i32 6
  %25 = load i32, ptr %m_uninterp_cnt.i.i, align 4
  %m_uninterp_cnt.i11.i = getelementptr inbounds %"class.datalog::rule", ptr %24, i64 0, i32 6
  %26 = load i32, ptr %m_uninterp_cnt.i11.i, align 4
  %cmp.not.i = icmp eq i32 %25, %26
  br i1 %cmp.not.i, label %for.cond.preheader.i, label %for.inc

for.cond.preheader.i:                             ; preds = %invoke.cont40
  %cmp320.not.i = icmp eq i32 %25, 0
  br i1 %cmp320.not.i, label %invoke.cont44, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %wide.trip.count.i38 = zext i32 %25 to i64
  br label %for.body.i39

for.cond.i:                                       ; preds = %if.end8.i
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, %wide.trip.count.i38
  br i1 %exitcond.not.i44, label %invoke.cont44, label %for.body.i39, !llvm.loop !13

for.body.i39:                                     ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i40 = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i43, %for.cond.i ]
  %arrayidx.i.i.i41 = getelementptr inbounds %"class.datalog::rule", ptr %23, i64 0, i32 8, i64 %indvars.iv.i40
  %27 = load ptr, ptr %arrayidx.i.i.i41, align 8
  %28 = ptrtoint ptr %27 to i64
  %and.i.i.i = and i64 %28, -8
  %29 = inttoptr i64 %and.i.i.i to ptr
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %29, i64 0, i32 1
  %30 = load ptr, ptr %m_decl.i.i.i, align 8
  %arrayidx.i.i13.i = getelementptr inbounds %"class.datalog::rule", ptr %24, i64 0, i32 8, i64 %indvars.iv.i40
  %31 = load ptr, ptr %arrayidx.i.i13.i, align 8
  %32 = ptrtoint ptr %31 to i64
  %and.i.i14.i = and i64 %32, -8
  %33 = inttoptr i64 %and.i.i14.i to ptr
  %m_decl.i.i15.i = getelementptr inbounds %class.app, ptr %33, i64 0, i32 1
  %34 = load ptr, ptr %m_decl.i.i15.i, align 8
  %cmp6.not.i = icmp eq ptr %30, %34
  br i1 %cmp6.not.i, label %if.end8.i, label %for.inc

if.end8.i:                                        ; preds = %for.body.i39
  %and.i.i = and i64 %28, 7
  %cmp.i.i42 = icmp eq i64 %and.i.i, 1
  %and.i18.i = and i64 %32, 7
  %cmp.i19.i = icmp eq i64 %and.i18.i, 1
  %35 = xor i1 %cmp.i.i42, %cmp.i19.i
  br i1 %35, label %for.inc, label %for.cond.i

invoke.cont44:                                    ; preds = %for.cond.i, %for.cond.preheader.i
  invoke void @_ZN7datalog11mk_coalesce11merge_rulesER7obj_refINS_4ruleENS_12rule_managerEERKS2_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(16) %r1, ptr noundef nonnull align 8 dereferenceable(80) %24)
          to label %invoke.cont46 unwind label %lpad33.loopexit

invoke.cont46:                                    ; preds = %invoke.cont44
  %36 = load i32, ptr %arrayidx.i.i, align 4
  %37 = add i32 %36, -1
  %38 = zext i32 %37 to i64
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %d_rules.sroa.7.2, i64 %38
  %39 = load ptr, ptr %arrayidx.i1.i.i, align 8
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %4, ptr noundef %39)
          to label %.noexc57 unwind label %lpad33.loopexit

.noexc57:                                         ; preds = %invoke.cont46
  %40 = load ptr, ptr %arrayidx.i.i36, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %4, ptr noundef %40)
          to label %_ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit.i unwind label %lpad33.loopexit

_ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit.i:  ; preds = %.noexc57
  store ptr %39, ptr %arrayidx.i.i36, align 8
  %41 = load i32, ptr %arrayidx.i.i, align 4
  %42 = add i32 %41, -1
  %43 = zext i32 %42 to i64
  %arrayidx.i1.i.i64 = getelementptr inbounds ptr, ptr %d_rules.sroa.7.2, i64 %43
  %44 = load ptr, ptr %arrayidx.i1.i.i64, align 8
  store i32 %42, ptr %arrayidx.i.i, align 4
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %4, ptr noundef %44)
          to label %invoke.cont54 unwind label %lpad33.loopexit

invoke.cont54:                                    ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit.i
  %dec = add i32 %j.0169, -1
  %.pre192 = load i32, ptr %arrayidx.i.i, align 4
  br label %for.inc

lpad:                                             ; preds = %entry
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %if.end.i.i100

lpad11.loopexit:                                  ; preds = %if.then.i.i
  %lpad.loopexit146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i79

lpad33.loopexit:                                  ; preds = %invoke.cont44, %invoke.cont46, %.noexc57, %_ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  %.pre194 = load ptr, ptr %r1, align 8
  br label %lpad33

lpad33.loopexit.split-lp:                         ; preds = %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad33

lpad33:                                           ; preds = %lpad33.loopexit.split-lp, %lpad33.loopexit
  %46 = phi ptr [ %.pre194, %lpad33.loopexit ], [ %51, %lpad33.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad33.loopexit ], [ %lpad.loopexit.split-lp, %lpad33.loopexit.split-lp ]
  %tobool.not.i.i67 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i67, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i79, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %lpad33
  %47 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %47, ptr noundef nonnull %46)
          to label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i79 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i68
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #14
  unreachable

for.inc:                                          ; preds = %if.end8.i, %for.body.i39, %invoke.cont40, %invoke.cont54
  %50 = phi i32 [ %.pre192, %invoke.cont54 ], [ %22, %invoke.cont40 ], [ %22, %for.body.i39 ], [ %22, %if.end8.i ]
  %j.1 = phi i32 [ %dec, %invoke.cont54 ], [ %j.0169, %invoke.cont40 ], [ %j.0169, %for.body.i39 ], [ %j.0169, %if.end8.i ]
  %inc = add i32 %j.1, 1
  %cmp36 = icmp ult i32 %inc, %50
  br i1 %cmp36, label %invoke.cont40, label %for.end.loopexit, !llvm.loop !16

for.end.loopexit:                                 ; preds = %for.inc
  %.pre193 = load ptr, ptr %r1, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %invoke.cont31
  %51 = phi ptr [ %.pre193, %for.end.loopexit ], [ %17, %invoke.cont31 ]
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef %51)
          to label %invoke.cont59 unwind label %lpad33.loopexit.split-lp

invoke.cont59:                                    ; preds = %for.end
  %tobool.not.i.i69 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i69, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit73, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %invoke.cont59
  %52 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %52, ptr noundef nonnull %51)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit73 unwind label %terminate.lpad.i72

terminate.lpad.i72:                               ; preds = %if.then.i.i70
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #14
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit73: ; preds = %invoke.cont59, %if.then.i.i70
  %55 = load i32, ptr %arrayidx.i.i, align 4
  %56 = zext i32 %55 to i64
  %cmp139 = icmp ult i64 %indvars.iv.next, %56
  br i1 %cmp139, label %invoke.cont26, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit73, %invoke.cont23.thread.lr.ph
  %.lcssa266 = phi i32 [ %15, %invoke.cont23.thread.lr.ph ], [ %55, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit73 ]
  %.lcssa = phi i64 [ %16, %invoke.cont23.thread.lr.ph ], [ %56, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit73 ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_rules.sroa.7.2, i64 %.lcssa
  %cmp3.i.not.i.i = icmp eq i32 %.lcssa266, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i, %.noexc.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %.noexc.i.i ], [ %d_rules.sroa.7.2, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i ]
  %57 = load ptr, ptr %it.04.i.i.i, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %4, ptr noundef %57)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %if.then.i.i.i.i.i, !llvm.loop !17

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %d_rules.sroa.7.2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #14
  unreachable

terminate.lpad.i.i:                               ; preds = %for.body.i.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #14
  unreachable

_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %invoke.cont12, %invoke.cont16, %if.then.i.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %it.sroa.0.0172, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i
  br i1 %cmp.not2.i.i, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, %while.body.i.i
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit ]
  %62 = load ptr, ptr %it.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %62, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %it.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, label %land.rhs.i.i, !llvm.loop !14

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %it.sroa.0.1, %add.ptr.i.i.i
  br i1 %cmp.i.not, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, label %invoke.cont12

ehcleanup:                                        ; preds = %for.body.i
  %lpad.loopexit.split-lp147 = landingpad { ptr, i32 }
          cleanup
  %cmp.i.i.i78 = icmp eq ptr %d_rules.sroa.7.0, null
  br i1 %cmp.i.i.i78, label %if.end.i.i100, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i79

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i79: ; preds = %lpad11.loopexit, %if.then.i.i68, %lpad33, %ehcleanup.thread209, %ehcleanup.i, %cleanup.action.i, %ehcleanup
  %.pn144 = phi { ptr, i32 } [ %lpad.loopexit.split-lp147, %ehcleanup ], [ %12, %cleanup.action.i ], [ %11, %ehcleanup.i ], [ %lpad.loopexit.split-lp147211, %ehcleanup.thread209 ], [ %lpad.loopexit146, %lpad11.loopexit ], [ %lpad.phi, %if.then.i.i68 ], [ %lpad.phi, %lpad33 ]
  %d_rules.sroa.7.6143 = phi ptr [ %d_rules.sroa.7.0, %ehcleanup ], [ %d_rules.sroa.7.0, %cleanup.action.i ], [ %d_rules.sroa.7.0, %ehcleanup.i ], [ %d_rules.sroa.7.0, %ehcleanup.thread209 ], [ %d_rules.sroa.7.2, %lpad11.loopexit ], [ %d_rules.sroa.7.2, %if.then.i.i68 ], [ %d_rules.sroa.7.2, %lpad33 ]
  %arrayidx.i.i.i80 = getelementptr inbounds i32, ptr %d_rules.sroa.7.6143, i64 -1
  %63 = load i32, ptr %arrayidx.i.i.i80, align 4
  %64 = zext i32 %63 to i64
  %add.ptr.i.i81 = getelementptr inbounds ptr, ptr %d_rules.sroa.7.6143, i64 %64
  %cmp3.i.not.i.i82 = icmp eq i32 %63, 0
  br i1 %cmp3.i.not.i.i82, label %if.then.i.i.i.i.i92, label %for.body.i.i.i83

for.body.i.i.i83:                                 ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i79, %.noexc.i.i86
  %it.04.i.i.i84 = phi ptr [ %incdec.ptr.i.i.i87, %.noexc.i.i86 ], [ %d_rules.sroa.7.6143, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i79 ]
  %65 = load ptr, ptr %it.04.i.i.i84, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %4, ptr noundef %65)
          to label %.noexc.i.i86 unwind label %terminate.lpad.i.i85

.noexc.i.i86:                                     ; preds = %for.body.i.i.i83
  %incdec.ptr.i.i.i87 = getelementptr inbounds ptr, ptr %it.04.i.i.i84, i64 1
  %cmp.i1.i.i88 = icmp ult ptr %incdec.ptr.i.i.i87, %add.ptr.i.i81
  br i1 %cmp.i1.i.i88, label %for.body.i.i.i83, label %if.then.i.i.i.i.i92, !llvm.loop !17

if.then.i.i.i.i.i92:                              ; preds = %.noexc.i.i86, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i79
  %add.ptr.i.i.i.i.i.i93 = getelementptr inbounds i32, ptr %d_rules.sroa.7.6143, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i93)
          to label %if.end.i.i100 unwind label %terminate.lpad.i.i.i.i94

terminate.lpad.i.i.i.i94:                         ; preds = %if.then.i.i.i.i.i92
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #14
  unreachable

terminate.lpad.i.i85:                             ; preds = %for.body.i.i.i83
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #14
  unreachable

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %while.body.i.i.i.i.i, %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont6
  ret ptr %call

if.end.i.i100:                                    ; preds = %ehcleanup.thread205, %lpad, %ehcleanup, %if.then.i.i.i.i.i92
  %.pn.pn = phi { ptr, i32 } [ %45, %lpad ], [ %lpad.loopexit.split-lp147, %ehcleanup ], [ %.pn144, %if.then.i.i.i.i.i92 ], [ %lpad.loopexit.split-lp147207, %ehcleanup.thread205 ]
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %call) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit102 unwind label %terminate.lpad.i101

terminate.lpad.i101:                              ; preds = %if.end.i.i100
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #14
  unreachable

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit102: ; preds = %if.end.i.i100
  resume { ptr, i32 } %.pn.pn
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #0

declare void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11mk_coalesceD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog11mk_coalesceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_sub2 = getelementptr inbounds %"class.datalog::mk_coalesce", ptr %this, i64 0, i32 5
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::mk_coalesce", ptr %this, i64 0, i32 5, i32 0, i32 1
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
  %4 = load ptr, ptr %m_sub2, align 8
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
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_sub1 = getelementptr inbounds %"class.datalog::mk_coalesce", ptr %this, i64 0, i32 4
  %m_nodes.i.i1 = getelementptr inbounds %"class.datalog::mk_coalesce", ptr %this, i64 0, i32 4, i32 0, i32 1
  %11 = load ptr, ptr %m_nodes.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i2, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3:        ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i4 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i4, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i.i5 = getelementptr inbounds ptr, ptr %11, i64 %13
  %cmp3.i.not.i.i6 = icmp eq i32 %12, 0
  br i1 %cmp3.i.not.i.i6, label %if.then.i.i.i.i.i20, label %for.body.i.i.i7

for.body.i.i.i7:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14
  %it.04.i.i.i8 = phi ptr [ %incdec.ptr.i.i.i15, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14 ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3 ]
  %14 = load ptr, ptr %it.04.i.i.i8, align 8
  %15 = load ptr, ptr %m_sub1, align 8
  %tobool.not.i.i.i.i.i.i9 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14, label %if.then.i.i.i.i.i.i10

if.then.i.i.i.i.i.i10:                            ; preds = %for.body.i.i.i7
  %m_ref_count.i.i.i.i.i.i.i11 = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i11, align 4
  %dec.i.i.i.i.i.i.i12 = add i32 %16, -1
  store i32 %dec.i.i.i.i.i.i.i12, ptr %m_ref_count.i.i.i.i.i.i.i11, align 4
  %cmp.i.i.i.i.i.i13 = icmp eq i32 %dec.i.i.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i.i13, label %if.then2.i.i.i.i.i.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14

if.then2.i.i.i.i.i.i23:                           ; preds = %if.then.i.i.i.i.i.i10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14 unwind label %terminate.lpad.i.i24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14: ; preds = %if.then2.i.i.i.i.i.i23, %if.then.i.i.i.i.i.i10, %for.body.i.i.i7
  %incdec.ptr.i.i.i15 = getelementptr inbounds ptr, ptr %it.04.i.i.i8, i64 1
  %cmp.i1.i.i16 = icmp ult ptr %incdec.ptr.i.i.i15, %add.ptr.i.i5
  br i1 %cmp.i1.i.i16, label %for.body.i.i.i7, label %invoke.cont8.i.i17, !llvm.loop !4

invoke.cont8.i.i17:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14
  %.pre.i.i18 = load ptr, ptr %m_nodes.i.i1, align 8
  %tobool.not.i.i.i.i.i19 = icmp eq ptr %.pre.i.i18, null
  br i1 %tobool.not.i.i.i.i.i19, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25, label %if.then.i.i.i.i.i20

if.then.i.i.i.i.i20:                              ; preds = %invoke.cont8.i.i17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3
  %17 = phi ptr [ %.pre.i.i18, %invoke.cont8.i.i17 ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3 ]
  %add.ptr.i.i.i.i.i.i21 = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i21)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25 unwind label %terminate.lpad.i.i.i.i22

terminate.lpad.i.i.i.i22:                         ; preds = %if.then.i.i.i.i.i20
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #14
  unreachable

terminate.lpad.i.i24:                             ; preds = %if.then2.i.i.i.i.i.i23
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i17, %if.then.i.i.i.i.i20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11mk_coalesceD0Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN7datalog11mk_coalesceD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
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
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD2Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
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
  tail call void @__clang_call_terminate(ptr %2) #14
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
  tail call void @__clang_call_terminate(ptr %7) #14
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
  tail call void @__clang_call_terminate(ptr %12) #14
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
  tail call void @__clang_call_terminate(ptr %17) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10, %if.then.i.i.i12, %if.then2.i.i.i17
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 5
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter) #15
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #15
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
  tail call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i20
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN13bool_rewriter12mk_and_as_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter16mk_flat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter17mk_nflat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #5 comdat align 2 {
entry:
  %m_flat_and_or.i = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_flat_and_or.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call.i = tail call noundef i32 @_ZN13bool_rewriter15mk_flat_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit

cond.false.i:                                     ; preds = %entry
  %call2.i = tail call noundef i32 @_ZN13bool_rewriter16mk_nflat_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit

_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i32 [ %call.i, %cond.true.i ], [ %call2.i, %cond.false.i ]
  %cmp = icmp eq i32 %cond.i, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit
  %2 = load ptr, ptr %this, align 8
  %call.i4 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef 0, i32 noundef 6, i32 noundef %num_args, ptr noundef %args)
  %tobool.not.i5 = icmp eq ptr %call.i4, null
  br i1 %tobool.not.i5, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i4, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %4 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %4, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %5 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %call.i4, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit
  ret void
}

declare noundef i32 @_ZN13bool_rewriter15mk_flat_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter16mk_nflat_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #16
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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #14
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
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

declare void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
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
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.ref_vector, ptr %__first.addr.07.i.i.i, i64 1
  %dec.i.i.i = add i32 %__count.addr.09.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %for.body.i.i.i, !llvm.loop !18

_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, %entry, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_coalesce.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
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
