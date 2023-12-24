; ModuleID = 'bench/z3/original/dl_mk_elim_term_ite.cpp.ll'
source_filename = "bench/z3/original/dl_mk_elim_term_ite.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.datalog::rule_transformer::plugin" = type { ptr, i32, i8, ptr }
%"class.datalog::mk_elim_term_ite" = type { %"class.datalog::rule_transformer::plugin", ptr, ptr, ptr, %class.ref_vector }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"class.datalog::context" = type <{ ptr, ptr, ptr, %class.params_ref, ptr, i8, i8, [6 x i8], %class.symbol, %"class.datalog::dl_decl_util", %class.th_rewriter, %class.var_subst, %"class.datalog::rule_manager", %"class.datalog::context::contains_pred", %"class.datalog::rule_properties", %"class.datalog::rule_transformer", %class.trail_stack, %class.ref_vector.49, %class.bind_variables, %class.obj_map.87, %class.obj_hashtable.92, %class.map.98, %class.obj_map.102, %"class.datalog::rule_set", %"class.datalog::rule_set", %class.expr_free_vars, i32, [4 x i8], %class.ref_vector, %class.svector.85, %class.vector.126, %class.ref_vector, %class.ref, %class.ref.127, ptr, %class.scoped_ptr.128, i8, i8, i8, i8, i32, %class.obj_ref, %class.obj_ref, i32, [4 x i8] }>
%class.params_ref = type { ptr }
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
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.sbuffer = type { %class.buffer.166 }
%class.buffer.166 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%class.obj_ref.158 = type { ptr, ptr }
%class.ref.159 = type { ptr }
%class.ref.160 = type { ptr }
%class.sref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ptr_buffer.163 }
%class.ptr_buffer.163 = type { %class.buffer.164 }
%class.buffer.164 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"class.datalog::rule" = type { %"class.datalog::accounted_object.base", ptr, ptr, i32, i32, i32, i32, %class.symbol, [0 x ptr] }
%"class.datalog::accounted_object.base" = type <{ ptr, ptr, %"struct.datalog::costs", %"struct.datalog::costs", i8 }>
%"struct.datalog::costs" = type { i32, i32 }
%class.tactic = type <{ %"class.user_propagator::core", i32, [4 x i8] }>
%"class.user_propagator::core" = type { ptr }
%class.goal = type <{ ptr, %class.ref, %class.ref.127, %class.ref.161, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", i32, [4 x i8] }>
%class.ref.161 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.parray_manager<ast_manager::expr_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%"class.parray_manager<ast_manager::expr_dependency_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.decl_info = type <{ i32, i32, %class.vector.168, i8, [7 x i8] }>
%class.vector.168 = type { ptr }
%class.scoped_ptr.165 = type { ptr }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN14expr_free_varsD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev = comdat any

$_ZN10ref_vectorI3app11ast_managerED2Ev = comdat any

$_ZN3refI4goalED2Ev = comdat any

$_ZN11sref_bufferI4goalLj16EED2Ev = comdat any

$_ZN3refI6tacticED2Ev = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEED2Ev = comdat any

$_ZN7datalog16rule_transformer6plugin6cancelEv = comdat any

$__clang_call_terminate = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN10ptr_vectorI4sortED2Ev = comdat any

$_ZN16expr_sparse_markD2Ev = comdat any

$_ZN12beta_reducerD2Ev = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN7sbufferISt4pairIP4exprjELj16EED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

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
@_ZTVN7datalog16mk_elim_term_iteE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog16mk_elim_term_iteE, ptr @_ZN7datalog16mk_elim_term_iteD2Ev, ptr @_ZN7datalog16mk_elim_term_iteD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @_ZN7datalog16mk_elim_term_iteclERKNS_8rule_setE] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"c\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog16mk_elim_term_iteE = hidden constant [29 x i8] c"N7datalog16mk_elim_term_iteE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant [36 x i8] c"N7datalog16rule_transformer6pluginE\00", comdat, align 1
@_ZTIN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog16rule_transformer6pluginE }, comdat, align 8
@_ZTIN7datalog16mk_elim_term_iteE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog16mk_elim_term_iteE, ptr @_ZTIN7datalog16rule_transformer6pluginE }, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12beta_reducerD2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@_ZTSN12_GLOBAL__N_113term_ite_proc5foundE = internal constant [38 x i8] c"N12_GLOBAL__N_113term_ite_proc5foundE\00", align 1
@_ZTIN12_GLOBAL__N_113term_ite_proc5foundE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_113term_ite_proc5foundE }, align 8
@.str.1 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_mk_elim_term_ite.cpp, ptr null }]

@_ZN7datalog16mk_elim_term_iteC1ERNS_7contextEj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7datalog16mk_elim_term_iteC2ERNS_7contextEj
@_ZN7datalog16mk_elim_term_iteD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7datalog16mk_elim_term_iteD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN7datalog16mk_elim_term_iteC2ERNS_7contextEj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, i32 noundef %priority) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %m_priority.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %this, i64 0, i32 1
  store i32 %priority, ptr %m_priority.i, align 8
  %m_can_destratify_negation.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %this, i64 0, i32 2
  store i8 0, ptr %m_can_destratify_negation.i, align 4
  %m_transformer.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %this, i64 0, i32 3
  store ptr null, ptr %m_transformer.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog16mk_elim_term_iteE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ctx = getelementptr inbounds %"class.datalog::mk_elim_term_ite", ptr %this, i64 0, i32 1
  store ptr %ctx, ptr %m_ctx, align 8
  %m = getelementptr inbounds %"class.datalog::mk_elim_term_ite", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %ctx, align 8
  store ptr %0, ptr %m, align 8
  %rm = getelementptr inbounds %"class.datalog::mk_elim_term_ite", ptr %this, i64 0, i32 3
  %m_rule_manager.i = getelementptr inbounds %"class.datalog::context", ptr %ctx, i64 0, i32 12
  store ptr %m_rule_manager.i, ptr %rm, align 8
  %m_ground = getelementptr inbounds %"class.datalog::mk_elim_term_ite", ptr %this, i64 0, i32 4
  store ptr %0, ptr %m_ground, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::mk_elim_term_ite", ptr %this, i64 0, i32 4, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog16mk_elim_term_iteD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog16mk_elim_term_iteE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ground = getelementptr inbounds %"class.datalog::mk_elim_term_ite", ptr %this, i64 0, i32 4
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::mk_elim_term_ite", ptr %this, i64 0, i32 4, i32 0, i32 1
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
  %4 = load ptr, ptr %m_ground, align 8
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
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
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
define hidden void @_ZN7datalog16mk_elim_term_iteD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog16mk_elim_term_iteE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ground.i = getelementptr inbounds %"class.datalog::mk_elim_term_ite", ptr %this, i64 0, i32 4
  %m_nodes.i.i.i = getelementptr inbounds %"class.datalog::mk_elim_term_ite", ptr %this, i64 0, i32 4, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN7datalog16mk_elim_term_iteD2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i.i, label %if.then.i.i.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %it.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i.i, align 8
  %4 = load ptr, ptr %m_ground.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

if.then2.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i.i, i64 1
  %cmp.i1.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i1.i.i.i, label %for.body.i.i.i.i, label %invoke.cont8.i.i.i, !llvm.loop !4

invoke.cont8.i.i.i:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7datalog16mk_elim_term_iteD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont8.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %6 = phi ptr [ %.pre.i.i.i, %invoke.cont8.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN7datalog16mk_elim_term_iteD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

terminate.lpad.i.i.i:                             ; preds = %if.then2.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN7datalog16mk_elim_term_iteD2Ev.exit:           ; preds = %entry, %invoke.cont8.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog16mk_elim_term_ite6groundEP4expr(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %e) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %fv = alloca %class.expr_free_vars, align 8
  %vsub = alloca %class.var_subst, align 8
  %call.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i.i, ptr %fv, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %fv, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %fv, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %fv, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i, align 8
  %m_sorts.i = getelementptr inbounds %class.expr_free_vars, ptr %fv, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_sorts.i, i8 0, i64 16, i1 false)
  invoke void @_ZN14expr_free_varsclEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %fv, ptr noundef %e)
          to label %_ZN14expr_free_varsC2EP4expr.exit unwind label %lpad4.i

common.resume:                                    ; preds = %ehcleanup, %lpad4.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad4.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad4.i:                                          ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %m_todo.i = getelementptr inbounds %class.expr_free_vars, ptr %fv, i64 0, i32 2
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo.i) #19
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_sorts.i) #19
  call void @_ZN16expr_sparse_markD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fv) #19
  br label %common.resume

_ZN14expr_free_varsC2EP4expr.exit:                ; preds = %entry
  %m_ground = getelementptr inbounds %"class.datalog::mk_elim_term_ite", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %m_sorts.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %invoke.cont2.thread, label %invoke.cont

invoke.cont:                                      ; preds = %_ZN14expr_free_varsC2EP4expr.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %m_nodes.i = getelementptr inbounds %"class.datalog::mk_elim_term_ite", ptr %this, i64 0, i32 4, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i9 = icmp eq ptr %3, null
  br i1 %cmp.i.i9, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i

invoke.cont2.thread:                              ; preds = %_ZN14expr_free_varsC2EP4expr.exit
  %m_nodes.i39 = getelementptr inbounds %"class.datalog::mk_elim_term_ite", ptr %this, i64 0, i32 4, i32 0, i32 1
  br label %for.end

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %invoke.cont
  %cmp.not.not.i = icmp eq i32 %2, 0
  br i1 %cmp.not.not.i, label %invoke.cont2, label %while.cond.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i:    ; preds = %invoke.cont
  %arrayidx.i.i10 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i10, align 4
  %cmp.not4.i = icmp ult i32 %4, %2
  br i1 %cmp.not4.i, label %while.cond.i.i.preheader, label %invoke.cont2

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc
  %5 = phi ptr [ %.pr.pre.i.i, %.noexc ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %5, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %6 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %6, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %2
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %while.body.i.i
  %.pr.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  br label %while.cond.i.i, !llvm.loop !6

while.end.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %2, ptr %arrayidx.i2.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %2
  br i1 %cmp8.not17.i.i, label %invoke.cont2, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %2 to i64
  %7 = load ptr, ptr %m_nodes.i, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr ptr, ptr %7, i64 %idx.ext.i.i
  %8 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %9 = shl nsw i64 %8, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %9, i1 false)
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %for.body.preheader.i.i, %while.end.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %.pr = load ptr, ptr %m_sorts.i, align 8
  %cmp.i.i12 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i12, label %for.end, label %_ZNK14expr_free_vars4sizeEv.exit16

_ZNK14expr_free_vars4sizeEv.exit16:               ; preds = %invoke.cont2
  %arrayidx.i.i14 = getelementptr inbounds i32, ptr %.pr, i64 -1
  %10 = load i32, ptr %arrayidx.i.i14, align 4
  %cmp59.not = icmp eq i32 %10, 0
  br i1 %cmp59.not, label %for.end, label %invoke.cont5.lr.ph

invoke.cont5.lr.ph:                               ; preds = %_ZNK14expr_free_vars4sizeEv.exit16
  %m = getelementptr inbounds %"class.datalog::mk_elim_term_ite", ptr %this, i64 0, i32 2
  %wide.trip.count = zext i32 %10 to i64
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont5.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont5.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %11 = load ptr, ptr %m_sorts.i, align 8
  %arrayidx.i.i18 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx.i.i18, align 8
  %tobool.not = icmp eq ptr %12, null
  br i1 %tobool.not, label %for.inc, label %if.end

lpad.loopexit:                                    ; preds = %invoke.cont12, %.noexc25, %call.i.i.noexc, %if.then2.i.i
  %lpad.loopexit57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %while.body.i.i
  %lpad.loopexit69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %for.end
  %lpad.loopexit.split-lp70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont5
  %13 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i21 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx.i.i21, align 8
  %tobool10.not = icmp eq ptr %14, null
  br i1 %tobool10.not, label %invoke.cont12, label %for.inc

invoke.cont12:                                    ; preds = %if.end
  %15 = load ptr, ptr %m, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str)
          to label %.noexc25 unwind label %lpad.loopexit

.noexc25:                                         ; preds = %invoke.cont12
  %call.i.i26 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef nonnull %12, i1 noundef zeroext true)
          to label %call.i.i.noexc unwind label %lpad.loopexit

call.i.i.noexc:                                   ; preds = %.noexc25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call.i1.i27 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef %call.i.i26, i32 noundef 0, ptr noundef null)
          to label %invoke.cont17 unwind label %lpad.loopexit

invoke.cont17:                                    ; preds = %call.i.i.noexc
  %16 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i30 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  %17 = load ptr, ptr %m_ground, align 8
  %tobool.not.i.i = icmp eq ptr %call.i1.i27, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont17
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i1.i27, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i, %invoke.cont17
  %19 = load ptr, ptr %arrayidx.i.i30, align 8
  %tobool.not.i2.i = icmp eq ptr %19, null
  br i1 %tobool.not.i2.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %20, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i31 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i31, label %if.then2.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %19)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit unwind label %lpad.loopexit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %if.then2.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then.i3.i
  store ptr %call.i1.i27, ptr %arrayidx.i.i30, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, %if.end, %invoke.cont5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont5, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %invoke.cont2.thread, %invoke.cont2, %_ZNK14expr_free_vars4sizeEv.exit16
  %m_nodes.i496468 = phi ptr [ %m_nodes.i, %_ZNK14expr_free_vars4sizeEv.exit16 ], [ %m_nodes.i39, %invoke.cont2.thread ], [ %m_nodes.i, %invoke.cont2 ], [ %m_nodes.i, %for.inc ]
  %m22 = getelementptr inbounds %"class.datalog::mk_elim_term_ite", ptr %this, i64 0, i32 2
  %21 = load ptr, ptr %m22, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %vsub, align 8
  %m_cfg.i.i = getelementptr inbounds %class.beta_reducer, ptr %vsub, i64 0, i32 1
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %vsub, ptr noundef nonnull align 8 dereferenceable(976) %21, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %m_cfg.i.i)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont23:                                    ; preds = %for.end
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %vsub, align 8
  %m_std_order.i = getelementptr inbounds %class.var_subst, ptr %vsub, i64 0, i32 1
  store i8 0, ptr %m_std_order.i, align 8
  %22 = load ptr, ptr %m_nodes.i496468, align 8, !noalias !8
  %cmp.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont23
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !8
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %invoke.cont23
  %retval.0.i.i.i = phi i32 [ %23, %if.end.i.i.i ], [ 0, %invoke.cont23 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(545) %vsub, ptr noundef %e, i32 noundef %retval.0.i.i.i, ptr noundef %22)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %vsub) #19
  %m_todo.i35 = getelementptr inbounds %class.expr_free_vars, ptr %fv, i64 0, i32 2
  %24 = load ptr, ptr %m_todo.i35, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont26
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %24, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit.i:                ; preds = %if.then.i.i.i.i, %invoke.cont26
  %27 = load ptr, ptr %m_sorts.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN10ptr_vectorI4sortED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %27, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit.i unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #17
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit.i:                ; preds = %if.then.i.i.i2.i, %_ZN10ptr_vectorI4exprED2Ev.exit.i
  %30 = load ptr, ptr %fv, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN14expr_free_varsD2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN14expr_free_varsD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #17
  unreachable

_ZN14expr_free_varsD2Ev.exit:                     ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit.i, %for.cond.preheader.i.i.i.i.i.i
  ret void

lpad25:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %vsub) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit, %lpad25
  %.pn = phi { ptr, i32 } [ %33, %lpad25 ], [ %lpad.loopexit57, %lpad.loopexit ], [ %lpad.loopexit69, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp70, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN14expr_free_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %fv) #19
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14expr_free_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_todo = getelementptr inbounds %class.expr_free_vars, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %if.then.i.i.i
  %m_sorts = getelementptr inbounds %class.expr_free_vars, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_sorts, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i2
  %6 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i.i, label %_ZN16expr_sparse_markD2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN16expr_sparse_markD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN16expr_sparse_markD2Ev.exit:                   ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog16mk_elim_term_ite4elimERNS_4ruleERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(80) %r, ptr noundef nonnull align 8 dereferenceable(248) %new_rules) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack.i.i.i = alloca %class.sbuffer, align 8
  %visited.i.i = alloca %class.ast_fast_mark, align 8
  %rw = alloca %class.th_rewriter, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %new_conjs = alloca %class.ref_vector, align 8
  %fml1 = alloca %class.obj_ref, align 8
  %fml2 = alloca %class.obj_ref, align 8
  %body = alloca %class.obj_ref, align 8
  %tail = alloca %class.ref_vector.4, align 8
  %ref.tmp61 = alloca %class.obj_ref.11, align 8
  %new_rule = alloca %class.obj_ref.158, align 8
  %ref.tmp90 = alloca %class.obj_ref, align 8
  %elim_term_ite = alloca %class.ref.159, align 8
  %ref.tmp96 = alloca %class.params_ref, align 8
  %g = alloca %class.ref.160, align 8
  %result = alloca %class.sref_buffer, align 8
  %new_goal = alloca %class.ref.160, align 8
  %ref.tmp162 = alloca %class.obj_ref, align 8
  %ref.tmp180 = alloca %class.obj_ref, align 8
  %consts = alloca %class.ref_vector.4, align 8
  %ref.tmp203 = alloca %class.obj_ref, align 8
  %p = alloca %class.obj_ref.11, align 8
  %m_ground = getelementptr inbounds %"class.datalog::mk_elim_term_ite", ptr %this, i64 0, i32 4
  %m_nodes.i = getelementptr inbounds %"class.datalog::mk_elim_term_ite", ptr %this, i64 0, i32 4, i32 0, i32 1
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
  %4 = load ptr, ptr %m_ground, align 8
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
  %m = getelementptr inbounds %"class.datalog::mk_elim_term_ite", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %m, align 8
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %rw, ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  %m_uninterp_cnt.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 6
  %8 = load i32, ptr %m_uninterp_cnt.i, align 4
  %m_tail_size.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 3
  %9 = load i32, ptr %m_tail_size.i, align 8
  %10 = load ptr, ptr %m, align 8
  store ptr %10, ptr %new_conjs, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %new_conjs, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %cmp516 = icmp ult i32 %8, %9
  br i1 %cmp516, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %invoke.cont
  %11 = zext i32 %8 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %11, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 8, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %and.i = and i64 %13, -8
  %tobool.not.i.i.i.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %14 = inttoptr i64 %and.i to ptr
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 8
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %for.body
  %16 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i46 = icmp eq ptr %16, null
  br i1 %cmp.i.i46, label %if.then.i.i48, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i47 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i47, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  %18 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %17, %18
  br i1 %cmp5.i.i, label %if.then.i.i48, label %for.inc

if.then.i.i48:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad8.loopexit

.noexc:                                           ; preds = %if.then.i.i48
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %19 = phi i32 [ %.pre1.i.i, %.noexc ], [ %17, %lor.lhs.false.i.i ]
  %20 = phi ptr [ %.pre.i.i, %.noexc ], [ %16, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %19 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %20, i64 %idx.ext.i.i
  store i64 %and.i, ptr %add.ptr.i.i, align 8
  %21 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %22, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %9, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

lpad:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %eh.resume

lpad8.loopexit:                                   ; preds = %if.then.i.i48
  %lpad.loopexit479 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup242

lpad8.loopexit.split-lp:                          ; preds = %for.end
  %lpad.loopexit.split-lp480 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup242

for.end:                                          ; preds = %for.inc, %invoke.cont
  invoke void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %new_conjs)
          to label %invoke.cont13 unwind label %lpad8.loopexit.split-lp

invoke.cont13:                                    ; preds = %for.end
  %24 = load ptr, ptr %m, align 8
  store ptr null, ptr %fml1, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %fml1, i64 0, i32 1
  store ptr %24, ptr %m_manager.i, align 8
  store ptr null, ptr %fml2, align 8
  %m_manager.i49 = getelementptr inbounds %class.obj_ref, ptr %fml2, i64 0, i32 1
  store ptr %24, ptr %m_manager.i49, align 8
  store ptr null, ptr %body, align 8
  %m_manager.i50 = getelementptr inbounds %class.obj_ref, ptr %body, i64 0, i32 1
  store ptr %24, ptr %m_manager.i50, align 8
  %25 = load ptr, ptr %new_conjs, align 8, !noalias !12
  %26 = load ptr, ptr %m_nodes.i.i, align 8, !noalias !12
  %cmp.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont13
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !12
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %invoke.cont13
  %retval.0.i.i.i = phi i32 [ %27, %if.end.i.i.i ], [ 0, %invoke.cont13 ]
  %call3.i54 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %25, i32 noundef %retval.0.i.i.i, ptr noundef %26)
          to label %call3.i.noexc unwind label %lpad23.loopexit.split-lp

call3.i.noexc:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %28 = load ptr, ptr %new_conjs, align 8, !noalias !12
  %tobool.not.i.i.i = icmp eq ptr %call3.i54, null
  br i1 %tobool.not.i.i.i, label %invoke.cont24, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call3.i.noexc
  %m_ref_count.i.i.i.i.i52 = getelementptr inbounds %class.ast, ptr %call3.i54, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i52, align 4, !noalias !12
  %inc.i.i.i.i.i53 = add i32 %29, 1
  store i32 %inc.i.i.i.i.i53, ptr %m_ref_count.i.i.i.i.i52, align 4, !noalias !12
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call3.i.noexc
  %30 = load ptr, ptr %body, align 8
  store ptr %call3.i54, ptr %body, align 8
  %tobool.not.i.i.i55 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i55, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i56

if.then.i.i.i.i56:                                ; preds = %invoke.cont24
  %m_ref_count.i.i.i.i.i57 = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i.i.i.i57, align 4
  %dec.i.i.i.i.i = add i32 %31, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i57, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i56
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %30)
          to label %if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge unwind label %terminate.lpad.i

if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge: ; preds = %if.then2.i.i.i.i
  %body.val.pre = load ptr, ptr %body, align 8
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge, %if.then.i.i.i.i56, %invoke.cont24
  %body.val = phi ptr [ %body.val.pre, %if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge ], [ %call3.i54, %if.then.i.i.i.i56 ], [ %call3.i54, %invoke.cont24 ]
  %body.val41 = load ptr, ptr %m_manager.i50, align 8
  %call27 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112has_term_iteER7obj_refI4expr11ast_managerE(ptr %body.val, ptr %body.val41)
          to label %invoke.cont26 unwind label %lpad23.loopexit.split-lp

invoke.cont26:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  br i1 %call27, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont26
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %new_rules, ptr noundef nonnull %r)
          to label %cleanup235 unwind label %lpad23.loopexit.split-lp

lpad23.loopexit:                                  ; preds = %if.then2.i.i.i.i.i83
  %lpad.loopexit477 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

lpad23.loopexit.split-lp:                         ; preds = %if.then, %invoke.cont29, %invoke.cont30, %invoke.cont32, %if.end89, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont33, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

if.end:                                           ; preds = %invoke.cont26
  %34 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i63 = icmp eq ptr %34, null
  br i1 %cmp.i.i63, label %invoke.cont29, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i64

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i64:         ; preds = %if.end
  %arrayidx.i.i65 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i.i65, align 4
  %36 = zext i32 %35 to i64
  %add.ptr.i66 = getelementptr inbounds ptr, ptr %34, i64 %36
  %cmp3.i.not.i67 = icmp eq i32 %35, 0
  br i1 %cmp3.i.not.i67, label %if.then.i.i81, label %for.body.i.i68

for.body.i.i68:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i64, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i75
  %it.04.i.i69 = phi ptr [ %incdec.ptr.i.i76, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i75 ], [ %34, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i64 ]
  %37 = load ptr, ptr %it.04.i.i69, align 8
  %38 = load ptr, ptr %new_conjs, align 8
  %tobool.not.i.i.i.i.i70 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i70, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i75, label %if.then.i.i.i.i.i71

if.then.i.i.i.i.i71:                              ; preds = %for.body.i.i68
  %m_ref_count.i.i.i.i.i.i72 = getelementptr inbounds %class.ast, ptr %37, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i.i.i.i72, align 4
  %dec.i.i.i.i.i.i73 = add i32 %39, -1
  store i32 %dec.i.i.i.i.i.i73, ptr %m_ref_count.i.i.i.i.i.i72, align 4
  %cmp.i.i.i.i.i74 = icmp eq i32 %dec.i.i.i.i.i.i73, 0
  br i1 %cmp.i.i.i.i.i74, label %if.then2.i.i.i.i.i83, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i75

if.then2.i.i.i.i.i83:                             ; preds = %if.then.i.i.i.i.i71
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %37)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i75 unwind label %lpad23.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i75: ; preds = %if.then2.i.i.i.i.i83, %if.then.i.i.i.i.i71, %for.body.i.i68
  %incdec.ptr.i.i76 = getelementptr inbounds ptr, ptr %it.04.i.i69, i64 1
  %cmp.i1.i77 = icmp ult ptr %incdec.ptr.i.i76, %add.ptr.i66
  br i1 %cmp.i1.i77, label %for.body.i.i68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i78, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i78: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i75
  %.pre.i79 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i80 = icmp eq ptr %.pre.i79, null
  br i1 %tobool.not.i.i80, label %invoke.cont29, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i78, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i64
  %40 = phi ptr [ %.pre.i79, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i78 ], [ %34, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i64 ]
  %arrayidx.i2.i82 = getelementptr inbounds i32, ptr %40, i64 -1
  store i32 0, ptr %arrayidx.i2.i82, align 4
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.then.i.i81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i78, %if.end
  %m_ctx = getelementptr inbounds %"class.datalog::mk_elim_term_ite", ptr %this, i64 0, i32 1
  %41 = load ptr, ptr %m_ctx, align 8
  %call31 = invoke noundef i32 @_ZNK7datalog7context24blast_term_ite_inflationEv(ptr noundef nonnull align 8 dereferenceable(3556) %41)
          to label %invoke.cont30 unwind label %lpad23.loopexit.split-lp

