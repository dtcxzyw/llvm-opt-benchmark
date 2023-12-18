; ModuleID = 'bench/z3/original/dl_mk_separate_negated_tails.cpp.ll'
source_filename = "bench/z3/original/dl_mk_separate_negated_tails.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.datalog::rule_transformer::plugin" = type { ptr, i32, i8, ptr }
%"class.datalog::mk_separate_negated_tails" = type { %"class.datalog::rule_transformer::plugin", ptr, ptr, ptr, %class.ptr_vector, %class.expr_free_vars }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.expr_free_vars = type { %class.expr_sparse_mark, %class.ptr_vector.0, %class.ptr_vector }
%class.expr_sparse_mark = type { %class.obj_hashtable }
%class.obj_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%"class.datalog::context" = type <{ ptr, ptr, ptr, %class.params_ref, ptr, i8, i8, [6 x i8], %class.symbol, %"class.datalog::dl_decl_util", %class.th_rewriter, %class.var_subst, %"class.datalog::rule_manager", %"class.datalog::context::contains_pred", %"class.datalog::rule_properties", %"class.datalog::rule_transformer", %class.trail_stack, %class.ref_vector.49, %class.bind_variables, %class.obj_map.87, %class.obj_hashtable.92, %class.map.98, %class.obj_map.102, %"class.datalog::rule_set", %"class.datalog::rule_set", %class.expr_free_vars, i32, [4 x i8], %class.ref_vector, %class.svector.85, %class.vector.126, %class.ref_vector, %class.ref, %class.ref.127, ptr, %class.scoped_ptr.128, i8, i8, i8, i8, i32, %class.obj_ref, %class.obj_ref, i32, [4 x i8] }>
%class.params_ref = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr, %class.scoped_ptr.2, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.2 = type { ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, %struct.beta_reducer_cfg, [7 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.13, %class.obj_ref.13, %class.svector.14 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.3, ptr, %class.svector, %class.ref_vector, %class.ptr_vector.3, ptr, %class.ref_vector.6, %class.obj_hashtable, ptr, i32, %class.svector.11 }
%class.svector = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.ref_vector.6 = type { %class.ref_vector_core.7 }
%class.ref_vector_core.7 = type { %class.ref_manager_wrapper.8, %class.ptr_vector.9 }
%class.ref_manager_wrapper.8 = type { ptr }
%class.ptr_vector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.13 = type { ptr, ptr }
%class.svector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%struct.beta_reducer_cfg = type { i8 }
%"class.datalog::rule_manager" = type { ptr, ptr, %"class.datalog::rule_counter", %class.used_vars, %class.uint_set, %class.expr_free_vars, %class.ref_vector.6, %class.obj_ref.13, %class.ref_vector, %class.svector.22, %class.hnf, %class.qe_lite, %class.label_rewriter, %"struct.datalog::uninterpreted_function_finder_proc", %"struct.datalog::quantifier_finder_proc", [5 x i8], %class.expr_sparse_mark, %"struct.datalog::fd_finder_proc" }
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
%class.used_vars = type { %class.ptr_vector.0, %class.hashtable, %class.svector.20, i32, i32 }
%class.hashtable = type { %class.core_hashtable.base.19, [4 x i8] }
%class.core_hashtable.base.19 = type <{ ptr, i32, i32, i32 }>
%class.svector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.uint_set = type { %class.svector.14 }
%class.svector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.hnf = type { ptr }
%class.qe_lite = type { ptr }
%class.label_rewriter = type { i32, %class.rewriter_tpl.24 }
%class.rewriter_tpl.24 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.13, %class.obj_ref.13, %class.svector.14 }
%"struct.datalog::uninterpreted_function_finder_proc" = type { ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", i8, ptr }
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map, %class.obj_map.29, %class.obj_map.34, %class.obj_map.39, %class.obj_map.39, %class.obj_map.39, %class.obj_map.44, %class.obj_map.44, %class.obj_map.44, %class.ref_vector.49, %class.ref_vector_core.54, %class.ptr_vector.57, i32, %class.ptr_vector.0 }
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
%class.trail_stack = type { %class.ptr_vector.73, %class.svector.14, %class.region }
%class.ptr_vector.73 = type { %class.vector.74 }
%class.vector.74 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.ref_vector.49 = type { %class.ref_vector_core.50 }
%class.ref_vector_core.50 = type { %class.ref_manager_wrapper.51, %class.ptr_vector.52 }
%class.ref_manager_wrapper.51 = type { ptr }
%class.ptr_vector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%class.bind_variables = type { ptr, %class.ref_vector.6, %class.obj_map.75, %class.obj_map.80, %class.ref_vector, %class.ptr_vector.0, %class.svector.85, %class.ptr_vector, %class.ptr_vector }
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
%class.svector.85 = type { %class.vector.86 }
%class.vector.86 = type { ptr }
%class.vector.126 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ref = type { ptr }
%class.ref.127 = type { ptr }
%class.scoped_ptr.128 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"class.datalog::rule" = type { %"class.datalog::accounted_object.base", ptr, ptr, i32, i32, i32, i32, %class.symbol, [0 x ptr] }
%"class.datalog::accounted_object.base" = type <{ ptr, ptr, %"struct.datalog::costs", %"struct.datalog::costs", i8 }>
%"struct.datalog::costs" = type { i32, i32 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i24, i32, i32 }
%class.var = type { %class.expr, i32, ptr }
%class.ref_vector.158 = type { %class.ref_vector_core.159 }
%class.ref_vector_core.159 = type { %class.ref_manager_wrapper.160, %class.ptr_vector.0 }
%class.ref_manager_wrapper.160 = type { ptr }
%class.obj_ref.161 = type { ptr, ptr }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.142, %class.ptr_vector.145, i32, i8, %class.ast_table, %class.obj_map.148, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map.153, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.39, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.129, %class.ptr_vector.131 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.129 = type { %class.vector.130 }
%class.vector.130 = type { ptr }
%class.ptr_vector.131 = type { %class.vector.132 }
%class.vector.132 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.85 }
%class.symbol_table = type { %class.core_hashtable.133, %class.vector.135, %class.svector.136 }
%class.core_hashtable.133 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.135 = type { ptr }
%class.svector.136 = type { %class.vector.137 }
%class.vector.137 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.138, %class.ptr_vector.138 }
%class.ptr_vector.138 = type { %class.vector.139 }
%class.vector.139 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.140 }
%class.ptr_vector.140 = type { %class.vector.141 }
%class.vector.141 = type { ptr }
%class.parray_manager.142 = type { ptr, ptr, %class.ptr_vector.143, %class.ptr_vector.143 }
%class.ptr_vector.143 = type { %class.vector.144 }
%class.vector.144 = type { ptr }
%class.ptr_vector.145 = type { %class.vector.146 }
%class.vector.146 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.148 = type { %class.core_hashtable.149 }
%class.core_hashtable.149 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.14 }
%class.u_map.153 = type { %class.map.154 }
%class.map.154 = type { %class.table2map.155 }
%class.table2map.155 = type { %class.core_hashtable.156 }
%class.core_hashtable.156 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.scoped_ptr.162 = type { ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4sort11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7svectorIbjED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI3app11ast_managerED2Ev = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEED2Ev = comdat any

$_ZN7datalog25mk_separate_negated_tailsD2Ev = comdat any

$_ZN7datalog25mk_separate_negated_tailsD0Ev = comdat any

$_ZN7datalog16rule_transformer6plugin6cancelEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZTSN7datalog16rule_transformer6pluginE = comdat any

$_ZTIN7datalog16rule_transformer6pluginE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog25mk_separate_negated_tailsE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog25mk_separate_negated_tailsE, ptr @_ZN7datalog25mk_separate_negated_tailsD2Ev, ptr @_ZN7datalog25mk_separate_negated_tailsD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @_ZN7datalog25mk_separate_negated_tailsclERKNS_8rule_setE] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog25mk_separate_negated_tailsE = hidden constant [38 x i8] c"N7datalog25mk_separate_negated_tailsE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant [36 x i8] c"N7datalog16rule_transformer6pluginE\00", comdat, align 1
@_ZTIN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog16rule_transformer6pluginE }, comdat, align 8
@_ZTIN7datalog25mk_separate_negated_tailsE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog25mk_separate_negated_tailsE, ptr @_ZTIN7datalog16rule_transformer6pluginE }, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_mk_separate_negated_tails.cpp, ptr null }]

