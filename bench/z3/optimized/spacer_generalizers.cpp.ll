; ModuleID = 'bench/z3/original/spacer_generalizers.cpp.ll'
source_filename = "bench/z3/original/spacer_generalizers.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.params_ref = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"class.spacer::lemma" = type <{ i32, [4 x i8], ptr, %class.obj_ref, %class.ref_vector, %class.ref_vector.0, %class.ref_vector.0, %class.ref, %class.ref.5, i32, i32, [5 x i8], [3 x i8] }>
%class.obj_ref = type { ptr, ptr }
%class.ref_vector.0 = type { %class.ref_vector_core.1 }
%class.ref_vector_core.1 = type { %class.ref_manager_wrapper.2, %class.ptr_vector.3 }
%class.ref_manager_wrapper.2 = type { ptr }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.ref = type { ptr }
%class.ref.5 = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%"class.spacer::pob" = type { i32, %class.ref, ptr, %class.obj_ref, %class.ref_vector.0, %class.obj_ref, i56, i32, %class.scoped_ptr, %class.ptr_vector.35, %class.ptr_vector.37, i32, %class.obj_ref, i32, %class.scoped_ptr.39 }
%class.scoped_ptr = type { ptr }
%class.ptr_vector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.ptr_vector.37 = type { %class.vector.38 }
%class.vector.38 = type { ptr }
%class.scoped_ptr.39 = type { ptr }
%struct.scoped_watch = type { ptr }
%"class.spacer::(anonymous namespace)::contains_array_op_proc" = type <{ %class.i_expr_pred, ptr, i32, [4 x i8] }>
%class.i_expr_pred = type { ptr }
%class.check_pred = type <{ ptr, %class.ast_mark, %class.ast_mark, %class.ref_vector, i8, [7 x i8] }>
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.79 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.79 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%"class.spacer::lemma_bool_inductive_generalizer" = type { %"class.spacer::lemma_generalizer", i32, i8, %"struct.spacer::lemma_bool_inductive_generalizer::stats" }
%"class.spacer::lemma_generalizer" = type { ptr, ptr }
%"struct.spacer::lemma_bool_inductive_generalizer::stats" = type { i32, i32, %class.stopwatch }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.spacer::pred_transformer" = type { ptr, ptr, ptr, %class.obj_ref.40, %class.ref_vector.41, %class.ptr_vector.46, %"class.spacer::pred_transformer::pt_rules", %class.ptr_vector.58, %class.scoped_ptr.60, %class.ref.61, %"class.spacer::pred_transformer::pob_manager", %"class.spacer::pred_transformer::frames", %class.ref_vector_core.70, i32, %class.ref_vector, %class.obj_ref, %class.obj_ref, %class.obj_ref.74, %class.obj_ref.74, i8, %class.ptr_vector.44, %"struct.spacer::pred_transformer::stats", %class.stopwatch, %class.stopwatch, %class.stopwatch, %class.stopwatch, i8, [7 x i8], %"class.spacer::pred_transformer::cluster_db" }
%class.obj_ref.40 = type { ptr, ptr }
%class.ref_vector.41 = type { %class.ref_vector_core.42 }
%class.ref_vector_core.42 = type { %class.ref_manager_wrapper.43, %class.ptr_vector.44 }
%class.ref_manager_wrapper.43 = type { ptr }
%class.ptr_vector.46 = type { %class.vector.47 }
%class.vector.47 = type { ptr }
%"class.spacer::pred_transformer::pt_rules" = type { %class.obj_map.48, %class.obj_map.53 }
%class.obj_map.48 = type { %class.core_hashtable.49 }
%class.core_hashtable.49 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.53 = type { %class.core_hashtable.54 }
%class.core_hashtable.54 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.58 = type { %class.vector.59 }
%class.vector.59 = type { ptr }
%class.scoped_ptr.60 = type { ptr }
%class.ref.61 = type { ptr }
%"class.spacer::pred_transformer::pob_manager" = type { ptr, %class.obj_map.62, %class.ref_vector_core.67 }
%class.obj_map.62 = type { %class.core_hashtable.63 }
%class.core_hashtable.63 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector_core.67 = type { %class.ptr_vector.35 }
%"class.spacer::pred_transformer::frames" = type <{ ptr, %class.ref_vector_core.68, %class.ref_vector_core.68, %class.ref_vector_core.68, i32, i8, %"struct.spacer::lemma_lt_proc", [2 x i8] }>
%class.ref_vector_core.68 = type { %class.ptr_vector.37 }
%"struct.spacer::lemma_lt_proc" = type { i8 }
%class.ref_vector_core.70 = type { %class.ptr_vector.72 }
%class.ptr_vector.72 = type { %class.vector.73 }
%class.vector.73 = type { ptr }
%class.obj_ref.74 = type { ptr, ptr }
%class.ptr_vector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%"struct.spacer::pred_transformer::stats" = type { i32, i32, i32, i32, i32, i32 }
%"class.spacer::pred_transformer::cluster_db" = type <{ %class.ref_vector_core.75, i32, [4 x i8] }>
%class.ref_vector_core.75 = type { %class.ptr_vector.77 }
%class.ptr_vector.77 = type { %class.vector.78 }
%class.vector.78 = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.19, %class.ptr_vector.22, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.30, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector.8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.13 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.10, %class.svector.11 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.10 = type { ptr }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.svector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.15, %class.ptr_vector.15 }
%class.ptr_vector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.17 }
%class.ptr_vector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.parray_manager.19 = type { ptr, ptr, %class.ptr_vector.20, %class.ptr_vector.20 }
%class.ptr_vector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.ptr_vector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.24 }
%class.core_hashtable.24 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.26 }
%class.svector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.28 }
%class.core_hashtable.28 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.30 = type { %class.core_hashtable.31 }
%class.core_hashtable.31 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.spacer::unsat_core_generalizer" = type { %"class.spacer::lemma_generalizer", %"struct.spacer::unsat_core_generalizer::stats" }
%"struct.spacer::unsat_core_generalizer::stats" = type { i32, i32, %class.stopwatch }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.130, i8, [7 x i8] }>
%class.vector.130 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.132" = type { i8 }
%class.sbuffer = type { %class.buffer.135 }
%class.buffer.135 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%class.obj_hashtable = type { %class.core_hashtable.base.86, [4 x i8] }
%class.core_hashtable.base.86 = type <{ ptr, i32, i32, i32 }>
%"class.spacer::(anonymous namespace)::collect_array_proc" = type { %class.array_util, ptr, ptr }
%"class.solver::scoped_push" = type <{ ptr, i8, [7 x i8] }>
%class.core_hashtable.84 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.obj_hash_entry = type { ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.check_sat_result = type { ptr, ptr, %class.ref_vector, %class.obj_ref.74, i32, i32, %class.ref.87, double }
%class.ref.87 = type { ptr }
%"class.mbp::term_graph" = type <{ ptr, %class.ptr_vector.107, %class.ref_vector, %class.u_map.109, %class.ref_vector.114, ptr, i8, i8, [6 x i8], %class.u_map.119, %class.plugin_manager, %class.ptr_hashtable, %class.vector.128, %"class.mbp::term_graph::is_variable_proc", %class.vector.128, %class.vector.129, %"struct.mbp::term_graph::add_deq_proc", [4 x i8] }>
%class.ptr_vector.107 = type { %class.vector.108 }
%class.vector.108 = type { ptr }
%class.u_map.109 = type { %class.map.110 }
%class.map.110 = type { %class.table2map.111 }
%class.table2map.111 = type { %class.core_hashtable.112 }
%class.core_hashtable.112 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.114 = type { %class.ref_vector_core.115 }
%class.ref_vector_core.115 = type { %class.ref_manager_wrapper.116, %class.ptr_vector.117 }
%class.ref_manager_wrapper.116 = type { ptr }
%class.ptr_vector.117 = type { %class.vector.118 }
%class.vector.118 = type { ptr }
%class.u_map.119 = type { %class.map.120 }
%class.map.120 = type { %class.table2map.121 }
%class.table2map.121 = type { %class.core_hashtable.122 }
%class.core_hashtable.122 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.plugin_manager = type { %class.ptr_vector.124, %class.ptr_vector.124 }
%class.ptr_vector.124 = type { %class.vector.125 }
%class.vector.125 = type { ptr }
%class.ptr_hashtable = type { %class.core_hashtable.base.127, [4 x i8] }
%class.core_hashtable.base.127 = type <{ ptr, i32, i32, i32 }>
%"class.mbp::term_graph::is_variable_proc" = type { %class.is_variable_proc, i8, [7 x i8], %class.obj_hashtable, %class.obj_hashtable }
%class.is_variable_proc = type { ptr }
%class.vector.128 = type { ptr }
%class.vector.129 = type { ptr }
%"struct.mbp::term_graph::add_deq_proc" = type { i32 }
%"class.spacer::context" = type { %class.stopwatch, %class.stopwatch, %class.stopwatch, %class.stopwatch, %class.stopwatch, %class.stopwatch, ptr, ptr, ptr, %"class.spacer::manager", %class.scoped_ptr.98, %class.scoped_ptr.98, %class.scoped_ptr.98, %class.random_gen, i32, %class.obj_map.99, %class.obj_ref.40, ptr, %"class.spacer::pob_queue", i32, i32, i32, %class.ptr_buffer, ptr, ptr, ptr, %"struct.spacer::context::stats", %class.ref.87, %class.ref.104, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, %class.scoped_ptr_vector, ptr }
%"class.spacer::manager" = type { ptr, %"class.spacer::sym_mux" }
%"class.spacer::sym_mux" = type { ptr, %class.obj_map.88, %class.obj_map.93 }
%class.obj_map.88 = type { %class.core_hashtable.89 }
%class.core_hashtable.89 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.93 = type { %class.core_hashtable.94 }
%class.core_hashtable.94 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.98 = type { ptr }
%class.random_gen = type { i32 }
%class.obj_map.99 = type { %class.core_hashtable.100 }
%class.core_hashtable.100 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.spacer::pob_queue" = type { %class.ref, i32, i32, %"class.std::priority_queue" }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.spacer::pob_gt_proc", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<spacer::pob *, std::allocator<spacer::pob *>>::_Vector_impl" }
%"struct.std::_Vector_base<spacer::pob *, std::allocator<spacer::pob *>>::_Vector_impl" = type { %"struct.std::_Vector_base<spacer::pob *, std::allocator<spacer::pob *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<spacer::pob *, std::allocator<spacer::pob *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.spacer::pob_gt_proc" = type { i8 }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.spacer::context::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.ref.104 = type { ptr }
%class.scoped_ptr_vector = type { %class.ptr_vector.105 }
%class.ptr_vector.105 = type { %class.vector.106 }
%class.vector.106 = type { ptr }
%struct._Guard = type { ptr }

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN10check_predD2Ev = comdat any

$_ZN12scoped_watchD2Ev = comdat any

$_ZN6solver11scoped_pushD2Ev = comdat any

$_ZN3refI6solverED2Ev = comdat any

$_ZN10ptr_vectorI9func_declED2Ev = comdat any

$_ZN13obj_hashtableI9func_declED2Ev = comdat any

$_ZN6spacer20lemma_sanity_checkerD2Ev = comdat any

$_ZN6spacer20lemma_sanity_checkerD0Ev = comdat any

$_ZNK6spacer17lemma_generalizer18collect_statisticsER10statistics = comdat any

$_ZN6spacer17lemma_generalizer16reset_statisticsEv = comdat any

$_ZN6spacer32lemma_bool_inductive_generalizerD2Ev = comdat any

$_ZN6spacer32lemma_bool_inductive_generalizerD0Ev = comdat any

$_ZN6spacer32lemma_bool_inductive_generalizer16reset_statisticsEv = comdat any

$_ZN6spacer22unsat_core_generalizerD2Ev = comdat any

$_ZN6spacer22unsat_core_generalizerD0Ev = comdat any

$_ZN6spacer22unsat_core_generalizer16reset_statisticsEv = comdat any

$_ZN6spacer26lemma_array_eq_generalizerD2Ev = comdat any

$_ZN6spacer26lemma_array_eq_generalizerD0Ev = comdat any

$_ZN6spacer20lemma_eq_generalizerD2Ev = comdat any

$_ZN6spacer20lemma_eq_generalizerD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN7sbufferISt4pairIP4exprjELj16EED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZTSN6spacer17lemma_generalizerE = comdat any

$_ZTIN6spacer17lemma_generalizerE = comdat any

$_ZTS11i_expr_pred = comdat any

$_ZTI11i_expr_pred = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/spacer/spacer_generalizers.cpp\00", align 1
@.str.1 = private unnamed_addr constant [111 x i8] c"Failed to verify: lemma->get_pob()->pt().check_inductive(lemma->level(), cube, uses_level, lemma->weakness())\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"time.spacer.solve.reach.gen.bool_ind\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"bool inductive gen\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"bool inductive gen failures\00", align 1
@.str.5 = private unnamed_addr constant [83 x i8] c"Failed to verify: pt.is_invariant(lemma->level(), lemma.get(), uses_level, &core)\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"time.spacer.solve.reach.gen.unsat_core\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"gen.unsat_core.cnt\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"gen.unsat_core.fail\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZTVN6spacer20lemma_sanity_checkerE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6spacer20lemma_sanity_checkerE, ptr @_ZN6spacer20lemma_sanity_checkerD2Ev, ptr @_ZN6spacer20lemma_sanity_checkerD0Ev, ptr @_ZN6spacer20lemma_sanity_checkerclER3refINS_5lemmaEE, ptr @_ZNK6spacer17lemma_generalizer18collect_statisticsER10statistics, ptr @_ZN6spacer17lemma_generalizer16reset_statisticsEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer20lemma_sanity_checkerE = hidden constant [32 x i8] c"N6spacer20lemma_sanity_checkerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer17lemma_generalizerE = linkonce_odr hidden constant [29 x i8] c"N6spacer17lemma_generalizerE\00", comdat, align 1
@_ZTIN6spacer17lemma_generalizerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6spacer17lemma_generalizerE }, comdat, align 8
@_ZTIN6spacer20lemma_sanity_checkerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spacer20lemma_sanity_checkerE, ptr @_ZTIN6spacer17lemma_generalizerE }, align 8
@_ZTVN6spacer32lemma_bool_inductive_generalizerE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6spacer32lemma_bool_inductive_generalizerE, ptr @_ZN6spacer32lemma_bool_inductive_generalizerD2Ev, ptr @_ZN6spacer32lemma_bool_inductive_generalizerD0Ev, ptr @_ZN6spacer32lemma_bool_inductive_generalizerclER3refINS_5lemmaEE, ptr @_ZNK6spacer32lemma_bool_inductive_generalizer18collect_statisticsER10statistics, ptr @_ZN6spacer32lemma_bool_inductive_generalizer16reset_statisticsEv] }, align 8
@_ZTSN6spacer32lemma_bool_inductive_generalizerE = hidden constant [44 x i8] c"N6spacer32lemma_bool_inductive_generalizerE\00", align 1
@_ZTIN6spacer32lemma_bool_inductive_generalizerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spacer32lemma_bool_inductive_generalizerE, ptr @_ZTIN6spacer17lemma_generalizerE }, align 8
@_ZTVN6spacer22unsat_core_generalizerE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6spacer22unsat_core_generalizerE, ptr @_ZN6spacer22unsat_core_generalizerD2Ev, ptr @_ZN6spacer22unsat_core_generalizerD0Ev, ptr @_ZN6spacer22unsat_core_generalizerclER3refINS_5lemmaEE, ptr @_ZNK6spacer22unsat_core_generalizer18collect_statisticsER10statistics, ptr @_ZN6spacer22unsat_core_generalizer16reset_statisticsEv] }, align 8
@_ZTSN6spacer22unsat_core_generalizerE = hidden constant [34 x i8] c"N6spacer22unsat_core_generalizerE\00", align 1
@_ZTIN6spacer22unsat_core_generalizerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spacer22unsat_core_generalizerE, ptr @_ZTIN6spacer17lemma_generalizerE }, align 8
@_ZTVN6spacer26lemma_array_eq_generalizerE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6spacer26lemma_array_eq_generalizerE, ptr @_ZN6spacer26lemma_array_eq_generalizerD2Ev, ptr @_ZN6spacer26lemma_array_eq_generalizerD0Ev, ptr @_ZN6spacer26lemma_array_eq_generalizerclER3refINS_5lemmaEE, ptr @_ZNK6spacer17lemma_generalizer18collect_statisticsER10statistics, ptr @_ZN6spacer17lemma_generalizer16reset_statisticsEv] }, align 8
@_ZTSN6spacer26lemma_array_eq_generalizerE = hidden constant [38 x i8] c"N6spacer26lemma_array_eq_generalizerE\00", align 1
@_ZTIN6spacer26lemma_array_eq_generalizerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spacer26lemma_array_eq_generalizerE, ptr @_ZTIN6spacer17lemma_generalizerE }, align 8
@_ZTVN6spacer20lemma_eq_generalizerE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6spacer20lemma_eq_generalizerE, ptr @_ZN6spacer20lemma_eq_generalizerD2Ev, ptr @_ZN6spacer20lemma_eq_generalizerD0Ev, ptr @_ZN6spacer20lemma_eq_generalizerclER3refINS_5lemmaEE, ptr @_ZNK6spacer17lemma_generalizer18collect_statisticsER10statistics, ptr @_ZN6spacer17lemma_generalizer16reset_statisticsEv] }, align 8
@_ZTSN6spacer20lemma_eq_generalizerE = hidden constant [32 x i8] c"N6spacer20lemma_eq_generalizerE\00", align 1
@_ZTIN6spacer20lemma_eq_generalizerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spacer20lemma_eq_generalizerE, ptr @_ZTIN6spacer17lemma_generalizerE }, align 8
@_ZTVN6spacer12_GLOBAL__N_122contains_array_op_procE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6spacer12_GLOBAL__N_122contains_array_op_procE, ptr @_ZN6spacer12_GLOBAL__N_122contains_array_op_procclEP4expr, ptr @_ZN6spacer12_GLOBAL__N_122contains_array_op_procD2Ev, ptr @_ZN6spacer12_GLOBAL__N_122contains_array_op_procD0Ev] }, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@_ZTSN6spacer12_GLOBAL__N_122contains_array_op_procE = internal constant [48 x i8] c"N6spacer12_GLOBAL__N_122contains_array_op_procE\00", align 1
@_ZTS11i_expr_pred = linkonce_odr hidden constant [14 x i8] c"11i_expr_pred\00", comdat, align 1
@_ZTI11i_expr_pred = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11i_expr_pred }, comdat, align 8
@_ZTIN6spacer12_GLOBAL__N_122contains_array_op_procE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spacer12_GLOBAL__N_122contains_array_op_procE, ptr @_ZTI11i_expr_pred }, align 8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN10params_ref18g_empty_params_refE = external global %class.params_ref, align 8
@.str.10 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.14 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_generalizers.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer20lemma_sanity_checkerclER3refINS_5lemmaEE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %lemma) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %uses_level = alloca i32, align 4
  %cube = alloca %class.ref_vector, align 8
  %0 = load ptr, ptr %lemma, align 8
  %m.i = getelementptr inbounds %"class.spacer::lemma", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m.i, align 8
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr %cube, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %cube, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %0)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %entry
  %m_nodes.i.i5 = getelementptr inbounds %class.ref_vector_core, ptr %call5, i64 0, i32 1
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %invoke.cont4
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %invoke.cont4 ]
  %3 = load ptr, ptr %m_nodes.i.i5, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %for.cond.i
  %retval.0.i.i.i = phi i32 [ %4, %if.end.i.i.i ], [ 0, %for.cond.i ]
  %5 = zext i32 %retval.0.i.i.i to i64
  %cmp.i = icmp ult i64 %indvars.iv.i, %5
  br i1 %cmp.i, label %for.body.i, label %invoke.cont6

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %arrayidx.i.i5.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i
  %6 = load ptr, ptr %arrayidx.i.i5.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i = icmp eq ptr %8, null
  br i1 %cmp.i.i7.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i8.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i8.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i.i
  %11 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %9, %lor.lhs.false.i.i.i ]
  %12 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %8, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %11 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i.i
  store ptr %6, ptr %add.ptr.i.i.i, align 8
  %13 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %14, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !4

invoke.cont6:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %15 = load ptr, ptr %lemma, align 8
  %m_pob.i = getelementptr inbounds %"class.spacer::lemma", ptr %15, i64 0, i32 7
  %16 = load ptr, ptr %m_pob.i, align 8
  %m_pt.i = getelementptr inbounds %"class.spacer::pob", ptr %16, i64 0, i32 2
  %17 = load ptr, ptr %m_pt.i, align 8
  %m_lvl.i = getelementptr inbounds %"class.spacer::lemma", ptr %15, i64 0, i32 9
  %18 = load i32, ptr %m_lvl.i, align 8
  %m_weakness.i = getelementptr inbounds %"class.spacer::lemma", ptr %15, i64 0, i32 11
  %bf.load.i = load i40, ptr %m_weakness.i, align 8
  %19 = trunc i40 %bf.load.i to i32
  %20 = lshr i32 %19, 16
  %call24 = invoke noundef zeroext i1 @_ZN6spacer16pred_transformer15check_inductiveEjR10ref_vectorI4expr11ast_managerERjj(ptr noundef nonnull align 8 dereferenceable(472) %17, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %cube, ptr noundef nonnull align 4 dereferenceable(4) %uses_level, i32 noundef %20)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp

invoke.cont23:                                    ; preds = %invoke.cont6
  br i1 %call24, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont23
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 42, ptr noundef nonnull @.str.1)
          to label %invoke.cont25 unwind label %lpad.loopexit.split-lp

invoke.cont25:                                    ; preds = %if.then
  call void @exit(i32 noundef 114) #17
  unreachable

lpad.loopexit:                                    ; preds = %if.then.i.i.i
  %lpad.loopexit11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %invoke.cont6, %if.then
  %lpad.loopexit.split-lp12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit11, %lpad.loopexit ], [ %lpad.loopexit.split-lp12, %lpad.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cube) #18
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont23
  %21 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i7 = icmp eq ptr %21, null
  br i1 %cmp.i.i.i7, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.end
  %arrayidx.i.i.i8 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i.i8, align 4
  %23 = zext i32 %22 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %21, i64 %23
  %cmp3.i.not.i.i = icmp eq i32 %22, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i10, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %24 = load ptr, ptr %it.04.i.i.i, align 8
  %25 = load ptr, ptr %cube, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %26, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i9 = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i9, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i10

if.then.i.i.i.i.i10:                              ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %27 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %27, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i10
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.end, %invoke.cont8.i.i, %if.then.i.i.i.i.i10
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6spacer16pred_transformer15check_inductiveEjR10ref_vectorI4expr11ast_managerERjj(ptr noundef nonnull align 8 dereferenceable(472), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer32lemma_bool_inductive_generalizerclER3refINS_5lemmaEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %lemma) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %_w_ = alloca %struct.scoped_watch, align 8
  %uses_level = alloca i32, align 4
  %has_array_op = alloca %"class.spacer::(anonymous namespace)::contains_array_op_proc", align 8
  %has_arrays = alloca %class.check_pred, align 8
  %cube = alloca %class.ref_vector, align 8
  %true_expr = alloca %class.obj_ref, align 8
  %processed = alloca %class.ptr_vector, align 8
  %extra_lits = alloca %class.ref_vector, align 8
  %lit = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %lemma, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %0)
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %call2, i64 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %return, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %2, 0
  br i1 %cmp3.i.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %m_st = getelementptr inbounds %"class.spacer::lemma_bool_inductive_generalizer", ptr %this, i64 0, i32 3
  %3 = load i32, ptr %m_st, align 8
  %inc = add i32 %3, 1
  store i32 %inc, ptr %m_st, align 8
  %watch = getelementptr inbounds %"class.spacer::lemma_bool_inductive_generalizer", ptr %this, i64 0, i32 3, i32 2
  store ptr %watch, ptr %_w_, align 8
  %m_running.i.i = getelementptr inbounds %"class.spacer::lemma_bool_inductive_generalizer", ptr %this, i64 0, i32 3, i32 2, i32 2
  %4 = load i8, ptr %m_running.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN12scoped_watchC2ER9stopwatchb.exit