invoke.cont30:                                    ; preds = %invoke.cont29
  invoke void @_Z14blast_term_iteR7obj_refI4expr11ast_managerEj(ptr noundef nonnull align 8 dereferenceable(16) %body, i32 noundef %call31)
          to label %invoke.cont32 unwind label %lpad23.loopexit.split-lp

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %rw, ptr noundef nonnull align 8 dereferenceable(16) %body)
          to label %invoke.cont33 unwind label %lpad23.loopexit.split-lp

invoke.cont33:                                    ; preds = %invoke.cont32
  %body.val42 = load ptr, ptr %body, align 8
  %body.val43 = load ptr, ptr %m_manager.i50, align 8
  %call35 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112has_term_iteER7obj_refI4expr11ast_managerE(ptr %body.val42, ptr %body.val43)
          to label %invoke.cont34 unwind label %lpad23.loopexit.split-lp

invoke.cont34:                                    ; preds = %invoke.cont33
  br i1 %call35, label %if.end89, label %invoke.cont38

invoke.cont38:                                    ; preds = %invoke.cont34
  %42 = load ptr, ptr %m, align 8
  store ptr %42, ptr %tail, align 8
  %m_nodes.i.i86 = getelementptr inbounds %class.ref_vector_core.5, ptr %tail, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i86, align 8
  %43 = load ptr, ptr %body, align 8
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %new_conjs)
          to label %for.cond44.preheader unwind label %lpad39.loopexit.split-lp.loopexit.split-lp

for.cond44.preheader:                             ; preds = %invoke.cont38
  %cmp45518.not = icmp eq i32 %8, 0
  br i1 %cmp45518.not, label %invoke.cont54, label %for.body46.preheader

for.body46.preheader:                             ; preds = %for.cond44.preheader
  %wide.trip.count = zext i32 %8 to i64
  br label %for.body46

for.body46:                                       ; preds = %for.body46.preheader, %for.inc51
  %indvars.iv555 = phi i64 [ 0, %for.body46.preheader ], [ %indvars.iv.next556, %for.inc51 ]
  %arrayidx.i88 = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 8, i64 %indvars.iv555
  %44 = load ptr, ptr %arrayidx.i88, align 8
  %45 = ptrtoint ptr %44 to i64
  %and.i89 = and i64 %45, -8
  %tobool.not.i.i.i.i90 = icmp eq i64 %and.i89, 0
  br i1 %tobool.not.i.i.i.i90, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i91

if.then.i.i.i.i91:                                ; preds = %for.body46
  %46 = inttoptr i64 %and.i89 to ptr
  %m_ref_count.i.i.i.i.i92 = getelementptr inbounds %class.ast, ptr %46, i64 0, i32 2
  %47 = load i32, ptr %m_ref_count.i.i.i.i.i92, align 8
  %inc.i.i.i.i.i93 = add i32 %47, 1
  store i32 %inc.i.i.i.i.i93, ptr %m_ref_count.i.i.i.i.i92, align 8
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i91, %for.body46
  %48 = load ptr, ptr %m_nodes.i.i86, align 8
  %cmp.i.i95 = icmp eq ptr %48, null
  br i1 %cmp.i.i95, label %if.then.i.i104, label %lor.lhs.false.i.i96

lor.lhs.false.i.i96:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i97 = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx.i.i97, align 4
  %arrayidx4.i.i98 = getelementptr inbounds i32, ptr %48, i64 -2
  %50 = load i32, ptr %arrayidx4.i.i98, align 4
  %cmp5.i.i99 = icmp eq i32 %49, %50
  br i1 %cmp5.i.i99, label %if.then.i.i104, label %for.inc51

if.then.i.i104:                                   ; preds = %lor.lhs.false.i.i96, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i86)
          to label %.noexc108 unwind label %lpad39.loopexit.split-lp.loopexit

.noexc108:                                        ; preds = %if.then.i.i104
  %.pre.i.i105 = load ptr, ptr %m_nodes.i.i86, align 8
  %arrayidx8.phi.trans.insert.i.i106 = getelementptr inbounds i32, ptr %.pre.i.i105, i64 -1
  %.pre1.i.i107 = load i32, ptr %arrayidx8.phi.trans.insert.i.i106, align 4
  br label %for.inc51

for.inc51:                                        ; preds = %.noexc108, %lor.lhs.false.i.i96
  %51 = phi i32 [ %.pre1.i.i107, %.noexc108 ], [ %49, %lor.lhs.false.i.i96 ]
  %52 = phi ptr [ %.pre.i.i105, %.noexc108 ], [ %48, %lor.lhs.false.i.i96 ]
  %idx.ext.i.i100 = zext i32 %51 to i64
  %add.ptr.i.i101 = getelementptr inbounds ptr, ptr %52, i64 %idx.ext.i.i100
  store i64 %and.i89, ptr %add.ptr.i.i101, align 8
  %53 = load ptr, ptr %m_nodes.i.i86, align 8
  %arrayidx10.i.i102 = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx10.i.i102, align 4
  %inc.i.i103 = add i32 %54, 1
  store i32 %inc.i.i103, ptr %arrayidx10.i.i102, align 4
  %indvars.iv.next556 = add nuw nsw i64 %indvars.iv555, 1
  %exitcond558.not = icmp eq i64 %indvars.iv.next556, %wide.trip.count
  br i1 %exitcond558.not, label %invoke.cont54, label %for.body46, !llvm.loop !15

lpad39.loopexit:                                  ; preds = %for.body60
  %lpad.loopexit472 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad39.loopexit.split-lp.loopexit:                ; preds = %if.then.i.i104
  %lpad.loopexit474 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad39.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i146, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %invoke.cont38
  %lpad.loopexit.split-lp475 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont54:                                    ; preds = %for.inc51, %for.cond44.preheader
  %55 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i111 = icmp eq ptr %55, null
  br i1 %cmp.i.i.i111, label %for.end67, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont54
  %arrayidx.i.i.i113 = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx.i.i.i113, align 4
  %57 = zext i32 %56 to i64
  %add.ptr.i116 = getelementptr inbounds ptr, ptr %55, i64 %57
  %cmp59.not520 = icmp eq i32 %56, 0
  br i1 %cmp59.not520, label %for.end67, label %for.body60.lr.ph

for.body60.lr.ph:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %rm = getelementptr inbounds %"class.datalog::mk_elim_term_ite", ptr %this, i64 0, i32 3
  br label %for.body60

for.body60:                                       ; preds = %for.body60.lr.ph, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %__begin2.0521 = phi ptr [ %55, %for.body60.lr.ph ], [ %incdec.ptr, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %58 = load ptr, ptr %__begin2.0521, align 8
  %59 = load ptr, ptr %rm, align 8
  invoke void @_ZN7datalog12rule_manager10ensure_appEP4expr(ptr nonnull sret(%class.obj_ref.11) align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(1368) %59, ptr noundef %58)
          to label %invoke.cont62 unwind label %lpad39.loopexit

invoke.cont62:                                    ; preds = %for.body60
  %60 = load ptr, ptr %ref.tmp61, align 8
  %61 = load ptr, ptr %m_nodes.i.i86, align 8
  %cmp.i.i118 = icmp eq ptr %61, null
  br i1 %cmp.i.i118, label %if.then.i.i127, label %lor.lhs.false.i.i119

lor.lhs.false.i.i119:                             ; preds = %invoke.cont62
  %arrayidx.i.i120 = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx.i.i120, align 4
  %arrayidx4.i.i121 = getelementptr inbounds i32, ptr %61, i64 -2
  %63 = load i32, ptr %arrayidx4.i.i121, align 4
  %cmp5.i.i122 = icmp eq i32 %62, %63
  br i1 %cmp5.i.i122, label %if.then.i.i127, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then.i.i127:                                   ; preds = %lor.lhs.false.i.i119, %invoke.cont62
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i86)
          to label %.noexc131 unwind label %lpad63

.noexc131:                                        ; preds = %if.then.i.i127
  %.pre.i.i128 = load ptr, ptr %m_nodes.i.i86, align 8
  %arrayidx8.phi.trans.insert.i.i129 = getelementptr inbounds i32, ptr %.pre.i.i128, i64 -1
  %.pre1.i.i130 = load i32, ptr %arrayidx8.phi.trans.insert.i.i129, align 4
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %lor.lhs.false.i.i119, %.noexc131
  %64 = phi i32 [ %.pre1.i.i130, %.noexc131 ], [ %62, %lor.lhs.false.i.i119 ]
  %65 = phi ptr [ %.pre.i.i128, %.noexc131 ], [ %61, %lor.lhs.false.i.i119 ]
  %idx.ext.i.i123 = zext i32 %64 to i64
  %add.ptr.i.i124 = getelementptr inbounds ptr, ptr %65, i64 %idx.ext.i.i123
  store ptr %60, ptr %add.ptr.i.i124, align 8
  %66 = load ptr, ptr %m_nodes.i.i86, align 8
  %arrayidx10.i.i125 = getelementptr inbounds i32, ptr %66, i64 -1
  %67 = load i32, ptr %arrayidx10.i.i125, align 4
  %inc.i.i126 = add i32 %67, 1
  store i32 %inc.i.i126, ptr %arrayidx10.i.i125, align 4
  store ptr null, ptr %ref.tmp61, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.0521, i64 1
  %cmp59.not = icmp eq ptr %incdec.ptr, %add.ptr.i116
  br i1 %cmp59.not, label %for.end67, label %for.body60

lpad63:                                           ; preds = %if.then.i.i127
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61) #19
  br label %ehcleanup

for.end67:                                        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %invoke.cont54, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %rm68 = getelementptr inbounds %"class.datalog::mk_elim_term_ite", ptr %this, i64 0, i32 3
  %69 = load ptr, ptr %rm68, align 8
  %m_head.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 1
  %70 = load ptr, ptr %m_head.i, align 8
  %71 = load ptr, ptr %m_nodes.i.i86, align 8
  %cmp.i.i141 = icmp eq ptr %71, null
  br i1 %cmp.i.i141, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end67
  %arrayidx.i.i142 = getelementptr inbounds i32, ptr %71, i64 -1
  %72 = load i32, ptr %arrayidx.i.i142, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.end67, %if.end.i.i
  %retval.0.i.i = phi i32 [ %72, %if.end.i.i ], [ 0, %for.end67 ]
  %m_name.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 7
  %call78 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1368) %69, ptr noundef %70, i32 noundef %retval.0.i.i, ptr noundef %71, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, i1 noundef zeroext false)
          to label %invoke.cont77 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp

invoke.cont77:                                    ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %73 = load ptr, ptr %rm68, align 8
  store ptr %call78, ptr %new_rule, align 8
  %m_manager.i144 = getelementptr inbounds %class.obj_ref.158, ptr %new_rule, i64 0, i32 1
  store ptr %73, ptr %m_manager.i144, align 8
  %tobool.not.i.i145 = icmp eq ptr %call78, null
  br i1 %tobool.not.i.i145, label %invoke.cont80, label %if.then.i.i146

if.then.i.i146:                                   ; preds = %invoke.cont77
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %73, ptr noundef nonnull %call78)
          to label %if.then.i.i146.invoke.cont80_crit_edge unwind label %lpad39.loopexit.split-lp.loopexit.split-lp

if.then.i.i146.invoke.cont80_crit_edge:           ; preds = %if.then.i.i146
  %.pre = load ptr, ptr %rm68, align 8
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %if.then.i.i146.invoke.cont80_crit_edge, %invoke.cont77
  %74 = phi ptr [ %.pre, %if.then.i.i146.invoke.cont80_crit_edge ], [ %73, %invoke.cont77 ]
  invoke void @_ZN7datalog12rule_manager21mk_rule_rewrite_proofERNS_4ruleES2_(ptr noundef nonnull align 8 dereferenceable(1368) %74, ptr noundef nonnull align 8 dereferenceable(80) %r, ptr noundef nonnull align 8 dereferenceable(80) %call78)
          to label %invoke.cont85 unwind label %lpad82

invoke.cont85:                                    ; preds = %invoke.cont80
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %new_rules, ptr noundef nonnull %call78)
          to label %if.then.i.i149 unwind label %lpad82

if.then.i.i149:                                   ; preds = %invoke.cont85
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %73, ptr noundef nonnull %call78)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %terminate.lpad.i151

terminate.lpad.i151:                              ; preds = %if.then.i.i149
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #17
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %if.then.i.i149
  %77 = load ptr, ptr %m_nodes.i.i86, align 8
  %cmp.i.i.i153 = icmp eq ptr %77, null
  br i1 %cmp.i.i.i153, label %cleanup235, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  %arrayidx.i.i.i154 = getelementptr inbounds i32, ptr %77, i64 -1
  %78 = load i32, ptr %arrayidx.i.i.i154, align 4
  %79 = zext i32 %78 to i64
  %add.ptr.i.i155 = getelementptr inbounds ptr, ptr %77, i64 %79
  %cmp3.i.not.i.i = icmp eq i32 %78, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i158, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %77, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %80 = load ptr, ptr %it.04.i.i.i, align 8
  %81 = load ptr, ptr %tail, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %80, i64 0, i32 2
  %82 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %82, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef nonnull %80)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i155
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !16

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i156 = load ptr, ptr %m_nodes.i.i86, align 8
  %tobool.not.i.i.i.i.i157 = icmp eq ptr %.pre.i.i156, null
  br i1 %tobool.not.i.i.i.i.i157, label %cleanup235, label %if.then.i.i.i.i.i158

if.then.i.i.i.i.i158:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %83 = phi ptr [ %.pre.i.i156, %invoke.cont8.i.i ], [ %77, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %83, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %cleanup235 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i158
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #17
  unreachable

lpad82:                                           ; preds = %invoke.cont85, %invoke.cont80
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_rule) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad39.loopexit, %lpad39.loopexit.split-lp.loopexit.split-lp, %lpad39.loopexit.split-lp.loopexit, %lpad82, %lpad63
  %.pn = phi { ptr, i32 } [ %68, %lpad63 ], [ %88, %lpad82 ], [ %lpad.loopexit472, %lpad39.loopexit ], [ %lpad.loopexit474, %lpad39.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp475, %lpad39.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tail) #19
  br label %ehcleanup236

if.end89:                                         ; preds = %invoke.cont34
  %89 = load ptr, ptr %body, align 8
  invoke void @_ZN7datalog16mk_elim_term_ite6groundEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %89)
          to label %invoke.cont93 unwind label %lpad23.loopexit.split-lp

invoke.cont93:                                    ; preds = %if.end89
  %90 = load ptr, ptr %body, align 8
  %91 = load ptr, ptr %ref.tmp90, align 8
  store ptr %91, ptr %body, align 8
  store ptr %90, ptr %ref.tmp90, align 8
  %tobool.not.i.i.i159 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i159, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit176, label %if.then.i.i.i.i160

if.then.i.i.i.i160:                               ; preds = %invoke.cont93
  %m_manager.i.i.i161 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp90, i64 0, i32 1
  %92 = load ptr, ptr %m_manager.i.i.i161, align 8
  %m_ref_count.i.i.i.i.i162 = getelementptr inbounds %class.ast, ptr %90, i64 0, i32 2
  %93 = load i32, ptr %m_ref_count.i.i.i.i.i162, align 4
  %dec.i.i.i.i.i163 = add i32 %93, -1
  store i32 %dec.i.i.i.i.i163, ptr %m_ref_count.i.i.i.i.i162, align 4
  %cmp.i.i.i.i164 = icmp eq i32 %dec.i.i.i.i.i163, 0
  br i1 %cmp.i.i.i.i164, label %if.then2.i.i.i.i165, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit176

if.then2.i.i.i.i165:                              ; preds = %if.then.i.i.i.i160
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef nonnull %90)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit176 unwind label %terminate.lpad.i166

terminate.lpad.i166:                              ; preds = %if.then2.i.i.i.i165
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit176:      ; preds = %if.then2.i.i.i.i165, %if.then.i.i.i.i160, %invoke.cont93
  store ptr null, ptr %ref.tmp90, align 8
  %96 = load ptr, ptr %m, align 8
  store ptr null, ptr %ref.tmp96, align 8
  %call100 = invoke noundef ptr @_Z23mk_elim_term_ite_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %96, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit176
  store ptr %call100, ptr %elim_term_ite, align 8
  %tobool.not.i.i177 = icmp eq ptr %call100, null
  br i1 %tobool.not.i.i177, label %invoke.cont101, label %if.then.i.i178

if.then.i.i178:                                   ; preds = %invoke.cont99
  %m_ref_count.i.i.i = getelementptr inbounds %class.tactic, ptr %call100, i64 0, i32 1
  %97 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %97, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %invoke.cont101

invoke.cont101:                                   ; preds = %if.then.i.i178, %invoke.cont99
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96) #19
  %call105 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont101
  %98 = load ptr, ptr %m, align 8
  invoke void @_ZN4goalC1ER11ast_managerbb(ptr noundef nonnull align 8 dereferenceable(124) %call105, ptr noundef nonnull align 8 dereferenceable(976) %98, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont110 unwind label %lpad103

invoke.cont110:                                   ; preds = %invoke.cont104
  store ptr %call105, ptr %g, align 8
  %m_ref_count.i.i.i181 = getelementptr inbounds %class.goal, ptr %call105, i64 0, i32 4
  %99 = load i32, ptr %m_ref_count.i.i.i181, align 8
  %inc.i.i.i182 = add i32 %99, 1
  store i32 %inc.i.i.i182, ptr %m_ref_count.i.i.i181, align 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.buffer.164, ptr %result, i64 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i, ptr %result, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %class.buffer.164, ptr %result, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.buffer.164, ptr %result, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  %100 = load ptr, ptr %body, align 8
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(16) %new_conjs)
          to label %invoke.cont115 unwind label %lpad111.loopexit.split-lp.loopexit.split-lp

invoke.cont115:                                   ; preds = %invoke.cont110
  %101 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i185 = icmp eq ptr %101, null
  br i1 %cmp.i.i.i185, label %for.end128, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit191

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit191: ; preds = %invoke.cont115
  %arrayidx.i.i.i187 = getelementptr inbounds i32, ptr %101, i64 -1
  %102 = load i32, ptr %arrayidx.i.i.i187, align 4
  %103 = zext i32 %102 to i64
  %add.ptr.i190 = getelementptr inbounds ptr, ptr %101, i64 %103
  %cmp120.not522 = icmp eq i32 %102, 0
  br i1 %cmp120.not522, label %for.end128, label %for.body121

for.body121:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit191, %for.inc126
  %__begin1.0523 = phi ptr [ %incdec.ptr127, %for.inc126 ], [ %101, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit191 ]
  %104 = load ptr, ptr %__begin1.0523, align 8
  %105 = load ptr, ptr %g, align 8
  invoke void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %105, ptr noundef %104, ptr noundef null)
          to label %for.inc126 unwind label %lpad111.loopexit.split-lp.loopexit

for.inc126:                                       ; preds = %for.body121
  %incdec.ptr127 = getelementptr inbounds ptr, ptr %__begin1.0523, i64 1
  %cmp120.not = icmp eq ptr %incdec.ptr127, %add.ptr.i190
  br i1 %cmp120.not, label %for.end128, label %for.body121

lpad98:                                           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit176
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96) #19
  br label %ehcleanup236

lpad103:                                          ; preds = %invoke.cont104, %invoke.cont101
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup234

lpad111.loopexit:                                 ; preds = %for.body161
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

lpad111.loopexit.split-lp.loopexit:               ; preds = %for.body121
  %lpad.loopexit469 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

lpad111.loopexit.split-lp.loopexit.split-lp:      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i259, %_ZN7obj_refI4expr11ast_managerED2Ev.exit306, %invoke.cont176, %_ZN7obj_refI4expr11ast_managerED2Ev.exit286, %invoke.cont131, %for.end128, %invoke.cont110
  %lpad.loopexit.split-lp470 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

for.end128:                                       ; preds = %for.inc126, %invoke.cont115, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit191
  %108 = load ptr, ptr %g, align 8
  %call132 = invoke noundef i32 @_ZNK4goal9num_exprsEv(ptr noundef nonnull align 8 dereferenceable(124) %108)
          to label %invoke.cont131 unwind label %lpad111.loopexit.split-lp.loopexit.split-lp

invoke.cont131:                                   ; preds = %for.end128
  %vtable = load ptr, ptr %call100, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %109 = load ptr, ptr %vfn, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(12) %call100, ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(144) %result)
          to label %invoke.cont135 unwind label %lpad111.loopexit.split-lp.loopexit.split-lp

invoke.cont135:                                   ; preds = %invoke.cont131
  %110 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp138 = icmp eq i32 %110, 1
  br i1 %cmp138, label %invoke.cont140, label %if.end157

invoke.cont140:                                   ; preds = %invoke.cont135
  %111 = load ptr, ptr %result, align 8
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %new_goal, align 8
  %tobool.not.i.i193 = icmp eq ptr %112, null
  br i1 %tobool.not.i.i193, label %invoke.cont142, label %if.then.i.i194

if.then.i.i194:                                   ; preds = %invoke.cont140
  %m_ref_count.i.i.i195 = getelementptr inbounds %class.goal, ptr %112, i64 0, i32 4
  %113 = load i32, ptr %m_ref_count.i.i.i195, align 8
  %inc.i.i.i196 = add i32 %113, 1
  store i32 %inc.i.i.i196, ptr %m_ref_count.i.i.i195, align 8
  br label %invoke.cont142

invoke.cont142:                                   ; preds = %if.then.i.i194, %invoke.cont140
  %call147 = invoke noundef i32 @_ZNK4goal9num_exprsEv(ptr noundef nonnull align 8 dereferenceable(124) %112)
          to label %invoke.cont146 unwind label %lpad143.loopexit.split-lp

invoke.cont146:                                   ; preds = %invoke.cont142
  %cmp148.not = icmp eq i32 %call147, %call132
  br i1 %cmp148.not, label %if.then.i.i223, label %if.then149

if.then149:                                       ; preds = %invoke.cont146
  %114 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i199 = icmp eq ptr %114, null
  br i1 %cmp.i.i199, label %invoke.cont150, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i200

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i200:        ; preds = %if.then149
  %arrayidx.i.i201 = getelementptr inbounds i32, ptr %114, i64 -1
  %115 = load i32, ptr %arrayidx.i.i201, align 4
  %116 = zext i32 %115 to i64
  %add.ptr.i202 = getelementptr inbounds ptr, ptr %114, i64 %116
  %cmp3.i.not.i203 = icmp eq i32 %115, 0
  br i1 %cmp3.i.not.i203, label %if.then.i.i217, label %for.body.i.i204

for.body.i.i204:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i200, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211
  %it.04.i.i205 = phi ptr [ %incdec.ptr.i.i212, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211 ], [ %114, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i200 ]
  %117 = load ptr, ptr %it.04.i.i205, align 8
  %118 = load ptr, ptr %new_conjs, align 8
  %tobool.not.i.i.i.i.i206 = icmp eq ptr %117, null
  br i1 %tobool.not.i.i.i.i.i206, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211, label %if.then.i.i.i.i.i207

if.then.i.i.i.i.i207:                             ; preds = %for.body.i.i204
  %m_ref_count.i.i.i.i.i.i208 = getelementptr inbounds %class.ast, ptr %117, i64 0, i32 2
  %119 = load i32, ptr %m_ref_count.i.i.i.i.i.i208, align 4
  %dec.i.i.i.i.i.i209 = add i32 %119, -1
  store i32 %dec.i.i.i.i.i.i209, ptr %m_ref_count.i.i.i.i.i.i208, align 4
  %cmp.i.i.i.i.i210 = icmp eq i32 %dec.i.i.i.i.i.i209, 0
  br i1 %cmp.i.i.i.i.i210, label %if.then2.i.i.i.i.i219, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211

if.then2.i.i.i.i.i219:                            ; preds = %if.then.i.i.i.i.i207
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %118, ptr noundef nonnull %117)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211 unwind label %lpad143.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211: ; preds = %if.then2.i.i.i.i.i219, %if.then.i.i.i.i.i207, %for.body.i.i204
  %incdec.ptr.i.i212 = getelementptr inbounds ptr, ptr %it.04.i.i205, i64 1
  %cmp.i1.i213 = icmp ult ptr %incdec.ptr.i.i212, %add.ptr.i202
  br i1 %cmp.i1.i213, label %for.body.i.i204, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i214, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i214: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211
  %.pre.i215 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i216 = icmp eq ptr %.pre.i215, null
  br i1 %tobool.not.i.i216, label %invoke.cont150, label %if.then.i.i217

if.then.i.i217:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i214, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i200
  %120 = phi ptr [ %.pre.i215, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i214 ], [ %114, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i200 ]
  %arrayidx.i2.i218 = getelementptr inbounds i32, ptr %120, i64 -1
  store i32 0, ptr %arrayidx.i2.i218, align 4
  br label %invoke.cont150

invoke.cont150:                                   ; preds = %if.then.i.i217, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i214, %if.then149
  invoke void @_ZNK4goal12get_formulasER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %112, ptr noundef nonnull align 8 dereferenceable(16) %new_conjs)
          to label %invoke.cont153 unwind label %lpad143.loopexit.split-lp

invoke.cont153:                                   ; preds = %invoke.cont150
  invoke void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %new_conjs)
          to label %if.then.i.i223 unwind label %lpad143.loopexit.split-lp

lpad143.loopexit:                                 ; preds = %if.then2.i.i.i.i.i219
  %lpad.loopexit466 = landingpad { ptr, i32 }
          cleanup
  br label %lpad143

lpad143.loopexit.split-lp:                        ; preds = %invoke.cont142, %invoke.cont150, %invoke.cont153
  %lpad.loopexit.split-lp467 = landingpad { ptr, i32 }
          cleanup
  br label %lpad143