@_ZN7datalog25mk_separate_negated_tailsC1ERNS_7contextEj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7datalog25mk_separate_negated_tailsC2ERNS_7contextEj

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog25mk_separate_negated_tailsC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, i32 noundef %priority) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_priority.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %this, i64 0, i32 1
  store i32 %priority, ptr %m_priority.i, align 8
  %m_can_destratify_negation.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %this, i64 0, i32 2
  store i8 0, ptr %m_can_destratify_negation.i, align 4
  %m_transformer.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %this, i64 0, i32 3
  store ptr null, ptr %m_transformer.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog25mk_separate_negated_tailsE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m = getelementptr inbounds %"class.datalog::mk_separate_negated_tails", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  store ptr %0, ptr %m, align 8
  %rm = getelementptr inbounds %"class.datalog::mk_separate_negated_tails", ptr %this, i64 0, i32 2
  %m_rule_manager.i = getelementptr inbounds %"class.datalog::context", ptr %ctx, i64 0, i32 12
  store ptr %m_rule_manager.i, ptr %rm, align 8
  %m_ctx = getelementptr inbounds %"class.datalog::mk_separate_negated_tails", ptr %this, i64 0, i32 3
  store ptr %ctx, ptr %m_ctx, align 8
  %m_vars = getelementptr inbounds %"class.datalog::mk_separate_negated_tails", ptr %this, i64 0, i32 4
  store ptr null, ptr %m_vars, align 8
  %call.i.i.i.i.i.i3 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %entry
  %m_fv = getelementptr inbounds %"class.datalog::mk_separate_negated_tails", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i.i3, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i.i3, ptr %m_fv, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %"class.datalog::mk_separate_negated_tails", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds %"class.datalog::mk_separate_negated_tails", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i = getelementptr inbounds %"class.datalog::mk_separate_negated_tails", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i, align 8
  %m_sorts.i = getelementptr inbounds %"class.datalog::mk_separate_negated_tails", ptr %this, i64 0, i32 5, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_sorts.i, i8 0, i64 16, i1 false)
  ret void

lpad5:                                            ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_vars) #12
  resume { ptr, i32 } %1
}

declare i32 @__gxx_personality_v0(...)

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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog25mk_separate_negated_tails16has_private_varsERKNS_4ruleEj(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %r, i32 noundef %j) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN7datalog25mk_separate_negated_tails16get_private_varsERKNS_4ruleEj(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(80) %r, i32 noundef %j)
  %m_vars = getelementptr inbounds %"class.datalog::mk_separate_negated_tails", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_vars, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp ne i32 %1, 0
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %entry, %lor.rhs.i
  %lnot = phi i1 [ false, %entry ], [ %cmp3.i, %lor.rhs.i ]
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog25mk_separate_negated_tails16get_private_varsERKNS_4ruleEj(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %r, i32 noundef %j) local_unnamed_addr #3 align 2 {
entry:
  %m_vars = getelementptr inbounds %"class.datalog::mk_separate_negated_tails", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_vars, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %entry, %if.then.i
  %m_fv = getelementptr inbounds %"class.datalog::mk_separate_negated_tails", ptr %this, i64 0, i32 5
  tail call void @_ZN14expr_free_vars5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %m_fv)
  %m_head.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 1
  %1 = load ptr, ptr %m_head.i, align 8
  tail call void @_ZN14expr_free_varsclEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %m_fv, ptr noundef %1)
  %m_tail_size.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 3
  %2 = load i32, ptr %m_tail_size.i, align 8
  %cmp22.not = icmp eq i32 %2, 0
  %.pre31 = zext i32 %j to i64
  br i1 %cmp22.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %for.inc
  %3 = phi i32 [ %7, %for.inc ], [ %2, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ]
  %cmp4.not = icmp eq i64 %indvars.iv, %.pre31
  br i1 %cmp4.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %arrayidx.i11 = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 8, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i11, align 8
  %5 = ptrtoint ptr %4 to i64
  %and.i = and i64 %5, -8
  %6 = inttoptr i64 %and.i to ptr
  tail call void @_ZN14expr_free_vars10accumulateEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %m_fv, ptr noundef %6)
  %.pre = load i32, ptr %m_tail_size.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %7 = phi i32 [ %3, %for.body ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = zext i32 %7 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %arrayidx.i13 = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 8, i64 %.pre31
  %9 = load ptr, ptr %arrayidx.i13, align 8
  %10 = ptrtoint ptr %9 to i64
  %and.i14 = and i64 %10, -8
  %11 = inttoptr i64 %and.i14 to ptr
  %m_num_args.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 2
  %12 = load i32, ptr %m_num_args.i, align 8
  %cmp1124.not = icmp eq i32 %12, 0
  br i1 %cmp1124.not, label %for.end27, label %for.body12.lr.ph

for.body12.lr.ph:                                 ; preds = %for.end
  %m_sorts.i = getelementptr inbounds %"class.datalog::mk_separate_negated_tails", ptr %this, i64 0, i32 5, i32 1
  br label %for.body12

for.body12:                                       ; preds = %for.body12.lr.ph, %for.inc25
  %13 = phi i32 [ %12, %for.body12.lr.ph ], [ %26, %for.inc25 ]
  %indvars.iv27 = phi i64 [ 0, %for.body12.lr.ph ], [ %indvars.iv.next28, %for.inc25 ]
  %arrayidx.i16 = getelementptr inbounds %class.app, ptr %11, i64 0, i32 3, i64 %indvars.iv27
  %14 = load ptr, ptr %arrayidx.i16, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 1
  br i1 %cmp.i, label %if.then15, label %for.inc25

if.then15:                                        ; preds = %for.body12
  %m_idx.i = getelementptr inbounds %class.var, ptr %14, i64 0, i32 1
  %15 = load i32, ptr %m_idx.i, align 8
  %16 = load ptr, ptr %m_sorts.i, align 8
  %cmp.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i, label %if.then20, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %if.then15
  %arrayidx.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i17 = icmp ugt i32 %17, %15
  br i1 %cmp.i17, label %_ZNK14expr_free_vars8containsEj.exit, label %if.then20

_ZNK14expr_free_vars8containsEj.exit:             ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext i32 %15 to i64
  %arrayidx.i2.i = getelementptr inbounds ptr, ptr %16, i64 %idxprom.i.i
  %18 = load ptr, ptr %arrayidx.i2.i, align 8
  %cmp4.i.not = icmp eq ptr %18, null
  br i1 %cmp4.i.not, label %if.then20, label %for.inc25

if.then20:                                        ; preds = %if.then15, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZNK14expr_free_vars8containsEj.exit
  %19 = load ptr, ptr %m_vars, align 8
  %cmp.i18 = icmp eq ptr %19, null
  br i1 %cmp.i18, label %if.then.i20, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then20
  %arrayidx.i19 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i19, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %20, %21
  br i1 %cmp5.i, label %if.then.i20, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i20:                                      ; preds = %lor.lhs.false.i, %if.then20
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars)
  %.pre.i = load ptr, ptr %m_vars, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i20
  %22 = phi i32 [ %.pre1.i, %if.then.i20 ], [ %20, %lor.lhs.false.i ]
  %23 = phi ptr [ %.pre.i, %if.then.i20 ], [ %19, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %22 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i
  store ptr %14, ptr %add.ptr.i, align 8
  %24 = load ptr, ptr %m_vars, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %25, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %.pre30 = load i32, ptr %m_num_args.i, align 8
  br label %for.inc25

for.inc25:                                        ; preds = %for.body12, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %_ZNK14expr_free_vars8containsEj.exit
  %26 = phi i32 [ %13, %for.body12 ], [ %.pre30, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ], [ %13, %_ZNK14expr_free_vars8containsEj.exit ]
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %27 = zext i32 %26 to i64
  %cmp11 = icmp ult i64 %indvars.iv.next28, %27
  br i1 %cmp11, label %for.body12, label %for.end27, !llvm.loop !6

for.end27:                                        ; preds = %for.inc25, %for.end
  ret void
}