if.then.i.i:                                      ; preds = %if.end
  %call.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %call.i.i.i, ptr %watch, align 8
  store i8 1, ptr %m_running.i.i, align 8
  br label %_ZN12scoped_watchC2ER9stopwatchb.exit

_ZN12scoped_watchC2ER9stopwatchb.exit:            ; preds = %if.end, %if.then.i.i
  %6 = load ptr, ptr %lemma, align 8
  %m_pob.i = getelementptr inbounds %"class.spacer::lemma", ptr %6, i64 0, i32 7
  %7 = load ptr, ptr %m_pob.i, align 8
  %m_pt.i = getelementptr inbounds %"class.spacer::pob", ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %m_pt.i, align 8
  %m.i = getelementptr inbounds %"class.spacer::pred_transformer", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %m.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6spacer12_GLOBAL__N_122contains_array_op_procE, i64 0, inrange i32 0, i64 2), ptr %has_array_op, align 8
  %m.i42 = getelementptr inbounds %"class.spacer::(anonymous namespace)::contains_array_op_proc", ptr %has_array_op, i64 0, i32 1
  store ptr %9, ptr %m.i42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.9)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN12scoped_watchC2ER9stopwatchb.exit
  %m_family_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %9, i64 0, i32 2
  %call.i.i1.i43 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %m_array_fid.i = getelementptr inbounds %"class.spacer::(anonymous namespace)::contains_array_op_proc", ptr %has_array_op, i64 0, i32 2
  store i32 %call.i.i1.i43, ptr %m_array_fid.i, align 8
  store ptr %has_array_op, ptr %has_arrays, align 8
  %m_pred_holds.i = getelementptr inbounds %class.check_pred, ptr %has_arrays, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_pred_holds.i, align 8
  %m_marks.i.i.i = getelementptr inbounds %class.check_pred, ptr %has_arrays, i64 0, i32 1, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i.i = getelementptr inbounds %class.check_pred, ptr %has_arrays, i64 0, i32 1, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i.i, i8 0, i64 16, i1 false)
  %m_visited.i = getelementptr inbounds %class.check_pred, ptr %has_arrays, i64 0, i32 2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_visited.i, align 8
  %m_marks.i.i2.i = getelementptr inbounds %class.check_pred, ptr %has_arrays, i64 0, i32 2, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i2.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i3.i = getelementptr inbounds %class.check_pred, ptr %has_arrays, i64 0, i32 2, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i3.i, i8 0, i64 16, i1 false)
  %m_refs.i = getelementptr inbounds %class.check_pred, ptr %has_arrays, i64 0, i32 3
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %m_refs.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.check_pred, ptr %has_arrays, i64 0, i32 3, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_check_quantifiers.i = getelementptr inbounds %class.check_pred, ptr %has_arrays, i64 0, i32 4
  store i8 1, ptr %m_check_quantifiers.i, align 8
  store i64 %10, ptr %cube, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %cube, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %11 = load ptr, ptr %lemma, align 8
  %call23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %11)
          to label %invoke.cont22 unwind label %lpad19.loopexit.split-lp

invoke.cont22:                                    ; preds = %invoke.cont18
  %m_nodes.i.i44 = getelementptr inbounds %class.ref_vector_core, ptr %call23, i64 0, i32 1
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %invoke.cont22
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %invoke.cont22 ]
  %12 = load ptr, ptr %m_nodes.i.i44, align 8
  %cmp.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %for.cond.i
  %retval.0.i.i.i = phi i32 [ %13, %if.end.i.i.i ], [ 0, %for.cond.i ]
  %14 = zext i32 %retval.0.i.i.i to i64
  %cmp.i = icmp ult i64 %indvars.iv.i, %14
  br i1 %cmp.i, label %for.body.i, label %invoke.cont24

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %arrayidx.i.i5.i = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.i
  %15 = load ptr, ptr %arrayidx.i.i5.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %16, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i
  %17 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i = icmp eq ptr %17, null
  br i1 %cmp.i.i7.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i8.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i8.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  %19 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %18, %19
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc45 unwind label %lpad19.loopexit

.noexc45:                                         ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc45, %lor.lhs.false.i.i.i
  %20 = phi i32 [ %.pre1.i.i.i, %.noexc45 ], [ %18, %lor.lhs.false.i.i.i ]
  %21 = phi ptr [ %.pre.i.i.i, %.noexc45 ], [ %17, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %20 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %21, i64 %idx.ext.i.i.i
  store ptr %15, ptr %add.ptr.i.i.i, align 8
  %22 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %23, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !4

invoke.cont24:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %9, i64 0, i32 15
  %24 = load ptr, ptr %m_true.i, align 8
  store ptr %24, ptr %true_expr, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %true_expr, i64 0, i32 1
  store ptr %9, ptr %m_manager.i, align 8
  %tobool.not.i.i46 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i46, label %invoke.cont31, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont24
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %25, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %invoke.cont24, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  store ptr null, ptr %processed, align 8
  store i64 %10, ptr %extra_lits, align 8
  %m_nodes.i.i47 = getelementptr inbounds %class.ref_vector_core, ptr %extra_lits, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i47, align 8
  %26 = load ptr, ptr %lemma, align 8
  %m_weakness.i = getelementptr inbounds %"class.spacer::lemma", ptr %26, i64 0, i32 11
  %bf.load.i = load i40, ptr %m_weakness.i, align 8
  %27 = trunc i40 %bf.load.i to i32
  %28 = lshr i32 %27, 16
  %m_failure_limit = getelementptr inbounds %"class.spacer::lemma_bool_inductive_generalizer", ptr %this, i64 0, i32 1
  %m_manager.i51 = getelementptr inbounds %class.obj_ref, ptr %lit, i64 0, i32 1
  %m_array_only = getelementptr inbounds %"class.spacer::lemma_bool_inductive_generalizer", ptr %this, i64 0, i32 2
  %num_failures167 = getelementptr inbounds %"class.spacer::lemma_bool_inductive_generalizer", ptr %this, i64 0, i32 3, i32 1
  %m_ref_count.i.i.i68 = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 2
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %invoke.cont31
  %dirty.0 = phi i8 [ 0, %invoke.cont31 ], [ %dirty.5, %while.cond.backedge ]
  %i.0 = phi i32 [ 0, %invoke.cont31 ], [ %i.7, %while.cond.backedge ]
  %num_failures.0 = phi i32 [ 0, %invoke.cont31 ], [ %num_failures.5, %while.cond.backedge ]
  %29 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i49 = icmp eq ptr %29, null
  br i1 %cmp.i.i49, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.cond
  %arrayidx.i.i50 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i50, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %while.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %30, %if.end.i.i ], [ 0, %while.cond ]
  %cmp = icmp ult i32 %i.0, %retval.0.i.i
  br i1 %cmp, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %31 = load i32, ptr %m_failure_limit, align 8
  %32 = add i32 %31, -1
  %or.cond.not = icmp ult i32 %32, %num_failures.0
  br i1 %or.cond.not, label %while.end, label %invoke.cont43

invoke.cont43:                                    ; preds = %land.rhs
  store ptr %9, ptr %m_manager.i51, align 8
  %idxprom.i.i = zext i32 %i.0 to i64
  %arrayidx.i.i53 = getelementptr inbounds ptr, ptr %29, i64 %idxprom.i.i
  %33 = load ptr, ptr %arrayidx.i.i53, align 8
  %tobool.not.i = icmp eq ptr %33, null
  br i1 %tobool.not.i, label %invoke.cont45, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont43
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i54 = add i32 %34, 1
  store i32 %inc.i.i.i54, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont43
  store ptr %33, ptr %lit, align 8
  %35 = load i8, ptr %m_array_only, align 4
  %36 = and i8 %35, 1
  %tobool47.not = icmp eq i8 %36, 0
  br i1 %tobool47.not, label %invoke.cont62, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont45
  %call51 = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %has_arrays, ptr noundef %33)
          to label %invoke.cont50 unwind label %lpad42.loopexit.split-lp.loopexit.split-lp

invoke.cont50:                                    ; preds = %land.lhs.true
  br i1 %call51, label %invoke.cont62, label %if.then52

if.then52:                                        ; preds = %invoke.cont50
  %37 = load ptr, ptr %processed, align 8
  %cmp.i59 = icmp eq ptr %37, null
  br i1 %cmp.i59, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then52
  %arrayidx.i = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %38, %39
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont55

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then52
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %processed)
          to label %.noexc61 unwind label %lpad42.loopexit.split-lp.loopexit.split-lp

.noexc61:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %processed, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %.noexc61, %lor.lhs.false.i
  %40 = phi i32 [ %.pre1.i, %.noexc61 ], [ %38, %lor.lhs.false.i ]
  %41 = phi ptr [ %.pre.i, %.noexc61 ], [ %37, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %40 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %41, i64 %idx.ext.i
  store ptr %33, ptr %add.ptr.i, align 8
  %42 = load ptr, ptr %processed, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %43, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %inc57 = add nuw i32 %i.0, 1
  br label %cleanup, !llvm.loop !7

lpad:                                             ; preds = %.noexc, %_ZN12scoped_watchC2ER9stopwatchb.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad19.loopexit:                                  ; preds = %if.then.i.i.i
  %lpad.loopexit300 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

lpad19.loopexit.split-lp:                         ; preds = %invoke.cont18
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

lpad32:                                           ; preds = %invoke.cont180, %if.then173
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad42.loopexit.loopexit:                         ; preds = %if.then2.i.i143, %invoke.cont117
  %lpad.loopexit403 = landingpad { ptr, i32 }
          cleanup
  br label %lpad42

lpad42.loopexit.loopexit.split-lp:                ; preds = %if.then.i160
  %lpad.loopexit.split-lp404 = landingpad { ptr, i32 }
          cleanup
  br label %lpad42

lpad42.loopexit.split-lp.loopexit:                ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit296 = landingpad { ptr, i32 }
          cleanup
  br label %lpad42

lpad42.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i219, %if.then2.i.i206, %if.then.i.i107, %if.then2.i.i, %if.then.i, %invoke.cont91, %land.lhs.true69, %land.lhs.true
  %lpad.loopexit.split-lp297 = landingpad { ptr, i32 }
          cleanup
  br label %lpad42

lpad42:                                           ; preds = %lpad42.loopexit.loopexit, %lpad42.loopexit.loopexit.split-lp, %lpad42.loopexit.split-lp.loopexit, %lpad42.loopexit.split-lp.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit296, %lpad42.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp297, %lpad42.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit403, %lpad42.loopexit.loopexit ], [ %lpad.loopexit.split-lp404, %lpad42.loopexit.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lit) #18
  br label %ehcleanup

invoke.cont62:                                    ; preds = %invoke.cont45, %invoke.cont50
  %46 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i64 = getelementptr inbounds ptr, ptr %46, i64 %idxprom.i.i
  %47 = load ptr, ptr %cube, align 8
  br i1 %tobool.not.i.i46, label %_ZN11ast_manager7inc_refEP3ast.exit.i70, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %invoke.cont62
  %48 = load i32, ptr %m_ref_count.i.i.i68, align 4
  %inc.i.i.i69 = add i32 %48, 1
  store i32 %inc.i.i.i69, ptr %m_ref_count.i.i.i68, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i70

_ZN11ast_manager7inc_refEP3ast.exit.i70:          ; preds = %if.then.i.i67, %invoke.cont62
  %49 = load ptr, ptr %arrayidx.i.i64, align 8
  %tobool.not.i2.i = icmp eq ptr %49, null
  br i1 %tobool.not.i2.i, label %invoke.cont64, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i70
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 2
  %50 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %50, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i71 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i71, label %if.then2.i.i, label %invoke.cont64

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %49)
          to label %invoke.cont64 unwind label %lpad42.loopexit.split-lp.loopexit.split-lp

invoke.cont64:                                    ; preds = %if.then.i3.i, %_ZN11ast_manager7inc_refEP3ast.exit.i70, %if.then2.i.i
  store ptr %24, ptr %arrayidx.i.i64, align 8
  %51 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i74 = icmp eq ptr %51, null
  br i1 %cmp.i.i74, label %if.else, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit78

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit78: ; preds = %invoke.cont64
  %arrayidx.i.i76 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx.i.i76, align 4
  %cmp68 = icmp ugt i32 %52, 1
  br i1 %cmp68, label %land.lhs.true69, label %if.else

land.lhs.true69:                                  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit78
  %53 = load ptr, ptr %lemma, align 8
  %m_lvl.i = getelementptr inbounds %"class.spacer::lemma", ptr %53, i64 0, i32 9
  %54 = load i32, ptr %m_lvl.i, align 8
  %call75 = invoke noundef zeroext i1 @_ZN6spacer16pred_transformer15check_inductiveEjR10ref_vectorI4expr11ast_managerERjj(ptr noundef nonnull align 8 dereferenceable(472) %8, i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(16) %cube, ptr noundef nonnull align 4 dereferenceable(4) %uses_level, i32 noundef %28)
          to label %invoke.cont74 unwind label %lpad42.loopexit.split-lp.loopexit.split-lp

invoke.cont74:                                    ; preds = %land.lhs.true69
  br i1 %call75, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %invoke.cont74
  %55 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i80 = icmp eq ptr %55, null
  %56 = load ptr, ptr %processed, align 8
  %.fr = freeze ptr %56
  %cmp.i.i.i88 = icmp eq ptr %.fr, null
  %arrayidx.i.i.i89 = getelementptr inbounds i32, ptr %.fr, i64 -1
  %brmerge = select i1 %cmp.i.i.i88, i1 true, i1 %cmp.i.i80
  br i1 %brmerge, label %cleanup, label %for.cond.preheader.split.split

for.cond.preheader.split.split:                   ; preds = %for.cond.preheader
  %arrayidx.i.i82 = getelementptr inbounds i32, ptr %55, i64 -1
  %57 = load i32, ptr %arrayidx.i.i82, align 4
  %cmp79323.not = icmp eq i32 %57, 0
  br i1 %cmp79323.not, label %cleanup, label %invoke.cont82.lr.ph

invoke.cont82.lr.ph:                              ; preds = %for.cond.preheader.split.split
  %58 = load i32, ptr %arrayidx.i.i.i89, align 4
  %59 = zext i32 %58 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %.fr, i64 %59
  %cmp.not3.not.i = icmp eq i32 %58, 0
  br i1 %cmp.not3.not.i, label %cleanup, label %invoke.cont82.preheader

invoke.cont82.preheader:                          ; preds = %invoke.cont82.lr.ph
  %wide.trip.count = zext i32 %57 to i64
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %invoke.cont82.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont82.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i.i87 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv
  %60 = load ptr, ptr %arrayidx.i.i87, align 8
  br label %for.body.i90

for.cond.i91:                                     ; preds = %for.body.i90
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.04.i, i64 1
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.not.i, label %cleanup.loopexit, label %for.body.i90, !llvm.loop !8

for.body.i90:                                     ; preds = %invoke.cont82, %for.cond.i91
  %it.04.i = phi ptr [ %incdec.ptr.i, %for.cond.i91 ], [ %.fr, %invoke.cont82 ]
  %61 = load ptr, ptr %it.04.i, align 8
  %cmp3.i = icmp eq ptr %61, %60
  br i1 %cmp3.i, label %for.inc, label %for.cond.i91

for.inc:                                          ; preds = %for.body.i90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %invoke.cont82, !llvm.loop !9

if.else:                                          ; preds = %invoke.cont64, %invoke.cont74, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit78
  %62 = load ptr, ptr %m_nodes.i.i47, align 8
  %cmp.i.i93 = icmp eq ptr %62, null
  br i1 %cmp.i.i93, label %invoke.cont88, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.else
  %arrayidx.i.i94 = getelementptr inbounds i32, ptr %62, i64 -1
  %63 = load i32, ptr %arrayidx.i.i94, align 4
  %64 = zext i32 %63 to i64
  %add.ptr.i95 = getelementptr inbounds ptr, ptr %62, i64 %64
  %cmp3.i.not.i = icmp eq i32 %63, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i101, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %62, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %65 = load ptr, ptr %it.04.i.i, align 8
  %66 = load ptr, ptr %extra_lits, align 8
  %tobool.not.i.i.i.i.i96 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i.i96, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i97

if.then.i.i.i.i.i97:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i98 = getelementptr inbounds %class.ast, ptr %65, i64 0, i32 2
  %67 = load i32, ptr %m_ref_count.i.i.i.i.i.i98, align 4
  %dec.i.i.i.i.i.i = add i32 %67, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i98, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i97
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %65)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad42.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i97, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i95
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i99 = load ptr, ptr %m_nodes.i.i47, align 8
  %tobool.not.i.i100 = icmp eq ptr %.pre.i99, null
  br i1 %tobool.not.i.i100, label %invoke.cont88, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %68 = phi ptr [ %.pre.i99, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %62, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %68, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont88

invoke.cont88:                                    ; preds = %if.then.i.i101, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.else
  br i1 %tobool.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont88
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 2
  %69 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %69, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont88
  %70 = load ptr, ptr %m_nodes.i.i47, align 8
  %cmp.i.i104 = icmp eq ptr %70, null
  br i1 %cmp.i.i104, label %if.then.i.i107, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i105 = getelementptr inbounds i32, ptr %70, i64 -1
  %71 = load i32, ptr %arrayidx.i.i105, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %70, i64 -2
  %72 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %71, %72
  br i1 %cmp5.i.i, label %if.then.i.i107, label %invoke.cont91

if.then.i.i107:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i47)
          to label %.noexc108 unwind label %lpad42.loopexit.split-lp.loopexit.split-lp

.noexc108:                                        ; preds = %if.then.i.i107
  %.pre.i.i = load ptr, ptr %m_nodes.i.i47, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %.noexc108, %lor.lhs.false.i.i
  %73 = phi i32 [ %.pre1.i.i, %.noexc108 ], [ %71, %lor.lhs.false.i.i ]
  %74 = phi ptr [ %.pre.i.i, %.noexc108 ], [ %70, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %73 to i64
  %add.ptr.i.i106 = getelementptr inbounds ptr, ptr %74, i64 %idx.ext.i.i
  store ptr %33, ptr %add.ptr.i.i106, align 8
  %75 = load ptr, ptr %m_nodes.i.i47, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %75, i64 -1
  %76 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %76, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  invoke void @_ZN6spacer15expand_literalsER11ast_managerR10ref_vectorI4exprS0_E(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull align 8 dereferenceable(16) %extra_lits)
          to label %invoke.cont94 unwind label %lpad42.loopexit.split-lp.loopexit.split-lp

invoke.cont94:                                    ; preds = %invoke.cont91
  %77 = load ptr, ptr %m_nodes.i.i47, align 8
  %78 = load ptr, ptr %77, align 8
  %cmp98.not = icmp eq ptr %78, %33
  br i1 %cmp98.not, label %invoke.cont156, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit116

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit116: ; preds = %invoke.cont94
  %arrayidx.i.i113 = getelementptr inbounds i32, ptr %77, i64 -1
  %79 = load i32, ptr %arrayidx.i.i113, align 4
  %cmp102 = icmp ugt i32 %79, 1
  br i1 %cmp102, label %invoke.cont115.preheader, label %invoke.cont156

invoke.cont115.preheader:                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit116
  %80 = zext i32 %79 to i64
  %idxprom.i.i128 = zext i32 %i.0 to i64
  br label %invoke.cont115

invoke.cont115:                                   ; preds = %invoke.cont115.preheader, %for.inc147
  %indvars.iv383 = phi i64 [ 0, %invoke.cont115.preheader ], [ %indvars.iv.next384, %for.inc147 ]
  %81 = load ptr, ptr %m_nodes.i.i47, align 8
  %arrayidx.i.i126 = getelementptr inbounds ptr, ptr %81, i64 %indvars.iv383
  %82 = load ptr, ptr %arrayidx.i.i126, align 8
  %83 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i129 = getelementptr inbounds ptr, ptr %83, i64 %idxprom.i.i128
  %84 = load ptr, ptr %cube, align 8
  %tobool.not.i.i133 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i133, label %_ZN11ast_manager7inc_refEP3ast.exit.i137, label %if.then.i.i134

if.then.i.i134:                                   ; preds = %invoke.cont115
  %m_ref_count.i.i.i135 = getelementptr inbounds %class.ast, ptr %82, i64 0, i32 2
  %85 = load i32, ptr %m_ref_count.i.i.i135, align 4
  %inc.i.i.i136 = add i32 %85, 1
  store i32 %inc.i.i.i136, ptr %m_ref_count.i.i.i135, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i137

_ZN11ast_manager7inc_refEP3ast.exit.i137:         ; preds = %if.then.i.i134, %invoke.cont115
  %86 = load ptr, ptr %arrayidx.i.i129, align 8
  %tobool.not.i2.i138 = icmp eq ptr %86, null
  br i1 %tobool.not.i2.i138, label %invoke.cont117, label %if.then.i3.i139

if.then.i3.i139:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i137
  %m_ref_count.i.i4.i140 = getelementptr inbounds %class.ast, ptr %86, i64 0, i32 2
  %87 = load i32, ptr %m_ref_count.i.i4.i140, align 4
  %dec.i.i.i141 = add i32 %87, -1
  store i32 %dec.i.i.i141, ptr %m_ref_count.i.i4.i140, align 4
  %cmp.i.i142 = icmp eq i32 %dec.i.i.i141, 0
  br i1 %cmp.i.i142, label %if.then2.i.i143, label %invoke.cont117

if.then2.i.i143:                                  ; preds = %if.then.i3.i139
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull %86)
          to label %invoke.cont117 unwind label %lpad42.loopexit.loopexit

invoke.cont117:                                   ; preds = %if.then.i3.i139, %_ZN11ast_manager7inc_refEP3ast.exit.i137, %if.then2.i.i143
  store ptr %82, ptr %arrayidx.i.i129, align 8
  %88 = load ptr, ptr %lemma, align 8
  %m_lvl.i146 = getelementptr inbounds %"class.spacer::lemma", ptr %88, i64 0, i32 9
  %89 = load i32, ptr %m_lvl.i146, align 8
  %call124 = invoke noundef zeroext i1 @_ZN6spacer16pred_transformer15check_inductiveEjR10ref_vectorI4expr11ast_managerERjj(ptr noundef nonnull align 8 dereferenceable(472) %8, i32 noundef %89, ptr noundef nonnull align 8 dereferenceable(16) %cube, ptr noundef nonnull align 4 dereferenceable(4) %uses_level, i32 noundef %28)
          to label %invoke.cont123 unwind label %lpad42.loopexit.loopexit

invoke.cont123:                                   ; preds = %invoke.cont117
  br i1 %call124, label %invoke.cont127, label %for.inc147