lpad143:                                          ; preds = %lpad143.loopexit.split-lp, %lpad143.loopexit
  %lpad.phi468 = phi { ptr, i32 } [ %lpad.loopexit466, %lpad143.loopexit ], [ %lpad.loopexit.split-lp467, %lpad143.loopexit.split-lp ]
  call void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_goal) #19
  br label %ehcleanup230

if.then.i.i223:                                   ; preds = %invoke.cont146, %invoke.cont153
  %m_ref_count.i.i.i224 = getelementptr inbounds %class.goal, ptr %112, i64 0, i32 4
  %121 = load i32, ptr %m_ref_count.i.i.i224, align 8
  %dec.i.i.i = add i32 %121, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i224, align 8
  %cmp.i.i.i225 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i225, label %if.then.i.i.i226, label %if.end157

if.then.i.i.i226:                                 ; preds = %if.then.i.i223
  call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %112) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %112)
          to label %if.end157 unwind label %terminate.lpad.i227

terminate.lpad.i227:                              ; preds = %if.then.i.i.i226
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #17
  unreachable

if.end157:                                        ; preds = %if.then.i.i.i226, %if.then.i.i223, %invoke.cont135
  %cmp160524.not = icmp eq i32 %8, 0
  br i1 %cmp160524.not, label %for.end172, label %for.body161.preheader

for.body161.preheader:                            ; preds = %if.end157
  %wide.trip.count562 = zext i32 %8 to i64
  br label %for.body161

for.body161:                                      ; preds = %for.body161.preheader, %_ZN7obj_refI4expr11ast_managerED2Ev.exit254
  %indvars.iv559 = phi i64 [ 0, %for.body161.preheader ], [ %indvars.iv.next560, %_ZN7obj_refI4expr11ast_managerED2Ev.exit254 ]
  %arrayidx.i229 = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 8, i64 %indvars.iv559
  %124 = load ptr, ptr %arrayidx.i229, align 8
  %125 = ptrtoint ptr %124 to i64
  %and.i230 = and i64 %125, -8
  %126 = inttoptr i64 %and.i230 to ptr
  invoke void @_ZN7datalog16mk_elim_term_ite6groundEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp162, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %126)
          to label %invoke.cont165 unwind label %lpad111.loopexit

invoke.cont165:                                   ; preds = %for.body161
  %127 = load ptr, ptr %ref.tmp162, align 8
  %128 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i232 = icmp eq ptr %128, null
  br i1 %cmp.i.i232, label %if.then.i.i241, label %lor.lhs.false.i.i233

lor.lhs.false.i.i233:                             ; preds = %invoke.cont165
  %arrayidx.i.i234 = getelementptr inbounds i32, ptr %128, i64 -1
  %129 = load i32, ptr %arrayidx.i.i234, align 4
  %arrayidx4.i.i235 = getelementptr inbounds i32, ptr %128, i64 -2
  %130 = load i32, ptr %arrayidx4.i.i235, align 4
  %cmp5.i.i236 = icmp eq i32 %129, %130
  br i1 %cmp5.i.i236, label %if.then.i.i241, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit254

if.then.i.i241:                                   ; preds = %lor.lhs.false.i.i233, %invoke.cont165
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc245 unwind label %lpad166

.noexc245:                                        ; preds = %if.then.i.i241
  %.pre.i.i242 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i243 = getelementptr inbounds i32, ptr %.pre.i.i242, i64 -1
  %.pre1.i.i244 = load i32, ptr %arrayidx8.phi.trans.insert.i.i243, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit254

_ZN7obj_refI4expr11ast_managerED2Ev.exit254:      ; preds = %lor.lhs.false.i.i233, %.noexc245
  %131 = phi i32 [ %.pre1.i.i244, %.noexc245 ], [ %129, %lor.lhs.false.i.i233 ]
  %132 = phi ptr [ %.pre.i.i242, %.noexc245 ], [ %128, %lor.lhs.false.i.i233 ]
  %idx.ext.i.i237 = zext i32 %131 to i64
  %add.ptr.i.i238 = getelementptr inbounds ptr, ptr %132, i64 %idx.ext.i.i237
  store ptr %127, ptr %add.ptr.i.i238, align 8
  %133 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i239 = getelementptr inbounds i32, ptr %133, i64 -1
  %134 = load i32, ptr %arrayidx10.i.i239, align 4
  %inc.i.i240 = add i32 %134, 1
  store i32 %inc.i.i240, ptr %arrayidx10.i.i239, align 4
  store ptr null, ptr %ref.tmp162, align 8
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 1
  %exitcond563.not = icmp eq i64 %indvars.iv.next560, %wide.trip.count562
  br i1 %exitcond563.not, label %for.end172, label %for.body161, !llvm.loop !17

lpad166:                                          ; preds = %if.then.i.i241
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp162) #19
  br label %ehcleanup230

for.end172:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit254, %if.end157
  %136 = load ptr, ptr %new_conjs, align 8, !noalias !18
  %137 = load ptr, ptr %m_nodes.i.i, align 8, !noalias !18
  %cmp.i.i.i256 = icmp eq ptr %137, null
  br i1 %cmp.i.i.i256, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i259, label %if.end.i.i.i257

if.end.i.i.i257:                                  ; preds = %for.end172
  %arrayidx.i.i.i258 = getelementptr inbounds i32, ptr %137, i64 -1
  %138 = load i32, ptr %arrayidx.i.i.i258, align 4, !noalias !18
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i259

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i259: ; preds = %if.end.i.i.i257, %for.end172
  %retval.0.i.i.i260 = phi i32 [ %138, %if.end.i.i.i257 ], [ 0, %for.end172 ]
  %call3.i267 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %136, i32 noundef %retval.0.i.i.i260, ptr noundef %137)
          to label %call3.i.noexc266 unwind label %lpad111.loopexit.split-lp.loopexit.split-lp

call3.i.noexc266:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i259
  %139 = load ptr, ptr %new_conjs, align 8, !noalias !18
  %tobool.not.i.i.i262 = icmp eq ptr %call3.i267, null
  br i1 %tobool.not.i.i.i262, label %invoke.cont174, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i263

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i263:     ; preds = %call3.i.noexc266
  %m_ref_count.i.i.i.i.i264 = getelementptr inbounds %class.ast, ptr %call3.i267, i64 0, i32 2
  %140 = load i32, ptr %m_ref_count.i.i.i.i.i264, align 4, !noalias !18
  %inc.i.i.i.i.i265 = add i32 %140, 1
  store i32 %inc.i.i.i.i.i265, ptr %m_ref_count.i.i.i.i.i264, align 4, !noalias !18
  br label %invoke.cont174

invoke.cont174:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i263, %call3.i.noexc266
  %141 = load ptr, ptr %body, align 8
  store ptr %call3.i267, ptr %body, align 8
  %tobool.not.i.i.i269 = icmp eq ptr %141, null
  br i1 %tobool.not.i.i.i269, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit286, label %if.then.i.i.i.i270

if.then.i.i.i.i270:                               ; preds = %invoke.cont174
  %m_ref_count.i.i.i.i.i272 = getelementptr inbounds %class.ast, ptr %141, i64 0, i32 2
  %142 = load i32, ptr %m_ref_count.i.i.i.i.i272, align 4
  %dec.i.i.i.i.i273 = add i32 %142, -1
  store i32 %dec.i.i.i.i.i273, ptr %m_ref_count.i.i.i.i.i272, align 4
  %cmp.i.i.i.i274 = icmp eq i32 %dec.i.i.i.i.i273, 0
  br i1 %cmp.i.i.i.i274, label %if.then2.i.i.i.i275, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit286

if.then2.i.i.i.i275:                              ; preds = %if.then.i.i.i.i270
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %139, ptr noundef nonnull %141)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit286 unwind label %terminate.lpad.i276

terminate.lpad.i276:                              ; preds = %if.then2.i.i.i.i275
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit286:      ; preds = %if.then2.i.i.i.i275, %if.then.i.i.i.i270, %invoke.cont174
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %rw, ptr noundef nonnull align 8 dereferenceable(16) %body)
          to label %invoke.cont176 unwind label %lpad111.loopexit.split-lp.loopexit.split-lp

invoke.cont176:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit286
  %145 = load ptr, ptr %m, align 8
  %146 = load ptr, ptr %body, align 8
  %m_head.i287 = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 1
  %147 = load ptr, ptr %m_head.i287, align 8
  invoke void @_ZN7datalog16mk_elim_term_ite6groundEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp180, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %147)
          to label %invoke.cont183 unwind label %lpad111.loopexit.split-lp.loopexit.split-lp

invoke.cont183:                                   ; preds = %invoke.cont176
  %148 = load ptr, ptr %ref.tmp180, align 8
  %call.i288 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %145, i32 noundef 0, i32 noundef 9, ptr noundef %146, ptr noundef %148)
          to label %invoke.cont187 unwind label %lpad184

invoke.cont187:                                   ; preds = %invoke.cont183
  %tobool.not.i = icmp eq ptr %call.i288, null
  br i1 %tobool.not.i, label %invoke.cont189, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont187
  %m_ref_count.i.i.i289 = getelementptr inbounds %class.ast, ptr %call.i288, i64 0, i32 2
  %149 = load i32, ptr %m_ref_count.i.i.i289, align 4
  %inc.i.i.i290 = add i32 %149, 1
  store i32 %inc.i.i.i290, ptr %m_ref_count.i.i.i289, align 4
  br label %invoke.cont189

invoke.cont189:                                   ; preds = %invoke.cont187, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call.i288, ptr %fml2, align 8
  %150 = load ptr, ptr %ref.tmp180, align 8
  %tobool.not.i.i298 = icmp eq ptr %150, null
  br i1 %tobool.not.i.i298, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit306, label %if.then.i.i.i299

if.then.i.i.i299:                                 ; preds = %invoke.cont189
  %m_manager.i.i300 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp180, i64 0, i32 1
  %151 = load ptr, ptr %m_manager.i.i300, align 8
  %m_ref_count.i.i.i.i301 = getelementptr inbounds %class.ast, ptr %150, i64 0, i32 2
  %152 = load i32, ptr %m_ref_count.i.i.i.i301, align 4
  %dec.i.i.i.i302 = add i32 %152, -1
  store i32 %dec.i.i.i.i302, ptr %m_ref_count.i.i.i.i301, align 4
  %cmp.i.i.i303 = icmp eq i32 %dec.i.i.i.i302, 0
  br i1 %cmp.i.i.i303, label %if.then2.i.i.i304, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit306

if.then2.i.i.i304:                                ; preds = %if.then.i.i.i299
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %151, ptr noundef nonnull %150)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit306 unwind label %terminate.lpad.i305

terminate.lpad.i305:                              ; preds = %if.then2.i.i.i304
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit306:      ; preds = %invoke.cont189, %if.then.i.i.i299, %if.then2.i.i.i304
  %call193 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112has_term_iteER7obj_refI4expr11ast_managerE(ptr %call.i288, ptr %24)
          to label %invoke.cont192 unwind label %lpad111.loopexit.split-lp.loopexit.split-lp

invoke.cont192:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit306
  br i1 %call193, label %cleanup, label %invoke.cont197

lpad184:                                          ; preds = %invoke.cont183
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp180) #19
  br label %ehcleanup230

invoke.cont197:                                   ; preds = %invoke.cont192
  %156 = load ptr, ptr %m, align 8
  store ptr %156, ptr %consts, align 8
  %m_nodes.i.i307 = getelementptr inbounds %class.ref_vector_core.5, ptr %consts, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i307, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %visited.i.i)
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds %class.buffer, ptr %visited.i.i, i64 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i.i, ptr %visited.i.i, align 8
  %m_pos.i.i.i.i.i = getelementptr inbounds %class.buffer, ptr %visited.i.i, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds %class.buffer, ptr %visited.i.i, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %stack.i.i.i)
  %m_ref_count.i.i.i.i308 = getelementptr inbounds %class.ast, ptr %call.i288, i64 0, i32 2
  %157 = load i32, ptr %m_ref_count.i.i.i.i308, align 4
  %cmp.i.i.i309 = icmp ugt i32 %157, 1
  br i1 %cmp.i.i.i309, label %if.then.i.i.i315, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i.i

if.then.i.i.i315:                                 ; preds = %invoke.cont197
  %m_mark1.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i288, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i32, ptr %m_mark1.i.i.i.i.i, align 4
  %158 = and i32 %bf.load.i.i.i.i.i, 65536
  %tobool.i.i.not.i.i.i = icmp eq i32 %158, 0
  br i1 %tobool.i.i.not.i.i.i, label %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i, label %invoke.cont.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i:   ; preds = %if.then.i.i.i315
  %bf.set.i.i.i.i.i = or disjoint i32 %bf.load.i.i.i.i.i, 65536
  store i32 %bf.set.i.i.i.i.i, ptr %m_mark1.i.i.i.i.i, align 4
  store ptr %call.i288, ptr %m_initial_buffer.i.i.i.i.i, align 8
  store i32 1, ptr %m_pos.i.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i.i: ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i, %invoke.cont197
  %159 = getelementptr inbounds i8, ptr %stack.i.i.i, i64 16
  %160 = getelementptr inbounds i8, ptr %stack.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %160, i8 0, i64 248, i1 false)
  store ptr %159, ptr %stack.i.i.i, align 8
  %m_pos.i.i28.i.i.i = getelementptr inbounds %class.buffer.166, ptr %stack.i.i.i, i64 0, i32 1
  %m_capacity.i.i29.i.i.i = getelementptr inbounds %class.buffer.166, ptr %stack.i.i.i, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i29.i.i.i, align 4
  store ptr %call.i288, ptr %159, align 8
  br label %start.i.i.i.sink.split

start.i.i.i.sink.split:                           ; preds = %start.backedge.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i.i
  %.sink = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i.i ], [ %inc.i116.i.i.i, %start.backedge.i.i.i ]
  store i32 %.sink, ptr %m_pos.i.i28.i.i.i, align 8
  br label %start.i.i.i

start.i.i.i:                                      ; preds = %start.i.i.i.sink.split, %sw.epilog85.i.i.i
  %161 = phi i32 [ %.pr.i.i.i, %sw.epilog85.i.i.i ], [ %.sink, %start.i.i.i.sink.split ]
  %162 = load ptr, ptr %stack.i.i.i, align 8
  %sub.i.i.i.i = add i32 %161, -1
  %idxprom.i.i.i.i = zext i32 %sub.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %162, i64 %idxprom.i.i.i.i
  %163 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %163, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %trunc.i.i.i = trunc i32 %bf.load.i.i.i.i to i16
  switch i16 %trunc.i.i.i, label %sw.default83.i.i.i [
    i16 1, label %sw.bb.i.i.i
    i16 0, label %sw.bb11.i.i.i
    i16 2, label %sw.bb54.i.i.i
  ]

lpad.loopexit.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i314, %if.end.i.i.i.i.i70.i.i.i, %if.then.i.i50.i.i.i
  %lpad.loopexit332.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.loopexit.split-lp.loopexit.i.i.i:            ; preds = %if.end.i.i.i.i299.i.i.i, %if.then.i280.i.i.i, %if.end.i.i.i.i.i263.i.i.i, %if.then.i.i243.i.i.i, %if.end.i.i.i.i156.i.i.i, %if.then.i137.i.i.i, %if.end.i.i.i.i109.i.i.i, %if.then.i90.i.i.i
  %lpad.loopexit334.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i: ; preds = %if.then.i.i.i219.i.i.i
  %lpad.loopexit337.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i: ; preds = %sw.default83.i.i.i, %sw.default.i.i.i
  %lpad.loopexit.split-lp338.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

sw.bb.i.i.i:                                      ; preds = %start.i.i.i
  store i32 %sub.i.i.i.i, ptr %m_pos.i.i28.i.i.i, align 8
  br label %sw.epilog85.i.i.i

sw.bb11.i.i.i:                                    ; preds = %start.i.i.i
  %m_num_args.i.i.i.i = getelementptr inbounds %class.app, ptr %163, i64 0, i32 2
  %164 = load i32, ptr %m_num_args.i.i.i.i, align 8
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %162, i64 %idxprom.i.i.i.i, i32 1
  %165 = load i32, ptr %second.i.i.i, align 8
  %cmp15366.i.i.i = icmp ult i32 %165, %164
  br i1 %cmp15366.i.i.i, label %while.body16.i.i.i, label %while.end.i.i.i

while.body16.i.i.i:                               ; preds = %sw.bb11.i.i.i, %while.cond14.backedge.i.i.i
  %166 = phi i32 [ %206, %while.cond14.backedge.i.i.i ], [ %165, %sw.bb11.i.i.i ]
  %idxprom.i36.i.i.i = zext i32 %166 to i64
  %arrayidx.i37.i.i.i = getelementptr inbounds %class.app, ptr %163, i64 0, i32 3, i64 %idxprom.i36.i.i.i
  %167 = load ptr, ptr %arrayidx.i37.i.i.i, align 8
  %inc.i.i.i311 = add nuw i32 %166, 1
  store i32 %inc.i.i.i311, ptr %second.i.i.i, align 8
  %m_ref_count.i38.i.i.i = getelementptr inbounds %class.ast, ptr %167, i64 0, i32 2
  %168 = load i32, ptr %m_ref_count.i38.i.i.i, align 4
  %cmp22.i.i.i = icmp ugt i32 %168, 1
  br i1 %cmp22.i.i.i, label %invoke.cont24.i.i.i, label %if.end29.i.i.i

invoke.cont24.i.i.i:                              ; preds = %while.body16.i.i.i
  %m_mark1.i.i39.i.i.i = getelementptr inbounds %class.ast, ptr %167, i64 0, i32 1
  %bf.load.i.i40.i.i.i = load i32, ptr %m_mark1.i.i39.i.i.i, align 4
  %169 = and i32 %bf.load.i.i40.i.i.i, 65536
  %tobool.i.i41.not.i.i.i = icmp eq i32 %169, 0
  br i1 %tobool.i.i41.not.i.i.i, label %if.end.i45.i.i.i, label %while.cond14.backedge.i.i.i

if.end.i45.i.i.i:                                 ; preds = %invoke.cont24.i.i.i
  %bf.set.i.i46.i.i.i = or disjoint i32 %bf.load.i.i40.i.i.i, 65536
  store i32 %bf.set.i.i46.i.i.i, ptr %m_mark1.i.i39.i.i.i, align 4
  %170 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %171 = load i32, ptr %m_capacity.i.i.i.i.i, align 4
  %cmp.not.i.i49.i.i.i = icmp ult i32 %170, %171
  br i1 %cmp.not.i.i49.i.i.i, label %entry.if.end_crit_edge.i.i78.i.i.i, label %if.then.i.i50.i.i.i

entry.if.end_crit_edge.i.i78.i.i.i:               ; preds = %if.end.i45.i.i.i
  %.pre.i.i79.i.i.i = load ptr, ptr %visited.i.i, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit82.i.i.i

if.then.i.i50.i.i.i:                              ; preds = %if.end.i45.i.i.i
  %shl.i.i.i51.i.i.i = shl i32 %171, 1
  %conv.i.i.i52.i.i.i = zext i32 %shl.i.i.i51.i.i.i to i64
  %mul.i.i.i53.i.i.i = shl nuw nsw i64 %conv.i.i.i52.i.i.i, 3
  %call.i.i.i5480.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i53.i.i.i)
          to label %call.i.i.i54.noexc.i.i.i unwind label %lpad.loopexit.i.i.i

call.i.i.i54.noexc.i.i.i:                         ; preds = %if.then.i.i50.i.i.i
  %172 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %cmp6.not.i.i.i55.i.i.i = icmp eq i32 %172, 0
  %.pre.i.i.i56.i.i.i = load ptr, ptr %visited.i.i, align 8
  br i1 %cmp6.not.i.i.i55.i.i.i, label %for.end.i.i.i65.i.i.i, label %for.body.lr.ph.i.i.i57.i.i.i

for.body.lr.ph.i.i.i57.i.i.i:                     ; preds = %call.i.i.i54.noexc.i.i.i
  %wide.trip.count.i.i.i58.i.i.i = zext i32 %172 to i64
  br label %for.body.i.i.i59.i.i.i

for.body.i.i.i59.i.i.i:                           ; preds = %for.body.i.i.i59.i.i.i, %for.body.lr.ph.i.i.i57.i.i.i
  %indvars.iv.i.i.i60.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i57.i.i.i ], [ %indvars.iv.next.i.i.i63.i.i.i, %for.body.i.i.i59.i.i.i ]
  %arrayidx.i.i.i61.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i5480.i.i.i, i64 %indvars.iv.i.i.i60.i.i.i
  %arrayidx3.i.i.i62.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i56.i.i.i, i64 %indvars.iv.i.i.i60.i.i.i
  %173 = load ptr, ptr %arrayidx3.i.i.i62.i.i.i, align 8
  store ptr %173, ptr %arrayidx.i.i.i61.i.i.i, align 8
  %indvars.iv.next.i.i.i63.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i60.i.i.i, 1
  %exitcond.not.i.i.i64.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i63.i.i.i, %wide.trip.count.i.i.i58.i.i.i
  br i1 %exitcond.not.i.i.i64.i.i.i, label %for.end.i.i.i65.i.i.i, label %for.body.i.i.i59.i.i.i, !llvm.loop !21

for.end.i.i.i65.i.i.i:                            ; preds = %for.body.i.i.i59.i.i.i, %call.i.i.i54.noexc.i.i.i
  %cmp.not.i.i.i.i67.i.i.i = icmp eq ptr %.pre.i.i.i56.i.i.i, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i68.i.i.i = icmp eq ptr %.pre.i.i.i56.i.i.i, null
  %or.cond.i.i.i.i69.i.i.i = or i1 %cmp.not.i.i.i.i67.i.i.i, %cmp.i.i.i.i.i68.i.i.i
  br i1 %or.cond.i.i.i.i69.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i72.i.i.i, label %if.end.i.i.i.i.i70.i.i.i

if.end.i.i.i.i.i70.i.i.i:                         ; preds = %for.end.i.i.i65.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i56.i.i.i)
          to label %.noexc81.i.i.i unwind label %lpad.loopexit.i.i.i

.noexc81.i.i.i:                                   ; preds = %if.end.i.i.i.i.i70.i.i.i
  %.pre1.pre.i.i71.i.i.i = load i32, ptr %m_pos.i.i.i.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i72.i.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i72.i.i.i: ; preds = %.noexc81.i.i.i, %for.end.i.i.i65.i.i.i
  %.pre1.i.i73.i.i.i = phi i32 [ %172, %for.end.i.i.i65.i.i.i ], [ %.pre1.pre.i.i71.i.i.i, %.noexc81.i.i.i ]
  store ptr %call.i.i.i5480.i.i.i, ptr %visited.i.i, align 8
  store i32 %shl.i.i.i51.i.i.i, ptr %m_capacity.i.i.i.i.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit82.i.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit82.i.i.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i72.i.i.i, %entry.if.end_crit_edge.i.i78.i.i.i
  %174 = phi i32 [ %170, %entry.if.end_crit_edge.i.i78.i.i.i ], [ %.pre1.i.i73.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i72.i.i.i ]
  %175 = phi ptr [ %.pre.i.i79.i.i.i, %entry.if.end_crit_edge.i.i78.i.i.i ], [ %call.i.i.i5480.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i72.i.i.i ]
  %idx.ext.i.i75.i.i.i = zext i32 %174 to i64
  %add.ptr.i.i76.i.i.i = getelementptr inbounds ptr, ptr %175, i64 %idx.ext.i.i75.i.i.i
  store ptr %167, ptr %add.ptr.i.i76.i.i.i, align 8
  %176 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %inc.i.i77.i.i.i = add i32 %176, 1
  store i32 %inc.i.i77.i.i.i, ptr %m_pos.i.i.i.i.i, align 8
  br label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit82.i.i.i, %while.body16.i.i.i
  %m_kind.i83.i.i.i = getelementptr inbounds %class.ast, ptr %167, i64 0, i32 1
  %bf.load.i84.i.i.i = load i32, ptr %m_kind.i83.i.i.i, align 4
  %trunc331.i.i.i = trunc i32 %bf.load.i84.i.i.i to i16
  switch i16 %trunc331.i.i.i, label %sw.default.i.i.i [
    i16 1, label %while.cond14.backedge.i.i.i
    i16 2, label %sw.bb34.i.i.i
    i16 0, label %sw.bb39.i.i.i
  ]

sw.bb34.i.i.i:                                    ; preds = %if.end29.i.i.i
  %177 = load i32, ptr %m_pos.i.i28.i.i.i, align 8
  %178 = load i32, ptr %m_capacity.i.i29.i.i.i, align 4
  %cmp.not.i89.i.i.i = icmp ult i32 %177, %178
  br i1 %cmp.not.i89.i.i.i, label %entry.if.end_crit_edge.i117.i.i.i, label %if.then.i90.i.i.i

entry.if.end_crit_edge.i117.i.i.i:                ; preds = %sw.bb34.i.i.i
  %.pre.i118.i.i.i = load ptr, ptr %stack.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit122.i.i.i

if.then.i90.i.i.i:                                ; preds = %sw.bb34.i.i.i
  %shl.i.i91.i.i.i = shl i32 %178, 1
  %conv.i.i92.i.i.i = zext i32 %shl.i.i91.i.i.i to i64
  %mul.i.i93.i.i.i = shl nuw nsw i64 %conv.i.i92.i.i.i, 4
  %call.i.i120.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i93.i.i.i)
          to label %call.i.i.noexc119.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

call.i.i.noexc119.i.i.i:                          ; preds = %if.then.i90.i.i.i
  %179 = load i32, ptr %m_pos.i.i28.i.i.i, align 8
  %cmp6.not.i.i94.i.i.i = icmp eq i32 %179, 0
  %.pre.i.i95.i.i.i = load ptr, ptr %stack.i.i.i, align 8
  br i1 %cmp6.not.i.i94.i.i.i, label %for.end.i.i104.i.i.i, label %for.body.lr.ph.i.i96.i.i.i