declare void @_ZN14expr_free_vars5resetEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN14expr_free_varsclEP4expr(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare void @_ZN14expr_free_vars10accumulateEP4expr(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog25mk_separate_negated_tails18abstract_predicateEP3appR7obj_refIS1_11ast_managerERNS_8rule_setE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, ptr noundef %p, ptr nocapture noundef nonnull align 8 dereferenceable(16) %q, ptr noundef nonnull align 8 dereferenceable(248) %rules) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %p.addr = alloca ptr, align 8
  %args = alloca %class.ref_vector, align 8
  %sorts = alloca %class.ref_vector.158, align 8
  %fn = alloca %class.obj_ref.161, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %is_neg = alloca i8, align 1
  store ptr %p, ptr %p.addr, align 8
  %m = getelementptr inbounds %"class.datalog::mk_separate_negated_tails", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %args, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %args, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store i64 %1, ptr %sorts, align 8
  %m_nodes.i.i5 = getelementptr inbounds %class.ref_vector_core.159, ptr %sorts, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i5, align 8
  store ptr null, ptr %fn, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.161, ptr %fn, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %m_num_args.i87 = getelementptr inbounds %class.app, ptr %p, i64 0, i32 2
  %2 = load i32, ptr %m_num_args.i87, align 8
  %cmp88.not = icmp eq i32 %2, 0
  br i1 %cmp88.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %m_vars = getelementptr inbounds %"class.datalog::mk_separate_negated_tails", ptr %this, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %3 = phi i32 [ %2, %for.body.lr.ph ], [ %25, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds %class.app, ptr %p, i64 0, i32 3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i, align 8
  %5 = load ptr, ptr %m_vars, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i:            ; preds = %for.body
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %7
  %cmp.not3.not.i = icmp eq i32 %6, 0
  br i1 %cmp.not3.not.i, label %if.then, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.04.i, i64 1
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.not.i, label %if.then, label %for.body.i, !llvm.loop !7

for.body.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i, %for.cond.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i ]
  %8 = load ptr, ptr %it.04.i, align 8
  %cmp3.i = icmp eq ptr %8, %4
  br i1 %cmp3.i, label %for.inc, label %for.cond.i

if.then:                                          ; preds = %for.cond.i, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i, %for.body
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then
  %10 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %11, %12
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont12

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad6.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %.noexc, %lor.lhs.false.i.i
  %13 = phi i32 [ %.pre1.i.i, %.noexc ], [ %11, %lor.lhs.false.i.i ]
  %14 = phi ptr [ %.pre.i.i, %.noexc ], [ %10, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %13 to i64
  %add.ptr.i.i6 = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i.i
  store ptr %4, ptr %add.ptr.i.i6, align 8
  %15 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %16, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %call15 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %invoke.cont14 unwind label %lpad6.loopexit

invoke.cont14:                                    ; preds = %invoke.cont12
  %tobool.not.i.i.i.i7 = icmp eq ptr %call15, null
  br i1 %tobool.not.i.i.i.i7, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %invoke.cont14
  %m_ref_count.i.i.i.i.i9 = getelementptr inbounds %class.ast, ptr %call15, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i9, align 4
  %inc.i.i.i.i.i10 = add i32 %17, 1
  store i32 %inc.i.i.i.i.i10, ptr %m_ref_count.i.i.i.i.i9, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i8, %invoke.cont14
  %18 = load ptr, ptr %m_nodes.i.i5, align 8
  %cmp.i.i12 = icmp eq ptr %18, null
  br i1 %cmp.i.i12, label %if.then.i.i21, label %lor.lhs.false.i.i13

lor.lhs.false.i.i13:                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i14 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i14, align 4
  %arrayidx4.i.i15 = getelementptr inbounds i32, ptr %18, i64 -2
  %20 = load i32, ptr %arrayidx4.i.i15, align 4
  %cmp5.i.i16 = icmp eq i32 %19, %20
  br i1 %cmp5.i.i16, label %if.then.i.i21, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i21:                                    ; preds = %lor.lhs.false.i.i13, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i5)
          to label %.noexc25 unwind label %lpad6.loopexit

.noexc25:                                         ; preds = %if.then.i.i21
  %.pre.i.i22 = load ptr, ptr %m_nodes.i.i5, align 8
  %arrayidx8.phi.trans.insert.i.i23 = getelementptr inbounds i32, ptr %.pre.i.i22, i64 -1
  %.pre1.i.i24 = load i32, ptr %arrayidx8.phi.trans.insert.i.i23, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i13, %.noexc25
  %21 = phi i32 [ %.pre1.i.i24, %.noexc25 ], [ %19, %lor.lhs.false.i.i13 ]
  %22 = phi ptr [ %.pre.i.i22, %.noexc25 ], [ %18, %lor.lhs.false.i.i13 ]
  %idx.ext.i.i17 = zext i32 %21 to i64
  %add.ptr.i.i18 = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i.i17
  store ptr %call15, ptr %add.ptr.i.i18, align 8
  %23 = load ptr, ptr %m_nodes.i.i5, align 8
  %arrayidx10.i.i19 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx10.i.i19, align 4
  %inc.i.i20 = add i32 %24, 1
  store i32 %inc.i.i20, ptr %arrayidx10.i.i19, align 4
  %.pre = load i32, ptr %m_num_args.i87, align 8
  br label %for.inc

lpad6.loopexit:                                   ; preds = %invoke.cont12, %if.then.i.i, %if.then.i.i21
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6.loopexit.split-lp:                          ; preds = %for.end, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %invoke.cont33, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %invoke.cont47, %invoke.cont51, %if.then2.i.i.i49
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6:                                            ; preds = %lpad6.loopexit.split-lp, %lpad6.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fn) #12
  call void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sorts) #12
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #12
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %for.body.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %25 = phi i32 [ %.pre, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %3, %for.body.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = zext i32 %25 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %26
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !8

for.end.loopexit:                                 ; preds = %for.inc
  %.pre92 = load ptr, ptr %m, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %invoke.cont
  %27 = phi ptr [ %.pre92, %for.end.loopexit ], [ %0, %invoke.cont ]
  %m_decl.i = getelementptr inbounds %class.app, ptr %p, i64 0, i32 1
  %28 = load ptr, ptr %m_decl.i, align 8
  %m_name.i = getelementptr inbounds %class.decl, ptr %28, i64 0, i32 1
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str)
          to label %invoke.cont23 unwind label %lpad6.loopexit.split-lp

invoke.cont23:                                    ; preds = %for.end
  %29 = load ptr, ptr %m_nodes.i.i5, align 8
  %cmp.i.i27 = icmp eq ptr %29, null
  br i1 %cmp.i.i27, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont23
  %arrayidx.i.i28 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i28, align 4
  br label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont23, %if.end.i.i
  %retval.0.i.i = phi i32 [ %30, %if.end.i.i ], [ 0, %invoke.cont23 ]
  %31 = load ptr, ptr %m, align 8
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %31, i64 0, i32 13
  %32 = load ptr, ptr %m_bool_sort.i, align 8
  %call32 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef %retval.0.i.i, ptr noundef %29, ptr noundef %32, i1 noundef zeroext true)
          to label %invoke.cont31 unwind label %lpad6.loopexit.split-lp

invoke.cont31:                                    ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %tobool.not.i = icmp eq ptr %call32, null
  br i1 %tobool.not.i, label %invoke.cont33, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont31
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call32, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %33, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %invoke.cont31, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call32, ptr %fn, align 8
  %m_ctx = getelementptr inbounds %"class.datalog::mk_separate_negated_tails", ptr %this, i64 0, i32 3
  %34 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3556) %34, ptr noundef %call32, i1 noundef zeroext false)
          to label %invoke.cont37 unwind label %lpad6.loopexit.split-lp

invoke.cont37:                                    ; preds = %invoke.cont33
  %35 = load ptr, ptr %m, align 8
  %36 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i33 = icmp eq ptr %36, null
  br i1 %cmp.i.i33, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i34

if.end.i.i34:                                     ; preds = %invoke.cont37
  %arrayidx.i.i35 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i35, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont37, %if.end.i.i34
  %retval.0.i.i36 = phi i32 [ %37, %if.end.i.i34 ], [ 0, %invoke.cont37 ]
  %call46 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef %call32, i32 noundef %retval.0.i.i36, ptr noundef %36)
          to label %invoke.cont45 unwind label %lpad6.loopexit.split-lp

invoke.cont45:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %tobool.not.i38 = icmp eq ptr %call46, null
  br i1 %tobool.not.i38, label %if.end.i42, label %_ZN11ast_manager7inc_refEP3ast.exit.i39

_ZN11ast_manager7inc_refEP3ast.exit.i39:          ; preds = %invoke.cont45
  %m_ref_count.i.i.i40 = getelementptr inbounds %class.ast, ptr %call46, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i.i.i40, align 4
  %inc.i.i.i41 = add i32 %38, 1
  store i32 %inc.i.i.i41, ptr %m_ref_count.i.i.i40, align 4
  br label %if.end.i42

if.end.i42:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i39, %invoke.cont45
  %39 = load ptr, ptr %q, align 8
  %tobool.not.i3.i43 = icmp eq ptr %39, null
  br i1 %tobool.not.i3.i43, label %invoke.cont47, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %if.end.i42
  %m_manager.i.i45 = getelementptr inbounds %class.obj_ref.13, ptr %q, i64 0, i32 1
  %40 = load ptr, ptr %m_manager.i.i45, align 8
  %m_ref_count.i.i.i.i46 = getelementptr inbounds %class.ast, ptr %39, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i.i46, align 4
  %dec.i.i.i.i47 = add i32 %41, -1
  store i32 %dec.i.i.i.i47, ptr %m_ref_count.i.i.i.i46, align 4
  %cmp.i.i.i48 = icmp eq i32 %dec.i.i.i.i47, 0
  br i1 %cmp.i.i.i48, label %if.then2.i.i.i49, label %invoke.cont47

