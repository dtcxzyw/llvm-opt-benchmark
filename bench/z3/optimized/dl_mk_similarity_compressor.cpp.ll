; ModuleID = 'bench/z3/original/dl_mk_similarity_compressor.cpp.ll'
source_filename = "bench/z3/original/dl_mk_similarity_compressor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.datalog::rule_transformer::plugin" = type { ptr, i32, i8, ptr }
%"class.datalog::mk_similarity_compressor" = type { %"class.datalog::rule_transformer::plugin", ptr, ptr, i32, %class.ptr_vector, %class.ref_vector, i8, %class.ref_vector.0 }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ref_vector.0 = type { %class.ref_vector_core.1 }
%class.ref_vector_core.1 = type { %class.ref_manager_wrapper.2, %class.ptr_vector.3 }
%class.ref_manager_wrapper.2 = type { ptr }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%"class.datalog::context" = type <{ ptr, ptr, ptr, %class.params_ref, ptr, i8, i8, [6 x i8], %class.symbol, %"class.datalog::dl_decl_util", %class.th_rewriter, %class.var_subst, %"class.datalog::rule_manager", %"class.datalog::context::contains_pred", %"class.datalog::rule_properties", %"class.datalog::rule_transformer", %class.trail_stack, %class.ref_vector.0, %class.bind_variables, %class.obj_map.90, %class.obj_hashtable.95, %class.map.101, %class.obj_map.105, %"class.datalog::rule_set", %"class.datalog::rule_set", %class.expr_free_vars, i32, [4 x i8], %class.ref_vector.9, %class.svector.88, %class.vector.126, %class.ref_vector.9, %class.ref, %class.ref.127, ptr, %class.scoped_ptr.128, i8, i8, i8, i8, i32, %class.obj_ref, %class.obj_ref, i32, [4 x i8] }>
%class.params_ref = type { ptr }
%class.symbol = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr, %class.scoped_ptr.5, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.5 = type { ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, %struct.beta_reducer_cfg, [7 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.12, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.21, %class.obj_ref.21, %class.svector.22 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.6, ptr, %class.svector, %class.ref_vector.9, %class.ptr_vector.6, ptr, %class.ref_vector.14, %class.obj_hashtable, ptr, i32, %class.svector.19 }
%class.svector = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.ptr_vector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.ref_vector.14 = type { %class.ref_vector_core.15 }
%class.ref_vector_core.15 = type { %class.ref_manager_wrapper.16, %class.ptr_vector.17 }
%class.ref_manager_wrapper.16 = type { ptr }
%class.ptr_vector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.ptr_vector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.21 = type { ptr, ptr }
%class.svector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%struct.beta_reducer_cfg = type { i8 }
%"class.datalog::rule_manager" = type { ptr, ptr, %"class.datalog::rule_counter", %class.used_vars, %class.uint_set, %class.expr_free_vars, %class.ref_vector.14, %class.obj_ref.21, %class.ref_vector.9, %class.svector.32, %class.hnf, %class.qe_lite, %class.label_rewriter, %"struct.datalog::uninterpreted_function_finder_proc", %"struct.datalog::quantifier_finder_proc", [5 x i8], %class.expr_sparse_mark, %"struct.datalog::fd_finder_proc" }
%"class.datalog::rule_counter" = type { %class.var_counter }
%class.var_counter = type { %class.counter, %class.ast_fast_mark, %class.expr_free_vars, %class.ptr_vector.12, %class.svector.22 }
%class.counter = type { %class.u_map }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.24 }
%class.core_hashtable.24 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.used_vars = type { %class.ptr_vector.26, %class.hashtable, %class.svector.30, i32, i32 }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.hashtable = type { %class.core_hashtable.base.29, [4 x i8] }
%class.core_hashtable.base.29 = type <{ ptr, i32, i32, i32 }>
%class.svector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.uint_set = type { %class.svector.22 }
%class.svector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.hnf = type { ptr }
%class.qe_lite = type { ptr }
%class.label_rewriter = type { i32, %class.rewriter_tpl.34 }
%class.rewriter_tpl.34 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.12, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.21, %class.obj_ref.21, %class.svector.22 }
%"struct.datalog::uninterpreted_function_finder_proc" = type { ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", i8, ptr }
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map, %class.obj_map.39, %class.obj_map.44, %class.obj_map.49, %class.obj_map.49, %class.obj_map.49, %class.obj_map.54, %class.obj_map.54, %class.obj_map.54, %class.ref_vector.0, %class.ref_vector_core.59, %class.ptr_vector.62, i32, %class.ptr_vector.26 }
%class.obj_map = type { %class.core_hashtable.35 }
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
%"class.datalog::rule_properties" = type <{ ptr, ptr, ptr, ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", %class.arith_util, %class.bv_util, %class.array_util, %"class.recfun::util", i8, [7 x i8], ptr, %class.obj_map.64, %class.obj_map.69, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, i8, i8, [6 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%"class.recfun::util" = type { ptr, i32, ptr }
%class.obj_map.64 = type { %class.core_hashtable.65 }
%class.core_hashtable.65 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.69 = type { %class.core_hashtable.70 }
%class.core_hashtable.70 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_transformer" = type { ptr, ptr, i8, %class.svector.74 }
%class.svector.74 = type { %class.vector.75 }
%class.vector.75 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.76, %class.svector.22, %class.region }
%class.ptr_vector.76 = type { %class.vector.77 }
%class.vector.77 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.bind_variables = type { ptr, %class.ref_vector.14, %class.obj_map.78, %class.obj_map.83, %class.ref_vector.9, %class.ptr_vector.26, %class.svector.88, %class.ptr_vector.12, %class.ptr_vector.12 }
%class.obj_map.78 = type { %class.core_hashtable.79 }
%class.core_hashtable.79 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.83 = type { %class.core_hashtable.84 }
%class.core_hashtable.84 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.90 = type { %class.core_hashtable.91 }
%class.core_hashtable.91 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.95 = type { %class.core_hashtable.base.99, [4 x i8] }
%class.core_hashtable.base.99 = type <{ ptr, i32, i32, i32 }>
%class.map.101 = type { %class.table2map.102 }
%class.table2map.102 = type { %class.core_hashtable.103 }
%class.core_hashtable.103 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.105 = type { %class.core_hashtable.106 }
%class.core_hashtable.106 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_set" = type { ptr, ptr, %class.ref_vector, %class.obj_map.110, %"class.datalog::rule_dependencies", %class.scoped_ptr.120, %class.obj_hashtable.95, %class.obj_map.49, %class.obj_map.49, %class.ref_vector.121, %class.ptr_vector }
%class.obj_map.110 = type { %class.core_hashtable.111 }
%class.core_hashtable.111 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_dependencies" = type { %class.obj_map.115, ptr, %class.ptr_vector.12, %class.expr_sparse_mark, %class.obj_hashtable.95 }
%class.obj_map.115 = type { %class.core_hashtable.116 }
%class.core_hashtable.116 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.120 = type { ptr }
%class.ref_vector.121 = type { %class.ref_vector_core.122 }
%class.ref_vector_core.122 = type { %class.ref_manager_wrapper.123, %class.ptr_vector.124 }
%class.ref_manager_wrapper.123 = type { ptr }
%class.ptr_vector.124 = type { %class.vector.125 }
%class.vector.125 = type { ptr }
%class.expr_free_vars = type { %class.expr_sparse_mark, %class.ptr_vector.26, %class.ptr_vector.12 }
%class.svector.88 = type { %class.vector.89 }
%class.vector.89 = type { ptr }
%class.vector.126 = type { ptr }
%class.ref_vector.9 = type { %class.ref_vector_core.10 }
%class.ref_vector_core.10 = type { %class.ref_manager_wrapper.11, %class.ptr_vector.12 }
%class.ref_manager_wrapper.11 = type { ptr }
%class.ref = type { ptr }
%class.ref.127 = type { ptr }
%class.scoped_ptr.128 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.ast = type { i32, i24, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.vector.192 = type { ptr }
%class.svector.158 = type { %class.vector.159 }
%class.vector.159 = type { ptr }
%"class.datalog::relation_fact" = type { %class.ref_vector.14 }
%class.ptr_vector.190 = type { %class.vector.191 }
%class.vector.191 = type { ptr }
%"class.datalog::rule" = type { %"class.datalog::accounted_object.base", ptr, ptr, i32, i32, i32, i32, %class.symbol, [0 x ptr] }
%"class.datalog::accounted_object.base" = type <{ ptr, ptr, %"struct.datalog::costs", %"struct.datalog::costs", i8 }>
%"struct.datalog::costs" = type { i32, i32 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%"class.datalog::const_info" = type { i32, i32, i8, i32 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.decl = type { %class.ast, %class.symbol, ptr }
%"class.datalog::relation_manager" = type { ptr, ptr, %class.ptr_vector.160, %class.ptr_vector.162, %class.map.164, %class.map.169, %class.u_map.175, ptr, ptr, %class.obj_map.180, %class.obj_hashtable.95, i32, i32, %class.obj_map.185 }
%class.ptr_vector.160 = type { %class.vector.161 }
%class.vector.161 = type { ptr }
%class.ptr_vector.162 = type { %class.vector.163 }
%class.vector.163 = type { ptr }
%class.map.164 = type { %class.table2map.165 }
%class.table2map.165 = type { %class.core_hashtable.166 }
%class.core_hashtable.166 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.169 = type { %class.table2map.170 }
%class.table2map.170 = type { %class.core_hashtable.171 }
%class.core_hashtable.171 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.175 = type { %class.map.176 }
%class.map.176 = type { %class.table2map.177 }
%class.table2map.177 = type { %class.core_hashtable.178 }
%class.core_hashtable.178 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.180 = type { %class.core_hashtable.181 }
%class.core_hashtable.181 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.185 = type { %class.core_hashtable.186 }
%class.core_hashtable.186 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%class.var = type { %class.expr, i32, ptr }
%struct._Guard = type { ptr }
%class.core_hashtable.96 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN10ptr_vectorI3varED2Ev = comdat any

$_ZN7svectorIbjED2Ev = comdat any

$_ZN10ptr_vectorI3appED2Ev = comdat any

$_ZN7datalog13relation_factD2Ev = comdat any

$_ZN10ptr_vectorI4sortED2Ev = comdat any

$_ZN7svectorIN7datalog10const_infoEjED2Ev = comdat any

$_ZN7datalog24mk_similarity_compressorD2Ev = comdat any

$_ZN7datalog24mk_similarity_compressorD0Ev = comdat any

$_ZN7datalog16rule_transformer6plugin6cancelEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIN7datalog10const_infoELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorI7svectorIjjELb1EjED2Ev = comdat any

$_ZN10ref_vectorI3app11ast_managerED2Ev = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN7counterD2Ev = comdat any

$_ZN11var_counterD2Ev = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv = comdat any

$_ZSt16__introsort_loopIPPN7datalog4ruleElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt14__partial_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt11__make_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_RT0_ = comdat any

$_ZTSN7datalog16rule_transformer6pluginE = comdat any

$_ZTIN7datalog16rule_transformer6pluginE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog24mk_similarity_compressorE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog24mk_similarity_compressorE, ptr @_ZN7datalog24mk_similarity_compressorD2Ev, ptr @_ZN7datalog24mk_similarity_compressorD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @_ZN7datalog24mk_similarity_compressorclERKNS_8rule_setE] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"sc_\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog24mk_similarity_compressorE = hidden constant [37 x i8] c"N7datalog24mk_similarity_compressorE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant [36 x i8] c"N7datalog16rule_transformer6pluginE\00", comdat, align 1
@_ZTIN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog16rule_transformer6pluginE }, comdat, align 8
@_ZTIN7datalog24mk_similarity_compressorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog24mk_similarity_compressorE, ptr @_ZTIN7datalog16rule_transformer6pluginE }, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_mk_similarity_compressor.cpp, ptr null }]

@_ZN7datalog24mk_similarity_compressorC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7datalog24mk_similarity_compressorC2ERNS_7contextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog24mk_similarity_compressorC2ERNS_7contextE(ptr nocapture noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(3556) %ctx) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_priority.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %this, i64 0, i32 1
  store i32 5000, ptr %m_priority.i, align 8
  %m_can_destratify_negation.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %this, i64 0, i32 2
  store i8 0, ptr %m_can_destratify_negation.i, align 4
  %m_transformer.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %this, i64 0, i32 3
  store ptr null, ptr %m_transformer.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog24mk_similarity_compressorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_context = getelementptr inbounds %"class.datalog::mk_similarity_compressor", ptr %this, i64 0, i32 1
  store ptr %ctx, ptr %m_context, align 8
  %m_manager = getelementptr inbounds %"class.datalog::mk_similarity_compressor", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %ctx, align 8
  store ptr %0, ptr %m_manager, align 8
  %call3 = tail call noundef i32 @_ZNK7datalog7context31similarity_compressor_thresholdEv(ptr noundef nonnull align 8 dereferenceable(3556) %ctx)
  %m_threshold_count = getelementptr inbounds %"class.datalog::mk_similarity_compressor", ptr %this, i64 0, i32 3
  store i32 %call3, ptr %m_threshold_count, align 8
  %m_rules = getelementptr inbounds %"class.datalog::mk_similarity_compressor", ptr %this, i64 0, i32 4
  store ptr null, ptr %m_rules, align 8
  %m_result_rules = getelementptr inbounds %"class.datalog::mk_similarity_compressor", ptr %this, i64 0, i32 5
  %m_rule_manager.i = getelementptr inbounds %"class.datalog::context", ptr %ctx, i64 0, i32 12
  %1 = ptrtoint ptr %m_rule_manager.i to i64
  store i64 %1, ptr %m_result_rules, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::mk_similarity_compressor", ptr %this, i64 0, i32 5, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_modified = getelementptr inbounds %"class.datalog::mk_similarity_compressor", ptr %this, i64 0, i32 6
  store i8 0, ptr %m_modified, align 8
  %m_pinned = getelementptr inbounds %"class.datalog::mk_similarity_compressor", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %m_manager, align 8
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %m_pinned, align 8
  %m_nodes.i.i6 = getelementptr inbounds %"class.datalog::mk_similarity_compressor", ptr %this, i64 0, i32 7, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i6, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK7datalog7context31similarity_compressor_thresholdEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog24mk_similarity_compressor5resetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_rules = getelementptr inbounds %"class.datalog::mk_similarity_compressor", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_rules, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv.exit

_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv.exit:   ; preds = %entry, %if.then.i
  %m_result_rules = getelementptr inbounds %"class.datalog::mk_similarity_compressor", ptr %this, i64 0, i32 5
  %m_nodes.i = getelementptr inbounds %"class.datalog::mk_similarity_compressor", ptr %this, i64 0, i32 5, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i: ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp3.i.not.i = icmp eq i32 %2, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i, %for.body.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %1, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %4 = load ptr, ptr %it.04.i.i, align 8
  %5 = load ptr, ptr %m_result_rules, align 8
  tail call void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %5, ptr noundef %4)
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %1, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit: ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv.exit, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %if.then.i.i
  %m_pinned = getelementptr inbounds %"class.datalog::mk_similarity_compressor", ptr %this, i64 0, i32 7
  %m_nodes.i1 = getelementptr inbounds %"class.datalog::mk_similarity_compressor", ptr %this, i64 0, i32 7, i32 0, i32 1
  %7 = load ptr, ptr %m_nodes.i1, align 8
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit
  %arrayidx.i.i3 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i3, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i4 = getelementptr inbounds ptr, ptr %7, i64 %9
  %cmp3.i.not.i5 = icmp eq i32 %8, 0
  br i1 %cmp3.i.not.i5, label %if.then.i.i12, label %for.body.i.i6

for.body.i.i6:                                    ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i7 = phi ptr [ %incdec.ptr.i.i8, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %7, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %it.04.i.i7, align 8
  %11 = load ptr, ptr %m_pinned, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i6
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i6
  %incdec.ptr.i.i8 = getelementptr inbounds ptr, ptr %it.04.i.i7, i64 1
  %cmp.i1.i9 = icmp ult ptr %incdec.ptr.i.i8, %add.ptr.i4
  br i1 %cmp.i1.i9, label %for.body.i.i6, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i10 = load ptr, ptr %m_nodes.i1, align 8
  %tobool.not.i.i11 = icmp eq ptr %.pre.i10, null
  br i1 %tobool.not.i.i11, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %13 = phi ptr [ %.pre.i10, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %7, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i13 = getelementptr inbounds i32, ptr %13, i64 -1
  store i32 0, ptr %arrayidx.i2.i13, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog24mk_similarity_compressor11merge_classEPPNS_4ruleES3_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef readonly %first, ptr noundef readnone %after_last) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i569 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i570 = alloca %"class.std::allocator", align 1
  %ref.tmp.i533 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i534 = alloca %"class.std::allocator", align 1
  %ref.tmp.i498 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i499 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %tmp.i.i = alloca ptr, align 8
  %ref.tmp.i202.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i203.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i78 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i.i79 = alloca %"class.std::allocator", align 1
  %vals.i80 = alloca %class.ptr_vector.17, align 8
  %sorts.i = alloca %class.ptr_vector.26, align 8
  %possible_parents.i = alloca %class.vector.192, align 8
  %vals.i = alloca %class.ptr_vector.17, align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i.i = alloca %"class.std::allocator", align 1
  %const_infos = alloca %class.svector.158, align 8
  %aux_domain = alloca %class.ptr_vector.26, align 8
  %name_suffix = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %class.symbol, align 8
  %val_fact = alloca %"class.datalog::relation_fact", align 8
  %new_tail = alloca %class.ptr_vector.17, align 8
  %new_negs = alloca %class.svector.32, align 8
  %ctr = alloca %"class.datalog::rule_counter", align 8
  %max_var_idx = alloca i32, align 4
  %const_vars = alloca %class.ptr_vector.190, align 8
  %aux_vars = alloca %class.ref_vector.9, align 8
  %mod_args = alloca %class.ptr_vector.12, align 8
  %aux_tail = alloca %class.obj_ref.21, align 8
  store ptr null, ptr %const_infos, align 8
  %0 = load ptr, ptr %first, align 8
  %m_head.i.i = getelementptr inbounds %"class.datalog::rule", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_head.i.i, align 8
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp7.not.i.i = icmp eq i32 %2, 0
  br i1 %cmp7.not.i.i, label %_ZN7datalogL21collect_const_indexesEP3appiR7svectorINS_10const_infoEjE.exit.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %entry
  %wide.trip.count.i.i = zext i32 %2 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %class.app, ptr %1, i64 0, i32 3, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.inc.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %4 = load ptr, ptr %const_infos, align 8
  %cmp.i5.i.i = icmp eq ptr %4, null
  br i1 %cmp.i5.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i
  %arrayidx.i6.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i6.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %5, %6
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIN7datalog10const_infoELb0EjE9push_backEOS1_.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.end.i.i
  invoke void @_ZN6vectorIN7datalog10const_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %const_infos)
          to label %.noexc unwind label %lpad.loopexit.split-lp654

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %const_infos, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIN7datalog10const_infoELb0EjE9push_backEOS1_.exit.i.i

_ZN6vectorIN7datalog10const_infoELb0EjE9push_backEOS1_.exit.i.i: ; preds = %.noexc, %lor.lhs.false.i.i.i
  %7 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %5, %lor.lhs.false.i.i.i ]
  %8 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %4, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %7 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.datalog::const_info", ptr %8, i64 %idx.ext.i.i.i
  store i32 -1, ptr %add.ptr.i.i.i, align 4
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 4
  %9 = trunc i64 %indvars.iv.i.i to i32
  store i32 %9, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i, align 4
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i8 0, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i, align 4
  %10 = load ptr, ptr %const_infos, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %_ZN6vectorIN7datalog10const_infoELb0EjE9push_backEOS1_.exit.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7datalogL21collect_const_indexesEP3appiR7svectorINS_10const_infoEjE.exit.i, label %for.body.i.i, !llvm.loop !7

_ZN7datalogL21collect_const_indexesEP3appiR7svectorINS_10const_infoEjE.exit.i: ; preds = %for.inc.i.i, %entry
  %m_positive_cnt.i.i = getelementptr inbounds %"class.datalog::rule", ptr %0, i64 0, i32 5
  %12 = load i32, ptr %m_positive_cnt.i.i, align 8
  %cmp41.not.i = icmp eq i32 %12, 0
  br i1 %cmp41.not.i, label %invoke.cont, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN7datalogL21collect_const_indexesEP3appiR7svectorINS_10const_infoEjE.exit.i
  %wide.trip.count.i = zext i32 %12 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN7datalogL21collect_const_indexesEP3appiR7svectorINS_10const_infoEjE.exit38.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN7datalogL21collect_const_indexesEP3appiR7svectorINS_10const_infoEjE.exit38.i ]
  %arrayidx.i.i = getelementptr inbounds %"class.datalog::rule", ptr %0, i64 0, i32 8, i64 %indvars.iv.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %and.i.i = and i64 %14, -8
  %15 = inttoptr i64 %and.i.i to ptr
  %m_num_args.i.i7.i = getelementptr inbounds %class.app, ptr %15, i64 0, i32 2
  %16 = load i32, ptr %m_num_args.i.i7.i, align 8
  %cmp7.not.i8.i = icmp eq i32 %16, 0
  br i1 %cmp7.not.i8.i, label %_ZN7datalogL21collect_const_indexesEP3appiR7svectorINS_10const_infoEjE.exit38.i, label %for.body.preheader.i9.i

for.body.preheader.i9.i:                          ; preds = %for.body.i
  %wide.trip.count.i10.i = zext i32 %16 to i64
  %17 = trunc i64 %indvars.iv.i to i32
  br label %for.body.i11.i

for.body.i11.i:                                   ; preds = %for.inc.i31.i, %for.body.preheader.i9.i
  %indvars.iv.i12.i = phi i64 [ 0, %for.body.preheader.i9.i ], [ %indvars.iv.next.i32.i, %for.inc.i31.i ]
  %arrayidx.i.i13.i = getelementptr inbounds %class.app, ptr %15, i64 0, i32 3, i64 %indvars.iv.i12.i
  %18 = load ptr, ptr %arrayidx.i.i13.i, align 8
  %m_kind.i.i.i14.i = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 1
  %bf.load.i.i.i15.i = load i32, ptr %m_kind.i.i.i14.i, align 4
  %bf.clear.i.i.i16.i = and i32 %bf.load.i.i.i15.i, 65535
  %cmp.i.i17.i = icmp eq i32 %bf.clear.i.i.i16.i, 1
  br i1 %cmp.i.i17.i, label %for.inc.i31.i, label %if.end.i18.i

if.end.i18.i:                                     ; preds = %for.body.i11.i
  %19 = load ptr, ptr %const_infos, align 8
  %cmp.i5.i19.i = icmp eq ptr %19, null
  br i1 %cmp.i5.i19.i, label %if.then.i.i, label %lor.lhs.false.i.i20.i

lor.lhs.false.i.i20.i:                            ; preds = %if.end.i18.i
  %arrayidx.i6.i21.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i6.i21.i, align 4
  %arrayidx4.i.i22.i = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx4.i.i22.i, align 4
  %cmp5.i.i23.i = icmp eq i32 %20, %21
  br i1 %cmp5.i.i23.i, label %if.else.i.i, label %_ZN6vectorIN7datalog10const_infoELb0EjE9push_backEOS1_.exit.i24.i

if.then.i.i:                                      ; preds = %if.end.i18.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i.i)
  %call.i.i53 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %call.i.i.noexc unwind label %lpad.loopexit653

call.i.i.noexc:                                   ; preds = %if.then.i.i
  store i32 2, ptr %call.i.i53, align 4
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %call.i.i53, i64 1
  store i32 0, ptr %incdec.ptr.i.i, align 4
  %incdec.ptr2.i.i = getelementptr inbounds i32, ptr %call.i.i53, i64 2
  store ptr %incdec.ptr2.i.i, ptr %const_infos, align 8
  br label %_ZN6vectorIN7datalog10const_infoELb0EjE13expand_vectorEv.exit.i

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i20.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i.i)
  %mul9.i.i = mul i32 %20, 3
  %add10.i.i = add i32 %mul9.i.i, 1
  %shr.i.i = lshr i32 %add10.i.i, 1
  %mul12.i.i = shl i32 %shr.i.i, 4
  %add13.i.i = or disjoint i32 %mul12.i.i, 8
  %cmp15.not.i.i = icmp ugt i32 %shr.i.i, %20
  br i1 %cmp15.not.i.i, label %lor.lhs.false.i.i, label %if.then17.i.i

lor.lhs.false.i.i:                                ; preds = %if.else.i.i
  %mul6.i.i = shl i32 %20, 4
  %add7.i.i = or disjoint i32 %mul6.i.i, 8
  %cmp16.not.i.i = icmp ugt i32 %add13.i.i, %add7.i.i
  br i1 %cmp16.not.i.i, label %if.end.i40.i, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %lor.lhs.false.i.i, %if.else.i.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i)
          to label %invoke.cont.i.i unwind label %cleanup.action.i.i

invoke.cont.i.i:                                  ; preds = %if.then17.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i.i, align 8
  %m_msg.i.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i.i unwind label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %invoke.cont.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i) #17
  br label %ehcleanup176

cleanup.action.i.i:                               ; preds = %if.then17.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i) #17
  call void @__cxa_free_exception(ptr %exception.i.i) #17
  br label %ehcleanup176

if.end.i40.i:                                     ; preds = %lor.lhs.false.i.i
  %conv24.i.i = zext i32 %add13.i.i to i64
  %call25.i.i54 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i22.i, i64 noundef %conv24.i.i)
          to label %call25.i.i.noexc unwind label %lpad.loopexit653

call25.i.i.noexc:                                 ; preds = %if.end.i40.i
  %add.ptr26.i.i = getelementptr inbounds i32, ptr %call25.i.i54, i64 2
  store ptr %add.ptr26.i.i, ptr %const_infos, align 8
  store i32 %shr.i.i, ptr %call25.i.i54, align 4
  br label %_ZN6vectorIN7datalog10const_infoELb0EjE13expand_vectorEv.exit.i

unreachable.i.i:                                  ; preds = %invoke.cont.i.i
  unreachable

_ZN6vectorIN7datalog10const_infoELb0EjE13expand_vectorEv.exit.i: ; preds = %call25.i.i.noexc, %call.i.i.noexc
  %.pre.i.i35.i = phi ptr [ %incdec.ptr2.i.i, %call.i.i.noexc ], [ %add.ptr26.i.i, %call25.i.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i.i)
  %arrayidx8.phi.trans.insert.i.i36.i = getelementptr inbounds i32, ptr %.pre.i.i35.i, i64 -1
  %.pre1.i.i37.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i36.i, align 4
  br label %_ZN6vectorIN7datalog10const_infoELb0EjE9push_backEOS1_.exit.i24.i

_ZN6vectorIN7datalog10const_infoELb0EjE9push_backEOS1_.exit.i24.i: ; preds = %_ZN6vectorIN7datalog10const_infoELb0EjE13expand_vectorEv.exit.i, %lor.lhs.false.i.i20.i
  %24 = phi i32 [ %.pre1.i.i37.i, %_ZN6vectorIN7datalog10const_infoELb0EjE13expand_vectorEv.exit.i ], [ %20, %lor.lhs.false.i.i20.i ]
  %25 = phi ptr [ %.pre.i.i35.i, %_ZN6vectorIN7datalog10const_infoELb0EjE13expand_vectorEv.exit.i ], [ %19, %lor.lhs.false.i.i20.i ]
  %idx.ext.i.i25.i = zext i32 %24 to i64
  %add.ptr.i.i26.i = getelementptr inbounds %"class.datalog::const_info", ptr %25, i64 %idx.ext.i.i25.i
  store i32 %17, ptr %add.ptr.i.i26.i, align 4
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i27.i = getelementptr inbounds i8, ptr %add.ptr.i.i26.i, i64 4
  %26 = trunc i64 %indvars.iv.i12.i to i32
  store i32 %26, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i27.i, align 4
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i28.i = getelementptr inbounds i8, ptr %add.ptr.i.i26.i, i64 8
  store i8 0, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i28.i, align 4
  %27 = load ptr, ptr %const_infos, align 8
  %arrayidx10.i.i29.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx10.i.i29.i, align 4
  %inc.i.i30.i = add i32 %28, 1
  store i32 %inc.i.i30.i, ptr %arrayidx10.i.i29.i, align 4
  br label %for.inc.i31.i

for.inc.i31.i:                                    ; preds = %_ZN6vectorIN7datalog10const_infoELb0EjE9push_backEOS1_.exit.i24.i, %for.body.i11.i
  %indvars.iv.next.i32.i = add nuw nsw i64 %indvars.iv.i12.i, 1
  %exitcond.not.i33.i = icmp eq i64 %indvars.iv.next.i32.i, %wide.trip.count.i10.i
  br i1 %exitcond.not.i33.i, label %_ZN7datalogL21collect_const_indexesEP3appiR7svectorINS_10const_infoEjE.exit38.i, label %for.body.i11.i, !llvm.loop !7

_ZN7datalogL21collect_const_indexesEP3appiR7svectorINS_10const_infoEjE.exit38.i: ; preds = %for.inc.i31.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !8

invoke.cont:                                      ; preds = %_ZN7datalogL21collect_const_indexesEP3appiR7svectorINS_10const_infoEjE.exit38.i, %_ZN7datalogL21collect_const_indexesEP3appiR7svectorINS_10const_infoEjE.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vals.i)
  %29 = load ptr, ptr %const_infos, align 8
  %cmp.i.i = icmp eq ptr %29, null
  br i1 %cmp.i.i, label %_ZN6vectorIP3appLb0EjE5resetEv.exit.i.thread.i, label %_ZN6vectorIP3appLb0EjE5resetEv.exit.i.i

_ZN6vectorIP3appLb0EjE5resetEv.exit.i.thread.i:   ; preds = %invoke.cont
  store ptr null, ptr %vals.i, align 8
  br label %_ZN7datalogL21collect_orphan_constsI10ptr_vectorI3appEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit.i

_ZN6vectorIP3appLb0EjE5resetEv.exit.i.i:          ; preds = %invoke.cont
  %arrayidx.i.i55 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i55, align 4
  store ptr null, ptr %vals.i, align 8
  %31 = load ptr, ptr %first, align 8
  %cmp18.not.i.i = icmp eq i32 %30, 0
  br i1 %cmp18.not.i.i, label %_ZN7datalogL21collect_orphan_constsI10ptr_vectorI3appEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZN6vectorIP3appLb0EjE5resetEv.exit.i.i
  %m_head.i.i.i.i = getelementptr inbounds %"class.datalog::rule", ptr %31, i64 0, i32 1
  %wide.trip.count.i.i56 = zext i32 %30 to i64
  br label %for.body.i.i57

for.body.i.i57:                                   ; preds = %for.inc.i.i59, %for.body.lr.ph.i.i
  %indvars.iv.i.i58 = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i60, %for.inc.i.i59 ]
  %32 = load ptr, ptr %const_infos, align 8
  %arrayidx.i7.i.i = getelementptr inbounds %"class.datalog::const_info", ptr %32, i64 %indvars.iv.i.i58
  %inf.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i7.i.i, align 4
  %inf.sroa.2.0.arrayidx.i7.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i7.i.i, i64 4
  %inf.sroa.2.0.copyload.i.i = load i32, ptr %inf.sroa.2.0.arrayidx.i7.sroa_idx.i.i, align 4
  %inf.sroa.3.0.arrayidx.i7.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i7.i.i, i64 8
  %inf.sroa.3.0.copyload.i.i = load i8, ptr %inf.sroa.3.0.arrayidx.i7.sroa_idx.i.i, align 4
  %33 = and i8 %inf.sroa.3.0.copyload.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i, label %if.end.i25.i, label %for.inc.i.i59

if.end.i25.i:                                     ; preds = %for.body.i.i57
  %cmp.i8.i.i = icmp slt i32 %inf.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i8.i.i, label %if.then.i11.i.i, label %if.end.i9.i.i

if.then.i11.i.i:                                  ; preds = %if.end.i25.i
  %34 = load ptr, ptr %m_head.i.i.i.i, align 8
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i.i

if.end.i9.i.i:                                    ; preds = %if.end.i25.i
  %idxprom.i.i.i.i = zext nneg i32 %inf.sroa.0.0.copyload.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.datalog::rule", ptr %31, i64 0, i32 8, i64 %idxprom.i.i.i.i
  %35 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %36 = ptrtoint ptr %35 to i64
  %and.i.i.i.i = and i64 %36, -8
  %37 = inttoptr i64 %and.i.i.i.i to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i.i

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i.i: ; preds = %if.end.i9.i.i, %if.then.i11.i.i
  %retval.0.i10.i.i = phi ptr [ %34, %if.then.i11.i.i ], [ %37, %if.end.i9.i.i ]
  %idxprom.i12.i.i = zext i32 %inf.sroa.2.0.copyload.i.i to i64
  %arrayidx.i13.i.i = getelementptr inbounds %class.app, ptr %retval.0.i10.i.i, i64 0, i32 3, i64 %idxprom.i12.i.i
  %38 = load ptr, ptr %arrayidx.i13.i.i, align 8
  %39 = load ptr, ptr %vals.i, align 8
  %cmp.i14.i.i = icmp eq ptr %39, null
  br i1 %cmp.i14.i.i, label %if.then.i17.i.i, label %lor.lhs.false.i.i.i66

lor.lhs.false.i.i.i66:                            ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i.i
  %arrayidx.i15.i.i = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i15.i.i, align 4
  %arrayidx4.i.i.i67 = getelementptr inbounds i32, ptr %39, i64 -2
  %41 = load i32, ptr %arrayidx4.i.i.i67, align 4
  %cmp5.i.i.i68 = icmp eq i32 %40, %41
  br i1 %cmp5.i.i.i68, label %if.then.i17.i.i, label %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit.i.i

if.then.i17.i.i:                                  ; preds = %lor.lhs.false.i.i.i66, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %vals.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i17.i.i
  %.pre.i.i.i73 = load ptr, ptr %vals.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i74 = getelementptr inbounds i32, ptr %.pre.i.i.i73, i64 -1
  %.pre1.i.i.i75 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i74, align 4
  br label %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit.i.i

_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit.i.i:   ; preds = %.noexc.i, %lor.lhs.false.i.i.i66
  %42 = phi i32 [ %.pre1.i.i.i75, %.noexc.i ], [ %40, %lor.lhs.false.i.i.i66 ]
  %43 = phi ptr [ %.pre.i.i.i73, %.noexc.i ], [ %39, %lor.lhs.false.i.i.i66 ]
  %idx.ext.i.i.i69 = zext i32 %42 to i64
  %add.ptr.i.i.i70 = getelementptr inbounds ptr, ptr %43, i64 %idx.ext.i.i.i69
  store ptr %38, ptr %add.ptr.i.i.i70, align 8
  %44 = load ptr, ptr %vals.i, align 8
  %arrayidx10.i.i.i71 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx10.i.i.i71, align 4
  %inc.i.i.i72 = add i32 %45, 1
  store i32 %inc.i.i.i72, ptr %arrayidx10.i.i.i71, align 4
  br label %for.inc.i.i59

for.inc.i.i59:                                    ; preds = %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit.i.i, %for.body.i.i57
  %indvars.iv.next.i.i60 = add nuw nsw i64 %indvars.iv.i.i58, 1
  %exitcond.not.i.i61 = icmp eq i64 %indvars.iv.next.i.i60, %wide.trip.count.i.i56
  br i1 %exitcond.not.i.i61, label %_ZN7datalogL21collect_orphan_constsI10ptr_vectorI3appEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit.i, label %for.body.i.i57, !llvm.loop !9

_ZN7datalogL21collect_orphan_constsI10ptr_vectorI3appEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit.i: ; preds = %for.inc.i.i59, %_ZN6vectorIP3appLb0EjE5resetEv.exit.i.i, %_ZN6vectorIP3appLb0EjE5resetEv.exit.i.thread.i
  %retval.0.i4953.i = phi i32 [ 0, %_ZN6vectorIP3appLb0EjE5resetEv.exit.i.thread.i ], [ 0, %_ZN6vectorIP3appLb0EjE5resetEv.exit.i.i ], [ %30, %for.inc.i.i59 ]
  %it.056.i = getelementptr inbounds ptr, ptr %first, i64 1
  %cmp.not57.i = icmp eq ptr %it.056.i, %after_last
  br i1 %cmp.not57.i, label %for.cond26.preheader.i, label %for.cond1.preheader.lr.ph.i

for.cond1.preheader.lr.ph.i:                      ; preds = %_ZN7datalogL21collect_orphan_constsI10ptr_vectorI3appEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit.i
  %cmp254.not.i = icmp eq i32 %retval.0.i4953.i, 0
  br i1 %cmp254.not.i, label %if.end49.i, label %for.cond1.preheader.us.preheader.i

for.cond1.preheader.us.preheader.i:               ; preds = %for.cond1.preheader.lr.ph.i
  %wide.trip.count.i62 = zext i32 %retval.0.i4953.i to i64
  br label %for.cond1.preheader.us.i

for.cond1.preheader.us.i:                         ; preds = %for.cond1.for.cond.loopexit_crit_edge.us.i, %for.cond1.preheader.us.preheader.i
  %it.058.us.i = phi ptr [ %it.0.us.i, %for.cond1.for.cond.loopexit_crit_edge.us.i ], [ %it.056.i, %for.cond1.preheader.us.preheader.i ]
  br label %for.body3.us.i

for.body3.us.i:                                   ; preds = %for.inc.us.i, %for.cond1.preheader.us.i
  %indvars.iv.i63 = phi i64 [ 0, %for.cond1.preheader.us.i ], [ %indvars.iv.next.i64, %for.inc.us.i ]
  %46 = load ptr, ptr %it.058.us.i, align 8
  %47 = load ptr, ptr %const_infos, align 8
  %arrayidx.i26.us.i = getelementptr inbounds %"class.datalog::const_info", ptr %47, i64 %indvars.iv.i63
  %48 = load i32, ptr %arrayidx.i26.us.i, align 4
  %cmp.i27.us.i = icmp slt i32 %48, 0
  br i1 %cmp.i27.us.i, label %if.then.i.us.i, label %if.end.i28.us.i

if.end.i28.us.i:                                  ; preds = %for.body3.us.i
  %idxprom.i.i.us.i = zext nneg i32 %48 to i64
  %arrayidx.i.i29.us.i = getelementptr inbounds %"class.datalog::rule", ptr %46, i64 0, i32 8, i64 %idxprom.i.i.us.i
  %49 = load ptr, ptr %arrayidx.i.i29.us.i, align 8
  %50 = ptrtoint ptr %49 to i64
  %and.i.i.us.i = and i64 %50, -8
  %51 = inttoptr i64 %and.i.i.us.i to ptr
  br label %invoke.cont8.us.i

if.then.i.us.i:                                   ; preds = %for.body3.us.i
  %m_head.i.i.us.i = getelementptr inbounds %"class.datalog::rule", ptr %46, i64 0, i32 1
  %52 = load ptr, ptr %m_head.i.i.us.i, align 8
  br label %invoke.cont8.us.i

invoke.cont8.us.i:                                ; preds = %if.then.i.us.i, %if.end.i28.us.i
  %retval.0.i30.us.i = phi ptr [ %52, %if.then.i.us.i ], [ %51, %if.end.i28.us.i ]
  %m_arg_index.i.us.i = getelementptr inbounds %"class.datalog::const_info", ptr %47, i64 %indvars.iv.i63, i32 1
  %53 = load i32, ptr %m_arg_index.i.us.i, align 4
  %idxprom.i33.us.i = zext i32 %53 to i64
  %arrayidx.i34.us.i = getelementptr inbounds %class.app, ptr %retval.0.i30.us.i, i64 0, i32 3, i64 %idxprom.i33.us.i
  %54 = load ptr, ptr %arrayidx.i34.us.i, align 8
  %55 = load ptr, ptr %vals.i, align 8
  %arrayidx.i36.us.i = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv.i63
  %56 = load ptr, ptr %arrayidx.i36.us.i, align 8
  %cmp19.not.us.i = icmp eq ptr %56, %54
  br i1 %cmp19.not.us.i, label %for.inc.us.i, label %if.then.us.i

if.then.us.i:                                     ; preds = %invoke.cont8.us.i
  store ptr null, ptr %arrayidx.i36.us.i, align 8
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %if.then.us.i, %invoke.cont8.us.i
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i62
  br i1 %exitcond.not.i65, label %for.cond1.for.cond.loopexit_crit_edge.us.i, label %for.body3.us.i, !llvm.loop !10

for.cond1.for.cond.loopexit_crit_edge.us.i:       ; preds = %for.inc.us.i
  %it.0.us.i = getelementptr inbounds ptr, ptr %it.058.us.i, i64 1
  %cmp.not.us.i = icmp eq ptr %it.0.us.i, %after_last
  br i1 %cmp.not.us.i, label %for.cond26.preheader.i, label %for.cond1.preheader.us.i, !llvm.loop !11

for.cond26.preheader.i:                           ; preds = %for.cond1.for.cond.loopexit_crit_edge.us.i, %_ZN7datalogL21collect_orphan_constsI10ptr_vectorI3appEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit.i
  %cmp2759.not.i = icmp eq i32 %retval.0.i4953.i, 0
  br i1 %cmp2759.not.i, label %if.end49.i, label %for.body28.lr.ph.i

for.body28.lr.ph.i:                               ; preds = %for.cond26.preheader.i
  %57 = load ptr, ptr %vals.i, align 8
  %wide.trip.count67.i = zext i32 %retval.0.i4953.i to i64
  %58 = load ptr, ptr %const_infos, align 8
  br label %for.body28.i

lpad.i:                                           ; preds = %if.then.i17.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vals.i) #17
  br label %ehcleanup176

for.body28.i:                                     ; preds = %for.body28.i.backedge, %for.body28.lr.ph.i
  %indvars.iv64.i = phi i64 [ 0, %for.body28.lr.ph.i ], [ %indvars.iv64.i.be, %for.body28.i.backedge ]
  %removed_cnt.060.i = phi i32 [ 0, %for.body28.lr.ph.i ], [ %removed_cnt.060.i.be, %for.body28.i.backedge ]
  %arrayidx.i40.i = getelementptr inbounds ptr, ptr %57, i64 %indvars.iv64.i
  %60 = load ptr, ptr %arrayidx.i40.i, align 8
  %cmp31.not.i = icmp eq ptr %60, null
  br i1 %cmp31.not.i, label %if.else.i, label %if.then32.i

if.then32.i:                                      ; preds = %for.body28.i
  %inc33.i = add i32 %removed_cnt.060.i, 1
  br label %for.inc42.i

if.else.i:                                        ; preds = %for.body28.i
  %cmp34.not.i = icmp eq i32 %removed_cnt.060.i, 0
  br i1 %cmp34.not.i, label %for.inc42.i.thread, label %if.then35.i

if.then35.i:                                      ; preds = %if.else.i
  %arrayidx.i42.i = getelementptr inbounds %"class.datalog::const_info", ptr %58, i64 %indvars.iv64.i
  %61 = trunc i64 %indvars.iv64.i to i32
  %sub.i = sub i32 %61, %removed_cnt.060.i
  %idxprom.i43.i = zext i32 %sub.i to i64
  %arrayidx.i44.i = getelementptr inbounds %"class.datalog::const_info", ptr %58, i64 %idxprom.i43.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i44.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i42.i, i64 16, i1 false)
  br label %for.inc42.i

for.inc42.i:                                      ; preds = %if.then35.i, %if.then32.i
  %removed_cnt.1.i = phi i32 [ %inc33.i, %if.then32.i ], [ %removed_cnt.060.i, %if.then35.i ]
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %for.end44.i, label %for.body28.i.backedge

for.body28.i.backedge:                            ; preds = %for.inc42.i, %for.inc42.i.thread
  %indvars.iv64.i.be = phi i64 [ %indvars.iv.next65.i, %for.inc42.i ], [ %indvars.iv.next65.i607, %for.inc42.i.thread ]
  %removed_cnt.060.i.be = phi i32 [ %removed_cnt.1.i, %for.inc42.i ], [ 0, %for.inc42.i.thread ]
  br label %for.body28.i, !llvm.loop !12

for.inc42.i.thread:                               ; preds = %if.else.i
  %indvars.iv.next65.i607 = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i608 = icmp eq i64 %indvars.iv.next65.i607, %wide.trip.count67.i
  br i1 %exitcond68.not.i608, label %if.end49.i, label %for.body28.i.backedge

for.end44.i:                                      ; preds = %for.inc42.i
  %cmp45.not.i = icmp eq i32 %removed_cnt.1.i, 0
  %tobool.not.i.i = icmp eq ptr %58, null
  %or.cond = select i1 %cmp45.not.i, i1 true, i1 %tobool.not.i.i
  br i1 %or.cond, label %if.end49.i, label %if.then.i45.i

if.then.i45.i:                                    ; preds = %for.end44.i
  %sub47.i = sub i32 %retval.0.i4953.i, %removed_cnt.1.i
  %arrayidx.i46.i = getelementptr inbounds i32, ptr %58, i64 -1
  store i32 %sub47.i, ptr %arrayidx.i46.i, align 4
  br label %if.end49.i

if.end49.i:                                       ; preds = %for.inc42.i.thread, %if.then.i45.i, %for.end44.i, %for.cond26.preheader.i, %for.cond1.preheader.lr.ph.i
  %62 = load ptr, ptr %vals.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont2, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end49.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %62, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %invoke.cont2 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #19
  unreachable

invoke.cont2:                                     ; preds = %if.then.i.i.i.i, %if.end49.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vals.i)
  %65 = load ptr, ptr %const_infos, align 8
  %cmp.i = icmp eq ptr %65, null
  br i1 %cmp.i, label %invoke.cont3.thread.i, label %_ZN6vectorIP3appLb0EjE5resetEv.exit.i.i82

invoke.cont3.thread.i:                            ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vals.i80)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sorts.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %possible_parents.i)
  store ptr null, ptr %vals.i80, align 8
  store ptr null, ptr %sorts.i, align 8
  store ptr null, ptr %possible_parents.i, align 8
  br label %for.cond26.preheader.i100

_ZN6vectorIP3appLb0EjE5resetEv.exit.i.i82:        ; preds = %invoke.cont2
  %arrayidx.i = getelementptr inbounds i32, ptr %65, i64 -1
  %66 = load i32, ptr %arrayidx.i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vals.i80)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sorts.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %possible_parents.i)
  store ptr null, ptr %vals.i80, align 8
  store ptr null, ptr %sorts.i, align 8
  %67 = load ptr, ptr %first, align 8
  %cmp18.not.i.i84 = icmp eq i32 %66, 0
  br i1 %cmp18.not.i.i84, label %if.end.i.i42.i, label %for.body.lr.ph.i.i85

for.body.lr.ph.i.i85:                             ; preds = %_ZN6vectorIP3appLb0EjE5resetEv.exit.i.i82
  %m_head.i.i.i.i86 = getelementptr inbounds %"class.datalog::rule", ptr %67, i64 0, i32 1
  %wide.trip.count.i.i87 = zext i32 %66 to i64
  br label %for.body.i.i88

for.body.i.i88:                                   ; preds = %for.inc.i.i97, %for.body.lr.ph.i.i85
  %indvars.iv.i.i89 = phi i64 [ 0, %for.body.lr.ph.i.i85 ], [ %indvars.iv.next.i.i98, %for.inc.i.i97 ]
  %68 = load ptr, ptr %const_infos, align 8
  %arrayidx.i7.i.i90 = getelementptr inbounds %"class.datalog::const_info", ptr %68, i64 %indvars.iv.i.i89
  %inf.sroa.0.0.copyload.i.i91 = load i32, ptr %arrayidx.i7.i.i90, align 4
  %inf.sroa.2.0.arrayidx.i7.sroa_idx.i.i92 = getelementptr inbounds i8, ptr %arrayidx.i7.i.i90, i64 4
  %inf.sroa.2.0.copyload.i.i93 = load i32, ptr %inf.sroa.2.0.arrayidx.i7.sroa_idx.i.i92, align 4
  %inf.sroa.3.0.arrayidx.i7.sroa_idx.i.i94 = getelementptr inbounds i8, ptr %arrayidx.i7.i.i90, i64 8
  %inf.sroa.3.0.copyload.i.i95 = load i8, ptr %inf.sroa.3.0.arrayidx.i7.sroa_idx.i.i94, align 4
  %69 = and i8 %inf.sroa.3.0.copyload.i.i95, 1
  %tobool.i.not.i.i96 = icmp eq i8 %69, 0
  br i1 %tobool.i.not.i.i96, label %if.end.i40.i134, label %for.inc.i.i97

if.end.i40.i134:                                  ; preds = %for.body.i.i88
  %cmp.i8.i.i135 = icmp slt i32 %inf.sroa.0.0.copyload.i.i91, 0
  br i1 %cmp.i8.i.i135, label %if.then.i11.i.i159, label %if.end.i9.i.i136

if.then.i11.i.i159:                               ; preds = %if.end.i40.i134
  %70 = load ptr, ptr %m_head.i.i.i.i86, align 8
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i.i140

if.end.i9.i.i136:                                 ; preds = %if.end.i40.i134
  %idxprom.i.i.i.i137 = zext nneg i32 %inf.sroa.0.0.copyload.i.i91 to i64
  %arrayidx.i.i.i.i138 = getelementptr inbounds %"class.datalog::rule", ptr %67, i64 0, i32 8, i64 %idxprom.i.i.i.i137
  %71 = load ptr, ptr %arrayidx.i.i.i.i138, align 8
  %72 = ptrtoint ptr %71 to i64
  %and.i.i.i.i139 = and i64 %72, -8
  %73 = inttoptr i64 %and.i.i.i.i139 to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i.i140

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i.i140: ; preds = %if.end.i9.i.i136, %if.then.i11.i.i159
  %retval.0.i10.i.i141 = phi ptr [ %70, %if.then.i11.i.i159 ], [ %73, %if.end.i9.i.i136 ]
  %idxprom.i12.i.i142 = zext i32 %inf.sroa.2.0.copyload.i.i93 to i64
  %arrayidx.i13.i.i143 = getelementptr inbounds %class.app, ptr %retval.0.i10.i.i141, i64 0, i32 3, i64 %idxprom.i12.i.i142
  %74 = load ptr, ptr %arrayidx.i13.i.i143, align 8
  %75 = load ptr, ptr %vals.i80, align 8
  %cmp.i14.i.i144 = icmp eq ptr %75, null
  br i1 %cmp.i14.i.i144, label %if.then.i17.i.i154, label %lor.lhs.false.i.i.i145

lor.lhs.false.i.i.i145:                           ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i.i140
  %arrayidx.i15.i.i146 = getelementptr inbounds i32, ptr %75, i64 -1
  %76 = load i32, ptr %arrayidx.i15.i.i146, align 4
  %arrayidx4.i.i.i147 = getelementptr inbounds i32, ptr %75, i64 -2
  %77 = load i32, ptr %arrayidx4.i.i.i147, align 4
  %cmp5.i.i.i148 = icmp eq i32 %76, %77
  br i1 %cmp5.i.i.i148, label %if.then.i17.i.i154, label %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit.i.i149

if.then.i17.i.i154:                               ; preds = %lor.lhs.false.i.i.i145, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i.i140
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %vals.i80)
          to label %.noexc.i155 unwind label %lpad1.loopexit.split-lp.loopexit.i

.noexc.i155:                                      ; preds = %if.then.i17.i.i154
  %.pre.i.i.i156 = load ptr, ptr %vals.i80, align 8
  %arrayidx8.phi.trans.insert.i.i.i157 = getelementptr inbounds i32, ptr %.pre.i.i.i156, i64 -1
  %.pre1.i.i.i158 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i157, align 4
  br label %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit.i.i149

_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit.i.i149: ; preds = %.noexc.i155, %lor.lhs.false.i.i.i145
  %78 = phi i32 [ %.pre1.i.i.i158, %.noexc.i155 ], [ %76, %lor.lhs.false.i.i.i145 ]
  %79 = phi ptr [ %.pre.i.i.i156, %.noexc.i155 ], [ %75, %lor.lhs.false.i.i.i145 ]
  %idx.ext.i.i.i150 = zext i32 %78 to i64
  %add.ptr.i.i.i151 = getelementptr inbounds ptr, ptr %79, i64 %idx.ext.i.i.i150
  store ptr %74, ptr %add.ptr.i.i.i151, align 8
  %80 = load ptr, ptr %vals.i80, align 8
  %arrayidx10.i.i.i152 = getelementptr inbounds i32, ptr %80, i64 -1
  %81 = load i32, ptr %arrayidx10.i.i.i152, align 4
  %inc.i.i.i153 = add i32 %81, 1
  store i32 %inc.i.i.i153, ptr %arrayidx10.i.i.i152, align 4
  br label %for.inc.i.i97

for.inc.i.i97:                                    ; preds = %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit.i.i149, %for.body.i.i88
  %indvars.iv.next.i.i98 = add nuw nsw i64 %indvars.iv.i.i89, 1
  %exitcond.not.i.i99 = icmp eq i64 %indvars.iv.next.i.i98, %wide.trip.count.i.i87
  br i1 %exitcond.not.i.i99, label %invoke.cont2.i, label %for.body.i.i88, !llvm.loop !9

invoke.cont2.i:                                   ; preds = %for.inc.i.i97
  %.pre.i = load ptr, ptr %const_infos, align 8
  %cmp.i.i41.i = icmp eq ptr %.pre.i, null
  br i1 %cmp.i.i41.i, label %_ZNK6vectorIN7datalog10const_infoELb0EjE4sizeEv.exit.i44.i, label %if.end.i.i42.i

if.end.i.i42.i:                                   ; preds = %invoke.cont2.i, %_ZN6vectorIP3appLb0EjE5resetEv.exit.i.i82
  %82 = phi ptr [ %.pre.i, %invoke.cont2.i ], [ %65, %_ZN6vectorIP3appLb0EjE5resetEv.exit.i.i82 ]
  %arrayidx.i.i43.i = getelementptr inbounds i32, ptr %82, i64 -1
  %83 = load i32, ptr %arrayidx.i.i43.i, align 4
  br label %_ZNK6vectorIN7datalog10const_infoELb0EjE4sizeEv.exit.i44.i

_ZNK6vectorIN7datalog10const_infoELb0EjE4sizeEv.exit.i44.i: ; preds = %if.end.i.i42.i, %invoke.cont2.i
  %retval.0.i.i45.ph.i = phi i32 [ 0, %invoke.cont2.i ], [ %83, %if.end.i.i42.i ]
  %.pr.i = load ptr, ptr %sorts.i, align 8
  %tobool.not.i.i46.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i46.i, label %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i.i, label %if.then.i.i47.i

if.then.i.i47.i:                                  ; preds = %_ZNK6vectorIN7datalog10const_infoELb0EjE4sizeEv.exit.i44.i
  %arrayidx.i5.i48.i = getelementptr inbounds i32, ptr %.pr.i, i64 -1
  store i32 0, ptr %arrayidx.i5.i48.i, align 4
  br label %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i.i

_ZN6vectorIP4sortLb0EjE5resetEv.exit.i.i:         ; preds = %if.then.i.i47.i, %_ZNK6vectorIN7datalog10const_infoELb0EjE4sizeEv.exit.i44.i
  %cmp18.not.i49.i = icmp eq i32 %retval.0.i.i45.ph.i, 0
  br i1 %cmp18.not.i49.i, label %invoke.cont3.i, label %for.body.lr.ph.i50.i

for.body.lr.ph.i50.i:                             ; preds = %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i.i
  %m_head.i.i.i51.i = getelementptr inbounds %"class.datalog::rule", ptr %67, i64 0, i32 1
  %wide.trip.count.i52.i = zext i32 %retval.0.i.i45.ph.i to i64
  br label %for.body.i53.i

for.body.i53.i:                                   ; preds = %for.inc.i62.i, %for.body.lr.ph.i50.i
  %indvars.iv.i54.i = phi i64 [ 0, %for.body.lr.ph.i50.i ], [ %indvars.iv.next.i63.i, %for.inc.i62.i ]
  %84 = load ptr, ptr %const_infos, align 8
  %arrayidx.i7.i55.i = getelementptr inbounds %"class.datalog::const_info", ptr %84, i64 %indvars.iv.i54.i
  %inf.sroa.0.0.copyload.i56.i = load i32, ptr %arrayidx.i7.i55.i, align 4
  %inf.sroa.2.0.arrayidx.i7.sroa_idx.i57.i = getelementptr inbounds i8, ptr %arrayidx.i7.i55.i, i64 4
  %inf.sroa.2.0.copyload.i58.i = load i32, ptr %inf.sroa.2.0.arrayidx.i7.sroa_idx.i57.i, align 4
  %inf.sroa.3.0.arrayidx.i7.sroa_idx.i59.i = getelementptr inbounds i8, ptr %arrayidx.i7.i55.i, i64 8
  %inf.sroa.3.0.copyload.i60.i = load i8, ptr %inf.sroa.3.0.arrayidx.i7.sroa_idx.i59.i, align 4
  %85 = and i8 %inf.sroa.3.0.copyload.i60.i, 1
  %tobool.i.not.i61.i = icmp eq i8 %85, 0
  br i1 %tobool.i.not.i61.i, label %if.end.i65.i, label %for.inc.i62.i

if.end.i65.i:                                     ; preds = %for.body.i53.i
  %cmp.i8.i66.i = icmp slt i32 %inf.sroa.0.0.copyload.i56.i, 0
  br i1 %cmp.i8.i66.i, label %if.then.i11.i88.i, label %if.end.i9.i67.i

if.then.i11.i88.i:                                ; preds = %if.end.i65.i
  %86 = load ptr, ptr %m_head.i.i.i51.i, align 8
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i71.i

if.end.i9.i67.i:                                  ; preds = %if.end.i65.i
  %idxprom.i.i.i68.i = zext nneg i32 %inf.sroa.0.0.copyload.i56.i to i64
  %arrayidx.i.i.i69.i = getelementptr inbounds %"class.datalog::rule", ptr %67, i64 0, i32 8, i64 %idxprom.i.i.i68.i
  %87 = load ptr, ptr %arrayidx.i.i.i69.i, align 8
  %88 = ptrtoint ptr %87 to i64
  %and.i.i.i70.i = and i64 %88, -8
  %89 = inttoptr i64 %and.i.i.i70.i to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i71.i

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i71.i: ; preds = %if.end.i9.i67.i, %if.then.i11.i88.i
  %retval.0.i10.i72.i = phi ptr [ %86, %if.then.i11.i88.i ], [ %89, %if.end.i9.i67.i ]
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %retval.0.i10.i72.i, i64 0, i32 1
  %90 = load ptr, ptr %m_decl.i.i.i, align 8
  %idxprom.i12.i73.i = zext i32 %inf.sroa.2.0.copyload.i58.i to i64
  %arrayidx.i13.i74.i = getelementptr inbounds %class.func_decl, ptr %90, i64 0, i32 3, i64 %idxprom.i12.i73.i
  %91 = load ptr, ptr %arrayidx.i13.i74.i, align 8
  %92 = load ptr, ptr %sorts.i, align 8
  %cmp.i14.i75.i = icmp eq ptr %92, null
  br i1 %cmp.i14.i75.i, label %if.then.i17.i84.i, label %lor.lhs.false.i.i76.i

lor.lhs.false.i.i76.i:                            ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i71.i
  %arrayidx.i15.i77.i = getelementptr inbounds i32, ptr %92, i64 -1
  %93 = load i32, ptr %arrayidx.i15.i77.i, align 4
  %arrayidx4.i.i78.i = getelementptr inbounds i32, ptr %92, i64 -2
  %94 = load i32, ptr %arrayidx4.i.i78.i, align 4
  %cmp5.i.i79.i = icmp eq i32 %93, %94
  br i1 %cmp5.i.i79.i, label %if.then.i17.i84.i, label %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit.i.i

if.then.i17.i84.i:                                ; preds = %lor.lhs.false.i.i76.i, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i71.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %sorts.i)
          to label %.noexc89.i unwind label %lpad1.loopexit.i

.noexc89.i:                                       ; preds = %if.then.i17.i84.i
  %.pre.i.i85.i = load ptr, ptr %sorts.i, align 8
  %arrayidx8.phi.trans.insert.i.i86.i = getelementptr inbounds i32, ptr %.pre.i.i85.i, i64 -1
  %.pre1.i.i87.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i86.i, align 4
  br label %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit.i.i

_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit.i.i:  ; preds = %.noexc89.i, %lor.lhs.false.i.i76.i
  %95 = phi i32 [ %.pre1.i.i87.i, %.noexc89.i ], [ %93, %lor.lhs.false.i.i76.i ]
  %96 = phi ptr [ %.pre.i.i85.i, %.noexc89.i ], [ %92, %lor.lhs.false.i.i76.i ]
  %idx.ext.i.i80.i = zext i32 %95 to i64
  %add.ptr.i.i81.i = getelementptr inbounds ptr, ptr %96, i64 %idx.ext.i.i80.i
  store ptr %91, ptr %add.ptr.i.i81.i, align 8
  %97 = load ptr, ptr %sorts.i, align 8
  %arrayidx10.i.i82.i = getelementptr inbounds i32, ptr %97, i64 -1
  %98 = load i32, ptr %arrayidx10.i.i82.i, align 4
  %inc.i.i83.i = add i32 %98, 1
  store i32 %inc.i.i83.i, ptr %arrayidx10.i.i82.i, align 4
  br label %for.inc.i62.i

for.inc.i62.i:                                    ; preds = %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit.i.i, %for.body.i53.i
  %indvars.iv.next.i63.i = add nuw nsw i64 %indvars.iv.i54.i, 1
  %exitcond.not.i64.i = icmp eq i64 %indvars.iv.next.i63.i, %wide.trip.count.i52.i
  br i1 %exitcond.not.i64.i, label %invoke.cont3.i, label %for.body.i53.i, !llvm.loop !13

invoke.cont3.i:                                   ; preds = %for.inc.i62.i, %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i.i
  store ptr null, ptr %possible_parents.i, align 8
  br i1 %cmp18.not.i.i84, label %for.cond26.preheader.i100, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %invoke.cont3.i
  %conv.i.i.i = zext i32 %66 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call.i.i91.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
          to label %_ZN6vectorI7svectorIjjELb1EjEC2Ej.exit.i unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.i

_ZN6vectorI7svectorIjjELb1EjEC2Ej.exit.i:         ; preds = %for.body.preheader.i.i.i
  store i32 %66, ptr %call.i.i91.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %call.i.i91.i, i64 1
  store i32 %66, ptr %incdec.ptr.i.i.i, align 4
  %incdec.ptr2.ptr.i.i.i = getelementptr i8, ptr %call.i.i91.i, i64 8
  store ptr %incdec.ptr2.ptr.i.i.i, ptr %possible_parents.i, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr2.ptr.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  %cmp255.i.not = icmp eq i32 %66, 1
  br i1 %cmp255.i.not, label %for.cond26.preheader.i100, label %for.body7.lr.ph.i

for.body7.lr.ph.i:                                ; preds = %_ZN6vectorI7svectorIjjELb1EjEC2Ej.exit.i, %for.inc23.i
  %indvars.iv268.i = phi i64 [ %indvars.iv.next269.i, %for.inc23.i ], [ 1, %_ZN6vectorI7svectorIjjELb1EjEC2Ej.exit.i ]
  %arrayidx.i100.i = getelementptr inbounds %class.svector.22, ptr %incdec.ptr2.ptr.i.i.i, i64 %indvars.iv268.i
  br label %for.body7.i

for.cond26.preheader.i100:                        ; preds = %for.inc23.i, %_ZN6vectorI7svectorIjjELb1EjEC2Ej.exit.i, %invoke.cont3.i, %invoke.cont3.thread.i
  %retval.0.i613 = phi i32 [ 1, %_ZN6vectorI7svectorIjjELb1EjEC2Ej.exit.i ], [ 0, %invoke.cont3.i ], [ 0, %invoke.cont3.thread.i ], [ %66, %for.inc23.i ]
  %cmp255317.i = phi i1 [ false, %_ZN6vectorI7svectorIjjELb1EjEC2Ej.exit.i ], [ false, %invoke.cont3.i ], [ false, %invoke.cont3.thread.i ], [ true, %for.inc23.i ]
  %cmp.i.i90311315.i = phi i1 [ false, %_ZN6vectorI7svectorIjjELb1EjEC2Ej.exit.i ], [ true, %invoke.cont3.i ], [ true, %invoke.cont3.thread.i ], [ false, %for.inc23.i ]
  br i1 %cmp.not57.i, label %for.cond62.preheader.i, label %for.body28.lr.ph.i101

for.body28.lr.ph.i101:                            ; preds = %for.cond26.preheader.i100
  %wide.trip.count.i102 = zext i32 %retval.0.i613 to i64
  br label %for.body28.i103

for.body7.i:                                      ; preds = %for.inc.i, %for.body7.lr.ph.i
  %indvars.iv.i109 = phi i64 [ 0, %for.body7.lr.ph.i ], [ %indvars.iv.next.i110, %for.inc.i ]
  %99 = load ptr, ptr %vals.i80, align 8
  %arrayidx.i92.i = getelementptr inbounds ptr, ptr %99, i64 %indvars.iv268.i
  %100 = load ptr, ptr %arrayidx.i92.i, align 8
  %arrayidx.i94.i = getelementptr inbounds ptr, ptr %99, i64 %indvars.iv.i109
  %101 = load ptr, ptr %arrayidx.i94.i, align 8
  %cmp13.i = icmp eq ptr %100, %101
  br i1 %cmp13.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body7.i
  %102 = load ptr, ptr %sorts.i, align 8
  %arrayidx.i96.i = getelementptr inbounds ptr, ptr %102, i64 %indvars.iv268.i
  %103 = load ptr, ptr %arrayidx.i96.i, align 8
  %arrayidx.i98.i = getelementptr inbounds ptr, ptr %102, i64 %indvars.iv.i109
  %104 = load ptr, ptr %arrayidx.i98.i, align 8
  %cmp18.i = icmp eq ptr %103, %104
  br i1 %cmp18.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %105 = load ptr, ptr %arrayidx.i100.i, align 8
  %cmp.i101.i = icmp eq ptr %105, null
  br i1 %cmp.i101.i, label %if.then.i199.i, label %lor.lhs.false.i.i112

lor.lhs.false.i.i112:                             ; preds = %if.then.i
  %arrayidx.i102.i = getelementptr inbounds i32, ptr %105, i64 -1
  %106 = load i32, ptr %arrayidx.i102.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %105, i64 -2
  %107 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %106, %107
  br i1 %cmp5.i.i, label %if.else.i.i113, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

if.then.i199.i:                                   ; preds = %if.then.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i78)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i.i79)
  %call.i200.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc.i unwind label %lpad8.loopexit.split-lp.i

call.i.noexc.i:                                   ; preds = %if.then.i199.i
  store i32 2, ptr %call.i200.i, align 4
  %incdec.ptr.i.i132 = getelementptr inbounds i32, ptr %call.i200.i, i64 1
  store i32 0, ptr %incdec.ptr.i.i132, align 4
  %incdec.ptr2.i.i133 = getelementptr inbounds i32, ptr %call.i200.i, i64 2
  store ptr %incdec.ptr2.i.i133, ptr %arrayidx.i100.i, align 8
  br label %.noexc104.i

if.else.i.i113:                                   ; preds = %lor.lhs.false.i.i112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i78)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i.i79)
  %mul9.i.i114 = mul i32 %106, 3
  %add10.i.i115 = add i32 %mul9.i.i114, 1
  %shr.i.i116 = lshr i32 %add10.i.i115, 1
  %mul12.i.i117 = shl i32 %shr.i.i116, 2
  %add13.i.i118 = add i32 %mul12.i.i117, 8
  %cmp15.not.i.i119 = icmp ugt i32 %shr.i.i116, %106
  br i1 %cmp15.not.i.i119, label %lor.lhs.false.i197.i, label %if.then17.i.i120

lor.lhs.false.i197.i:                             ; preds = %if.else.i.i113
  %mul6.i.i127 = shl i32 %106, 2
  %add7.i.i128 = add i32 %mul6.i.i127, 8
  %cmp16.not.i.i129 = icmp ugt i32 %add13.i.i118, %add7.i.i128
  br i1 %cmp16.not.i.i129, label %if.end.i198.i, label %if.then17.i.i120

if.then17.i.i120:                                 ; preds = %lor.lhs.false.i197.i, %if.else.i.i113
  %exception.i.i121 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i79) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i78, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i79)
          to label %invoke.cont.i.i123 unwind label %cleanup.action.i.i122

invoke.cont.i.i123:                               ; preds = %if.then17.i.i120
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i.i121, align 8
  %m_msg.i.i.i124 = getelementptr inbounds %class.default_exception, ptr %exception.i.i121, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i124, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i78) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i.i121, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i.i126 unwind label %ehcleanup.i.i125

ehcleanup.i.i125:                                 ; preds = %invoke.cont.i.i123
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i78) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i79) #17
  br label %lpad8.body.i

cleanup.action.i.i122:                            ; preds = %if.then17.i.i120
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i79) #17
  call void @__cxa_free_exception(ptr %exception.i.i121) #17
  br label %lpad8.body.i

if.end.i198.i:                                    ; preds = %lor.lhs.false.i197.i
  %conv24.i.i130 = zext i32 %add13.i.i118 to i64
  %call25.i201.i = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i.i130)
          to label %call25.i.noexc.i unwind label %lpad8.loopexit.split-lp.i

call25.i.noexc.i:                                 ; preds = %if.end.i198.i
  %add.ptr26.i.i131 = getelementptr inbounds i32, ptr %call25.i201.i, i64 2
  store ptr %add.ptr26.i.i131, ptr %arrayidx.i100.i, align 8
  store i32 %shr.i.i116, ptr %call25.i201.i, align 4
  br label %.noexc104.i

unreachable.i.i126:                               ; preds = %invoke.cont.i.i123
  unreachable

.noexc104.i:                                      ; preds = %call25.i.noexc.i, %call.i.noexc.i
  %.pre.i.i = phi ptr [ %add.ptr26.i.i131, %call25.i.noexc.i ], [ %incdec.ptr2.i.i133, %call.i.noexc.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i78)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i.i79)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %.noexc104.i, %lor.lhs.false.i.i112
  %110 = phi i32 [ %.pre1.i.i, %.noexc104.i ], [ %106, %lor.lhs.false.i.i112 ]
  %111 = phi ptr [ %.pre.i.i, %.noexc104.i ], [ %105, %lor.lhs.false.i.i112 ]
  %idx.ext.i.i = zext i32 %110 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %111, i64 %idx.ext.i.i
  %112 = trunc i64 %indvars.iv.i109 to i32
  store i32 %112, ptr %add.ptr.i.i, align 4
  %113 = load ptr, ptr %arrayidx.i100.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %113, i64 -1
  %114 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %114, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %for.inc.i

lpad1.loopexit.i:                                 ; preds = %if.then.i17.i84.i
  %lpad.loopexit247.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad1.loopexit.split-lp.loopexit.i:               ; preds = %if.then.i17.i.i154
  %lpad.loopexit250.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad1.loopexit.split-lp.loopexit.split-lp.i:      ; preds = %for.body.preheader.i.i.i
  %lpad.loopexit.split-lp251.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad8.loopexit.i:                                 ; preds = %if.end.i226.i, %if.then.i229.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.body.i

lpad8.loopexit.split-lp.i:                        ; preds = %if.end.i198.i, %if.then.i199.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.body.i

lpad8.body.i:                                     ; preds = %cleanup.action.i215.i, %ehcleanup.i220.i, %lpad8.loopexit.split-lp.i, %lpad8.loopexit.i, %cleanup.action.i.i122, %ehcleanup.i.i125
  %eh.lpad-body.i = phi { ptr, i32 } [ %108, %ehcleanup.i.i125 ], [ %109, %cleanup.action.i.i122 ], [ %129, %ehcleanup.i220.i ], [ %130, %cleanup.action.i215.i ], [ %lpad.loopexit.i, %lpad8.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad8.loopexit.split-lp.i ]
  call void @_ZN6vectorI7svectorIjjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %possible_parents.i) #17
  br label %ehcleanup.i

for.inc.i:                                        ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %land.lhs.true.i, %for.body7.i
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i109, 1
  %exitcond.not.i111 = icmp eq i64 %indvars.iv.next.i110, %indvars.iv268.i
  br i1 %exitcond.not.i111, label %for.inc23.i, label %for.body7.i, !llvm.loop !14

for.inc23.i:                                      ; preds = %for.inc.i
  %indvars.iv.next269.i = add nuw nsw i64 %indvars.iv268.i, 1
  %exitcond272.not.i = icmp eq i64 %indvars.iv.next269.i, %conv.i.i.i
  br i1 %exitcond272.not.i, label %for.cond26.preheader.i100, label %for.body7.lr.ph.i, !llvm.loop !15

for.cond26.loopexit.i:                            ; preds = %for.inc55.i, %_ZN7datalogL21collect_orphan_constsI10ptr_vectorI3appEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit156.i
  %it.0.i = getelementptr inbounds ptr, ptr %it.0261.i, i64 1
  %cmp27.not.i = icmp eq ptr %it.0.i, %after_last
  br i1 %cmp27.not.i, label %for.cond62.preheader.i, label %for.body28.i103, !llvm.loop !16

for.cond62.preheader.i:                           ; preds = %for.cond26.loopexit.i, %for.cond26.preheader.i100
  %.pre291.i = load ptr, ptr %possible_parents.i, align 8
  br i1 %cmp.i.i90311315.i, label %for.end92.i, label %for.body64.preheader.i

for.body64.preheader.i:                           ; preds = %for.cond62.preheader.i
  %wide.trip.count285.i = zext i32 %retval.0.i613 to i64
  br label %for.body64.i

for.body28.i103:                                  ; preds = %for.cond26.loopexit.i, %for.body28.lr.ph.i101
  %it.0261.i = phi ptr [ %it.056.i, %for.body28.lr.ph.i101 ], [ %it.0.i, %for.cond26.loopexit.i ]
  %115 = load ptr, ptr %it.0261.i, align 8
  %116 = load ptr, ptr %const_infos, align 8
  %cmp.i.i105.i = icmp eq ptr %116, null
  br i1 %cmp.i.i105.i, label %_ZNK6vectorIN7datalog10const_infoELb0EjE4sizeEv.exit.i108.i, label %if.end.i.i106.i

if.end.i.i106.i:                                  ; preds = %for.body28.i103
  %arrayidx.i.i107.i = getelementptr inbounds i32, ptr %116, i64 -1
  %117 = load i32, ptr %arrayidx.i.i107.i, align 4
  br label %_ZNK6vectorIN7datalog10const_infoELb0EjE4sizeEv.exit.i108.i

_ZNK6vectorIN7datalog10const_infoELb0EjE4sizeEv.exit.i108.i: ; preds = %if.end.i.i106.i, %for.body28.i103
  %retval.0.i.i109.i = phi i32 [ %117, %if.end.i.i106.i ], [ 0, %for.body28.i103 ]
  %118 = load ptr, ptr %vals.i80, align 8
  %tobool.not.i.i110.i = icmp eq ptr %118, null
  br i1 %tobool.not.i.i110.i, label %_ZN6vectorIP3appLb0EjE5resetEv.exit.i113.i, label %if.then.i.i111.i

if.then.i.i111.i:                                 ; preds = %_ZNK6vectorIN7datalog10const_infoELb0EjE4sizeEv.exit.i108.i
  %arrayidx.i5.i112.i = getelementptr inbounds i32, ptr %118, i64 -1
  store i32 0, ptr %arrayidx.i5.i112.i, align 4
  br label %_ZN6vectorIP3appLb0EjE5resetEv.exit.i113.i

_ZN6vectorIP3appLb0EjE5resetEv.exit.i113.i:       ; preds = %if.then.i.i111.i, %_ZNK6vectorIN7datalog10const_infoELb0EjE4sizeEv.exit.i108.i
  %cmp18.not.i114.i = icmp eq i32 %retval.0.i.i109.i, 0
  br i1 %cmp18.not.i114.i, label %_ZN7datalogL21collect_orphan_constsI10ptr_vectorI3appEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit156.i, label %for.body.lr.ph.i115.i

for.body.lr.ph.i115.i:                            ; preds = %_ZN6vectorIP3appLb0EjE5resetEv.exit.i113.i
  %m_head.i.i.i116.i = getelementptr inbounds %"class.datalog::rule", ptr %115, i64 0, i32 1
  %wide.trip.count.i117.i = zext i32 %retval.0.i.i109.i to i64
  br label %for.body.i118.i

for.body.i118.i:                                  ; preds = %for.inc.i127.i, %for.body.lr.ph.i115.i
  %indvars.iv.i119.i = phi i64 [ 0, %for.body.lr.ph.i115.i ], [ %indvars.iv.next.i128.i, %for.inc.i127.i ]
  %119 = load ptr, ptr %const_infos, align 8
  %arrayidx.i7.i120.i = getelementptr inbounds %"class.datalog::const_info", ptr %119, i64 %indvars.iv.i119.i
  %inf.sroa.0.0.copyload.i121.i = load i32, ptr %arrayidx.i7.i120.i, align 4
  %inf.sroa.2.0.arrayidx.i7.sroa_idx.i122.i = getelementptr inbounds i8, ptr %arrayidx.i7.i120.i, i64 4
  %inf.sroa.2.0.copyload.i123.i = load i32, ptr %inf.sroa.2.0.arrayidx.i7.sroa_idx.i122.i, align 4
  %inf.sroa.3.0.arrayidx.i7.sroa_idx.i124.i = getelementptr inbounds i8, ptr %arrayidx.i7.i120.i, i64 8
  %inf.sroa.3.0.copyload.i125.i = load i8, ptr %inf.sroa.3.0.arrayidx.i7.sroa_idx.i124.i, align 4
  %120 = and i8 %inf.sroa.3.0.copyload.i125.i, 1
  %tobool.i.not.i126.i = icmp eq i8 %120, 0
  br i1 %tobool.i.not.i126.i, label %if.end.i130.i, label %for.inc.i127.i

if.end.i130.i:                                    ; preds = %for.body.i118.i
  %cmp.i8.i131.i = icmp slt i32 %inf.sroa.0.0.copyload.i121.i, 0
  br i1 %cmp.i8.i131.i, label %if.then.i11.i154.i, label %if.end.i9.i132.i

if.then.i11.i154.i:                               ; preds = %if.end.i130.i
  %121 = load ptr, ptr %m_head.i.i.i116.i, align 8
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i136.i

if.end.i9.i132.i:                                 ; preds = %if.end.i130.i
  %idxprom.i.i.i133.i = zext nneg i32 %inf.sroa.0.0.copyload.i121.i to i64
  %arrayidx.i.i.i134.i = getelementptr inbounds %"class.datalog::rule", ptr %115, i64 0, i32 8, i64 %idxprom.i.i.i133.i
  %122 = load ptr, ptr %arrayidx.i.i.i134.i, align 8
  %123 = ptrtoint ptr %122 to i64
  %and.i.i.i135.i = and i64 %123, -8
  %124 = inttoptr i64 %and.i.i.i135.i to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i136.i

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i136.i: ; preds = %if.end.i9.i132.i, %if.then.i11.i154.i
  %retval.0.i10.i137.i = phi ptr [ %121, %if.then.i11.i154.i ], [ %124, %if.end.i9.i132.i ]
  %idxprom.i12.i138.i = zext i32 %inf.sroa.2.0.copyload.i123.i to i64
  %arrayidx.i13.i139.i = getelementptr inbounds %class.app, ptr %retval.0.i10.i137.i, i64 0, i32 3, i64 %idxprom.i12.i138.i
  %125 = load ptr, ptr %arrayidx.i13.i139.i, align 8
  %126 = load ptr, ptr %vals.i80, align 8
  %cmp.i14.i140.i = icmp eq ptr %126, null
  br i1 %cmp.i14.i140.i, label %if.then.i229.i, label %lor.lhs.false.i.i141.i

lor.lhs.false.i.i141.i:                           ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i136.i
  %arrayidx.i15.i142.i = getelementptr inbounds i32, ptr %126, i64 -1
  %127 = load i32, ptr %arrayidx.i15.i142.i, align 4
  %arrayidx4.i.i143.i = getelementptr inbounds i32, ptr %126, i64 -2
  %128 = load i32, ptr %arrayidx4.i.i143.i, align 4
  %cmp5.i.i144.i = icmp eq i32 %127, %128
  br i1 %cmp5.i.i144.i, label %if.else.i205.i, label %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit.i145.i

if.then.i229.i:                                   ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i136.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i202.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i203.i)
  %call.i233.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc232.i unwind label %lpad8.loopexit.i

call.i.noexc232.i:                                ; preds = %if.then.i229.i
  store i32 2, ptr %call.i233.i, align 4
  %incdec.ptr.i230.i = getelementptr inbounds i32, ptr %call.i233.i, i64 1
  store i32 0, ptr %incdec.ptr.i230.i, align 4
  %incdec.ptr2.i231.i = getelementptr inbounds i32, ptr %call.i233.i, i64 2
  store ptr %incdec.ptr2.i231.i, ptr %vals.i80, align 8
  br label %.noexc155.i

if.else.i205.i:                                   ; preds = %lor.lhs.false.i.i141.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i202.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i203.i)
  %mul9.i207.i = mul i32 %127, 3
  %add10.i208.i = add i32 %mul9.i207.i, 1
  %shr.i209.i = lshr i32 %add10.i208.i, 1
  %mul12.i210.i = shl i32 %shr.i209.i, 3
  %add13.i211.i = add i32 %mul12.i210.i, 8
  %cmp15.not.i212.i = icmp ugt i32 %shr.i209.i, %127
  br i1 %cmp15.not.i212.i, label %lor.lhs.false.i222.i, label %if.then17.i213.i

lor.lhs.false.i222.i:                             ; preds = %if.else.i205.i
  %mul6.i223.i = shl i32 %127, 3
  %add7.i224.i = add i32 %mul6.i223.i, 8
  %cmp16.not.i225.i = icmp ugt i32 %add13.i211.i, %add7.i224.i
  br i1 %cmp16.not.i225.i, label %if.end.i226.i, label %if.then17.i213.i

if.then17.i213.i:                                 ; preds = %lor.lhs.false.i222.i, %if.else.i205.i
  %exception.i214.i = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i203.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i202.i, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i203.i)
          to label %invoke.cont.i218.i unwind label %cleanup.action.i215.i

invoke.cont.i218.i:                               ; preds = %if.then17.i213.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i214.i, align 8
  %m_msg.i.i219.i = getelementptr inbounds %class.default_exception, ptr %exception.i214.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i219.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i202.i) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i214.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i221.i unwind label %ehcleanup.i220.i

ehcleanup.i220.i:                                 ; preds = %invoke.cont.i218.i
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i202.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i203.i) #17
  br label %lpad8.body.i

cleanup.action.i215.i:                            ; preds = %if.then17.i213.i
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i203.i) #17
  call void @__cxa_free_exception(ptr %exception.i214.i) #17
  br label %lpad8.body.i

if.end.i226.i:                                    ; preds = %lor.lhs.false.i222.i
  %conv24.i227.i = zext i32 %add13.i211.i to i64
  %call25.i235.i = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i143.i, i64 noundef %conv24.i227.i)
          to label %call25.i.noexc234.i unwind label %lpad8.loopexit.i

call25.i.noexc234.i:                              ; preds = %if.end.i226.i
  %add.ptr26.i228.i = getelementptr inbounds i32, ptr %call25.i235.i, i64 2
  store ptr %add.ptr26.i228.i, ptr %vals.i80, align 8
  store i32 %shr.i209.i, ptr %call25.i235.i, align 4
  br label %.noexc155.i

unreachable.i221.i:                               ; preds = %invoke.cont.i218.i
  unreachable

.noexc155.i:                                      ; preds = %call25.i.noexc234.i, %call.i.noexc232.i
  %.pre.i.i151.i = phi ptr [ %add.ptr26.i228.i, %call25.i.noexc234.i ], [ %incdec.ptr2.i231.i, %call.i.noexc232.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i202.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i203.i)
  %arrayidx8.phi.trans.insert.i.i152.i = getelementptr inbounds i32, ptr %.pre.i.i151.i, i64 -1
  %.pre1.i.i153.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i152.i, align 4
  br label %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit.i145.i

_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit.i145.i: ; preds = %.noexc155.i, %lor.lhs.false.i.i141.i
  %131 = phi i32 [ %.pre1.i.i153.i, %.noexc155.i ], [ %127, %lor.lhs.false.i.i141.i ]
  %132 = phi ptr [ %.pre.i.i151.i, %.noexc155.i ], [ %126, %lor.lhs.false.i.i141.i ]
  %idx.ext.i.i146.i = zext i32 %131 to i64
  %add.ptr.i.i147.i = getelementptr inbounds ptr, ptr %132, i64 %idx.ext.i.i146.i
  store ptr %125, ptr %add.ptr.i.i147.i, align 8
  %133 = load ptr, ptr %vals.i80, align 8
  %arrayidx10.i.i148.i = getelementptr inbounds i32, ptr %133, i64 -1
  %134 = load i32, ptr %arrayidx10.i.i148.i, align 4
  %inc.i.i149.i = add i32 %134, 1
  store i32 %inc.i.i149.i, ptr %arrayidx10.i.i148.i, align 4
  br label %for.inc.i127.i

for.inc.i127.i:                                   ; preds = %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit.i145.i, %for.body.i118.i
  %indvars.iv.next.i128.i = add nuw nsw i64 %indvars.iv.i119.i, 1
  %exitcond.not.i129.i = icmp eq i64 %indvars.iv.next.i128.i, %wide.trip.count.i117.i
  br i1 %exitcond.not.i129.i, label %_ZN7datalogL21collect_orphan_constsI10ptr_vectorI3appEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit156.i, label %for.body.i118.i, !llvm.loop !9

_ZN7datalogL21collect_orphan_constsI10ptr_vectorI3appEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit156.i: ; preds = %for.inc.i127.i, %_ZN6vectorIP3appLb0EjE5resetEv.exit.i113.i
  br i1 %cmp255317.i, label %for.body33.preheader.i, label %for.cond26.loopexit.i

for.body33.preheader.i:                           ; preds = %_ZN7datalogL21collect_orphan_constsI10ptr_vectorI3appEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit156.i
  %.pre289.i = load ptr, ptr %possible_parents.i, align 8
  br label %for.body33.i

for.body33.i:                                     ; preds = %for.inc55.i, %for.body33.preheader.i
  %indvars.iv273.i = phi i64 [ 1, %for.body33.preheader.i ], [ %indvars.iv.next274.i, %for.inc55.i ]
  %arrayidx.i158.i = getelementptr inbounds %class.svector.22, ptr %.pre289.i, i64 %indvars.iv273.i
  br label %while.cond.i.outer

while.cond.i.outer:                               ; preds = %if.else.i108, %for.body33.i
  %j36.0.i.ph = phi i32 [ %inc53.i, %if.else.i108 ], [ 0, %for.body33.i ]
  %idxprom.i165.i = zext i32 %j36.0.i.ph to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.outer, %_ZN6vectorIjLb0EjE4backEv.exit.i
  %135 = load ptr, ptr %arrayidx.i158.i, align 8
  %cmp.i159.i = icmp eq ptr %135, null
  br i1 %cmp.i159.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %if.end.i160.i

if.end.i160.i:                                    ; preds = %while.cond.i
  %arrayidx.i161.i = getelementptr inbounds i32, ptr %135, i64 -1
  %136 = load i32, ptr %arrayidx.i161.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i160.i, %while.cond.i
  %retval.0.i162.i = phi i32 [ %136, %if.end.i160.i ], [ 0, %while.cond.i ]
  %cmp39.i = icmp ult i32 %j36.0.i.ph, %retval.0.i162.i
  br i1 %cmp39.i, label %while.body.i, label %for.inc55.i

while.body.i:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %137 = load ptr, ptr %vals.i80, align 8
  %arrayidx.i164.i = getelementptr inbounds ptr, ptr %137, i64 %indvars.iv273.i
  %138 = load ptr, ptr %arrayidx.i164.i, align 8
  %arrayidx.i166.i = getelementptr inbounds i32, ptr %135, i64 %idxprom.i165.i
  %139 = load i32, ptr %arrayidx.i166.i, align 4
  %idxprom.i167.i = zext i32 %139 to i64
  %arrayidx.i168.i = getelementptr inbounds ptr, ptr %137, i64 %idxprom.i167.i
  %140 = load ptr, ptr %arrayidx.i168.i, align 8
  %cmp46.not.i = icmp eq ptr %138, %140
  br i1 %cmp46.not.i, label %if.else.i108, label %_ZN6vectorIjLb0EjE4backEv.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i:                 ; preds = %while.body.i
  %arrayidx.i.i171.i = getelementptr inbounds i32, ptr %135, i64 -1
  %141 = load i32, ptr %arrayidx.i.i171.i, align 4
  %142 = add i32 %141, -1
  %143 = zext i32 %142 to i64
  %arrayidx.i1.i.i = getelementptr inbounds i32, ptr %135, i64 %143
  %144 = load i32, ptr %arrayidx.i1.i.i, align 4
  store i32 %144, ptr %arrayidx.i166.i, align 4
  %145 = load ptr, ptr %arrayidx.i158.i, align 8
  %arrayidx.i175.i = getelementptr inbounds i32, ptr %145, i64 -1
  %146 = load i32, ptr %arrayidx.i175.i, align 4
  %dec.i.i = add i32 %146, -1
  store i32 %dec.i.i, ptr %arrayidx.i175.i, align 4
  br label %while.cond.i, !llvm.loop !17

if.else.i108:                                     ; preds = %while.body.i
  %inc53.i = add nuw i32 %j36.0.i.ph, 1
  br label %while.cond.i.outer, !llvm.loop !17

for.inc55.i:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %indvars.iv.next274.i = add nuw nsw i64 %indvars.iv273.i, 1
  %exitcond276.not.i = icmp eq i64 %indvars.iv.next274.i, %wide.trip.count.i102
  br i1 %exitcond276.not.i, label %for.cond26.loopexit.i, label %for.body33.i, !llvm.loop !18

for.body64.i:                                     ; preds = %for.inc90.i, %for.body64.preheader.i
  %indvars.iv282.i = phi i64 [ 0, %for.body64.preheader.i ], [ %indvars.iv.next283.i, %for.inc90.i ]
  %arrayidx.i177.i = getelementptr inbounds %class.svector.22, ptr %.pre291.i, i64 %indvars.iv282.i
  %147 = load ptr, ptr %arrayidx.i177.i, align 8
  %cmp.i178.i = icmp eq ptr %147, null
  br i1 %cmp.i178.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit182.thread.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit182.i

_ZNK6vectorIjLb0EjE4sizeEv.exit182.thread.i:      ; preds = %for.body64.i
  %148 = trunc i64 %indvars.iv282.i to i32
  br label %for.end83.i

_ZNK6vectorIjLb0EjE4sizeEv.exit182.i:             ; preds = %for.body64.i
  %arrayidx.i180.i = getelementptr inbounds i32, ptr %147, i64 -1
  %149 = load i32, ptr %arrayidx.i180.i, align 4
  %cmp72262.not.i = icmp eq i32 %149, 0
  %150 = trunc i64 %indvars.iv282.i to i32
  br i1 %cmp72262.not.i, label %for.end83.i, label %for.body73.preheader.i

for.body73.preheader.i:                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit182.i
  %wide.trip.count280.i = zext i32 %149 to i64
  br label %for.body73.i

for.body73.i:                                     ; preds = %for.body73.i, %for.body73.preheader.i
  %indvars.iv277.i = phi i64 [ 0, %for.body73.preheader.i ], [ %indvars.iv.next278.i, %for.body73.i ]
  %parent.0263.i = phi i32 [ %150, %for.body73.preheader.i ], [ %spec.select.i, %for.body73.i ]
  %arrayidx.i184.i = getelementptr inbounds i32, ptr %147, i64 %indvars.iv277.i
  %151 = load i32, ptr %arrayidx.i184.i, align 4
  %spec.select.i = call i32 @llvm.umin.i32(i32 %151, i32 %parent.0263.i)
  %indvars.iv.next278.i = add nuw nsw i64 %indvars.iv277.i, 1
  %exitcond281.not.i = icmp eq i64 %indvars.iv.next278.i, %wide.trip.count280.i
  br i1 %exitcond281.not.i, label %for.end83.i, label %for.body73.i, !llvm.loop !19

for.end83.i:                                      ; preds = %for.body73.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit182.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit182.thread.i
  %parent.0.lcssa.i = phi i32 [ %150, %_ZNK6vectorIjLb0EjE4sizeEv.exit182.i ], [ %148, %_ZNK6vectorIjLb0EjE4sizeEv.exit182.thread.i ], [ %spec.select.i, %for.body73.i ]
  %152 = zext i32 %parent.0.lcssa.i to i64
  %cmp84.not.i = icmp eq i64 %indvars.iv282.i, %152
  br i1 %cmp84.not.i, label %for.inc90.i, label %if.then85.i

if.then85.i:                                      ; preds = %for.end83.i
  %153 = load ptr, ptr %const_infos, align 8
  %m_has_parent.i.i = getelementptr inbounds %"class.datalog::const_info", ptr %153, i64 %indvars.iv282.i, i32 2
  store i8 1, ptr %m_has_parent.i.i, align 4
  %m_parent_index.i.i = getelementptr inbounds %"class.datalog::const_info", ptr %153, i64 %indvars.iv282.i, i32 3
  store i32 %parent.0.lcssa.i, ptr %m_parent_index.i.i, align 4
  br label %for.inc90.i

for.inc90.i:                                      ; preds = %if.then85.i, %for.end83.i
  %indvars.iv.next283.i = add nuw nsw i64 %indvars.iv282.i, 1
  %exitcond286.not.i = icmp eq i64 %indvars.iv.next283.i, %wide.trip.count285.i
  br i1 %exitcond286.not.i, label %for.end92.i, label %for.body64.i, !llvm.loop !20

for.end92.i:                                      ; preds = %for.inc90.i, %for.cond62.preheader.i
  %tobool.not.i.i189.i = icmp eq ptr %.pre291.i, null
  br i1 %tobool.not.i.i189.i, label %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit.i, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %for.end92.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %.pre291.i, i64 -1
  %154 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i.i = icmp eq i32 %154, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i.i ], [ %154, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i.i ], [ %.pre291.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i.i ]
  %155 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %155, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #19
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.svector.22, ptr %__first.addr.06.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !21

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %.pre291.i, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i.i
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #19
  unreachable

_ZN6vectorI7svectorIjjELb1EjED2Ev.exit.i:         ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i.i, %for.end92.i
  %160 = load ptr, ptr %sorts.i, align 8
  %tobool.not.i.i.i.i104 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i.i104, label %_ZN10ptr_vectorI4sortED2Ev.exit.i, label %if.then.i.i.i.i105

if.then.i.i.i.i105:                               ; preds = %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit.i
  %add.ptr.i.i.i.i.i106 = getelementptr inbounds i32, ptr %160, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i106)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit.i unwind label %terminate.lpad.i.i.i107

terminate.lpad.i.i.i107:                          ; preds = %if.then.i.i.i.i105
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #19
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit.i:                ; preds = %if.then.i.i.i.i105, %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit.i
  %163 = load ptr, ptr %vals.i80, align 8
  %tobool.not.i.i.i191.i = icmp eq ptr %163, null
  br i1 %tobool.not.i.i.i191.i, label %invoke.cont4, label %if.then.i.i.i192.i

if.then.i.i.i192.i:                               ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit.i
  %add.ptr.i.i.i.i193.i = getelementptr inbounds i32, ptr %163, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i193.i)
          to label %invoke.cont4 unwind label %terminate.lpad.i.i194.i

terminate.lpad.i.i194.i:                          ; preds = %if.then.i.i.i192.i
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #19
  unreachable

ehcleanup.i:                                      ; preds = %lpad8.body.i, %lpad1.loopexit.split-lp.loopexit.split-lp.i, %lpad1.loopexit.split-lp.loopexit.i, %lpad1.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad8.body.i ], [ %lpad.loopexit247.i, %lpad1.loopexit.i ], [ %lpad.loopexit250.i, %lpad1.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp251.i, %lpad1.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sorts.i) #17
  call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vals.i80) #17
  br label %ehcleanup176

invoke.cont4:                                     ; preds = %if.then.i.i.i192.i, %_ZN10ptr_vectorI4sortED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vals.i80)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sorts.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %possible_parents.i)
  store ptr null, ptr %aux_domain, align 8
  %166 = load ptr, ptr %const_infos, align 8
  %cmp.i.i162 = icmp eq ptr %166, null
  br i1 %cmp.i.i162, label %invoke.cont8, label %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i

_ZN6vectorIP4sortLb0EjE5resetEv.exit.i:           ; preds = %invoke.cont4
  %arrayidx.i.i164 = getelementptr inbounds i32, ptr %166, i64 -1
  %167 = load i32, ptr %arrayidx.i.i164, align 4
  %cmp18.not.i = icmp eq i32 %167, 0
  br i1 %cmp18.not.i, label %invoke.cont8, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i
  %wide.trip.count.i167 = zext i32 %167 to i64
  br label %for.body.i168

for.body.i168:                                    ; preds = %for.inc.i170, %for.body.lr.ph.i
  %indvars.iv.i169 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i171, %for.inc.i170 ]
  %168 = load ptr, ptr %const_infos, align 8
  %arrayidx.i7.i = getelementptr inbounds %"class.datalog::const_info", ptr %168, i64 %indvars.iv.i169
  %inf.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i7.i, align 4
  %inf.sroa.2.0.arrayidx.i7.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i7.i, i64 4
  %inf.sroa.2.0.copyload.i = load i32, ptr %inf.sroa.2.0.arrayidx.i7.sroa_idx.i, align 4
  %inf.sroa.3.0.arrayidx.i7.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i7.i, i64 8
  %inf.sroa.3.0.copyload.i = load i8, ptr %inf.sroa.3.0.arrayidx.i7.sroa_idx.i, align 4
  %169 = and i8 %inf.sroa.3.0.copyload.i, 1
  %tobool.i.not.i = icmp eq i8 %169, 0
  br i1 %tobool.i.not.i, label %if.end.i173, label %for.inc.i170

if.end.i173:                                      ; preds = %for.body.i168
  %cmp.i8.i = icmp slt i32 %inf.sroa.0.0.copyload.i, 0
  br i1 %cmp.i8.i, label %if.then.i11.i, label %if.end.i9.i

if.then.i11.i:                                    ; preds = %if.end.i173
  %170 = load ptr, ptr %m_head.i.i, align 8
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i

if.end.i9.i:                                      ; preds = %if.end.i173
  %idxprom.i.i.i = zext nneg i32 %inf.sroa.0.0.copyload.i to i64
  %arrayidx.i.i.i174 = getelementptr inbounds %"class.datalog::rule", ptr %0, i64 0, i32 8, i64 %idxprom.i.i.i
  %171 = load ptr, ptr %arrayidx.i.i.i174, align 8
  %172 = ptrtoint ptr %171 to i64
  %and.i.i.i = and i64 %172, -8
  %173 = inttoptr i64 %and.i.i.i to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i: ; preds = %if.end.i9.i, %if.then.i11.i
  %retval.0.i10.i = phi ptr [ %170, %if.then.i11.i ], [ %173, %if.end.i9.i ]
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %retval.0.i10.i, i64 0, i32 1
  %174 = load ptr, ptr %m_decl.i.i, align 8
  %idxprom.i12.i = zext i32 %inf.sroa.2.0.copyload.i to i64
  %arrayidx.i13.i = getelementptr inbounds %class.func_decl, ptr %174, i64 0, i32 3, i64 %idxprom.i12.i
  %175 = load ptr, ptr %arrayidx.i13.i, align 8
  %176 = load ptr, ptr %aux_domain, align 8
  %cmp.i14.i = icmp eq ptr %176, null
  br i1 %cmp.i14.i, label %if.then.i17.i, label %lor.lhs.false.i.i175

lor.lhs.false.i.i175:                             ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i
  %arrayidx.i15.i = getelementptr inbounds i32, ptr %176, i64 -1
  %177 = load i32, ptr %arrayidx.i15.i, align 4
  %arrayidx4.i.i176 = getelementptr inbounds i32, ptr %176, i64 -2
  %178 = load i32, ptr %arrayidx4.i.i176, align 4
  %cmp5.i.i177 = icmp eq i32 %177, %178
  br i1 %cmp5.i.i177, label %if.then.i17.i, label %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit.i

if.then.i17.i:                                    ; preds = %lor.lhs.false.i.i175, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %aux_domain)
          to label %.noexc185 unwind label %lpad6.loopexit

.noexc185:                                        ; preds = %if.then.i17.i
  %.pre.i.i182 = load ptr, ptr %aux_domain, align 8
  %arrayidx8.phi.trans.insert.i.i183 = getelementptr inbounds i32, ptr %.pre.i.i182, i64 -1
  %.pre1.i.i184 = load i32, ptr %arrayidx8.phi.trans.insert.i.i183, align 4
  br label %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit.i

_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit.i:    ; preds = %.noexc185, %lor.lhs.false.i.i175
  %179 = phi i32 [ %.pre1.i.i184, %.noexc185 ], [ %177, %lor.lhs.false.i.i175 ]
  %180 = phi ptr [ %.pre.i.i182, %.noexc185 ], [ %176, %lor.lhs.false.i.i175 ]
  %idx.ext.i.i178 = zext i32 %179 to i64
  %add.ptr.i.i179 = getelementptr inbounds ptr, ptr %180, i64 %idx.ext.i.i178
  store ptr %175, ptr %add.ptr.i.i179, align 8
  %181 = load ptr, ptr %aux_domain, align 8
  %arrayidx10.i.i180 = getelementptr inbounds i32, ptr %181, i64 -1
  %182 = load i32, ptr %arrayidx10.i.i180, align 4
  %inc.i.i181 = add i32 %182, 1
  store i32 %inc.i.i181, ptr %arrayidx10.i.i180, align 4
  br label %for.inc.i170

for.inc.i170:                                     ; preds = %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit.i, %for.body.i168
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i169, 1
  %exitcond.not.i172 = icmp eq i64 %indvars.iv.next.i171, %wide.trip.count.i167
  br i1 %exitcond.not.i172, label %invoke.cont8, label %for.body.i168, !llvm.loop !13

invoke.cont8:                                     ; preds = %for.inc.i170, %invoke.cont4, %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i
  %183 = load ptr, ptr %m_head.i.i, align 8
  %m_decl.i.i187 = getelementptr inbounds %class.app, ptr %183, i64 0, i32 1
  %184 = load ptr, ptr %m_decl.i.i187, align 8
  %m_name.i = getelementptr inbounds %class.decl, ptr %184, i64 0, i32 1
  %conv = zext i32 %retval.0.i613 to i64
  invoke void @_ZN7datalog9to_stringB5cxx11Em(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 noundef %conv)
          to label %invoke.cont12 unwind label %lpad6.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont8
  %call.i188 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 0, ptr noundef nonnull @.str)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name_suffix, ptr noundef nonnull align 8 dereferenceable(32) %call.i188) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  %m_context = getelementptr inbounds %"class.datalog::mk_similarity_compressor", ptr %this, i64 0, i32 1
  %185 = load ptr, ptr %m_context, align 8
  %call16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name_suffix) #17
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, ptr noundef %call16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  %186 = load ptr, ptr %aux_domain, align 8
  %cmp.i189 = icmp eq ptr %186, null
  br i1 %cmp.i189, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i190

if.end.i190:                                      ; preds = %invoke.cont18
  %arrayidx.i191 = getelementptr inbounds i32, ptr %186, i64 -1
  %187 = load i32, ptr %arrayidx.i191, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %invoke.cont18, %if.end.i190
  %retval.0.i192 = phi i32 [ %187, %if.end.i190 ], [ 0, %invoke.cont18 ]
  %call24 = invoke noundef ptr @_ZN7datalog7context23mk_fresh_head_predicateERK6symbolS3_jPKP4sortP9func_decl(ptr noundef nonnull align 8 dereferenceable(3556) %185, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, i32 noundef %retval.0.i192, ptr noundef %186, ptr noundef nonnull %184)
          to label %invoke.cont23 unwind label %lpad17

invoke.cont23:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %tobool.not.i.i.i.i193 = icmp eq ptr %call24, null
  br i1 %tobool.not.i.i.i.i193, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i194

if.then.i.i.i.i194:                               ; preds = %invoke.cont23
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call24, i64 0, i32 2
  %188 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %188, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i194, %invoke.cont23
  %m_nodes.i = getelementptr inbounds %"class.datalog::mk_similarity_compressor", ptr %this, i64 0, i32 7, i32 0, i32 1
  %189 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i195 = icmp eq ptr %189, null
  br i1 %cmp.i.i195, label %if.then.i.i204, label %lor.lhs.false.i.i196

lor.lhs.false.i.i196:                             ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i197 = getelementptr inbounds i32, ptr %189, i64 -1
  %190 = load i32, ptr %arrayidx.i.i197, align 4
  %arrayidx4.i.i198 = getelementptr inbounds i32, ptr %189, i64 -2
  %191 = load i32, ptr %arrayidx4.i.i198, align 4
  %cmp5.i.i199 = icmp eq i32 %190, %191
  br i1 %cmp5.i.i199, label %if.then.i.i204, label %invoke.cont25

if.then.i.i204:                                   ; preds = %lor.lhs.false.i.i196, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc208 unwind label %lpad17

.noexc208:                                        ; preds = %if.then.i.i204
  %.pre.i.i205 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i206 = getelementptr inbounds i32, ptr %.pre.i.i205, i64 -1
  %.pre1.i.i207 = load i32, ptr %arrayidx8.phi.trans.insert.i.i206, align 4
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %.noexc208, %lor.lhs.false.i.i196
  %192 = phi i32 [ %.pre1.i.i207, %.noexc208 ], [ %190, %lor.lhs.false.i.i196 ]
  %193 = phi ptr [ %.pre.i.i205, %.noexc208 ], [ %189, %lor.lhs.false.i.i196 ]
  %idx.ext.i.i200 = zext i32 %192 to i64
  %add.ptr.i.i201 = getelementptr inbounds ptr, ptr %193, i64 %idx.ext.i.i200
  store ptr %call24, ptr %add.ptr.i.i201, align 8
  %194 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i202 = getelementptr inbounds i32, ptr %194, i64 -1
  %195 = load i32, ptr %arrayidx10.i.i202, align 4
  %inc.i.i203 = add i32 %195, 1
  store i32 %inc.i.i203, ptr %arrayidx10.i.i202, align 4
  %m_manager = getelementptr inbounds %"class.datalog::mk_similarity_compressor", ptr %this, i64 0, i32 2
  %196 = load ptr, ptr %m_manager, align 8
  %197 = ptrtoint ptr %196 to i64
  store i64 %197, ptr %val_fact, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.ref_vector_core.15, ptr %val_fact, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i32 %retval.0.i613, 0
  br i1 %cmp.not.not.i.i.i, label %_ZN7datalog13relation_factC2ER11ast_managerj.exit, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %invoke.cont25, %.noexc1.i
  %198 = phi ptr [ %.pr.pre.i.i.i, %.noexc1.i ], [ null, %invoke.cont25 ]
  %cmp.i10.i.i.i = icmp eq ptr %198, null
  br i1 %cmp.i10.i.i.i, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i, label %if.end.i11.i.i.i

if.end.i11.i.i.i:                                 ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i32, ptr %198, i64 -2
  %199 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  br label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i:    ; preds = %if.end.i11.i.i.i, %while.cond.i.i.i
  %retval.0.i13.i.i.i = phi i32 [ %199, %if.end.i11.i.i.i ], [ 0, %while.cond.i.i.i ]
  %cmp3.i9.i.i = icmp ult i32 %retval.0.i13.i.i.i, %retval.0.i613
  br i1 %cmp3.i9.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
          to label %.noexc1.i unwind label %lpad.i209

.noexc1.i:                                        ; preds = %while.body.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  br label %while.cond.i.i.i

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i10.i.i = getelementptr inbounds i32, ptr %198, i64 -1
  store i32 %retval.0.i613, ptr %arrayidx.i10.i.i, align 4
  %200 = load ptr, ptr %m_nodes.i.i.i, align 8
  %201 = shl nuw nsw i64 %conv, 3
  call void @llvm.memset.p0.i64(ptr align 8 %200, i8 0, i64 %201, i1 false)
  br label %_ZN7datalog13relation_factC2ER11ast_managerj.exit

lpad.i209:                                        ; preds = %while.body.i.i.i
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %val_fact) #17
  br label %ehcleanup174

_ZN7datalog13relation_factC2ER11ast_managerj.exit: ; preds = %invoke.cont25, %while.end.i.i.i
  %cmp.not665 = icmp eq ptr %first, %after_last
  br i1 %cmp.not665, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN7datalog13relation_factC2ER11ast_managerj.exit, %for.inc
  %it.0666 = phi ptr [ %incdec.ptr, %for.inc ], [ %first, %_ZN7datalog13relation_factC2ER11ast_managerj.exit ]
  %203 = load ptr, ptr %it.0666, align 8
  %204 = load ptr, ptr %const_infos, align 8
  %cmp.i.i211 = icmp eq ptr %204, null
  br i1 %cmp.i.i211, label %_ZNK6vectorIN7datalog10const_infoELb0EjE4sizeEv.exit.i214, label %if.end.i.i212

if.end.i.i212:                                    ; preds = %for.body
  %arrayidx.i.i213 = getelementptr inbounds i32, ptr %204, i64 -1
  %205 = load i32, ptr %arrayidx.i.i213, align 4
  br label %_ZNK6vectorIN7datalog10const_infoELb0EjE4sizeEv.exit.i214

_ZNK6vectorIN7datalog10const_infoELb0EjE4sizeEv.exit.i214: ; preds = %if.end.i.i212, %for.body
  %retval.0.i.i215 = phi i32 [ %205, %if.end.i.i212 ], [ 0, %for.body ]
  %206 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i216 = icmp eq ptr %206, null
  br i1 %cmp.i.i.i216, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZNK6vectorIN7datalog10const_infoELb0EjE4sizeEv.exit.i214
  %arrayidx.i.i.i217 = getelementptr inbounds i32, ptr %206, i64 -1
  %207 = load i32, ptr %arrayidx.i.i.i217, align 4
  %208 = zext i32 %207 to i64
  %add.ptr.i.i218 = getelementptr inbounds ptr, ptr %206, i64 %208
  %cmp3.i.not.i.i = icmp eq i32 %207, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i222, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i220, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %206, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %209 = load ptr, ptr %it.04.i.i.i, align 8
  %210 = load ptr, ptr %val_fact, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %209, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %209, i64 0, i32 2
  %211 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i219 = add i32 %211, -1
  store i32 %dec.i.i.i.i.i.i.i219, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i219, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %210, ptr noundef nonnull %209)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %lpad28.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i220 = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i220, %add.ptr.i.i218
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !22

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i221 = load ptr, ptr %m_nodes.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i221, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i, label %if.then.i.i.i222

if.then.i.i.i222:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %212 = phi ptr [ %.pre.i.i221, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %206, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %212, i64 -1
  store i32 0, ptr %arrayidx.i2.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i: ; preds = %if.then.i.i.i222, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIN7datalog10const_infoELb0EjE4sizeEv.exit.i214
  %cmp16.not.i = icmp eq i32 %retval.0.i.i215, 0
  br i1 %cmp16.not.i, label %invoke.cont29, label %for.body.lr.ph.i223

for.body.lr.ph.i223:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i
  %m_head.i.i.i224 = getelementptr inbounds %"class.datalog::rule", ptr %203, i64 0, i32 1
  %wide.trip.count.i225 = zext i32 %retval.0.i.i215 to i64
  br label %for.body.i226

for.body.i226:                                    ; preds = %for.inc.i233, %for.body.lr.ph.i223
  %indvars.iv.i227 = phi i64 [ 0, %for.body.lr.ph.i223 ], [ %indvars.iv.next.i234, %for.inc.i233 ]
  %213 = load ptr, ptr %const_infos, align 8
  %arrayidx.i5.i228 = getelementptr inbounds %"class.datalog::const_info", ptr %213, i64 %indvars.iv.i227
  %inf.sroa.0.0.copyload.i229 = load i32, ptr %arrayidx.i5.i228, align 4
  %inf.sroa.2.0.arrayidx.i5.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i5.i228, i64 4
  %inf.sroa.2.0.copyload.i230 = load i32, ptr %inf.sroa.2.0.arrayidx.i5.sroa_idx.i, align 4
  %inf.sroa.3.0.arrayidx.i5.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i5.i228, i64 8
  %inf.sroa.3.0.copyload.i231 = load i8, ptr %inf.sroa.3.0.arrayidx.i5.sroa_idx.i, align 4
  %214 = and i8 %inf.sroa.3.0.copyload.i231, 1
  %tobool.i.not.i232 = icmp eq i8 %214, 0
  br i1 %tobool.i.not.i232, label %if.end.i236, label %for.inc.i233

if.end.i236:                                      ; preds = %for.body.i226
  %cmp.i6.i = icmp slt i32 %inf.sroa.0.0.copyload.i229, 0
  br i1 %cmp.i6.i, label %if.then.i.i250, label %if.end.i7.i

if.then.i.i250:                                   ; preds = %if.end.i236
  %215 = load ptr, ptr %m_head.i.i.i224, align 8
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i239

if.end.i7.i:                                      ; preds = %if.end.i236
  %idxprom.i.i.i237 = zext nneg i32 %inf.sroa.0.0.copyload.i229 to i64
  %arrayidx.i.i8.i = getelementptr inbounds %"class.datalog::rule", ptr %203, i64 0, i32 8, i64 %idxprom.i.i.i237
  %216 = load ptr, ptr %arrayidx.i.i8.i, align 8
  %217 = ptrtoint ptr %216 to i64
  %and.i.i.i238 = and i64 %217, -8
  %218 = inttoptr i64 %and.i.i.i238 to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i239

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i239: ; preds = %if.end.i7.i, %if.then.i.i250
  %retval.0.i9.i = phi ptr [ %215, %if.then.i.i250 ], [ %218, %if.end.i7.i ]
  %idxprom.i10.i = zext i32 %inf.sroa.2.0.copyload.i230 to i64
  %arrayidx.i11.i = getelementptr inbounds %class.app, ptr %retval.0.i9.i, i64 0, i32 3, i64 %idxprom.i10.i
  %219 = load ptr, ptr %arrayidx.i11.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %219, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i239
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %219, i64 0, i32 2
  %220 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %220, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i239
  %221 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i13.i = icmp eq ptr %221, null
  br i1 %cmp.i.i13.i, label %if.then.i494, label %lor.lhs.false.i.i.i240

lor.lhs.false.i.i.i240:                           ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i14.i = getelementptr inbounds i32, ptr %221, i64 -1
  %222 = load i32, ptr %arrayidx.i.i14.i, align 4
  %arrayidx4.i.i.i241 = getelementptr inbounds i32, ptr %221, i64 -2
  %223 = load i32, ptr %arrayidx4.i.i.i241, align 4
  %cmp5.i.i.i242 = icmp eq i32 %222, %223
  br i1 %cmp5.i.i.i242, label %if.else.i488, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i494:                                     ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i495 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad28.loopexit

call.i.noexc:                                     ; preds = %if.then.i494
  store i32 2, ptr %call.i495, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i495, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i495, i64 2
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i.i, align 8
  br label %.noexc252

if.else.i488:                                     ; preds = %lor.lhs.false.i.i.i240
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %222, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %222
  br i1 %cmp15.not.i, label %lor.lhs.false.i491, label %if.then17.i

lor.lhs.false.i491:                               ; preds = %if.else.i488
  %mul6.i = shl i32 %222, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i492 = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i492, label %if.end.i493, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i491, %if.else.i488
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i unwind label %ehcleanup.i490

ehcleanup.i490:                                   ; preds = %invoke.cont.i
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  br label %ehcleanup173

cleanup.action.i:                                 ; preds = %if.then17.i
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  call void @__cxa_free_exception(ptr %exception.i) #17
  br label %ehcleanup173

if.end.i493:                                      ; preds = %lor.lhs.false.i491
  %conv24.i = zext i32 %add13.i to i64
  %call25.i496 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i241, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad28.loopexit

call25.i.noexc:                                   ; preds = %if.end.i493
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i496, i64 2
  store ptr %add.ptr26.i, ptr %m_nodes.i.i.i, align 8
  store i32 %shr.i, ptr %call25.i496, align 4
  br label %.noexc252

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc252:                                        ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i.i247 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i.i248 = getelementptr inbounds i32, ptr %.pre.i.i.i247, i64 -1
  %.pre1.i.i.i249 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i248, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc252, %lor.lhs.false.i.i.i240
  %226 = phi i32 [ %.pre1.i.i.i249, %.noexc252 ], [ %222, %lor.lhs.false.i.i.i240 ]
  %227 = phi ptr [ %.pre.i.i.i247, %.noexc252 ], [ %221, %lor.lhs.false.i.i.i240 ]
  %idx.ext.i.i.i243 = zext i32 %226 to i64
  %add.ptr.i.i.i244 = getelementptr inbounds ptr, ptr %227, i64 %idx.ext.i.i.i243
  store ptr %219, ptr %add.ptr.i.i.i244, align 8
  %228 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i.i245 = getelementptr inbounds i32, ptr %228, i64 -1
  %229 = load i32, ptr %arrayidx10.i.i.i245, align 4
  %inc.i.i.i246 = add i32 %229, 1
  store i32 %inc.i.i.i246, ptr %arrayidx10.i.i.i245, align 4
  br label %for.inc.i233

for.inc.i233:                                     ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %for.body.i226
  %indvars.iv.next.i234 = add nuw nsw i64 %indvars.iv.i227, 1
  %exitcond.not.i235 = icmp eq i64 %indvars.iv.next.i234, %wide.trip.count.i225
  br i1 %exitcond.not.i235, label %invoke.cont29, label %for.body.i226, !llvm.loop !23

invoke.cont29:                                    ; preds = %for.inc.i233, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i
  %230 = load ptr, ptr %m_context, align 8
  invoke void @_ZN7datalog7context8add_factEP9func_declRKNS_13relation_factE(ptr noundef nonnull align 8 dereferenceable(3556) %230, ptr noundef %call24, ptr noundef nonnull align 8 dereferenceable(16) %val_fact)
          to label %for.inc unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %invoke.cont29
  %incdec.ptr = getelementptr inbounds ptr, ptr %it.0666, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %after_last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !24

lpad.loopexit653:                                 ; preds = %if.then.i.i, %if.end.i40.i
  %lpad.loopexit655 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad.loopexit.split-lp654:                        ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp656 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad6.loopexit:                                   ; preds = %if.then.i17.i
  %lpad.loopexit650 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad6.loopexit.split-lp:                          ; preds = %invoke.cont8
  %lpad.loopexit.split-lp651 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad13:                                           ; preds = %invoke.cont12
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup175

lpad17:                                           ; preds = %if.then.i.i204, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %invoke.cont14
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad28.loopexit:                                  ; preds = %if.then.i494, %if.end.i493
  %lpad.loopexit641 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

lpad28.loopexit.split-lp.loopexit:                ; preds = %if.then2.i.i.i.i.i.i
  %lpad.loopexit644 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

lpad28.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont29
  %lpad.loopexit647 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont33, %for.end, %invoke.cont35
  %lpad.loopexit.split-lp648 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

for.end:                                          ; preds = %for.inc, %_ZN7datalog13relation_factC2ER11ast_managerj.exit
  %233 = load ptr, ptr %m_context, align 8
  invoke void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3556) %233, ptr noundef null)
          to label %invoke.cont33 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont33:                                    ; preds = %for.end
  %m_rel.i = getelementptr inbounds %"class.datalog::context", ptr %233, i64 0, i32 34
  %234 = load ptr, ptr %m_rel.i, align 8
  %vtable = load ptr, ptr %234, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %235 = load ptr, ptr %vfn, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(200) ptr %235(ptr noundef nonnull align 8 dereferenceable(48) %234)
          to label %invoke.cont35 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont35:                                    ; preds = %invoke.cont33
  %m_saturated_rels.i = getelementptr inbounds %"class.datalog::relation_manager", ptr %call36, i64 0, i32 10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i)
  store ptr %call24, ptr %tmp.i.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_saturated_rels.i, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i)
          to label %invoke.cont37 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i)
  %236 = load ptr, ptr %m_head.i.i, align 8
  store ptr null, ptr %new_tail, align 8
  store ptr null, ptr %new_negs, align 8
  %m_tail_size.i = getelementptr inbounds %"class.datalog::rule", ptr %0, i64 0, i32 3
  %237 = load i32, ptr %m_tail_size.i, align 8
  %cmp47667.not = icmp eq i32 %237, 0
  br i1 %cmp47667.not, label %for.end60, label %for.body48.preheader

for.body48.preheader:                             ; preds = %invoke.cont37
  %wide.trip.count = zext i32 %237 to i64
  br label %for.body48

for.body48:                                       ; preds = %for.body48.preheader, %for.inc59
  %indvars.iv = phi i64 [ 0, %for.body48.preheader ], [ %indvars.iv.next, %for.inc59 ]
  %arrayidx.i255 = getelementptr inbounds %"class.datalog::rule", ptr %0, i64 0, i32 8, i64 %indvars.iv
  %238 = load ptr, ptr %arrayidx.i255, align 8
  %239 = ptrtoint ptr %238 to i64
  %and.i = and i64 %239, -8
  %240 = inttoptr i64 %and.i to ptr
  %241 = load ptr, ptr %new_tail, align 8
  %cmp.i256 = icmp eq ptr %241, null
  br i1 %cmp.i256, label %if.then.i259, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body48
  %arrayidx.i257 = getelementptr inbounds i32, ptr %241, i64 -1
  %242 = load i32, ptr %arrayidx.i257, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %241, i64 -2
  %243 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %242, %243
  br i1 %cmp5.i, label %if.then.i259, label %invoke.cont52

if.then.i259:                                     ; preds = %lor.lhs.false.i, %for.body48
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %new_tail)
          to label %.noexc261 unwind label %lpad43.loopexit

.noexc261:                                        ; preds = %if.then.i259
  %.pre.i260 = load ptr, ptr %new_tail, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i260, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %.noexc261, %lor.lhs.false.i
  %244 = phi i32 [ %.pre1.i, %.noexc261 ], [ %242, %lor.lhs.false.i ]
  %245 = phi ptr [ %.pre.i260, %.noexc261 ], [ %241, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %244 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %245, i64 %idx.ext.i
  store ptr %240, ptr %add.ptr.i, align 8
  %246 = load ptr, ptr %new_tail, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %246, i64 -1
  %247 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %247, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %248 = load ptr, ptr %arrayidx.i255, align 8
  %249 = ptrtoint ptr %248 to i64
  %and.i264 = and i64 %249, 7
  %cmp.i265 = icmp eq i64 %and.i264, 1
  %frombool = zext i1 %cmp.i265 to i8
  %250 = load ptr, ptr %new_negs, align 8
  %cmp.i266 = icmp eq ptr %250, null
  br i1 %cmp.i266, label %if.then.i276, label %lor.lhs.false.i267

lor.lhs.false.i267:                               ; preds = %invoke.cont52
  %arrayidx.i268 = getelementptr inbounds i32, ptr %250, i64 -1
  %251 = load i32, ptr %arrayidx.i268, align 4
  %arrayidx4.i269 = getelementptr inbounds i32, ptr %250, i64 -2
  %252 = load i32, ptr %arrayidx4.i269, align 4
  %cmp5.i270 = icmp eq i32 %251, %252
  br i1 %cmp5.i270, label %if.then.i276, label %for.inc59

if.then.i276:                                     ; preds = %lor.lhs.false.i267, %invoke.cont52
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %new_negs)
          to label %.noexc280 unwind label %lpad43.loopexit

.noexc280:                                        ; preds = %if.then.i276
  %.pre.i277 = load ptr, ptr %new_negs, align 8
  %arrayidx8.phi.trans.insert.i278 = getelementptr inbounds i32, ptr %.pre.i277, i64 -1
  %.pre1.i279 = load i32, ptr %arrayidx8.phi.trans.insert.i278, align 4
  br label %for.inc59

for.inc59:                                        ; preds = %.noexc280, %lor.lhs.false.i267
  %253 = phi i32 [ %.pre1.i279, %.noexc280 ], [ %251, %lor.lhs.false.i267 ]
  %254 = phi ptr [ %.pre.i277, %.noexc280 ], [ %250, %lor.lhs.false.i267 ]
  %idx.ext.i272 = zext i32 %253 to i64
  %add.ptr.i273 = getelementptr inbounds i8, ptr %254, i64 %idx.ext.i272
  store i8 %frombool, ptr %add.ptr.i273, align 1
  %255 = load ptr, ptr %new_negs, align 8
  %arrayidx10.i274 = getelementptr inbounds i32, ptr %255, i64 -1
  %256 = load i32, ptr %arrayidx10.i274, align 4
  %inc.i275 = add i32 %256, 1
  store i32 %inc.i275, ptr %arrayidx10.i274, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end60, label %for.body48, !llvm.loop !25

lpad43.loopexit:                                  ; preds = %if.then.i259, %if.then.i276
  %lpad.loopexit638 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad43.loopexit.split-lp:                         ; preds = %for.end60
  %lpad.loopexit.split-lp639 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

for.end60:                                        ; preds = %for.inc59, %invoke.cont37
  %call.i.i.i.i.i.i.i.i.i281 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %call.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad43.loopexit.split-lp

call.i.i.i.i.i.i.i.i.i.noexc:                     ; preds = %for.end60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %call.i.i.i.i.i.i.i.i.i281, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i.i.i.i.i.i281, ptr %ctr, align 8
  %m_capacity.i.i.i.i.i.i.i = getelementptr inbounds %class.core_hashtable.24, ptr %ctr, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i.i.i = getelementptr inbounds %class.core_hashtable.24, ptr %ctr, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i.i.i.i = getelementptr inbounds %class.core_hashtable.24, ptr %ctr, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i.i.i.i, align 8
  %m_visited.i.i = getelementptr inbounds %class.var_counter, ptr %ctr, i64 0, i32 1
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds %class.var_counter, ptr %ctr, i64 0, i32 1, i32 0, i32 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i.i, ptr %m_visited.i.i, align 8
  %m_pos.i.i.i.i.i = getelementptr inbounds %class.var_counter, ptr %ctr, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds %class.var_counter, ptr %ctr, i64 0, i32 1, i32 0, i32 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i.i.i, align 4
  %call.i.i.i.i.i.i1.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont61 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %call.i.i.i.i.i.i.i.i.i.noexc
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_visited.i.i) #17
  call void @_ZN7counterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ctr) #17
  br label %ehcleanup171

invoke.cont61:                                    ; preds = %call.i.i.i.i.i.i.i.i.i.noexc
  %m_fv.i.i = getelementptr inbounds %class.var_counter, ptr %ctr, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i.i1.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i.i1.i.i, ptr %m_fv.i.i, align 8
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds %class.var_counter, ptr %ctr, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i.i = getelementptr inbounds %class.var_counter, ptr %ctr, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i.i.i = getelementptr inbounds %class.var_counter, ptr %ctr, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i.i.i, align 8
  %m_sorts.i.i.i = getelementptr inbounds %class.var_counter, ptr %ctr, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_sorts.i.i.i, i8 0, i64 32, i1 false)
  invoke void @_ZN7datalog12rule_counter15count_rule_varsEPKNS_4ruleEi(ptr noundef nonnull align 8 dereferenceable(224) %ctr, ptr noundef nonnull %0, i32 noundef 1)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  %call65 = invoke noundef zeroext i1 @_ZNK7counter16get_max_positiveERj(ptr noundef nonnull align 8 dereferenceable(24) %ctr, ptr noundef nonnull align 4 dereferenceable(4) %max_var_idx)
          to label %invoke.cont64 unwind label %lpad62

invoke.cont64:                                    ; preds = %invoke.cont63
  %258 = load i32, ptr %max_var_idx, align 4
  %add = add i32 %258, 1
  %new_var_idx_base.0 = select i1 %call65, i32 %add, i32 0
  store ptr null, ptr %const_vars, align 8
  %259 = load ptr, ptr %m_manager, align 8
  %260 = ptrtoint ptr %259 to i64
  store i64 %260, ptr %aux_vars, align 8
  %m_nodes.i.i283 = getelementptr inbounds %class.ref_vector_core.10, ptr %aux_vars, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i283, align 8
  br i1 %cmp.not.not.i.i.i, label %for.end135, label %for.body73

lpad62:                                           ; preds = %invoke.cont63, %invoke.cont61
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

for.body73:                                       ; preds = %invoke.cont64, %_ZN10ptr_vectorI4exprED2Ev.exit
  %new_head.0 = phi ptr [ %new_head.1, %_ZN10ptr_vectorI4exprED2Ev.exit ], [ %236, %invoke.cont64 ]
  %i70.0677 = phi i32 [ %i70.1.lcssa, %_ZN10ptr_vectorI4exprED2Ev.exit ], [ 0, %invoke.cont64 ]
  %aux_column_index.0676 = phi i32 [ %aux_column_index.1.lcssa, %_ZN10ptr_vectorI4exprED2Ev.exit ], [ 0, %invoke.cont64 ]
  %262 = load ptr, ptr %const_infos, align 8
  %idxprom.i284 = zext i32 %i70.0677 to i64
  %arrayidx.i285 = getelementptr inbounds %"class.datalog::const_info", ptr %262, i64 %idxprom.i284
  %263 = load i32, ptr %arrayidx.i285, align 4
  %cmp79 = icmp eq i32 %263, -1
  %264 = load ptr, ptr %new_tail, align 8
  %idxprom.i286 = zext i32 %263 to i64
  %arrayidx.i287 = getelementptr inbounds ptr, ptr %264, i64 %idxprom.i286
  br i1 %cmp79, label %for.body73.cont, label %for.body73.else

for.body73.else:                                  ; preds = %for.body73
  %.else.val685 = load ptr, ptr %arrayidx.i287, align 8
  br label %for.body73.cont

for.body73.cont:                                  ; preds = %for.body73, %for.body73.else
  %265 = phi ptr [ %new_head.0, %for.body73 ], [ %.else.val685, %for.body73.else ]
  %m_num_args.i = getelementptr inbounds %class.app, ptr %265, i64 0, i32 2
  %266 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds %class.app, ptr %265, i64 0, i32 3
  store ptr null, ptr %mod_args, align 8
  %cmp3.not.i.i = icmp eq i32 %266, 0
  br i1 %cmp3.not.i.i, label %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit, label %for.body.preheader.i.i288

for.body.preheader.i.i288:                        ; preds = %for.body73.cont
  %wide.trip.count.i.i289 = zext i32 %266 to i64
  br label %for.body.i.i290

for.body.i.i290:                                  ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i, %for.body.preheader.i.i288
  %267 = phi ptr [ null, %for.body.preheader.i.i288 ], [ %276, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %indvars.iv.i.i291 = phi i64 [ 0, %for.body.preheader.i.i288 ], [ %indvars.iv.next.i.i302, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %arrayidx.i.i292 = getelementptr inbounds ptr, ptr %m_args.i, i64 %indvars.iv.i.i291
  %cmp.i.i.i293 = icmp eq ptr %267, null
  br i1 %cmp.i.i.i293, label %if.then.i525, label %lor.lhs.false.i.i.i294

lor.lhs.false.i.i.i294:                           ; preds = %for.body.i.i290
  %arrayidx.i.i.i295 = getelementptr inbounds i32, ptr %267, i64 -1
  %268 = load i32, ptr %arrayidx.i.i.i295, align 4
  %arrayidx4.i.i.i296 = getelementptr inbounds i32, ptr %267, i64 -2
  %269 = load i32, ptr %arrayidx4.i.i.i296, align 4
  %cmp5.i.i.i297 = icmp eq i32 %268, %269
  br i1 %cmp5.i.i.i297, label %if.else.i501, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

if.then.i525:                                     ; preds = %for.body.i.i290
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i498)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i499)
  %call.i529 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc528 unwind label %lpad74.loopexit

call.i.noexc528:                                  ; preds = %if.then.i525
  store i32 2, ptr %call.i529, align 4
  %incdec.ptr.i526 = getelementptr inbounds i32, ptr %call.i529, i64 1
  store i32 0, ptr %incdec.ptr.i526, align 4
  %incdec.ptr2.i527 = getelementptr inbounds i32, ptr %call.i529, i64 2
  store ptr %incdec.ptr2.i527, ptr %mod_args, align 8
  br label %.noexc308

if.else.i501:                                     ; preds = %lor.lhs.false.i.i.i294
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i498)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i499)
  %arrayidx.i502 = getelementptr inbounds i32, ptr %267, i64 -2
  %270 = load i32, ptr %arrayidx.i502, align 4
  %mul9.i503 = mul i32 %270, 3
  %add10.i504 = add i32 %mul9.i503, 1
  %shr.i505 = lshr i32 %add10.i504, 1
  %mul12.i506 = shl i32 %shr.i505, 3
  %add13.i507 = add i32 %mul12.i506, 8
  %cmp15.not.i508 = icmp ugt i32 %shr.i505, %270
  br i1 %cmp15.not.i508, label %lor.lhs.false.i518, label %if.then17.i509

lor.lhs.false.i518:                               ; preds = %if.else.i501
  %mul6.i519 = shl i32 %270, 3
  %add7.i520 = add i32 %mul6.i519, 8
  %cmp16.not.i521 = icmp ugt i32 %add13.i507, %add7.i520
  br i1 %cmp16.not.i521, label %if.end.i522, label %if.then17.i509

if.then17.i509:                                   ; preds = %lor.lhs.false.i518, %if.else.i501
  %exception.i510 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i499) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i498, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i499)
          to label %invoke.cont.i514 unwind label %cleanup.action.i511

invoke.cont.i514:                                 ; preds = %if.then17.i509
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i510, align 8
  %m_msg.i.i515 = getelementptr inbounds %class.default_exception, ptr %exception.i510, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i515, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i498) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i510, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i517 unwind label %ehcleanup.i516

ehcleanup.i516:                                   ; preds = %invoke.cont.i514
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i498) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i499) #17
  br label %ehcleanup

cleanup.action.i511:                              ; preds = %if.then17.i509
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i499) #17
  call void @__cxa_free_exception(ptr %exception.i510) #17
  br label %ehcleanup

if.end.i522:                                      ; preds = %lor.lhs.false.i518
  %conv24.i523 = zext i32 %add13.i507 to i64
  %call25.i531 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i502, i64 noundef %conv24.i523)
          to label %call25.i.noexc530 unwind label %lpad74.loopexit

call25.i.noexc530:                                ; preds = %if.end.i522
  %add.ptr26.i524 = getelementptr inbounds i32, ptr %call25.i531, i64 2
  store ptr %add.ptr26.i524, ptr %mod_args, align 8
  store i32 %shr.i505, ptr %call25.i531, align 4
  br label %.noexc308

unreachable.i517:                                 ; preds = %invoke.cont.i514
  unreachable

.noexc308:                                        ; preds = %call25.i.noexc530, %call.i.noexc528
  %.pre.i.i.i305 = phi ptr [ %add.ptr26.i524, %call25.i.noexc530 ], [ %incdec.ptr2.i527, %call.i.noexc528 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i498)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i499)
  %arrayidx8.phi.trans.insert.i.i.i306 = getelementptr inbounds i32, ptr %.pre.i.i.i305, i64 -1
  %.pre1.i.i.i307 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i306, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i: ; preds = %.noexc308, %lor.lhs.false.i.i.i294
  %273 = phi i32 [ %.pre1.i.i.i307, %.noexc308 ], [ %268, %lor.lhs.false.i.i.i294 ]
  %274 = phi ptr [ %.pre.i.i.i305, %.noexc308 ], [ %267, %lor.lhs.false.i.i.i294 ]
  %idx.ext.i.i.i298 = zext i32 %273 to i64
  %add.ptr.i.i.i299 = getelementptr inbounds ptr, ptr %274, i64 %idx.ext.i.i.i298
  %275 = load ptr, ptr %arrayidx.i.i292, align 8
  store ptr %275, ptr %add.ptr.i.i.i299, align 8
  %276 = load ptr, ptr %mod_args, align 8
  %arrayidx10.i.i.i300 = getelementptr inbounds i32, ptr %276, i64 -1
  %277 = load i32, ptr %arrayidx10.i.i.i300, align 4
  %inc.i.i.i301 = add i32 %277, 1
  store i32 %inc.i.i.i301, ptr %arrayidx10.i.i.i300, align 4
  %indvars.iv.next.i.i302 = add nuw nsw i64 %indvars.iv.i.i291, 1
  %exitcond.not.i.i303 = icmp eq i64 %indvars.iv.next.i.i302, %wide.trip.count.i.i289
  br i1 %exitcond.not.i.i303, label %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit, label %for.body.i.i290, !llvm.loop !26

_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit:            ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i, %for.body73.cont
  %278 = phi ptr [ null, %for.body73.cont ], [ %276, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %cmp88669 = icmp ult i32 %i70.0677, %retval.0.i613
  br i1 %cmp88669, label %land.rhs.preheader, label %for.end124

land.rhs.preheader:                               ; preds = %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit
  %279 = load ptr, ptr %const_infos, align 8
  %arrayidx.i310734 = getelementptr inbounds %"class.datalog::const_info", ptr %279, i64 %idxprom.i284
  %280 = load i32, ptr %arrayidx.i310734, align 4
  %cmp94735 = icmp eq i32 %280, %263
  br i1 %cmp94735, label %for.body95, label %for.end124.loopexit.split.loop.exit713

land.rhs:                                         ; preds = %invoke.cont116
  %281 = load ptr, ptr %const_infos, align 8
  %arrayidx.i310 = getelementptr inbounds %"class.datalog::const_info", ptr %281, i64 %indvars.iv.next681
  %282 = load i32, ptr %arrayidx.i310, align 4
  %cmp94 = icmp eq i32 %282, %263
  br i1 %cmp94, label %for.body95, label %for.end124.loopexit.split.loop.exit713, !llvm.loop !27

for.body95:                                       ; preds = %land.rhs.preheader, %land.rhs
  %283 = phi ptr [ %281, %land.rhs ], [ %279, %land.rhs.preheader ]
  %aux_column_index.1670739 = phi i32 [ %aux_column_index.2623, %land.rhs ], [ %aux_column_index.0676, %land.rhs.preheader ]
  %indvars.iv680736 = phi i64 [ %indvars.iv.next681, %land.rhs ], [ %idxprom.i284, %land.rhs.preheader ]
  %m_has_parent.i = getelementptr inbounds %"class.datalog::const_info", ptr %283, i64 %indvars.iv680736, i32 2
  %284 = load i8, ptr %m_has_parent.i, align 4
  %285 = and i8 %284, 1
  %tobool.i.not = icmp eq i8 %285, 0
  br i1 %tobool.i.not, label %if.then100, label %lor.lhs.false.i337

if.then100:                                       ; preds = %for.body95
  %286 = load ptr, ptr %m_manager, align 8
  %add102 = add i32 %aux_column_index.1670739, %new_var_idx_base.0
  %287 = load ptr, ptr %aux_domain, align 8
  %idxprom.i313 = zext i32 %aux_column_index.1670739 to i64
  %arrayidx.i314 = getelementptr inbounds ptr, ptr %287, i64 %idxprom.i313
  %288 = load ptr, ptr %arrayidx.i314, align 8
  %call106 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %286, i32 noundef %add102, ptr noundef %288)
          to label %invoke.cont105 unwind label %lpad89.loopexit

invoke.cont105:                                   ; preds = %if.then100
  %inc107 = add i32 %aux_column_index.1670739, 1
  %tobool.not.i.i.i.i315 = icmp eq ptr %call106, null
  br i1 %tobool.not.i.i.i.i315, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i316

if.then.i.i.i.i316:                               ; preds = %invoke.cont105
  %m_ref_count.i.i.i.i.i317 = getelementptr inbounds %class.ast, ptr %call106, i64 0, i32 2
  %289 = load i32, ptr %m_ref_count.i.i.i.i.i317, align 4
  %inc.i.i.i.i.i318 = add i32 %289, 1
  store i32 %inc.i.i.i.i.i318, ptr %m_ref_count.i.i.i.i.i317, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i316, %invoke.cont105
  %290 = load ptr, ptr %m_nodes.i.i283, align 8
  %cmp.i.i320 = icmp eq ptr %290, null
  br i1 %cmp.i.i320, label %if.then.i560, label %lor.lhs.false.i.i321

lor.lhs.false.i.i321:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i322 = getelementptr inbounds i32, ptr %290, i64 -1
  %291 = load i32, ptr %arrayidx.i.i322, align 4
  %arrayidx4.i.i323 = getelementptr inbounds i32, ptr %290, i64 -2
  %292 = load i32, ptr %arrayidx4.i.i323, align 4
  %cmp5.i.i324 = icmp eq i32 %291, %292
  br i1 %cmp5.i.i324, label %if.else.i536, label %if.end115

if.then.i560:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i533)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i534)
  %call.i564 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc563 unwind label %lpad89.loopexit

call.i.noexc563:                                  ; preds = %if.then.i560
  store i32 2, ptr %call.i564, align 4
  %incdec.ptr.i561 = getelementptr inbounds i32, ptr %call.i564, i64 1
  store i32 0, ptr %incdec.ptr.i561, align 4
  %incdec.ptr2.i562 = getelementptr inbounds i32, ptr %call.i564, i64 2
  store ptr %incdec.ptr2.i562, ptr %m_nodes.i.i283, align 8
  br label %.noexc333

if.else.i536:                                     ; preds = %lor.lhs.false.i.i321
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i533)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i534)
  %mul9.i538 = mul i32 %291, 3
  %add10.i539 = add i32 %mul9.i538, 1
  %shr.i540 = lshr i32 %add10.i539, 1
  %mul12.i541 = shl i32 %shr.i540, 3
  %add13.i542 = add i32 %mul12.i541, 8
  %cmp15.not.i543 = icmp ugt i32 %shr.i540, %291
  br i1 %cmp15.not.i543, label %lor.lhs.false.i553, label %if.then17.i544

lor.lhs.false.i553:                               ; preds = %if.else.i536
  %mul6.i554 = shl i32 %291, 3
  %add7.i555 = add i32 %mul6.i554, 8
  %cmp16.not.i556 = icmp ugt i32 %add13.i542, %add7.i555
  br i1 %cmp16.not.i556, label %if.end.i557, label %if.then17.i544

if.then17.i544:                                   ; preds = %lor.lhs.false.i553, %if.else.i536
  %exception.i545 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i534) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i533, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i534)
          to label %invoke.cont.i549 unwind label %cleanup.action.i546

invoke.cont.i549:                                 ; preds = %if.then17.i544
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i545, align 8
  %m_msg.i.i550 = getelementptr inbounds %class.default_exception, ptr %exception.i545, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i550, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i533) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i545, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i552 unwind label %ehcleanup.i551

ehcleanup.i551:                                   ; preds = %invoke.cont.i549
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i533) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i534) #17
  br label %lpad89.body

cleanup.action.i546:                              ; preds = %if.then17.i544
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i534) #17
  call void @__cxa_free_exception(ptr %exception.i545) #17
  br label %lpad89.body

if.end.i557:                                      ; preds = %lor.lhs.false.i553
  %conv24.i558 = zext i32 %add13.i542 to i64
  %call25.i566 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i323, i64 noundef %conv24.i558)
          to label %call25.i.noexc565 unwind label %lpad89.loopexit

call25.i.noexc565:                                ; preds = %if.end.i557
  %add.ptr26.i559 = getelementptr inbounds i32, ptr %call25.i566, i64 2
  store ptr %add.ptr26.i559, ptr %m_nodes.i.i283, align 8
  store i32 %shr.i540, ptr %call25.i566, align 4
  br label %.noexc333

unreachable.i552:                                 ; preds = %invoke.cont.i549
  unreachable

.noexc333:                                        ; preds = %call25.i.noexc565, %call.i.noexc563
  %.pre.i.i330 = phi ptr [ %add.ptr26.i559, %call25.i.noexc565 ], [ %incdec.ptr2.i562, %call.i.noexc563 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i533)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i534)
  %arrayidx8.phi.trans.insert.i.i331 = getelementptr inbounds i32, ptr %.pre.i.i330, i64 -1
  %.pre1.i.i332 = load i32, ptr %arrayidx8.phi.trans.insert.i.i331, align 4
  br label %if.end115

lpad74.loopexit:                                  ; preds = %if.then.i525, %if.end.i522
  %lpad.loopexit635 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad74.loopexit.split-lp:                         ; preds = %for.end135
  %lpad.loopexit.split-lp636 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad89.loopexit:                                  ; preds = %if.then100, %if.then.i560, %if.end.i557, %if.then.i596, %if.end.i593
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad89.body

lpad89.loopexit.split-lp:                         ; preds = %for.end124.cont, %if.then.i.i369
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad89.body

lpad89.body:                                      ; preds = %lpad89.loopexit, %lpad89.loopexit.split-lp, %ehcleanup.i587, %cleanup.action.i582, %ehcleanup.i551, %cleanup.action.i546
  %eh.lpad-body567 = phi { ptr, i32 } [ %293, %ehcleanup.i551 ], [ %294, %cleanup.action.i546 ], [ %307, %ehcleanup.i587 ], [ %308, %cleanup.action.i582 ], [ %lpad.loopexit, %lpad89.loopexit ], [ %lpad.loopexit.split-lp, %lpad89.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mod_args) #17
  br label %ehcleanup

if.end115:                                        ; preds = %.noexc333, %lor.lhs.false.i.i321
  %295 = phi i32 [ %.pre1.i.i332, %.noexc333 ], [ %291, %lor.lhs.false.i.i321 ]
  %296 = phi ptr [ %.pre.i.i330, %.noexc333 ], [ %290, %lor.lhs.false.i.i321 ]
  %idx.ext.i.i325 = zext i32 %295 to i64
  %add.ptr.i.i326 = getelementptr inbounds ptr, ptr %296, i64 %idx.ext.i.i325
  store ptr %call106, ptr %add.ptr.i.i326, align 8
  %297 = load ptr, ptr %m_nodes.i.i283, align 8
  %arrayidx10.i.i327 = getelementptr inbounds i32, ptr %297, i64 -1
  %298 = load i32, ptr %arrayidx10.i.i327, align 4
  %inc.i.i328 = add i32 %298, 1
  store i32 %inc.i.i328, ptr %arrayidx10.i.i327, align 4
  %.pr = load ptr, ptr %const_vars, align 8
  %cmp.i336 = icmp eq ptr %.pr, null
  br i1 %cmp.i336, label %if.then.i346.thread, label %lor.lhs.false.i337.thread

if.then.i346.thread:                              ; preds = %if.end115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i569)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i570)
  br label %if.then.i596

lor.lhs.false.i337:                               ; preds = %for.body95
  %m_parent_index.i = getelementptr inbounds %"class.datalog::const_info", ptr %283, i64 %indvars.iv680736, i32 3
  %299 = load i32, ptr %m_parent_index.i, align 4
  %300 = load ptr, ptr %const_vars, align 8
  %idxprom.i334 = zext i32 %299 to i64
  %arrayidx.i335 = getelementptr inbounds ptr, ptr %300, i64 %idxprom.i334
  %301 = load ptr, ptr %arrayidx.i335, align 8
  %arrayidx.i338 = getelementptr inbounds i32, ptr %300, i64 -1
  %302 = load i32, ptr %arrayidx.i338, align 4
  %arrayidx4.i339 = getelementptr inbounds i32, ptr %300, i64 -2
  %303 = load i32, ptr %arrayidx4.i339, align 4
  %cmp5.i340 = icmp eq i32 %302, %303
  br i1 %cmp5.i340, label %if.then.i346, label %invoke.cont116

lor.lhs.false.i337.thread:                        ; preds = %if.end115
  %arrayidx.i338695 = getelementptr inbounds i32, ptr %.pr, i64 -1
  %304 = load i32, ptr %arrayidx.i338695, align 4
  %arrayidx4.i339696 = getelementptr inbounds i32, ptr %.pr, i64 -2
  %305 = load i32, ptr %arrayidx4.i339696, align 4
  %cmp5.i340697 = icmp eq i32 %304, %305
  br i1 %cmp5.i340697, label %if.then.i346.thread702, label %invoke.cont116

if.then.i346.thread702:                           ; preds = %lor.lhs.false.i337.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i569)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i570)
  br label %if.else.i572

if.then.i346:                                     ; preds = %lor.lhs.false.i337
  %cmp.i336619 = icmp eq ptr %300, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i569)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i570)
  br i1 %cmp.i336619, label %if.then.i596, label %if.else.i572

if.then.i596:                                     ; preds = %if.then.i346.thread, %if.then.i346
  %mod_var.0621634 = phi ptr [ %call106, %if.then.i346.thread ], [ %301, %if.then.i346 ]
  %aux_column_index.2624632 = phi i32 [ %inc107, %if.then.i346.thread ], [ %aux_column_index.1670739, %if.then.i346 ]
  %call.i600 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc599 unwind label %lpad89.loopexit

call.i.noexc599:                                  ; preds = %if.then.i596
  store i32 2, ptr %call.i600, align 4
  %incdec.ptr.i597 = getelementptr inbounds i32, ptr %call.i600, i64 1
  store i32 0, ptr %incdec.ptr.i597, align 4
  %incdec.ptr2.i598 = getelementptr inbounds i32, ptr %call.i600, i64 2
  store ptr %incdec.ptr2.i598, ptr %const_vars, align 8
  br label %.noexc350

if.else.i572:                                     ; preds = %if.then.i346.thread702, %if.then.i346
  %aux_column_index.2625699709 = phi i32 [ %inc107, %if.then.i346.thread702 ], [ %aux_column_index.1670739, %if.then.i346 ]
  %mod_var.0622700708 = phi ptr [ %call106, %if.then.i346.thread702 ], [ %301, %if.then.i346 ]
  %306 = phi i32 [ %304, %if.then.i346.thread702 ], [ %302, %if.then.i346 ]
  %arrayidx4.i339701707 = phi ptr [ %arrayidx4.i339696, %if.then.i346.thread702 ], [ %arrayidx4.i339, %if.then.i346 ]
  %mul9.i574 = mul i32 %306, 3
  %add10.i575 = add i32 %mul9.i574, 1
  %shr.i576 = lshr i32 %add10.i575, 1
  %mul12.i577 = shl i32 %shr.i576, 3
  %add13.i578 = add i32 %mul12.i577, 8
  %cmp15.not.i579 = icmp ugt i32 %shr.i576, %306
  br i1 %cmp15.not.i579, label %lor.lhs.false.i589, label %if.then17.i580

lor.lhs.false.i589:                               ; preds = %if.else.i572
  %mul6.i590 = shl i32 %306, 3
  %add7.i591 = add i32 %mul6.i590, 8
  %cmp16.not.i592 = icmp ugt i32 %add13.i578, %add7.i591
  br i1 %cmp16.not.i592, label %if.end.i593, label %if.then17.i580

if.then17.i580:                                   ; preds = %lor.lhs.false.i589, %if.else.i572
  %exception.i581 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i570) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i569, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i570)
          to label %invoke.cont.i585 unwind label %cleanup.action.i582

invoke.cont.i585:                                 ; preds = %if.then17.i580
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i581, align 8
  %m_msg.i.i586 = getelementptr inbounds %class.default_exception, ptr %exception.i581, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i586, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i569) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i581, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i588 unwind label %ehcleanup.i587

ehcleanup.i587:                                   ; preds = %invoke.cont.i585
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i569) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i570) #17
  br label %lpad89.body

cleanup.action.i582:                              ; preds = %if.then17.i580
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i570) #17
  call void @__cxa_free_exception(ptr %exception.i581) #17
  br label %lpad89.body

if.end.i593:                                      ; preds = %lor.lhs.false.i589
  %conv24.i594 = zext i32 %add13.i578 to i64
  %call25.i602 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i339701707, i64 noundef %conv24.i594)
          to label %call25.i.noexc601 unwind label %lpad89.loopexit

call25.i.noexc601:                                ; preds = %if.end.i593
  %add.ptr26.i595 = getelementptr inbounds i32, ptr %call25.i602, i64 2
  store ptr %add.ptr26.i595, ptr %const_vars, align 8
  store i32 %shr.i576, ptr %call25.i602, align 4
  br label %.noexc350

unreachable.i588:                                 ; preds = %invoke.cont.i585
  unreachable

.noexc350:                                        ; preds = %call25.i.noexc601, %call.i.noexc599
  %.pre.i347 = phi ptr [ %incdec.ptr2.i598, %call.i.noexc599 ], [ %add.ptr26.i595, %call25.i.noexc601 ]
  %mod_var.0621633 = phi ptr [ %mod_var.0621634, %call.i.noexc599 ], [ %mod_var.0622700708, %call25.i.noexc601 ]
  %aux_column_index.2624631 = phi i32 [ %aux_column_index.2624632, %call.i.noexc599 ], [ %aux_column_index.2625699709, %call25.i.noexc601 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i569)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i570)
  %arrayidx8.phi.trans.insert.i348 = getelementptr inbounds i32, ptr %.pre.i347, i64 -1
  %.pre1.i349 = load i32, ptr %arrayidx8.phi.trans.insert.i348, align 4
  br label %invoke.cont116

invoke.cont116:                                   ; preds = %lor.lhs.false.i337.thread, %.noexc350, %lor.lhs.false.i337
  %aux_column_index.2623 = phi i32 [ %aux_column_index.2624631, %.noexc350 ], [ %aux_column_index.1670739, %lor.lhs.false.i337 ], [ %inc107, %lor.lhs.false.i337.thread ]
  %mod_var.0620 = phi ptr [ %mod_var.0621633, %.noexc350 ], [ %301, %lor.lhs.false.i337 ], [ %call106, %lor.lhs.false.i337.thread ]
  %309 = phi i32 [ %.pre1.i349, %.noexc350 ], [ %302, %lor.lhs.false.i337 ], [ %304, %lor.lhs.false.i337.thread ]
  %310 = phi ptr [ %.pre.i347, %.noexc350 ], [ %300, %lor.lhs.false.i337 ], [ %.pr, %lor.lhs.false.i337.thread ]
  %idx.ext.i342 = zext i32 %309 to i64
  %add.ptr.i343 = getelementptr inbounds ptr, ptr %310, i64 %idx.ext.i342
  store ptr %mod_var.0620, ptr %add.ptr.i343, align 8
  %311 = load ptr, ptr %const_vars, align 8
  %arrayidx10.i344 = getelementptr inbounds i32, ptr %311, i64 -1
  %312 = load i32, ptr %arrayidx10.i344, align 4
  %inc.i345 = add i32 %312, 1
  store i32 %inc.i345, ptr %arrayidx10.i344, align 4
  %m_arg_index.i = getelementptr inbounds %"class.datalog::const_info", ptr %283, i64 %indvars.iv680736, i32 1
  %313 = load i32, ptr %m_arg_index.i, align 4
  %314 = load ptr, ptr %mod_args, align 8
  %idxprom.i351 = zext i32 %313 to i64
  %arrayidx.i352 = getelementptr inbounds ptr, ptr %314, i64 %idxprom.i351
  store ptr %mod_var.0620, ptr %arrayidx.i352, align 8
  %indvars.iv.next681 = add nuw nsw i64 %indvars.iv680736, 1
  %exitcond683.not = icmp eq i64 %indvars.iv.next681, %conv
  br i1 %exitcond683.not, label %for.end124, label %land.rhs, !llvm.loop !27

for.end124.loopexit.split.loop.exit713:           ; preds = %land.rhs, %land.rhs.preheader
  %.lcssa725 = phi ptr [ %278, %land.rhs.preheader ], [ %314, %land.rhs ]
  %indvars.iv680.lcssa = phi i64 [ %idxprom.i284, %land.rhs.preheader ], [ %indvars.iv.next681, %land.rhs ]
  %aux_column_index.1670.lcssa = phi i32 [ %aux_column_index.0676, %land.rhs.preheader ], [ %aux_column_index.2623, %land.rhs ]
  %315 = trunc i64 %indvars.iv680.lcssa to i32
  br label %for.end124

for.end124:                                       ; preds = %invoke.cont116, %for.end124.loopexit.split.loop.exit713, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit
  %316 = phi ptr [ %278, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit ], [ %.lcssa725, %for.end124.loopexit.split.loop.exit713 ], [ %314, %invoke.cont116 ]
  %aux_column_index.1.lcssa = phi i32 [ %aux_column_index.0676, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit ], [ %aux_column_index.1670.lcssa, %for.end124.loopexit.split.loop.exit713 ], [ %aux_column_index.2623, %invoke.cont116 ]
  %i70.1.lcssa = phi i32 [ %i70.0677, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit ], [ %315, %for.end124.loopexit.split.loop.exit713 ], [ %retval.0.i613, %invoke.cont116 ]
  %317 = load ptr, ptr %m_manager, align 8
  br i1 %cmp79, label %for.end124.cont, label %for.end124.else

for.end124.else:                                  ; preds = %for.end124
  %.else.val = load ptr, ptr %arrayidx.i287, align 8
  br label %for.end124.cont

for.end124.cont:                                  ; preds = %for.end124, %for.end124.else
  %318 = phi ptr [ %new_head.0, %for.end124 ], [ %.else.val, %for.end124.else ]
  %m_decl.i = getelementptr inbounds %class.app, ptr %318, i64 0, i32 1
  %319 = load ptr, ptr %m_decl.i, align 8
  %m_arity.i.i = getelementptr inbounds %class.func_decl, ptr %319, i64 0, i32 1
  %320 = load i32, ptr %m_arity.i.i, align 8
  %call2.i353 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %317, ptr noundef nonnull %319, i32 noundef %320, ptr noundef %316)
          to label %invoke.cont130 unwind label %lpad89.loopexit.split-lp

invoke.cont130:                                   ; preds = %for.end124.cont
  %tobool.not.i.i.i.i354 = icmp eq ptr %call2.i353, null
  br i1 %tobool.not.i.i.i.i354, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i358, label %if.then.i.i.i.i355

if.then.i.i.i.i355:                               ; preds = %invoke.cont130
  %m_ref_count.i.i.i.i.i356 = getelementptr inbounds %class.ast, ptr %call2.i353, i64 0, i32 2
  %321 = load i32, ptr %m_ref_count.i.i.i.i.i356, align 4
  %inc.i.i.i.i.i357 = add i32 %321, 1
  store i32 %inc.i.i.i.i.i357, ptr %m_ref_count.i.i.i.i.i356, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i358

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i358: ; preds = %if.then.i.i.i.i355, %invoke.cont130
  %322 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i360 = icmp eq ptr %322, null
  br i1 %cmp.i.i360, label %if.then.i.i369, label %lor.lhs.false.i.i361

lor.lhs.false.i.i361:                             ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i358
  %arrayidx.i.i362 = getelementptr inbounds i32, ptr %322, i64 -1
  %323 = load i32, ptr %arrayidx.i.i362, align 4
  %arrayidx4.i.i363 = getelementptr inbounds i32, ptr %322, i64 -2
  %324 = load i32, ptr %arrayidx4.i.i363, align 4
  %cmp5.i.i364 = icmp eq i32 %323, %324
  br i1 %cmp5.i.i364, label %if.then.i.i369, label %invoke.cont133

if.then.i.i369:                                   ; preds = %lor.lhs.false.i.i361, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i358
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc373 unwind label %lpad89.loopexit.split-lp

.noexc373:                                        ; preds = %if.then.i.i369
  %.pre.i.i370 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i371 = getelementptr inbounds i32, ptr %.pre.i.i370, i64 -1
  %.pre1.i.i372 = load i32, ptr %arrayidx8.phi.trans.insert.i.i371, align 4
  br label %invoke.cont133

invoke.cont133:                                   ; preds = %.noexc373, %lor.lhs.false.i.i361
  %325 = phi i32 [ %.pre1.i.i372, %.noexc373 ], [ %323, %lor.lhs.false.i.i361 ]
  %326 = phi ptr [ %.pre.i.i370, %.noexc373 ], [ %322, %lor.lhs.false.i.i361 ]
  %idx.ext.i.i365 = zext i32 %325 to i64
  %add.ptr.i.i366 = getelementptr inbounds ptr, ptr %326, i64 %idx.ext.i.i365
  store ptr %call2.i353, ptr %add.ptr.i.i366, align 8
  %327 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i367 = getelementptr inbounds i32, ptr %327, i64 -1
  %328 = load i32, ptr %arrayidx10.i.i367, align 4
  %inc.i.i368 = add i32 %328, 1
  store i32 %inc.i.i368, ptr %arrayidx10.i.i367, align 4
  br i1 %cmp79, label %invoke.cont133.cont, label %invoke.cont133.else

invoke.cont133.else:                              ; preds = %invoke.cont133
  store ptr %call2.i353, ptr %arrayidx.i287, align 8
  br label %invoke.cont133.cont

invoke.cont133.cont:                              ; preds = %invoke.cont133, %invoke.cont133.else
  %new_head.1 = phi ptr [ %new_head.0, %invoke.cont133.else ], [ %call2.i353, %invoke.cont133 ]
  %329 = load ptr, ptr %mod_args, align 8
  %tobool.not.i.i.i375 = icmp eq ptr %329, null
  br i1 %tobool.not.i.i.i375, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i376

if.then.i.i.i376:                                 ; preds = %invoke.cont133.cont
  %add.ptr.i.i.i.i377 = getelementptr inbounds i32, ptr %329, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i377)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i378

terminate.lpad.i.i378:                            ; preds = %if.then.i.i.i376
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #19
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %invoke.cont133.cont, %if.then.i.i.i376
  %cmp72 = icmp ult i32 %i70.1.lcssa, %retval.0.i613
  br i1 %cmp72, label %for.body73, label %for.end135.loopexit, !llvm.loop !28

for.end135.loopexit:                              ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %.pre = load ptr, ptr %m_manager, align 8
  %.pre690 = load ptr, ptr %m_nodes.i.i283, align 8
  br label %for.end135

for.end135:                                       ; preds = %for.end135.loopexit, %invoke.cont64
  %332 = phi ptr [ null, %invoke.cont64 ], [ %.pre690, %for.end135.loopexit ]
  %333 = phi ptr [ %259, %invoke.cont64 ], [ %.pre, %for.end135.loopexit ]
  %new_head.2 = phi ptr [ %236, %invoke.cont64 ], [ %new_head.1, %for.end135.loopexit ]
  %m_arity.i.i380 = getelementptr inbounds %class.func_decl, ptr %call24, i64 0, i32 1
  %334 = load i32, ptr %m_arity.i.i380, align 8
  %call2.i381 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %333, ptr noundef nonnull %call24, i32 noundef %334, ptr noundef %332)
          to label %invoke.cont139 unwind label %lpad74.loopexit.split-lp

invoke.cont139:                                   ; preds = %for.end135
  %335 = load ptr, ptr %m_manager, align 8
  store ptr %call2.i381, ptr %aux_tail, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.21, ptr %aux_tail, i64 0, i32 1
  store ptr %335, ptr %m_manager.i, align 8
  %tobool.not.i.i383 = icmp eq ptr %call2.i381, null
  br i1 %tobool.not.i.i383, label %invoke.cont142, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont139
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i381, i64 0, i32 2
  %336 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %336, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont142

invoke.cont142:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont139
  %337 = load ptr, ptr %new_tail, align 8
  %cmp.i384 = icmp eq ptr %337, null
  br i1 %cmp.i384, label %if.then.i394, label %lor.lhs.false.i385

lor.lhs.false.i385:                               ; preds = %invoke.cont142
  %arrayidx.i386 = getelementptr inbounds i32, ptr %337, i64 -1
  %338 = load i32, ptr %arrayidx.i386, align 4
  %arrayidx4.i387 = getelementptr inbounds i32, ptr %337, i64 -2
  %339 = load i32, ptr %arrayidx4.i387, align 4
  %cmp5.i388 = icmp eq i32 %338, %339
  br i1 %cmp5.i388, label %if.then.i394, label %invoke.cont147

if.then.i394:                                     ; preds = %lor.lhs.false.i385, %invoke.cont142
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %new_tail)
          to label %.noexc398 unwind label %lpad144

.noexc398:                                        ; preds = %if.then.i394
  %.pre.i395 = load ptr, ptr %new_tail, align 8
  %arrayidx8.phi.trans.insert.i396 = getelementptr inbounds i32, ptr %.pre.i395, i64 -1
  %.pre1.i397 = load i32, ptr %arrayidx8.phi.trans.insert.i396, align 4
  br label %invoke.cont147

invoke.cont147:                                   ; preds = %.noexc398, %lor.lhs.false.i385
  %340 = phi i32 [ %.pre1.i397, %.noexc398 ], [ %338, %lor.lhs.false.i385 ]
  %341 = phi ptr [ %.pre.i395, %.noexc398 ], [ %337, %lor.lhs.false.i385 ]
  %idx.ext.i390 = zext i32 %340 to i64
  %add.ptr.i391 = getelementptr inbounds ptr, ptr %341, i64 %idx.ext.i390
  store ptr %call2.i381, ptr %add.ptr.i391, align 8
  %342 = load ptr, ptr %new_tail, align 8
  %arrayidx10.i392 = getelementptr inbounds i32, ptr %342, i64 -1
  %343 = load i32, ptr %arrayidx10.i392, align 4
  %inc.i393 = add i32 %343, 1
  store i32 %inc.i393, ptr %arrayidx10.i392, align 4
  %344 = load ptr, ptr %new_negs, align 8
  %cmp.i400 = icmp eq ptr %344, null
  br i1 %cmp.i400, label %if.then.i410, label %lor.lhs.false.i401

lor.lhs.false.i401:                               ; preds = %invoke.cont147
  %arrayidx.i402 = getelementptr inbounds i32, ptr %344, i64 -1
  %345 = load i32, ptr %arrayidx.i402, align 4
  %arrayidx4.i403 = getelementptr inbounds i32, ptr %344, i64 -2
  %346 = load i32, ptr %arrayidx4.i403, align 4
  %cmp5.i404 = icmp eq i32 %345, %346
  br i1 %cmp5.i404, label %if.then.i410, label %invoke.cont150

if.then.i410:                                     ; preds = %lor.lhs.false.i401, %invoke.cont147
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %new_negs)
          to label %.noexc414 unwind label %lpad144

.noexc414:                                        ; preds = %if.then.i410
  %.pre.i411 = load ptr, ptr %new_negs, align 8
  %arrayidx8.phi.trans.insert.i412 = getelementptr inbounds i32, ptr %.pre.i411, i64 -1
  %.pre1.i413 = load i32, ptr %arrayidx8.phi.trans.insert.i412, align 4
  br label %invoke.cont150

invoke.cont150:                                   ; preds = %.noexc414, %lor.lhs.false.i401
  %347 = phi i32 [ %.pre1.i413, %.noexc414 ], [ %345, %lor.lhs.false.i401 ]
  %348 = phi ptr [ %.pre.i411, %.noexc414 ], [ %344, %lor.lhs.false.i401 ]
  %idx.ext.i406 = zext i32 %347 to i64
  %add.ptr.i407 = getelementptr inbounds i8, ptr %348, i64 %idx.ext.i406
  store i8 0, ptr %add.ptr.i407, align 1
  %349 = load ptr, ptr %new_negs, align 8
  %arrayidx10.i408 = getelementptr inbounds i32, ptr %349, i64 -1
  %350 = load i32, ptr %arrayidx10.i408, align 4
  %inc.i409 = add i32 %350, 1
  store i32 %inc.i409, ptr %arrayidx10.i408, align 4
  %351 = load ptr, ptr %m_context, align 8
  %m_rule_manager.i = getelementptr inbounds %"class.datalog::context", ptr %351, i64 0, i32 12
  %352 = load ptr, ptr %new_tail, align 8
  %cmp.i416 = icmp eq ptr %352, null
  br i1 %cmp.i416, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, label %if.end.i417

if.end.i417:                                      ; preds = %invoke.cont150
  %arrayidx.i418 = getelementptr inbounds i32, ptr %352, i64 -1
  %353 = load i32, ptr %arrayidx.i418, align 4
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %invoke.cont150, %if.end.i417
  %retval.0.i419 = phi i32 [ %353, %if.end.i417 ], [ 0, %invoke.cont150 ]
  %354 = load ptr, ptr %new_negs, align 8
  %m_name.i420 = getelementptr inbounds %"class.datalog::rule", ptr %0, i64 0, i32 7
  %call164 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1368) %m_rule_manager.i, ptr noundef %new_head.2, i32 noundef %retval.0.i419, ptr noundef %352, ptr noundef %354, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i420, i1 noundef zeroext true)
          to label %invoke.cont163 unwind label %lpad144

invoke.cont163:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %m_result_rules = getelementptr inbounds %"class.datalog::mk_similarity_compressor", ptr %this, i64 0, i32 5
  %355 = load ptr, ptr %m_result_rules, align 8
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %355, ptr noundef %call164)
          to label %.noexc435 unwind label %lpad144

.noexc435:                                        ; preds = %invoke.cont163
  %m_nodes.i421 = getelementptr inbounds %"class.datalog::mk_similarity_compressor", ptr %this, i64 0, i32 5, i32 0, i32 1
  %356 = load ptr, ptr %m_nodes.i421, align 8
  %cmp.i.i422 = icmp eq ptr %356, null
  br i1 %cmp.i.i422, label %if.then.i.i431, label %lor.lhs.false.i.i423

lor.lhs.false.i.i423:                             ; preds = %.noexc435
  %arrayidx.i.i424 = getelementptr inbounds i32, ptr %356, i64 -1
  %357 = load i32, ptr %arrayidx.i.i424, align 4
  %arrayidx4.i.i425 = getelementptr inbounds i32, ptr %356, i64 -2
  %358 = load i32, ptr %arrayidx4.i.i425, align 4
  %cmp5.i.i426 = icmp eq i32 %357, %358
  br i1 %cmp5.i.i426, label %if.then.i.i431, label %invoke.cont165

if.then.i.i431:                                   ; preds = %lor.lhs.false.i.i423, %.noexc435
  invoke void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i421)
          to label %.noexc436 unwind label %lpad144

.noexc436:                                        ; preds = %if.then.i.i431
  %.pre.i.i432 = load ptr, ptr %m_nodes.i421, align 8
  %arrayidx8.phi.trans.insert.i.i433 = getelementptr inbounds i32, ptr %.pre.i.i432, i64 -1
  %.pre1.i.i434 = load i32, ptr %arrayidx8.phi.trans.insert.i.i433, align 4
  br label %invoke.cont165

invoke.cont165:                                   ; preds = %.noexc436, %lor.lhs.false.i.i423
  %359 = phi i32 [ %.pre1.i.i434, %.noexc436 ], [ %357, %lor.lhs.false.i.i423 ]
  %360 = phi ptr [ %.pre.i.i432, %.noexc436 ], [ %356, %lor.lhs.false.i.i423 ]
  %idx.ext.i.i427 = zext i32 %359 to i64
  %add.ptr.i.i428 = getelementptr inbounds ptr, ptr %360, i64 %idx.ext.i.i427
  store ptr %call164, ptr %add.ptr.i.i428, align 8
  %361 = load ptr, ptr %m_nodes.i421, align 8
  %arrayidx10.i.i429 = getelementptr inbounds i32, ptr %361, i64 -1
  %362 = load i32, ptr %arrayidx10.i.i429, align 4
  %inc.i.i430 = add i32 %362, 1
  store i32 %inc.i.i430, ptr %arrayidx10.i.i429, align 4
  %363 = load ptr, ptr %m_context, align 8
  invoke void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33) %call164, ptr noundef nonnull align 8 dereferenceable(3556) %363, ptr noundef nonnull %0)
          to label %invoke.cont168 unwind label %lpad144

invoke.cont168:                                   ; preds = %invoke.cont165
  %m_modified = getelementptr inbounds %"class.datalog::mk_similarity_compressor", ptr %this, i64 0, i32 6
  store i8 1, ptr %m_modified, align 8
  %364 = load ptr, ptr %aux_tail, align 8
  %tobool.not.i.i437 = icmp eq ptr %364, null
  br i1 %tobool.not.i.i437, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i438

if.then.i.i.i438:                                 ; preds = %invoke.cont168
  %365 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i439 = getelementptr inbounds %class.ast, ptr %364, i64 0, i32 2
  %366 = load i32, ptr %m_ref_count.i.i.i.i439, align 4
  %dec.i.i.i.i = add i32 %366, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i439, align 4
  %cmp.i.i.i440 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i440, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i438
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %365, ptr noundef nonnull %364)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %invoke.cont168, %if.then.i.i.i438, %if.then2.i.i.i
  %369 = load ptr, ptr %m_nodes.i.i283, align 8
  %cmp.i.i.i442 = icmp eq ptr %369, null
  br i1 %cmp.i.i.i442, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %arrayidx.i.i.i443 = getelementptr inbounds i32, ptr %369, i64 -1
  %370 = load i32, ptr %arrayidx.i.i.i443, align 4
  %371 = zext i32 %370 to i64
  %add.ptr.i.i444 = getelementptr inbounds ptr, ptr %369, i64 %371
  %cmp3.i.not.i.i445 = icmp eq i32 %370, 0
  br i1 %cmp3.i.not.i.i445, label %if.then.i.i.i.i.i457, label %for.body.i.i.i446.preheader

for.body.i.i.i446.preheader:                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %.pre691 = load ptr, ptr %aux_vars, align 8
  br label %for.body.i.i.i446

for.body.i.i.i446:                                ; preds = %for.body.i.i.i446.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i447 = phi ptr [ %incdec.ptr.i.i.i453, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %369, %for.body.i.i.i446.preheader ]
  %372 = load ptr, ptr %it.04.i.i.i447, align 8
  %tobool.not.i.i.i.i.i.i448 = icmp eq ptr %372, null
  br i1 %tobool.not.i.i.i.i.i.i448, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i449

if.then.i.i.i.i.i.i449:                           ; preds = %for.body.i.i.i446
  %m_ref_count.i.i.i.i.i.i.i450 = getelementptr inbounds %class.ast, ptr %372, i64 0, i32 2
  %373 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i450, align 4
  %dec.i.i.i.i.i.i.i451 = add i32 %373, -1
  store i32 %dec.i.i.i.i.i.i.i451, ptr %m_ref_count.i.i.i.i.i.i.i450, align 4
  %cmp.i.i.i.i.i.i452 = icmp eq i32 %dec.i.i.i.i.i.i.i451, 0
  br i1 %cmp.i.i.i.i.i.i452, label %if.then2.i.i.i.i.i.i458, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i458:                          ; preds = %if.then.i.i.i.i.i.i449
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre691, ptr noundef nonnull %372)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i459

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i458, %if.then.i.i.i.i.i.i449, %for.body.i.i.i446
  %incdec.ptr.i.i.i453 = getelementptr inbounds ptr, ptr %it.04.i.i.i447, i64 1
  %cmp.i1.i.i454 = icmp ult ptr %incdec.ptr.i.i.i453, %add.ptr.i.i444
  br i1 %cmp.i1.i.i454, label %for.body.i.i.i446, label %if.then.i.i.i.i.i457, !llvm.loop !29

if.then.i.i.i.i.i457:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %369, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i457
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #19
  unreachable

terminate.lpad.i.i459:                            ; preds = %if.then2.i.i.i.i.i.i458
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i.i.i457
  %378 = load ptr, ptr %const_vars, align 8
  %tobool.not.i.i.i460 = icmp eq ptr %378, null
  br i1 %tobool.not.i.i.i460, label %_ZN10ptr_vectorI3varED2Ev.exit, label %if.then.i.i.i461

if.then.i.i.i461:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i462 = getelementptr inbounds i32, ptr %378, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i462)
          to label %_ZN10ptr_vectorI3varED2Ev.exit unwind label %terminate.lpad.i.i463

terminate.lpad.i.i463:                            ; preds = %if.then.i.i.i461
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #19
  unreachable

_ZN10ptr_vectorI3varED2Ev.exit:                   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i461
  call void @_ZN11var_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %ctr) #17
  %381 = load ptr, ptr %new_negs, align 8
  %tobool.not.i.i.i464 = icmp eq ptr %381, null
  br i1 %tobool.not.i.i.i464, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i465

if.then.i.i.i465:                                 ; preds = %_ZN10ptr_vectorI3varED2Ev.exit
  %add.ptr.i.i.i.i466 = getelementptr inbounds i32, ptr %381, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i466)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i467

terminate.lpad.i.i467:                            ; preds = %if.then.i.i.i465
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #19
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %_ZN10ptr_vectorI3varED2Ev.exit, %if.then.i.i.i465
  %384 = load ptr, ptr %new_tail, align 8
  %tobool.not.i.i.i468 = icmp eq ptr %384, null
  br i1 %tobool.not.i.i.i468, label %_ZN10ptr_vectorI3appED2Ev.exit, label %if.then.i.i.i469

if.then.i.i.i469:                                 ; preds = %_ZN7svectorIbjED2Ev.exit
  %add.ptr.i.i.i.i470 = getelementptr inbounds i32, ptr %384, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i470)
          to label %_ZN10ptr_vectorI3appED2Ev.exit unwind label %terminate.lpad.i.i471

terminate.lpad.i.i471:                            ; preds = %if.then.i.i.i469
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #19
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit:                   ; preds = %_ZN7svectorIbjED2Ev.exit, %if.then.i.i.i469
  %387 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %387, null
  br i1 %cmp.i.i.i.i, label %_ZN7datalog13relation_factD2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i:        ; preds = %_ZN10ptr_vectorI3appED2Ev.exit
  %arrayidx.i.i.i.i473 = getelementptr inbounds i32, ptr %387, i64 -1
  %388 = load i32, ptr %arrayidx.i.i.i.i473, align 4
  %389 = zext i32 %388 to i64
  %add.ptr.i.i.i474 = getelementptr inbounds ptr, ptr %387, i64 %389
  %cmp3.i.not.i.i.i = icmp eq i32 %388, 0
  br i1 %cmp3.i.not.i.i.i, label %if.then.i.i.i.i.i.i477, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %it.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %387, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i ]
  %390 = load ptr, ptr %it.04.i.i.i.i, align 8
  %391 = load ptr, ptr %val_fact, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %390, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %390, i64 0, i32 2
  %392 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i = add i32 %392, -1
  store i32 %dec.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

if.then2.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %391, ptr noundef nonnull %390)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i478

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i.i, i64 1
  %cmp.i1.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i474
  br i1 %cmp.i1.i.i.i, label %for.body.i.i.i.i, label %invoke.cont8.i.i.i, !llvm.loop !22

invoke.cont8.i.i.i:                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i475 = load ptr, ptr %m_nodes.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i476 = icmp eq ptr %.pre.i.i.i475, null
  br i1 %tobool.not.i.i.i.i.i.i476, label %_ZN7datalog13relation_factD2Ev.exit, label %if.then.i.i.i.i.i.i477

if.then.i.i.i.i.i.i477:                           ; preds = %invoke.cont8.i.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i
  %393 = phi ptr [ %.pre.i.i.i475, %invoke.cont8.i.i.i ], [ %387, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %393, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN7datalog13relation_factD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i477
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #19
  unreachable

terminate.lpad.i.i.i478:                          ; preds = %if.then2.i.i.i.i.i.i.i
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #19
  unreachable

_ZN7datalog13relation_factD2Ev.exit:              ; preds = %_ZN10ptr_vectorI3appED2Ev.exit, %invoke.cont8.i.i.i, %if.then.i.i.i.i.i.i477
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_suffix) #17
  %398 = load ptr, ptr %aux_domain, align 8
  %tobool.not.i.i.i479 = icmp eq ptr %398, null
  br i1 %tobool.not.i.i.i479, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i480

if.then.i.i.i480:                                 ; preds = %_ZN7datalog13relation_factD2Ev.exit
  %add.ptr.i.i.i.i481 = getelementptr inbounds i32, ptr %398, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i481)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i482

terminate.lpad.i.i482:                            ; preds = %if.then.i.i.i480
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #19
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %_ZN7datalog13relation_factD2Ev.exit, %if.then.i.i.i480
  %401 = load ptr, ptr %const_infos, align 8
  %tobool.not.i.i.i483 = icmp eq ptr %401, null
  br i1 %tobool.not.i.i.i483, label %_ZN7svectorIN7datalog10const_infoEjED2Ev.exit, label %if.then.i.i.i484

if.then.i.i.i484:                                 ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit
  %add.ptr.i.i.i.i485 = getelementptr inbounds i32, ptr %401, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i485)
          to label %_ZN7svectorIN7datalog10const_infoEjED2Ev.exit unwind label %terminate.lpad.i.i486

terminate.lpad.i.i486:                            ; preds = %if.then.i.i.i484
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #19
  unreachable

_ZN7svectorIN7datalog10const_infoEjED2Ev.exit:    ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit, %if.then.i.i.i484
  ret void

lpad144:                                          ; preds = %if.then.i.i431, %invoke.cont163, %if.then.i410, %if.then.i394, %invoke.cont165, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %aux_tail) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad74.loopexit, %lpad74.loopexit.split-lp, %cleanup.action.i511, %ehcleanup.i516, %lpad144, %lpad89.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body567, %lpad89.body ], [ %404, %lpad144 ], [ %271, %ehcleanup.i516 ], [ %272, %cleanup.action.i511 ], [ %lpad.loopexit635, %lpad74.loopexit ], [ %lpad.loopexit.split-lp636, %lpad74.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %aux_vars) #17
  call void @_ZN10ptr_vectorI3varED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %const_vars) #17
  br label %ehcleanup170

ehcleanup170:                                     ; preds = %ehcleanup, %lpad62
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %261, %lpad62 ]
  call void @_ZN11var_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %ctr) #17
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %lpad43.loopexit, %lpad43.loopexit.split-lp, %lpad.i.i, %ehcleanup170
  %.pn46 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup170 ], [ %257, %lpad.i.i ], [ %lpad.loopexit638, %lpad43.loopexit ], [ %lpad.loopexit.split-lp639, %lpad43.loopexit.split-lp ]
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_negs) #17
  call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_tail) #17
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %lpad28.loopexit, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad28.loopexit.split-lp.loopexit, %cleanup.action.i, %ehcleanup.i490, %ehcleanup171
  %.pn48 = phi { ptr, i32 } [ %.pn46, %ehcleanup171 ], [ %224, %ehcleanup.i490 ], [ %225, %cleanup.action.i ], [ %lpad.loopexit641, %lpad28.loopexit ], [ %lpad.loopexit644, %lpad28.loopexit.split-lp.loopexit ], [ %lpad.loopexit647, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp648, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7datalog13relation_factD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %val_fact) #17
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %lpad17, %lpad.i209, %ehcleanup173
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %ehcleanup173 ], [ %232, %lpad17 ], [ %202, %lpad.i209 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_suffix) #17
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %lpad6.loopexit, %lpad6.loopexit.split-lp, %ehcleanup174, %lpad13
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %ehcleanup174 ], [ %231, %lpad13 ], [ %lpad.loopexit650, %lpad6.loopexit ], [ %lpad.loopexit.split-lp651, %lpad6.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %aux_domain) #17
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %lpad.loopexit653, %lpad.loopexit.split-lp654, %cleanup.action.i.i, %ehcleanup.i.i, %ehcleanup.i, %lpad.i, %ehcleanup175
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %ehcleanup175 ], [ %22, %ehcleanup.i.i ], [ %23, %cleanup.action.i.i ], [ %59, %lpad.i ], [ %.pn.i, %ehcleanup.i ], [ %lpad.loopexit655, %lpad.loopexit653 ], [ %lpad.loopexit.split-lp656, %lpad.loopexit.split-lp654 ]
  call void @_ZN7svectorIN7datalog10const_infoEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %const_infos) #17
  resume { ptr, i32 } %.pn48.pn.pn.pn
}

declare void @_ZN7datalog9to_stringB5cxx11Em(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN7datalog7context23mk_fresh_head_predicateERK6symbolS3_jPKP4sortP9func_decl(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7datalog7context8add_factEP9func_declRKNS_13relation_factE(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7datalog12rule_counter15count_rule_varsEPKNS_4ruleEi(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7counter16get_max_positiveERj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

declare noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.21, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.10, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !29

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
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3varED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP3varLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP3varLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIP3varLb0EjED2Ev.exit:                  ; preds = %entry, %if.then.i.i
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
  tail call void @__clang_call_terminate(ptr %2) #19
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog13relation_factD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.15, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !22

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN7datalog10const_infoEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN7datalog10const_infoELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN7datalog10const_infoELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIN7datalog10const_infoELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog24mk_similarity_compressor13process_classERKNS_8rule_setEPPNS_4ruleES6_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %source, ptr noundef %first, ptr noundef %after_last) local_unnamed_addr #3 align 2 {
entry:
  %incdec.ptr = getelementptr inbounds ptr, ptr %first, i64 1
  %cmp.not34 = icmp eq ptr %incdec.ptr, %after_last
  br i1 %cmp.not34, label %while.end, label %land.lhs.true.lr.ph

land.lhs.true.lr.ph:                              ; preds = %entry
  %m_modified = getelementptr inbounds %"class.datalog::mk_similarity_compressor", ptr %this, i64 0, i32 6
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %land.lhs.true.lr.ph, %if.end
  %after_last.addr.037 = phi ptr [ %after_last, %land.lhs.true.lr.ph ], [ %after_last.addr.1, %if.end ]
  %it.036 = phi ptr [ %incdec.ptr, %land.lhs.true.lr.ph ], [ %it.1, %if.end ]
  %prev.035 = phi ptr [ %first, %land.lhs.true.lr.ph ], [ %prev.1, %if.end ]
  %0 = load ptr, ptr %prev.035, align 8
  %1 = load ptr, ptr %it.036, align 8
  %m_positive_cnt.i.i = getelementptr inbounds %"class.datalog::rule", ptr %0, i64 0, i32 5
  %2 = load i32, ptr %m_positive_cnt.i.i, align 8
  %cmp26.i = icmp sgt i32 %2, -1
  br i1 %cmp26.i, label %for.body.lr.ph.i, label %if.then

for.body.lr.ph.i:                                 ; preds = %land.lhs.true
  %m_head.i.i.i = getelementptr inbounds %"class.datalog::rule", ptr %0, i64 0, i32 1
  %m_head.i.i13.i = getelementptr inbounds %"class.datalog::rule", ptr %1, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.028.i = phi i32 [ -1, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %skipped_arg_index.addr.027.i = phi i32 [ 2147483647, %for.body.lr.ph.i ], [ %skipped_arg_index.addr.324.i, %for.inc.i ]
  %cmp.i.i = icmp slt i32 %i.028.i, 0
  br i1 %cmp.i.i, label %if.then.i12.i, label %if.end.i7.i

if.then.i12.i:                                    ; preds = %for.body.i
  %3 = load ptr, ptr %m_head.i.i.i, align 8
  %4 = load ptr, ptr %m_head.i.i13.i, align 8
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i

if.end.i7.i:                                      ; preds = %for.body.i
  %idxprom.i.i.i = zext nneg i32 %i.028.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.datalog::rule", ptr %0, i64 0, i32 8, i64 %idxprom.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %and.i.i.i = and i64 %6, -8
  %7 = inttoptr i64 %and.i.i.i to ptr
  %arrayidx.i.i9.i = getelementptr inbounds %"class.datalog::rule", ptr %1, i64 0, i32 8, i64 %idxprom.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i9.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %and.i.i10.i = and i64 %9, -8
  %10 = inttoptr i64 %and.i.i10.i to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i: ; preds = %if.end.i7.i, %if.then.i12.i
  %retval.0.i19.i = phi ptr [ %3, %if.then.i12.i ], [ %7, %if.end.i7.i ]
  %retval.0.i11.i = phi ptr [ %4, %if.then.i12.i ], [ %10, %if.end.i7.i ]
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %retval.0.i19.i, i64 0, i32 2
  %11 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp15.not.i.i = icmp eq i32 %11, 0
  br i1 %cmp15.not.i.i, label %for.inc.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i
  %wide.trip.count.i.i = zext i32 %11 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %skipped_arg_index.addr.1.i = phi i32 [ %skipped_arg_index.addr.027.i, %for.body.preheader.i.i ], [ %skipped_arg_index.addr.2.i, %for.inc.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %dec1416.i.i = phi i32 [ %skipped_arg_index.addr.027.i, %for.body.preheader.i.i ], [ %dec13.i.i, %for.inc.i.i ]
  %arrayidx.i.i15.i = getelementptr inbounds %class.app, ptr %retval.0.i19.i, i64 0, i32 3, i64 %indvars.iv.i.i
  %12 = load ptr, ptr %arrayidx.i.i15.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.inc.i.i, label %if.end.i16.i

if.end.i16.i:                                     ; preds = %for.body.i.i
  %cmp3.i.i = icmp eq i32 %dec1416.i.i, 0
  br i1 %cmp3.i.i, label %for.inc.i.i, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i16.i
  %dec.i.i = add nsw i32 %dec1416.i.i, -1
  %13 = load i32, ptr %12, align 4
  %arrayidx.i11.i.i = getelementptr inbounds %class.app, ptr %retval.0.i11.i, i64 0, i32 3, i64 %indvars.iv.i.i
  %14 = load ptr, ptr %arrayidx.i11.i.i, align 8
  %15 = load i32, ptr %14, align 4
  %cmp1.i.i.i.not = icmp eq i32 %13, %15
  br i1 %cmp1.i.i.i.not, label %for.inc.i.i, label %if.else

for.inc.i.i:                                      ; preds = %if.end5.i.i, %if.end.i16.i, %for.body.i.i
  %skipped_arg_index.addr.2.i = phi i32 [ %skipped_arg_index.addr.1.i, %for.body.i.i ], [ -1, %if.end.i16.i ], [ %dec.i.i, %if.end5.i.i ]
  %dec13.i.i = phi i32 [ %dec1416.i.i, %for.body.i.i ], [ -1, %if.end.i16.i ], [ %dec.i.i, %if.end5.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.inc.i, label %for.body.i.i, !llvm.loop !30

for.inc.i:                                        ; preds = %for.inc.i.i, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i
  %skipped_arg_index.addr.324.i = phi i32 [ %skipped_arg_index.addr.027.i, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i ], [ %skipped_arg_index.addr.2.i, %for.inc.i.i ]
  %inc.i = add nsw i32 %i.028.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %2
  br i1 %exitcond.not.i, label %if.then, label %for.body.i, !llvm.loop !31

if.then:                                          ; preds = %for.inc.i, %land.lhs.true
  %incdec.ptr4 = getelementptr inbounds ptr, ptr %after_last.addr.037, i64 -1
  %16 = load ptr, ptr %incdec.ptr4, align 8
  store ptr %16, ptr %it.036, align 8
  store ptr %1, ptr %incdec.ptr4, align 8
  store i8 1, ptr %m_modified, align 8
  br label %if.end

if.else:                                          ; preds = %if.end5.i.i
  %incdec.ptr5 = getelementptr inbounds ptr, ptr %it.036, i64 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %prev.1 = phi ptr [ %prev.035, %if.then ], [ %it.036, %if.else ]
  %it.1 = phi ptr [ %it.036, %if.then ], [ %incdec.ptr5, %if.else ]
  %after_last.addr.1 = phi ptr [ %incdec.ptr4, %if.then ], [ %after_last.addr.037, %if.else ]
  %cmp.not = icmp eq ptr %it.1, %after_last.addr.1
  br i1 %cmp.not, label %while.end, label %land.lhs.true, !llvm.loop !32

while.end:                                        ; preds = %if.end, %entry
  %after_last.addr.0.lcssa = phi ptr [ %after_last, %entry ], [ %it.1, %if.end ]
  %17 = load ptr, ptr %first, align 8
  %m_head.i.i = getelementptr inbounds %"class.datalog::rule", ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %m_head.i.i, align 8
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %18, i64 0, i32 2
  %19 = load i32, ptr %m_num_args.i.i, align 8
  %call3.i = tail call noundef i32 @_ZN7datalog24count_variable_argumentsEP3app(ptr noundef %18)
  %sub.i = sub i32 %19, %call3.i
  %m_positive_cnt.i.i21 = getelementptr inbounds %"class.datalog::rule", ptr %17, i64 0, i32 5
  %20 = load i32, ptr %m_positive_cnt.i.i21, align 8
  %cmp14.not.i = icmp eq i32 %20, 0
  br i1 %cmp14.not.i, label %_ZN7datalogL18get_constant_countEPNS_4ruleE.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end
  %wide.trip.count.i = zext i32 %20 to i64
  br label %for.body.i22

for.body.i22:                                     ; preds = %for.body.i22, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i22 ]
  %res.015.i = phi i32 [ %sub.i, %for.body.preheader.i ], [ %add.i, %for.body.i22 ]
  %arrayidx.i.i = getelementptr inbounds %"class.datalog::rule", ptr %17, i64 0, i32 8, i64 %indvars.iv.i
  %21 = load ptr, ptr %arrayidx.i.i, align 8
  %22 = ptrtoint ptr %21 to i64
  %and.i.i = and i64 %22, -8
  %23 = inttoptr i64 %and.i.i to ptr
  %m_num_args.i10.i = getelementptr inbounds %class.app, ptr %23, i64 0, i32 2
  %24 = load i32, ptr %m_num_args.i10.i, align 8
  %call8.i = tail call noundef i32 @_ZN7datalog24count_variable_argumentsEP3app(ptr noundef %23)
  %sub9.i = add i32 %24, %res.015.i
  %add.i = sub i32 %sub9.i, %call8.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i23, label %_ZN7datalogL18get_constant_countEPNS_4ruleE.exit, label %for.body.i22, !llvm.loop !33

_ZN7datalogL18get_constant_countEPNS_4ruleE.exit: ; preds = %for.body.i22, %while.end
  %res.0.lcssa.i = phi i32 [ %sub.i, %while.end ], [ %add.i, %for.body.i22 ]
  %cmp7.not = icmp eq i32 %res.0.lcssa.i, 0
  br i1 %cmp7.not, label %if.end15, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %_ZN7datalogL18get_constant_countEPNS_4ruleE.exit
  %25 = load ptr, ptr %first, align 8
  %m_head.i.i24 = getelementptr inbounds %"class.datalog::rule", ptr %25, i64 0, i32 1
  %26 = load ptr, ptr %m_head.i.i24, align 8
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %26, i64 0, i32 1
  %27 = load ptr, ptr %m_decl.i.i, align 8
  %m_output_preds.i = getelementptr inbounds %"class.datalog::rule_set", ptr %source, i64 0, i32 6
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 3
  %28 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %source, i64 0, i32 6, i32 0, i32 1
  %29 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %29, -1
  %and.i.i.i25 = and i32 %sub.i.i.i, %28
  %30 = load ptr, ptr %m_output_preds.i, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i25 to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %30, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %29 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %30, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i25, %29
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %land.lhs.true8
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i25, 0
  br i1 %cmp19.not32.i.i.i, label %if.then11, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %land.lhs.true8, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %land.lhs.true8 ]
  %31 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.then11
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 3
  %32 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %32, %28
  %cmp.i.i.i.i.i = icmp eq ptr %31, %27
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.end15, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !34

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %30, %for.cond18.preheader.i.i.i ]
  %33 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %33 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then11
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 3
  %34 = load i32, ptr %m_hash.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %34, %28
  %cmp.i.i23.i.i.i = icmp eq ptr %33, %27
  %or.cond26.i.i.i = and i1 %cmp.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.end15, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then11, label %for.body20.i.i.i, !llvm.loop !35

if.then11:                                        ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  %sub.ptr.lhs.cast = ptrtoint ptr %after_last.addr.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %conv = trunc i64 %sub.ptr.div to i32
  %m_threshold_count = getelementptr inbounds %"class.datalog::mk_similarity_compressor", ptr %this, i64 0, i32 3
  %35 = load i32, ptr %m_threshold_count, align 8
  %cmp12 = icmp ult i32 %35, %conv
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then11
  tail call void @_ZN7datalog24mk_similarity_compressor11merge_classEPPNS_4ruleES3_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %first, ptr noundef %after_last.addr.0.lcssa)
  br label %for.end

if.end15:                                         ; preds = %if.then.i.i.i, %if.then22.i.i.i, %if.then11, %_ZN7datalogL18get_constant_countEPNS_4ruleE.exit
  %cmp17.not38 = icmp eq ptr %after_last.addr.0.lcssa, %first
  br i1 %cmp17.not38, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end15
  %m_result_rules = getelementptr inbounds %"class.datalog::mk_similarity_compressor", ptr %this, i64 0, i32 5
  %m_nodes.i = getelementptr inbounds %"class.datalog::mk_similarity_compressor", ptr %this, i64 0, i32 5, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit
  %it16.039 = phi ptr [ %first, %for.body.lr.ph ], [ %incdec.ptr19, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit ]
  %36 = load ptr, ptr %it16.039, align 8
  %37 = load ptr, ptr %m_result_rules, align 8
  tail call void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %37, ptr noundef %36)
  %38 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i26 = icmp eq ptr %38, null
  br i1 %cmp.i.i26, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body
  %arrayidx.i.i27 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i.i27, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %38, i64 -2
  %40 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %39, %40
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body
  tail call void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %41 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %39, %lor.lhs.false.i.i ]
  %42 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %38, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %41 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %42, i64 %idx.ext.i.i
  store ptr %36, ptr %add.ptr.i.i, align 8
  %43 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %44, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %incdec.ptr19 = getelementptr inbounds ptr, ptr %it16.039, i64 1
  %cmp17.not = icmp eq ptr %incdec.ptr19, %after_last.addr.0.lcssa
  br i1 %cmp17.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit, %if.end15, %if.then13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog24mk_similarity_compressorclERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(248) %source) unnamed_addr #3 align 2 {
entry:
  %m_modified = getelementptr inbounds %"class.datalog::mk_similarity_compressor", ptr %this, i64 0, i32 6
  store i8 0, ptr %m_modified, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %source, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit

_ZNK7datalog8rule_set13get_num_rulesEv.exit:      ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp603.not = icmp eq i32 %1, 0
  br i1 %cmp603.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %m_rules = getelementptr inbounds %"class.datalog::mk_similarity_compressor", ptr %this, i64 0, i32 4
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backEOS2_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backEOS2_.exit ]
  %2 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %4 = load ptr, ptr %m_rules, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backEOS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_rules)
  %.pre.i = load ptr, ptr %m_rules, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backEOS2_.exit

_ZN6vectorIPN7datalog4ruleELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %7 = phi i32 [ %.pre1.i, %if.then.i ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i
  store ptr %3, ptr %add.ptr.i, align 8
  %9 = load ptr, ptr %m_rules, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backEOS2_.exit, %entry, %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %m_rules4 = getelementptr inbounds %"class.datalog::mk_similarity_compressor", ptr %this, i64 0, i32 4
  %11 = load ptr, ptr %m_rules4, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %while.end, label %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit:     ; preds = %for.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i18 = getelementptr inbounds ptr, ptr %11, i64 %13
  %cmp.not.i.i = icmp eq i32 %12, 0
  br i1 %cmp.not.i.i, label %_ZSt4sortIPPN7datalog4ruleEPFbS2_S2_EEvT_S6_T0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %14 = tail call i64 @llvm.ctlz.i64(i64 %13, i1 true), !range !38
  %sub.i.i.i = shl nuw nsw i64 %14, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  tail call void @_ZSt16__introsort_loopIPPN7datalog4ruleElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_T0_T1_(ptr noundef nonnull %11, ptr noundef nonnull %add.ptr.i18, i64 noundef %mul.i.i, ptr nonnull @_ZN7datalogL18initial_comparatorEPNS_4ruleES1_)
  %cmp.i36 = icmp ugt i32 %12, 16
  br i1 %cmp.i36, label %if.then.i38, label %if.else.i

if.then.i38:                                      ; preds = %if.then.i.i
  %scevgep.i = getelementptr i8, ptr %11, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.then.i38
  %__i.015.i.idx.i = phi i64 [ 8, %if.then.i38 ], [ %__i.015.i.add.i, %for.inc.i.i ]
  %__first.pn14.i.i = phi ptr [ %11, %if.then.i38 ], [ %__i.015.i.ptr.i, %for.inc.i.i ]
  %__i.015.i.ptr.i = getelementptr inbounds i8, ptr %11, i64 %__i.015.i.idx.i
  %15 = load ptr, ptr %__i.015.i.ptr.i, align 8
  %16 = load ptr, ptr %11, align 8
  %call.i389 = tail call fastcc noundef i32 @_ZN7datalogL13rough_compareEPNS_4ruleES1_(ptr noundef %15, ptr noundef %16)
  %cmp.not.i390 = icmp eq i32 %call.i389, 0
  br i1 %cmp.not.i390, label %if.end.i393, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit445

if.end.i393:                                      ; preds = %for.body.i.i
  %m_positive_cnt.i.i.i394 = getelementptr inbounds %"class.datalog::rule", ptr %15, i64 0, i32 5
  %17 = load i32, ptr %m_positive_cnt.i.i.i394, align 8
  %cmp26.i.i395 = icmp sgt i32 %17, -1
  br i1 %cmp26.i.i395, label %for.body.lr.ph.i.i396, label %if.else.i.i

for.body.lr.ph.i.i396:                            ; preds = %if.end.i393
  %m_head.i.i.i.i397 = getelementptr inbounds %"class.datalog::rule", ptr %15, i64 0, i32 1
  %m_head.i.i13.i.i398 = getelementptr inbounds %"class.datalog::rule", ptr %16, i64 0, i32 1
  br label %for.body.i.i399

for.body.i.i399:                                  ; preds = %for.inc.i.i440, %for.body.lr.ph.i.i396
  %i.028.i.i400 = phi i32 [ -1, %for.body.lr.ph.i.i396 ], [ %inc.i.i442, %for.inc.i.i440 ]
  %skipped_arg_index.addr.027.i.i401 = phi i32 [ 2147483647, %for.body.lr.ph.i.i396 ], [ %skipped_arg_index.addr.324.i.i441, %for.inc.i.i440 ]
  %cmp.i.i.i402 = icmp slt i32 %i.028.i.i400, 0
  br i1 %cmp.i.i.i402, label %if.then.i12.i.i444, label %if.end.i7.i.i403

if.then.i12.i.i444:                               ; preds = %for.body.i.i399
  %18 = load ptr, ptr %m_head.i.i.i.i397, align 8
  %19 = load ptr, ptr %m_head.i.i13.i.i398, align 8
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i.i409

if.end.i7.i.i403:                                 ; preds = %for.body.i.i399
  %idxprom.i.i.i.i404 = zext nneg i32 %i.028.i.i400 to i64
  %arrayidx.i.i.i.i405 = getelementptr inbounds %"class.datalog::rule", ptr %15, i64 0, i32 8, i64 %idxprom.i.i.i.i404
  %20 = load ptr, ptr %arrayidx.i.i.i.i405, align 8
  %21 = ptrtoint ptr %20 to i64
  %and.i.i.i.i406 = and i64 %21, -8
  %22 = inttoptr i64 %and.i.i.i.i406 to ptr
  %arrayidx.i.i9.i.i407 = getelementptr inbounds %"class.datalog::rule", ptr %16, i64 0, i32 8, i64 %idxprom.i.i.i.i404
  %23 = load ptr, ptr %arrayidx.i.i9.i.i407, align 8
  %24 = ptrtoint ptr %23 to i64
  %and.i.i10.i.i408 = and i64 %24, -8
  %25 = inttoptr i64 %and.i.i10.i.i408 to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i.i409

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i.i409: ; preds = %if.end.i7.i.i403, %if.then.i12.i.i444
  %retval.0.i19.i.i410 = phi ptr [ %18, %if.then.i12.i.i444 ], [ %22, %if.end.i7.i.i403 ]
  %retval.0.i11.i.i411 = phi ptr [ %19, %if.then.i12.i.i444 ], [ %25, %if.end.i7.i.i403 ]
  %m_num_args.i.i.i.i412 = getelementptr inbounds %class.app, ptr %retval.0.i19.i.i410, i64 0, i32 2
  %26 = load i32, ptr %m_num_args.i.i.i.i412, align 8
  %cmp15.not.i.i.i413 = icmp eq i32 %26, 0
  br i1 %cmp15.not.i.i.i413, label %for.inc.i.i440, label %for.body.preheader.i.i.i414

for.body.preheader.i.i.i414:                      ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i.i409
  %wide.trip.count.i.i.i415 = zext i32 %26 to i64
  br label %for.body.i.i.i416

for.body.i.i.i416:                                ; preds = %for.inc.i.i.i435, %for.body.preheader.i.i.i414
  %skipped_arg_index.addr.1.i.i417 = phi i32 [ %skipped_arg_index.addr.027.i.i401, %for.body.preheader.i.i.i414 ], [ %skipped_arg_index.addr.2.i.i436, %for.inc.i.i.i435 ]
  %indvars.iv.i.i.i418 = phi i64 [ 0, %for.body.preheader.i.i.i414 ], [ %indvars.iv.next.i.i.i438, %for.inc.i.i.i435 ]
  %dec1416.i.i.i419 = phi i32 [ %skipped_arg_index.addr.027.i.i401, %for.body.preheader.i.i.i414 ], [ %dec13.i.i.i437, %for.inc.i.i.i435 ]
  %arrayidx.i.i15.i.i420 = getelementptr inbounds %class.app, ptr %retval.0.i19.i.i410, i64 0, i32 3, i64 %indvars.iv.i.i.i418
  %27 = load ptr, ptr %arrayidx.i.i15.i.i420, align 8
  %m_kind.i.i.i.i.i421 = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 1
  %bf.load.i.i.i.i.i422 = load i32, ptr %m_kind.i.i.i.i.i421, align 4
  %bf.clear.i.i.i.i.i423 = and i32 %bf.load.i.i.i.i.i422, 65535
  %cmp.i.i.i.i424 = icmp eq i32 %bf.clear.i.i.i.i.i423, 1
  br i1 %cmp.i.i.i.i424, label %for.inc.i.i.i435, label %if.end.i16.i.i425

if.end.i16.i.i425:                                ; preds = %for.body.i.i.i416
  %cmp3.i.i.i426 = icmp eq i32 %dec1416.i.i.i419, 0
  br i1 %cmp3.i.i.i426, label %for.inc.i.i.i435, label %if.end5.i.i.i427

if.end5.i.i.i427:                                 ; preds = %if.end.i16.i.i425
  %dec.i.i.i428 = add nsw i32 %dec1416.i.i.i419, -1
  %28 = load i32, ptr %27, align 4
  %arrayidx.i11.i.i.i429 = getelementptr inbounds %class.app, ptr %retval.0.i11.i.i411, i64 0, i32 3, i64 %indvars.iv.i.i.i418
  %29 = load ptr, ptr %arrayidx.i11.i.i.i429, align 8
  %30 = load i32, ptr %29, align 4
  %cmp.i12.i.i.i430 = icmp ugt i32 %28, %30
  %cmp1.i.i.i.i431 = icmp ne i32 %28, %30
  %cond.i.i.i.i432 = sext i1 %cmp1.i.i.i.i431 to i32
  %cond2.i.i.i.i433 = select i1 %cmp.i12.i.i.i430, i32 1, i32 %cond.i.i.i.i432
  %cmp11.not.i.i.i434 = icmp eq i32 %cond2.i.i.i.i433, 0
  br i1 %cmp11.not.i.i.i434, label %for.inc.i.i.i435, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit445

for.inc.i.i.i435:                                 ; preds = %if.end5.i.i.i427, %if.end.i16.i.i425, %for.body.i.i.i416
  %skipped_arg_index.addr.2.i.i436 = phi i32 [ %skipped_arg_index.addr.1.i.i417, %for.body.i.i.i416 ], [ -1, %if.end.i16.i.i425 ], [ %dec.i.i.i428, %if.end5.i.i.i427 ]
  %dec13.i.i.i437 = phi i32 [ %dec1416.i.i.i419, %for.body.i.i.i416 ], [ -1, %if.end.i16.i.i425 ], [ %dec.i.i.i428, %if.end5.i.i.i427 ]
  %indvars.iv.next.i.i.i438 = add nuw nsw i64 %indvars.iv.i.i.i418, 1
  %exitcond.not.i.i.i439 = icmp eq i64 %indvars.iv.next.i.i.i438, %wide.trip.count.i.i.i415
  br i1 %exitcond.not.i.i.i439, label %for.inc.i.i440, label %for.body.i.i.i416, !llvm.loop !30

for.inc.i.i440:                                   ; preds = %for.inc.i.i.i435, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i.i409
  %skipped_arg_index.addr.324.i.i441 = phi i32 [ %skipped_arg_index.addr.027.i.i401, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i.i409 ], [ %skipped_arg_index.addr.2.i.i436, %for.inc.i.i.i435 ]
  %inc.i.i442 = add nsw i32 %i.028.i.i400, 1
  %exitcond.not.i.i443 = icmp eq i32 %inc.i.i442, %17
  br i1 %exitcond.not.i.i443, label %if.else.i.i, label %for.body.i.i399, !llvm.loop !31

_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit445: ; preds = %if.end5.i.i.i427, %for.body.i.i
  %retval.0.in.i391 = phi i32 [ %call.i389, %for.body.i.i ], [ %cond2.i.i.i.i433, %if.end5.i.i.i427 ]
  %retval.0.i392 = icmp sgt i32 %retval.0.in.i391, 0
  br i1 %retval.0.i392, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit445
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %__i.015.i.idx.i, i1 false)
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.inc.i.i440, %if.end.i393, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit445
  %31 = load ptr, ptr %__first.pn14.i.i, align 8
  %call.i332 = tail call fastcc noundef i32 @_ZN7datalogL13rough_compareEPNS_4ruleES1_(ptr noundef %15, ptr noundef %31)
  %cmp.not.i333 = icmp eq i32 %call.i332, 0
  br i1 %cmp.not.i333, label %if.end.i336, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit388

if.end.i336:                                      ; preds = %if.else.i.i
  %m_positive_cnt.i.i.i337 = getelementptr inbounds %"class.datalog::rule", ptr %15, i64 0, i32 5
  %32 = load i32, ptr %m_positive_cnt.i.i.i337, align 8
  %cmp26.i.i338 = icmp sgt i32 %32, -1
  br i1 %cmp26.i.i338, label %for.body.lr.ph.i.i339, label %for.inc.i.i

for.body.lr.ph.i.i339:                            ; preds = %if.end.i336
  %m_head.i.i.i.i340 = getelementptr inbounds %"class.datalog::rule", ptr %15, i64 0, i32 1
  %m_head.i.i13.i.i341 = getelementptr inbounds %"class.datalog::rule", ptr %31, i64 0, i32 1
  br label %for.body.i.i342

for.body.i.i342:                                  ; preds = %for.inc.i.i383, %for.body.lr.ph.i.i339
  %i.028.i.i343 = phi i32 [ -1, %for.body.lr.ph.i.i339 ], [ %inc.i.i385, %for.inc.i.i383 ]
  %skipped_arg_index.addr.027.i.i344 = phi i32 [ 2147483647, %for.body.lr.ph.i.i339 ], [ %skipped_arg_index.addr.324.i.i384, %for.inc.i.i383 ]
  %cmp.i.i.i345 = icmp slt i32 %i.028.i.i343, 0
  br i1 %cmp.i.i.i345, label %if.then.i12.i.i387, label %if.end.i7.i.i346

if.then.i12.i.i387:                               ; preds = %for.body.i.i342
  %33 = load ptr, ptr %m_head.i.i.i.i340, align 8
  %34 = load ptr, ptr %m_head.i.i13.i.i341, align 8
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i.i352

if.end.i7.i.i346:                                 ; preds = %for.body.i.i342
  %idxprom.i.i.i.i347 = zext nneg i32 %i.028.i.i343 to i64
  %arrayidx.i.i.i.i348 = getelementptr inbounds %"class.datalog::rule", ptr %15, i64 0, i32 8, i64 %idxprom.i.i.i.i347
  %35 = load ptr, ptr %arrayidx.i.i.i.i348, align 8
  %36 = ptrtoint ptr %35 to i64
  %and.i.i.i.i349 = and i64 %36, -8
  %37 = inttoptr i64 %and.i.i.i.i349 to ptr
  %arrayidx.i.i9.i.i350 = getelementptr inbounds %"class.datalog::rule", ptr %31, i64 0, i32 8, i64 %idxprom.i.i.i.i347
  %38 = load ptr, ptr %arrayidx.i.i9.i.i350, align 8
  %39 = ptrtoint ptr %38 to i64
  %and.i.i10.i.i351 = and i64 %39, -8
  %40 = inttoptr i64 %and.i.i10.i.i351 to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i.i352

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i.i352: ; preds = %if.end.i7.i.i346, %if.then.i12.i.i387
  %retval.0.i19.i.i353 = phi ptr [ %33, %if.then.i12.i.i387 ], [ %37, %if.end.i7.i.i346 ]
  %retval.0.i11.i.i354 = phi ptr [ %34, %if.then.i12.i.i387 ], [ %40, %if.end.i7.i.i346 ]
  %m_num_args.i.i.i.i355 = getelementptr inbounds %class.app, ptr %retval.0.i19.i.i353, i64 0, i32 2
  %41 = load i32, ptr %m_num_args.i.i.i.i355, align 8
  %cmp15.not.i.i.i356 = icmp eq i32 %41, 0
  br i1 %cmp15.not.i.i.i356, label %for.inc.i.i383, label %for.body.preheader.i.i.i357

for.body.preheader.i.i.i357:                      ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i.i352
  %wide.trip.count.i.i.i358 = zext i32 %41 to i64
  br label %for.body.i.i.i359

for.body.i.i.i359:                                ; preds = %for.inc.i.i.i378, %for.body.preheader.i.i.i357
  %skipped_arg_index.addr.1.i.i360 = phi i32 [ %skipped_arg_index.addr.027.i.i344, %for.body.preheader.i.i.i357 ], [ %skipped_arg_index.addr.2.i.i379, %for.inc.i.i.i378 ]
  %indvars.iv.i.i.i361 = phi i64 [ 0, %for.body.preheader.i.i.i357 ], [ %indvars.iv.next.i.i.i381, %for.inc.i.i.i378 ]
  %dec1416.i.i.i362 = phi i32 [ %skipped_arg_index.addr.027.i.i344, %for.body.preheader.i.i.i357 ], [ %dec13.i.i.i380, %for.inc.i.i.i378 ]
  %arrayidx.i.i15.i.i363 = getelementptr inbounds %class.app, ptr %retval.0.i19.i.i353, i64 0, i32 3, i64 %indvars.iv.i.i.i361
  %42 = load ptr, ptr %arrayidx.i.i15.i.i363, align 8
  %m_kind.i.i.i.i.i364 = getelementptr inbounds %class.ast, ptr %42, i64 0, i32 1
  %bf.load.i.i.i.i.i365 = load i32, ptr %m_kind.i.i.i.i.i364, align 4
  %bf.clear.i.i.i.i.i366 = and i32 %bf.load.i.i.i.i.i365, 65535
  %cmp.i.i.i.i367 = icmp eq i32 %bf.clear.i.i.i.i.i366, 1
  br i1 %cmp.i.i.i.i367, label %for.inc.i.i.i378, label %if.end.i16.i.i368

if.end.i16.i.i368:                                ; preds = %for.body.i.i.i359
  %cmp3.i.i.i369 = icmp eq i32 %dec1416.i.i.i362, 0
  br i1 %cmp3.i.i.i369, label %for.inc.i.i.i378, label %if.end5.i.i.i370

if.end5.i.i.i370:                                 ; preds = %if.end.i16.i.i368
  %dec.i.i.i371 = add nsw i32 %dec1416.i.i.i362, -1
  %43 = load i32, ptr %42, align 4
  %arrayidx.i11.i.i.i372 = getelementptr inbounds %class.app, ptr %retval.0.i11.i.i354, i64 0, i32 3, i64 %indvars.iv.i.i.i361
  %44 = load ptr, ptr %arrayidx.i11.i.i.i372, align 8
  %45 = load i32, ptr %44, align 4
  %cmp.i12.i.i.i373 = icmp ugt i32 %43, %45
  %cmp1.i.i.i.i374 = icmp ne i32 %43, %45
  %cond.i.i.i.i375 = sext i1 %cmp1.i.i.i.i374 to i32
  %cond2.i.i.i.i376 = select i1 %cmp.i12.i.i.i373, i32 1, i32 %cond.i.i.i.i375
  %cmp11.not.i.i.i377 = icmp eq i32 %cond2.i.i.i.i376, 0
  br i1 %cmp11.not.i.i.i377, label %for.inc.i.i.i378, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit388

for.inc.i.i.i378:                                 ; preds = %if.end5.i.i.i370, %if.end.i16.i.i368, %for.body.i.i.i359
  %skipped_arg_index.addr.2.i.i379 = phi i32 [ %skipped_arg_index.addr.1.i.i360, %for.body.i.i.i359 ], [ -1, %if.end.i16.i.i368 ], [ %dec.i.i.i371, %if.end5.i.i.i370 ]
  %dec13.i.i.i380 = phi i32 [ %dec1416.i.i.i362, %for.body.i.i.i359 ], [ -1, %if.end.i16.i.i368 ], [ %dec.i.i.i371, %if.end5.i.i.i370 ]
  %indvars.iv.next.i.i.i381 = add nuw nsw i64 %indvars.iv.i.i.i361, 1
  %exitcond.not.i.i.i382 = icmp eq i64 %indvars.iv.next.i.i.i381, %wide.trip.count.i.i.i358
  br i1 %exitcond.not.i.i.i382, label %for.inc.i.i383, label %for.body.i.i.i359, !llvm.loop !30

for.inc.i.i383:                                   ; preds = %for.inc.i.i.i378, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i.i352
  %skipped_arg_index.addr.324.i.i384 = phi i32 [ %skipped_arg_index.addr.027.i.i344, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i.i352 ], [ %skipped_arg_index.addr.2.i.i379, %for.inc.i.i.i378 ]
  %inc.i.i385 = add nsw i32 %i.028.i.i343, 1
  %exitcond.not.i.i386 = icmp eq i32 %inc.i.i385, %32
  br i1 %exitcond.not.i.i386, label %for.inc.i.i, label %for.body.i.i342, !llvm.loop !31

_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit388: ; preds = %if.end5.i.i.i370, %if.else.i.i
  %retval.0.in.i334 = phi i32 [ %call.i332, %if.else.i.i ], [ %cond2.i.i.i.i376, %if.end5.i.i.i370 ]
  %retval.0.i335 = icmp sgt i32 %retval.0.in.i334, 0
  br i1 %retval.0.i335, label %while.body.i.i.i.preheader, label %for.inc.i.i

while.body.i.i.i.preheader:                       ; preds = %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit388
  %m_tail_size.i.i457 = getelementptr inbounds %"class.datalog::rule", ptr %15, i64 0, i32 3
  %m_uninterp_cnt.i.i466 = getelementptr inbounds %"class.datalog::rule", ptr %15, i64 0, i32 6
  %m_positive_cnt.i.i474 = getelementptr inbounds %"class.datalog::rule", ptr %15, i64 0, i32 5
  %m_head.i.i.i502 = getelementptr inbounds %"class.datalog::rule", ptr %15, i64 0, i32 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i.backedge, %while.body.i.i.i.preheader
  %46 = phi ptr [ %31, %while.body.i.i.i.preheader ], [ %47, %while.body.i.i.i.backedge ]
  %__next.012.i.i.i = phi ptr [ %__first.pn14.i.i, %while.body.i.i.i.preheader ], [ %__next.0.i.i.i, %while.body.i.i.i.backedge ]
  %__last.addr.011.i.i.i = phi ptr [ %__i.015.i.ptr.i, %while.body.i.i.i.preheader ], [ %__next.012.i.i.i, %while.body.i.i.i.backedge ]
  store ptr %46, ptr %__last.addr.011.i.i.i, align 8
  %__next.0.i.i.i = getelementptr inbounds ptr, ptr %__next.012.i.i.i, i64 -1
  %47 = load ptr, ptr %__next.0.i.i.i, align 8
  %48 = load i32, ptr %m_tail_size.i.i457, align 8
  %m_tail_size.i31.i458 = getelementptr inbounds %"class.datalog::rule", ptr %47, i64 0, i32 3
  %49 = load i32, ptr %m_tail_size.i31.i458, align 8
  %cmp.i.i459 = icmp ugt i32 %48, %49
  %cmp1.i.i460.not = icmp eq i32 %48, %49
  br i1 %cmp1.i.i460.not, label %if.end.i465, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit331

if.end.i465:                                      ; preds = %while.body.i.i.i
  %50 = load i32, ptr %m_uninterp_cnt.i.i466, align 4
  %m_uninterp_cnt.i32.i467 = getelementptr inbounds %"class.datalog::rule", ptr %47, i64 0, i32 6
  %51 = load i32, ptr %m_uninterp_cnt.i32.i467, align 4
  %cmp.i33.i468 = icmp ugt i32 %50, %51
  %cmp1.i34.i469.not = icmp eq i32 %50, %51
  br i1 %cmp1.i34.i469.not, label %if.end8.i473, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit331

if.end8.i473:                                     ; preds = %if.end.i465
  %52 = load i32, ptr %m_positive_cnt.i.i474, align 8
  %m_positive_cnt.i37.i475 = getelementptr inbounds %"class.datalog::rule", ptr %47, i64 0, i32 5
  %53 = load i32, ptr %m_positive_cnt.i37.i475, align 8
  %cmp.i38.i476 = icmp ugt i32 %52, %53
  %cmp1.i39.i477.not = icmp eq i32 %52, %53
  br i1 %cmp1.i39.i477.not, label %for.cond.preheader.i481, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit331

for.cond.preheader.i481:                          ; preds = %if.end8.i473
  %cmp1678.i482 = icmp sgt i32 %52, -1
  br i1 %cmp1678.i482, label %for.body.lr.ph.i501, label %for.cond33.preheader.i483

for.body.lr.ph.i501:                              ; preds = %for.cond.preheader.i481
  %m_head.i.i51.i503 = getelementptr inbounds %"class.datalog::rule", ptr %47, i64 0, i32 1
  br label %for.body.i504

for.cond33.preheader.i483:                        ; preds = %for.inc.i548, %for.cond.preheader.i481
  %cmp3480.i484 = icmp ult i32 %52, %48
  br i1 %cmp3480.i484, label %for.body35.preheader.i485, label %if.end.i279

for.body35.preheader.i485:                        ; preds = %for.cond33.preheader.i483
  %54 = zext i32 %52 to i64
  br label %for.body35.i486

for.body.i504:                                    ; preds = %for.inc.i548, %for.body.lr.ph.i501
  %i.079.i505 = phi i32 [ -1, %for.body.lr.ph.i501 ], [ %inc.i549, %for.inc.i548 ]
  %cmp.i43.i506 = icmp slt i32 %i.079.i505, 0
  br i1 %cmp.i43.i506, label %if.then.i50.i559, label %if.end.i45.i507

if.then.i50.i559:                                 ; preds = %for.body.i504
  %55 = load ptr, ptr %m_head.i.i.i502, align 8
  %56 = load ptr, ptr %m_head.i.i51.i503, align 8
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit52.i513

if.end.i45.i507:                                  ; preds = %for.body.i504
  %idxprom.i.i.i508 = zext nneg i32 %i.079.i505 to i64
  %arrayidx.i.i.i509 = getelementptr inbounds %"class.datalog::rule", ptr %15, i64 0, i32 8, i64 %idxprom.i.i.i508
  %57 = load ptr, ptr %arrayidx.i.i.i509, align 8
  %58 = ptrtoint ptr %57 to i64
  %and.i.i.i510 = and i64 %58, -8
  %59 = inttoptr i64 %and.i.i.i510 to ptr
  %arrayidx.i.i47.i511 = getelementptr inbounds %"class.datalog::rule", ptr %47, i64 0, i32 8, i64 %idxprom.i.i.i508
  %60 = load ptr, ptr %arrayidx.i.i47.i511, align 8
  %61 = ptrtoint ptr %60 to i64
  %and.i.i48.i512 = and i64 %61, -8
  %62 = inttoptr i64 %and.i.i48.i512 to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit52.i513

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit52.i513: ; preds = %if.end.i45.i507, %if.then.i50.i559
  %retval.0.i70.i514 = phi ptr [ %55, %if.then.i50.i559 ], [ %59, %if.end.i45.i507 ]
  %retval.0.i49.i515 = phi ptr [ %56, %if.then.i50.i559 ], [ %62, %if.end.i45.i507 ]
  %m_decl.i.i516 = getelementptr inbounds %class.app, ptr %retval.0.i70.i514, i64 0, i32 1
  %63 = load ptr, ptr %m_decl.i.i516, align 8
  %64 = load i32, ptr %63, align 4
  %m_decl.i53.i517 = getelementptr inbounds %class.app, ptr %retval.0.i49.i515, i64 0, i32 1
  %65 = load ptr, ptr %m_decl.i53.i517, align 8
  %66 = load i32, ptr %65, align 4
  %cmp1.i55.i519.not = icmp eq i32 %64, %66
  br i1 %cmp1.i55.i519.not, label %if.end26.i523, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit331.loopexit633

if.end26.i523:                                    ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit52.i513
  %m_num_args.i.i.i524 = getelementptr inbounds %class.app, ptr %retval.0.i70.i514, i64 0, i32 2
  %67 = load i32, ptr %m_num_args.i.i.i524, align 8
  %cmp25.not.i.i525 = icmp eq i32 %67, 0
  br i1 %cmp25.not.i.i525, label %for.inc.i548, label %for.body.preheader.i.i526

for.body.preheader.i.i526:                        ; preds = %if.end26.i523
  %wide.trip.count.i.i527 = zext i32 %67 to i64
  br label %for.body.i.i528

for.body.i.i528:                                  ; preds = %for.inc.i.i545, %for.body.preheader.i.i526
  %indvars.iv.i.i529 = phi i64 [ 0, %for.body.preheader.i.i526 ], [ %indvars.iv.next.i.i546, %for.inc.i.i545 ]
  %arrayidx.i.i58.i530 = getelementptr inbounds %class.app, ptr %retval.0.i70.i514, i64 0, i32 3, i64 %indvars.iv.i.i529
  %68 = load ptr, ptr %arrayidx.i.i58.i530, align 8
  %arrayidx.i12.i.i531 = getelementptr inbounds %class.app, ptr %retval.0.i49.i515, i64 0, i32 3, i64 %indvars.iv.i.i529
  %69 = load ptr, ptr %arrayidx.i12.i.i531, align 8
  %m_kind.i.i.i.i532 = getelementptr inbounds %class.ast, ptr %68, i64 0, i32 1
  %bf.load.i.i.i.i533 = load i32, ptr %m_kind.i.i.i.i532, align 4
  %bf.clear.i.i.i.i534 = and i32 %bf.load.i.i.i.i533, 65535
  %cmp.i.i.i535 = icmp eq i32 %bf.clear.i.i.i.i534, 1
  %m_kind.i.i13.i.i536 = getelementptr inbounds %class.ast, ptr %69, i64 0, i32 1
  %bf.load.i.i14.i.i537 = load i32, ptr %m_kind.i.i13.i.i536, align 4
  %bf.clear.i.i15.i.i538 = and i32 %bf.load.i.i14.i.i537, 65535
  %cmp.i16.i.i539 = icmp eq i32 %bf.clear.i.i15.i.i538, 1
  %70 = xor i1 %cmp.i.i.i535, %cmp.i16.i.i539
  br i1 %70, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit331.loopexit668.split.loop.exit, label %if.end.i60.i544

if.end.i60.i544:                                  ; preds = %for.body.i.i528
  br i1 %cmp.i.i.i535, label %if.then8.i.i551, label %for.inc.i.i545

if.then8.i.i551:                                  ; preds = %if.end.i60.i544
  %m_idx.i.i.i552 = getelementptr inbounds %class.var, ptr %68, i64 0, i32 1
  %71 = load i32, ptr %m_idx.i.i.i552, align 8
  %m_idx.i22.i.i553 = getelementptr inbounds %class.var, ptr %69, i64 0, i32 1
  %72 = load i32, ptr %m_idx.i22.i.i553, align 8
  %cmp1.i.i.i555.not = icmp eq i32 %71, %72
  br i1 %cmp1.i.i.i555.not, label %for.inc.i.i545, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit331.loopexit668.split.loop.exit700

for.inc.i.i545:                                   ; preds = %if.then8.i.i551, %if.end.i60.i544
  %indvars.iv.next.i.i546 = add nuw nsw i64 %indvars.iv.i.i529, 1
  %exitcond.not.i.i547 = icmp eq i64 %indvars.iv.next.i.i546, %wide.trip.count.i.i527
  br i1 %exitcond.not.i.i547, label %for.inc.i548, label %for.body.i.i528, !llvm.loop !39

for.inc.i548:                                     ; preds = %for.inc.i.i545, %if.end26.i523
  %inc.i549 = add nsw i32 %i.079.i505, 1
  %exitcond.not.i550 = icmp eq i32 %inc.i549, %52
  br i1 %exitcond.not.i550, label %for.cond33.preheader.i483, label %for.body.i504, !llvm.loop !40

for.cond33.i497:                                  ; preds = %for.body35.i486
  %indvars.iv.next.i498 = add nuw nsw i64 %indvars.iv.i487, 1
  %lftr.wideiv.i499 = trunc i64 %indvars.iv.next.i498 to i32
  %exitcond89.not.i500 = icmp eq i32 %48, %lftr.wideiv.i499
  br i1 %exitcond89.not.i500, label %if.end.i279, label %for.body35.i486, !llvm.loop !41

for.body35.i486:                                  ; preds = %for.cond33.i497, %for.body35.preheader.i485
  %indvars.iv.i487 = phi i64 [ %54, %for.body35.preheader.i485 ], [ %indvars.iv.next.i498, %for.cond33.i497 ]
  %arrayidx.i.i488 = getelementptr inbounds %"class.datalog::rule", ptr %15, i64 0, i32 8, i64 %indvars.iv.i487
  %73 = load ptr, ptr %arrayidx.i.i488, align 8
  %74 = ptrtoint ptr %73 to i64
  %and.i.i489 = and i64 %74, -8
  %75 = inttoptr i64 %and.i.i489 to ptr
  %76 = load i32, ptr %75, align 8
  %arrayidx.i63.i490 = getelementptr inbounds %"class.datalog::rule", ptr %47, i64 0, i32 8, i64 %indvars.iv.i487
  %77 = load ptr, ptr %arrayidx.i63.i490, align 8
  %78 = ptrtoint ptr %77 to i64
  %and.i64.i491 = and i64 %78, -8
  %79 = inttoptr i64 %and.i64.i491 to ptr
  %80 = load i32, ptr %79, align 8
  %cmp1.i66.i493.not = icmp eq i32 %76, %80
  br i1 %cmp1.i66.i493.not, label %for.cond33.i497, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit331.loopexit632

if.end.i279:                                      ; preds = %for.cond33.i497, %for.cond33.preheader.i483
  br i1 %cmp1678.i482, label %for.body.lr.ph.i.i282, label %for.inc.i.i

for.body.lr.ph.i.i282:                            ; preds = %if.end.i279
  %m_head.i.i13.i.i284 = getelementptr inbounds %"class.datalog::rule", ptr %47, i64 0, i32 1
  br label %for.body.i.i285

for.body.i.i285:                                  ; preds = %for.inc.i.i326, %for.body.lr.ph.i.i282
  %i.028.i.i286 = phi i32 [ -1, %for.body.lr.ph.i.i282 ], [ %inc.i.i328, %for.inc.i.i326 ]
  %skipped_arg_index.addr.027.i.i287 = phi i32 [ 2147483647, %for.body.lr.ph.i.i282 ], [ %skipped_arg_index.addr.324.i.i327, %for.inc.i.i326 ]
  %cmp.i.i.i288 = icmp slt i32 %i.028.i.i286, 0
  br i1 %cmp.i.i.i288, label %if.then.i12.i.i330, label %if.end.i7.i.i289

if.then.i12.i.i330:                               ; preds = %for.body.i.i285
  %81 = load ptr, ptr %m_head.i.i.i502, align 8
  %82 = load ptr, ptr %m_head.i.i13.i.i284, align 8
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i.i295

if.end.i7.i.i289:                                 ; preds = %for.body.i.i285
  %idxprom.i.i.i.i290 = zext nneg i32 %i.028.i.i286 to i64
  %arrayidx.i.i.i.i291 = getelementptr inbounds %"class.datalog::rule", ptr %15, i64 0, i32 8, i64 %idxprom.i.i.i.i290
  %83 = load ptr, ptr %arrayidx.i.i.i.i291, align 8
  %84 = ptrtoint ptr %83 to i64
  %and.i.i.i.i292 = and i64 %84, -8
  %85 = inttoptr i64 %and.i.i.i.i292 to ptr
  %arrayidx.i.i9.i.i293 = getelementptr inbounds %"class.datalog::rule", ptr %47, i64 0, i32 8, i64 %idxprom.i.i.i.i290
  %86 = load ptr, ptr %arrayidx.i.i9.i.i293, align 8
  %87 = ptrtoint ptr %86 to i64
  %and.i.i10.i.i294 = and i64 %87, -8
  %88 = inttoptr i64 %and.i.i10.i.i294 to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i.i295

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i.i295: ; preds = %if.end.i7.i.i289, %if.then.i12.i.i330
  %retval.0.i19.i.i296 = phi ptr [ %81, %if.then.i12.i.i330 ], [ %85, %if.end.i7.i.i289 ]
  %retval.0.i11.i.i297 = phi ptr [ %82, %if.then.i12.i.i330 ], [ %88, %if.end.i7.i.i289 ]
  %m_num_args.i.i.i.i298 = getelementptr inbounds %class.app, ptr %retval.0.i19.i.i296, i64 0, i32 2
  %89 = load i32, ptr %m_num_args.i.i.i.i298, align 8
  %cmp15.not.i.i.i299 = icmp eq i32 %89, 0
  br i1 %cmp15.not.i.i.i299, label %for.inc.i.i326, label %for.body.preheader.i.i.i300

for.body.preheader.i.i.i300:                      ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i.i295
  %wide.trip.count.i.i.i301 = zext i32 %89 to i64
  br label %for.body.i.i.i302

for.body.i.i.i302:                                ; preds = %for.inc.i.i.i321, %for.body.preheader.i.i.i300
  %skipped_arg_index.addr.1.i.i303 = phi i32 [ %skipped_arg_index.addr.027.i.i287, %for.body.preheader.i.i.i300 ], [ %skipped_arg_index.addr.2.i.i322, %for.inc.i.i.i321 ]
  %indvars.iv.i.i.i304 = phi i64 [ 0, %for.body.preheader.i.i.i300 ], [ %indvars.iv.next.i.i.i324, %for.inc.i.i.i321 ]
  %dec1416.i.i.i305 = phi i32 [ %skipped_arg_index.addr.027.i.i287, %for.body.preheader.i.i.i300 ], [ %dec13.i.i.i323, %for.inc.i.i.i321 ]
  %arrayidx.i.i15.i.i306 = getelementptr inbounds %class.app, ptr %retval.0.i19.i.i296, i64 0, i32 3, i64 %indvars.iv.i.i.i304
  %90 = load ptr, ptr %arrayidx.i.i15.i.i306, align 8
  %m_kind.i.i.i.i.i307 = getelementptr inbounds %class.ast, ptr %90, i64 0, i32 1
  %bf.load.i.i.i.i.i308 = load i32, ptr %m_kind.i.i.i.i.i307, align 4
  %bf.clear.i.i.i.i.i309 = and i32 %bf.load.i.i.i.i.i308, 65535
  %cmp.i.i.i.i310 = icmp eq i32 %bf.clear.i.i.i.i.i309, 1
  br i1 %cmp.i.i.i.i310, label %for.inc.i.i.i321, label %if.end.i16.i.i311

if.end.i16.i.i311:                                ; preds = %for.body.i.i.i302
  %cmp3.i.i.i312 = icmp eq i32 %dec1416.i.i.i305, 0
  br i1 %cmp3.i.i.i312, label %for.inc.i.i.i321, label %if.end5.i.i.i313

if.end5.i.i.i313:                                 ; preds = %if.end.i16.i.i311
  %dec.i.i.i314 = add nsw i32 %dec1416.i.i.i305, -1
  %91 = load i32, ptr %90, align 4
  %arrayidx.i11.i.i.i315 = getelementptr inbounds %class.app, ptr %retval.0.i11.i.i297, i64 0, i32 3, i64 %indvars.iv.i.i.i304
  %92 = load ptr, ptr %arrayidx.i11.i.i.i315, align 8
  %93 = load i32, ptr %92, align 4
  %cmp1.i.i.i.i317.not = icmp eq i32 %91, %93
  br i1 %cmp1.i.i.i.i317.not, label %for.inc.i.i.i321, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit331.loopexit

for.inc.i.i.i321:                                 ; preds = %if.end5.i.i.i313, %if.end.i16.i.i311, %for.body.i.i.i302
  %skipped_arg_index.addr.2.i.i322 = phi i32 [ %skipped_arg_index.addr.1.i.i303, %for.body.i.i.i302 ], [ -1, %if.end.i16.i.i311 ], [ %dec.i.i.i314, %if.end5.i.i.i313 ]
  %dec13.i.i.i323 = phi i32 [ %dec1416.i.i.i305, %for.body.i.i.i302 ], [ -1, %if.end.i16.i.i311 ], [ %dec.i.i.i314, %if.end5.i.i.i313 ]
  %indvars.iv.next.i.i.i324 = add nuw nsw i64 %indvars.iv.i.i.i304, 1
  %exitcond.not.i.i.i325 = icmp eq i64 %indvars.iv.next.i.i.i324, %wide.trip.count.i.i.i301
  br i1 %exitcond.not.i.i.i325, label %for.inc.i.i326, label %for.body.i.i.i302, !llvm.loop !30

for.inc.i.i326:                                   ; preds = %for.inc.i.i.i321, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i.i295
  %skipped_arg_index.addr.324.i.i327 = phi i32 [ %skipped_arg_index.addr.027.i.i287, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i.i295 ], [ %skipped_arg_index.addr.2.i.i322, %for.inc.i.i.i321 ]
  %inc.i.i328 = add nsw i32 %i.028.i.i286, 1
  %exitcond.not.i.i329 = icmp eq i32 %inc.i.i328, %52
  br i1 %exitcond.not.i.i329, label %for.inc.i.i, label %for.body.i.i285, !llvm.loop !31

_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit331.loopexit: ; preds = %if.end5.i.i.i313
  %cmp.i12.i.i.i316 = icmp ugt i32 %91, %93
  br i1 %cmp.i12.i.i.i316, label %while.body.i.i.i.backedge, label %for.inc.i.i

_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit331.loopexit632: ; preds = %for.body35.i486
  %cmp.i65.i492 = icmp ugt i32 %76, %80
  br i1 %cmp.i65.i492, label %while.body.i.i.i.backedge, label %for.inc.i.i

_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit331.loopexit633: ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit52.i513
  %cmp.i54.i518 = icmp ugt i32 %64, %66
  br i1 %cmp.i54.i518, label %while.body.i.i.i.backedge, label %for.inc.i.i

_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit331.loopexit668.split.loop.exit: ; preds = %for.body.i.i528
  %94 = xor i1 %cmp.i16.i.i539, true
  %cmp.i17.i.i540.le = and i1 %cmp.i.i.i535, %94
  br label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit331

_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit331.loopexit668.split.loop.exit700: ; preds = %if.then8.i.i551
  %cmp.i23.i.i554.le = icmp ugt i32 %71, %72
  br label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit331

_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit331: ; preds = %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit331.loopexit668.split.loop.exit, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit331.loopexit668.split.loop.exit700, %if.end8.i473, %if.end.i465, %while.body.i.i.i
  %retval.0.in.i277 = phi i1 [ %cmp.i.i459, %while.body.i.i.i ], [ %cmp.i33.i468, %if.end.i465 ], [ %cmp.i38.i476, %if.end8.i473 ], [ %cmp.i17.i.i540.le, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit331.loopexit668.split.loop.exit ], [ %cmp.i23.i.i554.le, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit331.loopexit668.split.loop.exit700 ]
  br i1 %retval.0.in.i277, label %while.body.i.i.i.backedge, label %for.inc.i.i

while.body.i.i.i.backedge:                        ; preds = %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit331, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit331.loopexit, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit331.loopexit632, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit331.loopexit633
  br label %while.body.i.i.i, !llvm.loop !42

for.inc.i.i:                                      ; preds = %for.inc.i.i383, %if.end.i279, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit331, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit331.loopexit, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit331.loopexit632, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit331.loopexit633, %for.inc.i.i326, %if.end.i336, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit388, %if.then2.i.i
  %__first.sink.i.i = phi ptr [ %11, %if.then2.i.i ], [ %__i.015.i.ptr.i, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit388 ], [ %__i.015.i.ptr.i, %if.end.i336 ], [ %__next.012.i.i.i, %for.inc.i.i326 ], [ %__next.012.i.i.i, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit331.loopexit633 ], [ %__next.012.i.i.i, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit331.loopexit632 ], [ %__next.012.i.i.i, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit331.loopexit ], [ %__next.012.i.i.i, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit331 ], [ %__next.012.i.i.i, %if.end.i279 ], [ %__i.015.i.ptr.i, %for.inc.i.i383 ]
  store ptr %15, ptr %__first.sink.i.i, align 8
  %__i.015.i.add.i = add nuw nsw i64 %__i.015.i.idx.i, 8
  %cmp1.not.i.i = icmp eq i64 %__i.015.i.add.i, 128
  br i1 %cmp1.not.i.i, label %_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_T0_.exit.i, label %for.body.i.i, !llvm.loop !43

_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_T0_.exit.i: ; preds = %for.inc.i.i
  %add.ptr.i39 = getelementptr inbounds ptr, ptr %11, i64 16
  br label %for.body.i7.i

for.body.i7.i:                                    ; preds = %_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_T0_.exit.i, %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i
  %__i.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i ], [ %add.ptr.i39, %_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_T0_.exit.i ]
  %95 = load ptr, ptr %__i.04.i.i, align 8
  %__next.09.i.i.i = getelementptr inbounds ptr, ptr %__i.04.i.i, i64 -1
  %96 = load ptr, ptr %__next.09.i.i.i, align 8
  %call.i218 = tail call fastcc noundef i32 @_ZN7datalogL13rough_compareEPNS_4ruleES1_(ptr noundef %95, ptr noundef %96)
  %cmp.not.i219 = icmp eq i32 %call.i218, 0
  br i1 %cmp.not.i219, label %if.end.i222, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit274

if.end.i222:                                      ; preds = %for.body.i7.i
  %m_positive_cnt.i.i.i223 = getelementptr inbounds %"class.datalog::rule", ptr %95, i64 0, i32 5
  %97 = load i32, ptr %m_positive_cnt.i.i.i223, align 8
  %cmp26.i.i224 = icmp sgt i32 %97, -1
  br i1 %cmp26.i.i224, label %for.body.lr.ph.i.i225, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i

for.body.lr.ph.i.i225:                            ; preds = %if.end.i222
  %m_head.i.i.i.i226 = getelementptr inbounds %"class.datalog::rule", ptr %95, i64 0, i32 1
  %m_head.i.i13.i.i227 = getelementptr inbounds %"class.datalog::rule", ptr %96, i64 0, i32 1
  br label %for.body.i.i228

for.body.i.i228:                                  ; preds = %for.inc.i.i269, %for.body.lr.ph.i.i225
  %i.028.i.i229 = phi i32 [ -1, %for.body.lr.ph.i.i225 ], [ %inc.i.i271, %for.inc.i.i269 ]
  %skipped_arg_index.addr.027.i.i230 = phi i32 [ 2147483647, %for.body.lr.ph.i.i225 ], [ %skipped_arg_index.addr.324.i.i270, %for.inc.i.i269 ]
  %cmp.i.i.i231 = icmp slt i32 %i.028.i.i229, 0
  br i1 %cmp.i.i.i231, label %if.then.i12.i.i273, label %if.end.i7.i.i232

if.then.i12.i.i273:                               ; preds = %for.body.i.i228
  %98 = load ptr, ptr %m_head.i.i.i.i226, align 8
  %99 = load ptr, ptr %m_head.i.i13.i.i227, align 8
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i.i238

if.end.i7.i.i232:                                 ; preds = %for.body.i.i228
  %idxprom.i.i.i.i233 = zext nneg i32 %i.028.i.i229 to i64
  %arrayidx.i.i.i.i234 = getelementptr inbounds %"class.datalog::rule", ptr %95, i64 0, i32 8, i64 %idxprom.i.i.i.i233
  %100 = load ptr, ptr %arrayidx.i.i.i.i234, align 8
  %101 = ptrtoint ptr %100 to i64
  %and.i.i.i.i235 = and i64 %101, -8
  %102 = inttoptr i64 %and.i.i.i.i235 to ptr
  %arrayidx.i.i9.i.i236 = getelementptr inbounds %"class.datalog::rule", ptr %96, i64 0, i32 8, i64 %idxprom.i.i.i.i233
  %103 = load ptr, ptr %arrayidx.i.i9.i.i236, align 8
  %104 = ptrtoint ptr %103 to i64
  %and.i.i10.i.i237 = and i64 %104, -8
  %105 = inttoptr i64 %and.i.i10.i.i237 to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i.i238

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i.i238: ; preds = %if.end.i7.i.i232, %if.then.i12.i.i273
  %retval.0.i19.i.i239 = phi ptr [ %98, %if.then.i12.i.i273 ], [ %102, %if.end.i7.i.i232 ]
  %retval.0.i11.i.i240 = phi ptr [ %99, %if.then.i12.i.i273 ], [ %105, %if.end.i7.i.i232 ]
  %m_num_args.i.i.i.i241 = getelementptr inbounds %class.app, ptr %retval.0.i19.i.i239, i64 0, i32 2
  %106 = load i32, ptr %m_num_args.i.i.i.i241, align 8
  %cmp15.not.i.i.i242 = icmp eq i32 %106, 0
  br i1 %cmp15.not.i.i.i242, label %for.inc.i.i269, label %for.body.preheader.i.i.i243

for.body.preheader.i.i.i243:                      ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i.i238
  %wide.trip.count.i.i.i244 = zext i32 %106 to i64
  br label %for.body.i.i.i245

for.body.i.i.i245:                                ; preds = %for.inc.i.i.i264, %for.body.preheader.i.i.i243
  %skipped_arg_index.addr.1.i.i246 = phi i32 [ %skipped_arg_index.addr.027.i.i230, %for.body.preheader.i.i.i243 ], [ %skipped_arg_index.addr.2.i.i265, %for.inc.i.i.i264 ]
  %indvars.iv.i.i.i247 = phi i64 [ 0, %for.body.preheader.i.i.i243 ], [ %indvars.iv.next.i.i.i267, %for.inc.i.i.i264 ]
  %dec1416.i.i.i248 = phi i32 [ %skipped_arg_index.addr.027.i.i230, %for.body.preheader.i.i.i243 ], [ %dec13.i.i.i266, %for.inc.i.i.i264 ]
  %arrayidx.i.i15.i.i249 = getelementptr inbounds %class.app, ptr %retval.0.i19.i.i239, i64 0, i32 3, i64 %indvars.iv.i.i.i247
  %107 = load ptr, ptr %arrayidx.i.i15.i.i249, align 8
  %m_kind.i.i.i.i.i250 = getelementptr inbounds %class.ast, ptr %107, i64 0, i32 1
  %bf.load.i.i.i.i.i251 = load i32, ptr %m_kind.i.i.i.i.i250, align 4
  %bf.clear.i.i.i.i.i252 = and i32 %bf.load.i.i.i.i.i251, 65535
  %cmp.i.i.i.i253 = icmp eq i32 %bf.clear.i.i.i.i.i252, 1
  br i1 %cmp.i.i.i.i253, label %for.inc.i.i.i264, label %if.end.i16.i.i254

if.end.i16.i.i254:                                ; preds = %for.body.i.i.i245
  %cmp3.i.i.i255 = icmp eq i32 %dec1416.i.i.i248, 0
  br i1 %cmp3.i.i.i255, label %for.inc.i.i.i264, label %if.end5.i.i.i256

if.end5.i.i.i256:                                 ; preds = %if.end.i16.i.i254
  %dec.i.i.i257 = add nsw i32 %dec1416.i.i.i248, -1
  %108 = load i32, ptr %107, align 4
  %arrayidx.i11.i.i.i258 = getelementptr inbounds %class.app, ptr %retval.0.i11.i.i240, i64 0, i32 3, i64 %indvars.iv.i.i.i247
  %109 = load ptr, ptr %arrayidx.i11.i.i.i258, align 8
  %110 = load i32, ptr %109, align 4
  %cmp.i12.i.i.i259 = icmp ugt i32 %108, %110
  %cmp1.i.i.i.i260 = icmp ne i32 %108, %110
  %cond.i.i.i.i261 = sext i1 %cmp1.i.i.i.i260 to i32
  %cond2.i.i.i.i262 = select i1 %cmp.i12.i.i.i259, i32 1, i32 %cond.i.i.i.i261
  %cmp11.not.i.i.i263 = icmp eq i32 %cond2.i.i.i.i262, 0
  br i1 %cmp11.not.i.i.i263, label %for.inc.i.i.i264, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit274

for.inc.i.i.i264:                                 ; preds = %if.end5.i.i.i256, %if.end.i16.i.i254, %for.body.i.i.i245
  %skipped_arg_index.addr.2.i.i265 = phi i32 [ %skipped_arg_index.addr.1.i.i246, %for.body.i.i.i245 ], [ -1, %if.end.i16.i.i254 ], [ %dec.i.i.i257, %if.end5.i.i.i256 ]
  %dec13.i.i.i266 = phi i32 [ %dec1416.i.i.i248, %for.body.i.i.i245 ], [ -1, %if.end.i16.i.i254 ], [ %dec.i.i.i257, %if.end5.i.i.i256 ]
  %indvars.iv.next.i.i.i267 = add nuw nsw i64 %indvars.iv.i.i.i247, 1
  %exitcond.not.i.i.i268 = icmp eq i64 %indvars.iv.next.i.i.i267, %wide.trip.count.i.i.i244
  br i1 %exitcond.not.i.i.i268, label %for.inc.i.i269, label %for.body.i.i.i245, !llvm.loop !30

for.inc.i.i269:                                   ; preds = %for.inc.i.i.i264, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i.i238
  %skipped_arg_index.addr.324.i.i270 = phi i32 [ %skipped_arg_index.addr.027.i.i230, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i.i238 ], [ %skipped_arg_index.addr.2.i.i265, %for.inc.i.i.i264 ]
  %inc.i.i271 = add nsw i32 %i.028.i.i229, 1
  %exitcond.not.i.i272 = icmp eq i32 %inc.i.i271, %97
  br i1 %exitcond.not.i.i272, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i, label %for.body.i.i228, !llvm.loop !31

_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit274: ; preds = %if.end5.i.i.i256, %for.body.i7.i
  %retval.0.in.i220 = phi i32 [ %call.i218, %for.body.i7.i ], [ %cond2.i.i.i.i262, %if.end5.i.i.i256 ]
  %retval.0.i221 = icmp sgt i32 %retval.0.in.i220, 0
  br i1 %retval.0.i221, label %while.body.i.i9.i.preheader, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i

while.body.i.i9.i.preheader:                      ; preds = %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit274
  %m_tail_size.i.i = getelementptr inbounds %"class.datalog::rule", ptr %95, i64 0, i32 3
  %m_uninterp_cnt.i.i = getelementptr inbounds %"class.datalog::rule", ptr %95, i64 0, i32 6
  %m_positive_cnt.i.i = getelementptr inbounds %"class.datalog::rule", ptr %95, i64 0, i32 5
  %m_head.i.i.i = getelementptr inbounds %"class.datalog::rule", ptr %95, i64 0, i32 1
  br label %while.body.i.i9.i

while.body.i.i9.i:                                ; preds = %while.body.i.i9.i.backedge, %while.body.i.i9.i.preheader
  %111 = phi ptr [ %96, %while.body.i.i9.i.preheader ], [ %112, %while.body.i.i9.i.backedge ]
  %__next.012.i.i10.i = phi ptr [ %__next.09.i.i.i, %while.body.i.i9.i.preheader ], [ %__next.0.i.i12.i, %while.body.i.i9.i.backedge ]
  %__last.addr.011.i.i11.i = phi ptr [ %__i.04.i.i, %while.body.i.i9.i.preheader ], [ %__next.012.i.i10.i, %while.body.i.i9.i.backedge ]
  store ptr %111, ptr %__last.addr.011.i.i11.i, align 8
  %__next.0.i.i12.i = getelementptr inbounds ptr, ptr %__next.012.i.i10.i, i64 -1
  %112 = load ptr, ptr %__next.0.i.i12.i, align 8
  %113 = load i32, ptr %m_tail_size.i.i, align 8
  %m_tail_size.i31.i = getelementptr inbounds %"class.datalog::rule", ptr %112, i64 0, i32 3
  %114 = load i32, ptr %m_tail_size.i31.i, align 8
  %cmp.i.i446 = icmp ugt i32 %113, %114
  %cmp1.i.i.not = icmp eq i32 %113, %114
  br i1 %cmp1.i.i.not, label %if.end.i449, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit217

if.end.i449:                                      ; preds = %while.body.i.i9.i
  %115 = load i32, ptr %m_uninterp_cnt.i.i, align 4
  %m_uninterp_cnt.i32.i = getelementptr inbounds %"class.datalog::rule", ptr %112, i64 0, i32 6
  %116 = load i32, ptr %m_uninterp_cnt.i32.i, align 4
  %cmp.i33.i = icmp ugt i32 %115, %116
  %cmp1.i34.i.not = icmp eq i32 %115, %116
  br i1 %cmp1.i34.i.not, label %if.end8.i, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit217

if.end8.i:                                        ; preds = %if.end.i449
  %117 = load i32, ptr %m_positive_cnt.i.i, align 8
  %m_positive_cnt.i37.i = getelementptr inbounds %"class.datalog::rule", ptr %112, i64 0, i32 5
  %118 = load i32, ptr %m_positive_cnt.i37.i, align 8
  %cmp.i38.i = icmp ugt i32 %117, %118
  %cmp1.i39.i.not = icmp eq i32 %117, %118
  br i1 %cmp1.i39.i.not, label %for.cond.preheader.i, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit217

for.cond.preheader.i:                             ; preds = %if.end8.i
  %cmp1678.i = icmp sgt i32 %117, -1
  br i1 %cmp1678.i, label %for.body.lr.ph.i, label %for.cond33.preheader.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %m_head.i.i51.i = getelementptr inbounds %"class.datalog::rule", ptr %112, i64 0, i32 1
  br label %for.body.i

for.cond33.preheader.i:                           ; preds = %for.inc.i, %for.cond.preheader.i
  %cmp3480.i = icmp ult i32 %117, %113
  br i1 %cmp3480.i, label %for.body35.preheader.i, label %if.end.i165

for.body35.preheader.i:                           ; preds = %for.cond33.preheader.i
  %119 = zext i32 %117 to i64
  br label %for.body35.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.079.i = phi i32 [ -1, %for.body.lr.ph.i ], [ %inc.i456, %for.inc.i ]
  %cmp.i43.i = icmp slt i32 %i.079.i, 0
  br i1 %cmp.i43.i, label %if.then.i50.i, label %if.end.i45.i

if.then.i50.i:                                    ; preds = %for.body.i
  %120 = load ptr, ptr %m_head.i.i.i, align 8
  %121 = load ptr, ptr %m_head.i.i51.i, align 8
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit52.i

if.end.i45.i:                                     ; preds = %for.body.i
  %idxprom.i.i.i = zext nneg i32 %i.079.i to i64
  %arrayidx.i.i.i451 = getelementptr inbounds %"class.datalog::rule", ptr %95, i64 0, i32 8, i64 %idxprom.i.i.i
  %122 = load ptr, ptr %arrayidx.i.i.i451, align 8
  %123 = ptrtoint ptr %122 to i64
  %and.i.i.i = and i64 %123, -8
  %124 = inttoptr i64 %and.i.i.i to ptr
  %arrayidx.i.i47.i = getelementptr inbounds %"class.datalog::rule", ptr %112, i64 0, i32 8, i64 %idxprom.i.i.i
  %125 = load ptr, ptr %arrayidx.i.i47.i, align 8
  %126 = ptrtoint ptr %125 to i64
  %and.i.i48.i = and i64 %126, -8
  %127 = inttoptr i64 %and.i.i48.i to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit52.i

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit52.i: ; preds = %if.end.i45.i, %if.then.i50.i
  %retval.0.i70.i = phi ptr [ %120, %if.then.i50.i ], [ %124, %if.end.i45.i ]
  %retval.0.i49.i = phi ptr [ %121, %if.then.i50.i ], [ %127, %if.end.i45.i ]
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %retval.0.i70.i, i64 0, i32 1
  %128 = load ptr, ptr %m_decl.i.i, align 8
  %129 = load i32, ptr %128, align 4
  %m_decl.i53.i = getelementptr inbounds %class.app, ptr %retval.0.i49.i, i64 0, i32 1
  %130 = load ptr, ptr %m_decl.i53.i, align 8
  %131 = load i32, ptr %130, align 4
  %cmp1.i55.i.not = icmp eq i32 %129, %131
  br i1 %cmp1.i55.i.not, label %if.end26.i, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit217.loopexit628

if.end26.i:                                       ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit52.i
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %retval.0.i70.i, i64 0, i32 2
  %132 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp25.not.i.i = icmp eq i32 %132, 0
  br i1 %cmp25.not.i.i, label %for.inc.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end26.i
  %wide.trip.count.i.i = zext i32 %132 to i64
  br label %for.body.i.i452

for.body.i.i452:                                  ; preds = %for.inc.i.i454, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i454 ]
  %arrayidx.i.i58.i = getelementptr inbounds %class.app, ptr %retval.0.i70.i, i64 0, i32 3, i64 %indvars.iv.i.i
  %133 = load ptr, ptr %arrayidx.i.i58.i, align 8
  %arrayidx.i12.i.i = getelementptr inbounds %class.app, ptr %retval.0.i49.i, i64 0, i32 3, i64 %indvars.iv.i.i
  %134 = load ptr, ptr %arrayidx.i12.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %133, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i453 = icmp eq i32 %bf.clear.i.i.i.i, 1
  %m_kind.i.i13.i.i = getelementptr inbounds %class.ast, ptr %134, i64 0, i32 1
  %bf.load.i.i14.i.i = load i32, ptr %m_kind.i.i13.i.i, align 4
  %bf.clear.i.i15.i.i = and i32 %bf.load.i.i14.i.i, 65535
  %cmp.i16.i.i = icmp eq i32 %bf.clear.i.i15.i.i, 1
  %135 = xor i1 %cmp.i.i.i453, %cmp.i16.i.i
  br i1 %135, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit217.loopexit665.split.loop.exit, label %if.end.i60.i

if.end.i60.i:                                     ; preds = %for.body.i.i452
  br i1 %cmp.i.i.i453, label %if.then8.i.i, label %for.inc.i.i454

if.then8.i.i:                                     ; preds = %if.end.i60.i
  %m_idx.i.i.i = getelementptr inbounds %class.var, ptr %133, i64 0, i32 1
  %136 = load i32, ptr %m_idx.i.i.i, align 8
  %m_idx.i22.i.i = getelementptr inbounds %class.var, ptr %134, i64 0, i32 1
  %137 = load i32, ptr %m_idx.i22.i.i, align 8
  %cmp1.i.i.i.not = icmp eq i32 %136, %137
  br i1 %cmp1.i.i.i.not, label %for.inc.i.i454, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit217.loopexit665.split.loop.exit705

for.inc.i.i454:                                   ; preds = %if.then8.i.i, %if.end.i60.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i455 = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i455, label %for.inc.i, label %for.body.i.i452, !llvm.loop !39

for.inc.i:                                        ; preds = %for.inc.i.i454, %if.end26.i
  %inc.i456 = add nsw i32 %i.079.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i456, %117
  br i1 %exitcond.not.i, label %for.cond33.preheader.i, label %for.body.i, !llvm.loop !40

for.cond33.i:                                     ; preds = %for.body35.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond89.not.i = icmp eq i32 %113, %lftr.wideiv.i
  br i1 %exitcond89.not.i, label %if.end.i165, label %for.body35.i, !llvm.loop !41

for.body35.i:                                     ; preds = %for.cond33.i, %for.body35.preheader.i
  %indvars.iv.i = phi i64 [ %119, %for.body35.preheader.i ], [ %indvars.iv.next.i, %for.cond33.i ]
  %arrayidx.i.i450 = getelementptr inbounds %"class.datalog::rule", ptr %95, i64 0, i32 8, i64 %indvars.iv.i
  %138 = load ptr, ptr %arrayidx.i.i450, align 8
  %139 = ptrtoint ptr %138 to i64
  %and.i.i = and i64 %139, -8
  %140 = inttoptr i64 %and.i.i to ptr
  %141 = load i32, ptr %140, align 8
  %arrayidx.i63.i = getelementptr inbounds %"class.datalog::rule", ptr %112, i64 0, i32 8, i64 %indvars.iv.i
  %142 = load ptr, ptr %arrayidx.i63.i, align 8
  %143 = ptrtoint ptr %142 to i64
  %and.i64.i = and i64 %143, -8
  %144 = inttoptr i64 %and.i64.i to ptr
  %145 = load i32, ptr %144, align 8
  %cmp1.i66.i.not = icmp eq i32 %141, %145
  br i1 %cmp1.i66.i.not, label %for.cond33.i, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit217.loopexit627

if.end.i165:                                      ; preds = %for.cond33.i, %for.cond33.preheader.i
  br i1 %cmp1678.i, label %for.body.lr.ph.i.i168, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i

for.body.lr.ph.i.i168:                            ; preds = %if.end.i165
  %m_head.i.i13.i.i170 = getelementptr inbounds %"class.datalog::rule", ptr %112, i64 0, i32 1
  br label %for.body.i.i171

for.body.i.i171:                                  ; preds = %for.inc.i.i212, %for.body.lr.ph.i.i168
  %i.028.i.i172 = phi i32 [ -1, %for.body.lr.ph.i.i168 ], [ %inc.i.i214, %for.inc.i.i212 ]
  %skipped_arg_index.addr.027.i.i173 = phi i32 [ 2147483647, %for.body.lr.ph.i.i168 ], [ %skipped_arg_index.addr.324.i.i213, %for.inc.i.i212 ]
  %cmp.i.i.i174 = icmp slt i32 %i.028.i.i172, 0
  br i1 %cmp.i.i.i174, label %if.then.i12.i.i216, label %if.end.i7.i.i175

if.then.i12.i.i216:                               ; preds = %for.body.i.i171
  %146 = load ptr, ptr %m_head.i.i.i, align 8
  %147 = load ptr, ptr %m_head.i.i13.i.i170, align 8
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i.i181

if.end.i7.i.i175:                                 ; preds = %for.body.i.i171
  %idxprom.i.i.i.i176 = zext nneg i32 %i.028.i.i172 to i64
  %arrayidx.i.i.i.i177 = getelementptr inbounds %"class.datalog::rule", ptr %95, i64 0, i32 8, i64 %idxprom.i.i.i.i176
  %148 = load ptr, ptr %arrayidx.i.i.i.i177, align 8
  %149 = ptrtoint ptr %148 to i64
  %and.i.i.i.i178 = and i64 %149, -8
  %150 = inttoptr i64 %and.i.i.i.i178 to ptr
  %arrayidx.i.i9.i.i179 = getelementptr inbounds %"class.datalog::rule", ptr %112, i64 0, i32 8, i64 %idxprom.i.i.i.i176
  %151 = load ptr, ptr %arrayidx.i.i9.i.i179, align 8
  %152 = ptrtoint ptr %151 to i64
  %and.i.i10.i.i180 = and i64 %152, -8
  %153 = inttoptr i64 %and.i.i10.i.i180 to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i.i181

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i.i181: ; preds = %if.end.i7.i.i175, %if.then.i12.i.i216
  %retval.0.i19.i.i182 = phi ptr [ %146, %if.then.i12.i.i216 ], [ %150, %if.end.i7.i.i175 ]
  %retval.0.i11.i.i183 = phi ptr [ %147, %if.then.i12.i.i216 ], [ %153, %if.end.i7.i.i175 ]
  %m_num_args.i.i.i.i184 = getelementptr inbounds %class.app, ptr %retval.0.i19.i.i182, i64 0, i32 2
  %154 = load i32, ptr %m_num_args.i.i.i.i184, align 8
  %cmp15.not.i.i.i185 = icmp eq i32 %154, 0
  br i1 %cmp15.not.i.i.i185, label %for.inc.i.i212, label %for.body.preheader.i.i.i186

for.body.preheader.i.i.i186:                      ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i.i181
  %wide.trip.count.i.i.i187 = zext i32 %154 to i64
  br label %for.body.i.i.i188

for.body.i.i.i188:                                ; preds = %for.inc.i.i.i207, %for.body.preheader.i.i.i186
  %skipped_arg_index.addr.1.i.i189 = phi i32 [ %skipped_arg_index.addr.027.i.i173, %for.body.preheader.i.i.i186 ], [ %skipped_arg_index.addr.2.i.i208, %for.inc.i.i.i207 ]
  %indvars.iv.i.i.i190 = phi i64 [ 0, %for.body.preheader.i.i.i186 ], [ %indvars.iv.next.i.i.i210, %for.inc.i.i.i207 ]
  %dec1416.i.i.i191 = phi i32 [ %skipped_arg_index.addr.027.i.i173, %for.body.preheader.i.i.i186 ], [ %dec13.i.i.i209, %for.inc.i.i.i207 ]
  %arrayidx.i.i15.i.i192 = getelementptr inbounds %class.app, ptr %retval.0.i19.i.i182, i64 0, i32 3, i64 %indvars.iv.i.i.i190
  %155 = load ptr, ptr %arrayidx.i.i15.i.i192, align 8
  %m_kind.i.i.i.i.i193 = getelementptr inbounds %class.ast, ptr %155, i64 0, i32 1
  %bf.load.i.i.i.i.i194 = load i32, ptr %m_kind.i.i.i.i.i193, align 4
  %bf.clear.i.i.i.i.i195 = and i32 %bf.load.i.i.i.i.i194, 65535
  %cmp.i.i.i.i196 = icmp eq i32 %bf.clear.i.i.i.i.i195, 1
  br i1 %cmp.i.i.i.i196, label %for.inc.i.i.i207, label %if.end.i16.i.i197

if.end.i16.i.i197:                                ; preds = %for.body.i.i.i188
  %cmp3.i.i.i198 = icmp eq i32 %dec1416.i.i.i191, 0
  br i1 %cmp3.i.i.i198, label %for.inc.i.i.i207, label %if.end5.i.i.i199

if.end5.i.i.i199:                                 ; preds = %if.end.i16.i.i197
  %dec.i.i.i200 = add nsw i32 %dec1416.i.i.i191, -1
  %156 = load i32, ptr %155, align 4
  %arrayidx.i11.i.i.i201 = getelementptr inbounds %class.app, ptr %retval.0.i11.i.i183, i64 0, i32 3, i64 %indvars.iv.i.i.i190
  %157 = load ptr, ptr %arrayidx.i11.i.i.i201, align 8
  %158 = load i32, ptr %157, align 4
  %cmp1.i.i.i.i203.not = icmp eq i32 %156, %158
  br i1 %cmp1.i.i.i.i203.not, label %for.inc.i.i.i207, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit217.loopexit

for.inc.i.i.i207:                                 ; preds = %if.end5.i.i.i199, %if.end.i16.i.i197, %for.body.i.i.i188
  %skipped_arg_index.addr.2.i.i208 = phi i32 [ %skipped_arg_index.addr.1.i.i189, %for.body.i.i.i188 ], [ -1, %if.end.i16.i.i197 ], [ %dec.i.i.i200, %if.end5.i.i.i199 ]
  %dec13.i.i.i209 = phi i32 [ %dec1416.i.i.i191, %for.body.i.i.i188 ], [ -1, %if.end.i16.i.i197 ], [ %dec.i.i.i200, %if.end5.i.i.i199 ]
  %indvars.iv.next.i.i.i210 = add nuw nsw i64 %indvars.iv.i.i.i190, 1
  %exitcond.not.i.i.i211 = icmp eq i64 %indvars.iv.next.i.i.i210, %wide.trip.count.i.i.i187
  br i1 %exitcond.not.i.i.i211, label %for.inc.i.i212, label %for.body.i.i.i188, !llvm.loop !30

for.inc.i.i212:                                   ; preds = %for.inc.i.i.i207, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i.i181
  %skipped_arg_index.addr.324.i.i213 = phi i32 [ %skipped_arg_index.addr.027.i.i173, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i.i181 ], [ %skipped_arg_index.addr.2.i.i208, %for.inc.i.i.i207 ]
  %inc.i.i214 = add nsw i32 %i.028.i.i172, 1
  %exitcond.not.i.i215 = icmp eq i32 %inc.i.i214, %117
  br i1 %exitcond.not.i.i215, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i, label %for.body.i.i171, !llvm.loop !31

_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit217.loopexit: ; preds = %if.end5.i.i.i199
  %cmp.i12.i.i.i202 = icmp ugt i32 %156, %158
  br i1 %cmp.i12.i.i.i202, label %while.body.i.i9.i.backedge, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i

_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit217.loopexit627: ; preds = %for.body35.i
  %cmp.i65.i = icmp ugt i32 %141, %145
  br i1 %cmp.i65.i, label %while.body.i.i9.i.backedge, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i

_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit217.loopexit628: ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit52.i
  %cmp.i54.i = icmp ugt i32 %129, %131
  br i1 %cmp.i54.i, label %while.body.i.i9.i.backedge, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i

_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit217.loopexit665.split.loop.exit: ; preds = %for.body.i.i452
  %159 = xor i1 %cmp.i16.i.i, true
  %cmp.i17.i.i.le = and i1 %cmp.i.i.i453, %159
  br label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit217

_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit217.loopexit665.split.loop.exit705: ; preds = %if.then8.i.i
  %cmp.i23.i.i.le = icmp ugt i32 %136, %137
  br label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit217

_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit217: ; preds = %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit217.loopexit665.split.loop.exit, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit217.loopexit665.split.loop.exit705, %if.end8.i, %if.end.i449, %while.body.i.i9.i
  %retval.0.in.i163 = phi i1 [ %cmp.i.i446, %while.body.i.i9.i ], [ %cmp.i33.i, %if.end.i449 ], [ %cmp.i38.i, %if.end8.i ], [ %cmp.i17.i.i.le, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit217.loopexit665.split.loop.exit ], [ %cmp.i23.i.i.le, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit217.loopexit665.split.loop.exit705 ]
  br i1 %retval.0.in.i163, label %while.body.i.i9.i.backedge, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i

while.body.i.i9.i.backedge:                       ; preds = %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit217, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit217.loopexit, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit217.loopexit627, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit217.loopexit628
  br label %while.body.i.i9.i, !llvm.loop !42

_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i: ; preds = %for.inc.i.i269, %if.end.i165, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit217, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit217.loopexit, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit217.loopexit627, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit217.loopexit628, %for.inc.i.i212, %if.end.i222, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit274
  %__last.addr.0.lcssa.i.i.i = phi ptr [ %__i.04.i.i, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit274 ], [ %__i.04.i.i, %if.end.i222 ], [ %__next.012.i.i10.i, %for.inc.i.i212 ], [ %__next.012.i.i10.i, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit217.loopexit628 ], [ %__next.012.i.i10.i, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit217.loopexit627 ], [ %__next.012.i.i10.i, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit217.loopexit ], [ %__next.012.i.i10.i, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit217 ], [ %__next.012.i.i10.i, %if.end.i165 ], [ %__i.04.i.i, %for.inc.i.i269 ]
  store ptr %95, ptr %__last.addr.0.lcssa.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__i.04.i.i, i64 1
  %cmp.not.i.i40 = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i18
  br i1 %cmp.not.i.i40, label %_ZSt4sortIPPN7datalog4ruleEPFbS2_S2_EEvT_S6_T0_.exit, label %for.body.i7.i, !llvm.loop !44

if.else.i:                                        ; preds = %if.then.i.i
  %cmp1.not13.i.i = icmp eq i32 %12, 1
  br i1 %cmp1.not13.i.i, label %_ZSt4sortIPPN7datalog4ruleEPFbS2_S2_EEvT_S6_T0_.exit, label %for.body.i16.i.preheader

for.body.i16.i.preheader:                         ; preds = %if.else.i
  %__i.012.i14.i = getelementptr inbounds ptr, ptr %11, i64 1
  br label %for.body.i16.i

for.body.i16.i:                                   ; preds = %for.body.i16.i.preheader, %for.inc.i22.i
  %__i.015.i17.i = phi ptr [ %__i.0.i24.i, %for.inc.i22.i ], [ %__i.012.i14.i, %for.body.i16.i.preheader ]
  %__first.pn14.i18.i = phi ptr [ %__i.015.i17.i, %for.inc.i22.i ], [ %11, %for.body.i16.i.preheader ]
  %160 = load ptr, ptr %__i.015.i17.i, align 8
  %161 = load ptr, ptr %11, align 8
  %call.i104 = tail call fastcc noundef i32 @_ZN7datalogL13rough_compareEPNS_4ruleES1_(ptr noundef %160, ptr noundef %161)
  %cmp.not.i105 = icmp eq i32 %call.i104, 0
  br i1 %cmp.not.i105, label %if.end.i108, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit160

if.end.i108:                                      ; preds = %for.body.i16.i
  %m_positive_cnt.i.i.i109 = getelementptr inbounds %"class.datalog::rule", ptr %160, i64 0, i32 5
  %162 = load i32, ptr %m_positive_cnt.i.i.i109, align 8
  %cmp26.i.i110 = icmp sgt i32 %162, -1
  br i1 %cmp26.i.i110, label %for.body.lr.ph.i.i111, label %if.else.i20.i

for.body.lr.ph.i.i111:                            ; preds = %if.end.i108
  %m_head.i.i.i.i112 = getelementptr inbounds %"class.datalog::rule", ptr %160, i64 0, i32 1
  %m_head.i.i13.i.i113 = getelementptr inbounds %"class.datalog::rule", ptr %161, i64 0, i32 1
  br label %for.body.i.i114

for.body.i.i114:                                  ; preds = %for.inc.i.i155, %for.body.lr.ph.i.i111
  %i.028.i.i115 = phi i32 [ -1, %for.body.lr.ph.i.i111 ], [ %inc.i.i157, %for.inc.i.i155 ]
  %skipped_arg_index.addr.027.i.i116 = phi i32 [ 2147483647, %for.body.lr.ph.i.i111 ], [ %skipped_arg_index.addr.324.i.i156, %for.inc.i.i155 ]
  %cmp.i.i.i117 = icmp slt i32 %i.028.i.i115, 0
  br i1 %cmp.i.i.i117, label %if.then.i12.i.i159, label %if.end.i7.i.i118

if.then.i12.i.i159:                               ; preds = %for.body.i.i114
  %163 = load ptr, ptr %m_head.i.i.i.i112, align 8
  %164 = load ptr, ptr %m_head.i.i13.i.i113, align 8
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i.i124

if.end.i7.i.i118:                                 ; preds = %for.body.i.i114
  %idxprom.i.i.i.i119 = zext nneg i32 %i.028.i.i115 to i64
  %arrayidx.i.i.i.i120 = getelementptr inbounds %"class.datalog::rule", ptr %160, i64 0, i32 8, i64 %idxprom.i.i.i.i119
  %165 = load ptr, ptr %arrayidx.i.i.i.i120, align 8
  %166 = ptrtoint ptr %165 to i64
  %and.i.i.i.i121 = and i64 %166, -8
  %167 = inttoptr i64 %and.i.i.i.i121 to ptr
  %arrayidx.i.i9.i.i122 = getelementptr inbounds %"class.datalog::rule", ptr %161, i64 0, i32 8, i64 %idxprom.i.i.i.i119
  %168 = load ptr, ptr %arrayidx.i.i9.i.i122, align 8
  %169 = ptrtoint ptr %168 to i64
  %and.i.i10.i.i123 = and i64 %169, -8
  %170 = inttoptr i64 %and.i.i10.i.i123 to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i.i124

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i.i124: ; preds = %if.end.i7.i.i118, %if.then.i12.i.i159
  %retval.0.i19.i.i125 = phi ptr [ %163, %if.then.i12.i.i159 ], [ %167, %if.end.i7.i.i118 ]
  %retval.0.i11.i.i126 = phi ptr [ %164, %if.then.i12.i.i159 ], [ %170, %if.end.i7.i.i118 ]
  %m_num_args.i.i.i.i127 = getelementptr inbounds %class.app, ptr %retval.0.i19.i.i125, i64 0, i32 2
  %171 = load i32, ptr %m_num_args.i.i.i.i127, align 8
  %cmp15.not.i.i.i128 = icmp eq i32 %171, 0
  br i1 %cmp15.not.i.i.i128, label %for.inc.i.i155, label %for.body.preheader.i.i.i129

for.body.preheader.i.i.i129:                      ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i.i124
  %wide.trip.count.i.i.i130 = zext i32 %171 to i64
  br label %for.body.i.i.i131

for.body.i.i.i131:                                ; preds = %for.inc.i.i.i150, %for.body.preheader.i.i.i129
  %skipped_arg_index.addr.1.i.i132 = phi i32 [ %skipped_arg_index.addr.027.i.i116, %for.body.preheader.i.i.i129 ], [ %skipped_arg_index.addr.2.i.i151, %for.inc.i.i.i150 ]
  %indvars.iv.i.i.i133 = phi i64 [ 0, %for.body.preheader.i.i.i129 ], [ %indvars.iv.next.i.i.i153, %for.inc.i.i.i150 ]
  %dec1416.i.i.i134 = phi i32 [ %skipped_arg_index.addr.027.i.i116, %for.body.preheader.i.i.i129 ], [ %dec13.i.i.i152, %for.inc.i.i.i150 ]
  %arrayidx.i.i15.i.i135 = getelementptr inbounds %class.app, ptr %retval.0.i19.i.i125, i64 0, i32 3, i64 %indvars.iv.i.i.i133
  %172 = load ptr, ptr %arrayidx.i.i15.i.i135, align 8
  %m_kind.i.i.i.i.i136 = getelementptr inbounds %class.ast, ptr %172, i64 0, i32 1
  %bf.load.i.i.i.i.i137 = load i32, ptr %m_kind.i.i.i.i.i136, align 4
  %bf.clear.i.i.i.i.i138 = and i32 %bf.load.i.i.i.i.i137, 65535
  %cmp.i.i.i.i139 = icmp eq i32 %bf.clear.i.i.i.i.i138, 1
  br i1 %cmp.i.i.i.i139, label %for.inc.i.i.i150, label %if.end.i16.i.i140

if.end.i16.i.i140:                                ; preds = %for.body.i.i.i131
  %cmp3.i.i.i141 = icmp eq i32 %dec1416.i.i.i134, 0
  br i1 %cmp3.i.i.i141, label %for.inc.i.i.i150, label %if.end5.i.i.i142

if.end5.i.i.i142:                                 ; preds = %if.end.i16.i.i140
  %dec.i.i.i143 = add nsw i32 %dec1416.i.i.i134, -1
  %173 = load i32, ptr %172, align 4
  %arrayidx.i11.i.i.i144 = getelementptr inbounds %class.app, ptr %retval.0.i11.i.i126, i64 0, i32 3, i64 %indvars.iv.i.i.i133
  %174 = load ptr, ptr %arrayidx.i11.i.i.i144, align 8
  %175 = load i32, ptr %174, align 4
  %cmp.i12.i.i.i145 = icmp ugt i32 %173, %175
  %cmp1.i.i.i.i146 = icmp ne i32 %173, %175
  %cond.i.i.i.i147 = sext i1 %cmp1.i.i.i.i146 to i32
  %cond2.i.i.i.i148 = select i1 %cmp.i12.i.i.i145, i32 1, i32 %cond.i.i.i.i147
  %cmp11.not.i.i.i149 = icmp eq i32 %cond2.i.i.i.i148, 0
  br i1 %cmp11.not.i.i.i149, label %for.inc.i.i.i150, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit160

for.inc.i.i.i150:                                 ; preds = %if.end5.i.i.i142, %if.end.i16.i.i140, %for.body.i.i.i131
  %skipped_arg_index.addr.2.i.i151 = phi i32 [ %skipped_arg_index.addr.1.i.i132, %for.body.i.i.i131 ], [ -1, %if.end.i16.i.i140 ], [ %dec.i.i.i143, %if.end5.i.i.i142 ]
  %dec13.i.i.i152 = phi i32 [ %dec1416.i.i.i134, %for.body.i.i.i131 ], [ -1, %if.end.i16.i.i140 ], [ %dec.i.i.i143, %if.end5.i.i.i142 ]
  %indvars.iv.next.i.i.i153 = add nuw nsw i64 %indvars.iv.i.i.i133, 1
  %exitcond.not.i.i.i154 = icmp eq i64 %indvars.iv.next.i.i.i153, %wide.trip.count.i.i.i130
  br i1 %exitcond.not.i.i.i154, label %for.inc.i.i155, label %for.body.i.i.i131, !llvm.loop !30

for.inc.i.i155:                                   ; preds = %for.inc.i.i.i150, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i.i124
  %skipped_arg_index.addr.324.i.i156 = phi i32 [ %skipped_arg_index.addr.027.i.i116, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i.i124 ], [ %skipped_arg_index.addr.2.i.i151, %for.inc.i.i.i150 ]
  %inc.i.i157 = add nsw i32 %i.028.i.i115, 1
  %exitcond.not.i.i158 = icmp eq i32 %inc.i.i157, %162
  br i1 %exitcond.not.i.i158, label %if.else.i20.i, label %for.body.i.i114, !llvm.loop !31

_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit160: ; preds = %if.end5.i.i.i142, %for.body.i16.i
  %retval.0.in.i106 = phi i32 [ %call.i104, %for.body.i16.i ], [ %cond2.i.i.i.i148, %if.end5.i.i.i142 ]
  %retval.0.i107 = icmp sgt i32 %retval.0.in.i106, 0
  br i1 %retval.0.i107, label %if.then2.i31.i, label %if.else.i20.i

if.then2.i31.i:                                   ; preds = %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit160
  %add.ptr3.i32.i = getelementptr inbounds ptr, ptr %__first.pn14.i18.i, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i33.i = ptrtoint ptr %__i.015.i17.i to i64
  %sub.ptr.sub.i.i.i.i.i.i34.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i33.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i.i.i.i35.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i34.i, 3
  %.pre.i.i.i.i.i.i36.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i35.i
  %add.ptr.i.i.i.i.i.i37.i = getelementptr inbounds ptr, ptr %add.ptr3.i32.i, i64 %.pre.i.i.i.i.i.i36.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i37.i, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %sub.ptr.sub.i.i.i.i.i.i34.i, i1 false)
  br label %for.inc.i22.i

if.else.i20.i:                                    ; preds = %for.inc.i.i155, %if.end.i108, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit160
  %176 = load ptr, ptr %__first.pn14.i18.i, align 8
  %call.i47 = tail call fastcc noundef i32 @_ZN7datalogL13rough_compareEPNS_4ruleES1_(ptr noundef %160, ptr noundef %176)
  %cmp.not.i48 = icmp eq i32 %call.i47, 0
  br i1 %cmp.not.i48, label %if.end.i51, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit103

if.end.i51:                                       ; preds = %if.else.i20.i
  %m_positive_cnt.i.i.i52 = getelementptr inbounds %"class.datalog::rule", ptr %160, i64 0, i32 5
  %177 = load i32, ptr %m_positive_cnt.i.i.i52, align 8
  %cmp26.i.i53 = icmp sgt i32 %177, -1
  br i1 %cmp26.i.i53, label %for.body.lr.ph.i.i54, label %for.inc.i22.i

for.body.lr.ph.i.i54:                             ; preds = %if.end.i51
  %m_head.i.i.i.i55 = getelementptr inbounds %"class.datalog::rule", ptr %160, i64 0, i32 1
  %m_head.i.i13.i.i56 = getelementptr inbounds %"class.datalog::rule", ptr %176, i64 0, i32 1
  br label %for.body.i.i57

for.body.i.i57:                                   ; preds = %for.inc.i.i98, %for.body.lr.ph.i.i54
  %i.028.i.i58 = phi i32 [ -1, %for.body.lr.ph.i.i54 ], [ %inc.i.i100, %for.inc.i.i98 ]
  %skipped_arg_index.addr.027.i.i59 = phi i32 [ 2147483647, %for.body.lr.ph.i.i54 ], [ %skipped_arg_index.addr.324.i.i99, %for.inc.i.i98 ]
  %cmp.i.i.i60 = icmp slt i32 %i.028.i.i58, 0
  br i1 %cmp.i.i.i60, label %if.then.i12.i.i102, label %if.end.i7.i.i61

if.then.i12.i.i102:                               ; preds = %for.body.i.i57
  %178 = load ptr, ptr %m_head.i.i.i.i55, align 8
  %179 = load ptr, ptr %m_head.i.i13.i.i56, align 8
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i.i67

if.end.i7.i.i61:                                  ; preds = %for.body.i.i57
  %idxprom.i.i.i.i62 = zext nneg i32 %i.028.i.i58 to i64
  %arrayidx.i.i.i.i63 = getelementptr inbounds %"class.datalog::rule", ptr %160, i64 0, i32 8, i64 %idxprom.i.i.i.i62
  %180 = load ptr, ptr %arrayidx.i.i.i.i63, align 8
  %181 = ptrtoint ptr %180 to i64
  %and.i.i.i.i64 = and i64 %181, -8
  %182 = inttoptr i64 %and.i.i.i.i64 to ptr
  %arrayidx.i.i9.i.i65 = getelementptr inbounds %"class.datalog::rule", ptr %176, i64 0, i32 8, i64 %idxprom.i.i.i.i62
  %183 = load ptr, ptr %arrayidx.i.i9.i.i65, align 8
  %184 = ptrtoint ptr %183 to i64
  %and.i.i10.i.i66 = and i64 %184, -8
  %185 = inttoptr i64 %and.i.i10.i.i66 to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i.i67

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i.i67: ; preds = %if.end.i7.i.i61, %if.then.i12.i.i102
  %retval.0.i19.i.i68 = phi ptr [ %178, %if.then.i12.i.i102 ], [ %182, %if.end.i7.i.i61 ]
  %retval.0.i11.i.i69 = phi ptr [ %179, %if.then.i12.i.i102 ], [ %185, %if.end.i7.i.i61 ]
  %m_num_args.i.i.i.i70 = getelementptr inbounds %class.app, ptr %retval.0.i19.i.i68, i64 0, i32 2
  %186 = load i32, ptr %m_num_args.i.i.i.i70, align 8
  %cmp15.not.i.i.i71 = icmp eq i32 %186, 0
  br i1 %cmp15.not.i.i.i71, label %for.inc.i.i98, label %for.body.preheader.i.i.i72

for.body.preheader.i.i.i72:                       ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i.i67
  %wide.trip.count.i.i.i73 = zext i32 %186 to i64
  br label %for.body.i.i.i74

for.body.i.i.i74:                                 ; preds = %for.inc.i.i.i93, %for.body.preheader.i.i.i72
  %skipped_arg_index.addr.1.i.i75 = phi i32 [ %skipped_arg_index.addr.027.i.i59, %for.body.preheader.i.i.i72 ], [ %skipped_arg_index.addr.2.i.i94, %for.inc.i.i.i93 ]
  %indvars.iv.i.i.i76 = phi i64 [ 0, %for.body.preheader.i.i.i72 ], [ %indvars.iv.next.i.i.i96, %for.inc.i.i.i93 ]
  %dec1416.i.i.i77 = phi i32 [ %skipped_arg_index.addr.027.i.i59, %for.body.preheader.i.i.i72 ], [ %dec13.i.i.i95, %for.inc.i.i.i93 ]
  %arrayidx.i.i15.i.i78 = getelementptr inbounds %class.app, ptr %retval.0.i19.i.i68, i64 0, i32 3, i64 %indvars.iv.i.i.i76
  %187 = load ptr, ptr %arrayidx.i.i15.i.i78, align 8
  %m_kind.i.i.i.i.i79 = getelementptr inbounds %class.ast, ptr %187, i64 0, i32 1
  %bf.load.i.i.i.i.i80 = load i32, ptr %m_kind.i.i.i.i.i79, align 4
  %bf.clear.i.i.i.i.i81 = and i32 %bf.load.i.i.i.i.i80, 65535
  %cmp.i.i.i.i82 = icmp eq i32 %bf.clear.i.i.i.i.i81, 1
  br i1 %cmp.i.i.i.i82, label %for.inc.i.i.i93, label %if.end.i16.i.i83

if.end.i16.i.i83:                                 ; preds = %for.body.i.i.i74
  %cmp3.i.i.i84 = icmp eq i32 %dec1416.i.i.i77, 0
  br i1 %cmp3.i.i.i84, label %for.inc.i.i.i93, label %if.end5.i.i.i85

if.end5.i.i.i85:                                  ; preds = %if.end.i16.i.i83
  %dec.i.i.i86 = add nsw i32 %dec1416.i.i.i77, -1
  %188 = load i32, ptr %187, align 4
  %arrayidx.i11.i.i.i87 = getelementptr inbounds %class.app, ptr %retval.0.i11.i.i69, i64 0, i32 3, i64 %indvars.iv.i.i.i76
  %189 = load ptr, ptr %arrayidx.i11.i.i.i87, align 8
  %190 = load i32, ptr %189, align 4
  %cmp.i12.i.i.i88 = icmp ugt i32 %188, %190
  %cmp1.i.i.i.i89 = icmp ne i32 %188, %190
  %cond.i.i.i.i90 = sext i1 %cmp1.i.i.i.i89 to i32
  %cond2.i.i.i.i91 = select i1 %cmp.i12.i.i.i88, i32 1, i32 %cond.i.i.i.i90
  %cmp11.not.i.i.i92 = icmp eq i32 %cond2.i.i.i.i91, 0
  br i1 %cmp11.not.i.i.i92, label %for.inc.i.i.i93, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit103

for.inc.i.i.i93:                                  ; preds = %if.end5.i.i.i85, %if.end.i16.i.i83, %for.body.i.i.i74
  %skipped_arg_index.addr.2.i.i94 = phi i32 [ %skipped_arg_index.addr.1.i.i75, %for.body.i.i.i74 ], [ -1, %if.end.i16.i.i83 ], [ %dec.i.i.i86, %if.end5.i.i.i85 ]
  %dec13.i.i.i95 = phi i32 [ %dec1416.i.i.i77, %for.body.i.i.i74 ], [ -1, %if.end.i16.i.i83 ], [ %dec.i.i.i86, %if.end5.i.i.i85 ]
  %indvars.iv.next.i.i.i96 = add nuw nsw i64 %indvars.iv.i.i.i76, 1
  %exitcond.not.i.i.i97 = icmp eq i64 %indvars.iv.next.i.i.i96, %wide.trip.count.i.i.i73
  br i1 %exitcond.not.i.i.i97, label %for.inc.i.i98, label %for.body.i.i.i74, !llvm.loop !30

for.inc.i.i98:                                    ; preds = %for.inc.i.i.i93, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i.i67
  %skipped_arg_index.addr.324.i.i99 = phi i32 [ %skipped_arg_index.addr.027.i.i59, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i.i67 ], [ %skipped_arg_index.addr.2.i.i94, %for.inc.i.i.i93 ]
  %inc.i.i100 = add nsw i32 %i.028.i.i58, 1
  %exitcond.not.i.i101 = icmp eq i32 %inc.i.i100, %177
  br i1 %exitcond.not.i.i101, label %for.inc.i22.i, label %for.body.i.i57, !llvm.loop !31

_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit103: ; preds = %if.end5.i.i.i85, %if.else.i20.i
  %retval.0.in.i49 = phi i32 [ %call.i47, %if.else.i20.i ], [ %cond2.i.i.i.i91, %if.end5.i.i.i85 ]
  %retval.0.i50 = icmp sgt i32 %retval.0.in.i49, 0
  br i1 %retval.0.i50, label %while.body.i.i26.i.preheader, label %for.inc.i22.i

while.body.i.i26.i.preheader:                     ; preds = %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit103
  %m_positive_cnt.i.i.i = getelementptr inbounds %"class.datalog::rule", ptr %160, i64 0, i32 5
  %m_head.i.i.i.i = getelementptr inbounds %"class.datalog::rule", ptr %160, i64 0, i32 1
  br label %while.body.i.i26.i

while.body.i.i26.i:                               ; preds = %while.body.i.i26.i.preheader, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit
  %191 = phi ptr [ %192, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit ], [ %176, %while.body.i.i26.i.preheader ]
  %__next.012.i.i27.i = phi ptr [ %__next.0.i.i29.i, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit ], [ %__first.pn14.i18.i, %while.body.i.i26.i.preheader ]
  %__last.addr.011.i.i28.i = phi ptr [ %__next.012.i.i27.i, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit ], [ %__i.015.i17.i, %while.body.i.i26.i.preheader ]
  store ptr %191, ptr %__last.addr.011.i.i28.i, align 8
  %__next.0.i.i29.i = getelementptr inbounds ptr, ptr %__next.012.i.i27.i, i64 -1
  %192 = load ptr, ptr %__next.0.i.i29.i, align 8
  %call.i = tail call fastcc noundef i32 @_ZN7datalogL13rough_compareEPNS_4ruleES1_(ptr noundef %160, ptr noundef %192)
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit

if.end.i:                                         ; preds = %while.body.i.i26.i
  %193 = load i32, ptr %m_positive_cnt.i.i.i, align 8
  %cmp26.i.i = icmp sgt i32 %193, -1
  br i1 %cmp26.i.i, label %for.body.lr.ph.i.i, label %for.inc.i22.i

for.body.lr.ph.i.i:                               ; preds = %if.end.i
  %m_head.i.i13.i.i = getelementptr inbounds %"class.datalog::rule", ptr %192, i64 0, i32 1
  br label %for.body.i.i41

for.body.i.i41:                                   ; preds = %for.inc.i.i46, %for.body.lr.ph.i.i
  %i.028.i.i = phi i32 [ -1, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.inc.i.i46 ]
  %skipped_arg_index.addr.027.i.i = phi i32 [ 2147483647, %for.body.lr.ph.i.i ], [ %skipped_arg_index.addr.324.i.i, %for.inc.i.i46 ]
  %cmp.i.i.i42 = icmp slt i32 %i.028.i.i, 0
  br i1 %cmp.i.i.i42, label %if.then.i12.i.i, label %if.end.i7.i.i

if.then.i12.i.i:                                  ; preds = %for.body.i.i41
  %194 = load ptr, ptr %m_head.i.i.i.i, align 8
  %195 = load ptr, ptr %m_head.i.i13.i.i, align 8
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i.i

if.end.i7.i.i:                                    ; preds = %for.body.i.i41
  %idxprom.i.i.i.i43 = zext nneg i32 %i.028.i.i to i64
  %arrayidx.i.i.i.i44 = getelementptr inbounds %"class.datalog::rule", ptr %160, i64 0, i32 8, i64 %idxprom.i.i.i.i43
  %196 = load ptr, ptr %arrayidx.i.i.i.i44, align 8
  %197 = ptrtoint ptr %196 to i64
  %and.i.i.i.i = and i64 %197, -8
  %198 = inttoptr i64 %and.i.i.i.i to ptr
  %arrayidx.i.i9.i.i = getelementptr inbounds %"class.datalog::rule", ptr %192, i64 0, i32 8, i64 %idxprom.i.i.i.i43
  %199 = load ptr, ptr %arrayidx.i.i9.i.i, align 8
  %200 = ptrtoint ptr %199 to i64
  %and.i.i10.i.i = and i64 %200, -8
  %201 = inttoptr i64 %and.i.i10.i.i to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i.i

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i.i: ; preds = %if.end.i7.i.i, %if.then.i12.i.i
  %retval.0.i19.i.i = phi ptr [ %194, %if.then.i12.i.i ], [ %198, %if.end.i7.i.i ]
  %retval.0.i11.i.i = phi ptr [ %195, %if.then.i12.i.i ], [ %201, %if.end.i7.i.i ]
  %m_num_args.i.i.i.i = getelementptr inbounds %class.app, ptr %retval.0.i19.i.i, i64 0, i32 2
  %202 = load i32, ptr %m_num_args.i.i.i.i, align 8
  %cmp15.not.i.i.i = icmp eq i32 %202, 0
  br i1 %cmp15.not.i.i.i, label %for.inc.i.i46, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i.i
  %wide.trip.count.i.i.i = zext i32 %202 to i64
  br label %for.body.i.i.i45

for.body.i.i.i45:                                 ; preds = %for.inc.i.i.i, %for.body.preheader.i.i.i
  %skipped_arg_index.addr.1.i.i = phi i32 [ %skipped_arg_index.addr.027.i.i, %for.body.preheader.i.i.i ], [ %skipped_arg_index.addr.2.i.i, %for.inc.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %dec1416.i.i.i = phi i32 [ %skipped_arg_index.addr.027.i.i, %for.body.preheader.i.i.i ], [ %dec13.i.i.i, %for.inc.i.i.i ]
  %arrayidx.i.i15.i.i = getelementptr inbounds %class.app, ptr %retval.0.i19.i.i, i64 0, i32 3, i64 %indvars.iv.i.i.i
  %203 = load ptr, ptr %arrayidx.i.i15.i.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %203, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.inc.i.i.i, label %if.end.i16.i.i

if.end.i16.i.i:                                   ; preds = %for.body.i.i.i45
  %cmp3.i.i.i = icmp eq i32 %dec1416.i.i.i, 0
  br i1 %cmp3.i.i.i, label %for.inc.i.i.i, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i16.i.i
  %dec.i.i.i = add nsw i32 %dec1416.i.i.i, -1
  %204 = load i32, ptr %203, align 4
  %arrayidx.i11.i.i.i = getelementptr inbounds %class.app, ptr %retval.0.i11.i.i, i64 0, i32 3, i64 %indvars.iv.i.i.i
  %205 = load ptr, ptr %arrayidx.i11.i.i.i, align 8
  %206 = load i32, ptr %205, align 4
  %cmp.i12.i.i.i = icmp ugt i32 %204, %206
  %cmp1.i.i.i.i = icmp ne i32 %204, %206
  %cond.i.i.i.i = sext i1 %cmp1.i.i.i.i to i32
  %cond2.i.i.i.i = select i1 %cmp.i12.i.i.i, i32 1, i32 %cond.i.i.i.i
  %cmp11.not.i.i.i = icmp eq i32 %cond2.i.i.i.i, 0
  br i1 %cmp11.not.i.i.i, label %for.inc.i.i.i, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit

for.inc.i.i.i:                                    ; preds = %if.end5.i.i.i, %if.end.i16.i.i, %for.body.i.i.i45
  %skipped_arg_index.addr.2.i.i = phi i32 [ %skipped_arg_index.addr.1.i.i, %for.body.i.i.i45 ], [ -1, %if.end.i16.i.i ], [ %dec.i.i.i, %if.end5.i.i.i ]
  %dec13.i.i.i = phi i32 [ %dec1416.i.i.i, %for.body.i.i.i45 ], [ -1, %if.end.i16.i.i ], [ %dec.i.i.i, %if.end5.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.inc.i.i46, label %for.body.i.i.i45, !llvm.loop !30

for.inc.i.i46:                                    ; preds = %for.inc.i.i.i, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i.i
  %skipped_arg_index.addr.324.i.i = phi i32 [ %skipped_arg_index.addr.027.i.i, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i.i ], [ %skipped_arg_index.addr.2.i.i, %for.inc.i.i.i ]
  %inc.i.i = add nsw i32 %i.028.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %193
  br i1 %exitcond.not.i.i, label %for.inc.i22.i, label %for.body.i.i41, !llvm.loop !31

_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit: ; preds = %if.end5.i.i.i, %while.body.i.i26.i
  %retval.0.in.i = phi i32 [ %call.i, %while.body.i.i26.i ], [ %cond2.i.i.i.i, %if.end5.i.i.i ]
  %retval.0.i = icmp sgt i32 %retval.0.in.i, 0
  br i1 %retval.0.i, label %while.body.i.i26.i, label %for.inc.i22.i, !llvm.loop !42

for.inc.i22.i:                                    ; preds = %for.inc.i.i98, %if.end.i, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit, %for.inc.i.i46, %if.end.i51, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit103, %if.then2.i31.i
  %__first.sink.i23.i = phi ptr [ %11, %if.then2.i31.i ], [ %__i.015.i17.i, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit103 ], [ %__i.015.i17.i, %if.end.i51 ], [ %__next.012.i.i27.i, %for.inc.i.i46 ], [ %__next.012.i.i27.i, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit ], [ %__next.012.i.i27.i, %if.end.i ], [ %__i.015.i17.i, %for.inc.i.i98 ]
  store ptr %160, ptr %__first.sink.i23.i, align 8
  %__i.0.i24.i = getelementptr inbounds ptr, ptr %__i.015.i17.i, i64 1
  %cmp1.not.i25.i = icmp eq ptr %__i.0.i24.i, %add.ptr.i18
  br i1 %cmp1.not.i25.i, label %_ZSt4sortIPPN7datalog4ruleEPFbS2_S2_EEvT_S6_T0_.exit, label %for.body.i16.i, !llvm.loop !43

_ZSt4sortIPPN7datalog4ruleEPFbS2_S2_EEvT_S6_T0_.exit: ; preds = %for.inc.i22.i, %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i, %if.else.i, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  %.pr = load ptr, ptr %m_rules4, align 8
  %cmp.i.i19 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i19, label %while.end, label %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit24

_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit24:   ; preds = %_ZSt4sortIPPN7datalog4ruleEPFbS2_S2_EEvT_S6_T0_.exit
  %arrayidx.i.i21 = getelementptr inbounds i32, ptr %.pr, i64 -1
  %207 = load i32, ptr %arrayidx.i.i21, align 4
  %208 = zext i32 %207 to i64
  %add.ptr.i23 = getelementptr inbounds ptr, ptr %.pr, i64 %208
  %cmp12.not605 = icmp eq i32 %207, 0
  br i1 %cmp12.not605, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit24, %if.end
  %it.0607 = phi ptr [ %incdec.ptr, %if.end ], [ %.pr, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit24 ]
  %cl_begin.0606 = phi ptr [ %cl_begin.1, %if.end ], [ %.pr, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit24 ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %it.0607, i64 1
  %cmp13 = icmp eq ptr %incdec.ptr, %add.ptr.i23
  br i1 %cmp13, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %209 = load ptr, ptr %it.0607, align 8
  %210 = load ptr, ptr %incdec.ptr, align 8
  %call14 = tail call fastcc noundef i32 @_ZN7datalogL13rough_compareEPNS_4ruleES1_(ptr noundef %209, ptr noundef %210)
  %cmp15.not = icmp eq i32 %call14, 0
  br i1 %cmp15.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %while.body
  tail call void @_ZN7datalog24mk_similarity_compressor13process_classERKNS_8rule_setEPPNS_4ruleES6_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(248) %source, ptr noundef %cl_begin.0606, ptr noundef nonnull %incdec.ptr)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %cl_begin.1 = phi ptr [ %incdec.ptr, %if.then ], [ %cl_begin.0606, %lor.lhs.false ]
  br i1 %cmp13, label %while.end, label %while.body, !llvm.loop !45

while.end:                                        ; preds = %if.end, %for.end, %_ZSt4sortIPPN7datalog4ruleEPFbS2_S2_EEvT_S6_T0_.exit, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit24
  %211 = load i8, ptr %m_modified, align 8
  %212 = and i8 %211, 1
  %tobool.not = icmp eq i8 %212, 0
  br i1 %tobool.not, label %if.end29, label %if.then17

if.then17:                                        ; preds = %while.end
  %call18 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  %m_context = getelementptr inbounds %"class.datalog::mk_similarity_compressor", ptr %this, i64 0, i32 1
  %213 = load ptr, ptr %m_context, align 8
  tail call void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %call18, ptr noundef nonnull align 8 dereferenceable(3556) %213)
  %m_nodes.i = getelementptr inbounds %"class.datalog::mk_similarity_compressor", ptr %this, i64 0, i32 5, i32 0, i32 1
  %214 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i25 = icmp eq ptr %214, null
  br i1 %cmp.i.i25, label %for.end28, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit: ; preds = %if.then17
  %arrayidx.i.i27 = getelementptr inbounds i32, ptr %214, i64 -1
  %215 = load i32, ptr %arrayidx.i.i27, align 4
  %cmp22608.not = icmp eq i32 %215, 0
  br i1 %cmp22608.not, label %for.end28, label %for.body23.preheader

for.body23.preheader:                             ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit
  %wide.trip.count652 = zext i32 %215 to i64
  br label %for.body23

for.body23:                                       ; preds = %for.body23.preheader, %for.body23
  %indvars.iv649 = phi i64 [ 0, %for.body23.preheader ], [ %indvars.iv.next650, %for.body23 ]
  %216 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i30 = getelementptr inbounds ptr, ptr %216, i64 %indvars.iv649
  %217 = load ptr, ptr %arrayidx.i.i30, align 8
  tail call void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %call18, ptr noundef %217)
  %indvars.iv.next650 = add nuw nsw i64 %indvars.iv649, 1
  %exitcond653.not = icmp eq i64 %indvars.iv.next650, %wide.trip.count652
  br i1 %exitcond653.not, label %for.end28, label %for.body23, !llvm.loop !46

for.end28:                                        ; preds = %for.body23, %if.then17, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit
  tail call void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %call18, ptr noundef nonnull align 8 dereferenceable(248) %source)
  br label %if.end29

if.end29:                                         ; preds = %for.end28, %while.end
  %result.0 = phi ptr [ %call18, %for.end28 ], [ null, %while.end ]
  %218 = load ptr, ptr %m_rules4, align 8
  %tobool.not.i.i = icmp eq ptr %218, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv.exit.i, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %if.end29
  %arrayidx.i.i32 = getelementptr inbounds i32, ptr %218, i64 -1
  store i32 0, ptr %arrayidx.i.i32, align 4
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv.exit.i

_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv.exit.i: ; preds = %if.then.i.i31, %if.end29
  %m_result_rules.i = getelementptr inbounds %"class.datalog::mk_similarity_compressor", ptr %this, i64 0, i32 5
  %m_nodes.i.i33 = getelementptr inbounds %"class.datalog::mk_similarity_compressor", ptr %this, i64 0, i32 5, i32 0, i32 1
  %219 = load ptr, ptr %m_nodes.i.i33, align 8
  %cmp.i.i.i34 = icmp eq ptr %219, null
  br i1 %cmp.i.i.i34, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit.i, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv.exit.i
  %arrayidx.i.i.i35 = getelementptr inbounds i32, ptr %219, i64 -1
  %220 = load i32, ptr %arrayidx.i.i.i35, align 4
  %221 = zext i32 %220 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %219, i64 %221
  %cmp3.i.not.i.i = icmp eq i32 %220, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i, %for.body.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %219, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i ]
  %222 = load ptr, ptr %it.04.i.i.i, align 8
  %223 = load ptr, ptr %m_result_rules.i, align 8
  tail call void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %223, ptr noundef %222)
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, !llvm.loop !4

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i33, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i
  %224 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i.i ], [ %219, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %224, i64 -1
  store i32 0, ptr %arrayidx.i2.i.i, align 4
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit.i

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit.i: ; preds = %if.then.i.i.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, %_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv.exit.i
  %m_pinned.i = getelementptr inbounds %"class.datalog::mk_similarity_compressor", ptr %this, i64 0, i32 7
  %m_nodes.i1.i = getelementptr inbounds %"class.datalog::mk_similarity_compressor", ptr %this, i64 0, i32 7, i32 0, i32 1
  %225 = load ptr, ptr %m_nodes.i1.i, align 8
  %cmp.i.i2.i = icmp eq ptr %225, null
  br i1 %cmp.i.i2.i, label %_ZN7datalog24mk_similarity_compressor5resetEv.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit.i
  %arrayidx.i.i3.i = getelementptr inbounds i32, ptr %225, i64 -1
  %226 = load i32, ptr %arrayidx.i.i3.i, align 4
  %227 = zext i32 %226 to i64
  %add.ptr.i4.i = getelementptr inbounds ptr, ptr %225, i64 %227
  %cmp3.i.not.i5.i = icmp eq i32 %226, 0
  br i1 %cmp3.i.not.i5.i, label %if.then.i.i12.i, label %for.body.i.i6.i

for.body.i.i6.i:                                  ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i7.i = phi ptr [ %incdec.ptr.i.i8.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %225, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %228 = load ptr, ptr %it.04.i.i7.i, align 8
  %229 = load ptr, ptr %m_pinned.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %228, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i6.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %228, i64 0, i32 2
  %230 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %230, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %229, ptr noundef nonnull %228)
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i6.i
  %incdec.ptr.i.i8.i = getelementptr inbounds ptr, ptr %it.04.i.i7.i, i64 1
  %cmp.i1.i9.i = icmp ult ptr %incdec.ptr.i.i8.i, %add.ptr.i4.i
  br i1 %cmp.i1.i9.i, label %for.body.i.i6.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !6

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i10.i = load ptr, ptr %m_nodes.i1.i, align 8
  %tobool.not.i.i11.i = icmp eq ptr %.pre.i10.i, null
  br i1 %tobool.not.i.i11.i, label %_ZN7datalog24mk_similarity_compressor5resetEv.exit, label %if.then.i.i12.i

if.then.i.i12.i:                                  ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i
  %231 = phi ptr [ %.pre.i10.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %225, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i2.i13.i = getelementptr inbounds i32, ptr %231, i64 -1
  store i32 0, ptr %arrayidx.i2.i13.i, align 4
  br label %_ZN7datalog24mk_similarity_compressor5resetEv.exit

_ZN7datalog24mk_similarity_compressor5resetEv.exit: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %if.then.i.i12.i
  ret ptr %result.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZN7datalogL18initial_comparatorEPNS_4ruleES1_(ptr nocapture noundef readonly %r1, ptr nocapture noundef readonly %r2) #5 {
entry:
  %call = tail call fastcc noundef i32 @_ZN7datalogL13rough_compareEPNS_4ruleES1_(ptr noundef %r1, ptr noundef %r2)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_positive_cnt.i.i = getelementptr inbounds %"class.datalog::rule", ptr %r1, i64 0, i32 5
  %0 = load i32, ptr %m_positive_cnt.i.i, align 8
  %cmp26.i = icmp sgt i32 %0, -1
  br i1 %cmp26.i, label %for.body.lr.ph.i, label %return

for.body.lr.ph.i:                                 ; preds = %if.end
  %m_head.i.i.i = getelementptr inbounds %"class.datalog::rule", ptr %r1, i64 0, i32 1
  %m_head.i.i13.i = getelementptr inbounds %"class.datalog::rule", ptr %r2, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.028.i = phi i32 [ -1, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %skipped_arg_index.addr.027.i = phi i32 [ 2147483647, %for.body.lr.ph.i ], [ %skipped_arg_index.addr.324.i, %for.inc.i ]
  %cmp.i.i = icmp slt i32 %i.028.i, 0
  br i1 %cmp.i.i, label %if.then.i12.i, label %if.end.i7.i

if.then.i12.i:                                    ; preds = %for.body.i
  %1 = load ptr, ptr %m_head.i.i.i, align 8
  %2 = load ptr, ptr %m_head.i.i13.i, align 8
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i

if.end.i7.i:                                      ; preds = %for.body.i
  %idxprom.i.i.i = zext nneg i32 %i.028.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.datalog::rule", ptr %r1, i64 0, i32 8, i64 %idxprom.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8
  %4 = ptrtoint ptr %3 to i64
  %and.i.i.i = and i64 %4, -8
  %5 = inttoptr i64 %and.i.i.i to ptr
  %arrayidx.i.i9.i = getelementptr inbounds %"class.datalog::rule", ptr %r2, i64 0, i32 8, i64 %idxprom.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i9.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %and.i.i10.i = and i64 %7, -8
  %8 = inttoptr i64 %and.i.i10.i to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i: ; preds = %if.end.i7.i, %if.then.i12.i
  %retval.0.i19.i = phi ptr [ %1, %if.then.i12.i ], [ %5, %if.end.i7.i ]
  %retval.0.i11.i = phi ptr [ %2, %if.then.i12.i ], [ %8, %if.end.i7.i ]
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %retval.0.i19.i, i64 0, i32 2
  %9 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp15.not.i.i = icmp eq i32 %9, 0
  br i1 %cmp15.not.i.i, label %for.inc.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i
  %wide.trip.count.i.i = zext i32 %9 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %skipped_arg_index.addr.1.i = phi i32 [ %skipped_arg_index.addr.027.i, %for.body.preheader.i.i ], [ %skipped_arg_index.addr.2.i, %for.inc.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %dec1416.i.i = phi i32 [ %skipped_arg_index.addr.027.i, %for.body.preheader.i.i ], [ %dec13.i.i, %for.inc.i.i ]
  %arrayidx.i.i15.i = getelementptr inbounds %class.app, ptr %retval.0.i19.i, i64 0, i32 3, i64 %indvars.iv.i.i
  %10 = load ptr, ptr %arrayidx.i.i15.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.inc.i.i, label %if.end.i16.i

if.end.i16.i:                                     ; preds = %for.body.i.i
  %cmp3.i.i = icmp eq i32 %dec1416.i.i, 0
  br i1 %cmp3.i.i, label %for.inc.i.i, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i16.i
  %dec.i.i = add nsw i32 %dec1416.i.i, -1
  %11 = load i32, ptr %10, align 4
  %arrayidx.i11.i.i = getelementptr inbounds %class.app, ptr %retval.0.i11.i, i64 0, i32 3, i64 %indvars.iv.i.i
  %12 = load ptr, ptr %arrayidx.i11.i.i, align 8
  %13 = load i32, ptr %12, align 4
  %cmp.i12.i.i = icmp ugt i32 %11, %13
  %cmp1.i.i.i = icmp ne i32 %11, %13
  %cond.i.i.i = sext i1 %cmp1.i.i.i to i32
  %cond2.i.i.i = select i1 %cmp.i12.i.i, i32 1, i32 %cond.i.i.i
  %cmp11.not.i.i = icmp eq i32 %cond2.i.i.i, 0
  br i1 %cmp11.not.i.i, label %for.inc.i.i, label %return

for.inc.i.i:                                      ; preds = %if.end5.i.i, %if.end.i16.i, %for.body.i.i
  %skipped_arg_index.addr.2.i = phi i32 [ %skipped_arg_index.addr.1.i, %for.body.i.i ], [ -1, %if.end.i16.i ], [ %dec.i.i, %if.end5.i.i ]
  %dec13.i.i = phi i32 [ %dec1416.i.i, %for.body.i.i ], [ -1, %if.end.i16.i ], [ %dec.i.i, %if.end5.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.inc.i, label %for.body.i.i, !llvm.loop !30

for.inc.i:                                        ; preds = %for.inc.i.i, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i
  %skipped_arg_index.addr.324.i = phi i32 [ %skipped_arg_index.addr.027.i, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit14.i ], [ %skipped_arg_index.addr.2.i, %for.inc.i.i ]
  %inc.i = add nsw i32 %i.028.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %0
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !31

return:                                           ; preds = %for.inc.i, %if.end5.i.i, %if.end, %entry
  %retval.0.in = phi i32 [ %call, %entry ], [ 0, %if.end ], [ %cond2.i.i.i, %if.end5.i.i ], [ 0, %for.inc.i ]
  %retval.0 = icmp sgt i32 %retval.0.in, 0
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZN7datalogL13rough_compareEPNS_4ruleES1_(ptr nocapture noundef readonly %r1, ptr nocapture noundef readonly %r2) unnamed_addr #5 {
entry:
  %m_tail_size.i = getelementptr inbounds %"class.datalog::rule", ptr %r1, i64 0, i32 3
  %0 = load i32, ptr %m_tail_size.i, align 8
  %m_tail_size.i31 = getelementptr inbounds %"class.datalog::rule", ptr %r2, i64 0, i32 3
  %1 = load i32, ptr %m_tail_size.i31, align 8
  %cmp.i = icmp ugt i32 %0, %1
  %cmp1.i = icmp ne i32 %0, %1
  %cond.i = sext i1 %cmp1.i to i32
  %cond2.i = select i1 %cmp.i, i32 1, i32 %cond.i
  %cmp.not = icmp eq i32 %cond2.i, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_uninterp_cnt.i = getelementptr inbounds %"class.datalog::rule", ptr %r1, i64 0, i32 6
  %2 = load i32, ptr %m_uninterp_cnt.i, align 4
  %m_uninterp_cnt.i32 = getelementptr inbounds %"class.datalog::rule", ptr %r2, i64 0, i32 6
  %3 = load i32, ptr %m_uninterp_cnt.i32, align 4
  %cmp.i33 = icmp ugt i32 %2, %3
  %cmp1.i34 = icmp ne i32 %2, %3
  %cond.i35 = sext i1 %cmp1.i34 to i32
  %cond2.i36 = select i1 %cmp.i33, i32 1, i32 %cond.i35
  %cmp6.not = icmp eq i32 %cond2.i36, 0
  br i1 %cmp6.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end
  %m_positive_cnt.i = getelementptr inbounds %"class.datalog::rule", ptr %r1, i64 0, i32 5
  %4 = load i32, ptr %m_positive_cnt.i, align 8
  %m_positive_cnt.i37 = getelementptr inbounds %"class.datalog::rule", ptr %r2, i64 0, i32 5
  %5 = load i32, ptr %m_positive_cnt.i37, align 8
  %cmp.i38 = icmp ugt i32 %4, %5
  %cmp1.i39 = icmp ne i32 %4, %5
  %cond.i40 = sext i1 %cmp1.i39 to i32
  %cond2.i41 = select i1 %cmp.i38, i32 1, i32 %cond.i40
  %cmp12.not = icmp eq i32 %cond2.i41, 0
  br i1 %cmp12.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.end8
  %cmp1678 = icmp sgt i32 %4, -1
  br i1 %cmp1678, label %for.body.lr.ph, label %for.cond33.preheader

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_head.i.i = getelementptr inbounds %"class.datalog::rule", ptr %r1, i64 0, i32 1
  %m_head.i.i51 = getelementptr inbounds %"class.datalog::rule", ptr %r2, i64 0, i32 1
  br label %for.body

for.cond33.preheader:                             ; preds = %for.inc, %for.cond.preheader
  %cmp3480 = icmp ult i32 %4, %0
  br i1 %cmp3480, label %for.body35.preheader, label %return

for.body35.preheader:                             ; preds = %for.cond33.preheader
  %6 = zext i32 %4 to i64
  br label %for.body35

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.079 = phi i32 [ -1, %for.body.lr.ph ], [ %inc, %for.inc ]
  %cmp.i43 = icmp slt i32 %i.079, 0
  br i1 %cmp.i43, label %if.then.i50, label %if.end.i45

if.then.i50:                                      ; preds = %for.body
  %7 = load ptr, ptr %m_head.i.i, align 8
  %8 = load ptr, ptr %m_head.i.i51, align 8
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit52

if.end.i45:                                       ; preds = %for.body
  %idxprom.i.i = zext nneg i32 %i.079 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.datalog::rule", ptr %r1, i64 0, i32 8, i64 %idxprom.i.i
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %and.i.i = and i64 %10, -8
  %11 = inttoptr i64 %and.i.i to ptr
  %arrayidx.i.i47 = getelementptr inbounds %"class.datalog::rule", ptr %r2, i64 0, i32 8, i64 %idxprom.i.i
  %12 = load ptr, ptr %arrayidx.i.i47, align 8
  %13 = ptrtoint ptr %12 to i64
  %and.i.i48 = and i64 %13, -8
  %14 = inttoptr i64 %and.i.i48 to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit52

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit52: ; preds = %if.then.i50, %if.end.i45
  %retval.0.i70 = phi ptr [ %7, %if.then.i50 ], [ %11, %if.end.i45 ]
  %retval.0.i49 = phi ptr [ %8, %if.then.i50 ], [ %14, %if.end.i45 ]
  %m_decl.i = getelementptr inbounds %class.app, ptr %retval.0.i70, i64 0, i32 1
  %15 = load ptr, ptr %m_decl.i, align 8
  %16 = load i32, ptr %15, align 4
  %m_decl.i53 = getelementptr inbounds %class.app, ptr %retval.0.i49, i64 0, i32 1
  %17 = load ptr, ptr %m_decl.i53, align 8
  %18 = load i32, ptr %17, align 4
  %cmp.i54 = icmp ugt i32 %16, %18
  %cmp1.i55 = icmp ne i32 %16, %18
  %cond.i56 = sext i1 %cmp1.i55 to i32
  %cond2.i57 = select i1 %cmp.i54, i32 1, i32 %cond.i56
  %cmp24.not = icmp eq i32 %cond2.i57, 0
  br i1 %cmp24.not, label %if.end26, label %return

if.end26:                                         ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit52
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %retval.0.i70, i64 0, i32 2
  %19 = load i32, ptr %m_num_args.i.i, align 8
  %cmp25.not.i = icmp eq i32 %19, 0
  br i1 %cmp25.not.i, label %for.inc, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end26
  %wide.trip.count.i = zext i32 %19 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i.i58 = getelementptr inbounds %class.app, ptr %retval.0.i70, i64 0, i32 3, i64 %indvars.iv.i
  %20 = load ptr, ptr %arrayidx.i.i58, align 8
  %arrayidx.i12.i = getelementptr inbounds %class.app, ptr %retval.0.i49, i64 0, i32 3, i64 %indvars.iv.i
  %21 = load ptr, ptr %arrayidx.i12.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 1
  %m_kind.i.i13.i = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 1
  %bf.load.i.i14.i = load i32, ptr %m_kind.i.i13.i, align 4
  %bf.clear.i.i15.i = and i32 %bf.load.i.i14.i, 65535
  %cmp.i16.i = icmp eq i32 %bf.clear.i.i15.i, 1
  %22 = xor i1 %cmp.i16.i, true
  %cmp.i17.i = and i1 %cmp.i.i, %22
  %23 = xor i1 %cmp.i.i, %cmp.i16.i
  %cond.i.i = sext i1 %23 to i32
  %cond9.i.i = select i1 %cmp.i17.i, i32 1, i32 %cond.i.i
  %cmp6.not.i = icmp eq i32 %cond9.i.i, 0
  br i1 %cmp6.not.i, label %if.end.i60, label %return

if.end.i60:                                       ; preds = %for.body.i
  br i1 %cmp.i.i, label %if.then8.i, label %for.inc.i

if.then8.i:                                       ; preds = %if.end.i60
  %m_idx.i.i = getelementptr inbounds %class.var, ptr %20, i64 0, i32 1
  %24 = load i32, ptr %m_idx.i.i, align 8
  %m_idx.i22.i = getelementptr inbounds %class.var, ptr %21, i64 0, i32 1
  %25 = load i32, ptr %m_idx.i22.i, align 8
  %cmp.i23.i = icmp ugt i32 %24, %25
  %cmp1.i.i = icmp ne i32 %24, %25
  %cond.i24.i = sext i1 %cmp1.i.i to i32
  %cond2.i.i = select i1 %cmp.i23.i, i32 1, i32 %cond.i24.i
  %cmp14.not.i = icmp eq i32 %cond2.i.i, 0
  br i1 %cmp14.not.i, label %for.inc.i, label %return

for.inc.i:                                        ; preds = %if.then8.i, %if.end.i60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.inc, label %for.body.i, !llvm.loop !39

for.inc:                                          ; preds = %for.inc.i, %if.end26
  %inc = add nsw i32 %i.079, 1
  %exitcond.not = icmp eq i32 %inc, %4
  br i1 %exitcond.not, label %for.cond33.preheader, label %for.body, !llvm.loop !40

for.cond33:                                       ; preds = %for.body35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond89.not = icmp eq i32 %0, %lftr.wideiv
  br i1 %exitcond89.not, label %return, label %for.body35, !llvm.loop !41

for.body35:                                       ; preds = %for.body35.preheader, %for.cond33
  %indvars.iv = phi i64 [ %6, %for.body35.preheader ], [ %indvars.iv.next, %for.cond33 ]
  %arrayidx.i = getelementptr inbounds %"class.datalog::rule", ptr %r1, i64 0, i32 8, i64 %indvars.iv
  %26 = load ptr, ptr %arrayidx.i, align 8
  %27 = ptrtoint ptr %26 to i64
  %and.i = and i64 %27, -8
  %28 = inttoptr i64 %and.i to ptr
  %29 = load i32, ptr %28, align 8
  %arrayidx.i63 = getelementptr inbounds %"class.datalog::rule", ptr %r2, i64 0, i32 8, i64 %indvars.iv
  %30 = load ptr, ptr %arrayidx.i63, align 8
  %31 = ptrtoint ptr %30 to i64
  %and.i64 = and i64 %31, -8
  %32 = inttoptr i64 %and.i64 to ptr
  %33 = load i32, ptr %32, align 8
  %cmp.i65 = icmp ugt i32 %29, %33
  %cmp1.i66 = icmp ne i32 %29, %33
  %cond.i67 = sext i1 %cmp1.i66 to i32
  %cond2.i68 = select i1 %cmp.i65, i32 1, i32 %cond.i67
  %cmp41.not = icmp eq i32 %cond2.i68, 0
  br i1 %cmp41.not, label %for.cond33, label %return

return:                                           ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit52, %if.then8.i, %for.body.i, %for.body35, %for.cond33, %for.cond33.preheader, %if.end8, %if.end, %entry
  %retval.0 = phi i32 [ %cond2.i, %entry ], [ %cond2.i36, %if.end ], [ %cond2.i41, %if.end8 ], [ 0, %for.cond33.preheader ], [ %cond2.i68, %for.body35 ], [ 0, %for.cond33 ], [ %cond9.i.i, %for.body.i ], [ %cond2.i.i, %if.then8.i ], [ %cond2.i57, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit52 ]
  ret i32 %retval.0
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #0

declare void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24mk_similarity_compressorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog24mk_similarity_compressorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_pinned = getelementptr inbounds %"class.datalog::mk_similarity_compressor", ptr %this, i64 0, i32 7
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::mk_similarity_compressor", ptr %this, i64 0, i32 7, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i:          ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_pinned, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN10ref_vectorI3ast11ast_managerED2Ev.exit:      ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_result_rules = getelementptr inbounds %"class.datalog::mk_similarity_compressor", ptr %this, i64 0, i32 5
  %m_nodes.i.i1 = getelementptr inbounds %"class.datalog::mk_similarity_compressor", ptr %this, i64 0, i32 5, i32 0, i32 1
  %11 = load ptr, ptr %m_nodes.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i2, label %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit
  %arrayidx.i.i.i3 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i3, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i.i4 = getelementptr inbounds ptr, ptr %11, i64 %13
  %cmp3.i.not.i.i5 = icmp eq i32 %12, 0
  br i1 %cmp3.i.not.i.i5, label %if.then.i.i.i.i.i14, label %for.body.i.i.i6

for.body.i.i.i6:                                  ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i, %.noexc.i.i
  %it.04.i.i.i7 = phi ptr [ %incdec.ptr.i.i.i9, %.noexc.i.i ], [ %11, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i ]
  %14 = load ptr, ptr %it.04.i.i.i7, align 8
  %15 = load ptr, ptr %m_result_rules, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %15, ptr noundef %14)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i8

.noexc.i.i:                                       ; preds = %for.body.i.i.i6
  %incdec.ptr.i.i.i9 = getelementptr inbounds ptr, ptr %it.04.i.i.i7, i64 1
  %cmp.i1.i.i10 = icmp ult ptr %incdec.ptr.i.i.i9, %add.ptr.i.i4
  br i1 %cmp.i1.i.i10, label %for.body.i.i.i6, label %invoke.cont8.i.i11, !llvm.loop !4

invoke.cont8.i.i11:                               ; preds = %.noexc.i.i
  %.pre.i.i12 = load ptr, ptr %m_nodes.i.i1, align 8
  %tobool.not.i.i.i.i.i13 = icmp eq ptr %.pre.i.i12, null
  br i1 %tobool.not.i.i.i.i.i13, label %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %invoke.cont8.i.i11, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i
  %16 = phi ptr [ %.pre.i.i12, %invoke.cont8.i.i11 ], [ %11, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i15 = getelementptr inbounds i32, ptr %16, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i15)
          to label %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i.i16

terminate.lpad.i.i.i.i16:                         ; preds = %if.then.i.i.i.i.i14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

terminate.lpad.i.i8:                              ; preds = %for.body.i.i.i6
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, %invoke.cont8.i.i11, %if.then.i.i.i.i.i14
  %m_rules = getelementptr inbounds %"class.datalog::mk_similarity_compressor", ptr %this, i64 0, i32 4
  %21 = load ptr, ptr %m_rules, align 8
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN7datalog4ruleEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %21, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN7datalog4ruleEED2Ev.exit unwind label %terminate.lpad.i.i17

terminate.lpad.i.i17:                             ; preds = %if.then.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN10ptr_vectorIN7datalog4ruleEED2Ev.exit:        ; preds = %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24mk_similarity_compressorD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN7datalog24mk_similarity_compressorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7datalog10const_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %if.end28

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #17
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #17
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.svector.22, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !21

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.15, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !22

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
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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

declare void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.96, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.96, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.96, ptr %this, i64 0, i32 1
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
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !47

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
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !48

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 404, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.96, ptr %this, i64 0, i32 1
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !49

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !50

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 212, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !51

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
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.96, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN10ptr_bufferI3astLj16EED2Ev.exit:              ; preds = %invoke.cont, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7counterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN5u_mapIiED2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN5u_mapIiED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN5u_mapIiED2Ev.exit:                            ; preds = %entry, %for.cond.preheader.i.i.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11var_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_scopes = getelementptr inbounds %class.var_counter, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_scopes, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_todo = getelementptr inbounds %class.var_counter, ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %m_fv = getelementptr inbounds %class.var_counter, ptr %this, i64 0, i32 2
  %m_todo.i = getelementptr inbounds %class.var_counter, ptr %this, i64 0, i32 2, i32 2
  %6 = load ptr, ptr %m_todo.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit.i:                ; preds = %if.then.i.i.i.i, %_ZN10ptr_vectorI4exprED2Ev.exit
  %m_sorts.i = getelementptr inbounds %class.var_counter, ptr %this, i64 0, i32 2, i32 1
  %9 = load ptr, ptr %m_sorts.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN10ptr_vectorI4sortED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit.i unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit.i:                ; preds = %if.then.i.i.i2.i, %_ZN10ptr_vectorI4exprED2Ev.exit.i
  %12 = load ptr, ptr %m_fv, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN14expr_free_varsD2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN14expr_free_varsD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN14expr_free_varsD2Ev.exit:                     ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit.i, %for.cond.preheader.i.i.i.i.i.i
  store ptr null, ptr %m_fv, align 8
  %m_visited = getelementptr inbounds %class.var_counter, ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %m_visited, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %class.var_counter, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %16 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %16 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i.i
  %cmp.not4.i.i = icmp eq i32 %16, 0
  br i1 %cmp.not4.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14expr_free_varsD2Ev.exit, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %15, %_ZN14expr_free_varsD2Ev.exit ]
  %17 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark1.i.i.i.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_mark1.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, -65537
  store i32 %bf.clear.i.i.i.i, ptr %m_mark1.i.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin2.05.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %invoke.cont.loopexit.i, label %for.body.i.i

invoke.cont.loopexit.i:                           ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %m_visited, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.loopexit.i, %_ZN14expr_free_varsD2Ev.exit
  %18 = phi ptr [ %.pre.i, %invoke.cont.loopexit.i ], [ %15, %_ZN14expr_free_varsD2Ev.exit ]
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds %class.var_counter, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 3
  %cmp.not.i.i.i.i.i = icmp eq ptr %18, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i5 = icmp eq ptr %18, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i5
  br i1 %or.cond.i.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %terminate.lpad.i.i.i6

terminate.lpad.i.i.i6:                            ; preds = %if.end.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %invoke.cont.i, %if.end.i.i.i.i.i.i
  %21 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN7counterD2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN7counterD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.cond.preheader.i.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN7counterD2Ev.exit:                             ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit, %for.cond.preheader.i.i.i.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

declare noundef i32 @_ZN7datalog24count_variable_argumentsEP3app(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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

declare void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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
define linkonce_odr hidden void @_ZSt16__introsort_loopIPPN7datalog4ruleElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast11 = ptrtoint ptr %__last to i64
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast
  %cmp13 = icmp sgt i64 %sub.ptr.sub12, 128
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end
  %__last.addr.015 = phi ptr [ %call, %if.end ], [ %__last, %entry ]
  %__depth_limit.addr.014 = phi i64 [ %dec, %if.end ], [ %__depth_limit, %entry ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.014, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  tail call void @_ZSt14__partial_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_T0_(ptr noundef %__first, ptr noundef %__last.addr.015, ptr noundef %__last.addr.015, ptr %__comp.coerce)
  br label %while.end

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.014, -1
  %call = tail call noundef ptr @_ZSt27__unguarded_partition_pivotIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SA_SA_T0_(ptr noundef %__first, ptr noundef %__last.addr.015, ptr %__comp.coerce)
  tail call void @_ZSt16__introsort_loopIPPN7datalog4ruleElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_T0_T1_(ptr noundef %call, ptr noundef %__last.addr.015, i64 noundef %dec, ptr %__comp.coerce)
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 128
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !52

while.end:                                        ; preds = %if.end, %entry, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__partial_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_T0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  tail call void @_ZSt13__heap_selectIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_T0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, ptr %__comp.coerce)
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast5.i = ptrtoint ptr %__middle to i64
  %sub.ptr.sub6.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast.i
  %cmp7.i = icmp sgt i64 %sub.ptr.sub6.i, 8
  br i1 %cmp7.i, label %while.body.i, label %_ZSt11__sort_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_RT0_.exit

while.body.i:                                     ; preds = %entry, %_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.i
  %__last.addr.08.i = phi ptr [ %incdec.ptr.i, %_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.i ], [ %__middle, %entry ]
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__last.addr.08.i, i64 -1
  %0 = load ptr, ptr %incdec.ptr.i, align 8
  %1 = load ptr, ptr %__first, align 8
  store ptr %1, ptr %incdec.ptr.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i, -1
  %div.i.i.i = sdiv i64 %sub.i.i.i, 2
  %cmp24.i.i.i = icmp sgt i64 %sub.ptr.div.i.i, 2
  br i1 %cmp24.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i, %while.body.i.i.i
  %__secondChild.025.i.i.i = phi i64 [ %spec.select.i.i.i, %while.body.i.i.i ], [ 0, %while.body.i ]
  %add.i.i.i = shl i64 %__secondChild.025.i.i.i, 1
  %mul.i.i.i = add i64 %add.i.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %mul.i.i.i
  %sub1.i.i.i = or disjoint i64 %add.i.i.i, 1
  %add.ptr2.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %sub1.i.i.i
  %2 = load ptr, ptr %add.ptr.i.i.i, align 8
  %3 = load ptr, ptr %add.ptr2.i.i.i, align 8
  %call.i.i.i.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %2, ptr noundef %3)
  %spec.select.i.i.i = select i1 %call.i.i.i.i, i64 %sub1.i.i.i, i64 %mul.i.i.i
  %add.ptr3.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %spec.select.i.i.i
  %4 = load ptr, ptr %add.ptr3.i.i.i, align 8
  %add.ptr4.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.025.i.i.i
  store ptr %4, ptr %add.ptr4.i.i.i, align 8
  %cmp.i.i.i = icmp slt i64 %spec.select.i.i.i, %div.i.i.i
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !53

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %while.body.i
  %__secondChild.0.lcssa.i.i.i = phi i64 [ 0, %while.body.i ], [ %spec.select.i.i.i, %while.body.i.i.i ]
  %5 = and i64 %sub.ptr.sub.i.i, 8
  %cmp5.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp5.i.i.i, label %land.lhs.true.i.i.i, label %if.end16.i.i.i

land.lhs.true.i.i.i:                              ; preds = %while.end.i.i.i
  %sub6.i.i.i = add nsw i64 %sub.ptr.div.i.i, -2
  %div7.i.i.i = ashr exact i64 %sub6.i.i.i, 1
  %cmp8.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i, %div7.i.i.i
  br i1 %cmp8.i.i.i, label %if.then9.i.i.i, label %if.end16.i.i.i

if.then9.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  %add10.i.i.i = shl i64 %__secondChild.0.lcssa.i.i.i, 1
  %sub12.i.i.i = or disjoint i64 %add10.i.i.i, 1
  %add.ptr13.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %sub12.i.i.i
  %6 = load ptr, ptr %add.ptr13.i.i.i, align 8
  %add.ptr14.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.0.lcssa.i.i.i
  store ptr %6, ptr %add.ptr14.i.i.i, align 8
  br label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.then9.i.i.i, %land.lhs.true.i.i.i, %while.end.i.i.i
  %__holeIndex.addr.1.i.i.i = phi i64 [ %sub12.i.i.i, %if.then9.i.i.i ], [ %__secondChild.0.lcssa.i.i.i, %land.lhs.true.i.i.i ], [ %__secondChild.0.lcssa.i.i.i, %while.end.i.i.i ]
  %cmp13.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i, 0
  br i1 %cmp13.i.i.i.i, label %land.rhs.i.i.i.i, label %_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.i

land.rhs.i.i.i.i:                                 ; preds = %if.end16.i.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.014.i.i.i.i = phi i64 [ %__parent.015.i.i45.i.i, %while.body.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i, %if.end16.i.i.i ]
  %__parent.015.in.i.i.i.i = add nsw i64 %__holeIndex.addr.014.i.i.i.i, -1
  %__parent.015.i.i45.i.i = lshr i64 %__parent.015.in.i.i.i.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__parent.015.i.i45.i.i
  %7 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %call.i.i.i.i.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %7, ptr noundef %0)
  br i1 %call.i.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %8 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr2.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.014.i.i.i.i
  store ptr %8, ptr %add.ptr2.i.i.i.i, align 8
  %cmp.i.i.not.i.i = icmp ult i64 %__parent.015.in.i.i.i.i, 2
  br i1 %cmp.i.i.not.i.i, label %_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.i, label %land.rhs.i.i.i.i, !llvm.loop !54

_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.i: ; preds = %while.body.i.i.i.i, %land.rhs.i.i.i.i, %if.end16.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i, %if.end16.i.i.i ], [ 0, %while.body.i.i.i.i ], [ %__holeIndex.addr.014.i.i.i.i, %land.rhs.i.i.i.i ]
  %add.ptr5.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  store ptr %0, ptr %add.ptr5.i.i.i.i, align 8
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i.i, 8
  br i1 %cmp.i, label %while.body.i, label %_ZSt11__sort_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_RT0_.exit, !llvm.loop !55

_ZSt11__sort_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_RT0_.exit: ; preds = %_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__unguarded_partition_pivotIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SA_SA_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %div = sdiv i64 %sub.ptr.div, 2
  %add.ptr = getelementptr inbounds ptr, ptr %__first, i64 %div
  %add.ptr1 = getelementptr inbounds ptr, ptr %__first, i64 1
  %add.ptr2 = getelementptr inbounds ptr, ptr %__last, i64 -1
  %0 = load ptr, ptr %add.ptr1, align 8
  %1 = load ptr, ptr %add.ptr, align 8
  %call.i.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %add.ptr2, align 8
  br i1 %call.i.i, label %if.then.i, label %if.else7.i

if.then.i:                                        ; preds = %entry
  %3 = load ptr, ptr %add.ptr, align 8
  %call.i19.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %3, ptr noundef %2)
  br i1 %call.i19.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %4 = load ptr, ptr %__first, align 8
  %5 = load ptr, ptr %add.ptr, align 8
  store ptr %5, ptr %__first, align 8
  store ptr %4, ptr %add.ptr, align 8
  br label %while.body.i.preheader

if.else.i:                                        ; preds = %if.then.i
  %6 = load ptr, ptr %add.ptr1, align 8
  %7 = load ptr, ptr %add.ptr2, align 8
  %call.i20.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %__first, align 8
  br i1 %call.i20.i, label %if.then4.i, label %if.else5.i

if.then4.i:                                       ; preds = %if.else.i
  %9 = load ptr, ptr %add.ptr2, align 8
  store ptr %9, ptr %__first, align 8
  store ptr %8, ptr %add.ptr2, align 8
  br label %while.body.i.preheader

if.else5.i:                                       ; preds = %if.else.i
  %10 = load ptr, ptr %add.ptr1, align 8
  store ptr %10, ptr %__first, align 8
  store ptr %8, ptr %add.ptr1, align 8
  br label %while.body.i.preheader

if.else7.i:                                       ; preds = %entry
  %11 = load ptr, ptr %add.ptr1, align 8
  %call.i21.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %11, ptr noundef %2)
  br i1 %call.i21.i, label %if.then9.i, label %if.else10.i

if.then9.i:                                       ; preds = %if.else7.i
  %12 = load <2 x ptr>, ptr %__first, align 8
  %13 = shufflevector <2 x ptr> %12, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %13, ptr %__first, align 8
  br label %while.body.i.preheader

if.else10.i:                                      ; preds = %if.else7.i
  %14 = load ptr, ptr %add.ptr, align 8
  %15 = load ptr, ptr %add.ptr2, align 8
  %call.i22.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %__first, align 8
  br i1 %call.i22.i, label %if.then12.i, label %if.else13.i

if.then12.i:                                      ; preds = %if.else10.i
  %17 = load ptr, ptr %add.ptr2, align 8
  store ptr %17, ptr %__first, align 8
  store ptr %16, ptr %add.ptr2, align 8
  br label %while.body.i.preheader

if.else13.i:                                      ; preds = %if.else10.i
  %18 = load ptr, ptr %add.ptr, align 8
  store ptr %18, ptr %__first, align 8
  store ptr %16, ptr %add.ptr, align 8
  br label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.then2.i, %if.then4.i, %if.else5.i, %if.then9.i, %if.then12.i, %if.else13.i
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %if.end.i
  %__last.addr.0.i = phi ptr [ %__last.addr.1.i, %if.end.i ], [ %__last, %while.body.i.preheader ]
  %__first.addr.0.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %add.ptr1, %while.body.i.preheader ]
  br label %while.cond1.i

while.cond1.i:                                    ; preds = %while.cond1.i, %while.body.i
  %__first.addr.1.i = phi ptr [ %__first.addr.0.i, %while.body.i ], [ %incdec.ptr.i, %while.cond1.i ]
  %19 = load ptr, ptr %__first.addr.1.i, align 8
  %20 = load ptr, ptr %__first, align 8
  %call.i.i8 = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %19, ptr noundef %20)
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__first.addr.1.i, i64 1
  br i1 %call.i.i8, label %while.cond1.i, label %while.cond4.i, !llvm.loop !56

while.cond4.i:                                    ; preds = %while.cond1.i, %while.cond4.i
  %__last.addr.0.pn.i = phi ptr [ %__last.addr.1.i, %while.cond4.i ], [ %__last.addr.0.i, %while.cond1.i ]
  %__last.addr.1.i = getelementptr inbounds ptr, ptr %__last.addr.0.pn.i, i64 -1
  %21 = load ptr, ptr %__first, align 8
  %22 = load ptr, ptr %__last.addr.1.i, align 8
  %call.i11.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %21, ptr noundef %22)
  br i1 %call.i11.i, label %while.cond4.i, label %while.end8.i, !llvm.loop !57

while.end8.i:                                     ; preds = %while.cond4.i
  %cmp.i = icmp ult ptr %__first.addr.1.i, %__last.addr.1.i
  br i1 %cmp.i, label %if.end.i, label %_ZSt21__unguarded_partitionIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SA_SA_SA_T0_.exit

if.end.i:                                         ; preds = %while.end8.i
  %23 = load ptr, ptr %__first.addr.1.i, align 8
  %24 = load ptr, ptr %__last.addr.1.i, align 8
  store ptr %24, ptr %__first.addr.1.i, align 8
  store ptr %23, ptr %__last.addr.1.i, align 8
  br label %while.body.i, !llvm.loop !58

_ZSt21__unguarded_partitionIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SA_SA_SA_T0_.exit: ; preds = %while.end8.i
  ret ptr %__first.addr.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_T0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %__comp.coerce, ptr %__comp, align 8
  call void @_ZSt11__make_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_RT0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef nonnull align 8 dereferenceable(8) %__comp)
  %cmp8 = icmp ult ptr %__middle, %__last
  br i1 %cmp8, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__middle to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr i64 %sub.ptr.sub.i, 3
  %sub.i.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i.i = sdiv i64 %sub.i.i, 2
  %cmp24.i.i = icmp sgt i64 %sub.ptr.div.i, 2
  %0 = and i64 %sub.ptr.sub.i, 8
  %cmp5.i.i = icmp eq i64 %0, 0
  %sub6.i.i = add nsw i64 %sub.ptr.div.i, -2
  %div7.i.i = ashr exact i64 %sub6.i.i, 1
  br i1 %cmp24.i.i, label %for.body.us.preheader, label %for.body.lr.ph.split

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %sub12.i.i.us = or disjoint i64 %sub6.i.i, 1
  %add.ptr13.i.i.us = getelementptr inbounds ptr, ptr %__first, i64 %sub12.i.i.us
  %add.ptr14.i.i.us = getelementptr inbounds ptr, ptr %__first, i64 %div7.i.i
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc.us
  %__i.09.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %__middle, %for.body.us.preheader ]
  %1 = load ptr, ptr %__comp, align 8
  %2 = load ptr, ptr %__i.09.us, align 8
  %3 = load ptr, ptr %__first, align 8
  %call.i.us = call noundef zeroext i1 %1(ptr noundef %2, ptr noundef %3)
  br i1 %call.i.us, label %if.then.us, label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  %4 = load ptr, ptr %__i.09.us, align 8
  %5 = load ptr, ptr %__first, align 8
  store ptr %5, ptr %__i.09.us, align 8
  %agg.tmp.sroa.0.0.copyload.i.us = load ptr, ptr %__comp, align 8
  br label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %if.then.us, %while.body.i.i.us
  %__secondChild.025.i.i.us = phi i64 [ %spec.select.i.i.us, %while.body.i.i.us ], [ 0, %if.then.us ]
  %add.i.i.us = shl i64 %__secondChild.025.i.i.us, 1
  %mul.i.i.us = add i64 %add.i.i.us, 2
  %add.ptr.i.i.us = getelementptr inbounds ptr, ptr %__first, i64 %mul.i.i.us
  %sub1.i.i.us = or disjoint i64 %add.i.i.us, 1
  %add.ptr2.i.i.us = getelementptr inbounds ptr, ptr %__first, i64 %sub1.i.i.us
  %6 = load ptr, ptr %add.ptr.i.i.us, align 8
  %7 = load ptr, ptr %add.ptr2.i.i.us, align 8
  %call.i.i.i.us = call noundef zeroext i1 %agg.tmp.sroa.0.0.copyload.i.us(ptr noundef %6, ptr noundef %7)
  %spec.select.i.i.us = select i1 %call.i.i.i.us, i64 %sub1.i.i.us, i64 %mul.i.i.us
  %add.ptr3.i.i.us = getelementptr inbounds ptr, ptr %__first, i64 %spec.select.i.i.us
  %8 = load ptr, ptr %add.ptr3.i.i.us, align 8
  %add.ptr4.i.i.us = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.025.i.i.us
  store ptr %8, ptr %add.ptr4.i.i.us, align 8
  %cmp.i.i.us = icmp slt i64 %spec.select.i.i.us, %div.i.i
  br i1 %cmp.i.i.us, label %while.body.i.i.us, label %while.end.i.i.loopexit.us, !llvm.loop !53

if.then9.i.i.us:                                  ; preds = %while.end.i.i.loopexit.us
  %9 = load ptr, ptr %add.ptr13.i.i.us, align 8
  store ptr %9, ptr %add.ptr14.i.i.us, align 8
  br label %if.end16.i.i.us

if.end16.i.i.us:                                  ; preds = %if.then9.i.i.us, %while.end.i.i.loopexit.us
  %__holeIndex.addr.1.i.i.us = phi i64 [ %sub12.i.i.us, %if.then9.i.i.us ], [ %spec.select.i.i.us, %while.end.i.i.loopexit.us ]
  %cmp13.i.i.i.us = icmp sgt i64 %__holeIndex.addr.1.i.i.us, 0
  br i1 %cmp13.i.i.i.us, label %land.rhs.i.i.i.us, label %_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.us

land.rhs.i.i.i.us:                                ; preds = %if.end16.i.i.us, %while.body.i.i.i.us
  %__holeIndex.addr.014.i.i.i.us = phi i64 [ %__parent.015.i.i45.i.us, %while.body.i.i.i.us ], [ %__holeIndex.addr.1.i.i.us, %if.end16.i.i.us ]
  %__parent.015.in.i.i.i.us = add nsw i64 %__holeIndex.addr.014.i.i.i.us, -1
  %__parent.015.i.i45.i.us = lshr i64 %__parent.015.in.i.i.i.us, 1
  %add.ptr.i.i.i.us = getelementptr inbounds ptr, ptr %__first, i64 %__parent.015.i.i45.i.us
  %10 = load ptr, ptr %add.ptr.i.i.i.us, align 8
  %call.i.i.i.i.us = call noundef zeroext i1 %agg.tmp.sroa.0.0.copyload.i.us(ptr noundef %10, ptr noundef %4)
  br i1 %call.i.i.i.i.us, label %while.body.i.i.i.us, label %_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.us

while.body.i.i.i.us:                              ; preds = %land.rhs.i.i.i.us
  %11 = load ptr, ptr %add.ptr.i.i.i.us, align 8
  %add.ptr2.i.i.i.us = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.014.i.i.i.us
  store ptr %11, ptr %add.ptr2.i.i.i.us, align 8
  %cmp.i.i.not.i.us = icmp ult i64 %__parent.015.in.i.i.i.us, 2
  br i1 %cmp.i.i.not.i.us, label %_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.us, label %land.rhs.i.i.i.us, !llvm.loop !54

_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.us: ; preds = %land.rhs.i.i.i.us, %while.body.i.i.i.us, %if.end16.i.i.us
  %__holeIndex.addr.0.lcssa.i.i.i.us = phi i64 [ %__holeIndex.addr.1.i.i.us, %if.end16.i.i.us ], [ %__holeIndex.addr.014.i.i.i.us, %land.rhs.i.i.i.us ], [ 0, %while.body.i.i.i.us ]
  %add.ptr5.i.i.i.us = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.us
  store ptr %4, ptr %add.ptr5.i.i.i.us, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.us, %for.body.us
  %incdec.ptr.us = getelementptr inbounds ptr, ptr %__i.09.us, i64 1
  %cmp.us = icmp ult ptr %incdec.ptr.us, %__last
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !59

while.end.i.i.loopexit.us:                        ; preds = %while.body.i.i.us
  %cmp8.i.i.us = icmp eq i64 %spec.select.i.i.us, %div7.i.i
  %or.cond = select i1 %cmp5.i.i, i1 %cmp8.i.i.us, i1 false
  br i1 %or.cond, label %if.then9.i.i.us, label %if.end16.i.i.us

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %add.ptr13.i.i = getelementptr inbounds ptr, ptr %__first, i64 1
  br i1 %cmp5.i.i, label %for.body.lr.ph.split.split.us, label %for.body

for.body.lr.ph.split.split.us:                    ; preds = %for.body.lr.ph.split
  %cmp8.i.i = icmp eq i64 %sub6.i.i, 0
  br i1 %cmp8.i.i, label %for.body.us10.us, label %for.body.us10

for.body.us10.us:                                 ; preds = %for.body.lr.ph.split.split.us, %for.inc.us32.us
  %__i.09.us11.us = phi ptr [ %incdec.ptr.us33.us, %for.inc.us32.us ], [ %__middle, %for.body.lr.ph.split.split.us ]
  %12 = load ptr, ptr %__comp, align 8
  %13 = load ptr, ptr %__i.09.us11.us, align 8
  %14 = load ptr, ptr %__first, align 8
  %call.i.us12.us = call noundef zeroext i1 %12(ptr noundef %13, ptr noundef %14)
  br i1 %call.i.us12.us, label %if.then.us13.us, label %for.inc.us32.us

if.then.us13.us:                                  ; preds = %for.body.us10.us
  %15 = load ptr, ptr %__i.09.us11.us, align 8
  %16 = load ptr, ptr %__first, align 8
  store ptr %16, ptr %__i.09.us11.us, align 8
  %agg.tmp.sroa.0.0.copyload.i.us14.us = load ptr, ptr %__comp, align 8
  %17 = load ptr, ptr %add.ptr13.i.i, align 8
  store ptr %17, ptr %__first, align 8
  %call.i.i.i.i.us25.us = call noundef zeroext i1 %agg.tmp.sroa.0.0.copyload.i.us14.us(ptr noundef %17, ptr noundef %15)
  br i1 %call.i.i.i.i.us25.us, label %while.body.i.i.i.us26.us, label %_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.loopexit.us36.us

while.body.i.i.i.us26.us:                         ; preds = %if.then.us13.us
  %18 = load ptr, ptr %__first, align 8
  store ptr %18, ptr %add.ptr13.i.i, align 8
  br label %_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.loopexit.us36.us

for.inc.us32.us:                                  ; preds = %_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.loopexit.us36.us, %for.body.us10.us
  %incdec.ptr.us33.us = getelementptr inbounds ptr, ptr %__i.09.us11.us, i64 1
  %cmp.us34.us = icmp ult ptr %incdec.ptr.us33.us, %__last
  br i1 %cmp.us34.us, label %for.body.us10.us, label %for.end, !llvm.loop !59

_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.loopexit.us36.us: ; preds = %while.body.i.i.i.us26.us, %if.then.us13.us
  %__holeIndex.addr.0.lcssa.i.i.i.ph.us37.us = phi i64 [ 1, %if.then.us13.us ], [ 0, %while.body.i.i.i.us26.us ]
  %add.ptr5.i.i.i.us31.us = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.ph.us37.us
  store ptr %15, ptr %add.ptr5.i.i.i.us31.us, align 8
  br label %for.inc.us32.us

for.body.us10:                                    ; preds = %for.body.lr.ph.split.split.us, %for.inc.us32
  %__i.09.us11 = phi ptr [ %incdec.ptr.us33, %for.inc.us32 ], [ %__middle, %for.body.lr.ph.split.split.us ]
  %19 = load ptr, ptr %__comp, align 8
  %20 = load ptr, ptr %__i.09.us11, align 8
  %21 = load ptr, ptr %__first, align 8
  %call.i.us12 = call noundef zeroext i1 %19(ptr noundef %20, ptr noundef %21)
  br i1 %call.i.us12, label %if.then.us13, label %for.inc.us32

if.then.us13:                                     ; preds = %for.body.us10
  %22 = load ptr, ptr %__i.09.us11, align 8
  %23 = load ptr, ptr %__first, align 8
  store ptr %23, ptr %__i.09.us11, align 8
  store ptr %22, ptr %__first, align 8
  br label %for.inc.us32

for.inc.us32:                                     ; preds = %if.then.us13, %for.body.us10
  %incdec.ptr.us33 = getelementptr inbounds ptr, ptr %__i.09.us11, i64 1
  %cmp.us34 = icmp ult ptr %incdec.ptr.us33, %__last
  br i1 %cmp.us34, label %for.body.us10, label %for.end, !llvm.loop !59

for.body:                                         ; preds = %for.body.lr.ph.split, %for.inc
  %__i.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %__middle, %for.body.lr.ph.split ]
  %24 = load ptr, ptr %__comp, align 8
  %25 = load ptr, ptr %__i.09, align 8
  %26 = load ptr, ptr %__first, align 8
  %call.i = call noundef zeroext i1 %24(ptr noundef %25, ptr noundef %26)
  br i1 %call.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %27 = load ptr, ptr %__i.09, align 8
  %28 = load ptr, ptr %__first, align 8
  store ptr %28, ptr %__i.09, align 8
  store ptr %27, ptr %__first, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds ptr, ptr %__i.09, i64 1
  %cmp = icmp ult ptr %incdec.ptr, %__last
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !59

for.end:                                          ; preds = %for.inc, %for.inc.us32, %for.inc.us32.us, %for.inc.us, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__comp) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp = icmp slt i64 %sub.ptr.div, 2
  br i1 %cmp, label %return, label %if.end.split

if.end.split:                                     ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div, -2
  %div13 = lshr i64 %sub, 1
  %add.ptr9 = getelementptr inbounds ptr, ptr %__first, i64 %div13
  %0 = load ptr, ptr %add.ptr9, align 8
  %agg.tmp.sroa.0.0.copyload10 = load ptr, ptr %__comp, align 8
  %sub.i = add nsw i64 %sub.ptr.div, -1
  %div.i5759 = lshr i64 %sub.i, 1
  %cmp24.i = icmp ugt i64 %div.i5759, %div13
  br i1 %cmp24.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end.split, %while.body.i
  %__secondChild.025.i = phi i64 [ %spec.select.i, %while.body.i ], [ %div13, %if.end.split ]
  %add.i = shl i64 %__secondChild.025.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i = getelementptr inbounds ptr, ptr %__first, i64 %mul.i
  %sub1.i = or disjoint i64 %add.i, 1
  %add.ptr2.i = getelementptr inbounds ptr, ptr %__first, i64 %sub1.i
  %1 = load ptr, ptr %add.ptr.i, align 8
  %2 = load ptr, ptr %add.ptr2.i, align 8
  %call.i.i = tail call noundef zeroext i1 %agg.tmp.sroa.0.0.copyload10(ptr noundef %1, ptr noundef %2)
  %spec.select.i = select i1 %call.i.i, i64 %sub1.i, i64 %mul.i
  %add.ptr3.i = getelementptr inbounds ptr, ptr %__first, i64 %spec.select.i
  %3 = load ptr, ptr %add.ptr3.i, align 8
  %add.ptr4.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.025.i
  store ptr %3, ptr %add.ptr4.i, align 8
  %cmp.i = icmp slt i64 %spec.select.i, %div.i5759
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !53

while.end.i:                                      ; preds = %while.body.i, %if.end.split
  %__secondChild.0.lcssa.i = phi i64 [ %div13, %if.end.split ], [ %spec.select.i, %while.body.i ]
  %4 = and i64 %sub.ptr.sub, 8
  %cmp5.i = icmp eq i64 %4, 0
  %div7.i = ashr exact i64 %sub, 1
  %cmp8.i = icmp eq i64 %__secondChild.0.lcssa.i, %div7.i
  %or.cond = select i1 %cmp5.i, i1 %cmp8.i, i1 false
  br i1 %or.cond, label %if.then9.i, label %if.end16.i

if.then9.i:                                       ; preds = %while.end.i
  %add10.i = shl i64 %__secondChild.0.lcssa.i, 1
  %sub12.i = or disjoint i64 %add10.i, 1
  %add.ptr13.i = getelementptr inbounds ptr, ptr %__first, i64 %sub12.i
  %5 = load ptr, ptr %add.ptr13.i, align 8
  %add.ptr14.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.0.lcssa.i
  store ptr %5, ptr %add.ptr14.i, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then9.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub12.i, %if.then9.i ], [ %__secondChild.0.lcssa.i, %while.end.i ]
  %cmp13.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %div13
  br i1 %cmp13.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end16.i, %while.body.i.i
  %__holeIndex.addr.014.i.i = phi i64 [ %__parent.015.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end16.i ]
  %__parent.015.in.i.i = add nsw i64 %__holeIndex.addr.014.i.i, -1
  %__parent.015.i.i = sdiv i64 %__parent.015.in.i.i, 2
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__parent.015.i.i
  %6 = load ptr, ptr %add.ptr.i.i, align 8
  %call.i.i.i = tail call noundef zeroext i1 %agg.tmp.sroa.0.0.copyload10(ptr noundef %6, ptr noundef %0)
  br i1 %call.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %7 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr2.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.014.i.i
  store ptr %7, ptr %add.ptr2.i.i, align 8
  %cmp.i.i = icmp sgt i64 %__parent.015.i.i, %div13
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit, !llvm.loop !54

_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end16.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end16.i ], [ %__parent.015.i.i, %while.body.i.i ], [ %__holeIndex.addr.014.i.i, %land.rhs.i.i ]
  %add.ptr5.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i
  store ptr %0, ptr %add.ptr5.i.i, align 8
  %cmp560 = icmp ult i64 %sub, 2
  br i1 %cmp560, label %return, label %if.end7.split.lr.ph

if.end7.split.lr.ph:                              ; preds = %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit
  br i1 %cmp5.i, label %if.end7.split.preheader, label %if.end7.split.us

if.end7.split.preheader:                          ; preds = %if.end7.split.lr.ph
  %sub12.i41 = or disjoint i64 %sub, 1
  %add.ptr13.i42 = getelementptr inbounds ptr, ptr %__first, i64 %sub12.i41
  %add.ptr14.i43 = getelementptr inbounds ptr, ptr %__first, i64 %div7.i
  br label %if.end7.split

if.end7.split.us:                                 ; preds = %if.end7.split.lr.ph, %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit56.us
  %__parent.061.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit56.us ], [ %div13, %if.end7.split.lr.ph ]
  %dec.us = add nsw i64 %__parent.061.us, -1
  %add.ptr11.us = getelementptr inbounds ptr, ptr %__first, i64 %dec.us
  %8 = load ptr, ptr %add.ptr11.us, align 8
  %agg.tmp.sroa.0.0.copyload12.us = load ptr, ptr %__comp, align 8
  %cmp24.i16.not.us = icmp slt i64 %div.i5759, %__parent.061.us
  br i1 %cmp24.i16.not.us, label %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit56.us, label %while.body.i44.us

while.body.i44.us:                                ; preds = %if.end7.split.us, %while.body.i44.us
  %__secondChild.025.i45.us = phi i64 [ %spec.select.i52.us, %while.body.i44.us ], [ %dec.us, %if.end7.split.us ]
  %add.i46.us = shl i64 %__secondChild.025.i45.us, 1
  %mul.i47.us = add i64 %add.i46.us, 2
  %add.ptr.i48.us = getelementptr inbounds ptr, ptr %__first, i64 %mul.i47.us
  %sub1.i49.us = or disjoint i64 %add.i46.us, 1
  %add.ptr2.i50.us = getelementptr inbounds ptr, ptr %__first, i64 %sub1.i49.us
  %9 = load ptr, ptr %add.ptr.i48.us, align 8
  %10 = load ptr, ptr %add.ptr2.i50.us, align 8
  %call.i.i51.us = tail call noundef zeroext i1 %agg.tmp.sroa.0.0.copyload12.us(ptr noundef %9, ptr noundef %10)
  %spec.select.i52.us = select i1 %call.i.i51.us, i64 %sub1.i49.us, i64 %mul.i47.us
  %add.ptr3.i53.us = getelementptr inbounds ptr, ptr %__first, i64 %spec.select.i52.us
  %11 = load ptr, ptr %add.ptr3.i53.us, align 8
  %add.ptr4.i54.us = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.025.i45.us
  store ptr %11, ptr %add.ptr4.i54.us, align 8
  %cmp.i55.us = icmp slt i64 %spec.select.i52.us, %div.i5759
  br i1 %cmp.i55.us, label %while.body.i44.us, label %while.end.i17.us, !llvm.loop !53

while.end.i17.us:                                 ; preds = %while.body.i44.us
  %cmp13.i.i23.not.us = icmp slt i64 %spec.select.i52.us, %__parent.061.us
  br i1 %cmp13.i.i23.not.us, label %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit56.us, label %land.rhs.i.i26.us

land.rhs.i.i26.us:                                ; preds = %while.end.i17.us, %while.body.i.i32.us
  %__holeIndex.addr.014.i.i27.us = phi i64 [ %__parent.015.i.i29.us, %while.body.i.i32.us ], [ %spec.select.i52.us, %while.end.i17.us ]
  %__parent.015.in.i.i28.us = add nsw i64 %__holeIndex.addr.014.i.i27.us, -1
  %__parent.015.i.i29.us = sdiv i64 %__parent.015.in.i.i28.us, 2
  %add.ptr.i.i30.us = getelementptr inbounds ptr, ptr %__first, i64 %__parent.015.i.i29.us
  %12 = load ptr, ptr %add.ptr.i.i30.us, align 8
  %call.i.i.i31.us = tail call noundef zeroext i1 %agg.tmp.sroa.0.0.copyload12.us(ptr noundef %12, ptr noundef %8)
  br i1 %call.i.i.i31.us, label %while.body.i.i32.us, label %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit56.us

while.body.i.i32.us:                              ; preds = %land.rhs.i.i26.us
  %13 = load ptr, ptr %add.ptr.i.i30.us, align 8
  %add.ptr2.i.i33.us = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.014.i.i27.us
  store ptr %13, ptr %add.ptr2.i.i33.us, align 8
  %cmp.i.i34.not.us = icmp slt i64 %__parent.015.i.i29.us, %__parent.061.us
  br i1 %cmp.i.i34.not.us, label %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit56.us, label %land.rhs.i.i26.us, !llvm.loop !54

_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit56.us: ; preds = %land.rhs.i.i26.us, %while.body.i.i32.us, %if.end7.split.us, %while.end.i17.us
  %__holeIndex.addr.0.lcssa.i.i24.us = phi i64 [ %spec.select.i52.us, %while.end.i17.us ], [ %dec.us, %if.end7.split.us ], [ %__parent.015.i.i29.us, %while.body.i.i32.us ], [ %__holeIndex.addr.014.i.i27.us, %land.rhs.i.i26.us ]
  %add.ptr5.i.i25.us = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i24.us
  store ptr %8, ptr %add.ptr5.i.i25.us, align 8
  %cmp5.us = icmp eq i64 %dec.us, 0
  br i1 %cmp5.us, label %return, label %if.end7.split.us, !llvm.loop !60

if.end7.split:                                    ; preds = %if.end7.split.preheader, %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit56
  %__parent.061 = phi i64 [ %dec, %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit56 ], [ %div13, %if.end7.split.preheader ]
  %dec = add nsw i64 %__parent.061, -1
  %add.ptr11 = getelementptr inbounds ptr, ptr %__first, i64 %dec
  %14 = load ptr, ptr %add.ptr11, align 8
  %agg.tmp.sroa.0.0.copyload12 = load ptr, ptr %__comp, align 8
  %cmp24.i16.not = icmp slt i64 %div.i5759, %__parent.061
  br i1 %cmp24.i16.not, label %while.end.i17, label %while.body.i44

while.body.i44:                                   ; preds = %if.end7.split, %while.body.i44
  %__secondChild.025.i45 = phi i64 [ %spec.select.i52, %while.body.i44 ], [ %dec, %if.end7.split ]
  %add.i46 = shl i64 %__secondChild.025.i45, 1
  %mul.i47 = add i64 %add.i46, 2
  %add.ptr.i48 = getelementptr inbounds ptr, ptr %__first, i64 %mul.i47
  %sub1.i49 = or disjoint i64 %add.i46, 1
  %add.ptr2.i50 = getelementptr inbounds ptr, ptr %__first, i64 %sub1.i49
  %15 = load ptr, ptr %add.ptr.i48, align 8
  %16 = load ptr, ptr %add.ptr2.i50, align 8
  %call.i.i51 = tail call noundef zeroext i1 %agg.tmp.sroa.0.0.copyload12(ptr noundef %15, ptr noundef %16)
  %spec.select.i52 = select i1 %call.i.i51, i64 %sub1.i49, i64 %mul.i47
  %add.ptr3.i53 = getelementptr inbounds ptr, ptr %__first, i64 %spec.select.i52
  %17 = load ptr, ptr %add.ptr3.i53, align 8
  %add.ptr4.i54 = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.025.i45
  store ptr %17, ptr %add.ptr4.i54, align 8
  %cmp.i55 = icmp slt i64 %spec.select.i52, %div.i5759
  br i1 %cmp.i55, label %while.body.i44, label %while.end.i17, !llvm.loop !53

while.end.i17:                                    ; preds = %while.body.i44, %if.end7.split
  %__secondChild.0.lcssa.i18 = phi i64 [ %dec, %if.end7.split ], [ %spec.select.i52, %while.body.i44 ]
  %cmp8.i38 = icmp eq i64 %__secondChild.0.lcssa.i18, %div7.i
  br i1 %cmp8.i38, label %if.then9.i39, label %if.end16.i21

if.then9.i39:                                     ; preds = %while.end.i17
  %18 = load ptr, ptr %add.ptr13.i42, align 8
  store ptr %18, ptr %add.ptr14.i43, align 8
  br label %if.end16.i21

if.end16.i21:                                     ; preds = %if.then9.i39, %while.end.i17
  %__holeIndex.addr.1.i22 = phi i64 [ %sub12.i41, %if.then9.i39 ], [ %__secondChild.0.lcssa.i18, %while.end.i17 ]
  %cmp13.i.i23.not = icmp slt i64 %__holeIndex.addr.1.i22, %__parent.061
  br i1 %cmp13.i.i23.not, label %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit56, label %land.rhs.i.i26

land.rhs.i.i26:                                   ; preds = %if.end16.i21, %while.body.i.i32
  %__holeIndex.addr.014.i.i27 = phi i64 [ %__parent.015.i.i29, %while.body.i.i32 ], [ %__holeIndex.addr.1.i22, %if.end16.i21 ]
  %__parent.015.in.i.i28 = add nsw i64 %__holeIndex.addr.014.i.i27, -1
  %__parent.015.i.i29 = sdiv i64 %__parent.015.in.i.i28, 2
  %add.ptr.i.i30 = getelementptr inbounds ptr, ptr %__first, i64 %__parent.015.i.i29
  %19 = load ptr, ptr %add.ptr.i.i30, align 8
  %call.i.i.i31 = tail call noundef zeroext i1 %agg.tmp.sroa.0.0.copyload12(ptr noundef %19, ptr noundef %14)
  br i1 %call.i.i.i31, label %while.body.i.i32, label %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit56

while.body.i.i32:                                 ; preds = %land.rhs.i.i26
  %20 = load ptr, ptr %add.ptr.i.i30, align 8
  %add.ptr2.i.i33 = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.014.i.i27
  store ptr %20, ptr %add.ptr2.i.i33, align 8
  %cmp.i.i34.not = icmp slt i64 %__parent.015.i.i29, %__parent.061
  br i1 %cmp.i.i34.not, label %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit56, label %land.rhs.i.i26, !llvm.loop !54

_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit56: ; preds = %land.rhs.i.i26, %while.body.i.i32, %if.end16.i21
  %__holeIndex.addr.0.lcssa.i.i24 = phi i64 [ %__holeIndex.addr.1.i22, %if.end16.i21 ], [ %__parent.015.i.i29, %while.body.i.i32 ], [ %__holeIndex.addr.014.i.i27, %land.rhs.i.i26 ]
  %add.ptr5.i.i25 = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i24
  store ptr %14, ptr %add.ptr5.i.i25, align 8
  %cmp5 = icmp eq i64 %dec, 0
  br i1 %cmp5, label %return, label %if.end7.split, !llvm.loop !60

return:                                           ; preds = %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit56.us, %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit56, %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_similarity_compressor.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

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
!38 = !{i64 0, i64 65}
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