for.body.lr.ph.i.i96.i.i.i:                       ; preds = %call.i.i.noexc119.i.i.i
  %wide.trip.count.i.i97.i.i.i = zext i32 %179 to i64
  br label %for.body.i.i98.i.i.i

for.body.i.i98.i.i.i:                             ; preds = %for.body.i.i98.i.i.i, %for.body.lr.ph.i.i96.i.i.i
  %indvars.iv.i.i99.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i96.i.i.i ], [ %indvars.iv.next.i.i102.i.i.i, %for.body.i.i98.i.i.i ]
  %arrayidx.i.i100.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i120.i.i.i, i64 %indvars.iv.i.i99.i.i.i
  %arrayidx3.i.i101.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i95.i.i.i, i64 %indvars.iv.i.i99.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i100.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i101.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i102.i.i.i = add nuw nsw i64 %indvars.iv.i.i99.i.i.i, 1
  %exitcond.not.i.i103.i.i.i = icmp eq i64 %indvars.iv.next.i.i102.i.i.i, %wide.trip.count.i.i97.i.i.i
  br i1 %exitcond.not.i.i103.i.i.i, label %for.end.i.i104.i.i.i, label %for.body.i.i98.i.i.i, !llvm.loop !22

for.end.i.i104.i.i.i:                             ; preds = %for.body.i.i98.i.i.i, %call.i.i.noexc119.i.i.i
  %cmp.not.i.i.i106.i.i.i = icmp eq ptr %.pre.i.i95.i.i.i, %159
  %cmp.i.i.i.i107.i.i.i = icmp eq ptr %.pre.i.i95.i.i.i, null
  %or.cond.i.i.i108.i.i.i = or i1 %cmp.not.i.i.i106.i.i.i, %cmp.i.i.i.i107.i.i.i
  br i1 %or.cond.i.i.i108.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i111.i.i.i, label %if.end.i.i.i.i109.i.i.i

if.end.i.i.i.i109.i.i.i:                          ; preds = %for.end.i.i104.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i95.i.i.i)
          to label %.noexc121.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

.noexc121.i.i.i:                                  ; preds = %if.end.i.i.i.i109.i.i.i
  %.pre1.pre.i110.i.i.i = load i32, ptr %m_pos.i.i28.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i111.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i111.i.i.i: ; preds = %.noexc121.i.i.i, %for.end.i.i104.i.i.i
  %.pre1.i112.i.i.i = phi i32 [ %179, %for.end.i.i104.i.i.i ], [ %.pre1.pre.i110.i.i.i, %.noexc121.i.i.i ]
  store ptr %call.i.i120.i.i.i, ptr %stack.i.i.i, align 8
  store i32 %shl.i.i91.i.i.i, ptr %m_capacity.i.i29.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit122.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit122.i.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i111.i.i.i, %entry.if.end_crit_edge.i117.i.i.i
  %180 = phi i32 [ %177, %entry.if.end_crit_edge.i117.i.i.i ], [ %.pre1.i112.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i111.i.i.i ]
  %181 = phi ptr [ %.pre.i118.i.i.i, %entry.if.end_crit_edge.i117.i.i.i ], [ %call.i.i120.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i111.i.i.i ]
  %idx.ext.i114.i.i.i = zext i32 %180 to i64
  %add.ptr.i115.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %181, i64 %idx.ext.i114.i.i.i
  store ptr %167, ptr %add.ptr.i115.i.i.i, align 8
  br label %start.backedge.i.i.i

start.backedge.i.i.i:                             ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit312.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit169.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit122.i.i.i
  %add.ptr.i115.sink.i.i.i = phi ptr [ %add.ptr.i115.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit122.i.i.i ], [ %add.ptr.i162.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit169.i.i.i ], [ %add.ptr.i305.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit312.i.i.i ]
  %ref.tmp35.sroa.2.0.add.ptr.i115.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i115.sink.i.i.i, i64 8
  store i32 0, ptr %ref.tmp35.sroa.2.0.add.ptr.i115.sroa_idx.i.i.i, align 8
  %182 = load i32, ptr %m_pos.i.i28.i.i.i, align 8
  %inc.i116.i.i.i = add i32 %182, 1
  br label %start.i.i.i.sink.split

sw.bb39.i.i.i:                                    ; preds = %if.end29.i.i.i
  %m_num_args.i123.i.i.i = getelementptr inbounds %class.app, ptr %167, i64 0, i32 2
  %183 = load i32, ptr %m_num_args.i123.i.i.i, align 8
  %cmp42.i.i.i = icmp eq i32 %183, 0
  br i1 %cmp42.i.i.i, label %land.rhs.i.i.i.i.i, label %if.else.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %sw.bb39.i.i.i
  %m_decl.i.i.i.i.i.i.i = getelementptr inbounds %class.app, ptr %167, i64 0, i32 1
  %184 = load ptr, ptr %m_decl.i.i.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %184, i64 0, i32 2
  %185 = load ptr, ptr %m_info.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i125.i.i.i = icmp eq ptr %185, null
  br i1 %cmp.i.i.i.i125.i.i.i, label %land.lhs.true.i.i.i.i, label %_Z17is_uninterp_constPK4expr.exit.i.i.i.i

_Z17is_uninterp_constPK4expr.exit.i.i.i.i:        ; preds = %land.rhs.i.i.i.i.i
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %land.lhs.true.i.i.i.i, label %while.cond14.backedge.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %_Z17is_uninterp_constPK4expr.exit.i.i.i.i, %land.rhs.i.i.i.i.i
  %188 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i3.i.i.i.i = icmp eq ptr %188, null
  br i1 %cmp.i.i.i3.i.i.i.i, label %while.cond14.backedge.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i: ; preds = %land.lhs.true.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %188, i64 -1
  %189 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %cmp4.not.i.i.i.i.i = icmp eq i32 %189, 0
  br i1 %cmp4.not.i.i.i.i.i, label %while.cond14.backedge.i.i.i, label %for.body.preheader.i.i.i.i.i

for.body.preheader.i.i.i.i.i:                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i
  %190 = zext i32 %189 to i64
  %191 = load ptr, ptr %188, align 8
  %cmp3.i43.i.i.i.i = icmp eq ptr %191, %167
  br i1 %cmp3.i43.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.preheader.i.i.i.i.i, %for.body.i.i128.i.i.i
  %indvars.iv.i4.i.i.i.i = phi i64 [ %indvars.iv.next.i.i126.i.i.i, %for.body.i.i128.i.i.i ], [ 0, %for.body.preheader.i.i.i.i.i ]
  %indvars.iv.next.i.i126.i.i.i = add nuw nsw i64 %indvars.iv.i4.i.i.i.i, 1
  %exitcond.not.i.i127.i.i.i = icmp eq i64 %indvars.iv.next.i.i126.i.i.i, %190
  br i1 %exitcond.not.i.i127.i.i.i, label %while.cond14.backedge.i.i.i, label %for.body.i.i128.i.i.i, !llvm.loop !23

for.body.i.i128.i.i.i:                            ; preds = %for.cond.i.i.i.i.i
  %arrayidx.i.i.i129.i.i.i = getelementptr inbounds ptr, ptr %188, i64 %indvars.iv.next.i.i126.i.i.i
  %192 = load ptr, ptr %arrayidx.i.i.i129.i.i.i, align 8
  %cmp3.i4.i.i.i.i = icmp eq ptr %192, %167
  br i1 %cmp3.i4.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i.i.i.i, label %for.cond.i.i.i.i.i, !llvm.loop !23

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i.i.i.i: ; preds = %for.body.i.i128.i.i.i
  %cmp.i5.le.i.i.i.i = icmp ult i64 %indvars.iv.next.i.i126.i.i.i, %190
  br i1 %cmp.i5.le.i.i.i.i, label %if.then.i130.i.i.i, label %while.cond14.backedge.i.i.i

if.then.i130.i.i.i:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %167, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i130.i.i.i, %for.body.preheader.i.i.i.i.i
  %193 = load i32, ptr %m_ref_count.i38.i.i.i, align 4
  %inc.i.i.i.i.i.i.i.i.i = add i32 %193, 1
  store i32 %inc.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i38.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i130.i.i.i
  %194 = load ptr, ptr %m_nodes.i.i307, align 8
  %cmp.i.i.i.i.i.i312 = icmp eq ptr %194, null
  br i1 %cmp.i.i.i.i.i.i312, label %if.then.i.i.i.i.i.i314, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i
  %arrayidx.i.i6.i.i.i.i = getelementptr inbounds i32, ptr %194, i64 -1
  %195 = load i32, ptr %arrayidx.i.i6.i.i.i.i, align 4
  %arrayidx4.i.i.i.i.i.i = getelementptr inbounds i32, ptr %194, i64 -2
  %196 = load i32, ptr %arrayidx4.i.i.i.i.i.i, align 4
  %cmp5.i.i.i.i.i.i = icmp eq i32 %195, %196
  br i1 %cmp5.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i314, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i

if.then.i.i.i.i.i.i314:                           ; preds = %lor.lhs.false.i.i.i.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i307)
          to label %.noexc132.i.i.i unwind label %lpad.loopexit.i.i.i

.noexc132.i.i.i:                                  ; preds = %if.then.i.i.i.i.i.i314
  %.pre.i.i.i131.i.i.i = load ptr, ptr %m_nodes.i.i307, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i131.i.i.i, i64 -1
  %.pre1.i.i.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i: ; preds = %.noexc132.i.i.i, %lor.lhs.false.i.i.i.i.i.i
  %197 = phi i32 [ %.pre1.i.i.i.i.i.i, %.noexc132.i.i.i ], [ %195, %lor.lhs.false.i.i.i.i.i.i ]
  %198 = phi ptr [ %.pre.i.i.i131.i.i.i, %.noexc132.i.i.i ], [ %194, %lor.lhs.false.i.i.i.i.i.i ]
  %idx.ext.i.i.i.i.i.i = zext i32 %197 to i64
  %add.ptr.i.i.i.i.i.i313 = getelementptr inbounds ptr, ptr %198, i64 %idx.ext.i.i.i.i.i.i
  store ptr %167, ptr %add.ptr.i.i.i.i.i.i313, align 8
  %199 = load ptr, ptr %m_nodes.i.i307, align 8
  %arrayidx10.i.i.i.i.i.i = getelementptr inbounds i32, ptr %199, i64 -1
  %200 = load i32, ptr %arrayidx10.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %200, 1
  store i32 %inc.i.i.i.i.i.i, ptr %arrayidx10.i.i.i.i.i.i, align 4
  br label %while.cond14.backedge.i.i.i

if.else.i.i.i:                                    ; preds = %sw.bb39.i.i.i
  %201 = load i32, ptr %m_pos.i.i28.i.i.i, align 8
  %202 = load i32, ptr %m_capacity.i.i29.i.i.i, align 4
  %cmp.not.i136.i.i.i = icmp ult i32 %201, %202
  br i1 %cmp.not.i136.i.i.i, label %entry.if.end_crit_edge.i164.i.i.i, label %if.then.i137.i.i.i

entry.if.end_crit_edge.i164.i.i.i:                ; preds = %if.else.i.i.i
  %.pre.i165.i.i.i = load ptr, ptr %stack.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit169.i.i.i

if.then.i137.i.i.i:                               ; preds = %if.else.i.i.i
  %shl.i.i138.i.i.i = shl i32 %202, 1
  %conv.i.i139.i.i.i = zext i32 %shl.i.i138.i.i.i to i64
  %mul.i.i140.i.i.i = shl nuw nsw i64 %conv.i.i139.i.i.i, 4
  %call.i.i167.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i140.i.i.i)
          to label %call.i.i.noexc166.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

call.i.i.noexc166.i.i.i:                          ; preds = %if.then.i137.i.i.i
  %203 = load i32, ptr %m_pos.i.i28.i.i.i, align 8
  %cmp6.not.i.i141.i.i.i = icmp eq i32 %203, 0
  %.pre.i.i142.i.i.i = load ptr, ptr %stack.i.i.i, align 8
  br i1 %cmp6.not.i.i141.i.i.i, label %for.end.i.i151.i.i.i, label %for.body.lr.ph.i.i143.i.i.i

for.body.lr.ph.i.i143.i.i.i:                      ; preds = %call.i.i.noexc166.i.i.i
  %wide.trip.count.i.i144.i.i.i = zext i32 %203 to i64
  br label %for.body.i.i145.i.i.i

for.body.i.i145.i.i.i:                            ; preds = %for.body.i.i145.i.i.i, %for.body.lr.ph.i.i143.i.i.i
  %indvars.iv.i.i146.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i143.i.i.i ], [ %indvars.iv.next.i.i149.i.i.i, %for.body.i.i145.i.i.i ]
  %arrayidx.i.i147.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i167.i.i.i, i64 %indvars.iv.i.i146.i.i.i
  %arrayidx3.i.i148.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i142.i.i.i, i64 %indvars.iv.i.i146.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i147.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i148.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i149.i.i.i = add nuw nsw i64 %indvars.iv.i.i146.i.i.i, 1
  %exitcond.not.i.i150.i.i.i = icmp eq i64 %indvars.iv.next.i.i149.i.i.i, %wide.trip.count.i.i144.i.i.i
  br i1 %exitcond.not.i.i150.i.i.i, label %for.end.i.i151.i.i.i, label %for.body.i.i145.i.i.i, !llvm.loop !22

for.end.i.i151.i.i.i:                             ; preds = %for.body.i.i145.i.i.i, %call.i.i.noexc166.i.i.i
  %cmp.not.i.i.i153.i.i.i = icmp eq ptr %.pre.i.i142.i.i.i, %159
  %cmp.i.i.i.i154.i.i.i = icmp eq ptr %.pre.i.i142.i.i.i, null
  %or.cond.i.i.i155.i.i.i = or i1 %cmp.not.i.i.i153.i.i.i, %cmp.i.i.i.i154.i.i.i
  br i1 %or.cond.i.i.i155.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i158.i.i.i, label %if.end.i.i.i.i156.i.i.i

if.end.i.i.i.i156.i.i.i:                          ; preds = %for.end.i.i151.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i142.i.i.i)
          to label %.noexc168.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

.noexc168.i.i.i:                                  ; preds = %if.end.i.i.i.i156.i.i.i
  %.pre1.pre.i157.i.i.i = load i32, ptr %m_pos.i.i28.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i158.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i158.i.i.i: ; preds = %.noexc168.i.i.i, %for.end.i.i151.i.i.i
  %.pre1.i159.i.i.i = phi i32 [ %203, %for.end.i.i151.i.i.i ], [ %.pre1.pre.i157.i.i.i, %.noexc168.i.i.i ]
  store ptr %call.i.i167.i.i.i, ptr %stack.i.i.i, align 8
  store i32 %shl.i.i138.i.i.i, ptr %m_capacity.i.i29.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit169.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit169.i.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i158.i.i.i, %entry.if.end_crit_edge.i164.i.i.i
  %204 = phi i32 [ %201, %entry.if.end_crit_edge.i164.i.i.i ], [ %.pre1.i159.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i158.i.i.i ]
  %205 = phi ptr [ %.pre.i165.i.i.i, %entry.if.end_crit_edge.i164.i.i.i ], [ %call.i.i167.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i158.i.i.i ]
  %idx.ext.i161.i.i.i = zext i32 %204 to i64
  %add.ptr.i162.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %205, i64 %idx.ext.i161.i.i.i
  store ptr %167, ptr %add.ptr.i162.i.i.i, align 8
  br label %start.backedge.i.i.i

sw.default.i.i.i:                                 ; preds = %if.end29.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 73, ptr noundef nonnull @.str.2)
          to label %invoke.cont51.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont51.i.i.i:                              ; preds = %sw.default.i.i.i
  call void @exit(i32 noundef 114) #17
  unreachable

while.cond14.backedge.i.i.i:                      ; preds = %for.cond.i.i.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i, %land.lhs.true.i.i.i.i, %_Z17is_uninterp_constPK4expr.exit.i.i.i.i, %if.end29.i.i.i, %invoke.cont24.i.i.i
  %206 = load i32, ptr %second.i.i.i, align 8
  %cmp15.i.i.i = icmp ult i32 %206, %164
  br i1 %cmp15.i.i.i, label %while.body16.i.i.i, label %while.cond14.while.end_crit_edge.i.i.i, !llvm.loop !24

while.cond14.while.end_crit_edge.i.i.i:           ; preds = %while.cond14.backedge.i.i.i
  %.pre397.i.i.i = load i32, ptr %m_pos.i.i28.i.i.i, align 8
  %.pre399.i.i.i = add i32 %.pre397.i.i.i, -1
  br label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %sw.bb11.i.i.i, %while.cond14.while.end_crit_edge.i.i.i
  %dec.i171.pre-phi.i.i.i = phi i32 [ %.pre399.i.i.i, %while.cond14.while.end_crit_edge.i.i.i ], [ %sub.i.i.i.i, %sw.bb11.i.i.i ]
  %m_kind.i.i.i.i585 = getelementptr inbounds %class.ast, ptr %163, i64 0, i32 1
  store i32 %dec.i171.pre-phi.i.i.i, ptr %m_pos.i.i28.i.i.i, align 8
  %bf.load.i.i.i173.i.i.i = load i32, ptr %m_kind.i.i.i.i585, align 4
  %bf.clear.i.i.i174.i.i.i = and i32 %bf.load.i.i.i173.i.i.i, 65535
  %cmp.i.i175.i.i.i = icmp eq i32 %bf.clear.i.i.i174.i.i.i, 0
  br i1 %cmp.i.i175.i.i.i, label %land.lhs.true.i.i177.i.i.i, label %sw.epilog85.i.i.i

land.lhs.true.i.i177.i.i.i:                       ; preds = %while.end.i.i.i
  %m_num_args.i.i.i.i603 = getelementptr inbounds %class.app, ptr %163, i64 0, i32 2
  %207 = load i32, ptr %m_num_args.i.i.i.i603, align 8
  %cmp3.i.i179.i.i.i = icmp eq i32 %207, 0
  br i1 %cmp3.i.i179.i.i.i, label %land.rhs.i.i180.i.i.i, label %sw.epilog85.i.i.i

land.rhs.i.i180.i.i.i:                            ; preds = %land.lhs.true.i.i177.i.i.i
  %m_decl.i.i.i.i181.i.i.i = getelementptr inbounds %class.app, ptr %163, i64 0, i32 1
  %208 = load ptr, ptr %m_decl.i.i.i.i181.i.i.i, align 8
  %m_info.i.i.i.i182.i.i.i = getelementptr inbounds %class.decl, ptr %208, i64 0, i32 2
  %209 = load ptr, ptr %m_info.i.i.i.i182.i.i.i, align 8
  %cmp.i.i.i.i183.i.i.i = icmp eq ptr %209, null
  br i1 %cmp.i.i.i.i183.i.i.i, label %land.lhs.true.i185.i.i.i, label %_Z17is_uninterp_constPK4expr.exit.i184.i.i.i

_Z17is_uninterp_constPK4expr.exit.i184.i.i.i:     ; preds = %land.rhs.i.i180.i.i.i
  %210 = load i32, ptr %209, align 8
  %211 = icmp eq i32 %210, -1
  br i1 %211, label %land.lhs.true.i185.i.i.i, label %sw.epilog85.i.i.i

land.lhs.true.i185.i.i.i:                         ; preds = %_Z17is_uninterp_constPK4expr.exit.i184.i.i.i, %land.rhs.i.i180.i.i.i
  %212 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i3.i187.i.i.i = icmp eq ptr %212, null
  br i1 %cmp.i.i.i3.i187.i.i.i, label %sw.epilog85.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i188.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i188.i.i.i: ; preds = %land.lhs.true.i185.i.i.i
  %arrayidx.i.i.i.i189.i.i.i = getelementptr inbounds i32, ptr %212, i64 -1
  %213 = load i32, ptr %arrayidx.i.i.i.i189.i.i.i, align 4
  %cmp4.not.i.i190.i.i.i = icmp eq i32 %213, 0
  br i1 %cmp4.not.i.i190.i.i.i, label %sw.epilog85.i.i.i, label %for.body.preheader.i.i191.i.i.i

for.body.preheader.i.i191.i.i.i:                  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i188.i.i.i
  %214 = zext i32 %213 to i64
  %215 = load ptr, ptr %212, align 8
  %cmp3.i43.i192.i.i.i = icmp eq ptr %215, %163
  br i1 %cmp3.i43.i192.i.i.i, label %if.then.i.i.i.i.i204.i.i.i, label %for.cond.i.i193.i.i.i

for.cond.i.i193.i.i.i:                            ; preds = %for.body.preheader.i.i191.i.i.i, %for.body.i.i197.i.i.i
  %indvars.iv.i4.i194.i.i.i = phi i64 [ %indvars.iv.next.i.i195.i.i.i, %for.body.i.i197.i.i.i ], [ 0, %for.body.preheader.i.i191.i.i.i ]
  %indvars.iv.next.i.i195.i.i.i = add nuw nsw i64 %indvars.iv.i4.i194.i.i.i, 1
  %exitcond.not.i.i196.i.i.i = icmp eq i64 %indvars.iv.next.i.i195.i.i.i, %214
  br i1 %exitcond.not.i.i196.i.i.i, label %sw.epilog85.i.i.i, label %for.body.i.i197.i.i.i, !llvm.loop !23

for.body.i.i197.i.i.i:                            ; preds = %for.cond.i.i193.i.i.i
  %arrayidx.i.i.i198.i.i.i = getelementptr inbounds ptr, ptr %212, i64 %indvars.iv.next.i.i195.i.i.i
  %216 = load ptr, ptr %arrayidx.i.i.i198.i.i.i, align 8
  %cmp3.i4.i199.i.i.i = icmp eq ptr %216, %163
  br i1 %cmp3.i4.i199.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i200.i.i.i, label %for.cond.i.i193.i.i.i, !llvm.loop !23

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i200.i.i.i: ; preds = %for.body.i.i197.i.i.i
  %cmp.i5.le.i201.i.i.i = icmp ult i64 %indvars.iv.next.i.i195.i.i.i, %214
  br i1 %cmp.i5.le.i201.i.i.i, label %if.then.i202.i.i.i, label %sw.epilog85.i.i.i

if.then.i202.i.i.i:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i200.i.i.i
  %tobool.not.i.i.i.i.i203.i.i.i = icmp eq ptr %163, null
  br i1 %tobool.not.i.i.i.i.i203.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i207.i.i.i, label %if.then.i.i.i.i.i204.i.i.i

if.then.i.i.i.i.i204.i.i.i:                       ; preds = %if.then.i202.i.i.i, %for.body.preheader.i.i191.i.i.i
  %m_ref_count.i.i.i.i.i.i205.i.i.i = getelementptr inbounds %class.ast, ptr %163, i64 0, i32 2
  %217 = load i32, ptr %m_ref_count.i.i.i.i.i.i205.i.i.i, align 4
  %inc.i.i.i.i.i.i206.i.i.i = add i32 %217, 1
  store i32 %inc.i.i.i.i.i.i206.i.i.i, ptr %m_ref_count.i.i.i.i.i.i205.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i207.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i207.i.i.i: ; preds = %if.then.i.i.i.i.i204.i.i.i, %if.then.i202.i.i.i
  %218 = load ptr, ptr %m_nodes.i.i307, align 8
  %cmp.i.i.i209.i.i.i = icmp eq ptr %218, null
  br i1 %cmp.i.i.i209.i.i.i, label %if.then.i.i.i219.i.i.i, label %lor.lhs.false.i.i.i210.i.i.i

lor.lhs.false.i.i.i210.i.i.i:                     ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i207.i.i.i
  %arrayidx.i.i6.i211.i.i.i = getelementptr inbounds i32, ptr %218, i64 -1
  %219 = load i32, ptr %arrayidx.i.i6.i211.i.i.i, align 4
  %arrayidx4.i.i.i212.i.i.i = getelementptr inbounds i32, ptr %218, i64 -2
  %220 = load i32, ptr %arrayidx4.i.i.i212.i.i.i, align 4
  %cmp5.i.i.i213.i.i.i = icmp eq i32 %219, %220
  br i1 %cmp5.i.i.i213.i.i.i, label %if.then.i.i.i219.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i214.i.i.i

if.then.i.i.i219.i.i.i:                           ; preds = %lor.lhs.false.i.i.i210.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i207.i.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i307)
          to label %.noexc223.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i

.noexc223.i.i.i:                                  ; preds = %if.then.i.i.i219.i.i.i
  %.pre.i.i.i220.i.i.i = load ptr, ptr %m_nodes.i.i307, align 8
  %arrayidx8.phi.trans.insert.i.i.i221.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i220.i.i.i, i64 -1
  %.pre1.i.i.i222.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i221.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i214.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i214.i.i.i: ; preds = %.noexc223.i.i.i, %lor.lhs.false.i.i.i210.i.i.i
  %221 = phi i32 [ %.pre1.i.i.i222.i.i.i, %.noexc223.i.i.i ], [ %219, %lor.lhs.false.i.i.i210.i.i.i ]
  %222 = phi ptr [ %.pre.i.i.i220.i.i.i, %.noexc223.i.i.i ], [ %218, %lor.lhs.false.i.i.i210.i.i.i ]
  %idx.ext.i.i.i215.i.i.i = zext i32 %221 to i64
  %add.ptr.i.i.i216.i.i.i = getelementptr inbounds ptr, ptr %222, i64 %idx.ext.i.i.i215.i.i.i
  store ptr %163, ptr %add.ptr.i.i.i216.i.i.i, align 8
  %223 = load ptr, ptr %m_nodes.i.i307, align 8
  %arrayidx10.i.i.i217.i.i.i = getelementptr inbounds i32, ptr %223, i64 -1
  %224 = load i32, ptr %arrayidx10.i.i.i217.i.i.i, align 4
  %inc.i.i.i218.i.i.i = add i32 %224, 1
  store i32 %inc.i.i.i218.i.i.i, ptr %arrayidx10.i.i.i217.i.i.i, align 4
  %.pr.pre.i.i.i = load i32, ptr %m_pos.i.i28.i.i.i, align 8
  br label %sw.epilog85.i.i.i