if.then2.i.i.i49:                                 ; preds = %if.then.i.i.i44
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
          to label %invoke.cont47 unwind label %lpad6.loopexit.split-lp

invoke.cont47:                                    ; preds = %if.then.i.i.i44, %if.end.i42, %if.then2.i.i.i49
  store ptr %call46, ptr %q, align 8
  store i8 1, ptr %is_neg, align 1
  %rm = getelementptr inbounds %"class.datalog::mk_separate_negated_tails", ptr %this, i64 0, i32 2
  %42 = load ptr, ptr %rm, align 8
  %call52 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1368) %42, ptr noundef %call46, i32 noundef 1, ptr noundef nonnull %p.addr, ptr noundef nonnull %is_neg, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i1 noundef zeroext true)
          to label %invoke.cont51 unwind label %lpad6.loopexit.split-lp

invoke.cont51:                                    ; preds = %invoke.cont47
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %rules, ptr noundef %call52)
          to label %invoke.cont53 unwind label %lpad6.loopexit.split-lp

invoke.cont53:                                    ; preds = %invoke.cont51
  br i1 %tobool.not.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %invoke.cont53
  %m_ref_count.i.i.i.i53 = getelementptr inbounds %class.ast, ptr %call32, i64 0, i32 2
  %43 = load i32, ptr %m_ref_count.i.i.i.i53, align 4
  %dec.i.i.i.i54 = add i32 %43, -1
  store i32 %dec.i.i.i.i54, ptr %m_ref_count.i.i.i.i53, align 4
  %cmp.i.i.i55 = icmp eq i32 %dec.i.i.i.i54, 0
  br i1 %cmp.i.i.i55, label %if.then2.i.i.i56, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

if.then2.i.i.i56:                                 ; preds = %if.then.i.i.i51
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %call32)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i56
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #13
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %invoke.cont53, %if.then.i.i.i51, %if.then2.i.i.i56
  %46 = load ptr, ptr %m_nodes.i.i5, align 8
  %cmp.i.i.i58 = icmp eq ptr %46, null
  br i1 %cmp.i.i.i58, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %arrayidx.i.i.i59 = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx.i.i.i59, align 4
  %48 = zext i32 %47 to i64
  %add.ptr.i.i60 = getelementptr inbounds ptr, ptr %46, i64 %48
  %cmp3.i.not.i.i = icmp eq i32 %47, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %46, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %49 = load ptr, ptr %it.04.i.i.i, align 8
  %50 = load ptr, ptr %sorts, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 2
  %51 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %51, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i60
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont7.i.i, !llvm.loop !9

invoke.cont7.i.i:                                 ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i61 = load ptr, ptr %m_nodes.i.i5, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i61, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont7.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i
  %52 = phi ptr [ %.pre.i.i61, %invoke.cont7.i.i ], [ %46, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %52, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #13
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #13
  unreachable

_ZN10ref_vectorI4sort11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %invoke.cont7.i.i, %if.then.i.i.i.i.i
  %57 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i63 = icmp eq ptr %57, null
  br i1 %cmp.i.i.i63, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit
  %arrayidx.i.i.i64 = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx.i.i.i64, align 4
  %59 = zext i32 %58 to i64
  %add.ptr.i.i65 = getelementptr inbounds ptr, ptr %57, i64 %59
  %cmp3.i.not.i.i66 = icmp eq i32 %58, 0
  br i1 %cmp3.i.not.i.i66, label %if.then.i.i.i.i.i78, label %for.body.i.i.i67

for.body.i.i.i67:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i74, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %57, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %60 = load ptr, ptr %it.04.i.i.i68, align 8
  %61 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i69 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i.i.i69, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i70

if.then.i.i.i.i.i.i70:                            ; preds = %for.body.i.i.i67
  %m_ref_count.i.i.i.i.i.i.i71 = getelementptr inbounds %class.ast, ptr %60, i64 0, i32 2
  %62 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i71, align 4
  %dec.i.i.i.i.i.i.i72 = add i32 %62, -1
  store i32 %dec.i.i.i.i.i.i.i72, ptr %m_ref_count.i.i.i.i.i.i.i71, align 4
  %cmp.i.i.i.i.i.i73 = icmp eq i32 %dec.i.i.i.i.i.i.i72, 0
  br i1 %cmp.i.i.i.i.i.i73, label %if.then2.i.i.i.i.i.i81, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i81:                           ; preds = %if.then.i.i.i.i.i.i70
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %60)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i82

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i81, %if.then.i.i.i.i.i.i70, %for.body.i.i.i67
  %incdec.ptr.i.i.i74 = getelementptr inbounds ptr, ptr %it.04.i.i.i68, i64 1
  %cmp.i1.i.i75 = icmp ult ptr %incdec.ptr.i.i.i74, %add.ptr.i.i65
  br i1 %cmp.i1.i.i75, label %for.body.i.i.i67, label %invoke.cont8.i.i, !llvm.loop !10

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i76 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i77 = icmp eq ptr %.pre.i.i76, null
  br i1 %tobool.not.i.i.i.i.i77, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i78

if.then.i.i.i.i.i78:                              ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %63 = phi ptr [ %.pre.i.i76, %invoke.cont8.i.i ], [ %57, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i79 = getelementptr inbounds i32, ptr %63, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i79)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i80

terminate.lpad.i.i.i.i80:                         ; preds = %if.then.i.i.i.i.i78
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #13
  unreachable

terminate.lpad.i.i82:                             ; preds = %if.then2.i.i.i.i.i.i81
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #13
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i78
  ret void
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.159, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont7.i, !llvm.loop !9

invoke.cont7.i:                                   ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont7.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont7.i ], [ %0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont7.i, %if.then.i.i.i.i
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !10

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
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog25mk_separate_negated_tails11create_ruleERKNS_4ruleERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(80) %r, ptr noundef nonnull align 8 dereferenceable(248) %rules) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tail = alloca %class.ref_vector.6, align 8
  %p = alloca %class.obj_ref.13, align 8
  %neg = alloca %class.svector.22, align 8
  %m_uninterp_cnt.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 6
  %0 = load i32, ptr %m_uninterp_cnt.i, align 4
  %m_positive_cnt.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 5
  %1 = load i32, ptr %m_positive_cnt.i, align 8
  %m_tail_size.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 3
  %2 = load i32, ptr %m_tail_size.i, align 8
  %m = getelementptr inbounds %"class.datalog::mk_separate_negated_tails", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m, align 8
  %4 = ptrtoint ptr %3 to i64
  store i64 %4, ptr %tail, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.7, ptr %tail, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %p, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.13, ptr %p, i64 0, i32 1
  store ptr %3, ptr %m_manager.i, align 8
  store ptr null, ptr %neg, align 8
  %cmp157.not = icmp eq i32 %1, 0
  br i1 %cmp157.not, label %for.cond15.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.cond15.preheader:                             ; preds = %for.inc, %entry
  %cmp16159 = icmp ult i32 %1, %0
  br i1 %cmp16159, label %for.body17.lr.ph, label %for.cond42.preheader

for.body17.lr.ph:                                 ; preds = %for.cond15.preheader
  %m_vars = getelementptr inbounds %"class.datalog::mk_separate_negated_tails", ptr %this, i64 0, i32 4
  %5 = zext i32 %1 to i64
  br label %for.body17

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 8, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %and.i = and i64 %7, -8
  %8 = inttoptr i64 %and.i to ptr
  %tobool.not.i.i.i.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 8
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %for.body
  %10 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %11, %12
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont10

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %.noexc, %lor.lhs.false.i.i
  %13 = phi i32 [ %.pre1.i.i, %.noexc ], [ %11, %lor.lhs.false.i.i ]
  %14 = phi ptr [ %.pre.i.i, %.noexc ], [ %10, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %13 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i.i
  store ptr %8, ptr %add.ptr.i.i, align 8
  %15 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %16, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %17 = load ptr, ptr %neg, align 8
  %cmp.i = icmp eq ptr %17, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont10
  %arrayidx.i21 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i21, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %17, i64 -2
  %19 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %18, %19
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont10
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %neg)
          to label %.noexc22 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc22:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %neg, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc22, %lor.lhs.false.i
  %20 = phi i32 [ %.pre1.i, %.noexc22 ], [ %18, %lor.lhs.false.i ]
  %21 = phi ptr [ %.pre.i, %.noexc22 ], [ %17, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %20 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %21, i64 %idx.ext.i
  store i8 0, ptr %add.ptr.i, align 1
  %22 = load ptr, ptr %neg, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %23, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond15.preheader, label %for.body, !llvm.loop !11

lpad7.loopexit:                                   ; preds = %if.then.i.i121, %if.then.i136
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7.loopexit.split-lp.loopexit:                 ; preds = %if.then.i.i97, %if.then.i73, %if.then.i58, %if.then.i.i43, %if.then, %for.body17
  %lpad.loopexit152 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i, %if.then.i
  %lpad.loopexit155 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %invoke.cont65
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7:                                            ; preds = %lpad7.loopexit.split-lp.loopexit, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad7.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad7.loopexit ], [ %lpad.loopexit152, %lpad7.loopexit.split-lp.loopexit ], [ %lpad.loopexit155, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %neg) #12
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #12
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tail) #12
  resume { ptr, i32 } %lpad.phi