invoke.cont127:                                   ; preds = %invoke.cont123
  %90 = load ptr, ptr %m_nodes.i.i47, align 8
  %arrayidx.i.i149 = getelementptr inbounds ptr, ptr %90, i64 %indvars.iv383
  %91 = load ptr, ptr %arrayidx.i.i149, align 8
  %92 = load ptr, ptr %processed, align 8
  %cmp.i150 = icmp eq ptr %92, null
  br i1 %cmp.i150, label %if.then.i160, label %lor.lhs.false.i151

lor.lhs.false.i151:                               ; preds = %invoke.cont127
  %arrayidx.i152 = getelementptr inbounds i32, ptr %92, i64 -1
  %93 = load i32, ptr %arrayidx.i152, align 4
  %arrayidx4.i153 = getelementptr inbounds i32, ptr %92, i64 -2
  %94 = load i32, ptr %arrayidx4.i153, align 4
  %cmp5.i154 = icmp eq i32 %93, %94
  br i1 %cmp5.i154, label %if.then.i160, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit165

if.then.i160:                                     ; preds = %lor.lhs.false.i151, %invoke.cont127
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %processed)
          to label %.noexc164 unwind label %lpad42.loopexit.loopexit.split-lp

.noexc164:                                        ; preds = %if.then.i160
  %.pre.i161 = load ptr, ptr %processed, align 8
  %arrayidx8.phi.trans.insert.i162 = getelementptr inbounds i32, ptr %.pre.i161, i64 -1
  %.pre1.i163 = load i32, ptr %arrayidx8.phi.trans.insert.i162, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit165

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit165:   ; preds = %lor.lhs.false.i151, %.noexc164
  %95 = phi i32 [ %.pre1.i163, %.noexc164 ], [ %93, %lor.lhs.false.i151 ]
  %96 = phi ptr [ %.pre.i161, %.noexc164 ], [ %92, %lor.lhs.false.i151 ]
  %idx.ext.i156 = zext i32 %95 to i64
  %add.ptr.i157 = getelementptr inbounds ptr, ptr %96, i64 %idx.ext.i156
  store ptr %91, ptr %add.ptr.i157, align 8
  %97 = load ptr, ptr %processed, align 8
  %arrayidx10.i158 = getelementptr inbounds i32, ptr %97, i64 -1
  %98 = load i32, ptr %arrayidx10.i158, align 4
  %inc.i159 = add i32 %98, 1
  store i32 %inc.i159, ptr %arrayidx10.i158, align 4
  %99 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i167 = icmp eq ptr %99, null
  %100 = load ptr, ptr %processed, align 8
  %.fr368 = freeze ptr %100
  %cmp.i.i.i176 = icmp eq ptr %.fr368, null
  %arrayidx.i.i.i178 = getelementptr inbounds i32, ptr %.fr368, i64 -1
  %brmerge416 = select i1 %cmp.i.i.i176, i1 true, i1 %cmp.i.i167
  br i1 %brmerge416, label %cleanup, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit165.split.split

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit165.split.split: ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit165
  %arrayidx.i.i169 = getelementptr inbounds i32, ptr %99, i64 -1
  %101 = load i32, ptr %arrayidx.i.i169, align 4
  %cmp134346.not = icmp eq i32 %101, 0
  br i1 %cmp134346.not, label %cleanup, label %invoke.cont137.lr.ph

invoke.cont137.lr.ph:                             ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit165.split.split
  %102 = load i32, ptr %arrayidx.i.i.i178, align 4
  %103 = zext i32 %102 to i64
  %add.ptr.i.i179 = getelementptr inbounds ptr, ptr %.fr368, i64 %103
  %cmp.not3.not.i180 = icmp eq i32 %102, 0
  br i1 %cmp.not3.not.i180, label %cleanup, label %invoke.cont137.preheader

invoke.cont137.preheader:                         ; preds = %invoke.cont137.lr.ph
  %wide.trip.count381 = zext i32 %101 to i64
  br label %invoke.cont137

invoke.cont137:                                   ; preds = %invoke.cont137.preheader, %for.inc143
  %indvars.iv378 = phi i64 [ 0, %invoke.cont137.preheader ], [ %indvars.iv.next379, %for.inc143 ]
  %arrayidx.i.i175 = getelementptr inbounds ptr, ptr %99, i64 %indvars.iv378
  %104 = load ptr, ptr %arrayidx.i.i175, align 8
  br label %for.body.i182

for.cond.i185:                                    ; preds = %for.body.i182
  %incdec.ptr.i186 = getelementptr inbounds ptr, ptr %it.04.i183, i64 1
  %cmp.not.not.i187 = icmp eq ptr %incdec.ptr.i186, %add.ptr.i.i179
  br i1 %cmp.not.not.i187, label %for.inc147.loopexit, label %for.body.i182, !llvm.loop !8

for.body.i182:                                    ; preds = %invoke.cont137, %for.cond.i185
  %it.04.i183 = phi ptr [ %incdec.ptr.i186, %for.cond.i185 ], [ %.fr368, %invoke.cont137 ]
  %105 = load ptr, ptr %it.04.i183, align 8
  %cmp3.i184 = icmp eq ptr %105, %104
  br i1 %cmp3.i184, label %for.inc143, label %for.cond.i185

for.inc143:                                       ; preds = %for.body.i182
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %exitcond382.not = icmp eq i64 %indvars.iv.next379, %wide.trip.count381
  br i1 %exitcond382.not, label %cleanup, label %invoke.cont137, !llvm.loop !10

for.inc147.loopexit:                              ; preds = %for.cond.i185
  %106 = trunc i64 %indvars.iv378 to i32
  br label %cleanup

for.inc147:                                       ; preds = %invoke.cont123
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %cmp109 = icmp ult i64 %indvars.iv.next384, %80
  br i1 %cmp109, label %invoke.cont115, label %if.end150.invoke.cont156thread-pre-split_crit_edge, !llvm.loop !11

if.end150.invoke.cont156thread-pre-split_crit_edge: ; preds = %for.inc147
  %.pre385 = zext i32 %i.0 to i64
  br label %invoke.cont156

invoke.cont156:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit116, %if.end150.invoke.cont156thread-pre-split_crit_edge, %invoke.cont94
  %idxprom.i.i191.pre-phi = phi i64 [ %idxprom.i.i, %invoke.cont94 ], [ %.pre385, %if.end150.invoke.cont156thread-pre-split_crit_edge ], [ %idxprom.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit116 ]
  %107 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i192 = getelementptr inbounds ptr, ptr %107, i64 %idxprom.i.i191.pre-phi
  %108 = load ptr, ptr %cube, align 8
  br i1 %tobool.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i200, label %if.then.i.i197

if.then.i.i197:                                   ; preds = %invoke.cont156
  %m_ref_count.i.i.i198 = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 2
  %109 = load i32, ptr %m_ref_count.i.i.i198, align 4
  %inc.i.i.i199 = add i32 %109, 1
  store i32 %inc.i.i.i199, ptr %m_ref_count.i.i.i198, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i200

_ZN11ast_manager7inc_refEP3ast.exit.i200:         ; preds = %if.then.i.i197, %invoke.cont156
  %110 = load ptr, ptr %arrayidx.i.i192, align 8
  %tobool.not.i2.i201 = icmp eq ptr %110, null
  br i1 %tobool.not.i2.i201, label %invoke.cont158, label %if.then.i3.i202

if.then.i3.i202:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i200
  %m_ref_count.i.i4.i203 = getelementptr inbounds %class.ast, ptr %110, i64 0, i32 2
  %111 = load i32, ptr %m_ref_count.i.i4.i203, align 4
  %dec.i.i.i204 = add i32 %111, -1
  store i32 %dec.i.i.i204, ptr %m_ref_count.i.i4.i203, align 4
  %cmp.i.i205 = icmp eq i32 %dec.i.i.i204, 0
  br i1 %cmp.i.i205, label %if.then2.i.i206, label %invoke.cont158

if.then2.i.i206:                                  ; preds = %if.then.i3.i202
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %108, ptr noundef nonnull %110)
          to label %invoke.cont158 unwind label %lpad42.loopexit.split-lp.loopexit.split-lp

invoke.cont158:                                   ; preds = %if.then.i3.i202, %_ZN11ast_manager7inc_refEP3ast.exit.i200, %if.then2.i.i206
  store ptr %33, ptr %arrayidx.i.i192, align 8
  %112 = load ptr, ptr %processed, align 8
  %cmp.i209 = icmp eq ptr %112, null
  br i1 %cmp.i209, label %if.then.i219, label %lor.lhs.false.i210

lor.lhs.false.i210:                               ; preds = %invoke.cont158
  %arrayidx.i211 = getelementptr inbounds i32, ptr %112, i64 -1
  %113 = load i32, ptr %arrayidx.i211, align 4
  %arrayidx4.i212 = getelementptr inbounds i32, ptr %112, i64 -2
  %114 = load i32, ptr %arrayidx4.i212, align 4
  %cmp5.i213 = icmp eq i32 %113, %114
  br i1 %cmp5.i213, label %if.then.i219, label %invoke.cont163

if.then.i219:                                     ; preds = %lor.lhs.false.i210, %invoke.cont158
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %processed)
          to label %.noexc223 unwind label %lpad42.loopexit.split-lp.loopexit.split-lp

.noexc223:                                        ; preds = %if.then.i219
  %.pre.i220 = load ptr, ptr %processed, align 8
  %arrayidx8.phi.trans.insert.i221 = getelementptr inbounds i32, ptr %.pre.i220, i64 -1
  %.pre1.i222 = load i32, ptr %arrayidx8.phi.trans.insert.i221, align 4
  br label %invoke.cont163

invoke.cont163:                                   ; preds = %.noexc223, %lor.lhs.false.i210
  %115 = phi i32 [ %.pre1.i222, %.noexc223 ], [ %113, %lor.lhs.false.i210 ]
  %116 = phi ptr [ %.pre.i220, %.noexc223 ], [ %112, %lor.lhs.false.i210 ]
  %idx.ext.i215 = zext i32 %115 to i64
  %add.ptr.i216 = getelementptr inbounds ptr, ptr %116, i64 %idx.ext.i215
  store ptr %33, ptr %add.ptr.i216, align 8
  %117 = load ptr, ptr %processed, align 8
  %arrayidx10.i217 = getelementptr inbounds i32, ptr %117, i64 -1
  %118 = load i32, ptr %arrayidx10.i217, align 4
  %inc.i218 = add i32 %118, 1
  store i32 %inc.i218, ptr %arrayidx10.i217, align 4
  %inc165 = add i32 %num_failures.0, 1
  %119 = load i32, ptr %num_failures167, align 4
  %inc168 = add i32 %119, 1
  store i32 %inc168, ptr %num_failures167, align 4
  %inc169 = add i32 %i.0, 1
  br label %cleanup

cleanup.loopexit:                                 ; preds = %for.cond.i91
  %120 = trunc i64 %indvars.iv to i32
  br label %cleanup

cleanup:                                          ; preds = %for.inc, %for.inc143, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit165, %for.cond.preheader, %invoke.cont137.lr.ph, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit165.split.split, %for.inc147.loopexit, %cleanup.loopexit, %for.cond.preheader.split.split, %invoke.cont82.lr.ph, %invoke.cont163, %invoke.cont55
  %dirty.5 = phi i8 [ %dirty.0, %invoke.cont55 ], [ %dirty.0, %invoke.cont163 ], [ 1, %invoke.cont82.lr.ph ], [ 1, %for.cond.preheader.split.split ], [ 1, %cleanup.loopexit ], [ 1, %for.inc147.loopexit ], [ 1, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit165.split.split ], [ 1, %invoke.cont137.lr.ph ], [ 1, %for.cond.preheader ], [ 1, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit165 ], [ 1, %for.inc143 ], [ 1, %for.inc ]
  %i.7 = phi i32 [ %inc57, %invoke.cont55 ], [ %inc169, %invoke.cont163 ], [ 0, %invoke.cont82.lr.ph ], [ 0, %for.cond.preheader.split.split ], [ %120, %cleanup.loopexit ], [ %106, %for.inc147.loopexit ], [ 0, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit165.split.split ], [ 0, %invoke.cont137.lr.ph ], [ 0, %for.cond.preheader ], [ 0, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit165 ], [ %101, %for.inc143 ], [ %57, %for.inc ]
  %num_failures.5 = phi i32 [ %num_failures.0, %invoke.cont55 ], [ %inc165, %invoke.cont163 ], [ 0, %invoke.cont82.lr.ph ], [ 0, %for.cond.preheader.split.split ], [ 0, %cleanup.loopexit ], [ 0, %for.inc147.loopexit ], [ 0, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit165.split.split ], [ 0, %invoke.cont137.lr.ph ], [ 0, %for.cond.preheader ], [ 0, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit165 ], [ 0, %for.inc143 ], [ 0, %for.inc ]
  br i1 %tobool.not.i, label %while.cond.backedge, label %if.then.i.i.i226

while.cond.backedge:                              ; preds = %cleanup, %if.then.i.i.i226, %if.then2.i.i.i231
  br label %while.cond

if.then.i.i.i226:                                 ; preds = %cleanup
  %m_ref_count.i.i.i.i228 = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 2
  %121 = load i32, ptr %m_ref_count.i.i.i.i228, align 4
  %dec.i.i.i.i229 = add i32 %121, -1
  store i32 %dec.i.i.i.i229, ptr %m_ref_count.i.i.i.i228, align 4
  %cmp.i.i.i230 = icmp eq i32 %dec.i.i.i.i229, 0
  br i1 %cmp.i.i.i230, label %if.then2.i.i.i231, label %while.cond.backedge

if.then2.i.i.i231:                                ; preds = %if.then.i.i.i226
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %33)
          to label %while.cond.backedge unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i231
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #17
  unreachable

while.end:                                        ; preds = %land.rhs, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %124 = and i8 %dirty.0, 1
  %tobool172.not = icmp eq i8 %124, 0
  br i1 %tobool172.not, label %if.end184, label %if.then173

if.then173:                                       ; preds = %while.end
  %125 = load ptr, ptr %lemma, align 8
  %m_pob.i232 = getelementptr inbounds %"class.spacer::lemma", ptr %125, i64 0, i32 7
  invoke void @_ZN6spacer5lemma11update_cubeERK3refINS_3pobEER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(109) %125, ptr noundef nonnull align 8 dereferenceable(8) %m_pob.i232, ptr noundef nonnull align 8 dereferenceable(16) %cube)
          to label %invoke.cont180 unwind label %lpad32

invoke.cont180:                                   ; preds = %if.then173
  %126 = load ptr, ptr %lemma, align 8
  %127 = load i32, ptr %uses_level, align 4
  invoke void @_ZN6spacer5lemma9set_levelEj(ptr noundef nonnull align 8 dereferenceable(109) %126, i32 noundef %127)
          to label %if.end184 unwind label %lpad32

if.end184:                                        ; preds = %invoke.cont180, %while.end
  %128 = load ptr, ptr %m_nodes.i.i47, align 8
  %cmp.i.i.i234 = icmp eq ptr %128, null
  br i1 %cmp.i.i.i234, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.end184
  %arrayidx.i.i.i235 = getelementptr inbounds i32, ptr %128, i64 -1
  %129 = load i32, ptr %arrayidx.i.i.i235, align 4
  %130 = zext i32 %129 to i64
  %add.ptr.i.i236 = getelementptr inbounds ptr, ptr %128, i64 %130
  %cmp3.i.not.i.i = icmp eq i32 %129, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i239, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %128, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %131 = load ptr, ptr %it.04.i.i.i, align 8
  %132 = load ptr, ptr %extra_lits, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %131, i64 0, i32 2
  %133 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %133, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %132, ptr noundef nonnull %131)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i236
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i237 = load ptr, ptr %m_nodes.i.i47, align 8
  %tobool.not.i.i.i.i.i238 = icmp eq ptr %.pre.i.i237, null
  br i1 %tobool.not.i.i.i.i.i238, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i239

if.then.i.i.i.i.i239:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %134 = phi ptr [ %.pre.i.i237, %invoke.cont8.i.i ], [ %128, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %134, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i239
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.end184, %invoke.cont8.i.i, %if.then.i.i.i.i.i239
  %139 = load ptr, ptr %processed, align 8
  %tobool.not.i.i.i = icmp eq ptr %139, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i240

if.then.i.i.i240:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %139, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i241

terminate.lpad.i.i241:                            ; preds = %if.then.i.i.i240
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #17
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i240
  %142 = load ptr, ptr %true_expr, align 8
  %tobool.not.i.i242 = icmp eq ptr %142, null
  br i1 %tobool.not.i.i242, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit250, label %if.then.i.i.i243

if.then.i.i.i243:                                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %143 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i245 = getelementptr inbounds %class.ast, ptr %142, i64 0, i32 2
  %144 = load i32, ptr %m_ref_count.i.i.i.i245, align 4
  %dec.i.i.i.i246 = add i32 %144, -1
  store i32 %dec.i.i.i.i246, ptr %m_ref_count.i.i.i.i245, align 4
  %cmp.i.i.i247 = icmp eq i32 %dec.i.i.i.i246, 0
  br i1 %cmp.i.i.i247, label %if.then2.i.i.i248, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit250

if.then2.i.i.i248:                                ; preds = %if.then.i.i.i243
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %143, ptr noundef nonnull %142)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit250 unwind label %terminate.lpad.i249

terminate.lpad.i249:                              ; preds = %if.then2.i.i.i248
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit250:      ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i243, %if.then2.i.i.i248
  %147 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i252 = icmp eq ptr %147, null
  br i1 %cmp.i.i.i252, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit275, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i253

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i253:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit250
  %arrayidx.i.i.i254 = getelementptr inbounds i32, ptr %147, i64 -1
  %148 = load i32, ptr %arrayidx.i.i.i254, align 4
  %149 = zext i32 %148 to i64
  %add.ptr.i.i255 = getelementptr inbounds ptr, ptr %147, i64 %149
  %cmp3.i.not.i.i256 = icmp eq i32 %148, 0
  br i1 %cmp3.i.not.i.i256, label %if.then.i.i.i.i.i270, label %for.body.i.i.i257

for.body.i.i.i257:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i253, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i264
  %it.04.i.i.i258 = phi ptr [ %incdec.ptr.i.i.i265, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i264 ], [ %147, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i253 ]
  %150 = load ptr, ptr %it.04.i.i.i258, align 8
  %151 = load ptr, ptr %cube, align 8
  %tobool.not.i.i.i.i.i.i259 = icmp eq ptr %150, null
  br i1 %tobool.not.i.i.i.i.i.i259, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i264, label %if.then.i.i.i.i.i.i260

if.then.i.i.i.i.i.i260:                           ; preds = %for.body.i.i.i257
  %m_ref_count.i.i.i.i.i.i.i261 = getelementptr inbounds %class.ast, ptr %150, i64 0, i32 2
  %152 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i261, align 4
  %dec.i.i.i.i.i.i.i262 = add i32 %152, -1
  store i32 %dec.i.i.i.i.i.i.i262, ptr %m_ref_count.i.i.i.i.i.i.i261, align 4
  %cmp.i.i.i.i.i.i263 = icmp eq i32 %dec.i.i.i.i.i.i.i262, 0
  br i1 %cmp.i.i.i.i.i.i263, label %if.then2.i.i.i.i.i.i273, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i264

if.then2.i.i.i.i.i.i273:                          ; preds = %if.then.i.i.i.i.i.i260
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %151, ptr noundef nonnull %150)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i264 unwind label %terminate.lpad.i.i274

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i264: ; preds = %if.then2.i.i.i.i.i.i273, %if.then.i.i.i.i.i.i260, %for.body.i.i.i257
  %incdec.ptr.i.i.i265 = getelementptr inbounds ptr, ptr %it.04.i.i.i258, i64 1
  %cmp.i1.i.i266 = icmp ult ptr %incdec.ptr.i.i.i265, %add.ptr.i.i255
  br i1 %cmp.i1.i.i266, label %for.body.i.i.i257, label %invoke.cont8.i.i267, !llvm.loop !6

invoke.cont8.i.i267:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i264
  %.pre.i.i268 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i269 = icmp eq ptr %.pre.i.i268, null
  br i1 %tobool.not.i.i.i.i.i269, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit275, label %if.then.i.i.i.i.i270

if.then.i.i.i.i.i270:                             ; preds = %invoke.cont8.i.i267, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i253
  %153 = phi ptr [ %.pre.i.i268, %invoke.cont8.i.i267 ], [ %147, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i253 ]
  %add.ptr.i.i.i.i.i.i271 = getelementptr inbounds i32, ptr %153, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i271)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit275 unwind label %terminate.lpad.i.i.i.i272

terminate.lpad.i.i.i.i272:                        ; preds = %if.then.i.i.i.i.i270
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #17
  unreachable

terminate.lpad.i.i274:                            ; preds = %if.then2.i.i.i.i.i.i273
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit275:  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit250, %invoke.cont8.i.i267, %if.then.i.i.i.i.i270
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %has_arrays) #18
  %158 = load ptr, ptr %_w_, align 8
  %m_running.i.i276 = getelementptr inbounds %class.stopwatch, ptr %158, i64 0, i32 2
  %159 = load i8, ptr %m_running.i.i276, align 8
  %160 = and i8 %159, 1
  %tobool.not.i.i277 = icmp eq i8 %160, 0
  br i1 %tobool.not.i.i277, label %return, label %if.then.i.i278

if.then.i.i278:                                   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit275
  %call.i.i.i279 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %158, align 8
  %sub.i.i.i.i = sub i64 %call.i.i.i279, %retval.sroa.0.0.copyload.i1.i.i.i
  %m_elapsed.i.i = getelementptr inbounds %class.stopwatch, ptr %158, i64 0, i32 1
  %161 = load i64, ptr %m_elapsed.i.i, align 8
  %add.i.i.i = add nsw i64 %sub.i.i.i.i, %161
  store i64 %add.i.i.i, ptr %m_elapsed.i.i, align 8
  store i8 0, ptr %m_running.i.i276, align 8
  br label %return

return:                                           ; preds = %entry, %if.then.i.i278, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit275, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  ret void

ehcleanup:                                        ; preds = %lpad42, %lpad32
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad42 ], [ %45, %lpad32 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %extra_lits) #18
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %processed) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %true_expr) #18
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %lpad19.loopexit, %lpad19.loopexit.split-lp, %ehcleanup
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit300, %lpad19.loopexit ], [ %lpad.loopexit.split-lp, %lpad19.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cube) #18
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %has_arrays) #18
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %ehcleanup187, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %44, %lpad ], [ %.pn.pn.pn, %ehcleanup187 ]
  call void @_ZN12scoped_watchD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_w_) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef) local_unnamed_addr #0