sw.bb54.i.i.i:                                    ; preds = %start.i.i.i
  %m_num_patterns.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %163, i64 0, i32 11
  %225 = load i32, ptr %m_num_patterns.i.i.i.i.i, align 8
  %add.i.i.i.i = add i32 %225, 1
  %m_num_no_patterns.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %163, i64 0, i32 12
  %226 = load i32, ptr %m_num_no_patterns.i.i.i.i.i, align 4
  %add3.i.i.i.i = add i32 %add.i.i.i.i, %226
  %second59.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %162, i64 %idxprom.i.i.i.i, i32 1
  %m_patterns_decls.i.i.i.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %163, i64 0, i32 13
  %m_num_decls.i.i.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %163, i64 0, i32 2
  %m_expr.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %163, i64 0, i32 3
  %.pre.i.i.i = load i32, ptr %second59.i.i.i, align 8
  %227 = zext i32 %.pre.i.i.i to i64
  %umax.i.i = call i32 @llvm.umax.i32(i32 %.pre.i.i.i, i32 %add3.i.i.i.i)
  %wide.trip.count.i.i = zext i32 %umax.i.i to i64
  br label %while.cond58.i.i.i

while.cond58.i.i.i:                               ; preds = %invoke.cont70.i.i.i, %sw.bb54.i.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %invoke.cont70.i.i.i ], [ %227, %sw.bb54.i.i.i ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %while.end80.i.i.i, label %while.body61.i.i.i

while.body61.i.i.i:                               ; preds = %while.cond58.i.i.i
  %cmp.i225.i.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %cmp.i225.i.i.i, label %invoke.cont63.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %while.body61.i.i.i
  %228 = load i32, ptr %m_num_patterns.i.i.i.i.i, align 8
  %229 = zext i32 %228 to i64
  %cmp3.not.i.i.i.i = icmp ugt i64 %indvars.iv.i.i, %229
  br i1 %cmp3.not.i.i.i.i, label %if.else6.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %230 = load i32, ptr %m_num_decls.i.i.i.i.i.i.i, align 4
  %idx.ext.i.i.i.i.i.i.i = zext i32 %230 to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i.i
  %add.ptr.i.i.i228.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i.i
  %231 = getelementptr ptr, ptr %add.ptr.i.i.i228.i.i.i, i64 %indvars.iv.i.i
  %arrayidx.i.i229.i.i.i = getelementptr ptr, ptr %231, i64 -1
  br label %invoke.cont63.i.i.i

if.else6.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %232 = xor i32 %228, -1
  %233 = trunc i64 %indvars.iv.i.i to i32
  %sub9.i.i.i.i = add i32 %232, %233
  %234 = load i32, ptr %m_num_decls.i.i.i.i.i.i.i, align 4
  %idx.ext.i.i.i7.i.i.i.i = zext i32 %234 to i64
  %add.ptr.i.i.i8.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i7.i.i.i.i
  %add.ptr.i.i9.i.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i.i.i.i, i64 %idx.ext.i.i.i7.i.i.i.i
  %idxprom.i10.i.i.i.i = zext i32 %sub9.i.i.i.i to i64
  %arrayidx.i11.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i.i.i.i, i64 %idxprom.i10.i.i.i.i
  br label %invoke.cont63.i.i.i

invoke.cont63.i.i.i:                              ; preds = %if.else6.i.i.i.i, %if.then4.i.i.i.i, %while.body61.i.i.i
  %retval.0.in.i.i.i.i = phi ptr [ %arrayidx.i.i229.i.i.i, %if.then4.i.i.i.i ], [ %arrayidx.i11.i.i.i.i, %if.else6.i.i.i.i ], [ %m_expr.i.i.i.i.i, %while.body61.i.i.i ]
  %retval.0.i.i.i.i = load ptr, ptr %retval.0.in.i.i.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %235 = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %235, ptr %second59.i.i.i, align 8
  %m_ref_count.i231.i.i.i = getelementptr inbounds %class.ast, ptr %retval.0.i.i.i.i, i64 0, i32 2
  %236 = load i32, ptr %m_ref_count.i231.i.i.i, align 4
  %cmp68.i.i.i = icmp ugt i32 %236, 1
  br i1 %cmp68.i.i.i, label %invoke.cont70.i.i.i, label %if.end75.i.i.i

invoke.cont70.i.i.i:                              ; preds = %invoke.cont63.i.i.i
  %m_mark1.i.i232.i.i.i = getelementptr inbounds %class.ast, ptr %retval.0.i.i.i.i, i64 0, i32 1
  %bf.load.i.i233.i.i.i = load i32, ptr %m_mark1.i.i232.i.i.i, align 4
  %237 = and i32 %bf.load.i.i233.i.i.i, 65536
  %tobool.i.i234.not.i.i.i = icmp eq i32 %237, 0
  br i1 %tobool.i.i234.not.i.i.i, label %if.end.i238.i.i.i, label %while.cond58.i.i.i, !llvm.loop !25

if.end.i238.i.i.i:                                ; preds = %invoke.cont70.i.i.i
  %m_mark1.i.i232.i.i.i.le = getelementptr inbounds %class.ast, ptr %retval.0.i.i.i.i, i64 0, i32 1
  %bf.set.i.i239.i.i.i = or disjoint i32 %bf.load.i.i233.i.i.i, 65536
  store i32 %bf.set.i.i239.i.i.i, ptr %m_mark1.i.i232.i.i.i.le, align 4
  %238 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %239 = load i32, ptr %m_capacity.i.i.i.i.i, align 4
  %cmp.not.i.i242.i.i.i = icmp ult i32 %238, %239
  br i1 %cmp.not.i.i242.i.i.i, label %entry.if.end_crit_edge.i.i271.i.i.i, label %if.then.i.i243.i.i.i

entry.if.end_crit_edge.i.i271.i.i.i:              ; preds = %if.end.i238.i.i.i
  %.pre.i.i272.i.i.i = load ptr, ptr %visited.i.i, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit275.i.i.i

if.then.i.i243.i.i.i:                             ; preds = %if.end.i238.i.i.i
  %shl.i.i.i244.i.i.i = shl i32 %239, 1
  %conv.i.i.i245.i.i.i = zext i32 %shl.i.i.i244.i.i.i to i64
  %mul.i.i.i246.i.i.i = shl nuw nsw i64 %conv.i.i.i245.i.i.i, 3
  %call.i.i.i247273.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i246.i.i.i)
          to label %call.i.i.i247.noexc.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

call.i.i.i247.noexc.i.i.i:                        ; preds = %if.then.i.i243.i.i.i
  %240 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %cmp6.not.i.i.i248.i.i.i = icmp eq i32 %240, 0
  %.pre.i.i.i249.i.i.i = load ptr, ptr %visited.i.i, align 8
  br i1 %cmp6.not.i.i.i248.i.i.i, label %for.end.i.i.i258.i.i.i, label %for.body.lr.ph.i.i.i250.i.i.i

for.body.lr.ph.i.i.i250.i.i.i:                    ; preds = %call.i.i.i247.noexc.i.i.i
  %wide.trip.count.i.i.i251.i.i.i = zext i32 %240 to i64
  br label %for.body.i.i.i252.i.i.i

for.body.i.i.i252.i.i.i:                          ; preds = %for.body.i.i.i252.i.i.i, %for.body.lr.ph.i.i.i250.i.i.i
  %indvars.iv.i.i.i253.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i250.i.i.i ], [ %indvars.iv.next.i.i.i256.i.i.i, %for.body.i.i.i252.i.i.i ]
  %arrayidx.i.i.i254.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i247273.i.i.i, i64 %indvars.iv.i.i.i253.i.i.i
  %arrayidx3.i.i.i255.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i249.i.i.i, i64 %indvars.iv.i.i.i253.i.i.i
  %241 = load ptr, ptr %arrayidx3.i.i.i255.i.i.i, align 8
  store ptr %241, ptr %arrayidx.i.i.i254.i.i.i, align 8
  %indvars.iv.next.i.i.i256.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i253.i.i.i, 1
  %exitcond.not.i.i.i257.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i256.i.i.i, %wide.trip.count.i.i.i251.i.i.i
  br i1 %exitcond.not.i.i.i257.i.i.i, label %for.end.i.i.i258.i.i.i, label %for.body.i.i.i252.i.i.i, !llvm.loop !21

for.end.i.i.i258.i.i.i:                           ; preds = %for.body.i.i.i252.i.i.i, %call.i.i.i247.noexc.i.i.i
  %cmp.not.i.i.i.i260.i.i.i = icmp eq ptr %.pre.i.i.i249.i.i.i, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i261.i.i.i = icmp eq ptr %.pre.i.i.i249.i.i.i, null
  %or.cond.i.i.i.i262.i.i.i = or i1 %cmp.not.i.i.i.i260.i.i.i, %cmp.i.i.i.i.i261.i.i.i
  br i1 %or.cond.i.i.i.i262.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i265.i.i.i, label %if.end.i.i.i.i.i263.i.i.i

if.end.i.i.i.i.i263.i.i.i:                        ; preds = %for.end.i.i.i258.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i249.i.i.i)
          to label %.noexc274.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

.noexc274.i.i.i:                                  ; preds = %if.end.i.i.i.i.i263.i.i.i
  %.pre1.pre.i.i264.i.i.i = load i32, ptr %m_pos.i.i.i.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i265.i.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i265.i.i.i: ; preds = %.noexc274.i.i.i, %for.end.i.i.i258.i.i.i
  %.pre1.i.i266.i.i.i = phi i32 [ %240, %for.end.i.i.i258.i.i.i ], [ %.pre1.pre.i.i264.i.i.i, %.noexc274.i.i.i ]
  store ptr %call.i.i.i247273.i.i.i, ptr %visited.i.i, align 8
  store i32 %shl.i.i.i244.i.i.i, ptr %m_capacity.i.i.i.i.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit275.i.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit275.i.i.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i265.i.i.i, %entry.if.end_crit_edge.i.i271.i.i.i
  %242 = phi i32 [ %238, %entry.if.end_crit_edge.i.i271.i.i.i ], [ %.pre1.i.i266.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i265.i.i.i ]
  %243 = phi ptr [ %.pre.i.i272.i.i.i, %entry.if.end_crit_edge.i.i271.i.i.i ], [ %call.i.i.i247273.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i265.i.i.i ]
  %idx.ext.i.i268.i.i.i = zext i32 %242 to i64
  %add.ptr.i.i269.i.i.i = getelementptr inbounds ptr, ptr %243, i64 %idx.ext.i.i268.i.i.i
  store ptr %retval.0.i.i.i.i, ptr %add.ptr.i.i269.i.i.i, align 8
  %244 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %inc.i.i270.i.i.i = add i32 %244, 1
  store i32 %inc.i.i270.i.i.i, ptr %m_pos.i.i.i.i.i, align 8
  br label %if.end75.i.i.i

if.end75.i.i.i:                                   ; preds = %invoke.cont63.i.i.i, %_ZN13ast_fast_markILj1EE4markEP3ast.exit275.i.i.i
  %245 = load i32, ptr %m_pos.i.i28.i.i.i, align 8
  %246 = load i32, ptr %m_capacity.i.i29.i.i.i, align 4
  %cmp.not.i279.i.i.i = icmp ult i32 %245, %246
  br i1 %cmp.not.i279.i.i.i, label %entry.if.end_crit_edge.i307.i.i.i, label %if.then.i280.i.i.i

entry.if.end_crit_edge.i307.i.i.i:                ; preds = %if.end75.i.i.i
  %.pre.i308.i.i.i = load ptr, ptr %stack.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit312.i.i.i

if.then.i280.i.i.i:                               ; preds = %if.end75.i.i.i
  %shl.i.i281.i.i.i = shl i32 %246, 1
  %conv.i.i282.i.i.i = zext i32 %shl.i.i281.i.i.i to i64
  %mul.i.i283.i.i.i = shl nuw nsw i64 %conv.i.i282.i.i.i, 4
  %call.i.i310.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i283.i.i.i)
          to label %call.i.i.noexc309.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

call.i.i.noexc309.i.i.i:                          ; preds = %if.then.i280.i.i.i
  %247 = load i32, ptr %m_pos.i.i28.i.i.i, align 8
  %cmp6.not.i.i284.i.i.i = icmp eq i32 %247, 0
  %.pre.i.i285.i.i.i = load ptr, ptr %stack.i.i.i, align 8
  br i1 %cmp6.not.i.i284.i.i.i, label %for.end.i.i294.i.i.i, label %for.body.lr.ph.i.i286.i.i.i

for.body.lr.ph.i.i286.i.i.i:                      ; preds = %call.i.i.noexc309.i.i.i
  %wide.trip.count.i.i287.i.i.i = zext i32 %247 to i64
  br label %for.body.i.i288.i.i.i

for.body.i.i288.i.i.i:                            ; preds = %for.body.i.i288.i.i.i, %for.body.lr.ph.i.i286.i.i.i
  %indvars.iv.i.i289.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i286.i.i.i ], [ %indvars.iv.next.i.i292.i.i.i, %for.body.i.i288.i.i.i ]
  %arrayidx.i.i290.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i310.i.i.i, i64 %indvars.iv.i.i289.i.i.i
  %arrayidx3.i.i291.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i285.i.i.i, i64 %indvars.iv.i.i289.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i290.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i291.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i292.i.i.i = add nuw nsw i64 %indvars.iv.i.i289.i.i.i, 1
  %exitcond.not.i.i293.i.i.i = icmp eq i64 %indvars.iv.next.i.i292.i.i.i, %wide.trip.count.i.i287.i.i.i
  br i1 %exitcond.not.i.i293.i.i.i, label %for.end.i.i294.i.i.i, label %for.body.i.i288.i.i.i, !llvm.loop !22

for.end.i.i294.i.i.i:                             ; preds = %for.body.i.i288.i.i.i, %call.i.i.noexc309.i.i.i
  %cmp.not.i.i.i296.i.i.i = icmp eq ptr %.pre.i.i285.i.i.i, %159
  %cmp.i.i.i.i297.i.i.i = icmp eq ptr %.pre.i.i285.i.i.i, null
  %or.cond.i.i.i298.i.i.i = or i1 %cmp.not.i.i.i296.i.i.i, %cmp.i.i.i.i297.i.i.i
  br i1 %or.cond.i.i.i298.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i301.i.i.i, label %if.end.i.i.i.i299.i.i.i

if.end.i.i.i.i299.i.i.i:                          ; preds = %for.end.i.i294.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i285.i.i.i)
          to label %.noexc311.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

.noexc311.i.i.i:                                  ; preds = %if.end.i.i.i.i299.i.i.i
  %.pre1.pre.i300.i.i.i = load i32, ptr %m_pos.i.i28.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i301.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i301.i.i.i: ; preds = %.noexc311.i.i.i, %for.end.i.i294.i.i.i
  %.pre1.i302.i.i.i = phi i32 [ %247, %for.end.i.i294.i.i.i ], [ %.pre1.pre.i300.i.i.i, %.noexc311.i.i.i ]
  store ptr %call.i.i310.i.i.i, ptr %stack.i.i.i, align 8
  store i32 %shl.i.i281.i.i.i, ptr %m_capacity.i.i29.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit312.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit312.i.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i301.i.i.i, %entry.if.end_crit_edge.i307.i.i.i
  %248 = phi i32 [ %245, %entry.if.end_crit_edge.i307.i.i.i ], [ %.pre1.i302.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i301.i.i.i ]
  %249 = phi ptr [ %.pre.i308.i.i.i, %entry.if.end_crit_edge.i307.i.i.i ], [ %call.i.i310.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i301.i.i.i ]
  %idx.ext.i304.i.i.i = zext i32 %248 to i64
  %add.ptr.i305.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %249, i64 %idx.ext.i304.i.i.i
  store ptr %retval.0.i.i.i.i, ptr %add.ptr.i305.i.i.i, align 8
  br label %start.backedge.i.i.i

while.end80.i.i.i:                                ; preds = %while.cond58.i.i.i
  %250 = load i32, ptr %m_pos.i.i28.i.i.i, align 8
  %dec.i314.i.i.i = add i32 %250, -1
  store i32 %dec.i314.i.i.i, ptr %m_pos.i.i28.i.i.i, align 8
  br label %sw.epilog85.i.i.i

sw.default83.i.i.i:                               ; preds = %start.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 100, ptr noundef nonnull @.str.2)
          to label %invoke.cont84.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont84.i.i.i:                              ; preds = %sw.default83.i.i.i
  call void @exit(i32 noundef 114) #17
  unreachable

sw.epilog85.i.i.i:                                ; preds = %for.cond.i.i193.i.i.i, %while.end80.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i214.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i200.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i188.i.i.i, %land.lhs.true.i185.i.i.i, %_Z17is_uninterp_constPK4expr.exit.i184.i.i.i, %land.lhs.true.i.i177.i.i.i, %while.end.i.i.i, %sw.bb.i.i.i
  %.pr.i.i.i = phi i32 [ %.pr.pre.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i214.i.i.i ], [ %dec.i171.pre-phi.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i200.i.i.i ], [ %dec.i171.pre-phi.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i188.i.i.i ], [ %dec.i171.pre-phi.i.i.i, %land.lhs.true.i185.i.i.i ], [ %dec.i171.pre-phi.i.i.i, %_Z17is_uninterp_constPK4expr.exit.i184.i.i.i ], [ %dec.i171.pre-phi.i.i.i, %land.lhs.true.i.i177.i.i.i ], [ %dec.i171.pre-phi.i.i.i, %while.end.i.i.i ], [ %dec.i314.i.i.i, %while.end80.i.i.i ], [ %sub.i.i.i.i, %sw.bb.i.i.i ], [ %dec.i171.pre-phi.i.i.i, %for.cond.i.i193.i.i.i ]
  %cmp.i.i.i.i310 = icmp eq i32 %.pr.i.i.i, 0
  br i1 %cmp.i.i.i.i310, label %while.end86.i.i.i, label %start.i.i.i, !llvm.loop !26

while.end86.i.i.i:                                ; preds = %sw.epilog85.i.i.i
  %251 = load ptr, ptr %stack.i.i.i, align 8
  %cmp.not.i.i.i.i316.i.i.i = icmp eq ptr %251, %159
  %cmp.i.i.i.i.i317.i.i.i = icmp eq ptr %251, null
  %or.cond.i.i.i.i318.i.i.i = or i1 %cmp.not.i.i.i.i316.i.i.i, %cmp.i.i.i.i.i317.i.i.i
  br i1 %or.cond.i.i.i.i318.i.i.i, label %invoke.cont.i.i, label %if.end.i.i.i.i.i319.i.i.i

if.end.i.i.i.i.i319.i.i.i:                        ; preds = %while.end86.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %251)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i319.i.i.i
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #17
  unreachable

invoke.cont.i.i:                                  ; preds = %if.end.i.i.i.i.i319.i.i.i, %while.end86.i.i.i, %if.then.i.i.i315
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %stack.i.i.i)
  %254 = load ptr, ptr %visited.i.i, align 8
  %255 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %idx.ext.i.i.i4.i.i = zext i32 %255 to i64
  %add.ptr.i.i.i5.i.i = getelementptr inbounds ptr, ptr %254, i64 %idx.ext.i.i.i4.i.i
  %cmp.not4.i.i.i.i = icmp eq i32 %255, 0
  br i1 %cmp.not4.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont.i.i, %for.body.i.i.i.i
  %__begin2.05.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %254, %invoke.cont.i.i ]
  %256 = load ptr, ptr %__begin2.05.i.i.i.i, align 8
  %m_mark1.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %256, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i32, ptr %m_mark1.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, -65537
  store i32 %bf.clear.i.i.i.i.i.i, ptr %m_mark1.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__begin2.05.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i5.i.i
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.loopexit.i.i.i, label %for.body.i.i.i.i

invoke.cont.loopexit.i.i.i:                       ; preds = %for.body.i.i.i.i
  %.pre.i6.i.i = load ptr, ptr %visited.i.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.cont.loopexit.i.i.i, %invoke.cont.i.i
  %257 = phi ptr [ %.pre.i6.i.i, %invoke.cont.loopexit.i.i.i ], [ %254, %invoke.cont.i.i ]
  store i32 0, ptr %m_pos.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i8.i.i = icmp eq ptr %257, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i9.i.i = icmp eq ptr %257, null
  %or.cond.i.i.i.i.i10.i.i = or i1 %cmp.not.i.i.i.i.i8.i.i, %cmp.i.i.i.i.i.i9.i.i
  br i1 %or.cond.i.i.i.i.i10.i.i, label %invoke.cont202, label %if.end.i.i.i.i.i.i11.i.i

if.end.i.i.i.i.i.i11.i.i:                         ; preds = %invoke.cont.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %257)
          to label %invoke.cont202 unwind label %terminate.lpad.i.i.i12.i.i

terminate.lpad.i.i.i12.i.i:                       ; preds = %if.end.i.i.i.i.i.i11.i.i
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #17
  unreachable

lpad.body.i.i:                                    ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i, %lpad.loopexit.split-lp.loopexit.i.i.i, %lpad.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit332.i.i.i, %lpad.loopexit.i.i.i ], [ %lpad.loopexit334.i.i.i, %lpad.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit337.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp338.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack.i.i.i) #19
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %visited.i.i) #19
  br label %ehcleanup229

invoke.cont202:                                   ; preds = %if.end.i.i.i.i.i.i11.i.i, %invoke.cont.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %visited.i.i)
  %260 = load ptr, ptr %m, align 8
  %261 = load ptr, ptr %m_nodes.i.i307, align 8
  %cmp.i.i317 = icmp eq ptr %261, null
  br i1 %cmp.i.i317, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit321, label %if.end.i.i318

if.end.i.i318:                                    ; preds = %invoke.cont202
  %arrayidx.i.i319 = getelementptr inbounds i32, ptr %261, i64 -1
  %262 = load i32, ptr %arrayidx.i.i319, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit321

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit321: ; preds = %invoke.cont202, %if.end.i.i318
  %retval.0.i.i320 = phi i32 [ %262, %if.end.i.i318 ], [ 0, %invoke.cont202 ]
  invoke void @_Z9mk_forallR11ast_managerjPKP3appP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp203, ptr noundef nonnull align 8 dereferenceable(976) %260, i32 noundef %retval.0.i.i320, ptr noundef %261, ptr noundef %call.i288)
          to label %invoke.cont211 unwind label %lpad198

invoke.cont211:                                   ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit321
  %263 = load ptr, ptr %ref.tmp203, align 8
  store ptr %263, ptr %fml2, align 8
  store ptr %call.i288, ptr %ref.tmp203, align 8
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit340, label %if.then.i.i.i.i324

if.then.i.i.i.i324:                               ; preds = %invoke.cont211
  %m_manager.i.i.i325 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp203, i64 0, i32 1
  %264 = load ptr, ptr %m_manager.i.i.i325, align 8
  %265 = load i32, ptr %m_ref_count.i.i.i.i308, align 4
  %dec.i.i.i.i.i327 = add i32 %265, -1
  store i32 %dec.i.i.i.i.i327, ptr %m_ref_count.i.i.i.i308, align 4
  %cmp.i.i.i.i328 = icmp eq i32 %dec.i.i.i.i.i327, 0
  br i1 %cmp.i.i.i.i328, label %if.then2.i.i.i.i329, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit340

if.then2.i.i.i.i329:                              ; preds = %if.then.i.i.i.i324
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %264, ptr noundef nonnull %call.i288)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit340 unwind label %terminate.lpad.i330

terminate.lpad.i330:                              ; preds = %if.then2.i.i.i.i329
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit340:      ; preds = %if.then2.i.i.i.i329, %if.then.i.i.i.i324, %invoke.cont211
  store ptr null, ptr %ref.tmp203, align 8
  %268 = load ptr, ptr %m, align 8
  store ptr null, ptr %p, align 8
  %m_manager.i341 = getelementptr inbounds %class.obj_ref.11, ptr %p, i64 0, i32 1
  store ptr %268, ptr %m_manager.i341, align 8
  %rm215 = getelementptr inbounds %"class.datalog::mk_elim_term_ite", ptr %this, i64 0, i32 3
  %269 = load ptr, ptr %rm215, align 8
  %m_name.i342 = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 7
  invoke void @_ZN7datalog12rule_manager7mk_ruleEP4exprP3appRNS_8rule_setERK6symbol(ptr noundef nonnull align 8 dereferenceable(1368) %269, ptr noundef %263, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(248) %new_rules, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i342)
          to label %invoke.cont223 unwind label %lpad216

invoke.cont223:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit340
  %270 = load ptr, ptr %rm215, align 8
  %m_nodes.i.i343 = getelementptr inbounds %"class.datalog::rule_set", ptr %new_rules, i64 0, i32 2, i32 0, i32 1
  %271 = load ptr, ptr %m_nodes.i.i343, align 8
  %cmp.i.i.i344 = icmp eq ptr %271, null
  br i1 %cmp.i.i.i344, label %invoke.cont225, label %if.end.i.i.i345

if.end.i.i.i345:                                  ; preds = %invoke.cont223
  %arrayidx.i.i.i346 = getelementptr inbounds i32, ptr %271, i64 -1
  %272 = load i32, ptr %arrayidx.i.i.i346, align 4
  %273 = add i32 %272, -1
  %274 = zext i32 %273 to i64
  br label %invoke.cont225