for.cond42.preheader:                             ; preds = %for.inc38, %for.cond15.preheader
  %24 = phi ptr [ null, %for.cond15.preheader ], [ %65, %for.inc38 ]
  %cmp43161 = icmp ult i32 %0, %2
  br i1 %cmp43161, label %for.body44.preheader, label %for.end54

for.body44.preheader:                             ; preds = %for.cond42.preheader
  %25 = zext i32 %0 to i64
  br label %for.body44

for.body17:                                       ; preds = %for.body17.lr.ph, %for.inc38
  %26 = phi ptr [ null, %for.body17.lr.ph ], [ %65, %for.inc38 ]
  %indvars.iv164 = phi i64 [ %5, %for.body17.lr.ph ], [ %indvars.iv.next165, %for.inc38 ]
  %27 = trunc i64 %indvars.iv164 to i32
  invoke void @_ZN7datalog25mk_separate_negated_tails16get_private_varsERKNS_4ruleEj(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(80) %r, i32 noundef %27)
          to label %invoke.cont18 unwind label %lpad7.loopexit.split-lp.loopexit

invoke.cont18:                                    ; preds = %for.body17
  %28 = load ptr, ptr %m_vars, align 8
  %cmp.i23 = icmp eq ptr %28, null
  br i1 %cmp.i23, label %if.else, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %invoke.cont18
  %arrayidx.i24 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i24, align 4
  %cmp3.i = icmp eq i32 %29, 0
  br i1 %cmp3.i, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %arrayidx.i26 = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 8, i64 %indvars.iv164
  %30 = load ptr, ptr %arrayidx.i26, align 8
  %31 = ptrtoint ptr %30 to i64
  %and.i27 = and i64 %31, -8
  %32 = inttoptr i64 %and.i27 to ptr
  invoke void @_ZN7datalog25mk_separate_negated_tails18abstract_predicateEP3appR7obj_refIS1_11ast_managerERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(248) %rules)
          to label %invoke.cont23 unwind label %lpad7.loopexit.split-lp.loopexit

invoke.cont23:                                    ; preds = %if.then
  %33 = load ptr, ptr %p, align 8
  %tobool.not.i.i.i.i28 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i28, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i32, label %if.then.i.i.i.i29

if.then.i.i.i.i29:                                ; preds = %invoke.cont23
  %m_ref_count.i.i.i.i.i30 = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i.i.i30, align 4
  %inc.i.i.i.i.i31 = add i32 %34, 1
  store i32 %inc.i.i.i.i.i31, ptr %m_ref_count.i.i.i.i.i30, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i32

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i32: ; preds = %if.then.i.i.i.i29, %invoke.cont23
  %35 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i34 = icmp eq ptr %35, null
  br i1 %cmp.i.i34, label %if.then.i.i43, label %lor.lhs.false.i.i35

lor.lhs.false.i.i35:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i32
  %arrayidx.i.i36 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i36, align 4
  %arrayidx4.i.i37 = getelementptr inbounds i32, ptr %35, i64 -2
  %37 = load i32, ptr %arrayidx4.i.i37, align 4
  %cmp5.i.i38 = icmp eq i32 %36, %37
  br i1 %cmp5.i.i38, label %if.then.i.i43, label %invoke.cont26

if.then.i.i43:                                    ; preds = %lor.lhs.false.i.i35, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i32
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc47 unwind label %lpad7.loopexit.split-lp.loopexit

.noexc47:                                         ; preds = %if.then.i.i43
  %.pre.i.i44 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i45 = getelementptr inbounds i32, ptr %.pre.i.i44, i64 -1
  %.pre1.i.i46 = load i32, ptr %arrayidx8.phi.trans.insert.i.i45, align 4
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %.noexc47, %lor.lhs.false.i.i35
  %38 = phi i32 [ %.pre1.i.i46, %.noexc47 ], [ %36, %lor.lhs.false.i.i35 ]
  %39 = phi ptr [ %.pre.i.i44, %.noexc47 ], [ %35, %lor.lhs.false.i.i35 ]
  %idx.ext.i.i39 = zext i32 %38 to i64
  %add.ptr.i.i40 = getelementptr inbounds ptr, ptr %39, i64 %idx.ext.i.i39
  store ptr %33, ptr %add.ptr.i.i40, align 8
  %40 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i41 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx10.i.i41, align 4
  %inc.i.i42 = add i32 %41, 1
  store i32 %inc.i.i42, ptr %arrayidx10.i.i41, align 4
  %42 = load ptr, ptr %neg, align 8
  %cmp.i49 = icmp eq ptr %42, null
  br i1 %cmp.i49, label %if.then.i58, label %lor.lhs.false.i50

lor.lhs.false.i50:                                ; preds = %invoke.cont26
  %arrayidx.i51 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx.i51, align 4
  %arrayidx4.i52 = getelementptr inbounds i32, ptr %42, i64 -2
  %44 = load i32, ptr %arrayidx4.i52, align 4
  %cmp5.i53 = icmp eq i32 %43, %44
  br i1 %cmp5.i53, label %if.then.i58, label %_ZN6vectorIbLb0EjE9push_backEOb.exit63

if.then.i58:                                      ; preds = %lor.lhs.false.i50, %invoke.cont26
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %neg)
          to label %.noexc62 unwind label %lpad7.loopexit.split-lp.loopexit

.noexc62:                                         ; preds = %if.then.i58
  %.pre.i59 = load ptr, ptr %neg, align 8
  %arrayidx8.phi.trans.insert.i60 = getelementptr inbounds i32, ptr %.pre.i59, i64 -1
  %.pre1.i61 = load i32, ptr %arrayidx8.phi.trans.insert.i60, align 4
  br label %_ZN6vectorIbLb0EjE9push_backEOb.exit63

_ZN6vectorIbLb0EjE9push_backEOb.exit63:           ; preds = %lor.lhs.false.i50, %.noexc62
  %45 = phi i32 [ %.pre1.i61, %.noexc62 ], [ %43, %lor.lhs.false.i50 ]
  %46 = phi ptr [ %.pre.i59, %.noexc62 ], [ %42, %lor.lhs.false.i50 ]
  %idx.ext.i54 = zext i32 %45 to i64
  %add.ptr.i55 = getelementptr inbounds i8, ptr %46, i64 %idx.ext.i54
  store i8 0, ptr %add.ptr.i55, align 1
  %47 = load ptr, ptr %neg, align 8
  br label %for.inc38

if.else:                                          ; preds = %invoke.cont18, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %48 = load ptr, ptr %neg, align 8
  %cmp.i64 = icmp eq ptr %48, null
  br i1 %cmp.i64, label %if.then.i73, label %lor.lhs.false.i65

lor.lhs.false.i65:                                ; preds = %if.else
  %arrayidx.i66 = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx.i66, align 4
  %arrayidx4.i67 = getelementptr inbounds i32, ptr %48, i64 -2
  %50 = load i32, ptr %arrayidx4.i67, align 4
  %cmp5.i68 = icmp eq i32 %49, %50
  br i1 %cmp5.i68, label %if.then.i73, label %invoke.cont32

if.then.i73:                                      ; preds = %lor.lhs.false.i65, %if.else
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %neg)
          to label %.noexc77 unwind label %lpad7.loopexit.split-lp.loopexit

.noexc77:                                         ; preds = %if.then.i73
  %.pre.i74 = load ptr, ptr %neg, align 8
  %arrayidx8.phi.trans.insert.i75 = getelementptr inbounds i32, ptr %.pre.i74, i64 -1
  %.pre1.i76 = load i32, ptr %arrayidx8.phi.trans.insert.i75, align 4
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %.noexc77, %lor.lhs.false.i65
  %51 = phi i32 [ %.pre1.i76, %.noexc77 ], [ %49, %lor.lhs.false.i65 ]
  %52 = phi ptr [ %.pre.i74, %.noexc77 ], [ %48, %lor.lhs.false.i65 ]
  %idx.ext.i69 = zext i32 %51 to i64
  %add.ptr.i70 = getelementptr inbounds i8, ptr %52, i64 %idx.ext.i69
  store i8 1, ptr %add.ptr.i70, align 1
  %53 = load ptr, ptr %neg, align 8
  %arrayidx10.i71 = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx10.i71, align 4
  %inc.i72 = add i32 %54, 1
  store i32 %inc.i72, ptr %arrayidx10.i71, align 4
  %arrayidx.i80 = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 8, i64 %indvars.iv164
  %55 = load ptr, ptr %arrayidx.i80, align 8
  %56 = ptrtoint ptr %55 to i64
  %and.i81 = and i64 %56, -8
  %57 = inttoptr i64 %and.i81 to ptr
  %tobool.not.i.i.i.i82 = icmp eq i64 %and.i81, 0
  br i1 %tobool.not.i.i.i.i82, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i86, label %if.then.i.i.i.i83