declare void @_ZN6spacer15expand_literalsER11ast_managerR10ref_vectorI4exprS0_E(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN6spacer5lemma11update_cubeERK3refINS_3pobEER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(109), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6spacer5lemma9set_levelEj(ptr noundef nonnull align 8 dereferenceable(109), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_refs = getelementptr inbounds %class.check_pred, ptr %this, i64 0, i32 3
  %m_nodes.i.i = getelementptr inbounds %class.check_pred, ptr %this, i64 0, i32 3, i32 0, i32 1
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
  %4 = load ptr, ptr %m_refs, align 8
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
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

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
  %m_visited = getelementptr inbounds %class.check_pred, ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_visited, align 8
  %m_data.i.i.i = getelementptr inbounds %class.check_pred, ptr %this, i64 0, i32 2, i32 2, i32 1, i32 2
  %11 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %m_data.i.i1.i = getelementptr inbounds %class.check_pred, ptr %this, i64 0, i32 2, i32 1, i32 1, i32 2
  %14 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  %m_pred_holds = getelementptr inbounds %class.check_pred, ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_pred_holds, align 8
  %m_data.i.i.i1 = getelementptr inbounds %class.check_pred, ptr %this, i64 0, i32 1, i32 2, i32 1, i32 2
  %17 = load ptr, ptr %m_data.i.i.i1, align 8
  %cmp.i.i.i.i2 = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i2, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i5, label %if.end.i.i.i.i3

if.end.i.i.i.i3:                                  ; preds = %_ZN8ast_markD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i5 unwind label %terminate.lpad.i.i.i4

terminate.lpad.i.i.i4:                            ; preds = %if.end.i.i.i.i3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i5: ; preds = %if.end.i.i.i.i3, %_ZN8ast_markD2Ev.exit
  %m_data.i.i1.i6 = getelementptr inbounds %class.check_pred, ptr %this, i64 0, i32 1, i32 1, i32 1, i32 2
  %20 = load ptr, ptr %m_data.i.i1.i6, align 8
  %cmp.i.i.i2.i7 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i2.i7, label %_ZN8ast_markD2Ev.exit10, label %if.end.i.i.i3.i8

if.end.i.i.i3.i8:                                 ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i5
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN8ast_markD2Ev.exit10 unwind label %terminate.lpad.i.i4.i9

terminate.lpad.i.i4.i9:                           ; preds = %if.end.i.i.i3.i8
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #17
  unreachable

_ZN8ast_markD2Ev.exit10:                          ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i5, %if.end.i.i.i3.i8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN6spacer12_GLOBAL__N_122contains_array_op_procD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12scoped_watchD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_running.i = getelementptr inbounds %class.stopwatch, ptr %0, i64 0, i32 2
  %1 = load i8, ptr %m_running.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %retval.sroa.0.0.copyload.i1.i.i = load i64, ptr %0, align 8
  %sub.i.i.i = sub i64 %call.i.i, %retval.sroa.0.0.copyload.i1.i.i
  %m_elapsed.i = getelementptr inbounds %class.stopwatch, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %m_elapsed.i, align 8
  %add.i.i = add nsw i64 %sub.i.i.i, %3
  store i64 %add.i.i, ptr %m_elapsed.i, align 8
  store i8 0, ptr %m_running.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer32lemma_bool_inductive_generalizer18collect_statisticsER10statistics(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 align 2 {
entry:
  %m_running.i = getelementptr inbounds %"class.spacer::lemma_bool_inductive_generalizer", ptr %this, i64 0, i32 3, i32 2, i32 2
  %0 = load i8, ptr %m_running.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZNK9stopwatch11get_secondsEv.exit, label %_ZN9stopwatch4stopEv.exit.i

_ZN9stopwatch4stopEv.exit.i:                      ; preds = %entry
  %watch = getelementptr inbounds %"class.spacer::lemma_bool_inductive_generalizer", ptr %this, i64 0, i32 3, i32 2
  %call.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %watch, align 8
  %sub.i.i.i.i = sub i64 %call.i.i.i, %retval.sroa.0.0.copyload.i1.i.i.i
  %m_elapsed.i.i = getelementptr inbounds %"class.spacer::lemma_bool_inductive_generalizer", ptr %this, i64 0, i32 3, i32 2, i32 1
  %2 = load i64, ptr %m_elapsed.i.i, align 8
  %add.i.i.i = add nsw i64 %sub.i.i.i.i, %2
  store i64 %add.i.i.i, ptr %m_elapsed.i.i, align 8
  store i8 0, ptr %m_running.i, align 8
  %call.i.i4.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %call.i.i4.i, ptr %watch, align 8
  store i8 1, ptr %m_running.i, align 8
  br label %_ZNK9stopwatch11get_secondsEv.exit

_ZNK9stopwatch11get_secondsEv.exit:               ; preds = %entry, %_ZN9stopwatch4stopEv.exit.i
  %m_st = getelementptr inbounds %"class.spacer::lemma_bool_inductive_generalizer", ptr %this, i64 0, i32 3
  %m_elapsed.i = getelementptr inbounds %"class.spacer::lemma_bool_inductive_generalizer", ptr %this, i64 0, i32 3, i32 2, i32 1
  %3 = load i64, ptr %m_elapsed.i, align 8
  %div.i.i.i = sdiv i64 %3, 1000000
  %conv.i = sitofp i64 %div.i.i.i to double
  %div.i = fdiv double %conv.i, 1.000000e+03
  tail call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.2, double noundef %div.i)
  %4 = load i32, ptr %m_st, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.3, i32 noundef %4)
  %num_failures = getelementptr inbounds %"class.spacer::lemma_bool_inductive_generalizer", ptr %this, i64 0, i32 3, i32 1
  %5 = load i32, ptr %num_failures, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.4, i32 noundef %5)
  ret void
}

declare void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, double noundef) local_unnamed_addr #0

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer22unsat_core_generalizerclER3refINS_5lemmaEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %lemma) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_w_ = alloca %struct.scoped_watch, align 8
  %uses_level = alloca i32, align 4
  %core = alloca %class.ref_vector, align 8
  %m_st = getelementptr inbounds %"class.spacer::unsat_core_generalizer", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_st, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_st, align 8
  %watch = getelementptr inbounds %"class.spacer::unsat_core_generalizer", ptr %this, i64 0, i32 1, i32 2
  store ptr %watch, ptr %_w_, align 8
  %m_running.i.i = getelementptr inbounds %"class.spacer::unsat_core_generalizer", ptr %this, i64 0, i32 1, i32 2, i32 2
  %1 = load i8, ptr %m_running.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN12scoped_watchC2ER9stopwatchb.exit

if.then.i.i:                                      ; preds = %entry
  %call.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %call.i.i.i, ptr %watch, align 8
  store i8 1, ptr %m_running.i.i, align 8
  br label %_ZN12scoped_watchC2ER9stopwatchb.exit

_ZN12scoped_watchC2ER9stopwatchb.exit:            ; preds = %entry, %if.then.i.i
  %3 = load ptr, ptr %lemma, align 8
  %m.i = getelementptr inbounds %"class.spacer::lemma", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %m.i, align 8
  %m_pob.i = getelementptr inbounds %"class.spacer::lemma", ptr %3, i64 0, i32 7
  %5 = load ptr, ptr %m_pob.i, align 8
  %m_pt.i = getelementptr inbounds %"class.spacer::pob", ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %m_pt.i, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %3)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %_ZN12scoped_watchC2ER9stopwatchb.exit
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %call16, i64 0, i32 1
  %7 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %invoke.cont23, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont15
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i, align 4
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.end.i.i, %invoke.cont15
  %retval.0.i.i = phi i32 [ %8, %if.end.i.i ], [ 0, %invoke.cont15 ]
  %9 = load ptr, ptr %lemma, align 8
  %m_lvl.i = getelementptr inbounds %"class.spacer::lemma", ptr %9, i64 0, i32 9
  %10 = ptrtoint ptr %4 to i64
  store i64 %10, ptr %core, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %core, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %11 = load i32, ptr %m_lvl.i, align 8
  %call32 = invoke noundef zeroext i1 @_ZN6spacer16pred_transformer12is_invariantEjPNS_5lemmaERjP10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(472) %6, i32 noundef %11, ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(4) %uses_level, ptr noundef nonnull %core)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont23
  br i1 %call32, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont31
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 165, ptr noundef nonnull @.str.5)
          to label %invoke.cont33 unwind label %lpad24

invoke.cont33:                                    ; preds = %if.then
  call void @exit(i32 noundef 114) #17
  unreachable

lpad:                                             ; preds = %_ZN12scoped_watchC2ER9stopwatchb.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont43, %if.then36, %if.then, %invoke.cont23
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %core) #18
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont31
  %14 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i12 = icmp eq ptr %14, null
  br i1 %cmp.i.i12, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit16, label %if.end.i.i13

if.end.i.i13:                                     ; preds = %if.end
  %arrayidx.i.i14 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i14, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit16

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit16: ; preds = %if.end, %if.end.i.i13
  %retval.0.i.i15 = phi i32 [ %15, %if.end.i.i13 ], [ 0, %if.end ]
  %cmp = icmp ugt i32 %retval.0.i.i, %retval.0.i.i15
  br i1 %cmp, label %if.then36, label %if.end47

if.then36:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit16
  %16 = load ptr, ptr %lemma, align 8
  %m_pob.i17 = getelementptr inbounds %"class.spacer::lemma", ptr %16, i64 0, i32 7
  invoke void @_ZN6spacer5lemma11update_cubeERK3refINS_3pobEER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(109) %16, ptr noundef nonnull align 8 dereferenceable(8) %m_pob.i17, ptr noundef nonnull align 8 dereferenceable(16) %core)
          to label %invoke.cont43 unwind label %lpad24

invoke.cont43:                                    ; preds = %if.then36
  %17 = load ptr, ptr %lemma, align 8
  %18 = load i32, ptr %uses_level, align 4
  invoke void @_ZN6spacer5lemma9set_levelEj(ptr noundef nonnull align 8 dereferenceable(109) %17, i32 noundef %18)
          to label %invoke.cont43.if.end47_crit_edge unwind label %lpad24

invoke.cont43.if.end47_crit_edge:                 ; preds = %invoke.cont43
  %.pre = load ptr, ptr %m_nodes.i.i, align 8
  br label %if.end47

if.end47:                                         ; preds = %invoke.cont43.if.end47_crit_edge, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit16
  %19 = phi ptr [ %.pre, %invoke.cont43.if.end47_crit_edge ], [ %14, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit16 ]
  %cmp.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.end47
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i.i, align 4
  %21 = zext i32 %20 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %19, i64 %21
  %cmp3.i.not.i.i = icmp eq i32 %20, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %22 = load ptr, ptr %it.04.i.i.i, align 8
  %23 = load ptr, ptr %core, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %24, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %25 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %25, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %if.then.i.i.i.i.i._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge unwind label %terminate.lpad.i.i.i.i

if.then.i.i.i.i.i._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge: ; preds = %if.then.i.i.i.i.i
  %.pre23 = load ptr, ptr %_w_, align 8
  br label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.then.i.i.i.i.i._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge, %if.end47, %invoke.cont8.i.i
  %30 = phi ptr [ %.pre23, %if.then.i.i.i.i.i._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge ], [ %watch, %if.end47 ], [ %watch, %invoke.cont8.i.i ]
  %m_running.i.i19 = getelementptr inbounds %class.stopwatch, ptr %30, i64 0, i32 2
  %31 = load i8, ptr %m_running.i.i19, align 8
  %32 = and i8 %31, 1
  %tobool.not.i.i20 = icmp eq i8 %32, 0
  br i1 %tobool.not.i.i20, label %_ZN12scoped_watchD2Ev.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %call.i.i.i22 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %30, align 8
  %sub.i.i.i.i = sub i64 %call.i.i.i22, %retval.sroa.0.0.copyload.i1.i.i.i
  %m_elapsed.i.i = getelementptr inbounds %class.stopwatch, ptr %30, i64 0, i32 1
  %33 = load i64, ptr %m_elapsed.i.i, align 8
  %add.i.i.i = add nsw i64 %sub.i.i.i.i, %33
  store i64 %add.i.i.i, ptr %m_elapsed.i.i, align 8
  store i8 0, ptr %m_running.i.i19, align 8
  br label %_ZN12scoped_watchD2Ev.exit

_ZN12scoped_watchD2Ev.exit:                       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i21
  ret void

ehcleanup:                                        ; preds = %lpad24, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad24 ], [ %12, %lpad ]
  call void @_ZN12scoped_watchD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_w_) #18
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN6spacer16pred_transformer12is_invariantEjPNS_5lemmaERjP10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(472), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer22unsat_core_generalizer18collect_statisticsER10statistics(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 align 2 {
entry:
  %m_running.i = getelementptr inbounds %"class.spacer::unsat_core_generalizer", ptr %this, i64 0, i32 1, i32 2, i32 2
  %0 = load i8, ptr %m_running.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZNK9stopwatch11get_secondsEv.exit, label %_ZN9stopwatch4stopEv.exit.i

_ZN9stopwatch4stopEv.exit.i:                      ; preds = %entry
  %watch = getelementptr inbounds %"class.spacer::unsat_core_generalizer", ptr %this, i64 0, i32 1, i32 2
  %call.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %watch, align 8
  %sub.i.i.i.i = sub i64 %call.i.i.i, %retval.sroa.0.0.copyload.i1.i.i.i
  %m_elapsed.i.i = getelementptr inbounds %"class.spacer::unsat_core_generalizer", ptr %this, i64 0, i32 1, i32 2, i32 1
  %2 = load i64, ptr %m_elapsed.i.i, align 8
  %add.i.i.i = add nsw i64 %sub.i.i.i.i, %2
  store i64 %add.i.i.i, ptr %m_elapsed.i.i, align 8
  store i8 0, ptr %m_running.i, align 8
  %call.i.i4.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %call.i.i4.i, ptr %watch, align 8
  store i8 1, ptr %m_running.i, align 8
  br label %_ZNK9stopwatch11get_secondsEv.exit

_ZNK9stopwatch11get_secondsEv.exit:               ; preds = %entry, %_ZN9stopwatch4stopEv.exit.i
  %m_st = getelementptr inbounds %"class.spacer::unsat_core_generalizer", ptr %this, i64 0, i32 1
  %m_elapsed.i = getelementptr inbounds %"class.spacer::unsat_core_generalizer", ptr %this, i64 0, i32 1, i32 2, i32 1
  %3 = load i64, ptr %m_elapsed.i, align 8
  %div.i.i.i = sdiv i64 %3, 1000000
  %conv.i = sitofp i64 %div.i.i.i to double
  %div.i = fdiv double %conv.i, 1.000000e+03
  tail call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.6, double noundef %div.i)
  %4 = load i32, ptr %m_st, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.7, i32 noundef %4)
  %num_failures = getelementptr inbounds %"class.spacer::unsat_core_generalizer", ptr %this, i64 0, i32 1, i32 1
  %5 = load i32, ptr %num_failures, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.8, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer26lemma_array_eq_generalizer11is_array_eqER11ast_managerP4expr(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr nocapture noundef readonly %e) local_unnamed_addr #3 align 2 {
entry:
  %au = alloca %class.array_util, align 8
  call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %au, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %land.end

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %land.end, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 2
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %land.end

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 2
  br i1 %cmp.i, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 1
  %7 = load ptr, ptr %arrayidx.i4.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i2 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i2, label %land.rhs.i, label %land.end

land.rhs.i:                                       ; preds = %land.lhs.true
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i3 = icmp eq ptr %9, null
  br i1 %cmp.i.i.i3, label %land.lhs.true3, label %_Z11is_uninterpPK4expr.exit

_Z11is_uninterpPK4expr.exit:                      ; preds = %land.rhs.i
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %land.lhs.true3, label %land.end

land.lhs.true3:                                   ; preds = %land.rhs.i, %_Z11is_uninterpPK4expr.exit
  %m_kind.i.i4 = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 1
  %bf.load.i.i5 = load i32, ptr %m_kind.i.i4, align 4
  %bf.clear.i.i6 = and i32 %bf.load.i.i5, 65535
  %cmp.i7 = icmp eq i32 %bf.clear.i.i6, 0
  br i1 %cmp.i7, label %land.rhs.i8, label %land.end

land.rhs.i8:                                      ; preds = %land.lhs.true3
  %m_decl.i.i.i9 = getelementptr inbounds %class.app, ptr %7, i64 0, i32 1
  %12 = load ptr, ptr %m_decl.i.i.i9, align 8
  %m_info.i.i.i10 = getelementptr inbounds %class.decl, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %m_info.i.i.i10, align 8
  %cmp.i.i.i11 = icmp eq ptr %13, null
  br i1 %cmp.i.i.i11, label %land.lhs.true5, label %_Z11is_uninterpPK4expr.exit13

_Z11is_uninterpPK4expr.exit13:                    ; preds = %land.rhs.i8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.rhs.i8, %_Z11is_uninterpPK4expr.exit13
  %call.i = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %m_info.i.i.i.i.i14 = getelementptr inbounds %class.decl, ptr %call.i, i64 0, i32 2
  %16 = load ptr, ptr %m_info.i.i.i.i.i14, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.i.i.i, label %land.end, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %land.lhs.true5
  %17 = load i32, ptr %au, align 8
  %18 = load i32, ptr %16, align 8
  %cmp6.i.i.i.i = icmp eq i32 %18, %17
  br i1 %cmp6.i.i.i.i, label %_ZNK17array_recognizers8is_arrayEP4expr.exit, label %land.end

_ZNK17array_recognizers8is_arrayEP4expr.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i15 = getelementptr inbounds %class.decl_info, ptr %16, i64 0, i32 1
  %19 = load i32, ptr %m_kind.i.i.i.i.i.i15, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit
  %call.i16 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %m_info.i.i.i.i.i17 = getelementptr inbounds %class.decl, ptr %call.i16, i64 0, i32 2
  %21 = load ptr, ptr %m_info.i.i.i.i.i17, align 8
  %cmp.i.i.i.i.i18 = icmp eq ptr %21, null
  br i1 %cmp.i.i.i.i.i18, label %land.end, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i19

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i19: ; preds = %land.rhs
  %22 = load i32, ptr %au, align 8
  %23 = load i32, ptr %21, align 8
  %cmp6.i.i.i.i20 = icmp eq i32 %23, %22
  br i1 %cmp6.i.i.i.i20, label %cond.false.i3.i.i.i.i21, label %land.end

cond.false.i3.i.i.i.i21:                          ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i19
  %m_kind.i.i.i.i.i.i22 = getelementptr inbounds %class.decl_info, ptr %21, i64 0, i32 1
  %24 = load i32, ptr %m_kind.i.i.i.i.i.i22, align 4
  %25 = icmp eq i32 %24, 0
  br label %land.end

land.end:                                         ; preds = %land.lhs.true5, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %land.lhs.true3, %land.lhs.true, %land.rhs.i.i.i, %entry, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %land.lhs.true.i, %cond.false.i3.i.i.i.i21, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i19, %land.rhs, %_ZNK17array_recognizers8is_arrayEP4expr.exit, %_Z11is_uninterpPK4expr.exit13, %_Z11is_uninterpPK4expr.exit
  %26 = phi i1 [ false, %_ZNK17array_recognizers8is_arrayEP4expr.exit ], [ false, %_Z11is_uninterpPK4expr.exit13 ], [ false, %_Z11is_uninterpPK4expr.exit ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i19 ], [ %25, %cond.false.i3.i.i.i.i21 ], [ false, %land.rhs ], [ false, %land.lhs.true.i ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ false, %entry ], [ false, %land.rhs.i.i.i ], [ false, %land.lhs.true ], [ false, %land.lhs.true3 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %land.lhs.true5 ]
  ret i1 %26
}

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer26lemma_array_eq_generalizerclER3refINS_5lemmaEE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %lemma) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator.132", align 1
  %ref.tmp.i143.i.i = alloca ptr, align 8
  %ref.tmp.i.i.i = alloca ptr, align 8
  %stack.i.i = alloca %class.sbuffer, align 8
  %visited.i = alloca %class.obj_mark, align 8
  %core = alloca %class.ref_vector, align 8
  %v = alloca %class.obj_ref, align 8
  %symb = alloca %class.obj_hashtable, align 8
  %cap = alloca %"class.spacer::(anonymous namespace)::collect_array_proc", align 8
  %vsymbs = alloca %class.ptr_vector.44, align 8
  %eqs = alloca %class.ref_vector, align 8
  %sol = alloca %class.ref.61, align 8
  %lits = alloca %class.ref_vector, align 8
  %_pp_ = alloca %"class.solver::scoped_push", align 8
  %_p_ = alloca %"class.solver::scoped_push", align 8
  %uses_level1 = alloca i32, align 4
  %0 = load ptr, ptr %lemma, align 8
  %m.i = getelementptr inbounds %"class.spacer::lemma", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m.i, align 8
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr %core, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %core, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %v, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %v, i64 0, i32 1
  store ptr %1, ptr %m_manager.i, align 8
  %call.i.i.i.i43 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i43, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i43, ptr %symb, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.84, ptr %symb, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.84, ptr %symb, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.84, ptr %symb, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %cap, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %invoke.cont6 unwind label %lpad5.loopexit.split-lp

invoke.cont6:                                     ; preds = %invoke.cont4
  %m_symbs.i = getelementptr inbounds %"class.spacer::(anonymous namespace)::collect_array_proc", ptr %cap, i64 0, i32 1
  store ptr %symb, ptr %m_symbs.i, align 8
  %m_sort.i = getelementptr inbounds %"class.spacer::(anonymous namespace)::collect_array_proc", ptr %cap, i64 0, i32 2
  store ptr null, ptr %m_sort.i, align 8
  %3 = load ptr, ptr %lemma, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %3)
          to label %invoke.cont9 unwind label %lpad5.loopexit.split-lp

invoke.cont9:                                     ; preds = %invoke.cont6
  %m_nodes.i.i44 = getelementptr inbounds %class.ref_vector_core, ptr %call10, i64 0, i32 1
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %invoke.cont9
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %invoke.cont9 ]
  %4 = load ptr, ptr %m_nodes.i.i44, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %for.cond.i
  %retval.0.i.i.i = phi i32 [ %5, %if.end.i.i.i ], [ 0, %for.cond.i ]
  %6 = zext i32 %retval.0.i.i.i to i64
  %cmp.i = icmp ult i64 %indvars.iv.i, %6
  br i1 %cmp.i, label %for.body.i, label %invoke.cont11

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %arrayidx.i.i5.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.i
  %7 = load ptr, ptr %arrayidx.i.i5.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i
  %9 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i = icmp eq ptr %9, null
  br i1 %cmp.i.i7.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i8.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i8.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad5.loopexit

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i.i
  %12 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %10, %lor.lhs.false.i.i.i ]
  %13 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %9, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %12 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i.i
  store ptr %7, ptr %add.ptr.i.i.i, align 8
  %14 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !4

invoke.cont11:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %16 = load ptr, ptr %core, align 8, !noalias !12
  %17 = load ptr, ptr %m_nodes.i.i, align 8, !noalias !12
  %cmp.i.i.i46 = icmp eq ptr %17, null
  br i1 %cmp.i.i.i46, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i49, label %if.end.i.i.i47

if.end.i.i.i47:                                   ; preds = %invoke.cont11
  %arrayidx.i.i.i48 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i.i48, align 4, !noalias !12
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i49

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i49: ; preds = %if.end.i.i.i47, %invoke.cont11
  %retval.0.i.i.i50 = phi i32 [ %18, %if.end.i.i.i47 ], [ 0, %invoke.cont11 ]
  %call3.i51 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef %retval.0.i.i.i50, ptr noundef %17)
          to label %call3.i.noexc unwind label %lpad5.loopexit.split-lp

call3.i.noexc:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i49
  %tobool.not.i.i.i = icmp eq ptr %call3.i51, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call3.i.noexc
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call3.i51, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !12
  %inc.i.i.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !12
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %call3.i.noexc, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  store ptr %call3.i51, ptr %v, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %visited.i)
  %m_marks.i.i = getelementptr inbounds %class.obj_mark, ptr %visited.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %stack.i.i)
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call3.i51, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp ugt i32 %20, 1
  br i1 %cmp.i.i, label %if.then.i.i.i.i.i65, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i