invoke.cont225:                                   ; preds = %if.end.i.i.i345, %invoke.cont223
  %retval.0.i.i.i347 = phi i64 [ %274, %if.end.i.i.i345 ], [ 4294967295, %invoke.cont223 ]
  %arrayidx.i.i.i.i348 = getelementptr inbounds ptr, ptr %271, i64 %retval.0.i.i.i347
  %275 = load ptr, ptr %arrayidx.i.i.i.i348, align 8
  invoke void @_ZN7datalog12rule_manager21mk_rule_rewrite_proofERNS_4ruleES2_(ptr noundef nonnull align 8 dereferenceable(1368) %270, ptr noundef nonnull align 8 dereferenceable(80) %r, ptr noundef nonnull align 8 dereferenceable(80) %275)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit357 unwind label %lpad216

_ZN7obj_refI3app11ast_managerED2Ev.exit357:       ; preds = %invoke.cont225
  %276 = load ptr, ptr %m_nodes.i.i307, align 8
  %cmp.i.i.i359 = icmp eq ptr %276, null
  br i1 %cmp.i.i.i359, label %cleanup, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i360

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i360:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit357
  %arrayidx.i.i.i361 = getelementptr inbounds i32, ptr %276, i64 -1
  %277 = load i32, ptr %arrayidx.i.i.i361, align 4
  %278 = zext i32 %277 to i64
  %add.ptr.i.i362 = getelementptr inbounds ptr, ptr %276, i64 %278
  %cmp3.i.not.i.i363 = icmp eq i32 %277, 0
  br i1 %cmp3.i.not.i.i363, label %if.then.i.i.i.i.i377, label %for.body.i.i.i364

for.body.i.i.i364:                                ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i360, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i371
  %it.04.i.i.i365 = phi ptr [ %incdec.ptr.i.i.i372, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i371 ], [ %276, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i360 ]
  %279 = load ptr, ptr %it.04.i.i.i365, align 8
  %280 = load ptr, ptr %consts, align 8
  %tobool.not.i.i.i.i.i.i366 = icmp eq ptr %279, null
  br i1 %tobool.not.i.i.i.i.i.i366, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i371, label %if.then.i.i.i.i.i.i367

if.then.i.i.i.i.i.i367:                           ; preds = %for.body.i.i.i364
  %m_ref_count.i.i.i.i.i.i.i368 = getelementptr inbounds %class.ast, ptr %279, i64 0, i32 2
  %281 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i368, align 4
  %dec.i.i.i.i.i.i.i369 = add i32 %281, -1
  store i32 %dec.i.i.i.i.i.i.i369, ptr %m_ref_count.i.i.i.i.i.i.i368, align 4
  %cmp.i.i.i.i.i.i370 = icmp eq i32 %dec.i.i.i.i.i.i.i369, 0
  br i1 %cmp.i.i.i.i.i.i370, label %if.then2.i.i.i.i.i.i380, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i371

if.then2.i.i.i.i.i.i380:                          ; preds = %if.then.i.i.i.i.i.i367
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %280, ptr noundef nonnull %279)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i371 unwind label %terminate.lpad.i.i381

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i371: ; preds = %if.then2.i.i.i.i.i.i380, %if.then.i.i.i.i.i.i367, %for.body.i.i.i364
  %incdec.ptr.i.i.i372 = getelementptr inbounds ptr, ptr %it.04.i.i.i365, i64 1
  %cmp.i1.i.i373 = icmp ult ptr %incdec.ptr.i.i.i372, %add.ptr.i.i362
  br i1 %cmp.i1.i.i373, label %for.body.i.i.i364, label %invoke.cont8.i.i374, !llvm.loop !16

invoke.cont8.i.i374:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i371
  %.pre.i.i375 = load ptr, ptr %m_nodes.i.i307, align 8
  %tobool.not.i.i.i.i.i376 = icmp eq ptr %.pre.i.i375, null
  br i1 %tobool.not.i.i.i.i.i376, label %cleanup, label %if.then.i.i.i.i.i377

if.then.i.i.i.i.i377:                             ; preds = %invoke.cont8.i.i374, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i360
  %282 = phi ptr [ %.pre.i.i375, %invoke.cont8.i.i374 ], [ %276, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i360 ]
  %add.ptr.i.i.i.i.i.i378 = getelementptr inbounds i32, ptr %282, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i378)
          to label %cleanup unwind label %terminate.lpad.i.i.i.i379

terminate.lpad.i.i.i.i379:                        ; preds = %if.then.i.i.i.i.i377
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #17
  unreachable

terminate.lpad.i.i381:                            ; preds = %if.then2.i.i.i.i.i.i380
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #17
  unreachable

lpad198:                                          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit321
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup229

lpad216:                                          ; preds = %invoke.cont225, %_ZN7obj_refI4expr11ast_managerED2Ev.exit340
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #19
  br label %ehcleanup229

ehcleanup229:                                     ; preds = %lpad198, %lpad.body.i.i, %lpad216
  %.pn30 = phi { ptr, i32 } [ %288, %lpad216 ], [ %287, %lpad198 ], [ %lpad.phi.i.i.i, %lpad.body.i.i ]
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %consts) #19
  br label %ehcleanup230

cleanup:                                          ; preds = %if.then.i.i.i.i.i377, %invoke.cont8.i.i374, %_ZN7obj_refI3app11ast_managerED2Ev.exit357, %invoke.cont192
  %retval.0 = xor i1 %call193, true
  %289 = load ptr, ptr %result, align 8
  %290 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %290 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %289, i64 %idx.ext.i.i.i
  %cmp3.i.not.i.i384 = icmp eq i32 %290, 0
  br i1 %cmp3.i.not.i.i384, label %invoke.cont5.i.i, label %for.body.i.i.i385

for.body.i.i.i385:                                ; preds = %cleanup, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i386 = phi ptr [ %incdec.ptr.i.i.i392, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i ], [ %289, %cleanup ]
  %291 = load ptr, ptr %it.04.i.i.i386, align 8
  %tobool.not.i.i.i.i.i387 = icmp eq ptr %291, null
  br i1 %tobool.not.i.i.i.i.i387, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i388

if.then.i.i.i.i.i388:                             ; preds = %for.body.i.i.i385
  %m_ref_count.i.i.i.i.i.i389 = getelementptr inbounds %class.goal, ptr %291, i64 0, i32 4
  %292 = load i32, ptr %m_ref_count.i.i.i.i.i.i389, align 8
  %dec.i.i.i.i.i.i390 = add i32 %292, -1
  store i32 %dec.i.i.i.i.i.i390, ptr %m_ref_count.i.i.i.i.i.i389, align 8
  %cmp.i.i.i.i.i.i391 = icmp eq i32 %dec.i.i.i.i.i.i390, 0
  br i1 %cmp.i.i.i.i.i.i391, label %if.then.i.i.i.i.i.i396, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i

if.then.i.i.i.i.i.i396:                           ; preds = %if.then.i.i.i.i.i388
  call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %291) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %291)
          to label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i397

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i396, %if.then.i.i.i.i.i388, %for.body.i.i.i385
  %incdec.ptr.i.i.i392 = getelementptr inbounds ptr, ptr %it.04.i.i.i386, i64 1
  %cmp.i.i.i393 = icmp ult ptr %incdec.ptr.i.i.i392, %add.ptr.i.i.i
  br i1 %cmp.i.i.i393, label %for.body.i.i.i385, label %invoke.cont5.loopexit.i.i, !llvm.loop !27

invoke.cont5.loopexit.i.i:                        ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i394 = load ptr, ptr %result, align 8
  br label %invoke.cont5.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont5.loopexit.i.i, %cleanup
  %293 = phi ptr [ %.pre.i.i394, %invoke.cont5.loopexit.i.i ], [ %289, %cleanup ]
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %293, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %293, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN11sref_bufferI4goalLj16EED2Ev.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont5.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %293)
          to label %_ZN11sref_bufferI4goalLj16EED2Ev.exit unwind label %terminate.lpad.i.i.i.i395

terminate.lpad.i.i.i.i395:                        ; preds = %if.end.i.i.i.i.i.i.i
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #17
  unreachable

terminate.lpad.i.i397:                            ; preds = %if.then.i.i.i.i.i.i396
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #17
  unreachable

_ZN11sref_bufferI4goalLj16EED2Ev.exit:            ; preds = %invoke.cont5.i.i, %if.end.i.i.i.i.i.i.i
  %298 = load ptr, ptr %g, align 8
  %tobool.not.i.i398 = icmp eq ptr %298, null
  br i1 %tobool.not.i.i398, label %_ZN3refI4goalED2Ev.exit405, label %if.then.i.i399

if.then.i.i399:                                   ; preds = %_ZN11sref_bufferI4goalLj16EED2Ev.exit
  %m_ref_count.i.i.i400 = getelementptr inbounds %class.goal, ptr %298, i64 0, i32 4
  %299 = load i32, ptr %m_ref_count.i.i.i400, align 8
  %dec.i.i.i401 = add i32 %299, -1
  store i32 %dec.i.i.i401, ptr %m_ref_count.i.i.i400, align 8
  %cmp.i.i.i402 = icmp eq i32 %dec.i.i.i401, 0
  br i1 %cmp.i.i.i402, label %if.then.i.i.i403, label %_ZN3refI4goalED2Ev.exit405

if.then.i.i.i403:                                 ; preds = %if.then.i.i399
  call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %298) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %298)
          to label %_ZN3refI4goalED2Ev.exit405 unwind label %terminate.lpad.i404

terminate.lpad.i404:                              ; preds = %if.then.i.i.i403
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #17
  unreachable

_ZN3refI4goalED2Ev.exit405:                       ; preds = %_ZN11sref_bufferI4goalLj16EED2Ev.exit, %if.then.i.i399, %if.then.i.i.i403
  %302 = load ptr, ptr %elim_term_ite, align 8
  %tobool.not.i.i406 = icmp eq ptr %302, null
  br i1 %tobool.not.i.i406, label %cleanup235, label %if.then.i.i407

if.then.i.i407:                                   ; preds = %_ZN3refI4goalED2Ev.exit405
  %m_ref_count.i.i.i408 = getelementptr inbounds %class.tactic, ptr %302, i64 0, i32 1
  %303 = load i32, ptr %m_ref_count.i.i.i408, align 8
  %dec.i.i.i409 = add i32 %303, -1
  store i32 %dec.i.i.i409, ptr %m_ref_count.i.i.i408, align 8
  %cmp.i.i.i410 = icmp eq i32 %dec.i.i.i409, 0
  br i1 %cmp.i.i.i410, label %if.then.i.i.i411, label %cleanup235

if.then.i.i.i411:                                 ; preds = %if.then.i.i407
  %vtable.i.i.i.i = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(12) %302) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %302)
          to label %cleanup235 unwind label %terminate.lpad.i412

terminate.lpad.i412:                              ; preds = %if.then.i.i.i411
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #17
  unreachable

ehcleanup230:                                     ; preds = %lpad111.loopexit, %lpad111.loopexit.split-lp.loopexit.split-lp, %lpad111.loopexit.split-lp.loopexit, %ehcleanup229, %lpad184, %lpad166, %lpad143
  %.pn32 = phi { ptr, i32 } [ %135, %lpad166 ], [ %.pn30, %ehcleanup229 ], [ %155, %lpad184 ], [ %lpad.phi468, %lpad143 ], [ %lpad.loopexit, %lpad111.loopexit ], [ %lpad.loopexit469, %lpad111.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp470, %lpad111.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN11sref_bufferI4goalLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %result) #19
  call void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %g) #19
  br label %ehcleanup234

ehcleanup234:                                     ; preds = %ehcleanup230, %lpad103
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32, %ehcleanup230 ], [ %107, %lpad103 ]
  call void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %elim_term_ite) #19
  br label %ehcleanup236

cleanup235:                                       ; preds = %if.then.i.i.i411, %if.then.i.i407, %_ZN3refI4goalED2Ev.exit405, %if.then.i.i.i.i.i158, %invoke.cont8.i.i, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, %if.then
  %retval.1 = phi i1 [ false, %if.then ], [ true, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit ], [ true, %invoke.cont8.i.i ], [ true, %if.then.i.i.i.i.i158 ], [ %retval.0, %_ZN3refI4goalED2Ev.exit405 ], [ %retval.0, %if.then.i.i407 ], [ %retval.0, %if.then.i.i.i411 ]
  %307 = load ptr, ptr %body, align 8
  %tobool.not.i.i413 = icmp eq ptr %307, null
  br i1 %tobool.not.i.i413, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit421, label %if.then.i.i.i414

if.then.i.i.i414:                                 ; preds = %cleanup235
  %308 = load ptr, ptr %m_manager.i50, align 8
  %m_ref_count.i.i.i.i416 = getelementptr inbounds %class.ast, ptr %307, i64 0, i32 2
  %309 = load i32, ptr %m_ref_count.i.i.i.i416, align 4
  %dec.i.i.i.i417 = add i32 %309, -1
  store i32 %dec.i.i.i.i417, ptr %m_ref_count.i.i.i.i416, align 4
  %cmp.i.i.i418 = icmp eq i32 %dec.i.i.i.i417, 0
  br i1 %cmp.i.i.i418, label %if.then2.i.i.i419, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit421

if.then2.i.i.i419:                                ; preds = %if.then.i.i.i414
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %308, ptr noundef nonnull %307)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit421 unwind label %terminate.lpad.i420

terminate.lpad.i420:                              ; preds = %if.then2.i.i.i419
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit421:      ; preds = %cleanup235, %if.then.i.i.i414, %if.then2.i.i.i419
  %312 = load ptr, ptr %fml2, align 8
  %tobool.not.i.i422 = icmp eq ptr %312, null
  br i1 %tobool.not.i.i422, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit430, label %if.then.i.i.i423

if.then.i.i.i423:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit421
  %313 = load ptr, ptr %m_manager.i49, align 8
  %m_ref_count.i.i.i.i425 = getelementptr inbounds %class.ast, ptr %312, i64 0, i32 2
  %314 = load i32, ptr %m_ref_count.i.i.i.i425, align 4
  %dec.i.i.i.i426 = add i32 %314, -1
  store i32 %dec.i.i.i.i426, ptr %m_ref_count.i.i.i.i425, align 4
  %cmp.i.i.i427 = icmp eq i32 %dec.i.i.i.i426, 0
  br i1 %cmp.i.i.i427, label %if.then2.i.i.i428, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit430

if.then2.i.i.i428:                                ; preds = %if.then.i.i.i423
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %313, ptr noundef nonnull %312)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit430 unwind label %terminate.lpad.i429

terminate.lpad.i429:                              ; preds = %if.then2.i.i.i428
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit430:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit421, %if.then.i.i.i423, %if.then2.i.i.i428
  %317 = load ptr, ptr %fml1, align 8
  %tobool.not.i.i431 = icmp eq ptr %317, null
  br i1 %tobool.not.i.i431, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit439, label %if.then.i.i.i432

if.then.i.i.i432:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit430
  %318 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i434 = getelementptr inbounds %class.ast, ptr %317, i64 0, i32 2
  %319 = load i32, ptr %m_ref_count.i.i.i.i434, align 4
  %dec.i.i.i.i435 = add i32 %319, -1
  store i32 %dec.i.i.i.i435, ptr %m_ref_count.i.i.i.i434, align 4
  %cmp.i.i.i436 = icmp eq i32 %dec.i.i.i.i435, 0
  br i1 %cmp.i.i.i436, label %if.then2.i.i.i437, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit439

if.then2.i.i.i437:                                ; preds = %if.then.i.i.i432
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %318, ptr noundef nonnull %317)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit439 unwind label %terminate.lpad.i438

terminate.lpad.i438:                              ; preds = %if.then2.i.i.i437
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit439:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit430, %if.then.i.i.i432, %if.then2.i.i.i437
  %322 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i441 = icmp eq ptr %322, null
  br i1 %cmp.i.i.i441, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit439
  %arrayidx.i.i.i442 = getelementptr inbounds i32, ptr %322, i64 -1
  %323 = load i32, ptr %arrayidx.i.i.i442, align 4
  %324 = zext i32 %323 to i64
  %add.ptr.i.i443 = getelementptr inbounds ptr, ptr %322, i64 %324
  %cmp3.i.not.i.i444 = icmp eq i32 %323, 0
  br i1 %cmp3.i.not.i.i444, label %if.then.i.i.i.i.i457, label %for.body.i.i.i445

for.body.i.i.i445:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i446 = phi ptr [ %incdec.ptr.i.i.i452, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %322, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %325 = load ptr, ptr %it.04.i.i.i446, align 8
  %326 = load ptr, ptr %new_conjs, align 8
  %tobool.not.i.i.i.i.i.i447 = icmp eq ptr %325, null
  br i1 %tobool.not.i.i.i.i.i.i447, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i448

if.then.i.i.i.i.i.i448:                           ; preds = %for.body.i.i.i445
  %m_ref_count.i.i.i.i.i.i.i449 = getelementptr inbounds %class.ast, ptr %325, i64 0, i32 2
  %327 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i449, align 4
  %dec.i.i.i.i.i.i.i450 = add i32 %327, -1
  store i32 %dec.i.i.i.i.i.i.i450, ptr %m_ref_count.i.i.i.i.i.i.i449, align 4
  %cmp.i.i.i.i.i.i451 = icmp eq i32 %dec.i.i.i.i.i.i.i450, 0
  br i1 %cmp.i.i.i.i.i.i451, label %if.then2.i.i.i.i.i.i460, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i460:                          ; preds = %if.then.i.i.i.i.i.i448
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %326, ptr noundef nonnull %325)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i461

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i460, %if.then.i.i.i.i.i.i448, %for.body.i.i.i445
  %incdec.ptr.i.i.i452 = getelementptr inbounds ptr, ptr %it.04.i.i.i446, i64 1
  %cmp.i1.i.i453 = icmp ult ptr %incdec.ptr.i.i.i452, %add.ptr.i.i443
  br i1 %cmp.i1.i.i453, label %for.body.i.i.i445, label %invoke.cont8.i.i454, !llvm.loop !4

invoke.cont8.i.i454:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i455 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i456 = icmp eq ptr %.pre.i.i455, null
  br i1 %tobool.not.i.i.i.i.i456, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i457

if.then.i.i.i.i.i457:                             ; preds = %invoke.cont8.i.i454, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %328 = phi ptr [ %.pre.i.i455, %invoke.cont8.i.i454 ], [ %322, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i458 = getelementptr inbounds i32, ptr %328, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i458)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i459

terminate.lpad.i.i.i.i459:                        ; preds = %if.then.i.i.i.i.i457
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #17
  unreachable

terminate.lpad.i.i461:                            ; preds = %if.then2.i.i.i.i.i.i460
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit439, %invoke.cont8.i.i454, %if.then.i.i.i.i.i457
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rw) #19
  ret i1 %retval.1

ehcleanup236:                                     ; preds = %lpad23.loopexit, %lpad23.loopexit.split-lp, %ehcleanup234, %lpad98, %ehcleanup
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn, %ehcleanup234 ], [ %106, %lpad98 ], [ %.pn, %ehcleanup ], [ %lpad.loopexit477, %lpad23.loopexit ], [ %lpad.loopexit.split-lp, %lpad23.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %body) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml2) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml1) #19
  br label %ehcleanup242

ehcleanup242:                                     ; preds = %lpad8.loopexit, %lpad8.loopexit.split-lp, %ehcleanup236
  %.pn37 = phi { ptr, i32 } [ %.pn32.pn.pn.pn, %ehcleanup236 ], [ %lpad.loopexit479, %lpad8.loopexit ], [ %lpad.loopexit.split-lp480, %lpad8.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_conjs) #19
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rw) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup242, %lpad
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37, %ehcleanup242 ], [ %23, %lpad ]
  resume { ptr, i32 } %.pn37.pn.pn
}

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112has_term_iteER7obj_refI4expr11ast_managerE(ptr %e.0.val, ptr %e.8.val) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %stack.i.i.i = alloca %class.sbuffer, align 8
  %visited.i.i = alloca %class.ast_fast_mark, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %visited.i.i)
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds %class.buffer, ptr %visited.i.i, i64 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i.i, ptr %visited.i.i, align 8
  %m_pos.i.i.i.i.i = getelementptr inbounds %class.buffer, ptr %visited.i.i, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds %class.buffer, ptr %visited.i.i, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %stack.i.i.i)
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %e.0.val, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp ugt i32 %0, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_mark1.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %e.0.val, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i32, ptr %m_mark1.i.i.i.i.i, align 4
  %1 = and i32 %bf.load.i.i.i.i.i, 65536
  %tobool.i.i.not.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.i.i.not.i.i.i, label %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i, label %invoke.cont.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i:   ; preds = %if.then.i.i.i
  %bf.set.i.i.i.i.i = or disjoint i32 %bf.load.i.i.i.i.i, 65536
  store i32 %bf.set.i.i.i.i.i, ptr %m_mark1.i.i.i.i.i, align 4
  store ptr %e.0.val, ptr %m_initial_buffer.i.i.i.i.i, align 8
  store i32 1, ptr %m_pos.i.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i.i: ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i, %entry
  %2 = getelementptr inbounds i8, ptr %stack.i.i.i, i64 16
  %3 = getelementptr inbounds i8, ptr %stack.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %3, i8 0, i64 248, i1 false)
  store ptr %2, ptr %stack.i.i.i, align 8
  %m_pos.i.i26.i.i.i = getelementptr inbounds %class.buffer.166, ptr %stack.i.i.i, i64 0, i32 1
  %m_capacity.i.i27.i.i.i = getelementptr inbounds %class.buffer.166, ptr %stack.i.i.i, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i27.i.i.i, align 4
  store ptr %e.0.val, ptr %2, align 8
  br label %start.i.i.i.sink.split

start.i.i.i.sink.split:                           ; preds = %start.backedge.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i.i
  %.sink = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i.i ], [ %inc.i114.i.i.i, %start.backedge.i.i.i ]
  store i32 %.sink, ptr %m_pos.i.i26.i.i.i, align 8
  br label %start.i.i.i

start.i.i.i:                                      ; preds = %start.i.i.i.sink.split, %sw.epilog104.i.i.i
  %4 = phi i32 [ %.pr.i.i.i, %sw.epilog104.i.i.i ], [ %.sink, %start.i.i.i.sink.split ]
  %5 = load ptr, ptr %stack.i.i.i, align 8
  %sub.i.i.i.i = add i32 %4, -1
  %idxprom.i.i.i.i = zext i32 %sub.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %idxprom.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %trunc.i.i.i = trunc i32 %bf.load.i.i.i.i to i16
  switch i16 %trunc.i.i.i, label %sw.default102.i.i.i [
    i16 1, label %sw.bb.i.i.i
    i16 0, label %sw.bb16.i.i.i
    i16 2, label %sw.bb70.i.i.i
  ]

lpad.loopexit.i.i.i:                              ; preds = %_ZNK11ast_manager11is_term_iteEPK4expr.exit.i.i.i.i, %if.end.i.i.i.i.i68.i.i.i, %if.then.i.i48.i.i.i
  %lpad.loopexit292.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_113term_ite_proc5foundE
  br label %lpad.body.i.i

lpad.loopexit.split-lp.loopexit.i.i.i:            ; preds = %if.end.i.i.i.i259.i.i.i, %if.then.i240.i.i.i, %if.end.i.i.i.i.i223.i.i.i, %if.then.i.i203.i.i.i, %if.end.i.i.i.i150.i.i.i, %if.then.i131.i.i.i, %if.end.i.i.i.i107.i.i.i, %if.then.i88.i.i.i
  %lpad.loopexit294.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_113term_ite_proc5foundE
  br label %lpad.body.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i: ; preds = %_ZNK11ast_manager11is_term_iteEPK4expr.exit.i179.i.i.i
  %lpad.loopexit297.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_113term_ite_proc5foundE
  br label %lpad.body.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i: ; preds = %sw.default102.i.i.i, %sw.default.i.i.i, %if.then.i124.invoke.i.i.i
  %lpad.loopexit.split-lp298.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_113term_ite_proc5foundE
  br label %lpad.body.i.i

sw.bb.i.i.i:                                      ; preds = %start.i.i.i
  store i32 %sub.i.i.i.i, ptr %m_pos.i.i26.i.i.i, align 8
  br label %sw.epilog104.i.i.i

sw.bb16.i.i.i:                                    ; preds = %start.i.i.i
  %m_num_args.i.i.i.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %m_num_args.i.i.i.i, align 8
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %idxprom.i.i.i.i, i32 1
  %8 = load i32, ptr %second.i.i.i, align 8
  %cmp22328.i.i.i = icmp ult i32 %8, %7
  br i1 %cmp22328.i.i.i, label %while.body23.i.i.i, label %while.end.i.i.i

while.body23.i.i.i:                               ; preds = %sw.bb16.i.i.i, %while.cond21.backedge.i.i.i
  %9 = phi i32 [ %37, %while.cond21.backedge.i.i.i ], [ %8, %sw.bb16.i.i.i ]
  %idxprom.i34.i.i.i = zext i32 %9 to i64
  %arrayidx.i35.i.i.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 3, i64 %idxprom.i34.i.i.i
  %10 = load ptr, ptr %arrayidx.i35.i.i.i, align 8
  %inc.i.i.i = add nuw i32 %9, 1
  store i32 %inc.i.i.i, ptr %second.i.i.i, align 8
  %m_ref_count.i36.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i36.i.i.i, align 4
  %cmp31.i.i.i = icmp ugt i32 %11, 1
  br i1 %cmp31.i.i.i, label %invoke.cont33.i.i.i, label %if.end38.i.i.i

invoke.cont33.i.i.i:                              ; preds = %while.body23.i.i.i
  %m_mark1.i.i37.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 1
  %bf.load.i.i38.i.i.i = load i32, ptr %m_mark1.i.i37.i.i.i, align 4
  %12 = and i32 %bf.load.i.i38.i.i.i, 65536
  %tobool.i.i39.not.i.i.i = icmp eq i32 %12, 0
  br i1 %tobool.i.i39.not.i.i.i, label %if.end.i43.i.i.i, label %while.cond21.backedge.i.i.i