if.then.i.i.i.i83:                                ; preds = %invoke.cont32
  %m_ref_count.i.i.i.i.i84 = getelementptr inbounds %class.ast, ptr %57, i64 0, i32 2
  %58 = load i32, ptr %m_ref_count.i.i.i.i.i84, align 8
  %inc.i.i.i.i.i85 = add i32 %58, 1
  store i32 %inc.i.i.i.i.i85, ptr %m_ref_count.i.i.i.i.i84, align 8
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i86

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i86: ; preds = %if.then.i.i.i.i83, %invoke.cont32
  %59 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i88 = icmp eq ptr %59, null
  br i1 %cmp.i.i88, label %if.then.i.i97, label %lor.lhs.false.i.i89

lor.lhs.false.i.i89:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i86
  %arrayidx.i.i90 = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx.i.i90, align 4
  %arrayidx4.i.i91 = getelementptr inbounds i32, ptr %59, i64 -2
  %61 = load i32, ptr %arrayidx4.i.i91, align 4
  %cmp5.i.i92 = icmp eq i32 %60, %61
  br i1 %cmp5.i.i92, label %if.then.i.i97, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit102

if.then.i.i97:                                    ; preds = %lor.lhs.false.i.i89, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i86
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc101 unwind label %lpad7.loopexit.split-lp.loopexit

.noexc101:                                        ; preds = %if.then.i.i97
  %.pre.i.i98 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i99 = getelementptr inbounds i32, ptr %.pre.i.i98, i64 -1
  %.pre1.i.i100 = load i32, ptr %arrayidx8.phi.trans.insert.i.i99, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit102

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit102: ; preds = %lor.lhs.false.i.i89, %.noexc101
  %62 = phi i32 [ %.pre1.i.i100, %.noexc101 ], [ %60, %lor.lhs.false.i.i89 ]
  %63 = phi ptr [ %.pre.i.i98, %.noexc101 ], [ %59, %lor.lhs.false.i.i89 ]
  %idx.ext.i.i93 = zext i32 %62 to i64
  %add.ptr.i.i94 = getelementptr inbounds ptr, ptr %63, i64 %idx.ext.i.i93
  store ptr %57, ptr %add.ptr.i.i94, align 8
  %64 = load ptr, ptr %m_nodes.i.i, align 8
  br label %for.inc38

for.inc38:                                        ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit102, %_ZN6vectorIbLb0EjE9push_backEOb.exit63
  %.sink = phi ptr [ %64, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit102 ], [ %47, %_ZN6vectorIbLb0EjE9push_backEOb.exit63 ]
  %65 = phi ptr [ %26, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit102 ], [ %33, %_ZN6vectorIbLb0EjE9push_backEOb.exit63 ]
  %arrayidx10.i.i95 = getelementptr inbounds i32, ptr %.sink, i64 -1
  %66 = load i32, ptr %arrayidx10.i.i95, align 4
  %inc.i.i96 = add i32 %66, 1
  store i32 %inc.i.i96, ptr %arrayidx10.i.i95, align 4
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next165 to i32
  %exitcond167.not = icmp eq i32 %0, %lftr.wideiv
  br i1 %exitcond167.not, label %for.cond42.preheader, label %for.body17, !llvm.loop !12

for.body44:                                       ; preds = %for.body44.preheader, %for.inc52
  %indvars.iv168 = phi i64 [ %25, %for.body44.preheader ], [ %indvars.iv.next169, %for.inc52 ]
  %arrayidx.i104 = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 8, i64 %indvars.iv168
  %67 = load ptr, ptr %arrayidx.i104, align 8
  %68 = ptrtoint ptr %67 to i64
  %and.i105 = and i64 %68, -8
  %69 = inttoptr i64 %and.i105 to ptr
  %tobool.not.i.i.i.i106 = icmp eq i64 %and.i105, 0
  br i1 %tobool.not.i.i.i.i106, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110, label %if.then.i.i.i.i107

if.then.i.i.i.i107:                               ; preds = %for.body44
  %m_ref_count.i.i.i.i.i108 = getelementptr inbounds %class.ast, ptr %69, i64 0, i32 2
  %70 = load i32, ptr %m_ref_count.i.i.i.i.i108, align 8
  %inc.i.i.i.i.i109 = add i32 %70, 1
  store i32 %inc.i.i.i.i.i109, ptr %m_ref_count.i.i.i.i.i108, align 8
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110: ; preds = %if.then.i.i.i.i107, %for.body44
  %71 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i112 = icmp eq ptr %71, null
  br i1 %cmp.i.i112, label %if.then.i.i121, label %lor.lhs.false.i.i113

lor.lhs.false.i.i113:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110
  %arrayidx.i.i114 = getelementptr inbounds i32, ptr %71, i64 -1
  %72 = load i32, ptr %arrayidx.i.i114, align 4
  %arrayidx4.i.i115 = getelementptr inbounds i32, ptr %71, i64 -2
  %73 = load i32, ptr %arrayidx4.i.i115, align 4
  %cmp5.i.i116 = icmp eq i32 %72, %73
  br i1 %cmp5.i.i116, label %if.then.i.i121, label %invoke.cont47

if.then.i.i121:                                   ; preds = %lor.lhs.false.i.i113, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc125 unwind label %lpad7.loopexit

.noexc125:                                        ; preds = %if.then.i.i121
  %.pre.i.i122 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i123 = getelementptr inbounds i32, ptr %.pre.i.i122, i64 -1
  %.pre1.i.i124 = load i32, ptr %arrayidx8.phi.trans.insert.i.i123, align 4
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %.noexc125, %lor.lhs.false.i.i113
  %74 = phi i32 [ %.pre1.i.i124, %.noexc125 ], [ %72, %lor.lhs.false.i.i113 ]
  %75 = phi ptr [ %.pre.i.i122, %.noexc125 ], [ %71, %lor.lhs.false.i.i113 ]
  %idx.ext.i.i117 = zext i32 %74 to i64
  %add.ptr.i.i118 = getelementptr inbounds ptr, ptr %75, i64 %idx.ext.i.i117
  store ptr %69, ptr %add.ptr.i.i118, align 8
  %76 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i119 = getelementptr inbounds i32, ptr %76, i64 -1
  %77 = load i32, ptr %arrayidx10.i.i119, align 4
  %inc.i.i120 = add i32 %77, 1
  store i32 %inc.i.i120, ptr %arrayidx10.i.i119, align 4
  %78 = load ptr, ptr %neg, align 8
  %cmp.i127 = icmp eq ptr %78, null
  br i1 %cmp.i127, label %if.then.i136, label %lor.lhs.false.i128

lor.lhs.false.i128:                               ; preds = %invoke.cont47
  %arrayidx.i129 = getelementptr inbounds i32, ptr %78, i64 -1
  %79 = load i32, ptr %arrayidx.i129, align 4
  %arrayidx4.i130 = getelementptr inbounds i32, ptr %78, i64 -2
  %80 = load i32, ptr %arrayidx4.i130, align 4
  %cmp5.i131 = icmp eq i32 %79, %80
  br i1 %cmp5.i131, label %if.then.i136, label %for.inc52

if.then.i136:                                     ; preds = %lor.lhs.false.i128, %invoke.cont47
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %neg)
          to label %.noexc140 unwind label %lpad7.loopexit

.noexc140:                                        ; preds = %if.then.i136
  %.pre.i137 = load ptr, ptr %neg, align 8
  %arrayidx8.phi.trans.insert.i138 = getelementptr inbounds i32, ptr %.pre.i137, i64 -1
  %.pre1.i139 = load i32, ptr %arrayidx8.phi.trans.insert.i138, align 4
  br label %for.inc52