if.then.i.i.i.i.i65:                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %21 = load i32, ptr %call3.i51, align 4
  %add.i.i.i.i.i = add i32 %21, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i.i.i, i1 noundef zeroext false)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit.i.i unwind label %lpad.i

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i65
  %rem.i.i.i.i.i.i = and i32 %21, 31
  %shl.i.i.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i.i.i
  %.pre321.i.i = lshr i32 %21, 5
  %.pre322.i.i = zext nneg i32 %.pre321.i.i to i64
  %m_data.i.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds %class.obj_mark, ptr %visited.i, i64 0, i32 1, i32 2
  %.pre.i.i = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 %.pre322.i.i
  %22 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %xor4.i.i.i.i.i.i = or i32 %22, %shl.i.i.i.i.i.i
  store i32 %xor4.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %23 = getelementptr inbounds i8, ptr %stack.i.i, i64 16
  %24 = getelementptr inbounds i8, ptr %stack.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %24, i8 0, i64 248, i1 false)
  store ptr %23, ptr %stack.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %class.buffer.135, ptr %stack.i.i, i64 0, i32 1
  %m_capacity.i.i.i.i = getelementptr inbounds %class.buffer.135, ptr %stack.i.i, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  store ptr %call3.i51, ptr %23, align 8
  store i32 1, ptr %m_pos.i.i.i.i, align 8
  %m_data.i.i.i.i184.i.i = getelementptr inbounds %class.obj_mark, ptr %visited.i, i64 0, i32 1, i32 2
  br label %start.i.i

start.i.i:                                        ; preds = %start.i.i.backedge, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i
  %25 = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i ], [ %.be, %start.i.i.backedge ]
  %26 = load ptr, ptr %stack.i.i, align 8
  %sub.i.i.i = add i32 %25, -1
  %idxprom.i.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i58 = getelementptr inbounds %"struct.std::pair", ptr %26, i64 %idxprom.i.i.i
  %27 = load ptr, ptr %arrayidx.i.i.i58, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %trunc.i.i = trunc i32 %bf.load.i.i.i to i16
  switch i16 %trunc.i.i, label %sw.default92.i.i [
    i16 1, label %sw.bb.i.i
    i16 0, label %sw.bb15.i.i
    i16 2, label %sw.bb60.i.i
  ]

lpad.loopexit.i.i:                                ; preds = %if.end13.i.i.i, %if.then10.i.i.i, %land.lhs.true3.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i45.i.i
  %lpad.loopexit257.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.i.i:              ; preds = %if.end.i.i.i.i229.i.i, %if.then.i210.i.i, %if.then.i.i.i195.i.i, %if.end.i.i.i.i127.i.i, %if.then.i108.i.i, %if.end.i.i.i.i82.i.i, %if.then.i63.i.i
  %lpad.loopexit259.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %if.end13.i164.i.i, %if.then10.i166.i.i, %land.lhs.true3.i159.i.i, %land.lhs.true.i149.i.i
  %lpad.loopexit262.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i: ; preds = %sw.default92.i.i, %sw.default.i.i
  %lpad.loopexit.split-lp263.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.i:                                         ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %lpad.loopexit.split-lp.loopexit.i.i, %lpad.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit257.i.i, %lpad.loopexit.i.i ], [ %lpad.loopexit259.i.i, %lpad.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit262.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp263.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack.i.i) #18
  br label %lpad.body.i

sw.bb.i.i:                                        ; preds = %start.i.i
  store i32 %sub.i.i.i, ptr %m_pos.i.i.i.i, align 8
  br label %sw.epilog94.i.i

sw.bb15.i.i:                                      ; preds = %start.i.i
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %27, i64 0, i32 2
  %28 = load i32, ptr %m_num_args.i.i.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %26, i64 %idxprom.i.i.i, i32 1
  %29 = load i32, ptr %second.i.i, align 8
  %cmp19288.i.i = icmp ult i32 %29, %28
  br i1 %cmp19288.i.i, label %while.body20.i.i, label %while.end.i.i

while.body20.i.i:                                 ; preds = %sw.bb15.i.i, %while.cond18.backedge.i.i
  %30 = phi i32 [ %62, %while.cond18.backedge.i.i ], [ %29, %sw.bb15.i.i ]
  %idxprom.i28.i.i = zext i32 %30 to i64
  %arrayidx.i29.i.i = getelementptr inbounds %class.app, ptr %27, i64 0, i32 3, i64 %idxprom.i28.i.i
  %31 = load ptr, ptr %arrayidx.i29.i.i, align 8
  %inc.i.i = add nuw i32 %30, 1
  store i32 %inc.i.i, ptr %second.i.i, align 8
  %m_ref_count.i30.i.i = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i30.i.i, align 4
  %cmp26.i.i = icmp ugt i32 %32, 1
  br i1 %cmp26.i.i, label %if.then27.i.i, label %if.end33.i.i

if.then27.i.i:                                    ; preds = %while.body20.i.i
  %33 = load i32, ptr %31, align 4
  %34 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i32.i.i = icmp ult i32 %33, %34
  br i1 %cmp.i.i32.i.i, label %invoke.cont28.i.i, label %if.then.i.i.i45.i.i

invoke.cont28.i.i:                                ; preds = %if.then27.i.i
  %35 = load ptr, ptr %m_data.i.i.i.i184.i.i, align 8
  %div1.i.i.i.i35.i.i = lshr i32 %33, 5
  %idxprom.i.i.i.i36.i.i = zext nneg i32 %div1.i.i.i.i35.i.i to i64
  %arrayidx.i.i.i.i37.i.i = getelementptr inbounds i32, ptr %35, i64 %idxprom.i.i.i.i36.i.i
  %36 = load i32, ptr %arrayidx.i.i.i.i37.i.i, align 4
  %rem.i.i.i.i38.i.i = and i32 %33, 31
  %shl.i.i.i.i39.i.i = shl nuw i32 1, %rem.i.i.i.i38.i.i
  %and.i.i.i40.i.i = and i32 %36, %shl.i.i.i.i39.i.i
  %cmp.i.i.i41.not.i.i = icmp eq i32 %and.i.i.i40.i.i, 0
  br i1 %cmp.i.i.i41.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55.i.i, label %while.cond18.backedge.i.i

if.then.i.i.i45.i.i:                              ; preds = %if.then27.i.i
  %add.i.i.i46.i.i = add i32 %33, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i46.i.i, i1 noundef zeroext false)
          to label %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge.i.i unwind label %lpad.loopexit.i.i

if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge.i.i: ; preds = %if.then.i.i.i45.i.i
  %.pre318.i.i = load ptr, ptr %m_data.i.i.i.i184.i.i, align 8
  %.pre325.i.i = lshr i32 %33, 5
  %.pre326.i.i = zext nneg i32 %.pre325.i.i to i64
  %.pre327.i.i = and i32 %33, 31
  %.pre328.i.i = shl nuw i32 1, %.pre327.i.i
  %arrayidx.i.i.i.i.i50.i.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre318.i.i, i64 %.pre326.i.i
  %.pre56.i = load i32, ptr %arrayidx.i.i.i.i.i50.i.phi.trans.insert.i, align 4
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55.i.i

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55.i.i: ; preds = %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge.i.i, %invoke.cont28.i.i
  %37 = phi i32 [ %.pre56.i, %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge.i.i ], [ %36, %invoke.cont28.i.i ]
  %shl.i.i.i.i.i52.pre-phi.i.i = phi i32 [ %.pre328.i.i, %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge.i.i ], [ %shl.i.i.i.i39.i.i, %invoke.cont28.i.i ]
  %idxprom.i.i.i.i.i49.pre-phi.i.i = phi i64 [ %.pre326.i.i, %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge.i.i ], [ %idxprom.i.i.i.i36.i.i, %invoke.cont28.i.i ]
  %38 = phi ptr [ %.pre318.i.i, %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge.i.i ], [ %35, %invoke.cont28.i.i ]
  %arrayidx.i.i.i.i.i50.i.i = getelementptr inbounds i32, ptr %38, i64 %idxprom.i.i.i.i.i49.pre-phi.i.i
  %xor4.i.i.i.i53.i.i = or i32 %shl.i.i.i.i.i52.pre-phi.i.i, %37
  store i32 %xor4.i.i.i.i53.i.i, ptr %arrayidx.i.i.i.i.i50.i.i, align 4
  br label %if.end33.i.i

if.end33.i.i:                                     ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55.i.i, %while.body20.i.i
  %m_kind.i56.i.i = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 1
  %bf.load.i57.i.i = load i32, ptr %m_kind.i56.i.i, align 4
  %trunc256.i.i = trunc i32 %bf.load.i57.i.i to i16
  switch i16 %trunc256.i.i, label %sw.default.i.i [
    i16 1, label %while.cond18.backedge.i.i
    i16 2, label %sw.bb39.i.i
    i16 0, label %sw.bb44.i.i
  ]

sw.bb39.i.i:                                      ; preds = %if.end33.i.i
  %39 = load i32, ptr %m_pos.i.i.i.i, align 8
  %40 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i62.i.i = icmp ult i32 %39, %40
  br i1 %cmp.not.i62.i.i, label %entry.if.end_crit_edge.i89.i.i, label %if.then.i63.i.i

entry.if.end_crit_edge.i89.i.i:                   ; preds = %sw.bb39.i.i
  %.pre.i90.i.i = load ptr, ptr %stack.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94.i.i

if.then.i63.i.i:                                  ; preds = %sw.bb39.i.i
  %shl.i.i64.i.i = shl i32 %40, 1
  %conv.i.i65.i.i = zext i32 %shl.i.i64.i.i to i64
  %mul.i.i66.i.i = shl nuw nsw i64 %conv.i.i65.i.i, 4
  %call.i.i92.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i66.i.i)
          to label %call.i.i.noexc91.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

call.i.i.noexc91.i.i:                             ; preds = %if.then.i63.i.i
  %41 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i67.i.i = icmp eq i32 %41, 0
  %.pre.i.i68.i.i = load ptr, ptr %stack.i.i, align 8
  br i1 %cmp6.not.i.i67.i.i, label %for.end.i.i77.i.i, label %for.body.lr.ph.i.i69.i.i

for.body.lr.ph.i.i69.i.i:                         ; preds = %call.i.i.noexc91.i.i
  %wide.trip.count.i.i70.i.i = zext i32 %41 to i64
  br label %for.body.i.i71.i.i

for.body.i.i71.i.i:                               ; preds = %for.body.i.i71.i.i, %for.body.lr.ph.i.i69.i.i
  %indvars.iv.i.i72.i.i = phi i64 [ 0, %for.body.lr.ph.i.i69.i.i ], [ %indvars.iv.next.i.i75.i.i, %for.body.i.i71.i.i ]
  %arrayidx.i.i73.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i92.i.i, i64 %indvars.iv.i.i72.i.i
  %arrayidx3.i.i74.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i68.i.i, i64 %indvars.iv.i.i72.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i73.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i74.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i75.i.i = add nuw nsw i64 %indvars.iv.i.i72.i.i, 1
  %exitcond.not.i.i76.i.i = icmp eq i64 %indvars.iv.next.i.i75.i.i, %wide.trip.count.i.i70.i.i
  br i1 %exitcond.not.i.i76.i.i, label %for.end.i.i77.i.i, label %for.body.i.i71.i.i, !llvm.loop !15

for.end.i.i77.i.i:                                ; preds = %for.body.i.i71.i.i, %call.i.i.noexc91.i.i
  %cmp.not.i.i.i79.i.i = icmp eq ptr %.pre.i.i68.i.i, %23
  %cmp.i.i.i.i80.i.i = icmp eq ptr %.pre.i.i68.i.i, null
  %or.cond.i.i.i81.i.i = or i1 %cmp.not.i.i.i79.i.i, %cmp.i.i.i.i80.i.i
  br i1 %or.cond.i.i.i81.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84.i.i, label %if.end.i.i.i.i82.i.i

if.end.i.i.i.i82.i.i:                             ; preds = %for.end.i.i77.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i68.i.i)
          to label %.noexc93.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

.noexc93.i.i:                                     ; preds = %if.end.i.i.i.i82.i.i
  %.pre1.pre.i83.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84.i.i: ; preds = %.noexc93.i.i, %for.end.i.i77.i.i
  %.pre1.i85.i.i = phi i32 [ %41, %for.end.i.i77.i.i ], [ %.pre1.pre.i83.i.i, %.noexc93.i.i ]
  store ptr %call.i.i92.i.i, ptr %stack.i.i, align 8
  store i32 %shl.i.i64.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84.i.i, %entry.if.end_crit_edge.i89.i.i
  %42 = phi i32 [ %39, %entry.if.end_crit_edge.i89.i.i ], [ %.pre1.i85.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84.i.i ]
  %43 = phi ptr [ %.pre.i90.i.i, %entry.if.end_crit_edge.i89.i.i ], [ %call.i.i92.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84.i.i ]
  %idx.ext.i86.i.i = zext i32 %42 to i64
  %add.ptr.i87.i.i = getelementptr inbounds %"struct.std::pair", ptr %43, i64 %idx.ext.i86.i.i
  store ptr %31, ptr %add.ptr.i87.i.i, align 8
  br label %start.backedge.i.i

start.backedge.i.i:                               ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit242.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit140.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94.i.i
  %add.ptr.i87.sink.i.i = phi ptr [ %add.ptr.i87.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94.i.i ], [ %add.ptr.i133.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit140.i.i ], [ %add.ptr.i235.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit242.i.i ]
  %ref.tmp40.sroa.2.0.add.ptr.i87.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i87.sink.i.i, i64 8
  store i32 0, ptr %ref.tmp40.sroa.2.0.add.ptr.i87.sroa_idx.i.i, align 8
  %44 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i88.i.i = add i32 %44, 1
  store i32 %inc.i88.i.i, ptr %m_pos.i.i.i.i, align 8
  br label %start.i.i.backedge

start.i.i.backedge:                               ; preds = %start.backedge.i.i, %sw.epilog94.i.i
  %.be = phi i32 [ %inc.i88.i.i, %start.backedge.i.i ], [ %.pr.i.i, %sw.epilog94.i.i ]
  br label %start.i.i, !llvm.loop !16

sw.bb44.i.i:                                      ; preds = %if.end33.i.i
  %m_num_args.i95.i.i = getelementptr inbounds %class.app, ptr %31, i64 0, i32 2
  %45 = load i32, ptr %m_num_args.i95.i.i, align 8
  %cmp47.i.i = icmp eq i32 %45, 0
  br i1 %cmp47.i.i, label %if.then48.i.i, label %if.else.i.i

if.then48.i.i:                                    ; preds = %sw.bb44.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  %m_decl.i.i.i.i.i = getelementptr inbounds %class.app, ptr %31, i64 0, i32 1
  %46 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %46, i64 0, i32 2
  %47 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i96.i.i = icmp eq ptr %47, null
  br i1 %cmp.i.i.i96.i.i, label %land.lhs.true.i.i.i, label %_ZNK3app13get_family_idEv.exit.i.i.i

_ZNK3app13get_family_idEv.exit.i.i.i:             ; preds = %if.then48.i.i
  %48 = load i32, ptr %47, align 8
  %cmp.i97.i.i = icmp eq i32 %48, -1
  br i1 %cmp.i97.i.i, label %land.lhs.true.i.i.i, label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK3app13get_family_idEv.exit.i.i.i, %if.then48.i.i
  %call.i.i100.i.i = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
          to label %call.i.i.noexc99.i.i unwind label %lpad.loopexit.i.i

call.i.i.noexc99.i.i:                             ; preds = %land.lhs.true.i.i.i
  %m_info.i.i.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i.i100.i.i, i64 0, i32 2
  %49 = load ptr, ptr %m_info.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit.i.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i.i: ; preds = %call.i.i.noexc99.i.i
  %50 = load i32, ptr %cap, align 8
  %51 = load i32, ptr %49, align 8
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %51, %50
  br i1 %cmp6.i.i.i.i.i.i.i, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.i.i.i, label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit.i.i

_ZNK17array_recognizers8is_arrayEP4expr.exit.i.i.i: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %49, i64 0, i32 1
  %52 = load i32, ptr %m_kind.i.i.i.i.i.i.i.i.i, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %if.then.i98.i.i, label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit.i.i

if.then.i98.i.i:                                  ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit.i.i.i
  %54 = load ptr, ptr %m_sort.i, align 8
  %tobool.not.i.i.i63 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i63, label %if.then10.i.i.i, label %land.lhs.true3.i.i.i

land.lhs.true3.i.i.i:                             ; preds = %if.then.i98.i.i
  %call5.i101.i.i = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
          to label %call5.i.noexc.i.i unwind label %lpad.loopexit.i.i

call5.i.noexc.i.i:                                ; preds = %land.lhs.true3.i.i.i
  %cmp6.not.i.i.i = icmp eq ptr %54, %call5.i101.i.i
  br i1 %cmp6.not.i.i.i, label %if.end.i.i.i64, label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit.i.i

if.end.i.i.i64:                                   ; preds = %call5.i.noexc.i.i
  %.pr.i.i.i = load ptr, ptr %m_sort.i, align 8
  %tobool9.not.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %tobool9.not.i.i.i, label %if.then10.i.i.i, label %if.end13.i.i.i

if.then10.i.i.i:                                  ; preds = %if.end.i.i.i64, %if.then.i98.i.i
  %call11.i102.i.i = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
          to label %call11.i.noexc.i.i unwind label %lpad.loopexit.i.i

call11.i.noexc.i.i:                               ; preds = %if.then10.i.i.i
  store ptr %call11.i102.i.i, ptr %m_sort.i, align 8
  br label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %call11.i.noexc.i.i, %if.end.i.i.i64
  %55 = load ptr, ptr %m_symbs.i, align 8
  %56 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  store ptr %56, ptr %ref.tmp.i.i.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %55, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i)
          to label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit.i.i unwind label %lpad.loopexit.i.i

_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit.i.i: ; preds = %if.end13.i.i.i, %call5.i.noexc.i.i, %_ZNK17array_recognizers8is_arrayEP4expr.exit.i.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i.i, %call.i.i.noexc99.i.i, %_ZNK3app13get_family_idEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  br label %while.cond18.backedge.i.i

if.else.i.i:                                      ; preds = %sw.bb44.i.i
  %57 = load i32, ptr %m_pos.i.i.i.i, align 8
  %58 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i107.i.i = icmp ult i32 %57, %58
  br i1 %cmp.not.i107.i.i, label %entry.if.end_crit_edge.i135.i.i, label %if.then.i108.i.i

entry.if.end_crit_edge.i135.i.i:                  ; preds = %if.else.i.i
  %.pre.i136.i.i = load ptr, ptr %stack.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit140.i.i

if.then.i108.i.i:                                 ; preds = %if.else.i.i
  %shl.i.i109.i.i = shl i32 %58, 1
  %conv.i.i110.i.i = zext i32 %shl.i.i109.i.i to i64
  %mul.i.i111.i.i = shl nuw nsw i64 %conv.i.i110.i.i, 4
  %call.i.i138.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i111.i.i)
          to label %call.i.i.noexc137.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

call.i.i.noexc137.i.i:                            ; preds = %if.then.i108.i.i
  %59 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i112.i.i = icmp eq i32 %59, 0
  %.pre.i.i113.i.i = load ptr, ptr %stack.i.i, align 8
  br i1 %cmp6.not.i.i112.i.i, label %for.end.i.i122.i.i, label %for.body.lr.ph.i.i114.i.i

for.body.lr.ph.i.i114.i.i:                        ; preds = %call.i.i.noexc137.i.i
  %wide.trip.count.i.i115.i.i = zext i32 %59 to i64
  br label %for.body.i.i116.i.i

for.body.i.i116.i.i:                              ; preds = %for.body.i.i116.i.i, %for.body.lr.ph.i.i114.i.i
  %indvars.iv.i.i117.i.i = phi i64 [ 0, %for.body.lr.ph.i.i114.i.i ], [ %indvars.iv.next.i.i120.i.i, %for.body.i.i116.i.i ]
  %arrayidx.i.i118.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i138.i.i, i64 %indvars.iv.i.i117.i.i
  %arrayidx3.i.i119.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i113.i.i, i64 %indvars.iv.i.i117.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i118.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i119.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i120.i.i = add nuw nsw i64 %indvars.iv.i.i117.i.i, 1
  %exitcond.not.i.i121.i.i = icmp eq i64 %indvars.iv.next.i.i120.i.i, %wide.trip.count.i.i115.i.i
  br i1 %exitcond.not.i.i121.i.i, label %for.end.i.i122.i.i, label %for.body.i.i116.i.i, !llvm.loop !15

for.end.i.i122.i.i:                               ; preds = %for.body.i.i116.i.i, %call.i.i.noexc137.i.i
  %cmp.not.i.i.i124.i.i = icmp eq ptr %.pre.i.i113.i.i, %23
  %cmp.i.i.i.i125.i.i = icmp eq ptr %.pre.i.i113.i.i, null
  %or.cond.i.i.i126.i.i = or i1 %cmp.not.i.i.i124.i.i, %cmp.i.i.i.i125.i.i
  br i1 %or.cond.i.i.i126.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i129.i.i, label %if.end.i.i.i.i127.i.i

if.end.i.i.i.i127.i.i:                            ; preds = %for.end.i.i122.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i113.i.i)
          to label %.noexc139.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

.noexc139.i.i:                                    ; preds = %if.end.i.i.i.i127.i.i
  %.pre1.pre.i128.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i129.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i129.i.i: ; preds = %.noexc139.i.i, %for.end.i.i122.i.i
  %.pre1.i130.i.i = phi i32 [ %59, %for.end.i.i122.i.i ], [ %.pre1.pre.i128.i.i, %.noexc139.i.i ]
  store ptr %call.i.i138.i.i, ptr %stack.i.i, align 8
  store i32 %shl.i.i109.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit140.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit140.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i129.i.i, %entry.if.end_crit_edge.i135.i.i
  %60 = phi i32 [ %57, %entry.if.end_crit_edge.i135.i.i ], [ %.pre1.i130.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i129.i.i ]
  %61 = phi ptr [ %.pre.i136.i.i, %entry.if.end_crit_edge.i135.i.i ], [ %call.i.i138.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i129.i.i ]
  %idx.ext.i132.i.i = zext i32 %60 to i64
  %add.ptr.i133.i.i = getelementptr inbounds %"struct.std::pair", ptr %61, i64 %idx.ext.i132.i.i
  store ptr %31, ptr %add.ptr.i133.i.i, align 8
  br label %start.backedge.i.i

sw.default.i.i:                                   ; preds = %if.end33.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 73, ptr noundef nonnull @.str.13)
          to label %invoke.cont56.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

invoke.cont56.i.i:                                ; preds = %sw.default.i.i
  call void @exit(i32 noundef 114) #17
  unreachable

while.cond18.backedge.i.i:                        ; preds = %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit.i.i, %if.end33.i.i, %invoke.cont28.i.i
  %62 = load i32, ptr %second.i.i, align 8
  %cmp19.i.i = icmp ult i32 %62, %28
  br i1 %cmp19.i.i, label %while.body20.i.i, label %while.end.loopexit.i.i, !llvm.loop !17

while.end.loopexit.i.i:                           ; preds = %while.cond18.backedge.i.i
  %.pre319.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  %.pre329.i.i = add i32 %.pre319.i.i, -1
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %sw.bb15.i.i, %while.end.loopexit.i.i
  %dec.i142.pre-phi.i.i = phi i32 [ %.pre329.i.i, %while.end.loopexit.i.i ], [ %sub.i.i.i, %sw.bb15.i.i ]
  store i32 %dec.i142.pre-phi.i.i, ptr %m_pos.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i143.i.i)
  %m_decl.i.i.i144.i.i = getelementptr inbounds %class.app, ptr %27, i64 0, i32 1
  %63 = load ptr, ptr %m_decl.i.i.i144.i.i, align 8
  %m_info.i.i.i145.i.i = getelementptr inbounds %class.decl, ptr %63, i64 0, i32 2
  %64 = load ptr, ptr %m_info.i.i.i145.i.i, align 8
  %cmp.i.i.i146.i.i = icmp eq ptr %64, null
  br i1 %cmp.i.i.i146.i.i, label %land.lhs.true.i149.i.i, label %_ZNK3app13get_family_idEv.exit.i147.i.i