if.end.i43.i.i.i:                                 ; preds = %invoke.cont33.i.i.i
  %bf.set.i.i44.i.i.i = or disjoint i32 %bf.load.i.i38.i.i.i, 65536
  store i32 %bf.set.i.i44.i.i.i, ptr %m_mark1.i.i37.i.i.i, align 4
  %13 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %14 = load i32, ptr %m_capacity.i.i.i.i.i, align 4
  %cmp.not.i.i47.i.i.i = icmp ult i32 %13, %14
  br i1 %cmp.not.i.i47.i.i.i, label %entry.if.end_crit_edge.i.i76.i.i.i, label %if.then.i.i48.i.i.i

entry.if.end_crit_edge.i.i76.i.i.i:               ; preds = %if.end.i43.i.i.i
  %.pre.i.i77.i.i.i = load ptr, ptr %visited.i.i, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit80.i.i.i

if.then.i.i48.i.i.i:                              ; preds = %if.end.i43.i.i.i
  %shl.i.i.i49.i.i.i = shl i32 %14, 1
  %conv.i.i.i50.i.i.i = zext i32 %shl.i.i.i49.i.i.i to i64
  %mul.i.i.i51.i.i.i = shl nuw nsw i64 %conv.i.i.i50.i.i.i, 3
  %call.i.i.i5278.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i51.i.i.i)
          to label %call.i.i.i52.noexc.i.i.i unwind label %lpad.loopexit.i.i.i

call.i.i.i52.noexc.i.i.i:                         ; preds = %if.then.i.i48.i.i.i
  %15 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %cmp6.not.i.i.i53.i.i.i = icmp eq i32 %15, 0
  %.pre.i.i.i54.i.i.i = load ptr, ptr %visited.i.i, align 8
  br i1 %cmp6.not.i.i.i53.i.i.i, label %for.end.i.i.i63.i.i.i, label %for.body.lr.ph.i.i.i55.i.i.i

for.body.lr.ph.i.i.i55.i.i.i:                     ; preds = %call.i.i.i52.noexc.i.i.i
  %wide.trip.count.i.i.i56.i.i.i = zext i32 %15 to i64
  br label %for.body.i.i.i57.i.i.i

for.body.i.i.i57.i.i.i:                           ; preds = %for.body.i.i.i57.i.i.i, %for.body.lr.ph.i.i.i55.i.i.i
  %indvars.iv.i.i.i58.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i55.i.i.i ], [ %indvars.iv.next.i.i.i61.i.i.i, %for.body.i.i.i57.i.i.i ]
  %arrayidx.i.i.i59.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i5278.i.i.i, i64 %indvars.iv.i.i.i58.i.i.i
  %arrayidx3.i.i.i60.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i54.i.i.i, i64 %indvars.iv.i.i.i58.i.i.i
  %16 = load ptr, ptr %arrayidx3.i.i.i60.i.i.i, align 8
  store ptr %16, ptr %arrayidx.i.i.i59.i.i.i, align 8
  %indvars.iv.next.i.i.i61.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i58.i.i.i, 1
  %exitcond.not.i.i.i62.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i61.i.i.i, %wide.trip.count.i.i.i56.i.i.i
  br i1 %exitcond.not.i.i.i62.i.i.i, label %for.end.i.i.i63.i.i.i, label %for.body.i.i.i57.i.i.i, !llvm.loop !21

for.end.i.i.i63.i.i.i:                            ; preds = %for.body.i.i.i57.i.i.i, %call.i.i.i52.noexc.i.i.i
  %cmp.not.i.i.i.i65.i.i.i = icmp eq ptr %.pre.i.i.i54.i.i.i, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i66.i.i.i = icmp eq ptr %.pre.i.i.i54.i.i.i, null
  %or.cond.i.i.i.i67.i.i.i = or i1 %cmp.not.i.i.i.i65.i.i.i, %cmp.i.i.i.i.i66.i.i.i
  br i1 %or.cond.i.i.i.i67.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70.i.i.i, label %if.end.i.i.i.i.i68.i.i.i

if.end.i.i.i.i.i68.i.i.i:                         ; preds = %for.end.i.i.i63.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i54.i.i.i)
          to label %.noexc79.i.i.i unwind label %lpad.loopexit.i.i.i

.noexc79.i.i.i:                                   ; preds = %if.end.i.i.i.i.i68.i.i.i
  %.pre1.pre.i.i69.i.i.i = load i32, ptr %m_pos.i.i.i.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70.i.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70.i.i.i: ; preds = %.noexc79.i.i.i, %for.end.i.i.i63.i.i.i
  %.pre1.i.i71.i.i.i = phi i32 [ %15, %for.end.i.i.i63.i.i.i ], [ %.pre1.pre.i.i69.i.i.i, %.noexc79.i.i.i ]
  store ptr %call.i.i.i5278.i.i.i, ptr %visited.i.i, align 8
  store i32 %shl.i.i.i49.i.i.i, ptr %m_capacity.i.i.i.i.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit80.i.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit80.i.i.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70.i.i.i, %entry.if.end_crit_edge.i.i76.i.i.i
  %17 = phi i32 [ %13, %entry.if.end_crit_edge.i.i76.i.i.i ], [ %.pre1.i.i71.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70.i.i.i ]
  %18 = phi ptr [ %.pre.i.i77.i.i.i, %entry.if.end_crit_edge.i.i76.i.i.i ], [ %call.i.i.i5278.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70.i.i.i ]
  %idx.ext.i.i73.i.i.i = zext i32 %17 to i64
  %add.ptr.i.i74.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %idx.ext.i.i73.i.i.i
  store ptr %10, ptr %add.ptr.i.i74.i.i.i, align 8
  %19 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %inc.i.i75.i.i.i = add i32 %19, 1
  store i32 %inc.i.i75.i.i.i, ptr %m_pos.i.i.i.i.i, align 8
  br label %if.end38.i.i.i

if.end38.i.i.i:                                   ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit80.i.i.i, %while.body23.i.i.i
  %m_kind.i81.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 1
  %bf.load.i82.i.i.i = load i32, ptr %m_kind.i81.i.i.i, align 4
  %trunc291.i.i.i = trunc i32 %bf.load.i82.i.i.i to i16
  switch i16 %trunc291.i.i.i, label %sw.default.i.i.i [
    i16 1, label %while.cond21.backedge.i.i.i
    i16 2, label %sw.bb45.i.i.i
    i16 0, label %sw.bb50.i.i.i
  ]

sw.bb45.i.i.i:                                    ; preds = %if.end38.i.i.i
  %20 = load i32, ptr %m_pos.i.i26.i.i.i, align 8
  %21 = load i32, ptr %m_capacity.i.i27.i.i.i, align 4
  %cmp.not.i87.i.i.i = icmp ult i32 %20, %21
  br i1 %cmp.not.i87.i.i.i, label %entry.if.end_crit_edge.i115.i.i.i, label %if.then.i88.i.i.i

entry.if.end_crit_edge.i115.i.i.i:                ; preds = %sw.bb45.i.i.i
  %.pre.i116.i.i.i = load ptr, ptr %stack.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit120.i.i.i

if.then.i88.i.i.i:                                ; preds = %sw.bb45.i.i.i
  %shl.i.i89.i.i.i = shl i32 %21, 1
  %conv.i.i90.i.i.i = zext i32 %shl.i.i89.i.i.i to i64
  %mul.i.i91.i.i.i = shl nuw nsw i64 %conv.i.i90.i.i.i, 4
  %call.i.i118.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i91.i.i.i)
          to label %call.i.i.noexc117.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

call.i.i.noexc117.i.i.i:                          ; preds = %if.then.i88.i.i.i
  %22 = load i32, ptr %m_pos.i.i26.i.i.i, align 8
  %cmp6.not.i.i92.i.i.i = icmp eq i32 %22, 0
  %.pre.i.i93.i.i.i = load ptr, ptr %stack.i.i.i, align 8
  br i1 %cmp6.not.i.i92.i.i.i, label %for.end.i.i102.i.i.i, label %for.body.lr.ph.i.i94.i.i.i

for.body.lr.ph.i.i94.i.i.i:                       ; preds = %call.i.i.noexc117.i.i.i
  %wide.trip.count.i.i95.i.i.i = zext i32 %22 to i64
  br label %for.body.i.i96.i.i.i

for.body.i.i96.i.i.i:                             ; preds = %for.body.i.i96.i.i.i, %for.body.lr.ph.i.i94.i.i.i
  %indvars.iv.i.i97.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i94.i.i.i ], [ %indvars.iv.next.i.i100.i.i.i, %for.body.i.i96.i.i.i ]
  %arrayidx.i.i98.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i118.i.i.i, i64 %indvars.iv.i.i97.i.i.i
  %arrayidx3.i.i99.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i93.i.i.i, i64 %indvars.iv.i.i97.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i98.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i99.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i100.i.i.i = add nuw nsw i64 %indvars.iv.i.i97.i.i.i, 1
  %exitcond.not.i.i101.i.i.i = icmp eq i64 %indvars.iv.next.i.i100.i.i.i, %wide.trip.count.i.i95.i.i.i
  br i1 %exitcond.not.i.i101.i.i.i, label %for.end.i.i102.i.i.i, label %for.body.i.i96.i.i.i, !llvm.loop !22

for.end.i.i102.i.i.i:                             ; preds = %for.body.i.i96.i.i.i, %call.i.i.noexc117.i.i.i
  %cmp.not.i.i.i104.i.i.i = icmp eq ptr %.pre.i.i93.i.i.i, %2
  %cmp.i.i.i.i105.i.i.i = icmp eq ptr %.pre.i.i93.i.i.i, null
  %or.cond.i.i.i106.i.i.i = or i1 %cmp.not.i.i.i104.i.i.i, %cmp.i.i.i.i105.i.i.i
  br i1 %or.cond.i.i.i106.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i109.i.i.i, label %if.end.i.i.i.i107.i.i.i

if.end.i.i.i.i107.i.i.i:                          ; preds = %for.end.i.i102.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i93.i.i.i)
          to label %.noexc119.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

.noexc119.i.i.i:                                  ; preds = %if.end.i.i.i.i107.i.i.i
  %.pre1.pre.i108.i.i.i = load i32, ptr %m_pos.i.i26.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i109.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i109.i.i.i: ; preds = %.noexc119.i.i.i, %for.end.i.i102.i.i.i
  %.pre1.i110.i.i.i = phi i32 [ %22, %for.end.i.i102.i.i.i ], [ %.pre1.pre.i108.i.i.i, %.noexc119.i.i.i ]
  store ptr %call.i.i118.i.i.i, ptr %stack.i.i.i, align 8
  store i32 %shl.i.i89.i.i.i, ptr %m_capacity.i.i27.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit120.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit120.i.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i109.i.i.i, %entry.if.end_crit_edge.i115.i.i.i
  %23 = phi i32 [ %20, %entry.if.end_crit_edge.i115.i.i.i ], [ %.pre1.i110.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i109.i.i.i ]
  %24 = phi ptr [ %.pre.i116.i.i.i, %entry.if.end_crit_edge.i115.i.i.i ], [ %call.i.i118.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i109.i.i.i ]
  %idx.ext.i112.i.i.i = zext i32 %23 to i64
  %add.ptr.i113.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %24, i64 %idx.ext.i112.i.i.i
  store ptr %10, ptr %add.ptr.i113.i.i.i, align 8
  br label %start.backedge.i.i.i

start.backedge.i.i.i:                             ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit272.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit163.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit120.i.i.i
  %add.ptr.i113.sink.i.i.i = phi ptr [ %add.ptr.i113.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit120.i.i.i ], [ %add.ptr.i156.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit163.i.i.i ], [ %add.ptr.i265.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit272.i.i.i ]
  %ref.tmp46.sroa.2.0.add.ptr.i113.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i113.sink.i.i.i, i64 8
  store i32 0, ptr %ref.tmp46.sroa.2.0.add.ptr.i113.sroa_idx.i.i.i, align 8
  %25 = load i32, ptr %m_pos.i.i26.i.i.i, align 8
  %inc.i114.i.i.i = add i32 %25, 1
  br label %start.i.i.i.sink.split

sw.bb50.i.i.i:                                    ; preds = %if.end38.i.i.i
  %m_num_args.i121.i.i.i = getelementptr inbounds %class.app, ptr %10, i64 0, i32 2
  %26 = load i32, ptr %m_num_args.i121.i.i.i, align 8
  %cmp55.i.i.i = icmp eq i32 %26, 0
  br i1 %cmp55.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %if.else.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %sw.bb50.i.i.i
  %m_decl.i.i.i.i.i.i.i.i = getelementptr inbounds %class.app, ptr %10, i64 0, i32 1
  %27 = load ptr, ptr %m_decl.i.i.i.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %27, i64 0, i32 2
  %28 = load ptr, ptr %m_info.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %while.cond21.backedge.i.i.i, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i.i:  ; preds = %land.rhs.i.i.i.i.i.i.i
  %29 = load i32, ptr %28, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  %m_kind.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %28, i64 0, i32 1
  %30 = load i32, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %30, 4
  %31 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %31, label %_ZNK11ast_manager11is_term_iteEPK4expr.exit.i.i.i.i, label %while.cond21.backedge.i.i.i

_ZNK11ast_manager11is_term_iteEPK4expr.exit.i.i.i.i: ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i.i
  %call2.i.i125.i.i.i = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %e.8.val, ptr noundef nonnull %10)
          to label %call2.i.i.noexc.i.i.i unwind label %lpad.loopexit.i.i.i

call2.i.i.noexc.i.i.i:                            ; preds = %_ZNK11ast_manager11is_term_iteEPK4expr.exit.i.i.i.i
  br i1 %call2.i.i125.i.i.i, label %while.cond21.backedge.i.i.i, label %if.then.i124.invoke.i.i.i

if.then.i124.invoke.i.i.i:                        ; preds = %call2.i.i.noexc182.i.i.i, %call2.i.i.noexc.i.i.i
  %exception.i181.i.i.i = call ptr @__cxa_allocate_exception(i64 1) #19
  invoke void @__cxa_throw(ptr %exception.i181.i.i.i, ptr nonnull @_ZTIN12_GLOBAL__N_113term_ite_proc5foundE, ptr null) #20
          to label %if.then.i124.cont.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

if.then.i124.cont.i.i.i:                          ; preds = %if.then.i124.invoke.i.i.i
  unreachable

if.else.i.i.i:                                    ; preds = %sw.bb50.i.i.i
  %32 = load i32, ptr %m_pos.i.i26.i.i.i, align 8
  %33 = load i32, ptr %m_capacity.i.i27.i.i.i, align 4
  %cmp.not.i130.i.i.i = icmp ult i32 %32, %33
  br i1 %cmp.not.i130.i.i.i, label %entry.if.end_crit_edge.i158.i.i.i, label %if.then.i131.i.i.i

entry.if.end_crit_edge.i158.i.i.i:                ; preds = %if.else.i.i.i
  %.pre.i159.i.i.i = load ptr, ptr %stack.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit163.i.i.i

if.then.i131.i.i.i:                               ; preds = %if.else.i.i.i
  %shl.i.i132.i.i.i = shl i32 %33, 1
  %conv.i.i133.i.i.i = zext i32 %shl.i.i132.i.i.i to i64
  %mul.i.i134.i.i.i = shl nuw nsw i64 %conv.i.i133.i.i.i, 4
  %call.i.i161.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i134.i.i.i)
          to label %call.i.i.noexc160.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

call.i.i.noexc160.i.i.i:                          ; preds = %if.then.i131.i.i.i
  %34 = load i32, ptr %m_pos.i.i26.i.i.i, align 8
  %cmp6.not.i.i135.i.i.i = icmp eq i32 %34, 0
  %.pre.i.i136.i.i.i = load ptr, ptr %stack.i.i.i, align 8
  br i1 %cmp6.not.i.i135.i.i.i, label %for.end.i.i145.i.i.i, label %for.body.lr.ph.i.i137.i.i.i

for.body.lr.ph.i.i137.i.i.i:                      ; preds = %call.i.i.noexc160.i.i.i
  %wide.trip.count.i.i138.i.i.i = zext i32 %34 to i64
  br label %for.body.i.i139.i.i.i

for.body.i.i139.i.i.i:                            ; preds = %for.body.i.i139.i.i.i, %for.body.lr.ph.i.i137.i.i.i
  %indvars.iv.i.i140.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i137.i.i.i ], [ %indvars.iv.next.i.i143.i.i.i, %for.body.i.i139.i.i.i ]
  %arrayidx.i.i141.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i161.i.i.i, i64 %indvars.iv.i.i140.i.i.i
  %arrayidx3.i.i142.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i136.i.i.i, i64 %indvars.iv.i.i140.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i141.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i142.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i143.i.i.i = add nuw nsw i64 %indvars.iv.i.i140.i.i.i, 1
  %exitcond.not.i.i144.i.i.i = icmp eq i64 %indvars.iv.next.i.i143.i.i.i, %wide.trip.count.i.i138.i.i.i
  br i1 %exitcond.not.i.i144.i.i.i, label %for.end.i.i145.i.i.i, label %for.body.i.i139.i.i.i, !llvm.loop !22

for.end.i.i145.i.i.i:                             ; preds = %for.body.i.i139.i.i.i, %call.i.i.noexc160.i.i.i
  %cmp.not.i.i.i147.i.i.i = icmp eq ptr %.pre.i.i136.i.i.i, %2
  %cmp.i.i.i.i148.i.i.i = icmp eq ptr %.pre.i.i136.i.i.i, null
  %or.cond.i.i.i149.i.i.i = or i1 %cmp.not.i.i.i147.i.i.i, %cmp.i.i.i.i148.i.i.i
  br i1 %or.cond.i.i.i149.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i152.i.i.i, label %if.end.i.i.i.i150.i.i.i

if.end.i.i.i.i150.i.i.i:                          ; preds = %for.end.i.i145.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i136.i.i.i)
          to label %.noexc162.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

.noexc162.i.i.i:                                  ; preds = %if.end.i.i.i.i150.i.i.i
  %.pre1.pre.i151.i.i.i = load i32, ptr %m_pos.i.i26.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i152.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i152.i.i.i: ; preds = %.noexc162.i.i.i, %for.end.i.i145.i.i.i
  %.pre1.i153.i.i.i = phi i32 [ %34, %for.end.i.i145.i.i.i ], [ %.pre1.pre.i151.i.i.i, %.noexc162.i.i.i ]
  store ptr %call.i.i161.i.i.i, ptr %stack.i.i.i, align 8
  store i32 %shl.i.i132.i.i.i, ptr %m_capacity.i.i27.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit163.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit163.i.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i152.i.i.i, %entry.if.end_crit_edge.i158.i.i.i
  %35 = phi i32 [ %32, %entry.if.end_crit_edge.i158.i.i.i ], [ %.pre1.i153.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i152.i.i.i ]
  %36 = phi ptr [ %.pre.i159.i.i.i, %entry.if.end_crit_edge.i158.i.i.i ], [ %call.i.i161.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i152.i.i.i ]
  %idx.ext.i155.i.i.i = zext i32 %35 to i64
  %add.ptr.i156.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %36, i64 %idx.ext.i155.i.i.i
  store ptr %10, ptr %add.ptr.i156.i.i.i, align 8
  br label %start.backedge.i.i.i

sw.default.i.i.i:                                 ; preds = %if.end38.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 73, ptr noundef nonnull @.str.2)
          to label %invoke.cont65.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont65.i.i.i:                              ; preds = %sw.default.i.i.i
  call void @exit(i32 noundef 114) #17
  unreachable

while.cond21.backedge.i.i.i:                      ; preds = %call2.i.i.noexc.i.i.i, %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i, %if.end38.i.i.i, %invoke.cont33.i.i.i
  %37 = load i32, ptr %second.i.i.i, align 8
  %cmp22.i.i.i = icmp ult i32 %37, %7
  br i1 %cmp22.i.i.i, label %while.body23.i.i.i, label %while.cond21.while.end_crit_edge.i.i.i, !llvm.loop !28

while.cond21.while.end_crit_edge.i.i.i:           ; preds = %while.cond21.backedge.i.i.i
  %.pre357.i.i.i = load i32, ptr %m_pos.i.i26.i.i.i, align 8
  %.pre359.i.i.i = add i32 %.pre357.i.i.i, -1
  br label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %sw.bb16.i.i.i, %while.cond21.while.end_crit_edge.i.i.i
  %dec.i165.pre-phi.i.i.i = phi i32 [ %.pre359.i.i.i, %while.cond21.while.end_crit_edge.i.i.i ], [ %sub.i.i.i.i, %sw.bb16.i.i.i ]
  %m_kind.i.i.i.i77 = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 1
  store i32 %dec.i165.pre-phi.i.i.i, ptr %m_pos.i.i26.i.i.i, align 8
  %bf.load.i.i.i.i.i167.i.i.i = load i32, ptr %m_kind.i.i.i.i77, align 4
  %bf.clear.i.i.i.i.i168.i.i.i = and i32 %bf.load.i.i.i.i.i167.i.i.i, 65535
  %cmp.i.i.i.i169.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i168.i.i.i, 0
  br i1 %cmp.i.i.i.i169.i.i.i, label %land.rhs.i.i.i.i171.i.i.i, label %sw.epilog104.i.i.i

land.rhs.i.i.i.i171.i.i.i:                        ; preds = %while.end.i.i.i
  %m_decl.i.i.i.i.i172.i.i.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 1
  %38 = load ptr, ptr %m_decl.i.i.i.i.i172.i.i.i, align 8
  %m_info.i.i.i.i.i.i173.i.i.i = getelementptr inbounds %class.decl, ptr %38, i64 0, i32 2
  %39 = load ptr, ptr %m_info.i.i.i.i.i.i173.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i174.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i174.i.i.i, label %sw.epilog104.i.i.i, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i175.i.i.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i.i175.i.i.i: ; preds = %land.rhs.i.i.i.i171.i.i.i
  %40 = load i32, ptr %39, align 8
  %cmp.i.i.i.i.i.i.i176.i.i.i = icmp eq i32 %40, 0
  %m_kind.i.i.i.i.i.i.i177.i.i.i = getelementptr inbounds %class.decl_info, ptr %39, i64 0, i32 1
  %41 = load i32, ptr %m_kind.i.i.i.i.i.i.i177.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i178.i.i.i = icmp eq i32 %41, 4
  %42 = select i1 %cmp.i.i.i.i.i.i.i176.i.i.i, i1 %cmp2.i.i.i.i.i.i.i178.i.i.i, i1 false
  br i1 %42, label %_ZNK11ast_manager11is_term_iteEPK4expr.exit.i179.i.i.i, label %sw.epilog104.i.i.i

_ZNK11ast_manager11is_term_iteEPK4expr.exit.i179.i.i.i: ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i175.i.i.i
  %call2.i.i183.i.i.i = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %e.8.val, ptr noundef nonnull %6)
          to label %call2.i.i.noexc182.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i

call2.i.i.noexc182.i.i.i:                         ; preds = %_ZNK11ast_manager11is_term_iteEPK4expr.exit.i179.i.i.i
  br i1 %call2.i.i183.i.i.i, label %call2.i.i.noexc182.sw.epilog104_crit_edge.i.i.i, label %if.then.i124.invoke.i.i.i

call2.i.i.noexc182.sw.epilog104_crit_edge.i.i.i:  ; preds = %call2.i.i.noexc182.i.i.i
  %.pr.pre.i.i.i = load i32, ptr %m_pos.i.i26.i.i.i, align 8
  br label %sw.epilog104.i.i.i

sw.bb70.i.i.i:                                    ; preds = %start.i.i.i
  %m_num_patterns.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %6, i64 0, i32 11
  %43 = load i32, ptr %m_num_patterns.i.i.i.i.i, align 8
  %add.i.i.i.i = add i32 %43, 1
  %m_num_no_patterns.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %6, i64 0, i32 12
  %44 = load i32, ptr %m_num_no_patterns.i.i.i.i.i, align 4
  %add3.i.i.i.i = add i32 %add.i.i.i.i, %44
  %second76.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %idxprom.i.i.i.i, i32 1
  %m_patterns_decls.i.i.i.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %6, i64 0, i32 13
  %m_num_decls.i.i.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %6, i64 0, i32 2
  %m_expr.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %6, i64 0, i32 3
  %.pre.i.i.i = load i32, ptr %second76.i.i.i, align 8
  %45 = zext i32 %.pre.i.i.i to i64
  %umax.i.i = call i32 @llvm.umax.i32(i32 %.pre.i.i.i, i32 %add3.i.i.i.i)
  %wide.trip.count.i.i = zext i32 %umax.i.i to i64
  br label %while.cond75.i.i.i