for.inc52:                                        ; preds = %.noexc140, %lor.lhs.false.i128
  %81 = phi i32 [ %.pre1.i139, %.noexc140 ], [ %79, %lor.lhs.false.i128 ]
  %82 = phi ptr [ %.pre.i137, %.noexc140 ], [ %78, %lor.lhs.false.i128 ]
  %idx.ext.i132 = zext i32 %81 to i64
  %add.ptr.i133 = getelementptr inbounds i8, ptr %82, i64 %idx.ext.i132
  store i8 0, ptr %add.ptr.i133, align 1
  %83 = load ptr, ptr %neg, align 8
  %arrayidx10.i134 = getelementptr inbounds i32, ptr %83, i64 -1
  %84 = load i32, ptr %arrayidx10.i134, align 4
  %inc.i135 = add i32 %84, 1
  store i32 %inc.i135, ptr %arrayidx10.i134, align 4
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %lftr.wideiv171 = trunc i64 %indvars.iv.next169 to i32
  %exitcond172.not = icmp eq i32 %2, %lftr.wideiv171
  br i1 %exitcond172.not, label %for.end54, label %for.body44, !llvm.loop !13

for.end54:                                        ; preds = %for.inc52, %for.cond42.preheader
  %rm = getelementptr inbounds %"class.datalog::mk_separate_negated_tails", ptr %this, i64 0, i32 2
  %85 = load ptr, ptr %rm, align 8
  %m_head.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 1
  %86 = load ptr, ptr %m_head.i, align 8
  %87 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i143 = icmp eq ptr %87, null
  br i1 %cmp.i.i143, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end54
  %arrayidx.i.i144 = getelementptr inbounds i32, ptr %87, i64 -1
  %88 = load i32, ptr %arrayidx.i.i144, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.end54, %if.end.i.i
  %retval.0.i.i = phi i32 [ %88, %if.end.i.i ], [ 0, %for.end54 ]
  %89 = load ptr, ptr %neg, align 8
  %m_name.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 7
  %call66 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1368) %85, ptr noundef %86, i32 noundef %retval.0.i.i, ptr noundef %87, ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, i1 noundef zeroext true)
          to label %invoke.cont65 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont65:                                    ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %rules, ptr noundef %call66)
          to label %invoke.cont67 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont67:                                    ; preds = %invoke.cont65
  %90 = load ptr, ptr %neg, align 8
  %tobool.not.i.i.i = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont67
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %90, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #13
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %invoke.cont67, %if.then.i.i.i
  %tobool.not.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i146

if.then.i.i.i146:                                 ; preds = %_ZN7svectorIbjED2Ev.exit
  %93 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 2
  %94 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %94, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i146
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef nonnull %24)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #13
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7svectorIbjED2Ev.exit, %if.then.i.i.i146, %if.then2.i.i.i
  %97 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i148 = icmp eq ptr %97, null
  br i1 %cmp.i.i.i148, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %97, i64 -1
  %98 = load i32, ptr %arrayidx.i.i.i, align 4
  %99 = zext i32 %98 to i64
  %add.ptr.i.i149 = getelementptr inbounds ptr, ptr %97, i64 %99
  %cmp3.i.not.i.i = icmp eq i32 %98, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %97, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %100 = load ptr, ptr %it.04.i.i.i, align 8
  %101 = load ptr, ptr %tail, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %100, i64 0, i32 2
  %102 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %102, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %100)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i151

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i149
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !14

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i150 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i150, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %103 = phi ptr [ %.pre.i.i150, %invoke.cont8.i.i ], [ %97, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %103, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #13
  unreachable

terminate.lpad.i.i151:                            ; preds = %if.then2.i.i.i.i.i.i
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #13
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
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
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.7, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !14

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
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog25mk_separate_negated_tailsclERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(248) %src) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %result = alloca %class.scoped_ptr.162, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  %m_ctx = getelementptr inbounds %"class.datalog::mk_separate_negated_tails", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_ctx, align 8
  tail call void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull align 8 dereferenceable(3556) %0)
  store ptr %call, ptr %result, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %src, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %cleanup, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit

_ZNK7datalog8rule_set13get_num_rulesEv.exit:      ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp50.not = icmp eq i32 %2, 0
  br i1 %cmp50.not, label %cleanupthread-pre-split, label %invoke.cont3.lr.ph

invoke.cont3.lr.ph:                               ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %m_vars.i12 = getelementptr inbounds %"class.datalog::mk_separate_negated_tails", ptr %this, i64 0, i32 4
  %m_fv.i = getelementptr inbounds %"class.datalog::mk_separate_negated_tails", ptr %this, i64 0, i32 5
  %m_sorts.i.i = getelementptr inbounds %"class.datalog::mk_separate_negated_tails", ptr %this, i64 0, i32 5, i32 1
  %wide.trip.count56 = zext i32 %2 to i64
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %invoke.cont3.lr.ph, %for.inc22
  %3 = phi ptr [ %call, %invoke.cont3.lr.ph ], [ %43, %for.inc22 ]
  %indvars.iv54 = phi i64 [ 0, %invoke.cont3.lr.ph ], [ %indvars.iv.next55, %for.inc22 ]
  %has_new_rule.052 = phi i8 [ 0, %invoke.cont3.lr.ph ], [ %has_new_rule.128, %for.inc22 ]
  %4 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv54
  %5 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_uninterp_cnt.i = getelementptr inbounds %"class.datalog::rule", ptr %5, i64 0, i32 6
  %6 = load i32, ptr %m_uninterp_cnt.i, align 4
  %m_positive_cnt.i = getelementptr inbounds %"class.datalog::rule", ptr %5, i64 0, i32 5
  %7 = load i32, ptr %m_positive_cnt.i, align 8
  %cmp1048 = icmp ult i32 %7, %6
  br i1 %cmp1048, label %for.body11.lr.ph, label %if.then17.loopexit

for.body11.lr.ph:                                 ; preds = %invoke.cont3
  %m_head.i.i = getelementptr inbounds %"class.datalog::rule", ptr %5, i64 0, i32 1
  %m_tail_size.i.i = getelementptr inbounds %"class.datalog::rule", ptr %5, i64 0, i32 3
  %8 = zext i32 %7 to i64
  %wide.trip.count = zext i32 %6 to i64
  %.pre = load ptr, ptr %m_vars.i12, align 8
  br label %for.body11

for.body11:                                       ; preds = %for.body11.lr.ph, %for.inc
  %9 = phi ptr [ %.pre, %for.body11.lr.ph ], [ %39, %for.inc ]
  %indvars.iv = phi i64 [ %8, %for.body11.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body11
  %arrayidx.i.i13 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %arrayidx.i.i13, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i

_ZN6vectorIP4exprLb0EjE5resetEv.exit.i:           ; preds = %if.then.i.i, %for.body11
  invoke void @_ZN14expr_free_vars5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %m_fv.i)
          to label %.noexc17 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc17:                                         ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i
  %10 = load ptr, ptr %m_head.i.i, align 8
  invoke void @_ZN14expr_free_varsclEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %m_fv.i, ptr noundef %10)
          to label %.noexc18 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc18:                                         ; preds = %.noexc17
  %11 = load i32, ptr %m_tail_size.i.i, align 8
  %cmp22.not.i = icmp eq i32 %11, 0
  br i1 %cmp22.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %.noexc18, %for.inc.i
  %12 = phi i32 [ %16, %for.inc.i ], [ %11, %.noexc18 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %.noexc18 ]
  %cmp4.not.i = icmp eq i64 %indvars.iv.i, %indvars.iv
  br i1 %cmp4.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %arrayidx.i11.i = getelementptr inbounds %"class.datalog::rule", ptr %5, i64 0, i32 8, i64 %indvars.iv.i
  %13 = load ptr, ptr %arrayidx.i11.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %and.i.i = and i64 %14, -8
  %15 = inttoptr i64 %and.i.i to ptr
  invoke void @_ZN14expr_free_vars10accumulateEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %m_fv.i, ptr noundef %15)
          to label %.noexc19 unwind label %lpad.loopexit.split-lp.loopexit

.noexc19:                                         ; preds = %if.then.i
  %.pre.i = load i32, ptr %m_tail_size.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %.noexc19, %for.body.i
  %16 = phi i32 [ %12, %for.body.i ], [ %.pre.i, %.noexc19 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = zext i32 %16 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %17
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.inc.i, %.noexc18
  %arrayidx.i13.i = getelementptr inbounds %"class.datalog::rule", ptr %5, i64 0, i32 8, i64 %indvars.iv
  %18 = load ptr, ptr %arrayidx.i13.i, align 8
  %19 = ptrtoint ptr %18 to i64
  %and.i14.i = and i64 %19, -8
  %20 = inttoptr i64 %and.i14.i to ptr
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %20, i64 0, i32 2
  %21 = load i32, ptr %m_num_args.i.i, align 8
  %cmp1124.not.i = icmp eq i32 %21, 0
  br i1 %cmp1124.not.i, label %.noexc, label %for.body12.i

for.body12.i:                                     ; preds = %for.end.i, %for.inc25.i
  %22 = phi i32 [ %37, %for.inc25.i ], [ %21, %for.end.i ]
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %for.inc25.i ], [ 0, %for.end.i ]
  %arrayidx.i16.i = getelementptr inbounds %class.app, ptr %20, i64 0, i32 3, i64 %indvars.iv27.i
  %23 = load ptr, ptr %arrayidx.i16.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i14 = icmp eq i32 %bf.clear.i.i.i, 1
  br i1 %cmp.i.i14, label %if.then15.i, label %for.inc25.i