_ZNK3app13get_family_idEv.exit.i147.i.i:          ; preds = %while.end.i.i
  %65 = load i32, ptr %64, align 8
  %cmp.i148.i.i = icmp eq i32 %65, -1
  br i1 %cmp.i148.i.i, label %land.lhs.true.i149.i.i, label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit174.i.i

land.lhs.true.i149.i.i:                           ; preds = %_ZNK3app13get_family_idEv.exit.i147.i.i, %while.end.i.i
  %call.i.i168.i.i = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %call.i.i.noexc167.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

call.i.i.noexc167.i.i:                            ; preds = %land.lhs.true.i149.i.i
  %m_info.i.i.i.i.i.i150.i.i = getelementptr inbounds %class.decl, ptr %call.i.i168.i.i, i64 0, i32 2
  %66 = load ptr, ptr %m_info.i.i.i.i.i.i150.i.i, align 8
  %cmp.i.i.i.i.i.i151.i.i = icmp eq ptr %66, null
  br i1 %cmp.i.i.i.i.i.i151.i.i, label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit174.i.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i152.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i152.i.i: ; preds = %call.i.i.noexc167.i.i
  %67 = load i32, ptr %cap, align 8
  %68 = load i32, ptr %66, align 8
  %cmp6.i.i.i.i.i153.i.i = icmp eq i32 %68, %67
  br i1 %cmp6.i.i.i.i.i153.i.i, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.i154.i.i, label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit174.i.i

_ZNK17array_recognizers8is_arrayEP4expr.exit.i154.i.i: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i152.i.i
  %m_kind.i.i.i.i.i.i.i155.i.i = getelementptr inbounds %class.decl_info, ptr %66, i64 0, i32 1
  %69 = load i32, ptr %m_kind.i.i.i.i.i.i.i155.i.i, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %if.then.i156.i.i, label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit174.i.i

if.then.i156.i.i:                                 ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit.i154.i.i
  %71 = load ptr, ptr %m_sort.i, align 8
  %tobool.not.i158.i.i = icmp eq ptr %71, null
  br i1 %tobool.not.i158.i.i, label %if.then10.i166.i.i, label %land.lhs.true3.i159.i.i

land.lhs.true3.i159.i.i:                          ; preds = %if.then.i156.i.i
  %call5.i170.i.i = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %call5.i.noexc169.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

call5.i.noexc169.i.i:                             ; preds = %land.lhs.true3.i159.i.i
  %cmp6.not.i160.i.i = icmp eq ptr %71, %call5.i170.i.i
  br i1 %cmp6.not.i160.i.i, label %if.end.i161.i.i, label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit174.i.i

if.end.i161.i.i:                                  ; preds = %call5.i.noexc169.i.i
  %.pr.i162.i.i = load ptr, ptr %m_sort.i, align 8
  %tobool9.not.i163.i.i = icmp eq ptr %.pr.i162.i.i, null
  br i1 %tobool9.not.i163.i.i, label %if.then10.i166.i.i, label %if.end13.i164.i.i

if.then10.i166.i.i:                               ; preds = %if.end.i161.i.i, %if.then.i156.i.i
  %call11.i172.i.i = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %call11.i.noexc171.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

call11.i.noexc171.i.i:                            ; preds = %if.then10.i166.i.i
  store ptr %call11.i172.i.i, ptr %m_sort.i, align 8
  br label %if.end13.i164.i.i

if.end13.i164.i.i:                                ; preds = %call11.i.noexc171.i.i, %if.end.i161.i.i
  %72 = load ptr, ptr %m_symbs.i, align 8
  %73 = load ptr, ptr %m_decl.i.i.i144.i.i, align 8
  store ptr %73, ptr %ref.tmp.i143.i.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %72, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i143.i.i)
          to label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit174.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit174.i.i: ; preds = %if.end13.i164.i.i, %call5.i.noexc169.i.i, %_ZNK17array_recognizers8is_arrayEP4expr.exit.i154.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i152.i.i, %call.i.i.noexc167.i.i, %_ZNK3app13get_family_idEv.exit.i147.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i143.i.i)
  %.pr.pre.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %sw.epilog94.i.i

sw.bb60.i.i:                                      ; preds = %start.i.i
  %m_num_patterns.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %27, i64 0, i32 11
  %74 = load i32, ptr %m_num_patterns.i.i.i.i, align 8
  %add.i.i.i = add i32 %74, 1
  %m_num_no_patterns.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %27, i64 0, i32 12
  %75 = load i32, ptr %m_num_no_patterns.i.i.i.i, align 4
  %add3.i.i.i = add i32 %add.i.i.i, %75
  %second66.i.i = getelementptr inbounds %"struct.std::pair", ptr %26, i64 %idxprom.i.i.i, i32 1
  %m_patterns_decls.i.i.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %27, i64 0, i32 13
  %m_num_decls.i.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %27, i64 0, i32 2
  %m_expr.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %27, i64 0, i32 3
  %.pre316.i.i = load i32, ptr %second66.i.i, align 8
  %76 = zext i32 %.pre316.i.i to i64
  %umax.i = call i32 @llvm.umax.i32(i32 %.pre316.i.i, i32 %add3.i.i.i)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %while.cond65.i.i

while.cond65.i.i:                                 ; preds = %invoke.cont77.i.i, %sw.bb60.i.i
  %indvars.iv.i59 = phi i64 [ %indvars.iv.next.i61, %invoke.cont77.i.i ], [ %76, %sw.bb60.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i59, %wide.trip.count.i
  br i1 %exitcond.not.i, label %while.end87.i.i, label %while.body68.i.i

while.body68.i.i:                                 ; preds = %while.cond65.i.i
  %cmp.i175.i.i = icmp eq i64 %indvars.iv.i59, 0
  br i1 %cmp.i175.i.i, label %invoke.cont70.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %while.body68.i.i
  %77 = load i32, ptr %m_num_patterns.i.i.i.i, align 8
  %78 = zext i32 %77 to i64
  %cmp3.not.i.i.i = icmp ugt i64 %indvars.iv.i59, %78
  br i1 %cmp3.not.i.i.i, label %if.else6.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.else.i.i.i
  %79 = load i32, ptr %m_num_decls.i.i.i.i.i.i, align 4
  %idx.ext.i.i.i.i.i.i = zext i32 %79 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i
  %80 = getelementptr ptr, ptr %add.ptr.i.i.i.i.i, i64 %indvars.iv.i59
  %arrayidx.i.i178.i.i = getelementptr ptr, ptr %80, i64 -1
  br label %invoke.cont70.i.i

if.else6.i.i.i:                                   ; preds = %if.else.i.i.i
  %81 = xor i32 %77, -1
  %82 = trunc i64 %indvars.iv.i59 to i32
  %sub9.i.i.i = add i32 %81, %82
  %83 = load i32, ptr %m_num_decls.i.i.i.i.i.i, align 4
  %idx.ext.i.i.i7.i.i.i = zext i32 %83 to i64
  %add.ptr.i.i.i8.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i7.i.i.i
  %add.ptr.i.i9.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i.i.i, i64 %idx.ext.i.i.i7.i.i.i
  %idxprom.i10.i.i.i = zext i32 %sub9.i.i.i to i64
  %arrayidx.i11.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i.i.i, i64 %idxprom.i10.i.i.i
  br label %invoke.cont70.i.i

invoke.cont70.i.i:                                ; preds = %if.else6.i.i.i, %if.then4.i.i.i, %while.body68.i.i
  %retval.0.in.i.i.i = phi ptr [ %arrayidx.i.i178.i.i, %if.then4.i.i.i ], [ %arrayidx.i11.i.i.i, %if.else6.i.i.i ], [ %m_expr.i.i.i.i, %while.body68.i.i ]
  %retval.0.i.i.i60 = load ptr, ptr %retval.0.in.i.i.i, align 8
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i59, 1
  %84 = trunc i64 %indvars.iv.next.i61 to i32
  store i32 %84, ptr %second66.i.i, align 8
  %m_ref_count.i180.i.i = getelementptr inbounds %class.ast, ptr %retval.0.i.i.i60, i64 0, i32 2
  %85 = load i32, ptr %m_ref_count.i180.i.i, align 4
  %cmp75.i.i = icmp ugt i32 %85, 1
  br i1 %cmp75.i.i, label %if.then76.i.i, label %if.end82.i.i

if.then76.i.i:                                    ; preds = %invoke.cont70.i.i
  %86 = load i32, ptr %retval.0.i.i.i60, align 4
  %87 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i182.i.i = icmp ult i32 %86, %87
  br i1 %cmp.i.i182.i.i, label %invoke.cont77.i.i, label %if.then.i.i.i195.i.i

invoke.cont77.i.i:                                ; preds = %if.then76.i.i
  %88 = load ptr, ptr %m_data.i.i.i.i184.i.i, align 8
  %div1.i.i.i.i185.i.i = lshr i32 %86, 5
  %idxprom.i.i.i.i186.i.i = zext nneg i32 %div1.i.i.i.i185.i.i to i64
  %arrayidx.i.i.i.i187.i.i = getelementptr inbounds i32, ptr %88, i64 %idxprom.i.i.i.i186.i.i
  %89 = load i32, ptr %arrayidx.i.i.i.i187.i.i, align 4
  %rem.i.i.i.i188.i.i = and i32 %86, 31
  %shl.i.i.i.i189.i.i = shl nuw i32 1, %rem.i.i.i.i188.i.i
  %and.i.i.i190.i.i = and i32 %89, %shl.i.i.i.i189.i.i
  %cmp.i.i.i191.not.i.i = icmp eq i32 %and.i.i.i190.i.i, 0
  br i1 %cmp.i.i.i191.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit205.i.i, label %while.cond65.i.i, !llvm.loop !18

if.then.i.i.i195.i.i:                             ; preds = %if.then76.i.i
  %add.i.i.i196.i.i = add i32 %86, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i196.i.i, i1 noundef zeroext false)
          to label %if.then.i.i.i195._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit205_crit_edge.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

if.then.i.i.i195._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit205_crit_edge.i.i: ; preds = %if.then.i.i.i195.i.i
  %.pre317.i.i = load ptr, ptr %m_data.i.i.i.i184.i.i, align 8
  %.pre330.i.i = lshr i32 %86, 5
  %.pre331.i.i = zext nneg i32 %.pre330.i.i to i64
  %.pre332.i.i = and i32 %86, 31
  %.pre333.i.i = shl nuw i32 1, %.pre332.i.i
  %arrayidx.i.i.i.i.i200.i.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre317.i.i, i64 %.pre331.i.i
  %.pre.i = load i32, ptr %arrayidx.i.i.i.i.i200.i.phi.trans.insert.i, align 4
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit205.i.i

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit205.i.i: ; preds = %invoke.cont77.i.i, %if.then.i.i.i195._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit205_crit_edge.i.i
  %90 = phi i32 [ %.pre.i, %if.then.i.i.i195._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit205_crit_edge.i.i ], [ %89, %invoke.cont77.i.i ]
  %shl.i.i.i.i.i202.pre-phi.i.i = phi i32 [ %.pre333.i.i, %if.then.i.i.i195._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit205_crit_edge.i.i ], [ %shl.i.i.i.i189.i.i, %invoke.cont77.i.i ]
  %idxprom.i.i.i.i.i199.pre-phi.i.i = phi i64 [ %.pre331.i.i, %if.then.i.i.i195._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit205_crit_edge.i.i ], [ %idxprom.i.i.i.i186.i.i, %invoke.cont77.i.i ]
  %91 = phi ptr [ %.pre317.i.i, %if.then.i.i.i195._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit205_crit_edge.i.i ], [ %88, %invoke.cont77.i.i ]
  %arrayidx.i.i.i.i.i200.i.i = getelementptr inbounds i32, ptr %91, i64 %idxprom.i.i.i.i.i199.pre-phi.i.i
  %xor4.i.i.i.i203.i.i = or i32 %shl.i.i.i.i.i202.pre-phi.i.i, %90
  store i32 %xor4.i.i.i.i203.i.i, ptr %arrayidx.i.i.i.i.i200.i.i, align 4
  br label %if.end82.i.i

if.end82.i.i:                                     ; preds = %invoke.cont70.i.i, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit205.i.i
  %92 = load i32, ptr %m_pos.i.i.i.i, align 8
  %93 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i209.i.i = icmp ult i32 %92, %93
  br i1 %cmp.not.i209.i.i, label %entry.if.end_crit_edge.i237.i.i, label %if.then.i210.i.i

entry.if.end_crit_edge.i237.i.i:                  ; preds = %if.end82.i.i
  %.pre.i238.i.i = load ptr, ptr %stack.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit242.i.i

if.then.i210.i.i:                                 ; preds = %if.end82.i.i
  %shl.i.i211.i.i = shl i32 %93, 1
  %conv.i.i212.i.i = zext i32 %shl.i.i211.i.i to i64
  %mul.i.i213.i.i = shl nuw nsw i64 %conv.i.i212.i.i, 4
  %call.i.i240.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i213.i.i)
          to label %call.i.i.noexc239.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

call.i.i.noexc239.i.i:                            ; preds = %if.then.i210.i.i
  %94 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i214.i.i = icmp eq i32 %94, 0
  %.pre.i.i215.i.i = load ptr, ptr %stack.i.i, align 8
  br i1 %cmp6.not.i.i214.i.i, label %for.end.i.i224.i.i, label %for.body.lr.ph.i.i216.i.i

for.body.lr.ph.i.i216.i.i:                        ; preds = %call.i.i.noexc239.i.i
  %wide.trip.count.i.i217.i.i = zext i32 %94 to i64
  br label %for.body.i.i218.i.i

for.body.i.i218.i.i:                              ; preds = %for.body.i.i218.i.i, %for.body.lr.ph.i.i216.i.i
  %indvars.iv.i.i219.i.i = phi i64 [ 0, %for.body.lr.ph.i.i216.i.i ], [ %indvars.iv.next.i.i222.i.i, %for.body.i.i218.i.i ]
  %arrayidx.i.i220.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i240.i.i, i64 %indvars.iv.i.i219.i.i
  %arrayidx3.i.i221.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i215.i.i, i64 %indvars.iv.i.i219.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i220.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i221.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i222.i.i = add nuw nsw i64 %indvars.iv.i.i219.i.i, 1
  %exitcond.not.i.i223.i.i = icmp eq i64 %indvars.iv.next.i.i222.i.i, %wide.trip.count.i.i217.i.i
  br i1 %exitcond.not.i.i223.i.i, label %for.end.i.i224.i.i, label %for.body.i.i218.i.i, !llvm.loop !15

for.end.i.i224.i.i:                               ; preds = %for.body.i.i218.i.i, %call.i.i.noexc239.i.i
  %cmp.not.i.i.i226.i.i = icmp eq ptr %.pre.i.i215.i.i, %23
  %cmp.i.i.i.i227.i.i = icmp eq ptr %.pre.i.i215.i.i, null
  %or.cond.i.i.i228.i.i = or i1 %cmp.not.i.i.i226.i.i, %cmp.i.i.i.i227.i.i
  br i1 %or.cond.i.i.i228.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i231.i.i, label %if.end.i.i.i.i229.i.i

if.end.i.i.i.i229.i.i:                            ; preds = %for.end.i.i224.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i215.i.i)
          to label %.noexc241.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

.noexc241.i.i:                                    ; preds = %if.end.i.i.i.i229.i.i
  %.pre1.pre.i230.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i231.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i231.i.i: ; preds = %.noexc241.i.i, %for.end.i.i224.i.i
  %.pre1.i232.i.i = phi i32 [ %94, %for.end.i.i224.i.i ], [ %.pre1.pre.i230.i.i, %.noexc241.i.i ]
  store ptr %call.i.i240.i.i, ptr %stack.i.i, align 8
  store i32 %shl.i.i211.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit242.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit242.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i231.i.i, %entry.if.end_crit_edge.i237.i.i
  %95 = phi i32 [ %92, %entry.if.end_crit_edge.i237.i.i ], [ %.pre1.i232.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i231.i.i ]
  %96 = phi ptr [ %.pre.i238.i.i, %entry.if.end_crit_edge.i237.i.i ], [ %call.i.i240.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i231.i.i ]
  %idx.ext.i234.i.i = zext i32 %95 to i64
  %add.ptr.i235.i.i = getelementptr inbounds %"struct.std::pair", ptr %96, i64 %idx.ext.i234.i.i
  store ptr %retval.0.i.i.i60, ptr %add.ptr.i235.i.i, align 8
  br label %start.backedge.i.i

while.end87.i.i:                                  ; preds = %while.cond65.i.i
  %97 = load i32, ptr %m_pos.i.i.i.i, align 8
  %dec.i244.i.i = add i32 %97, -1
  store i32 %dec.i244.i.i, ptr %m_pos.i.i.i.i, align 8
  br label %sw.epilog94.i.i

sw.default92.i.i:                                 ; preds = %start.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 100, ptr noundef nonnull @.str.13)
          to label %invoke.cont93.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

invoke.cont93.i.i:                                ; preds = %sw.default92.i.i
  call void @exit(i32 noundef 114) #17
  unreachable

sw.epilog94.i.i:                                  ; preds = %while.end87.i.i, %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit174.i.i, %sw.bb.i.i
  %.pr.i.i = phi i32 [ %.pr.pre.i.i, %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit174.i.i ], [ %dec.i244.i.i, %while.end87.i.i ], [ %sub.i.i.i, %sw.bb.i.i ]
  %cmp.i.i.i62 = icmp eq i32 %.pr.i.i, 0
  br i1 %cmp.i.i.i62, label %while.end95.i.i, label %start.i.i.backedge

while.end95.i.i:                                  ; preds = %sw.epilog94.i.i
  %98 = load ptr, ptr %stack.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %98, %23
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %98, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %invoke.cont.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %while.end95.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %98)
          to label %invoke.cont.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #17
  unreachable

invoke.cont.i:                                    ; preds = %if.end.i.i.i.i.i.i.i, %while.end95.i.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %stack.i.i)
  %101 = load ptr, ptr %m_data.i.i.i.i184.i.i, align 8
  %cmp.i.i.i1.i = icmp eq ptr %101, null
  br i1 %cmp.i.i.i1.i, label %invoke.cont16, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %101)
          to label %invoke.cont16 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #17
  unreachable

lpad.i:                                           ; preds = %if.then.i.i.i.i.i65
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %104, %lpad.i ], [ %lpad.phi.i.i, %lpad.i.i ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visited.i) #18
  br label %ehcleanup170

invoke.cont16:                                    ; preds = %if.end.i.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %visited.i)
  %105 = load i32, ptr %m_size.i.i, align 4
  %106 = add i32 %105, -9
  %or.cond = icmp ult i32 %106, -7
  br i1 %or.cond, label %cleanup169, label %if.end

lpad3:                                            ; preds = %entry
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad5.loopexit:                                   ; preds = %if.then.i.i.i
  %lpad.loopexit305 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

lpad5.loopexit.split-lp:                          ; preds = %invoke.cont6, %invoke.cont4, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i49
  %lpad.loopexit.split-lp306 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

if.end:                                           ; preds = %invoke.cont16
  store ptr null, ptr %vsymbs, align 8
  %108 = load ptr, ptr %symb, align 8
  %109 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i = zext i32 %109 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %108, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %109, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont26, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.end, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %108, %if.end ]
  %110 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %110, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %invoke.cont26

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %invoke.cont36.thread, label %land.rhs.i.i.i, !llvm.loop !19

invoke.cont26:                                    ; preds = %land.rhs.i.i.i, %if.end
  %retval.sroa.0.1.i = phi ptr [ %108, %if.end ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i72.not343 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i72.not343, label %invoke.cont36.thread, label %for.body

for.body:                                         ; preds = %invoke.cont26, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin1.sroa.0.0344 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i, %invoke.cont26 ]
  %111 = load ptr, ptr %__begin1.sroa.0.0344, align 8
  %112 = load ptr, ptr %vsymbs, align 8
  %cmp.i73 = icmp eq ptr %112, null
  br i1 %cmp.i73, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i32, ptr %112, i64 -1
  %113 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %112, i64 -2
  %114 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %113, %114
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %vsymbs)
          to label %.noexc77 unwind label %lpad23

.noexc77:                                         ; preds = %if.then.i
  %.pre.i76 = load ptr, ptr %vsymbs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i76, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc77, %lor.lhs.false.i
  %115 = phi i32 [ %.pre1.i, %.noexc77 ], [ %113, %lor.lhs.false.i ]
  %116 = phi ptr [ %.pre.i76, %.noexc77 ], [ %112, %lor.lhs.false.i ]
  %idx.ext.i74 = zext i32 %115 to i64
  %add.ptr.i75 = getelementptr inbounds ptr, ptr %116, i64 %idx.ext.i74
  store ptr %111, ptr %add.ptr.i75, align 8
  %117 = load ptr, ptr %vsymbs, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %117, i64 -1
  %118 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %118, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %__begin1.sroa.0.0344, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %invoke.cont36, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %119 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %119, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %invoke.cont36, label %land.rhs.i.i, !llvm.loop !19

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i72.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i
  br i1 %cmp.i72.not, label %invoke.cont36, label %for.body

lpad23:                                           ; preds = %if.then.i
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

invoke.cont36.thread:                             ; preds = %while.body.i.i.i, %invoke.cont26
  store i64 %2, ptr %eqs, align 8
  %m_nodes.i.i78410 = getelementptr inbounds %class.ref_vector_core, ptr %eqs, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i78410, align 8
  br label %for.end62

invoke.cont36:                                    ; preds = %for.inc, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i
  %.pre = load ptr, ptr %vsymbs, align 8
  store i64 %2, ptr %eqs, align 8
  %m_nodes.i.i78 = getelementptr inbounds %class.ref_vector_core, ptr %eqs, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i78, align 8
  %cmp.i79 = icmp eq ptr %.pre, null
  br i1 %cmp.i79, label %for.end62, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %invoke.cont36
  %arrayidx.i80 = getelementptr inbounds i32, ptr %.pre, i64 -1
  %121 = load i32, ptr %arrayidx.i80, align 4
  %cmp41347.not = icmp eq i32 %121, 0
  br i1 %cmp41347.not, label %for.end62, label %for.body42.preheader

for.body42.preheader:                             ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %122 = zext i32 %121 to i64
  br label %for.body42