while.cond75.i.i.i:                               ; preds = %invoke.cont87.i.i.i, %sw.bb70.i.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %invoke.cont87.i.i.i ], [ %45, %sw.bb70.i.i.i ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %while.end97.i.i.i, label %while.body78.i.i.i

while.body78.i.i.i:                               ; preds = %while.cond75.i.i.i
  %cmp.i186.i.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %cmp.i186.i.i.i, label %invoke.cont80.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %while.body78.i.i.i
  %46 = load i32, ptr %m_num_patterns.i.i.i.i.i, align 8
  %47 = zext i32 %46 to i64
  %cmp3.not.i.i.i.i = icmp ugt i64 %indvars.iv.i.i, %47
  br i1 %cmp3.not.i.i.i.i, label %if.else6.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %48 = load i32, ptr %m_num_decls.i.i.i.i.i.i.i, align 4
  %idx.ext.i.i.i.i.i.i.i = zext i32 %48 to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i.i
  %49 = getelementptr ptr, ptr %add.ptr.i.i.i.i.i.i, i64 %indvars.iv.i.i
  %arrayidx.i.i189.i.i.i = getelementptr ptr, ptr %49, i64 -1
  br label %invoke.cont80.i.i.i

if.else6.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %50 = xor i32 %46, -1
  %51 = trunc i64 %indvars.iv.i.i to i32
  %sub9.i.i.i.i = add i32 %50, %51
  %52 = load i32, ptr %m_num_decls.i.i.i.i.i.i.i, align 4
  %idx.ext.i.i.i7.i.i.i.i = zext i32 %52 to i64
  %add.ptr.i.i.i8.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i7.i.i.i.i
  %add.ptr.i.i9.i.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i.i.i.i, i64 %idx.ext.i.i.i7.i.i.i.i
  %idxprom.i10.i.i.i.i = zext i32 %sub9.i.i.i.i to i64
  %arrayidx.i11.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i.i.i.i, i64 %idxprom.i10.i.i.i.i
  br label %invoke.cont80.i.i.i

invoke.cont80.i.i.i:                              ; preds = %if.else6.i.i.i.i, %if.then4.i.i.i.i, %while.body78.i.i.i
  %retval.0.in.i.i.i.i = phi ptr [ %arrayidx.i.i189.i.i.i, %if.then4.i.i.i.i ], [ %arrayidx.i11.i.i.i.i, %if.else6.i.i.i.i ], [ %m_expr.i.i.i.i.i, %while.body78.i.i.i ]
  %retval.0.i.i.i.i = load ptr, ptr %retval.0.in.i.i.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %53 = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %53, ptr %second76.i.i.i, align 8
  %m_ref_count.i191.i.i.i = getelementptr inbounds %class.ast, ptr %retval.0.i.i.i.i, i64 0, i32 2
  %54 = load i32, ptr %m_ref_count.i191.i.i.i, align 4
  %cmp85.i.i.i = icmp ugt i32 %54, 1
  br i1 %cmp85.i.i.i, label %invoke.cont87.i.i.i, label %if.end92.i.i.i

invoke.cont87.i.i.i:                              ; preds = %invoke.cont80.i.i.i
  %m_mark1.i.i192.i.i.i = getelementptr inbounds %class.ast, ptr %retval.0.i.i.i.i, i64 0, i32 1
  %bf.load.i.i193.i.i.i = load i32, ptr %m_mark1.i.i192.i.i.i, align 4
  %55 = and i32 %bf.load.i.i193.i.i.i, 65536
  %tobool.i.i194.not.i.i.i = icmp eq i32 %55, 0
  br i1 %tobool.i.i194.not.i.i.i, label %if.end.i198.i.i.i, label %while.cond75.i.i.i, !llvm.loop !29

if.end.i198.i.i.i:                                ; preds = %invoke.cont87.i.i.i
  %m_mark1.i.i192.i.i.i.le = getelementptr inbounds %class.ast, ptr %retval.0.i.i.i.i, i64 0, i32 1
  %bf.set.i.i199.i.i.i = or disjoint i32 %bf.load.i.i193.i.i.i, 65536
  store i32 %bf.set.i.i199.i.i.i, ptr %m_mark1.i.i192.i.i.i.le, align 4
  %56 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %57 = load i32, ptr %m_capacity.i.i.i.i.i, align 4
  %cmp.not.i.i202.i.i.i = icmp ult i32 %56, %57
  br i1 %cmp.not.i.i202.i.i.i, label %entry.if.end_crit_edge.i.i231.i.i.i, label %if.then.i.i203.i.i.i

entry.if.end_crit_edge.i.i231.i.i.i:              ; preds = %if.end.i198.i.i.i
  %.pre.i.i232.i.i.i = load ptr, ptr %visited.i.i, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit235.i.i.i

if.then.i.i203.i.i.i:                             ; preds = %if.end.i198.i.i.i
  %shl.i.i.i204.i.i.i = shl i32 %57, 1
  %conv.i.i.i205.i.i.i = zext i32 %shl.i.i.i204.i.i.i to i64
  %mul.i.i.i206.i.i.i = shl nuw nsw i64 %conv.i.i.i205.i.i.i, 3
  %call.i.i.i207233.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i206.i.i.i)
          to label %call.i.i.i207.noexc.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

call.i.i.i207.noexc.i.i.i:                        ; preds = %if.then.i.i203.i.i.i
  %58 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %cmp6.not.i.i.i208.i.i.i = icmp eq i32 %58, 0
  %.pre.i.i.i209.i.i.i = load ptr, ptr %visited.i.i, align 8
  br i1 %cmp6.not.i.i.i208.i.i.i, label %for.end.i.i.i218.i.i.i, label %for.body.lr.ph.i.i.i210.i.i.i

for.body.lr.ph.i.i.i210.i.i.i:                    ; preds = %call.i.i.i207.noexc.i.i.i
  %wide.trip.count.i.i.i211.i.i.i = zext i32 %58 to i64
  br label %for.body.i.i.i212.i.i.i

for.body.i.i.i212.i.i.i:                          ; preds = %for.body.i.i.i212.i.i.i, %for.body.lr.ph.i.i.i210.i.i.i
  %indvars.iv.i.i.i213.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i210.i.i.i ], [ %indvars.iv.next.i.i.i216.i.i.i, %for.body.i.i.i212.i.i.i ]
  %arrayidx.i.i.i214.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i207233.i.i.i, i64 %indvars.iv.i.i.i213.i.i.i
  %arrayidx3.i.i.i215.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i209.i.i.i, i64 %indvars.iv.i.i.i213.i.i.i
  %59 = load ptr, ptr %arrayidx3.i.i.i215.i.i.i, align 8
  store ptr %59, ptr %arrayidx.i.i.i214.i.i.i, align 8
  %indvars.iv.next.i.i.i216.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i213.i.i.i, 1
  %exitcond.not.i.i.i217.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i216.i.i.i, %wide.trip.count.i.i.i211.i.i.i
  br i1 %exitcond.not.i.i.i217.i.i.i, label %for.end.i.i.i218.i.i.i, label %for.body.i.i.i212.i.i.i, !llvm.loop !21

for.end.i.i.i218.i.i.i:                           ; preds = %for.body.i.i.i212.i.i.i, %call.i.i.i207.noexc.i.i.i
  %cmp.not.i.i.i.i220.i.i.i = icmp eq ptr %.pre.i.i.i209.i.i.i, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i221.i.i.i = icmp eq ptr %.pre.i.i.i209.i.i.i, null
  %or.cond.i.i.i.i222.i.i.i = or i1 %cmp.not.i.i.i.i220.i.i.i, %cmp.i.i.i.i.i221.i.i.i
  br i1 %or.cond.i.i.i.i222.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i225.i.i.i, label %if.end.i.i.i.i.i223.i.i.i

if.end.i.i.i.i.i223.i.i.i:                        ; preds = %for.end.i.i.i218.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i209.i.i.i)
          to label %.noexc234.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

.noexc234.i.i.i:                                  ; preds = %if.end.i.i.i.i.i223.i.i.i
  %.pre1.pre.i.i224.i.i.i = load i32, ptr %m_pos.i.i.i.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i225.i.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i225.i.i.i: ; preds = %.noexc234.i.i.i, %for.end.i.i.i218.i.i.i
  %.pre1.i.i226.i.i.i = phi i32 [ %58, %for.end.i.i.i218.i.i.i ], [ %.pre1.pre.i.i224.i.i.i, %.noexc234.i.i.i ]
  store ptr %call.i.i.i207233.i.i.i, ptr %visited.i.i, align 8
  store i32 %shl.i.i.i204.i.i.i, ptr %m_capacity.i.i.i.i.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit235.i.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit235.i.i.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i225.i.i.i, %entry.if.end_crit_edge.i.i231.i.i.i
  %60 = phi i32 [ %56, %entry.if.end_crit_edge.i.i231.i.i.i ], [ %.pre1.i.i226.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i225.i.i.i ]
  %61 = phi ptr [ %.pre.i.i232.i.i.i, %entry.if.end_crit_edge.i.i231.i.i.i ], [ %call.i.i.i207233.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i225.i.i.i ]
  %idx.ext.i.i228.i.i.i = zext i32 %60 to i64
  %add.ptr.i.i229.i.i.i = getelementptr inbounds ptr, ptr %61, i64 %idx.ext.i.i228.i.i.i
  store ptr %retval.0.i.i.i.i, ptr %add.ptr.i.i229.i.i.i, align 8
  %62 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %inc.i.i230.i.i.i = add i32 %62, 1
  store i32 %inc.i.i230.i.i.i, ptr %m_pos.i.i.i.i.i, align 8
  br label %if.end92.i.i.i

if.end92.i.i.i:                                   ; preds = %invoke.cont80.i.i.i, %_ZN13ast_fast_markILj1EE4markEP3ast.exit235.i.i.i
  %63 = load i32, ptr %m_pos.i.i26.i.i.i, align 8
  %64 = load i32, ptr %m_capacity.i.i27.i.i.i, align 4
  %cmp.not.i239.i.i.i = icmp ult i32 %63, %64
  br i1 %cmp.not.i239.i.i.i, label %entry.if.end_crit_edge.i267.i.i.i, label %if.then.i240.i.i.i

entry.if.end_crit_edge.i267.i.i.i:                ; preds = %if.end92.i.i.i
  %.pre.i268.i.i.i = load ptr, ptr %stack.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit272.i.i.i

if.then.i240.i.i.i:                               ; preds = %if.end92.i.i.i
  %shl.i.i241.i.i.i = shl i32 %64, 1
  %conv.i.i242.i.i.i = zext i32 %shl.i.i241.i.i.i to i64
  %mul.i.i243.i.i.i = shl nuw nsw i64 %conv.i.i242.i.i.i, 4
  %call.i.i270.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i243.i.i.i)
          to label %call.i.i.noexc269.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

call.i.i.noexc269.i.i.i:                          ; preds = %if.then.i240.i.i.i
  %65 = load i32, ptr %m_pos.i.i26.i.i.i, align 8
  %cmp6.not.i.i244.i.i.i = icmp eq i32 %65, 0
  %.pre.i.i245.i.i.i = load ptr, ptr %stack.i.i.i, align 8
  br i1 %cmp6.not.i.i244.i.i.i, label %for.end.i.i254.i.i.i, label %for.body.lr.ph.i.i246.i.i.i

for.body.lr.ph.i.i246.i.i.i:                      ; preds = %call.i.i.noexc269.i.i.i
  %wide.trip.count.i.i247.i.i.i = zext i32 %65 to i64
  br label %for.body.i.i248.i.i.i

for.body.i.i248.i.i.i:                            ; preds = %for.body.i.i248.i.i.i, %for.body.lr.ph.i.i246.i.i.i
  %indvars.iv.i.i249.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i246.i.i.i ], [ %indvars.iv.next.i.i252.i.i.i, %for.body.i.i248.i.i.i ]
  %arrayidx.i.i250.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i270.i.i.i, i64 %indvars.iv.i.i249.i.i.i
  %arrayidx3.i.i251.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i245.i.i.i, i64 %indvars.iv.i.i249.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i250.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i251.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i252.i.i.i = add nuw nsw i64 %indvars.iv.i.i249.i.i.i, 1
  %exitcond.not.i.i253.i.i.i = icmp eq i64 %indvars.iv.next.i.i252.i.i.i, %wide.trip.count.i.i247.i.i.i
  br i1 %exitcond.not.i.i253.i.i.i, label %for.end.i.i254.i.i.i, label %for.body.i.i248.i.i.i, !llvm.loop !22

for.end.i.i254.i.i.i:                             ; preds = %for.body.i.i248.i.i.i, %call.i.i.noexc269.i.i.i
  %cmp.not.i.i.i256.i.i.i = icmp eq ptr %.pre.i.i245.i.i.i, %2
  %cmp.i.i.i.i257.i.i.i = icmp eq ptr %.pre.i.i245.i.i.i, null
  %or.cond.i.i.i258.i.i.i = or i1 %cmp.not.i.i.i256.i.i.i, %cmp.i.i.i.i257.i.i.i
  br i1 %or.cond.i.i.i258.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i261.i.i.i, label %if.end.i.i.i.i259.i.i.i

if.end.i.i.i.i259.i.i.i:                          ; preds = %for.end.i.i254.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i245.i.i.i)
          to label %.noexc271.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

.noexc271.i.i.i:                                  ; preds = %if.end.i.i.i.i259.i.i.i
  %.pre1.pre.i260.i.i.i = load i32, ptr %m_pos.i.i26.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i261.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i261.i.i.i: ; preds = %.noexc271.i.i.i, %for.end.i.i254.i.i.i
  %.pre1.i262.i.i.i = phi i32 [ %65, %for.end.i.i254.i.i.i ], [ %.pre1.pre.i260.i.i.i, %.noexc271.i.i.i ]
  store ptr %call.i.i270.i.i.i, ptr %stack.i.i.i, align 8
  store i32 %shl.i.i241.i.i.i, ptr %m_capacity.i.i27.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit272.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit272.i.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i261.i.i.i, %entry.if.end_crit_edge.i267.i.i.i
  %66 = phi i32 [ %63, %entry.if.end_crit_edge.i267.i.i.i ], [ %.pre1.i262.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i261.i.i.i ]
  %67 = phi ptr [ %.pre.i268.i.i.i, %entry.if.end_crit_edge.i267.i.i.i ], [ %call.i.i270.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i261.i.i.i ]
  %idx.ext.i264.i.i.i = zext i32 %66 to i64
  %add.ptr.i265.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %67, i64 %idx.ext.i264.i.i.i
  store ptr %retval.0.i.i.i.i, ptr %add.ptr.i265.i.i.i, align 8
  br label %start.backedge.i.i.i

while.end97.i.i.i:                                ; preds = %while.cond75.i.i.i
  %68 = load i32, ptr %m_pos.i.i26.i.i.i, align 8
  %dec.i274.i.i.i = add i32 %68, -1
  store i32 %dec.i274.i.i.i, ptr %m_pos.i.i26.i.i.i, align 8
  br label %sw.epilog104.i.i.i

sw.default102.i.i.i:                              ; preds = %start.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 100, ptr noundef nonnull @.str.2)
          to label %invoke.cont103.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont103.i.i.i:                             ; preds = %sw.default102.i.i.i
  call void @exit(i32 noundef 114) #17
  unreachable

sw.epilog104.i.i.i:                               ; preds = %while.end97.i.i.i, %call2.i.i.noexc182.sw.epilog104_crit_edge.i.i.i, %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i175.i.i.i, %land.rhs.i.i.i.i171.i.i.i, %while.end.i.i.i, %sw.bb.i.i.i
  %.pr.i.i.i = phi i32 [ %.pr.pre.i.i.i, %call2.i.i.noexc182.sw.epilog104_crit_edge.i.i.i ], [ %dec.i165.pre-phi.i.i.i, %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i175.i.i.i ], [ %dec.i165.pre-phi.i.i.i, %land.rhs.i.i.i.i171.i.i.i ], [ %dec.i165.pre-phi.i.i.i, %while.end.i.i.i ], [ %dec.i274.i.i.i, %while.end97.i.i.i ], [ %sub.i.i.i.i, %sw.bb.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %.pr.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.end105.i.i.i, label %start.i.i.i, !llvm.loop !30

while.end105.i.i.i:                               ; preds = %sw.epilog104.i.i.i
  %69 = load ptr, ptr %stack.i.i.i, align 8
  %cmp.not.i.i.i.i276.i.i.i = icmp eq ptr %69, %2
  %cmp.i.i.i.i.i277.i.i.i = icmp eq ptr %69, null
  %or.cond.i.i.i.i278.i.i.i = or i1 %cmp.not.i.i.i.i276.i.i.i, %cmp.i.i.i.i.i277.i.i.i
  br i1 %or.cond.i.i.i.i278.i.i.i, label %invoke.cont.i.i, label %if.end.i.i.i.i.i279.i.i.i

if.end.i.i.i.i.i279.i.i.i:                        ; preds = %while.end105.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i279.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #17
  unreachable

invoke.cont.i.i:                                  ; preds = %if.end.i.i.i.i.i279.i.i.i, %while.end105.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %stack.i.i.i)
  %72 = load ptr, ptr %visited.i.i, align 8
  %73 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %idx.ext.i.i.i4.i.i = zext i32 %73 to i64
  %add.ptr.i.i.i5.i.i = getelementptr inbounds ptr, ptr %72, i64 %idx.ext.i.i.i4.i.i
  %cmp.not4.i.i.i.i = icmp eq i32 %73, 0
  br i1 %cmp.not4.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont.i.i, %for.body.i.i.i.i
  %__begin2.05.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %72, %invoke.cont.i.i ]
  %74 = load ptr, ptr %__begin2.05.i.i.i.i, align 8
  %m_mark1.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %74, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i32, ptr %m_mark1.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, -65537
  store i32 %bf.clear.i.i.i.i.i.i, ptr %m_mark1.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__begin2.05.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i5.i.i
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.loopexit.i.i.i, label %for.body.i.i.i.i

invoke.cont.loopexit.i.i.i:                       ; preds = %for.body.i.i.i.i
  %.pre.i6.i.i = load ptr, ptr %visited.i.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.cont.loopexit.i.i.i, %invoke.cont.i.i
  %75 = phi ptr [ %.pre.i6.i.i, %invoke.cont.loopexit.i.i.i ], [ %72, %invoke.cont.i.i ]
  store i32 0, ptr %m_pos.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i8.i.i = icmp eq ptr %75, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i9.i.i = icmp eq ptr %75, null
  %or.cond.i.i.i.i.i10.i.i = or i1 %cmp.not.i.i.i.i.i8.i.i, %cmp.i.i.i.i.i.i9.i.i
  br i1 %or.cond.i.i.i.i.i10.i.i, label %_Z19quick_for_each_exprIN12_GLOBAL__N_113term_ite_procEEvRT_P4expr.exit.i, label %if.end.i.i.i.i.i.i11.i.i

if.end.i.i.i.i.i.i11.i.i:                         ; preds = %invoke.cont.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %_Z19quick_for_each_exprIN12_GLOBAL__N_113term_ite_procEEvRT_P4expr.exit.i unwind label %terminate.lpad.i.i.i12.i.i

terminate.lpad.i.i.i12.i.i:                       ; preds = %if.end.i.i.i.i.i.i11.i.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #17
  unreachable

lpad.body.i.i:                                    ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i, %lpad.loopexit.split-lp.loopexit.i.i.i, %lpad.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit292.i.i.i, %lpad.loopexit.i.i.i ], [ %lpad.loopexit294.i.i.i, %lpad.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit297.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp298.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack.i.i.i) #19
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %visited.i.i) #19
  %78 = extractvalue { ptr, i32 } %lpad.phi.i.i.i, 1
  %79 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN12_GLOBAL__N_113term_ite_proc5foundE) #19
  %matches.i = icmp eq i32 %78, %79
  br i1 %matches.i, label %catch.i, label %eh.resume.i

_Z19quick_for_each_exprIN12_GLOBAL__N_113term_ite_procEEvRT_P4expr.exit.i: ; preds = %if.end.i.i.i.i.i.i11.i.i, %invoke.cont.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %visited.i.i)
  br label %_ZN12_GLOBAL__N_112has_term_iteEP4exprR11ast_manager.exit

catch.i:                                          ; preds = %lpad.body.i.i
  %80 = extractvalue { ptr, i32 } %lpad.phi.i.i.i, 0
  %81 = call ptr @__cxa_begin_catch(ptr %80) #19
  call void @__cxa_end_catch()
  br label %_ZN12_GLOBAL__N_112has_term_iteEP4exprR11ast_manager.exit

eh.resume.i:                                      ; preds = %lpad.body.i.i
  resume { ptr, i32 } %lpad.phi.i.i.i

_ZN12_GLOBAL__N_112has_term_iteEP4exprR11ast_manager.exit: ; preds = %_Z19quick_for_each_exprIN12_GLOBAL__N_113term_ite_procEEvRT_P4expr.exit.i, %catch.i
  %retval.0.i = phi i1 [ true, %catch.i ], [ false, %_Z19quick_for_each_exprIN12_GLOBAL__N_113term_ite_procEEvRT_P4expr.exit.i ]
  ret i1 %retval.0.i
}

declare void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

declare void @_Z14blast_term_iteR7obj_refI4expr11ast_managerEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7datalog7context24blast_term_ite_inflationEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager10ensure_appEP4expr(ptr sret(%class.obj_ref.11) align 8, ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

declare noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager21mk_rule_rewrite_proofERNS_4ruleES2_(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.158, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !16

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

declare noundef ptr @_Z23mk_elim_term_ite_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN4goalC1ER11ast_managerbb(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare noundef i32 @_ZNK4goal9num_exprsEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

declare void @_ZNK4goal12get_formulasER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.goal, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

declare void @_Z9mk_forallR11ast_managerjPKP3appP4expr(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager7mk_ruleEP4exprP3appRNS_8rule_setERK6symbol(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11sref_bufferI4goalLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.buffer.164, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %invoke.cont5.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %it.04.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.goal, ptr %2, i64 0, i32 4
  %3 = load i32, ptr %m_ref_count.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %2) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont5.loopexit.i, !llvm.loop !27

invoke.cont5.loopexit.i:                          ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %invoke.cont5.i

invoke.cont5.i:                                   ; preds = %invoke.cont5.loopexit.i, %entry
  %4 = phi ptr [ %.pre.i, %invoke.cont5.loopexit.i ], [ %0, %entry ]
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds %class.buffer.164, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont5.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit: ; preds = %invoke.cont5.i, %if.end.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.tactic, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #19
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

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog16mk_elim_term_iteclERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(248) %source) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rules = alloca %class.scoped_ptr.165, align 8
  %m_ctx = getelementptr inbounds %"class.datalog::mk_elim_term_ite", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_ctx, align 8
  %call = tail call noundef zeroext i1 @_ZNK7datalog7context13elim_term_iteEv(ptr noundef nonnull align 8 dereferenceable(3556) %0)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  %1 = load ptr, ptr %m_ctx, align 8
  tail call void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %call2, ptr noundef nonnull align 8 dereferenceable(3556) %1)
  store ptr %call2, ptr %rules, align 8
  invoke void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %call2, ptr noundef nonnull align 8 dereferenceable(248) %source)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %if.end
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %source, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZNK7datalog8rule_set3endEv.exit

_ZNK7datalog8rule_set3endEv.exit:                 ; preds = %invoke.cont6
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp.not19 = icmp eq i32 %3, 0
  br i1 %cmp.not19, label %if.end.i.i, label %for.body

for.body:                                         ; preds = %_ZNK7datalog8rule_set3endEv.exit, %invoke.cont17
  %change.021 = phi i1 [ %or6, %invoke.cont17 ], [ false, %_ZNK7datalog8rule_set3endEv.exit ]
  %__begin1.020 = phi ptr [ %incdec.ptr, %invoke.cont17 ], [ %2, %_ZNK7datalog8rule_set3endEv.exit ]
  %5 = load ptr, ptr %__begin1.020, align 8
  %6 = load ptr, ptr %m_ctx, align 8
  %7 = load ptr, ptr %6, align 8
  %call2.i.i8 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %call2.i.i.noexc unwind label %lpad.loopexit

call2.i.i.noexc:                                  ; preds = %for.body
  br i1 %call2.i.i8, label %if.end14, label %if.end.i.i10

lpad.loopexit:                                    ; preds = %if.end14, %for.body
  %lpad.loopexit14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end, %if.end.i.i
  %lpad.loopexit.split-lp15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit14, %lpad.loopexit ], [ %lpad.loopexit.split-lp15, %lpad.loopexit.split-lp ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rules) #19
  resume { ptr, i32 } %lpad.phi

if.end14:                                         ; preds = %call2.i.i.noexc
  %call18 = invoke noundef zeroext i1 @_ZN7datalog16mk_elim_term_ite4elimERNS_4ruleERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(248) %call2)
          to label %invoke.cont17 unwind label %lpad.loopexit

invoke.cont17:                                    ; preds = %if.end14
  %or6 = or i1 %change.021, %call18
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.020, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %invoke.cont17
  br i1 %or6, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont6, %for.end, %_ZNK7datalog8rule_set3endEv.exit
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %call2) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call2)
          to label %return unwind label %lpad.loopexit.split-lp

if.end.i.i10:                                     ; preds = %call2.i.i.noexc
  %m_last_status.i = getelementptr inbounds %"class.datalog::context", ptr %6, i64 0, i32 40
  store i32 6, ptr %m_last_status.i, align 4
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %call2) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call2)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i10
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

return:                                           ; preds = %for.end, %if.end.i.i, %if.end.i.i10, %entry
  %retval.1 = phi ptr [ null, %entry ], [ null, %if.end.i.i10 ], [ %call2, %for.end ], [ null, %if.end.i.i ]
  ret ptr %retval.1
}

declare noundef zeroext i1 @_ZNK7datalog7context13elim_term_iteEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #0

declare void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #19
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
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #17
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN14expr_free_varsclEP4expr(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD2Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #19
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
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter) #19
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #19
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
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare void @_ZN9var_substclEP4exprjPKS1_(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #9

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp.not4.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.05.i, align 8
  %m_mark1.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_mark1.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, -65537
  store i32 %bf.clear.i.i.i, ptr %m_mark1.i.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont.loopexit, label %for.body.i

invoke.cont.loopexit:                             ; preds = %for.body.i
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %3 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %0, %entry ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i.i = icmp eq ptr %3, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI3astLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10ptr_bufferI3astLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN10ptr_bufferI3astLj16EED2Ev.exit:              ; preds = %invoke.cont, %if.end.i.i.i.i.i
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.166, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
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
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

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
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
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

declare void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_elim_term_ite.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE: %agg.result"}
!10 = distinct !{!10, !"_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE"}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!14 = distinct !{!14, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!20 = distinct !{!20, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
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