if.then15.i:                                      ; preds = %for.body12.i
  %m_idx.i.i = getelementptr inbounds %class.var, ptr %23, i64 0, i32 1
  %24 = load i32, ptr %m_idx.i.i, align 8
  %25 = load ptr, ptr %m_sorts.i.i, align 8
  %cmp.i.i.i15 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i15, label %if.then20.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i:         ; preds = %if.then15.i
  %arrayidx.i.i.i16 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i.i16, align 4
  %cmp.i17.i = icmp ugt i32 %26, %24
  br i1 %cmp.i17.i, label %_ZNK14expr_free_vars8containsEj.exit.i, label %if.then20.i

_ZNK14expr_free_vars8containsEj.exit.i:           ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext i32 %24 to i64
  %arrayidx.i2.i.i = getelementptr inbounds ptr, ptr %25, i64 %idxprom.i.i.i
  %27 = load ptr, ptr %arrayidx.i2.i.i, align 8
  %cmp4.i.not.i = icmp eq ptr %27, null
  br i1 %cmp4.i.not.i, label %if.then20.i, label %for.inc25.i

if.then20.i:                                      ; preds = %_ZNK14expr_free_vars8containsEj.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, %if.then15.i
  %28 = load ptr, ptr %m_vars.i12, align 8
  %cmp.i18.i = icmp eq ptr %28, null
  br i1 %cmp.i18.i, label %if.then.i22, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then20.i
  %arrayidx.i19.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i19.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %28, i64 -2
  %30 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %29, %30
  br i1 %cmp5.i.i, label %if.else.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

if.then.i22:                                      ; preds = %if.then20.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %if.then.i22
  store i32 2, ptr %call.i23, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i23, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i23, i64 2
  store ptr %incdec.ptr2.i, ptr %m_vars.i12, align 8
  br label %.noexc20

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %29, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %29
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %29, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #14
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #12
  br label %lpad.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #12
  call void @__cxa_free_exception(ptr %exception.i) #12
  br label %lpad.body

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i24 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i24, i64 2
  store ptr %add.ptr26.i, ptr %m_vars.i12, align 8
  store i32 %shr.i, ptr %call25.i24, align 4
  br label %.noexc20

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc20:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc20, %lor.lhs.false.i.i
  %33 = phi i32 [ %.pre1.i.i, %.noexc20 ], [ %29, %lor.lhs.false.i.i ]
  %34 = phi ptr [ %.pre.i.i, %.noexc20 ], [ %28, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %33 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %34, i64 %idx.ext.i.i
  store ptr %23, ptr %add.ptr.i.i, align 8
  %35 = load ptr, ptr %m_vars.i12, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %36, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %.pre30.i = load i32, ptr %m_num_args.i.i, align 8
  br label %for.inc25.i

for.inc25.i:                                      ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %_ZNK14expr_free_vars8containsEj.exit.i, %for.body12.i
  %37 = phi i32 [ %22, %for.body12.i ], [ %.pre30.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ], [ %22, %_ZNK14expr_free_vars8containsEj.exit.i ]
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %38 = zext i32 %37 to i64
  %cmp11.i = icmp ult i64 %indvars.iv.next28.i, %38
  br i1 %cmp11.i, label %for.body12.i, label %.noexc, !llvm.loop !6

.noexc:                                           ; preds = %for.inc25.i, %for.end.i
  %39 = load ptr, ptr %m_vars.i12, align 8
  %cmp.i.i = icmp eq ptr %39, null
  br i1 %cmp.i.i, label %for.inc, label %invoke.cont12

invoke.cont12:                                    ; preds = %.noexc
  %arrayidx.i.i = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i.not = icmp eq i32 %40, 0
  br i1 %cmp3.i.i.not, label %for.inc, label %if.then

if.then:                                          ; preds = %invoke.cont12
  %41 = load ptr, ptr %result, align 8
  invoke void @_ZN7datalog25mk_separate_negated_tails11create_ruleERKNS_4ruleERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(248) %41)
          to label %for.inc22 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

lpad.loopexit:                                    ; preds = %if.then.i22, %if.end.i
  %lpad.loopexit32 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i, %.noexc17
  %lpad.loopexit37 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then17.loopexit, %if.then
  %lpad.loopexit40 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.else
  %lpad.loopexit.split-lp41 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %31, %ehcleanup.i ], [ %32, %cleanup.action.i ], [ %lpad.loopexit32, %lpad.loopexit ], [ %lpad.loopexit34, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit37, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit40, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp41, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #12
  resume { ptr, i32 } %eh.lpad-body

for.inc:                                          ; preds = %.noexc, %invoke.cont12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.then17.loopexit.loopexit, label %for.body11, !llvm.loop !15

if.then17.loopexit.loopexit:                      ; preds = %for.inc
  %.pre59 = load ptr, ptr %result, align 8
  br label %if.then17.loopexit

if.then17.loopexit:                               ; preds = %if.then17.loopexit.loopexit, %invoke.cont3
  %42 = phi ptr [ %.pre59, %if.then17.loopexit.loopexit ], [ %3, %invoke.cont3 ]
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %42, ptr noundef nonnull %5)
          to label %for.inc22 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc22:                                        ; preds = %if.then, %if.then17.loopexit
  %43 = phi ptr [ %42, %if.then17.loopexit ], [ %41, %if.then ]
  %has_new_rule.128 = phi i8 [ %has_new_rule.052, %if.then17.loopexit ], [ 1, %if.then ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count56
  br i1 %exitcond57.not, label %for.end24, label %invoke.cont3, !llvm.loop !16

for.end24:                                        ; preds = %for.inc22
  %44 = and i8 %has_new_rule.128, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %cleanupthread-pre-split, label %if.else

if.else:                                          ; preds = %for.end24
  %46 = load ptr, ptr %result, align 8
  invoke void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %46, ptr noundef nonnull align 8 dereferenceable(248) %src)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

cleanupthread-pre-split:                          ; preds = %for.end24, %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %.pr.pr = load ptr, ptr %result, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanupthread-pre-split, %entry
  %.pr = phi ptr [ %.pr.pr, %cleanupthread-pre-split ], [ %call, %entry ]
  %cmp.i.i11 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i11, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %cleanup
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %.pr) #12
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pr)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #13
  unreachable

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %if.else, %cleanup, %if.end.i.i
  %retval.031 = phi ptr [ null, %cleanup ], [ null, %if.end.i.i ], [ %46, %if.else ]
  ret ptr %retval.031
}

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
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #12
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog25mk_separate_negated_tailsD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog25mk_separate_negated_tailsE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_fv = getelementptr inbounds %"class.datalog::mk_separate_negated_tails", ptr %this, i64 0, i32 5
  %m_todo.i = getelementptr inbounds %"class.datalog::mk_separate_negated_tails", ptr %this, i64 0, i32 5, i32 2
  %0 = load ptr, ptr %m_todo.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit.i:                ; preds = %if.then.i.i.i.i, %entry
  %m_sorts.i = getelementptr inbounds %"class.datalog::mk_separate_negated_tails", ptr %this, i64 0, i32 5, i32 1
  %3 = load ptr, ptr %m_sorts.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN10ptr_vectorI4sortED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit.i unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #13
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit.i:                ; preds = %if.then.i.i.i2.i, %_ZN10ptr_vectorI4exprED2Ev.exit.i
  %6 = load ptr, ptr %m_fv, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN14expr_free_varsD2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN14expr_free_varsD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable

_ZN14expr_free_varsD2Ev.exit:                     ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit.i, %for.cond.preheader.i.i.i.i.i.i
  store ptr null, ptr %m_fv, align 8
  %m_vars = getelementptr inbounds %"class.datalog::mk_separate_negated_tails", ptr %this, i64 0, i32 4
  %9 = load ptr, ptr %m_vars, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN14expr_free_varsD2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #13
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN14expr_free_varsD2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog25mk_separate_negated_tailsD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN7datalog25mk_separate_negated_tailsD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #14
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  call void @__cxa_free_exception(ptr %exception) #12
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #12
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #12
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #12
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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #12
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #14
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  call void @__cxa_free_exception(ptr %exception) #12
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #14
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  call void @__cxa_free_exception(ptr %exception) #12
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #14
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  call void @__cxa_free_exception(ptr %exception) #12
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
define internal void @_GLOBAL__sub_I_dl_mk_separate_negated_tails.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }

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