for.cond40.loopexit:                              ; preds = %for.inc58, %for.body42
  %123 = phi ptr [ %124, %for.body42 ], [ %137, %for.inc58 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond398.not = icmp eq i64 %indvars.iv.next396, %122
  br i1 %exitcond398.not, label %for.end62, label %for.body42, !llvm.loop !20

for.body42:                                       ; preds = %for.body42.preheader, %for.cond40.loopexit
  %124 = phi ptr [ null, %for.body42.preheader ], [ %123, %for.cond40.loopexit ]
  %indvars.iv395 = phi i64 [ 0, %for.body42.preheader ], [ %indvars.iv.next396, %for.cond40.loopexit ]
  %indvars.iv = phi i64 [ 1, %for.body42.preheader ], [ %indvars.iv.next, %for.cond40.loopexit ]
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %cmp44345 = icmp ult i64 %indvars.iv.next396, %122
  br i1 %cmp44345, label %for.body45, label %for.cond40.loopexit

for.body45:                                       ; preds = %for.body42, %for.inc58
  %125 = phi ptr [ %137, %for.inc58 ], [ %124, %for.body42 ]
  %indvars.iv392 = phi i64 [ %indvars.iv.next393, %for.inc58 ], [ %indvars.iv, %for.body42 ]
  %126 = load ptr, ptr %vsymbs, align 8
  %arrayidx.i81 = getelementptr inbounds ptr, ptr %126, i64 %indvars.iv395
  %127 = load ptr, ptr %arrayidx.i81, align 8
  %call.i82 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %127, i32 noundef 0, ptr noundef null)
          to label %invoke.cont48 unwind label %lpad37.loopexit

invoke.cont48:                                    ; preds = %for.body45
  %128 = load ptr, ptr %vsymbs, align 8
  %arrayidx.i84 = getelementptr inbounds ptr, ptr %128, i64 %indvars.iv392
  %129 = load ptr, ptr %arrayidx.i84, align 8
  %call.i85 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %129, i32 noundef 0, ptr noundef null)
          to label %invoke.cont52 unwind label %lpad37.loopexit

invoke.cont52:                                    ; preds = %invoke.cont48
  %call2.i87 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef 0, i32 noundef 2, ptr noundef %call.i82, ptr noundef %call.i85)
          to label %invoke.cont54 unwind label %lpad37.loopexit

invoke.cont54:                                    ; preds = %invoke.cont52
  %tobool.not.i.i.i.i = icmp eq ptr %call2.i87, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i88

if.then.i.i.i.i88:                                ; preds = %invoke.cont54
  %m_ref_count.i.i.i.i.i89 = getelementptr inbounds %class.ast, ptr %call2.i87, i64 0, i32 2
  %130 = load i32, ptr %m_ref_count.i.i.i.i.i89, align 4
  %inc.i.i.i.i.i90 = add i32 %130, 1
  store i32 %inc.i.i.i.i.i90, ptr %m_ref_count.i.i.i.i.i89, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i88, %invoke.cont54
  %cmp.i.i91 = icmp eq ptr %125, null
  br i1 %cmp.i.i91, label %if.then.i280, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %125, i64 -1
  %131 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %125, i64 -2
  %132 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %131, %132
  br i1 %cmp5.i.i, label %if.else.i, label %for.inc58

if.then.i280:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i282 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad37.loopexit

call.i.noexc:                                     ; preds = %if.then.i280
  store i32 2, ptr %call.i282, align 4
  %incdec.ptr.i281 = getelementptr inbounds i32, ptr %call.i282, i64 1
  store i32 0, ptr %incdec.ptr.i281, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i282, i64 2
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i78, align 8
  br label %.noexc94

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %131, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %131
  br i1 %cmp15.not.i, label %lor.lhs.false.i278, label %if.then17.i

lor.lhs.false.i278:                               ; preds = %if.else.i
  %mul6.i = shl i32 %131, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i279, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i278, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i277 unwind label %cleanup.action.i

invoke.cont.i277:                                 ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i277
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  br label %ehcleanup166

cleanup.action.i:                                 ; preds = %if.then17.i
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %ehcleanup166

if.end.i279:                                      ; preds = %lor.lhs.false.i278
  %conv24.i = zext i32 %add13.i to i64
  %call25.i283 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad37.loopexit

call25.i.noexc:                                   ; preds = %if.end.i279
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i283, i64 2
  store ptr %add.ptr26.i, ptr %m_nodes.i.i78, align 8
  store i32 %shr.i, ptr %call25.i283, align 4
  br label %.noexc94

unreachable.i:                                    ; preds = %invoke.cont.i277
  unreachable

.noexc94:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i93 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i93, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc58

for.inc58:                                        ; preds = %.noexc94, %lor.lhs.false.i.i
  %135 = phi i32 [ %.pre1.i.i, %.noexc94 ], [ %131, %lor.lhs.false.i.i ]
  %136 = phi ptr [ %.pre.i.i93, %.noexc94 ], [ %125, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %135 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %136, i64 %idx.ext.i.i
  store ptr %call2.i87, ptr %add.ptr.i.i, align 8
  %137 = load ptr, ptr %m_nodes.i.i78, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %137, i64 -1
  %138 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i92 = add i32 %138, 1
  store i32 %inc.i.i92, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next393 to i32
  %exitcond.not = icmp eq i32 %121, %lftr.wideiv
  br i1 %exitcond.not, label %for.cond40.loopexit, label %for.body45, !llvm.loop !21

lpad37.loopexit:                                  ; preds = %for.body45, %invoke.cont48, %invoke.cont52, %if.then.i280, %if.end.i279
  %lpad.loopexit302 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

lpad37.loopexit.split-lp:                         ; preds = %for.end62
  %lpad.loopexit.split-lp303 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

for.end62:                                        ; preds = %for.cond40.loopexit, %invoke.cont36.thread, %invoke.cont36, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %m_nodes.i.i78412416 = phi ptr [ %m_nodes.i.i78, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ], [ %m_nodes.i.i78410, %invoke.cont36.thread ], [ %m_nodes.i.i78, %invoke.cont36 ], [ %m_nodes.i.i78, %for.cond40.loopexit ]
  %call66 = invoke noundef ptr @_Z13mk_smt_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) @_ZN10params_ref18g_empty_params_refE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %invoke.cont65 unwind label %lpad37.loopexit.split-lp

invoke.cont65:                                    ; preds = %for.end62
  store ptr %call66, ptr %sol, align 8
  %tobool.not.i.i95 = icmp eq ptr %call66, null
  br i1 %tobool.not.i.i95, label %invoke.cont69, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %invoke.cont65
  %m_ref_count.i.i.i97 = getelementptr inbounds %class.check_sat_result, ptr %call66, i64 0, i32 4
  %139 = load i32, ptr %m_ref_count.i.i.i97, align 8
  %inc.i.i.i98 = add i32 %139, 1
  store i32 %inc.i.i.i98, ptr %m_ref_count.i.i.i97, align 8
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %invoke.cont65, %if.then.i.i96
  store i64 %2, ptr %lits, align 8
  %m_nodes.i.i99 = getelementptr inbounds %class.ref_vector_core, ptr %lits, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i99, align 8
  %140 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i104349 = icmp eq ptr %140, null
  br i1 %cmp.i.i.i104349, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i107.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i107.thread: ; preds = %invoke.cont69, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i122
  %141 = phi ptr [ %153, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i122 ], [ %140, %invoke.cont69 ]
  %indvars.iv.i103350 = phi i64 [ %indvars.iv.next.i127, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i122 ], [ 0, %invoke.cont69 ]
  %arrayidx.i.i.i106 = getelementptr inbounds i32, ptr %141, i64 -1
  %142 = load i32, ptr %arrayidx.i.i.i106, align 4
  %143 = zext i32 %142 to i64
  %cmp.i109291 = icmp ult i64 %indvars.iv.i103350, %143
  br i1 %cmp.i109291, label %for.body.i110, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

for.body.i110:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i107.thread
  %arrayidx.i.i5.i111 = getelementptr inbounds ptr, ptr %141, i64 %indvars.iv.i103350
  %144 = load ptr, ptr %arrayidx.i.i5.i111, align 8
  %tobool.not.i.i.i.i.i112 = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i.i.i112, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i116, label %if.then.i.i.i.i.i113

if.then.i.i.i.i.i113:                             ; preds = %for.body.i110
  %m_ref_count.i.i.i.i.i.i114 = getelementptr inbounds %class.ast, ptr %144, i64 0, i32 2
  %145 = load i32, ptr %m_ref_count.i.i.i.i.i.i114, align 4
  %inc.i.i.i.i.i.i115 = add i32 %145, 1
  store i32 %inc.i.i.i.i.i.i115, ptr %m_ref_count.i.i.i.i.i.i114, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i116

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i116: ; preds = %if.then.i.i.i.i.i113, %for.body.i110
  %146 = load ptr, ptr %m_nodes.i.i99, align 8
  %cmp.i.i7.i117 = icmp eq ptr %146, null
  br i1 %cmp.i.i7.i117, label %if.then.i.i.i128, label %lor.lhs.false.i.i.i118

lor.lhs.false.i.i.i118:                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i116
  %arrayidx.i.i8.i119 = getelementptr inbounds i32, ptr %146, i64 -1
  %147 = load i32, ptr %arrayidx.i.i8.i119, align 4
  %arrayidx4.i.i.i120 = getelementptr inbounds i32, ptr %146, i64 -2
  %148 = load i32, ptr %arrayidx4.i.i.i120, align 4
  %cmp5.i.i.i121 = icmp eq i32 %147, %148
  br i1 %cmp5.i.i.i121, label %if.then.i.i.i128, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i122

if.then.i.i.i128:                                 ; preds = %lor.lhs.false.i.i.i118, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i116
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i99)
          to label %.noexc132 unwind label %lpad70.loopexit.split-lp.loopexit

.noexc132:                                        ; preds = %if.then.i.i.i128
  %.pre.i.i.i129 = load ptr, ptr %m_nodes.i.i99, align 8
  %arrayidx8.phi.trans.insert.i.i.i130 = getelementptr inbounds i32, ptr %.pre.i.i.i129, i64 -1
  %.pre1.i.i.i131 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i130, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i122

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i122: ; preds = %.noexc132, %lor.lhs.false.i.i.i118
  %149 = phi i32 [ %.pre1.i.i.i131, %.noexc132 ], [ %147, %lor.lhs.false.i.i.i118 ]
  %150 = phi ptr [ %.pre.i.i.i129, %.noexc132 ], [ %146, %lor.lhs.false.i.i.i118 ]
  %idx.ext.i.i.i123 = zext i32 %149 to i64
  %add.ptr.i.i.i124 = getelementptr inbounds ptr, ptr %150, i64 %idx.ext.i.i.i123
  store ptr %144, ptr %add.ptr.i.i.i124, align 8
  %151 = load ptr, ptr %m_nodes.i.i99, align 8
  %arrayidx10.i.i.i125 = getelementptr inbounds i32, ptr %151, i64 -1
  %152 = load i32, ptr %arrayidx10.i.i.i125, align 4
  %inc.i.i.i126 = add i32 %152, 1
  store i32 %inc.i.i.i126, ptr %arrayidx10.i.i.i125, align 4
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i103350, 1
  %153 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i104 = icmp eq ptr %153, null
  br i1 %cmp.i.i.i104, label %cleanup161, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i107.thread, !llvm.loop !4

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i107.thread
  %cmp77355.not = icmp eq i32 %142, 0
  br i1 %cmp77355.not, label %cleanup161, label %invoke.cont79.lr.ph

invoke.cont79.lr.ph:                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_nopop.i = getelementptr inbounds %"class.solver::scoped_push", ptr %_pp_, i64 0, i32 1
  %m_nopop.i159 = getelementptr inbounds %"class.solver::scoped_push", ptr %_p_, i64 0, i32 1
  %wide.trip.count401 = zext i32 %142 to i64
  br label %invoke.cont79

invoke.cont79:                                    ; preds = %invoke.cont79.lr.ph, %for.inc126
  %154 = phi ptr [ %call66, %invoke.cont79.lr.ph ], [ %188, %for.inc126 ]
  %indvars.iv399 = phi i64 [ 0, %invoke.cont79.lr.ph ], [ %indvars.iv.next400, %for.inc126 ]
  %dirty.0358 = phi i8 [ 0, %invoke.cont79.lr.ph ], [ %dirty.4, %for.inc126 ]
  %155 = load ptr, ptr %m_nodes.i.i99, align 8
  %arrayidx.i.i138 = getelementptr inbounds ptr, ptr %155, i64 %indvars.iv399
  %156 = load ptr, ptr %arrayidx.i.i138, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %156, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i139 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i139, label %land.rhs.i.i.i141, label %if.end86

land.rhs.i.i.i141:                                ; preds = %invoke.cont79
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %156, i64 0, i32 1
  %157 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i142 = getelementptr inbounds %class.decl, ptr %157, i64 0, i32 2
  %158 = load ptr, ptr %m_info.i.i.i.i.i142, align 8
  %tobool.not.i.i.i.i.i143 = icmp eq ptr %158, null
  br i1 %tobool.not.i.i.i.i.i143, label %if.end86, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i141
  %159 = load i32, ptr %158, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %159, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %158, i64 0, i32 1
  %160 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %160, 8
  %161 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %161, label %land.lhs.true.i, label %if.end86

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %156, i64 0, i32 2
  %162 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i144 = icmp eq i32 %162, 1
  br i1 %cmp.i144, label %land.lhs.true, label %if.end86

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %arrayidx.i.i146 = getelementptr inbounds %class.app, ptr %156, i64 0, i32 3, i64 0
  %163 = load ptr, ptr %arrayidx.i.i146, align 8
  %call84 = invoke noundef zeroext i1 @_ZN6spacer26lemma_array_eq_generalizer11is_array_eqER11ast_managerP4expr(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %163)
          to label %invoke.cont83 unwind label %lpad70.loopexit

invoke.cont83:                                    ; preds = %land.lhs.true
  br i1 %call84, label %for.inc126, label %if.end86

lpad70.loopexit:                                  ; preds = %land.lhs.true, %if.end86
  %lpad.loopexit296 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

lpad70.loopexit.split-lp.loopexit:                ; preds = %if.then.i.i.i128
  %lpad.loopexit299 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

lpad70.loopexit.split-lp.loopexit.split-lp:       ; preds = %invoke.cont156, %if.then149, %if.end130
  %lpad.loopexit.split-lp300 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

if.end86:                                         ; preds = %land.rhs.i.i.i141, %invoke.cont79, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i, %invoke.cont83
  store ptr %154, ptr %_pp_, align 8
  store i8 0, ptr %m_nopop.i, align 8
  %vtable.i = load ptr, ptr %154, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 24
  %164 = load ptr, ptr %vfn.i, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(96) %154)
          to label %invoke.cont93 unwind label %lpad70.loopexit

invoke.cont93:                                    ; preds = %if.end86
  %165 = load ptr, ptr %sol, align 8
  %166 = load ptr, ptr %m_nodes.i.i99, align 8
  %arrayidx.i.i150 = getelementptr inbounds ptr, ptr %166, i64 %indvars.iv399
  %167 = load ptr, ptr %arrayidx.i.i150, align 8
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %165, ptr noundef %167)
          to label %invoke.cont96 unwind label %lpad90.loopexit.split-lp

invoke.cont96:                                    ; preds = %invoke.cont93
  %168 = load ptr, ptr %m_nodes.i.i78412416, align 8
  %cmp.i.i.i153 = icmp eq ptr %168, null
  br i1 %cmp.i.i.i153, label %for.end125, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont96
  %arrayidx.i.i.i155 = getelementptr inbounds i32, ptr %168, i64 -1
  %169 = load i32, ptr %arrayidx.i.i.i155, align 4
  %170 = zext i32 %169 to i64
  %add.ptr.i158 = getelementptr inbounds ptr, ptr %168, i64 %170
  %cmp101.not351 = icmp eq i32 %169, 0
  br i1 %cmp101.not351, label %for.end125, label %for.body102

for.body102:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %_ZN6solver11scoped_pushD2Ev.exit
  %__begin2.0353 = phi ptr [ %incdec.ptr, %_ZN6solver11scoped_pushD2Ev.exit ], [ %168, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %dirty.1352 = phi i8 [ %dirty.2, %_ZN6solver11scoped_pushD2Ev.exit ], [ %dirty.0358, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %171 = load ptr, ptr %__begin2.0353, align 8
  store ptr %165, ptr %_p_, align 8
  store i8 0, ptr %m_nopop.i159, align 8
  %vtable.i160 = load ptr, ptr %165, align 8
  %vfn.i161 = getelementptr inbounds ptr, ptr %vtable.i160, i64 24
  %172 = load ptr, ptr %vfn.i161, align 8
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(96) %165)
          to label %invoke.cont105 unwind label %lpad90.loopexit

invoke.cont105:                                   ; preds = %for.body102
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %165, ptr noundef %171)
          to label %invoke.cont109 unwind label %lpad106

invoke.cont109:                                   ; preds = %invoke.cont105
  %call113 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %165, i32 noundef 0, ptr noundef null)
          to label %invoke.cont112 unwind label %lpad106

invoke.cont112:                                   ; preds = %invoke.cont109
  %cmp114.not = icmp eq i32 %call113, -1
  br i1 %cmp114.not, label %if.then115, label %if.then.i178

if.then115:                                       ; preds = %invoke.cont112
  %call117 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %171)
          to label %invoke.cont119 unwind label %lpad106

invoke.cont119:                                   ; preds = %if.then115
  %173 = load ptr, ptr %m_nodes.i.i99, align 8
  %arrayidx.i.i166 = getelementptr inbounds ptr, ptr %173, i64 %indvars.iv399
  %174 = load ptr, ptr %lits, align 8
  %tobool.not.i.i170 = icmp eq ptr %call117, null
  br i1 %tobool.not.i.i170, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i171

if.then.i.i171:                                   ; preds = %invoke.cont119
  %m_ref_count.i.i.i172 = getelementptr inbounds %class.ast, ptr %call117, i64 0, i32 2
  %175 = load i32, ptr %m_ref_count.i.i.i172, align 4
  %inc.i.i.i173 = add i32 %175, 1
  store i32 %inc.i.i.i173, ptr %m_ref_count.i.i.i172, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i171, %invoke.cont119
  %176 = load ptr, ptr %arrayidx.i.i166, align 8
  %tobool.not.i2.i = icmp eq ptr %176, null
  br i1 %tobool.not.i2.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %176, i64 0, i32 2
  %177 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %177, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i174 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i174, label %if.then2.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %174, ptr noundef nonnull %176)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit unwind label %lpad106

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %if.then2.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then.i3.i
  store ptr %call117, ptr %arrayidx.i.i166, align 8
  br label %if.then.i178

lpad90.loopexit:                                  ; preds = %for.body102
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad90.loopexit.split-lp:                         ; preds = %invoke.cont93
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad106:                                          ; preds = %if.then2.i.i, %if.then115, %invoke.cont109, %invoke.cont105
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6solver11scoped_pushD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %_p_) #18
  br label %ehcleanup

if.then.i178:                                     ; preds = %invoke.cont112, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit
  %dirty.2 = phi i8 [ 1, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ], [ %dirty.1352, %invoke.cont112 ]
  %vtable.i179 = load ptr, ptr %165, align 8
  %vfn.i180 = getelementptr inbounds ptr, ptr %vtable.i179, i64 25
  %179 = load ptr, ptr %vfn.i180, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(96) %165, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit unwind label %terminate.lpad.i181

terminate.lpad.i181:                              ; preds = %if.then.i178
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #17
  unreachable

_ZN6solver11scoped_pushD2Ev.exit:                 ; preds = %if.then.i178
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.0353, i64 1
  %cmp101.not = icmp eq ptr %incdec.ptr, %add.ptr.i158
  %or.cond360 = select i1 %cmp114.not, i1 true, i1 %cmp101.not
  br i1 %or.cond360, label %for.end125, label %for.body102

for.end125:                                       ; preds = %_ZN6solver11scoped_pushD2Ev.exit, %invoke.cont96, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %dirty.3 = phi i8 [ %dirty.0358, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ %dirty.0358, %invoke.cont96 ], [ %dirty.2, %_ZN6solver11scoped_pushD2Ev.exit ]
  %182 = load i8, ptr %m_nopop.i, align 8
  %183 = and i8 %182, 1
  %tobool.not.i183 = icmp eq i8 %183, 0
  br i1 %tobool.not.i183, label %if.then.i185, label %for.inc126

if.then.i185:                                     ; preds = %for.end125
  %184 = load ptr, ptr %_pp_, align 8
  %vtable.i186 = load ptr, ptr %184, align 8
  %vfn.i187 = getelementptr inbounds ptr, ptr %vtable.i186, i64 25
  %185 = load ptr, ptr %vfn.i187, align 8
  invoke void %185(ptr noundef nonnull align 8 dereferenceable(96) %184, i32 noundef 1)
          to label %for.inc126 unwind label %terminate.lpad.i188

terminate.lpad.i188:                              ; preds = %if.then.i185
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #17
  unreachable

for.inc126:                                       ; preds = %if.then.i185, %for.end125, %invoke.cont83
  %188 = phi ptr [ %154, %invoke.cont83 ], [ %165, %for.end125 ], [ %165, %if.then.i185 ]
  %dirty.4 = phi i8 [ %dirty.0358, %invoke.cont83 ], [ %dirty.3, %for.end125 ], [ %dirty.3, %if.then.i185 ]
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %exitcond402.not = icmp eq i64 %indvars.iv.next400, %wide.trip.count401
  br i1 %exitcond402.not, label %for.end128, label %invoke.cont79, !llvm.loop !22

ehcleanup:                                        ; preds = %lpad90.loopexit, %lpad90.loopexit.split-lp, %lpad106
  %.pn = phi { ptr, i32 } [ %178, %lpad106 ], [ %lpad.loopexit, %lpad90.loopexit ], [ %lpad.loopexit.split-lp, %lpad90.loopexit.split-lp ]
  call void @_ZN6solver11scoped_pushD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %_pp_) #18
  br label %ehcleanup162

for.end128:                                       ; preds = %for.inc126
  %189 = and i8 %dirty.4, 1
  %tobool.not = icmp eq i8 %189, 0
  br i1 %tobool.not, label %cleanup161, label %if.end130

if.end130:                                        ; preds = %for.end128
  %190 = load ptr, ptr %lemma, align 8
  %m_pob.i = getelementptr inbounds %"class.spacer::lemma", ptr %190, i64 0, i32 7
  %191 = load ptr, ptr %m_pob.i, align 8
  %m_pt.i = getelementptr inbounds %"class.spacer::pob", ptr %191, i64 0, i32 2
  %192 = load ptr, ptr %m_pt.i, align 8
  %m_lvl.i = getelementptr inbounds %"class.spacer::lemma", ptr %190, i64 0, i32 9
  %193 = load i32, ptr %m_lvl.i, align 8
  %m_weakness.i = getelementptr inbounds %"class.spacer::lemma", ptr %190, i64 0, i32 11
  %bf.load.i = load i40, ptr %m_weakness.i, align 8
  %194 = trunc i40 %bf.load.i to i32
  %195 = lshr i32 %194, 16
  %call148 = invoke noundef zeroext i1 @_ZN6spacer16pred_transformer15check_inductiveEjR10ref_vectorI4expr11ast_managerERjj(ptr noundef nonnull align 8 dereferenceable(472) %192, i32 noundef %193, ptr noundef nonnull align 8 dereferenceable(16) %lits, ptr noundef nonnull align 4 dereferenceable(4) %uses_level1, i32 noundef %195)
          to label %invoke.cont147 unwind label %lpad70.loopexit.split-lp.loopexit.split-lp

invoke.cont147:                                   ; preds = %if.end130
  br i1 %call148, label %if.then149, label %cleanup161

if.then149:                                       ; preds = %invoke.cont147
  %196 = load ptr, ptr %lemma, align 8
  %m_pob.i190 = getelementptr inbounds %"class.spacer::lemma", ptr %196, i64 0, i32 7
  invoke void @_ZN6spacer5lemma11update_cubeERK3refINS_3pobEER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(109) %196, ptr noundef nonnull align 8 dereferenceable(8) %m_pob.i190, ptr noundef nonnull align 8 dereferenceable(16) %lits)
          to label %invoke.cont156 unwind label %lpad70.loopexit.split-lp.loopexit.split-lp

invoke.cont156:                                   ; preds = %if.then149
  %197 = load ptr, ptr %lemma, align 8
  %198 = load i32, ptr %uses_level1, align 4
  invoke void @_ZN6spacer5lemma9set_levelEj(ptr noundef nonnull align 8 dereferenceable(109) %197, i32 noundef %198)
          to label %cleanup161 unwind label %lpad70.loopexit.split-lp.loopexit.split-lp

cleanup161:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i122, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %invoke.cont156, %invoke.cont147, %for.end128
  %.ph = phi ptr [ %call66, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %188, %for.end128 ], [ %188, %invoke.cont147 ], [ %188, %invoke.cont156 ], [ %call66, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i122 ]
  %.pr = load ptr, ptr %m_nodes.i.i99, align 8
  %cmp.i.i.i192 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i.i192, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %cleanup161
  %arrayidx.i.i.i193 = getelementptr inbounds i32, ptr %.pr, i64 -1
  %199 = load i32, ptr %arrayidx.i.i.i193, align 4
  %200 = zext i32 %199 to i64
  %add.ptr.i.i194 = getelementptr inbounds ptr, ptr %.pr, i64 %200
  %cmp3.i.not.i.i = icmp eq i32 %199, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i199, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i196, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %201 = load ptr, ptr %it.04.i.i.i, align 8
  %202 = load ptr, ptr %lits, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %201, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %201, i64 0, i32 2
  %203 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %203, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i195 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i195, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %202, ptr noundef nonnull %201)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i196 = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i196, %add.ptr.i.i194
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i197 = load ptr, ptr %m_nodes.i.i99, align 8
  %tobool.not.i.i.i.i.i198 = icmp eq ptr %.pre.i.i197, null
  br i1 %tobool.not.i.i.i.i.i198, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i199

if.then.i.i.i.i.i199:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %204 = phi ptr [ %.pre.i.i197, %invoke.cont8.i.i ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i200 = getelementptr inbounds i32, ptr %204, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i200)
          to label %if.then.i.i.i.i.i199._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge unwind label %terminate.lpad.i.i.i.i201

if.then.i.i.i.i.i199._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge: ; preds = %if.then.i.i.i.i.i199
  %.pre404 = load ptr, ptr %sol, align 8
  br label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit

terminate.lpad.i.i.i.i201:                        ; preds = %if.then.i.i.i.i.i199
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont69, %if.then.i.i.i.i.i199._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge, %cleanup161, %invoke.cont8.i.i
  %209 = phi ptr [ %.pre404, %if.then.i.i.i.i.i199._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge ], [ %.ph, %cleanup161 ], [ %.ph, %invoke.cont8.i.i ], [ %call66, %invoke.cont69 ]
  %tobool.not.i.i202 = icmp eq ptr %209, null
  br i1 %tobool.not.i.i202, label %_ZN3refI6solverED2Ev.exit, label %if.then.i.i203

if.then.i.i203:                                   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i204 = getelementptr inbounds %class.check_sat_result, ptr %209, i64 0, i32 4
  %210 = load i32, ptr %m_ref_count.i.i.i204, align 8
  %dec.i.i.i205 = add i32 %210, -1
  store i32 %dec.i.i.i205, ptr %m_ref_count.i.i.i204, align 8
  %cmp.i.i.i206 = icmp eq i32 %dec.i.i.i205, 0
  br i1 %cmp.i.i.i206, label %if.then.i.i.i208, label %_ZN3refI6solverED2Ev.exit

if.then.i.i.i208:                                 ; preds = %if.then.i.i203
  %vtable.i.i.i.i = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(72) %209) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %209)
          to label %_ZN3refI6solverED2Ev.exit unwind label %terminate.lpad.i209

terminate.lpad.i209:                              ; preds = %if.then.i.i.i208
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #17
  unreachable

_ZN3refI6solverED2Ev.exit:                        ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i203, %if.then.i.i.i208
  %214 = load ptr, ptr %m_nodes.i.i78412416, align 8
  %cmp.i.i.i211 = icmp eq ptr %214, null
  br i1 %cmp.i.i.i211, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit234, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i212

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i212:      ; preds = %_ZN3refI6solverED2Ev.exit
  %arrayidx.i.i.i213 = getelementptr inbounds i32, ptr %214, i64 -1
  %215 = load i32, ptr %arrayidx.i.i.i213, align 4
  %216 = zext i32 %215 to i64
  %add.ptr.i.i214 = getelementptr inbounds ptr, ptr %214, i64 %216
  %cmp3.i.not.i.i215 = icmp eq i32 %215, 0
  br i1 %cmp3.i.not.i.i215, label %if.then.i.i.i.i.i229, label %for.body.i.i.i216.preheader

for.body.i.i.i216.preheader:                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i212
  %.pre405 = load ptr, ptr %eqs, align 8
  br label %for.body.i.i.i216

for.body.i.i.i216:                                ; preds = %for.body.i.i.i216.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i223
  %it.04.i.i.i217 = phi ptr [ %incdec.ptr.i.i.i224, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i223 ], [ %214, %for.body.i.i.i216.preheader ]
  %217 = load ptr, ptr %it.04.i.i.i217, align 8
  %tobool.not.i.i.i.i.i.i218 = icmp eq ptr %217, null
  br i1 %tobool.not.i.i.i.i.i.i218, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i223, label %if.then.i.i.i.i.i.i219

if.then.i.i.i.i.i.i219:                           ; preds = %for.body.i.i.i216
  %m_ref_count.i.i.i.i.i.i.i220 = getelementptr inbounds %class.ast, ptr %217, i64 0, i32 2
  %218 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i220, align 4
  %dec.i.i.i.i.i.i.i221 = add i32 %218, -1
  store i32 %dec.i.i.i.i.i.i.i221, ptr %m_ref_count.i.i.i.i.i.i.i220, align 4
  %cmp.i.i.i.i.i.i222 = icmp eq i32 %dec.i.i.i.i.i.i.i221, 0
  br i1 %cmp.i.i.i.i.i.i222, label %if.then2.i.i.i.i.i.i232, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i223

if.then2.i.i.i.i.i.i232:                          ; preds = %if.then.i.i.i.i.i.i219
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre405, ptr noundef nonnull %217)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i223 unwind label %terminate.lpad.i.i233

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i223: ; preds = %if.then2.i.i.i.i.i.i232, %if.then.i.i.i.i.i.i219, %for.body.i.i.i216
  %incdec.ptr.i.i.i224 = getelementptr inbounds ptr, ptr %it.04.i.i.i217, i64 1
  %cmp.i1.i.i225 = icmp ult ptr %incdec.ptr.i.i.i224, %add.ptr.i.i214
  br i1 %cmp.i1.i.i225, label %for.body.i.i.i216, label %if.then.i.i.i.i.i229, !llvm.loop !6

if.then.i.i.i.i.i229:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i223, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i212
  %add.ptr.i.i.i.i.i.i230 = getelementptr inbounds i32, ptr %214, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i230)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit234 unwind label %terminate.lpad.i.i.i.i231

terminate.lpad.i.i.i.i231:                        ; preds = %if.then.i.i.i.i.i229
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #17
  unreachable

terminate.lpad.i.i233:                            ; preds = %if.then2.i.i.i.i.i.i232
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit234:  ; preds = %_ZN3refI6solverED2Ev.exit, %if.then.i.i.i.i.i229
  %223 = load ptr, ptr %vsymbs, align 8
  %tobool.not.i.i.i235 = icmp eq ptr %223, null
  br i1 %tobool.not.i.i.i235, label %cleanup169, label %if.then.i.i.i236

if.then.i.i.i236:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit234
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %223, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %cleanup169 unwind label %terminate.lpad.i.i237

terminate.lpad.i.i237:                            ; preds = %if.then.i.i.i236
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #17
  unreachable

cleanup169:                                       ; preds = %if.then.i.i.i236, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit234, %invoke.cont16
  %226 = load ptr, ptr %symb, align 8
  %cmp.i.i.i.i238 = icmp eq ptr %226, null
  br i1 %cmp.i.i.i.i238, label %_ZN13obj_hashtableI9func_declED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %cleanup169
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %226)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit unwind label %terminate.lpad.i.i239

terminate.lpad.i.i239:                            ; preds = %for.cond.preheader.i.i.i.i
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #17
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit:          ; preds = %cleanup169, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %symb, align 8
  %229 = load ptr, ptr %v, align 8
  %tobool.not.i.i240 = icmp eq ptr %229, null
  br i1 %tobool.not.i.i240, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit249, label %if.then.i.i.i241

if.then.i.i.i241:                                 ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit
  %230 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i243 = getelementptr inbounds %class.ast, ptr %229, i64 0, i32 2
  %231 = load i32, ptr %m_ref_count.i.i.i.i243, align 4
  %dec.i.i.i.i244 = add i32 %231, -1
  store i32 %dec.i.i.i.i244, ptr %m_ref_count.i.i.i.i243, align 4
  %cmp.i.i.i245 = icmp eq i32 %dec.i.i.i.i244, 0
  br i1 %cmp.i.i.i245, label %if.then2.i.i.i247, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit249

if.then2.i.i.i247:                                ; preds = %if.then.i.i.i241
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %230, ptr noundef nonnull %229)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit249 unwind label %terminate.lpad.i248

terminate.lpad.i248:                              ; preds = %if.then2.i.i.i247
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit249:      ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit, %if.then.i.i.i241, %if.then2.i.i.i247
  %234 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i251 = icmp eq ptr %234, null
  br i1 %cmp.i.i.i251, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit274, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i252

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i252:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit249
  %arrayidx.i.i.i253 = getelementptr inbounds i32, ptr %234, i64 -1
  %235 = load i32, ptr %arrayidx.i.i.i253, align 4
  %236 = zext i32 %235 to i64
  %add.ptr.i.i254 = getelementptr inbounds ptr, ptr %234, i64 %236
  %cmp3.i.not.i.i255 = icmp eq i32 %235, 0
  br i1 %cmp3.i.not.i.i255, label %if.then.i.i.i.i.i269, label %for.body.i.i.i256

for.body.i.i.i256:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i252, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i263
  %it.04.i.i.i257 = phi ptr [ %incdec.ptr.i.i.i264, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i263 ], [ %234, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i252 ]
  %237 = load ptr, ptr %it.04.i.i.i257, align 8
  %238 = load ptr, ptr %core, align 8
  %tobool.not.i.i.i.i.i.i258 = icmp eq ptr %237, null
  br i1 %tobool.not.i.i.i.i.i.i258, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i263, label %if.then.i.i.i.i.i.i259

if.then.i.i.i.i.i.i259:                           ; preds = %for.body.i.i.i256
  %m_ref_count.i.i.i.i.i.i.i260 = getelementptr inbounds %class.ast, ptr %237, i64 0, i32 2
  %239 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i260, align 4
  %dec.i.i.i.i.i.i.i261 = add i32 %239, -1
  store i32 %dec.i.i.i.i.i.i.i261, ptr %m_ref_count.i.i.i.i.i.i.i260, align 4
  %cmp.i.i.i.i.i.i262 = icmp eq i32 %dec.i.i.i.i.i.i.i261, 0
  br i1 %cmp.i.i.i.i.i.i262, label %if.then2.i.i.i.i.i.i272, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i263

if.then2.i.i.i.i.i.i272:                          ; preds = %if.then.i.i.i.i.i.i259
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %238, ptr noundef nonnull %237)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i263 unwind label %terminate.lpad.i.i273

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i263: ; preds = %if.then2.i.i.i.i.i.i272, %if.then.i.i.i.i.i.i259, %for.body.i.i.i256
  %incdec.ptr.i.i.i264 = getelementptr inbounds ptr, ptr %it.04.i.i.i257, i64 1
  %cmp.i1.i.i265 = icmp ult ptr %incdec.ptr.i.i.i264, %add.ptr.i.i254
  br i1 %cmp.i1.i.i265, label %for.body.i.i.i256, label %invoke.cont8.i.i266, !llvm.loop !6

invoke.cont8.i.i266:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i263
  %.pre.i.i267 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i268 = icmp eq ptr %.pre.i.i267, null
  br i1 %tobool.not.i.i.i.i.i268, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit274, label %if.then.i.i.i.i.i269

if.then.i.i.i.i.i269:                             ; preds = %invoke.cont8.i.i266, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i252
  %240 = phi ptr [ %.pre.i.i267, %invoke.cont8.i.i266 ], [ %234, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i252 ]
  %add.ptr.i.i.i.i.i.i270 = getelementptr inbounds i32, ptr %240, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i270)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit274 unwind label %terminate.lpad.i.i.i.i271

terminate.lpad.i.i.i.i271:                        ; preds = %if.then.i.i.i.i.i269
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #17
  unreachable

terminate.lpad.i.i273:                            ; preds = %if.then2.i.i.i.i.i.i272
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit274:  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit249, %invoke.cont8.i.i266, %if.then.i.i.i.i.i269
  ret void

ehcleanup162:                                     ; preds = %lpad70.loopexit, %lpad70.loopexit.split-lp.loopexit.split-lp, %lpad70.loopexit.split-lp.loopexit, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit296, %lpad70.loopexit ], [ %lpad.loopexit299, %lpad70.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp300, %lpad70.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lits) #18
  call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sol) #18
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %lpad37.loopexit, %lpad37.loopexit.split-lp, %cleanup.action.i, %ehcleanup.i, %ehcleanup162
  %.pn37 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup162 ], [ %133, %ehcleanup.i ], [ %134, %cleanup.action.i ], [ %lpad.loopexit302, %lpad37.loopexit ], [ %lpad.loopexit.split-lp303, %lpad37.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eqs) #18
  br label %ehcleanup168

ehcleanup168:                                     ; preds = %ehcleanup166, %lpad23
  %.pn39 = phi { ptr, i32 } [ %120, %lpad23 ], [ %.pn37, %ehcleanup166 ]
  call void @_ZN10ptr_vectorI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vsymbs) #18
  br label %ehcleanup170

ehcleanup170:                                     ; preds = %lpad5.loopexit, %lpad5.loopexit.split-lp, %lpad.body.i, %ehcleanup168
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %ehcleanup168 ], [ %eh.lpad-body.i, %lpad.body.i ], [ %lpad.loopexit305, %lpad5.loopexit ], [ %lpad.loopexit.split-lp306, %lpad5.loopexit.split-lp ]
  call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %symb) #18
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %ehcleanup170, %lpad3
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %ehcleanup170 ], [ %107, %lpad3 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v) #18
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %core) #18
  resume { ptr, i32 } %.pn39.pn.pn
}

declare noundef ptr @_Z13mk_smt_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver11scoped_pushD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nopop = getelementptr inbounds %"class.solver::scoped_push", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_nopop, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 1)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.check_sat_result, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
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
define linkonce_odr hidden void @_ZN10ptr_vectorI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer20lemma_eq_generalizerclER3refINS_5lemmaEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %lemma) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %egraph = alloca %"class.mbp::term_graph", align 8
  %core = alloca %class.ref_vector, align 8
  %0 = load ptr, ptr %lemma, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %0)
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %call2, i64 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %return, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %2, 0
  br i1 %cmp3.i.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %m_ctx = getelementptr inbounds %"class.spacer::lemma_generalizer", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_ctx, align 8
  %m.i = getelementptr inbounds %"class.spacer::context", ptr %3, i64 0, i32 7
  %4 = load ptr, ptr %m.i, align 8
  call void @_ZN3mbp10term_graphC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(244) %egraph, ptr noundef nonnull align 8 dereferenceable(976) %4)
  %5 = load ptr, ptr %lemma, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %5)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %if.end
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %call7, i64 0, i32 1
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %invoke.cont9, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i: ; preds = %invoke.cont6
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp.not4.i = icmp eq i32 %7, 0
  br i1 %cmp.not4.i, label %invoke.cont9, label %for.body.i

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %.noexc
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %.noexc ], [ %6, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  %9 = load ptr, ptr %__begin2.05.i, align 8
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %egraph, ptr noundef %9)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont9, label %for.body.i

invoke.cont9:                                     ; preds = %.noexc, %invoke.cont6, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i
  %10 = ptrtoint ptr %4 to i64
  store i64 %10, ptr %core, align 8
  %m_nodes.i.i8 = getelementptr inbounds %class.ref_vector_core, ptr %core, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i8, align 8
  invoke void @_ZN3mbp10term_graph7to_litsER10ref_vectorI4expr11ast_managerEbb(ptr noundef nonnull align 8 dereferenceable(244) %egraph, ptr noundef nonnull align 8 dereferenceable(16) %core, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %11 = load ptr, ptr %m_nodes.i.i8, align 8
  %cmp.i.i10 = icmp eq ptr %11, null
  br i1 %cmp.i.i10, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont11
  %arrayidx.i.i11 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i11, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont11, %if.end.i.i
  %retval.0.i.i = phi i32 [ %12, %if.end.i.i ], [ 0, %invoke.cont11 ]
  %13 = load ptr, ptr %lemma, align 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %13)
          to label %invoke.cont16 unwind label %lpad10

invoke.cont16:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_nodes.i12 = getelementptr inbounds %class.ref_vector_core, ptr %call17, i64 0, i32 1
  %14 = load ptr, ptr %m_nodes.i12, align 8
  %cmp.i.i13 = icmp eq ptr %14, null
  br i1 %cmp.i.i13, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17, label %if.end.i.i14

if.end.i.i14:                                     ; preds = %invoke.cont16
  %arrayidx.i.i15 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i15, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17: ; preds = %invoke.cont16, %if.end.i.i14
  %retval.0.i.i16 = phi i32 [ %15, %if.end.i.i14 ], [ 0, %invoke.cont16 ]
  %cmp.not = icmp eq i32 %retval.0.i.i, %retval.0.i.i16
  br i1 %cmp.not, label %invoke.cont20, label %if.then29

invoke.cont20:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17
  %16 = load ptr, ptr %m_nodes.i.i8, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %lemma, align 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %18)
          to label %invoke.cont26 unwind label %lpad10

invoke.cont26:                                    ; preds = %invoke.cont20
  %m_nodes.i19 = getelementptr inbounds %class.ref_vector_core, ptr %call25, i64 0, i32 1
  %19 = load ptr, ptr %m_nodes.i19, align 8
  %20 = load ptr, ptr %19, align 8
  %cmp28.not = icmp eq ptr %17, %20
  br i1 %cmp28.not, label %if.end37, label %if.then29

if.then29:                                        ; preds = %invoke.cont26, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17
  %21 = load ptr, ptr %lemma, align 8
  %m_pob.i = getelementptr inbounds %"class.spacer::lemma", ptr %21, i64 0, i32 7
  invoke void @_ZN6spacer5lemma11update_cubeERK3refINS_3pobEER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(109) %21, ptr noundef nonnull align 8 dereferenceable(8) %m_pob.i, ptr noundef nonnull align 8 dereferenceable(16) %core)
          to label %if.end37 unwind label %lpad10

lpad.loopexit:                                    ; preds = %for.body.i
  %lpad.loopexit22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.end
  %lpad.loopexit.split-lp23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %if.then29, %invoke.cont20, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %invoke.cont9
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %core) #18
  br label %ehcleanup

if.end37:                                         ; preds = %if.then29, %invoke.cont26
  %23 = load ptr, ptr %m_nodes.i.i8, align 8
  %cmp.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.end37
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i.i, align 4
  %25 = zext i32 %24 to i64
  %add.ptr.i.i21 = getelementptr inbounds ptr, ptr %23, i64 %25
  %cmp3.i.not.i.i = icmp eq i32 %24, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %26 = load ptr, ptr %it.04.i.i.i, align 8
  %27 = load ptr, ptr %core, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %28, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %26)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i21
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i8, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %29 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %29, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.end37, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  call void @_ZN3mbp10term_graphD1Ev(ptr noundef nonnull align 8 dereferenceable(244) %egraph) #18
  br label %return

return:                                           ; preds = %entry, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad10
  %.pn = phi { ptr, i32 } [ %22, %lpad10 ], [ %lpad.loopexit22, %lpad.loopexit ], [ %lpad.loopexit.split-lp23, %lpad.loopexit.split-lp ]
  call void @_ZN3mbp10term_graphD1Ev(ptr noundef nonnull align 8 dereferenceable(244) %egraph) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN3mbp10term_graphC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN3mbp10term_graph7to_litsER10ref_vectorI4expr11ast_managerEbb(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3mbp10term_graphD1Ev(ptr noundef nonnull align 8 dereferenceable(244)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer20lemma_sanity_checkerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer20lemma_sanity_checkerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6spacer17lemma_generalizer18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer17lemma_generalizer16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer32lemma_bool_inductive_generalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer32lemma_bool_inductive_generalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer32lemma_bool_inductive_generalizer16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_st = getelementptr inbounds %"class.spacer::lemma_bool_inductive_generalizer", ptr %this, i64 0, i32 3
  store i32 0, ptr %m_st, align 8
  %num_failures.i = getelementptr inbounds %"class.spacer::lemma_bool_inductive_generalizer", ptr %this, i64 0, i32 3, i32 1
  store i32 0, ptr %num_failures.i, align 4
  %m_elapsed.i.i = getelementptr inbounds %"class.spacer::lemma_bool_inductive_generalizer", ptr %this, i64 0, i32 3, i32 2, i32 1
  store i64 0, ptr %m_elapsed.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer22unsat_core_generalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer22unsat_core_generalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer22unsat_core_generalizer16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_st = getelementptr inbounds %"class.spacer::unsat_core_generalizer", ptr %this, i64 0, i32 1
  store i32 0, ptr %m_st, align 8
  %num_failures.i = getelementptr inbounds %"class.spacer::unsat_core_generalizer", ptr %this, i64 0, i32 1, i32 1
  store i32 0, ptr %num_failures.i, align 4
  %m_elapsed.i.i = getelementptr inbounds %"class.spacer::unsat_core_generalizer", ptr %this, i64 0, i32 1, i32 2, i32 1
  store i64 0, ptr %m_elapsed.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer26lemma_array_eq_generalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer26lemma_array_eq_generalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer20lemma_eq_generalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer20lemma_eq_generalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZN6spacer12_GLOBAL__N_122contains_array_op_procclEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr nocapture noundef readonly %e) unnamed_addr #9 align 2 {
entry:
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK3app13get_family_idEv.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %land.rhs
  %2 = load i32, ptr %1, align 8
  br label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %land.rhs, %cond.false.i.i
  %cond.i.i = phi i32 [ %2, %cond.false.i.i ], [ -1, %land.rhs ]
  %m_array_fid = getelementptr inbounds %"class.spacer::(anonymous namespace)::contains_array_op_proc", ptr %this, i64 0, i32 2
  %3 = load i32, ptr %m_array_fid, align 8
  %cmp = icmp eq i32 %cond.i.i, %3
  br label %land.end

land.end:                                         ; preds = %_ZNK3app13get_family_idEv.exit, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %_ZNK3app13get_family_idEv.exit ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6spacer12_GLOBAL__N_122contains_array_op_procD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i = getelementptr inbounds %class.obj_mark, ptr %this, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10bit_vectorD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %entry, %if.end.i.i
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.132", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #18
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.135, ptr %this, i64 0, i32 3
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

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.84, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.84, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.84, ptr %this, i64 0, i32 1
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
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !23

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
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !24

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 404, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.84, ptr %this, i64 0, i32 1
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !25

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !26

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 212, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !27

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
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.84, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.132", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_generalizers.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
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
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!14 = distinct !{!14, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
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
