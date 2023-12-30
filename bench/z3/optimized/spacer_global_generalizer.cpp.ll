; ModuleID = 'bench/z3/original/spacer_global_generalizer.cpp.ll'
source_filename = "bench/z3/original/spacer_global_generalizer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.params_ref = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.scoped_ptr = type { ptr }
%"struct.spacer::lemma_global_generalizer::subsumer::stats" = type { i32, i32, i32, [4 x i8], %class.stopwatch }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.spacer::lemma_global_generalizer::subsumer" = type { %"struct.spacer::lemma_global_generalizer::subsumer::stats", ptr, %class.arith_util, %class.bv_util, %class.ref_vector, i32, %class.ref_vector, %class.vector.0, i8, %class.ref }
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.vector.0 = type { ptr }
%class.ref = type { ptr }
%class.check_sat_result = type { ptr, ptr, %class.ref_vector.53, %class.obj_ref.96, i32, i32, %class.ref.46, double }
%class.ref_vector.53 = type { %class.ref_vector_core.54 }
%class.ref_vector_core.54 = type { %class.ref_manager_wrapper.55, %class.ptr_vector.56 }
%class.ref_manager_wrapper.55 = type { ptr }
%class.ptr_vector.56 = type { %class.vector.57 }
%class.vector.57 = type { ptr }
%class.obj_ref.96 = type { ptr, ptr }
%class.ref.46 = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.13, %class.ptr_vector.16, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.24, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector.2 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.ptr_vector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.7 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.4, %class.svector.5 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.4 = type { ptr }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.svector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.9, %class.ptr_vector.9 }
%class.ptr_vector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.11 }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.parray_manager.13 = type { ptr, ptr, %class.ptr_vector.14, %class.ptr_vector.14 }
%class.ptr_vector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.ptr_vector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.18 }
%class.core_hashtable.18 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.20 }
%class.svector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.22 }
%class.core_hashtable.22 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.24 = type { %class.core_hashtable.25 }
%class.core_hashtable.25 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.spacer::lemma_generalizer" = type { ptr, ptr }
%"class.spacer::lemma_global_generalizer" = type <{ %"class.spacer::lemma_generalizer", %"struct.spacer::lemma_global_generalizer::stats", ptr, %"class.spacer::lemma_global_generalizer::subsumer", i8, [7 x i8] }>
%"struct.spacer::lemma_global_generalizer::stats" = type { i32, i32, i32, i32, i32, i32, %class.stopwatch }
%"class.spacer::context" = type { %class.stopwatch, %class.stopwatch, %class.stopwatch, %class.stopwatch, %class.stopwatch, %class.stopwatch, ptr, ptr, ptr, %"class.spacer::manager", %class.scoped_ptr.39, %class.scoped_ptr.39, %class.scoped_ptr.39, %class.random_gen, i32, %class.obj_map.40, %class.obj_ref, ptr, %"class.spacer::pob_queue", i32, i32, i32, %class.ptr_buffer, ptr, ptr, ptr, %"struct.spacer::context::stats", %class.ref.46, %class.ref.47, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, %class.scoped_ptr_vector, ptr }
%"class.spacer::manager" = type { ptr, %"class.spacer::sym_mux" }
%"class.spacer::sym_mux" = type { ptr, %class.obj_map.29, %class.obj_map.34 }
%class.obj_map.29 = type { %class.core_hashtable.30 }
%class.core_hashtable.30 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.34 = type { %class.core_hashtable.35 }
%class.core_hashtable.35 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.39 = type { ptr }
%class.random_gen = type { i32 }
%class.obj_map.40 = type { %class.core_hashtable.41 }
%class.core_hashtable.41 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_ref = type { ptr, ptr }
%"class.spacer::pob_queue" = type { %class.ref.45, i32, i32, %"class.std::priority_queue" }
%class.ref.45 = type { ptr }
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
%class.ref.47 = type { ptr }
%class.scoped_ptr_vector = type { %class.ptr_vector.48 }
%class.ptr_vector.48 = type { %class.vector.49 }
%class.vector.49 = type { ptr }
%struct.scoped_watch = type { ptr }
%"class.spacer::lemma_cluster" = type <{ ptr, %class.arith_util, %class.bv_util, i32, [4 x i8], %class.obj_ref.51, i32, [4 x i8], %class.vector.52, %"class.spacer::sem_matcher", i32, [4 x i8] }>
%class.obj_ref.51 = type { ptr, ptr }
%class.vector.52 = type { ptr }
%"class.spacer::sem_matcher" = type { ptr, %class.arith_util, %class.ref_vector.53, ptr, %class.svector.58 }
%class.svector.58 = type { %class.vector.59 }
%class.vector.59 = type { ptr }
%class.scoped_ptr.114 = type { ptr }
%"class.spacer::lemma" = type <{ i32, [4 x i8], ptr, %class.obj_ref.51, %class.ref_vector.53, %class.ref_vector, %class.ref_vector, %class.ref.45, %class.ref.95, i32, i32, [5 x i8], [3 x i8] }>
%class.ref.95 = type { ptr }
%"class.spacer::pob" = type { i32, %class.ref.45, ptr, %class.obj_ref.51, %class.ref_vector, %class.obj_ref.51, i56, i32, %class.scoped_ptr.109, %class.ptr_vector.110, %class.ptr_vector.112, i32, %class.obj_ref.51, i32, %class.scoped_ptr.114 }
%class.scoped_ptr.109 = type { ptr }
%class.ptr_vector.110 = type { %class.vector.111 }
%class.vector.111 = type { ptr }
%class.ptr_vector.112 = type { %class.vector.113 }
%class.vector.113 = type { ptr }
%"class.spacer::lemma_cluster::lemma_info" = type { %class.ref.50, %class.substitution }
%class.ref.50 = type { ptr }
%class.substitution = type <{ ptr, %class.var_offset_map, %class.svector.62, %class.ref_vector.53, %class.svector.20, %class.svector.64, %class.expr_offset_map, %class.ref_vector.53, %class.expr_offset_map.67, i32, [4 x i8] }>
%class.var_offset_map = type <{ %class.svector.60, i32, i32, i32, [4 x i8] }>
%class.svector.60 = type { %class.vector.61 }
%class.vector.61 = type { ptr }
%class.svector.62 = type { %class.vector.63 }
%class.vector.63 = type { ptr }
%class.svector.64 = type { %class.vector.65 }
%class.vector.65 = type { ptr }
%class.expr_offset_map = type <{ %class.vector.66, i32, [4 x i8] }>
%class.vector.66 = type { ptr }
%class.expr_offset_map.67 = type <{ %class.vector.68, i32, [4 x i8] }>
%class.vector.68 = type { ptr }
%"struct.std::pair" = type { i32, i32 }
%"struct.var_offset_map<expr_offset>::data" = type { %class.expr_offset, i32, [4 x i8] }
%class.expr_offset = type <{ ptr, i32, [4 x i8] }>
%"class.spacer::convex_closure" = type { %"struct.spacer::convex_closure::stats", ptr, %class.arith_util, %class.bv_util, i32, i8, i32, %"class.spacer::spacer_matrix", %class.ref_vector.53, %class.vector.71, %"class.spacer::spacer_arith_kernel", %class.ref_vector.53, %class.ref_vector.53, %class.ref_vector.53 }
%"struct.spacer::convex_closure::stats" = type { i32, i32, %class.stopwatch }
%"class.spacer::spacer_matrix" = type { i32, i32, %class.vector.70 }
%class.vector.70 = type { ptr }
%class.vector.71 = type { ptr }
%"class.spacer::spacer_arith_kernel" = type { ptr, %"struct.spacer::spacer_arith_kernel::stats", ptr, %"class.spacer::spacer_matrix", %class.vector.72, %class.scoped_ptr.73 }
%"struct.spacer::spacer_arith_kernel::stats" = type { i32 }
%class.vector.72 = type { ptr }
%class.scoped_ptr.73 = type { ptr }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.162, i8, [7 x i8] }>
%class.vector.162 = type { ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.74, %class.obj_map.79, %class.ptr_vector.84, %class.ptr_vector.84, %class.ptr_vector.84 }
%class.obj_map.74 = type { %class.core_hashtable.75 }
%class.core_hashtable.75 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.79 = type { %class.core_hashtable.80 }
%class.core_hashtable.80 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.84 = type { %class.vector.85 }
%class.vector.85 = type { ptr }
%"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry" = type { %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" }
%"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" = type { ptr, %"struct.std::pair.163" }
%"struct.std::pair.163" = type { i32, ptr }
%class.expr_safe_replace = type { ptr, %class.ref_vector.53, %class.ref_vector.53, %class.svector.20, %class.ptr_vector.56, %class.ptr_vector.56, %class.ref_vector.53, %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%class.ast_fast_mark = type { %class.ptr_buffer.102 }
%class.ptr_buffer.102 = type { %class.buffer.103 }
%class.buffer.103 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"class.solver::scoped_push" = type <{ ptr, i8, [7 x i8] }>
%"class.(anonymous namespace)::to_real_stripper" = type { ptr, %class.arith_util }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, %struct.beta_reducer_cfg, [7 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.56, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref.51, %class.obj_ref.96, %class.obj_ref.96, %class.svector.20 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.149, ptr, %class.svector.151, %class.ref_vector.53, %class.ptr_vector.149, ptr, %class.ref_vector, %class.obj_hashtable, ptr, i32, %class.svector.156 }
%class.svector.151 = type { %class.vector.152 }
%class.vector.152 = type { ptr }
%class.ptr_vector.149 = type { %class.vector.150 }
%class.vector.150 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.155, [4 x i8] }
%class.core_hashtable.base.155 = type <{ ptr, i32, i32, i32 }>
%class.svector.156 = type { %class.vector.157 }
%class.vector.157 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%struct.beta_reducer_cfg = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.104" = type { i8 }
%class.ref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ref_manager_wrapper.55, %class.ptr_buffer.107 }
%class.ptr_buffer.107 = type { %class.buffer.108 }
%class.buffer.108 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"class.spacer::pred_transformer" = type { ptr, ptr, ptr, %class.obj_ref, %class.ref_vector.115, %class.ptr_vector.118, %"class.spacer::pred_transformer::pt_rules", %class.ptr_vector.130, %class.scoped_ptr.132, %class.ref, %"class.spacer::pred_transformer::pob_manager", %"class.spacer::pred_transformer::frames", %class.ref_vector_core.141, i32, %class.ref_vector.53, %class.obj_ref.51, %class.obj_ref.51, %class.obj_ref.96, %class.obj_ref.96, i8, %class.ptr_vector.84, %"struct.spacer::pred_transformer::stats", %class.stopwatch, %class.stopwatch, %class.stopwatch, %class.stopwatch, i8, [7 x i8], %"class.spacer::pred_transformer::cluster_db" }
%class.ref_vector.115 = type { %class.ref_vector_core.116 }
%class.ref_vector_core.116 = type { %class.ref_manager_wrapper.117, %class.ptr_vector.84 }
%class.ref_manager_wrapper.117 = type { ptr }
%class.ptr_vector.118 = type { %class.vector.119 }
%class.vector.119 = type { ptr }
%"class.spacer::pred_transformer::pt_rules" = type { %class.obj_map.120, %class.obj_map.125 }
%class.obj_map.120 = type { %class.core_hashtable.121 }
%class.core_hashtable.121 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.125 = type { %class.core_hashtable.126 }
%class.core_hashtable.126 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.130 = type { %class.vector.131 }
%class.vector.131 = type { ptr }
%class.scoped_ptr.132 = type { ptr }
%"class.spacer::pred_transformer::pob_manager" = type { ptr, %class.obj_map.133, %class.ref_vector_core.138 }
%class.obj_map.133 = type { %class.core_hashtable.134 }
%class.core_hashtable.134 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector_core.138 = type { %class.ptr_vector.110 }
%"class.spacer::pred_transformer::frames" = type <{ ptr, %class.ref_vector_core.139, %class.ref_vector_core.139, %class.ref_vector_core.139, i32, i8, %"struct.spacer::lemma_lt_proc", [2 x i8] }>
%class.ref_vector_core.139 = type { %class.ptr_vector.112 }
%"struct.spacer::lemma_lt_proc" = type { i8 }
%class.ref_vector_core.141 = type { %class.ptr_vector.143 }
%class.ptr_vector.143 = type { %class.vector.144 }
%class.vector.144 = type { ptr }
%"struct.spacer::pred_transformer::stats" = type { i32, i32, i32, i32, i32, i32 }
%"class.spacer::pred_transformer::cluster_db" = type <{ %class.ref_vector_core.145, i32, [4 x i8] }>
%class.ref_vector_core.145 = type { %class.ptr_vector.147 }
%class.ptr_vector.147 = type { %class.vector.148 }
%class.vector.148 = type { ptr }
%"class.spacer::pob_concretizer" = type { ptr, %class.arith_util, ptr, ptr, %class.ast_fast_mark }
%"class.spacer::derivation" = type { ptr, ptr, %class.vector.171, i32, %class.obj_ref.51, %class.ref_vector }
%class.vector.171 = type { ptr }
%"class.spacer::derivation::premise" = type { ptr, i32, %class.obj_ref.51, i8, %class.ref_vector }
%class.svector.172 = type { %class.vector.173 }
%class.vector.173 = type { ptr }
%class.svector.174 = type { %class.vector.175 }
%class.vector.175 = type { ptr }
%struct._Guard = type { ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }

$_ZN10scoped_ptrI14solver_factoryED2Ev = comdat any

$_ZN3refI6solverED2Ev = comdat any

$_ZN6vectorI8rationalLb1EjED2Ev = comdat any

$_ZN10ref_vectorI3app11ast_managerED2Ev = comdat any

$_ZN6spacer24lemma_global_generalizer8subsumerD2Ev = comdat any

$_ZN12scoped_watchD2Ev = comdat any

$_ZN6vectorI8rationalLb1EjE7reserveEjRKS0_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN6spacer24lemma_global_generalizer8subsumer10mk_rat_mulE8rationalP4expr = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN13ast_fast_markILj2EED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN17expr_safe_replaceD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN10arith_util7mk_realEi = comdat any

$_ZN6solver11scoped_pushD2Ev = comdat any

$_Z6mk_andRK10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN6spacer14convex_closureD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev = comdat any

$_ZN6spacer3pob8set_dataEPS0_ = comdat any

$_ZN10scoped_ptrIN6spacer3pobEED2Ev = comdat any

$_ZN6spacer16pred_transformer11clstr_matchERK3refINS_5lemmaEE = comdat any

$_ZN6spacer13lemma_clusterD2Ev = comdat any

$_ZN6spacer15pob_concretizer5applyEP4exprR10ref_vectorIS1_11ast_managerE = comdat any

$_ZN6spacer15pob_concretizerD2Ev = comdat any

$_ZN6spacer24lemma_global_generalizerD2Ev = comdat any

$_ZN6spacer24lemma_global_generalizerD0Ev = comdat any

$_ZN6spacer24lemma_global_generalizer16reset_statisticsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN10arith_util6mk_intERK8rational = comdat any

$_ZN6spacer19spacer_arith_kernelD2Ev = comdat any

$_ZN6spacer19spacer_arith_kernelD0Ev = comdat any

$_ZNK6spacer19spacer_arith_kernel18collect_statisticsER10statistics = comdat any

$_ZN6spacer19spacer_arith_kernel16reset_statisticsEv = comdat any

$_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv = comdat any

$_ZN6spacer3pobD2Ev = comdat any

$_ZN6vectorIPN6spacer3pobELb0EjE5eraseERKS2_ = comdat any

$_ZN6spacer10derivationD2Ev = comdat any

$_ZN6spacer10derivation7premiseD2Ev = comdat any

$_ZN6spacer11sem_matcherD2Ev = comdat any

$_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjED2Ev = comdat any

$_ZN12substitutionD2Ev = comdat any

$_ZN6spacer5lemmaD2Ev = comdat any

$_ZN12beta_reducerD2Ev = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI8rationalLb1EjE6resizeIS0_EEvjT_z = comdat any

$_ZN6vectorI8rationalLb1EjE13expand_vectorEv = comdat any

$_ZN6vectorI8rationalLb1EjE6resizeEj = comdat any

$_ZTSN6spacer17lemma_generalizerE = comdat any

$_ZTIN6spacer17lemma_generalizerE = comdat any

$_ZTVN6spacer19spacer_arith_kernelE = comdat any

$_ZTSN6spacer19spacer_arith_kernelE = comdat any

$_ZTIN6spacer19spacer_arith_kernelE = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str = private unnamed_addr constant [2 x i8] c"t\00", align 1
@_ZTVN6spacer24lemma_global_generalizerE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6spacer24lemma_global_generalizerE, ptr @_ZN6spacer24lemma_global_generalizerD2Ev, ptr @_ZN6spacer24lemma_global_generalizerD0Ev, ptr @_ZN6spacer24lemma_global_generalizerclER3refINS_5lemmaEE, ptr @_ZNK6spacer24lemma_global_generalizer18collect_statisticsER10statistics, ptr @_ZN6spacer24lemma_global_generalizer16reset_statisticsEv] }, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"mrg_cvx!!\00", align 1
@.str.2 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/spacer/spacer_global_generalizer.cpp\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"Failed to verify: is_numeral(r.get_expr(), num)\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"SPACER num no over approximate\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"SPACER num sync cvx cls\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"SPACER num mbp failed\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"time.spacer.solve.reach.gen.global\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"SPACER cluster out of gas\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"SPACER num non lin\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"SPACER num cant abstract\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer24lemma_global_generalizerE = hidden constant [36 x i8] c"N6spacer24lemma_global_generalizerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer17lemma_generalizerE = linkonce_odr hidden constant [29 x i8] c"N6spacer17lemma_generalizerE\00", comdat, align 1
@_ZTIN6spacer17lemma_generalizerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6spacer17lemma_generalizerE }, comdat, align 8
@_ZTIN6spacer24lemma_global_generalizerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spacer24lemma_global_generalizerE, ptr @_ZTIN6spacer17lemma_generalizerE }, align 8
@_ZN10params_ref18g_empty_params_refE = external global %class.params_ref, align 8
@.str.13 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/substitution/substitution.h\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"Failed to verify: m_subst.find(var.first, var.second, r)\0A\00", align 1
@_ZN8rational5m_oneE = external global %class.rational, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZTVN6spacer19spacer_arith_kernelE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6spacer19spacer_arith_kernelE, ptr @_ZN6spacer19spacer_arith_kernelD2Ev, ptr @_ZN6spacer19spacer_arith_kernelD0Ev, ptr @_ZNK6spacer19spacer_arith_kernel18collect_statisticsER10statistics, ptr @_ZN6spacer19spacer_arith_kernel16reset_statisticsEv] }, comdat, align 8
@_ZTSN6spacer19spacer_arith_kernelE = linkonce_odr hidden constant [31 x i8] c"N6spacer19spacer_arith_kernelE\00", comdat, align 1
@_ZTIN6spacer19spacer_arith_kernelE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6spacer19spacer_arith_kernelE }, comdat, align 8
@.str.15 = private unnamed_addr constant [27 x i8] c"SPACER arith kernel failed\00", align 1
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12beta_reducerD2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_global_generalizer.cpp, ptr null }]

@_ZN6spacer24lemma_global_generalizer8subsumerC1ER11ast_managerb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN6spacer24lemma_global_generalizer8subsumerC2ER11ast_managerb
@_ZN6spacer24lemma_global_generalizerC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6spacer24lemma_global_generalizerC2ERNS_7contextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer24lemma_global_generalizer8subsumerC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(976) %a_m, i1 noundef zeroext %ground_pob) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %factory = alloca %class.scoped_ptr, align 8
  %watch.i = getelementptr inbounds %"struct.spacer::lemma_global_generalizer::subsumer::stats", ptr %this, i64 0, i32 4
  store i32 0, ptr %this, align 8
  %m_num_mbp_failed.i.i = getelementptr inbounds %"struct.spacer::lemma_global_generalizer::subsumer::stats", ptr %this, i64 0, i32 1
  store i32 0, ptr %m_num_mbp_failed.i.i, align 4
  %m_num_no_ovr_approx.i.i = getelementptr inbounds %"struct.spacer::lemma_global_generalizer::subsumer::stats", ptr %this, i64 0, i32 2
  store i32 0, ptr %m_num_no_ovr_approx.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %watch.i, i8 0, i64 17, i1 false)
  %m = getelementptr inbounds %"class.spacer::lemma_global_generalizer::subsumer", ptr %this, i64 0, i32 1
  store ptr %a_m, ptr %m, align 8
  %m_arith = getelementptr inbounds %"class.spacer::lemma_global_generalizer::subsumer", ptr %this, i64 0, i32 2
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_arith, ptr noundef nonnull align 8 dereferenceable(976) %a_m)
  %m_bv = getelementptr inbounds %"class.spacer::lemma_global_generalizer::subsumer", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m, align 8
  tail call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %m_bv, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_tags = getelementptr inbounds %"class.spacer::lemma_global_generalizer::subsumer", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %m, align 8
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr %m_tags, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.spacer::lemma_global_generalizer::subsumer", ptr %this, i64 0, i32 4, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_used_tags = getelementptr inbounds %"class.spacer::lemma_global_generalizer::subsumer", ptr %this, i64 0, i32 5
  store i32 0, ptr %m_used_tags, align 8
  %m_col_names = getelementptr inbounds %"class.spacer::lemma_global_generalizer::subsumer", ptr %this, i64 0, i32 6
  store i64 %2, ptr %m_col_names, align 8
  %m_nodes.i.i3 = getelementptr inbounds %"class.spacer::lemma_global_generalizer::subsumer", ptr %this, i64 0, i32 6, i32 0, i32 1
  %frombool = zext i1 %ground_pob to i8
  %m_ground_pob = getelementptr inbounds %"class.spacer::lemma_global_generalizer::subsumer", ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_nodes.i.i3, i8 0, i64 16, i1 false)
  store i8 %frombool, ptr %m_ground_pob, align 8
  %m_solver = getelementptr inbounds %"class.spacer::lemma_global_generalizer::subsumer", ptr %this, i64 0, i32 9
  store ptr null, ptr %m_solver, align 8
  %call = invoke noundef ptr @_Z31mk_smt_strategic_solver_factoryRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  store ptr %call, ptr %factory, align 8
  %3 = load ptr, ptr %m, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  %call19 = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull align 8 dereferenceable(8) @_ZN10params_ref18g_empty_params_refE, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %invoke.cont18 unwind label %lpad12

invoke.cont18:                                    ; preds = %invoke.cont10
  %tobool.not.i = icmp eq ptr %call19, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont18
  %m_ref_count.i.i = getelementptr inbounds %class.check_sat_result, ptr %call19, i64 0, i32 4
  %5 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %5, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %invoke.cont18
  %6 = load ptr, ptr %m_solver, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_ref_count.i.i.i = getelementptr inbounds %class.check_sat_result, ptr %6, i64 0, i32 4
  %7 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(72) %6) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %if.end.i.i unwind label %lpad12

if.end.i.i:                                       ; preds = %if.then.i.i.i, %if.end.i, %if.then.i.i
  store ptr %call19, ptr %m_solver, align 8
  %vtable.i.i = load ptr, ptr %call, align 8
  %9 = load ptr, ptr %vtable.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %call) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call)
          to label %_ZN10scoped_ptrI14solver_factoryED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZN10scoped_ptrI14solver_factoryED2Ev.exit:       ; preds = %if.end.i.i
  ret void

lpad9:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %if.then.i.i.i, %invoke.cont10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_ptrI14solver_factoryED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %factory) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad9
  %.pn = phi { ptr, i32 } [ %13, %lpad12 ], [ %12, %lpad9 ]
  %m_col_lcm = getelementptr inbounds %"class.spacer::lemma_global_generalizer::subsumer", ptr %this, i64 0, i32 7
  call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_solver) #17
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_col_lcm) #17
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_col_names) #17
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_tags) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z31mk_smt_strategic_solver_factoryRK6symbol(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI14solver_factoryED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(72) %0) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !6

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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6spacer24lemma_global_generalizer8subsumer12mk_fresh_tagEv(ptr noundef nonnull align 8 dereferenceable(152) %this) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp9 = alloca %class.symbol, align 8
  %ref.tmp14 = alloca %class.symbol, align 8
  %ref.tmp19 = alloca %class.symbol, align 8
  %m_used_tags = getelementptr inbounds %"class.spacer::lemma_global_generalizer::subsumer", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %m_used_tags, align 8
  %m_nodes.i = getelementptr inbounds %"class.spacer::lemma_global_generalizer::subsumer", ptr %this, i64 0, i32 4, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %2, %if.end.i.i ], [ 0, %entry ]
  %cmp = icmp eq i32 %0, %retval.0.i.i
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m = getelementptr inbounds %"class.spacer::lemma_global_generalizer::subsumer", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m, align 8
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %3, i64 0, i32 13
  %4 = load ptr, ptr %m_bool_sort.i, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str)
  %call.i = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %4, i1 noundef zeroext true)
  %call.i.i = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef %call.i, i32 noundef 0, ptr noundef null)
  %tobool.not.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i.i, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then
  %6 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i5 = icmp eq ptr %6, null
  br i1 %cmp.i.i5, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i6 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i6, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  %8 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %9 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %7, %lor.lhs.false.i.i ]
  %10 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %6, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i.i
  store ptr %call.i.i, ptr %add.ptr.i.i, align 8
  %11 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %12, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %13 = load ptr, ptr %m, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull @.str)
  %call.i7 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %4, i1 noundef zeroext true)
  %call.i.i8 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef %call.i7, i32 noundef 0, ptr noundef null)
  %tobool.not.i.i.i.i9 = icmp eq ptr %call.i.i8, null
  br i1 %tobool.not.i.i.i.i9, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i13, label %if.then.i.i.i.i10

if.then.i.i.i.i10:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_ref_count.i.i.i.i.i11 = getelementptr inbounds %class.ast, ptr %call.i.i8, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i.i.i11, align 4
  %inc.i.i.i.i.i12 = add i32 %14, 1
  store i32 %inc.i.i.i.i.i12, ptr %m_ref_count.i.i.i.i.i11, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i13

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i13: ; preds = %if.then.i.i.i.i10, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %15 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i15 = icmp eq ptr %15, null
  br i1 %cmp.i.i15, label %if.then.i.i24, label %lor.lhs.false.i.i16

lor.lhs.false.i.i16:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i13
  %arrayidx.i.i17 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i17, align 4
  %arrayidx4.i.i18 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i.i18, align 4
  %cmp5.i.i19 = icmp eq i32 %16, %17
  br i1 %cmp5.i.i19, label %if.then.i.i24, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit28

if.then.i.i24:                                    ; preds = %lor.lhs.false.i.i16, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i13
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i25 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i26 = getelementptr inbounds i32, ptr %.pre.i.i25, i64 -1
  %.pre1.i.i27 = load i32, ptr %arrayidx8.phi.trans.insert.i.i26, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit28

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit28: ; preds = %lor.lhs.false.i.i16, %if.then.i.i24
  %18 = phi i32 [ %.pre1.i.i27, %if.then.i.i24 ], [ %16, %lor.lhs.false.i.i16 ]
  %19 = phi ptr [ %.pre.i.i25, %if.then.i.i24 ], [ %15, %lor.lhs.false.i.i16 ]
  %idx.ext.i.i20 = zext i32 %18 to i64
  %add.ptr.i.i21 = getelementptr inbounds ptr, ptr %19, i64 %idx.ext.i.i20
  store ptr %call.i.i8, ptr %add.ptr.i.i21, align 8
  %20 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i22 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i.i22, align 4
  %inc.i.i23 = add i32 %21, 1
  store i32 %inc.i.i23, ptr %arrayidx10.i.i22, align 4
  %22 = load ptr, ptr %m, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef nonnull @.str)
  %call.i29 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %4, i1 noundef zeroext true)
  %call.i.i30 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef %call.i29, i32 noundef 0, ptr noundef null)
  %tobool.not.i.i.i.i31 = icmp eq ptr %call.i.i30, null
  br i1 %tobool.not.i.i.i.i31, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35, label %if.then.i.i.i.i32

if.then.i.i.i.i32:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit28
  %m_ref_count.i.i.i.i.i33 = getelementptr inbounds %class.ast, ptr %call.i.i30, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i.i.i33, align 4
  %inc.i.i.i.i.i34 = add i32 %23, 1
  store i32 %inc.i.i.i.i.i34, ptr %m_ref_count.i.i.i.i.i33, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35: ; preds = %if.then.i.i.i.i32, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit28
  %24 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i37 = icmp eq ptr %24, null
  br i1 %cmp.i.i37, label %if.then.i.i46, label %lor.lhs.false.i.i38

lor.lhs.false.i.i38:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35
  %arrayidx.i.i39 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i39, align 4
  %arrayidx4.i.i40 = getelementptr inbounds i32, ptr %24, i64 -2
  %26 = load i32, ptr %arrayidx4.i.i40, align 4
  %cmp5.i.i41 = icmp eq i32 %25, %26
  br i1 %cmp5.i.i41, label %if.then.i.i46, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit50

if.then.i.i46:                                    ; preds = %lor.lhs.false.i.i38, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i47 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i48 = getelementptr inbounds i32, ptr %.pre.i.i47, i64 -1
  %.pre1.i.i49 = load i32, ptr %arrayidx8.phi.trans.insert.i.i48, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit50

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit50: ; preds = %lor.lhs.false.i.i38, %if.then.i.i46
  %27 = phi i32 [ %.pre1.i.i49, %if.then.i.i46 ], [ %25, %lor.lhs.false.i.i38 ]
  %28 = phi ptr [ %.pre.i.i47, %if.then.i.i46 ], [ %24, %lor.lhs.false.i.i38 ]
  %idx.ext.i.i42 = zext i32 %27 to i64
  %add.ptr.i.i43 = getelementptr inbounds ptr, ptr %28, i64 %idx.ext.i.i42
  store ptr %call.i.i30, ptr %add.ptr.i.i43, align 8
  %29 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i44 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx10.i.i44, align 4
  %inc.i.i45 = add i32 %30, 1
  store i32 %inc.i.i45, ptr %arrayidx10.i.i44, align 4
  %31 = load ptr, ptr %m, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef nonnull @.str)
  %call.i51 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %4, i1 noundef zeroext true)
  %call.i.i52 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef %call.i51, i32 noundef 0, ptr noundef null)
  %tobool.not.i.i.i.i53 = icmp eq ptr %call.i.i52, null
  br i1 %tobool.not.i.i.i.i53, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57, label %if.then.i.i.i.i54

if.then.i.i.i.i54:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit50
  %m_ref_count.i.i.i.i.i55 = getelementptr inbounds %class.ast, ptr %call.i.i52, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i.i.i.i.i55, align 4
  %inc.i.i.i.i.i56 = add i32 %32, 1
  store i32 %inc.i.i.i.i.i56, ptr %m_ref_count.i.i.i.i.i55, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57: ; preds = %if.then.i.i.i.i54, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit50
  %33 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i59 = icmp eq ptr %33, null
  br i1 %cmp.i.i59, label %if.then.i.i68, label %lor.lhs.false.i.i60

lor.lhs.false.i.i60:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57
  %arrayidx.i.i61 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i.i61, align 4
  %arrayidx4.i.i62 = getelementptr inbounds i32, ptr %33, i64 -2
  %35 = load i32, ptr %arrayidx4.i.i62, align 4
  %cmp5.i.i63 = icmp eq i32 %34, %35
  br i1 %cmp5.i.i63, label %if.then.i.i68, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit72

if.then.i.i68:                                    ; preds = %lor.lhs.false.i.i60, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i69 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i70 = getelementptr inbounds i32, ptr %.pre.i.i69, i64 -1
  %.pre1.i.i71 = load i32, ptr %arrayidx8.phi.trans.insert.i.i70, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit72

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit72: ; preds = %lor.lhs.false.i.i60, %if.then.i.i68
  %36 = phi i32 [ %.pre1.i.i71, %if.then.i.i68 ], [ %34, %lor.lhs.false.i.i60 ]
  %37 = phi ptr [ %.pre.i.i69, %if.then.i.i68 ], [ %33, %lor.lhs.false.i.i60 ]
  %idx.ext.i.i64 = zext i32 %36 to i64
  %add.ptr.i.i65 = getelementptr inbounds ptr, ptr %37, i64 %idx.ext.i.i64
  store ptr %call.i.i52, ptr %add.ptr.i.i65, align 8
  %38 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i66 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx10.i.i66, align 4
  %inc.i.i67 = add i32 %39, 1
  store i32 %inc.i.i67, ptr %arrayidx10.i.i66, align 4
  %.pre = load i32, ptr %m_used_tags, align 8
  %.pre75 = load ptr, ptr %m_nodes.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit72, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %40 = phi ptr [ %.pre75, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit72 ], [ %1, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %41 = phi i32 [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit72 ], [ %0, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %inc = add i32 %41, 1
  store i32 %inc, ptr %m_used_tags, align 8
  %idxprom.i.i = zext i32 %41 to i64
  %arrayidx.i.i74 = getelementptr inbounds ptr, ptr %40, i64 %idxprom.i.i
  %42 = load ptr, ptr %arrayidx.i.i74, align 8
  ret ptr %42
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer24lemma_global_generalizerC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(225) %this, ptr noundef nonnull align 8 dereferenceable(712) %ctx) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %m_ctx.i = getelementptr inbounds %"class.spacer::lemma_generalizer", ptr %this, i64 0, i32 1
  store ptr %ctx, ptr %m_ctx.i, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6spacer24lemma_global_generalizerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_st = getelementptr inbounds %"class.spacer::lemma_global_generalizer", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %m_st, i8 0, i64 41, i1 false)
  %m = getelementptr inbounds %"class.spacer::lemma_global_generalizer", ptr %this, i64 0, i32 2
  %m.i = getelementptr inbounds %"class.spacer::context", ptr %ctx, i64 0, i32 7
  %0 = load ptr, ptr %m.i, align 8
  store ptr %0, ptr %m, align 8
  %m_subsumer = getelementptr inbounds %"class.spacer::lemma_global_generalizer", ptr %this, i64 0, i32 3
  %m_ground_pob.i = getelementptr inbounds %"class.spacer::context", ptr %ctx, i64 0, i32 51
  %1 = load i8, ptr %m_ground_pob.i, align 2
  %2 = and i8 %1, 1
  %tobool.i = icmp ne i8 %2, 0
  tail call void @_ZN6spacer24lemma_global_generalizer8subsumerC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(152) %m_subsumer, ptr noundef nonnull align 8 dereferenceable(976) %0, i1 noundef zeroext %tobool.i)
  %m_do_subsume = getelementptr inbounds %"class.spacer::lemma_global_generalizer", ptr %this, i64 0, i32 4
  %m_gg_subsume.i = getelementptr inbounds %"class.spacer::context", ptr %ctx, i64 0, i32 61
  %3 = load i8, ptr %m_gg_subsume.i, align 8
  %4 = and i8 %3, 1
  store i8 %4, ptr %m_do_subsume, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer24lemma_global_generalizer8subsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_solver = getelementptr inbounds %"class.spacer::lemma_global_generalizer::subsumer", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_solver, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refI6solverED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.check_sat_result, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI6solverED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(72) %0) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refI6solverED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN3refI6solverED2Ev.exit:                        ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  %m_col_lcm = getelementptr inbounds %"class.spacer::lemma_global_generalizer::subsumer", ptr %this, i64 0, i32 7
  %5 = load ptr, ptr %m_col_lcm, align 8
  %tobool.not.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN3refI6solverED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %6, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_col_lcm, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %10 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %5, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN3refI6solverED2Ev.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %m_col_names = getelementptr inbounds %"class.spacer::lemma_global_generalizer::subsumer", ptr %this, i64 0, i32 6
  %m_nodes.i.i = getelementptr inbounds %"class.spacer::lemma_global_generalizer::subsumer", ptr %this, i64 0, i32 6, i32 0, i32 1
  %13 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i3 = icmp eq ptr %13, null
  br i1 %cmp.i.i.i3, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %15 = zext i32 %14 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %13, i64 %15
  %cmp3.i.not.i.i = icmp eq i32 %14, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %13, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %16 = load ptr, ptr %it.04.i.i.i, align 8
  %17 = load ptr, ptr %m_col_names, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %18, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %16)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i4 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %19 = phi ptr [ %.pre.i.i4, %invoke.cont8.i.i ], [ %13, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %19, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_tags = getelementptr inbounds %"class.spacer::lemma_global_generalizer::subsumer", ptr %this, i64 0, i32 4
  %m_nodes.i.i5 = getelementptr inbounds %"class.spacer::lemma_global_generalizer::subsumer", ptr %this, i64 0, i32 4, i32 0, i32 1
  %24 = load ptr, ptr %m_nodes.i.i5, align 8
  %cmp.i.i.i6 = icmp eq ptr %24, null
  br i1 %cmp.i.i.i6, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit29, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i7

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i7:         ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %arrayidx.i.i.i8 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i.i8, align 4
  %26 = zext i32 %25 to i64
  %add.ptr.i.i9 = getelementptr inbounds ptr, ptr %24, i64 %26
  %cmp3.i.not.i.i10 = icmp eq i32 %25, 0
  br i1 %cmp3.i.not.i.i10, label %if.then.i.i.i.i.i24, label %for.body.i.i.i11

for.body.i.i.i11:                                 ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i7, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i18
  %it.04.i.i.i12 = phi ptr [ %incdec.ptr.i.i.i19, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i18 ], [ %24, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i7 ]
  %27 = load ptr, ptr %it.04.i.i.i12, align 8
  %28 = load ptr, ptr %m_tags, align 8
  %tobool.not.i.i.i.i.i.i13 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i13, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i18, label %if.then.i.i.i.i.i.i14

if.then.i.i.i.i.i.i14:                            ; preds = %for.body.i.i.i11
  %m_ref_count.i.i.i.i.i.i.i15 = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i15, align 4
  %dec.i.i.i.i.i.i.i16 = add i32 %29, -1
  store i32 %dec.i.i.i.i.i.i.i16, ptr %m_ref_count.i.i.i.i.i.i.i15, align 4
  %cmp.i.i.i.i.i.i17 = icmp eq i32 %dec.i.i.i.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i.i.i17, label %if.then2.i.i.i.i.i.i27, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i18

if.then2.i.i.i.i.i.i27:                           ; preds = %if.then.i.i.i.i.i.i14
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i18 unwind label %terminate.lpad.i.i28

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i18: ; preds = %if.then2.i.i.i.i.i.i27, %if.then.i.i.i.i.i.i14, %for.body.i.i.i11
  %incdec.ptr.i.i.i19 = getelementptr inbounds ptr, ptr %it.04.i.i.i12, i64 1
  %cmp.i1.i.i20 = icmp ult ptr %incdec.ptr.i.i.i19, %add.ptr.i.i9
  br i1 %cmp.i1.i.i20, label %for.body.i.i.i11, label %invoke.cont8.i.i21, !llvm.loop !6

invoke.cont8.i.i21:                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i18
  %.pre.i.i22 = load ptr, ptr %m_nodes.i.i5, align 8
  %tobool.not.i.i.i.i.i23 = icmp eq ptr %.pre.i.i22, null
  br i1 %tobool.not.i.i.i.i.i23, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit29, label %if.then.i.i.i.i.i24

if.then.i.i.i.i.i24:                              ; preds = %invoke.cont8.i.i21, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i7
  %30 = phi ptr [ %.pre.i.i22, %invoke.cont8.i.i21 ], [ %24, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i7 ]
  %add.ptr.i.i.i.i.i.i25 = getelementptr inbounds i32, ptr %30, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i25)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit29 unwind label %terminate.lpad.i.i.i.i26

terminate.lpad.i.i.i.i26:                         ; preds = %if.then.i.i.i.i.i24
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #18
  unreachable

terminate.lpad.i.i28:                             ; preds = %if.then2.i.i.i.i.i.i27
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #18
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit29:    ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %invoke.cont8.i.i21, %if.then.i.i.i.i.i24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer24lemma_global_generalizerclER3refINS_5lemmaEE(ptr noundef nonnull align 8 dereferenceable(225) %this, ptr noundef nonnull align 8 dereferenceable(8) %lemma) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_w_ = alloca %struct.scoped_watch, align 8
  %watch = getelementptr inbounds %"class.spacer::lemma_global_generalizer", ptr %this, i64 0, i32 1, i32 6
  store ptr %watch, ptr %_w_, align 8
  %m_running.i.i = getelementptr inbounds %"class.spacer::lemma_global_generalizer", ptr %this, i64 0, i32 1, i32 6, i32 2
  %0 = load i8, ptr %m_running.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN12scoped_watchC2ER9stopwatchb.exit

if.then.i.i:                                      ; preds = %entry
  %call.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  store i64 %call.i.i.i, ptr %watch, align 8
  store i8 1, ptr %m_running.i.i, align 8
  br label %_ZN12scoped_watchC2ER9stopwatchb.exit

_ZN12scoped_watchC2ER9stopwatchb.exit:            ; preds = %entry, %if.then.i.i
  invoke void @_ZN6spacer24lemma_global_generalizer10generalizeER3refINS_5lemmaEE(ptr noundef nonnull align 8 dereferenceable(225) %this, ptr noundef nonnull align 8 dereferenceable(8) %lemma)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN12scoped_watchC2ER9stopwatchb.exit
  %m_running.i.i1 = getelementptr inbounds %"class.spacer::lemma_global_generalizer", ptr %this, i64 0, i32 1, i32 6, i32 2
  %2 = load i8, ptr %m_running.i.i1, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i2 = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i2, label %_ZN12scoped_watchD2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  %call.i.i.i4 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %watch, align 8
  %sub.i.i.i.i = sub i64 %call.i.i.i4, %retval.sroa.0.0.copyload.i1.i.i.i
  %m_elapsed.i.i = getelementptr inbounds %"class.spacer::lemma_global_generalizer", ptr %this, i64 0, i32 1, i32 6, i32 1
  %4 = load i64, ptr %m_elapsed.i.i, align 8
  %add.i.i.i = add nsw i64 %sub.i.i.i.i, %4
  store i64 %add.i.i.i, ptr %m_elapsed.i.i, align 8
  store i8 0, ptr %m_running.i.i1, align 8
  br label %_ZN12scoped_watchD2Ev.exit

_ZN12scoped_watchD2Ev.exit:                       ; preds = %invoke.cont, %if.then.i.i3
  ret void

lpad:                                             ; preds = %_ZN12scoped_watchC2ER9stopwatchb.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12scoped_watchD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_w_) #17
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer24lemma_global_generalizer10generalizeER3refINS_5lemmaEE(ptr noundef nonnull align 8 dereferenceable(225) %this, ptr noundef nonnull align 8 dereferenceable(8) %lemma) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lc = alloca %"class.spacer::lemma_cluster", align 8
  %lit = alloca %class.obj_ref.51, align 8
  %new_post = alloca %class.ref_vector.53, align 8
  %bindings = alloca %class.ref_vector, align 8
  %new_pob = alloca %class.scoped_ptr.114, align 8
  %ref.tmp126 = alloca %class.obj_ref.51, align 8
  %0 = load ptr, ptr %lemma, align 8
  %m_pob.i = getelementptr inbounds %"class.spacer::lemma", ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %m_pob.i, align 8
  %m_pt.i = getelementptr inbounds %"class.spacer::pob", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_pt.i, align 8
  %call5 = tail call noundef ptr @_ZN6spacer16pred_transformer11clstr_matchERK3refINS_5lemmaEE(ptr noundef nonnull align 8 dereferenceable(472) %2, ptr noundef nonnull align 8 dereferenceable(8) %lemma)
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %cleanup.cont161, label %if.end

if.end:                                           ; preds = %entry
  %m_gas.i = getelementptr inbounds %"class.spacer::lemma_cluster", ptr %call5, i64 0, i32 10
  %3 = load i32, ptr %m_gas.i, align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %m_st = getelementptr inbounds %"class.spacer::lemma_global_generalizer", ptr %this, i64 0, i32 1
  %4 = load i32, ptr %m_st, align 8
  %inc = add i32 %4, 1
  store i32 %inc, ptr %m_st, align 8
  %5 = load ptr, ptr %m_pob.i, align 8
  %m_enable_local_gen.i = getelementptr inbounds %"class.spacer::pob", ptr %5, i64 0, i32 6
  %bf.load.i = load i64, ptr %m_enable_local_gen.i, align 8
  %bf.clear.i = and i64 %bf.load.i, -4503599627370497
  store i64 %bf.clear.i, ptr %m_enable_local_gen.i, align 8
  br label %cleanup.cont161

if.end9:                                          ; preds = %if.end
  call void @_ZN6spacer13lemma_clusterC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(148) %lc, ptr noundef nonnull align 8 dereferenceable(148) %call5)
  %call10 = invoke noundef zeroext i1 @_ZN6spacer13lemma_cluster9add_lemmaERK3refINS_5lemmaEEb(ptr noundef nonnull align 8 dereferenceable(148) %lc, ptr noundef nonnull align 8 dereferenceable(8) %lemma, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end9
  %m_pattern.i = getelementptr inbounds %"class.spacer::lemma_cluster", ptr %lc, i64 0, i32 5
  %6 = load ptr, ptr %m_pattern.i, align 8
  %m = getelementptr inbounds %"class.spacer::lemma_global_generalizer", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %m, align 8
  %call16 = invoke noundef zeroext i1 @_ZN6spacer21has_nonlinear_var_mulEP4exprR11ast_manager(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(976) %7)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont
  br i1 %call16, label %if.then17, label %if.end32

if.then17:                                        ; preds = %invoke.cont15
  %m_num_non_lin = getelementptr inbounds %"class.spacer::lemma_global_generalizer", ptr %this, i64 0, i32 1, i32 3
  %8 = load i32, ptr %m_num_non_lin, align 4
  %inc19 = add i32 %8, 1
  store i32 %inc19, ptr %m_num_non_lin, align 4
  %9 = load ptr, ptr %m_pob.i, align 8
  %m_concretize_pat.i = getelementptr inbounds %"class.spacer::pob", ptr %9, i64 0, i32 12
  %10 = load ptr, ptr %m_concretize_pat.i, align 8
  %11 = load ptr, ptr %m_pattern.i, align 8
  %cmp.not.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i, label %invoke.cont22, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then17
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  %m_manager.i.i.i = getelementptr inbounds %"class.spacer::pob", ptr %9, i64 0, i32 12, i32 1
  %12 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %10)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i.i unwind label %lpad

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i.i: ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i
  %.pr.i.i = load ptr, ptr %m_pattern.i, align 8
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i.i, %if.then.i.i
  %14 = phi ptr [ %.pr.i.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i.i ], [ %11, %if.then.i.i ]
  store ptr %14, ptr %m_concretize_pat.i, align 8
  %tobool.not.i2.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i2.i.i, label %invoke.cont22, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i
  %m_ref_count.i.i.i3.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i3.i.i, align 4
  %inc.i.i.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i3.i.i, align 4
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i, %if.then17
  %16 = load ptr, ptr %m_pob.i, align 8
  %m_enable_concretize.i = getelementptr inbounds %"class.spacer::pob", ptr %16, i64 0, i32 6
  %bf.load.i42 = load i64, ptr %m_enable_concretize.i, align 8
  %bf.set.i = or i64 %bf.load.i42, 9007199254740992
  store i64 %bf.set.i, ptr %m_enable_concretize.i, align 8
  %17 = load ptr, ptr %m_pob.i, align 8
  %m_lemma_vec.i = getelementptr inbounds %"class.spacer::lemma_cluster", ptr %call5, i64 0, i32 8
  %18 = load ptr, ptr %m_lemma_vec.i, align 8
  %cmp.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i, label %invoke.cont28, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont22
  %arrayidx.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i, align 4
  %20 = mul i32 %19, 5
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %if.end.i.i, %invoke.cont22
  %retval.0.i.i = phi i32 [ %20, %if.end.i.i ], [ 0, %invoke.cont22 ]
  %m_gas.i44 = getelementptr inbounds %"class.spacer::pob", ptr %17, i64 0, i32 13
  store i32 %retval.0.i.i, ptr %m_gas.i44, align 8
  %21 = load i32, ptr %m_gas.i, align 8
  %cmp.not.i = icmp eq i32 %21, 0
  br i1 %cmp.not.i, label %cleanup159, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont28
  %dec.i = add i32 %21, -1
  store i32 %dec.i, ptr %m_gas.i, align 8
  br label %cleanup159

lpad:                                             ; preds = %if.then2.i.i.i.i, %invoke.cont, %if.end9
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

if.end32:                                         ; preds = %invoke.cont15
  %23 = load ptr, ptr %m, align 8
  store ptr null, ptr %lit, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.51, ptr %lit, i64 0, i32 1
  store ptr %23, ptr %m_manager.i, align 8
  %call37 = invoke noundef zeroext i1 @_ZN6spacer24find_unique_mono_var_litERK7obj_refI4expr11ast_managerERS3_(ptr noundef nonnull align 8 dereferenceable(16) %m_pattern.i, ptr noundef nonnull align 8 dereferenceable(16) %lit)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.end32
  br i1 %call37, label %if.then38, label %if.end57

if.then38:                                        ; preds = %invoke.cont36
  %m_lemma_vec.i46 = getelementptr inbounds %"class.spacer::lemma_cluster", ptr %call5, i64 0, i32 8
  %24 = load ptr, ptr %m_lemma_vec.i46, align 8
  %cmp.i.i47 = icmp eq ptr %24, null
  br i1 %cmp.i.i47, label %invoke.cont39, label %if.end.i.i48

if.end.i.i48:                                     ; preds = %if.then38
  %arrayidx.i.i49 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i49, align 4
  %26 = mul i32 %25, 5
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %if.end.i.i48, %if.then38
  %retval.0.i.i50 = phi i32 [ %26, %if.end.i.i48 ], [ 0, %if.then38 ]
  %call42 = invoke noundef i32 @_ZN6spacer13lemma_cluster11get_min_lvlEv(ptr noundef nonnull align 8 dereferenceable(148) %lc)
          to label %invoke.cont41 unwind label %lpad35

invoke.cont41:                                    ; preds = %invoke.cont39
  %27 = load ptr, ptr %m_pob.i, align 8
  %cmp.i.not = icmp eq ptr %27, null
  br i1 %cmp.i.not, label %if.end52, label %if.then45

if.then45:                                        ; preds = %invoke.cont41
  %m_level.i = getelementptr inbounds %"class.spacer::pob", ptr %27, i64 0, i32 6
  %bf.load.i52 = load i64, ptr %m_level.i, align 8
  %28 = trunc i64 %bf.load.i52 to i32
  %bf.cast.i = and i32 %28, 65535
  %.sroa.speculated146 = call i32 @llvm.umin.i32(i32 %bf.cast.i, i32 %call42)
  br label %if.end52

lpad35:                                           ; preds = %if.end52, %invoke.cont39, %if.end32
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

if.end52:                                         ; preds = %if.then45, %invoke.cont41
  %lvl.0 = phi i32 [ %.sroa.speculated146, %if.then45 ], [ %call42, %invoke.cont41 ]
  %call54 = invoke noundef zeroext i1 @_ZN6spacer24lemma_global_generalizer13do_conjectureER3refINS_3pobEERS1_INS_5lemmaEERK7obj_refI4expr11ast_managerEjj(ptr noundef nonnull align 8 dereferenceable(225) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_pob.i, ptr noundef nonnull align 8 dereferenceable(8) %lemma, ptr noundef nonnull align 8 dereferenceable(16) %lit, i32 noundef %lvl.0, i32 noundef %retval.0.i.i50)
          to label %invoke.cont53 unwind label %lpad35

invoke.cont53:                                    ; preds = %if.end52
  br i1 %call54, label %if.then55, label %cleanup157

if.then55:                                        ; preds = %invoke.cont53
  %30 = load i32, ptr %m_gas.i, align 8
  %cmp.not.i55 = icmp eq i32 %30, 0
  br i1 %cmp.not.i55, label %cleanup157, label %if.then.i56

if.then.i56:                                      ; preds = %if.then55
  %dec.i57 = add i32 %30, -1
  store i32 %dec.i57, ptr %m_gas.i, align 8
  br label %cleanup157

if.end57:                                         ; preds = %invoke.cont36
  %m_lemma_vec.i59 = getelementptr inbounds %"class.spacer::lemma_cluster", ptr %lc, i64 0, i32 8
  %31 = load ptr, ptr %m_lemma_vec.i59, align 8
  %cmp.i.i60 = icmp eq ptr %31, null
  br i1 %cmp.i.i60, label %cleanup157, label %_ZNK6spacer13lemma_cluster8get_sizeEv.exit

_ZNK6spacer13lemma_cluster8get_sizeEv.exit:       ; preds = %if.end57
  %arrayidx.i.i62 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i62, align 4
  %cmp60 = icmp ult i32 %32, 2
  br i1 %cmp60, label %cleanup157, label %if.end62

if.end62:                                         ; preds = %_ZNK6spacer13lemma_cluster8get_sizeEv.exit
  %m_do_subsume = getelementptr inbounds %"class.spacer::lemma_global_generalizer", ptr %this, i64 0, i32 4
  %33 = load i8, ptr %m_do_subsume, align 8
  %34 = and i8 %33, 1
  %tobool63.not = icmp eq i8 %34, 0
  br i1 %tobool63.not, label %cleanup157, label %invoke.cont67

invoke.cont67:                                    ; preds = %if.end62
  %35 = load ptr, ptr %m, align 8
  %36 = ptrtoint ptr %35 to i64
  store i64 %36, ptr %new_post, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.54, ptr %new_post, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %37 = load ptr, ptr %lemma, align 8
  %m_bindings.i = getelementptr inbounds %"class.spacer::lemma", ptr %37, i64 0, i32 6
  %38 = load ptr, ptr %m_bindings.i, align 8
  %39 = ptrtoint ptr %38 to i64
  store i64 %39, ptr %bindings, align 8
  %m_nodes.i.i64 = getelementptr inbounds %class.ref_vector_core, ptr %bindings, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i64, align 8
  %m_nodes.i.i.i = getelementptr inbounds %"class.spacer::lemma", ptr %37, i64 0, i32 6, i32 0, i32 1
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %invoke.cont67
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %invoke.cont67 ]
  %40 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i65 = icmp eq ptr %40, null
  br i1 %cmp.i.i.i.i65, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %for.cond.i.i
  %retval.0.i.i.i.i = phi i32 [ %41, %if.end.i.i.i.i ], [ 0, %for.cond.i.i ]
  %42 = zext i32 %retval.0.i.i.i.i to i64
  %cmp.i.i66 = icmp ult i64 %indvars.iv.i.i, %42
  br i1 %cmp.i.i66, label %for.body.i.i, label %invoke.cont73

for.body.i.i:                                     ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i5.i.i = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv.i.i
  %43 = load ptr, ptr %arrayidx.i.i5.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %43, i64 0, i32 2
  %44 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %44, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %45 = load ptr, ptr %m_nodes.i.i64, align 8
  %cmp.i.i7.i.i = icmp eq ptr %45, null
  br i1 %cmp.i.i7.i.i, label %if.then.i.i.i.i67, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i8.i.i = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %45, i64 -2
  %47 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %46, %47
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i67, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i67:                                ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i64)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i67
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i64, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %48 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %46, %lor.lhs.false.i.i.i.i ]
  %49 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %45, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %48 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %49, i64 %idx.ext.i.i.i.i
  store ptr %43, ptr %add.ptr.i.i.i.i, align 8
  %50 = load ptr, ptr %m_nodes.i.i64, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %51, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !7

lpad.i:                                           ; preds = %if.then.i.i.i.i67
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bindings) #17
  br label %ehcleanup156

invoke.cont73:                                    ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %m_subsumer = getelementptr inbounds %"class.spacer::lemma_global_generalizer", ptr %this, i64 0, i32 3
  %call76 = invoke noundef zeroext i1 @_ZN6spacer24lemma_global_generalizer8subsumer7subsumeERKNS_13lemma_clusterER10ref_vectorI4expr11ast_managerERS5_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(152) %m_subsumer, ptr noundef nonnull align 8 dereferenceable(148) %lc, ptr noundef nonnull align 8 dereferenceable(16) %new_post, ptr nonnull align 8 poison)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  br i1 %call76, label %if.then77, label %cleanup153

if.then77:                                        ; preds = %invoke.cont75
  %53 = load ptr, ptr %m_pob.i, align 8
  %m_parent.i = getelementptr inbounds %"class.spacer::pob", ptr %53, i64 0, i32 1
  %54 = load ptr, ptr %m_parent.i, align 8
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %invoke.cont82, %if.then77
  %root.0 = phi ptr [ %54, %if.then77 ], [ %55, %invoke.cont82 ]
  %m_parent.i68 = getelementptr inbounds %"class.spacer::pob", ptr %root.0, i64 0, i32 1
  %55 = load ptr, ptr %m_parent.i68, align 8
  %tobool84.not = icmp eq ptr %55, null
  br i1 %tobool84.not, label %while.end, label %invoke.cont82

lpad74:                                           ; preds = %invoke.cont100, %if.end99, %while.end, %invoke.cont73
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

while.end:                                        ; preds = %invoke.cont82
  %call88 = invoke noundef i32 @_ZN6spacer13lemma_cluster11get_min_lvlEv(ptr noundef nonnull align 8 dereferenceable(148) %lc)
          to label %invoke.cont87 unwind label %lpad74

invoke.cont87:                                    ; preds = %while.end
  %57 = load ptr, ptr %m_pob.i, align 8
  %cmp.i70.not = icmp eq ptr %57, null
  br i1 %cmp.i70.not, label %if.end99, label %if.then91

if.then91:                                        ; preds = %invoke.cont87
  %m_level.i71 = getelementptr inbounds %"class.spacer::pob", ptr %57, i64 0, i32 6
  %bf.load.i72 = load i64, ptr %m_level.i71, align 8
  %58 = trunc i64 %bf.load.i72 to i32
  %bf.cast.i73 = and i32 %58, 65535
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %bf.cast.i73, i32 %call88)
  br label %if.end99

if.end99:                                         ; preds = %if.then91, %invoke.cont87
  %new_lvl.0 = phi i32 [ %.sroa.speculated, %if.then91 ], [ %call88, %invoke.cont87 ]
  %call101 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 152)
          to label %invoke.cont100 unwind label %lpad74

invoke.cont100:                                   ; preds = %if.end99
  %59 = load ptr, ptr %m_pob.i, align 8
  %m_pt.i76 = getelementptr inbounds %"class.spacer::pob", ptr %59, i64 0, i32 2
  %60 = load ptr, ptr %m_pt.i76, align 8
  %m_depth.i = getelementptr inbounds %"class.spacer::pob", ptr %59, i64 0, i32 6
  %bf.load.i77 = load i64, ptr %m_depth.i, align 8
  %61 = trunc i64 %bf.load.i77 to i32
  %62 = lshr i32 %61, 16
  invoke void @_ZN6spacer3pobC1EPS0_RNS_16pred_transformerEjjb(ptr noundef nonnull align 8 dereferenceable(152) %call101, ptr noundef nonnull %root.0, ptr noundef nonnull align 8 dereferenceable(472) %60, i32 noundef %new_lvl.0, i32 noundef %62, i1 noundef zeroext false)
          to label %if.end116 unwind label %lpad74

lpad112:                                          ; preds = %invoke.cont131, %if.end116
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end116:                                        ; preds = %invoke.cont100
  store ptr %call101, ptr %new_pob, align 8
  %64 = load ptr, ptr %m_pob.i, align 8
  %m_level.i79 = getelementptr inbounds %"class.spacer::pob", ptr %64, i64 0, i32 6
  %bf.load.i80 = load i64, ptr %m_level.i79, align 8
  %m_desired_level.i = getelementptr inbounds %"class.spacer::pob", ptr %call101, i64 0, i32 6
  %bf.load.i82 = load i64, ptr %m_desired_level.i, align 8
  %bf.cast.i81 = shl i64 %bf.load.i80, 32
  %bf.shl.i = and i64 %bf.cast.i81, 281470681743360
  %bf.clear.i83 = and i64 %bf.load.i82, -281470681743361
  %bf.set.i84 = or disjoint i64 %bf.clear.i83, %bf.shl.i
  store i64 %bf.set.i84, ptr %m_desired_level.i, align 8
  invoke void @_Z6mk_andRK10ref_vectorI4expr11ast_managerE(ptr nonnull sret(%class.obj_ref.51) align 8 %ref.tmp126, ptr noundef nonnull align 8 dereferenceable(16) %new_post)
          to label %invoke.cont127 unwind label %lpad112

invoke.cont127:                                   ; preds = %if.end116
  %65 = load ptr, ptr %ref.tmp126, align 8
  invoke void @_ZN6spacer3pob8set_postEP4exprRK10ref_vectorI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(152) %call101, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(16) %bindings)
          to label %invoke.cont131 unwind label %lpad128

invoke.cont131:                                   ; preds = %invoke.cont127
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp126) #17
  %66 = load ptr, ptr %new_pob, align 8
  %m_is_subsume.i = getelementptr inbounds %"class.spacer::pob", ptr %66, i64 0, i32 6
  %bf.load.i85 = load i64, ptr %m_is_subsume.i, align 8
  %bf.set.i87 = or i64 %bf.load.i85, 18014398509481984
  store i64 %bf.set.i87, ptr %m_is_subsume.i, align 8
  %67 = load ptr, ptr %m_pob.i, align 8
  store ptr null, ptr %new_pob, align 8
  invoke void @_ZN6spacer3pob8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(152) %67, ptr noundef nonnull %66)
          to label %invoke.cont139 unwind label %lpad112

invoke.cont139:                                   ; preds = %invoke.cont131
  %68 = load ptr, ptr %m_pob.i, align 8
  %m_lemma_vec.i88 = getelementptr inbounds %"class.spacer::lemma_cluster", ptr %call5, i64 0, i32 8
  %69 = load ptr, ptr %m_lemma_vec.i88, align 8
  %cmp.i.i89 = icmp eq ptr %69, null
  br i1 %cmp.i.i89, label %invoke.cont142, label %if.end.i.i90

if.end.i.i90:                                     ; preds = %invoke.cont139
  %arrayidx.i.i91 = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx.i.i91, align 4
  %71 = mul i32 %70, 5
  %72 = add i32 %71, 1
  br label %invoke.cont142

invoke.cont142:                                   ; preds = %if.end.i.i90, %invoke.cont139
  %retval.0.i.i92 = phi i32 [ %72, %if.end.i.i90 ], [ 1, %invoke.cont139 ]
  %m_gas.i94 = getelementptr inbounds %"class.spacer::pob", ptr %68, i64 0, i32 13
  store i32 %retval.0.i.i92, ptr %m_gas.i94, align 8
  %73 = load ptr, ptr %m_pob.i, align 8
  %m_enable_expand_bnd_gen.i = getelementptr inbounds %"class.spacer::pob", ptr %73, i64 0, i32 6
  %bf.load.i95 = load i64, ptr %m_enable_expand_bnd_gen.i, align 8
  %bf.set.i97 = or i64 %bf.load.i95, 36028797018963968
  store i64 %bf.set.i97, ptr %m_enable_expand_bnd_gen.i, align 8
  %74 = load ptr, ptr %m_pob.i, align 8
  %m_enable_local_gen.i98 = getelementptr inbounds %"class.spacer::pob", ptr %74, i64 0, i32 6
  %bf.load.i99 = load i64, ptr %m_enable_local_gen.i98, align 8
  %bf.clear.i100 = and i64 %bf.load.i99, -4503599627370497
  store i64 %bf.clear.i100, ptr %m_enable_local_gen.i98, align 8
  %75 = load i32, ptr %m_gas.i, align 8
  %cmp.not.i102 = icmp eq i32 %75, 0
  br i1 %cmp.not.i102, label %_ZN6spacer13lemma_cluster7dec_gasEv.exit105, label %if.then.i103

if.then.i103:                                     ; preds = %invoke.cont142
  %dec.i104 = add i32 %75, -1
  store i32 %dec.i104, ptr %m_gas.i, align 8
  br label %_ZN6spacer13lemma_cluster7dec_gasEv.exit105

_ZN6spacer13lemma_cluster7dec_gasEv.exit105:      ; preds = %invoke.cont142, %if.then.i103
  call void @_ZN10scoped_ptrIN6spacer3pobEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_pob) #17
  br label %cleanup153

lpad128:                                          ; preds = %invoke.cont127
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp126) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad128, %lpad112
  %.pn = phi { ptr, i32 } [ %63, %lpad112 ], [ %76, %lpad128 ]
  call void @_ZN10scoped_ptrIN6spacer3pobEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_pob) #17
  br label %ehcleanup154

cleanup153:                                       ; preds = %_ZN6spacer13lemma_cluster7dec_gasEv.exit105, %invoke.cont75
  %77 = load ptr, ptr %m_nodes.i.i64, align 8
  %cmp.i.i.i = icmp eq ptr %77, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %cleanup153
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %77, i64 -1
  %78 = load i32, ptr %arrayidx.i.i.i, align 4
  %79 = zext i32 %78 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %77, i64 %79
  %cmp3.i.not.i.i = icmp eq i32 %78, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %77, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %80 = load ptr, ptr %it.04.i.i.i, align 8
  %81 = load ptr, ptr %bindings, align 8
  %tobool.not.i.i.i.i.i.i107 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i.i.i.i107, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i108

if.then.i.i.i.i.i.i108:                           ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i109 = getelementptr inbounds %class.ast, ptr %80, i64 0, i32 2
  %82 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i109, align 4
  %dec.i.i.i.i.i.i.i = add i32 %82, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i109, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i108
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef nonnull %80)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i108, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i64, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %83 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %77, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %83, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #18
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %cleanup153, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %88 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i111 = icmp eq ptr %88, null
  br i1 %cmp.i.i.i111, label %cleanup157, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %arrayidx.i.i.i112 = getelementptr inbounds i32, ptr %88, i64 -1
  %89 = load i32, ptr %arrayidx.i.i.i112, align 4
  %90 = zext i32 %89 to i64
  %add.ptr.i.i113 = getelementptr inbounds ptr, ptr %88, i64 %90
  %cmp3.i.not.i.i114 = icmp eq i32 %89, 0
  br i1 %cmp3.i.not.i.i114, label %if.then.i.i.i.i.i127, label %for.body.i.i.i115

for.body.i.i.i115:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i116 = phi ptr [ %incdec.ptr.i.i.i122, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %88, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %91 = load ptr, ptr %it.04.i.i.i116, align 8
  %92 = load ptr, ptr %new_post, align 8
  %tobool.not.i.i.i.i.i.i117 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i.i.i.i117, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i118

if.then.i.i.i.i.i.i118:                           ; preds = %for.body.i.i.i115
  %m_ref_count.i.i.i.i.i.i.i119 = getelementptr inbounds %class.ast, ptr %91, i64 0, i32 2
  %93 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i119, align 4
  %dec.i.i.i.i.i.i.i120 = add i32 %93, -1
  store i32 %dec.i.i.i.i.i.i.i120, ptr %m_ref_count.i.i.i.i.i.i.i119, align 4
  %cmp.i.i.i.i.i.i121 = icmp eq i32 %dec.i.i.i.i.i.i.i120, 0
  br i1 %cmp.i.i.i.i.i.i121, label %if.then2.i.i.i.i.i.i130, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i130:                          ; preds = %if.then.i.i.i.i.i.i118
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef nonnull %91)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i131

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i130, %if.then.i.i.i.i.i.i118, %for.body.i.i.i115
  %incdec.ptr.i.i.i122 = getelementptr inbounds ptr, ptr %it.04.i.i.i116, i64 1
  %cmp.i1.i.i123 = icmp ult ptr %incdec.ptr.i.i.i122, %add.ptr.i.i113
  br i1 %cmp.i1.i.i123, label %for.body.i.i.i115, label %invoke.cont8.i.i124, !llvm.loop !8

invoke.cont8.i.i124:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i125 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i126 = icmp eq ptr %.pre.i.i125, null
  br i1 %tobool.not.i.i.i.i.i126, label %cleanup157, label %if.then.i.i.i.i.i127

if.then.i.i.i.i.i127:                             ; preds = %invoke.cont8.i.i124, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %94 = phi ptr [ %.pre.i.i125, %invoke.cont8.i.i124 ], [ %88, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i128 = getelementptr inbounds i32, ptr %94, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i128)
          to label %cleanup157 unwind label %terminate.lpad.i.i.i.i129

terminate.lpad.i.i.i.i129:                        ; preds = %if.then.i.i.i.i.i127
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #18
  unreachable

terminate.lpad.i.i131:                            ; preds = %if.then2.i.i.i.i.i.i130
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #18
  unreachable

cleanup157:                                       ; preds = %if.end57, %if.then.i.i.i.i.i127, %invoke.cont8.i.i124, %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %if.then.i56, %if.then55, %if.end62, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit, %invoke.cont53
  %99 = load ptr, ptr %lit, align 8
  %tobool.not.i.i = icmp eq ptr %99, null
  br i1 %tobool.not.i.i, label %cleanup159, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup157
  %100 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %99, i64 0, i32 2
  %101 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %101, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i132 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i132, label %if.then2.i.i.i, label %cleanup159

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef nonnull %99)
          to label %cleanup159 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #18
  unreachable

cleanup159:                                       ; preds = %if.then2.i.i.i, %if.then.i.i.i, %cleanup157, %if.then.i, %invoke.cont28
  %m_matcher.i = getelementptr inbounds %"class.spacer::lemma_cluster", ptr %lc, i64 0, i32 9
  call void @_ZN6spacer11sem_matcherD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_matcher.i) #17
  %m_lemma_vec.i133 = getelementptr inbounds %"class.spacer::lemma_cluster", ptr %lc, i64 0, i32 8
  call void @_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_lemma_vec.i133) #17
  %104 = load ptr, ptr %m_pattern.i, align 8
  %tobool.not.i.i.i135 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i135, label %cleanup.cont161, label %if.then.i.i.i.i136

if.then.i.i.i.i136:                               ; preds = %cleanup159
  %m_manager.i.i.i137 = getelementptr inbounds %"class.spacer::lemma_cluster", ptr %lc, i64 0, i32 5, i32 1
  %105 = load ptr, ptr %m_manager.i.i.i137, align 8
  %m_ref_count.i.i.i.i.i138 = getelementptr inbounds %class.ast, ptr %104, i64 0, i32 2
  %106 = load i32, ptr %m_ref_count.i.i.i.i.i138, align 4
  %dec.i.i.i.i.i139 = add i32 %106, -1
  store i32 %dec.i.i.i.i.i139, ptr %m_ref_count.i.i.i.i.i138, align 4
  %cmp.i.i.i.i140 = icmp eq i32 %dec.i.i.i.i.i139, 0
  br i1 %cmp.i.i.i.i140, label %if.then2.i.i.i.i141, label %cleanup.cont161

if.then2.i.i.i.i141:                              ; preds = %if.then.i.i.i.i136
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %105, ptr noundef nonnull %104)
          to label %cleanup.cont161 unwind label %terminate.lpad.i.i142

terminate.lpad.i.i142:                            ; preds = %if.then2.i.i.i.i141
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #18
  unreachable

cleanup.cont161:                                  ; preds = %if.then2.i.i.i.i141, %if.then.i.i.i.i136, %cleanup159, %entry, %if.then7
  ret void

ehcleanup154:                                     ; preds = %ehcleanup, %lpad74
  %.pn35 = phi { ptr, i32 } [ %56, %lpad74 ], [ %.pn, %ehcleanup ]
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bindings) #17
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %lpad.i, %ehcleanup154
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %ehcleanup154 ], [ %52, %lpad.i ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_post) #17
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %ehcleanup156, %lpad35
  %.pn38 = phi { ptr, i32 } [ %29, %lpad35 ], [ %.pn35.pn, %ehcleanup156 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lit) #17
  br label %ehcleanup162

ehcleanup162:                                     ; preds = %ehcleanup158, %lpad
  %.pn40 = phi { ptr, i32 } [ %22, %lpad ], [ %.pn38, %ehcleanup158 ]
  call void @_ZN6spacer13lemma_clusterD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %lc) #17
  resume { ptr, i32 } %.pn40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12scoped_watchD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_running.i = getelementptr inbounds %class.stopwatch, ptr %0, i64 0, i32 2
  %1 = load i8, ptr %m_running.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
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
define hidden void @_ZN6spacer24lemma_global_generalizer8subsumer12mk_col_namesERKNS_13lemma_clusterE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(148) %lc) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %m_lemma_vec.i = getelementptr inbounds %"class.spacer::lemma_cluster", ptr %lc, i64 0, i32 8
  %0 = load ptr, ptr %m_lemma_vec.i, align 8
  %m_col_names = getelementptr inbounds %"class.spacer::lemma_global_generalizer::subsumer", ptr %this, i64 0, i32 6
  %m_vars.i = getelementptr inbounds %"class.spacer::lemma_cluster::lemma_info", ptr %0, i64 0, i32 1, i32 2
  %1 = load ptr, ptr %m_vars.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK12substitution16get_num_bindingsEv.exit

_ZNK12substitution16get_num_bindingsEv.exit:      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %m_nodes.i = getelementptr inbounds %"class.spacer::lemma_global_generalizer::subsumer", ptr %this, i64 0, i32 6, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i8 = icmp eq ptr %3, null
  br i1 %cmp.i.i8, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZNK12substitution16get_num_bindingsEv.exit
  %cmp.not.not.i = icmp eq i32 %2, 0
  br i1 %cmp.not.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit, label %while.cond.i.i.preheader

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i:     ; preds = %_ZNK12substitution16get_num_bindingsEv.exit
  %arrayidx.i.i9 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i9, align 4
  %cmp.not4.i = icmp ult i32 %4, %2
  br i1 %cmp.not4.i, label %while.cond.i.i.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %4, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %5 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %5, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %6 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i:      ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %6, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %2
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pr.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  br label %while.cond.i.i, !llvm.loop !9

while.end.i.i:                                    ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %2, ptr %arrayidx.i2.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %2
  br i1 %cmp8.not17.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %2 to i64
  %7 = load ptr, ptr %m_nodes.i, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr ptr, ptr %7, i64 %idx.ext.i.i
  %8 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %9 = shl nsw i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %9, i1 false)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i, %while.end.i.i, %for.body.preheader.i.i
  %.pr = load ptr, ptr %m_vars.i, align 8
  %cmp.i.i11 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i11, label %for.end, label %_ZNK12substitution16get_num_bindingsEv.exit15

_ZNK12substitution16get_num_bindingsEv.exit15:    ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit
  %arrayidx.i.i13 = getelementptr inbounds i32, ptr %.pr, i64 -1
  %10 = load i32, ptr %arrayidx.i.i13, align 4
  %cmp50.not = icmp eq i32 %10, 0
  br i1 %cmp50.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK12substitution16get_num_bindingsEv.exit15
  %m_subst.i = getelementptr inbounds %"class.spacer::lemma_cluster::lemma_info", ptr %0, i64 0, i32 1, i32 1
  %m_num_vars.i.i = getelementptr inbounds %"class.spacer::lemma_cluster::lemma_info", ptr %0, i64 0, i32 1, i32 1, i32 2
  %m_timestamp2.i.i = getelementptr inbounds %"class.spacer::lemma_cluster::lemma_info", ptr %0, i64 0, i32 1, i32 1, i32 3
  %m = getelementptr inbounds %"class.spacer::lemma_global_generalizer::subsumer", ptr %this, i64 0, i32 1
  %wide.trip.count = zext i32 %10 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %11 = load ptr, ptr %m_vars.i, align 8
  %arrayidx.i.i17 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 %indvars.iv
  %12 = load i32, ptr %arrayidx.i.i17, align 4
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %11, i64 %indvars.iv, i32 1
  %13 = load i32, ptr %second.i.i, align 4
  %14 = load i32, ptr %m_num_vars.i.i, align 4
  %mul.i.i = mul i32 %14, %13
  %add.i.i = add i32 %mul.i.i, %12
  %15 = load ptr, ptr %m_subst.i, align 8
  %idxprom.i.i.i = zext i32 %add.i.i to i64
  %m_timestamp.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %15, i64 %idxprom.i.i.i, i32 1
  %16 = load i32, ptr %m_timestamp.i.i, align 8
  %17 = load i32, ptr %m_timestamp2.i.i, align 8
  %cmp.i.i18 = icmp eq i32 %16, %17
  br i1 %cmp.i.i18, label %_ZNK12substitution11get_bindingEjRSt4pairIjjER11expr_offset.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 157, ptr noundef nonnull @.str.14)
  call void @exit(i32 noundef 114) #18
  unreachable

_ZNK12substitution11get_bindingEjRSt4pairIjjER11expr_offset.exit: ; preds = %for.body
  %arrayidx.i.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %15, i64 %idxprom.i.i.i
  %r.sroa.0.0.copyload = load ptr, ptr %arrayidx.i.i.i, align 8
  %call7 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %r.sroa.0.0.copyload)
  %18 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i20 = zext i32 %12 to i64
  %arrayidx.i.i21 = getelementptr inbounds ptr, ptr %18, i64 %idxprom.i.i20
  %19 = load ptr, ptr %arrayidx.i.i21, align 8
  %tobool.not = icmp eq ptr %19, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK12substitution11get_bindingEjRSt4pairIjjER11expr_offset.exit
  %call12 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %cmp13.not = icmp eq ptr %call12, %call7
  br i1 %cmp13.not, label %for.inc, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %_ZNK12substitution11get_bindingEjRSt4pairIjjER11expr_offset.exit
  %20 = load ptr, ptr %m, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.1)
  %call.i.i = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %call7, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call.i1.i = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef %call.i.i, i32 noundef 0, ptr noundef null)
  %21 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i27 = getelementptr inbounds ptr, ptr %21, i64 %idxprom.i.i20
  %22 = load ptr, ptr %m_col_names, align 8
  %tobool.not.i.i = icmp eq ptr %call.i1.i, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i1.i, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %23, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i, %if.then
  %24 = load ptr, ptr %arrayidx.i.i27, align 8
  %tobool.not.i2.i = icmp eq ptr %24, null
  br i1 %tobool.not.i2.i, label %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %25, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i28 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i28, label %if.then2.i.i, label %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i:                                     ; preds = %if.then.i3.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %24)
  br label %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit

_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then.i3.i, %if.then2.i.i
  store ptr %call.i1.i, ptr %arrayidx.i.i27, align 8
  br label %for.inc

for.inc:                                          ; preds = %lor.lhs.false, %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %entry, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit, %_ZNK12substitution16get_num_bindingsEv.exit15
  %m_col_lcm = getelementptr inbounds %"class.spacer::lemma_global_generalizer::subsumer", ptr %this, i64 0, i32 7
  %26 = load ptr, ptr %m_col_lcm, align 8
  %tobool.not.i = icmp eq ptr %26, null
  br i1 %tobool.not.i, label %_ZN6vectorI8rationalLb1EjE5resetEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %for.end
  %arrayidx.i.i.i29 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i.i29, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %27, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %26, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %m_col_lcm, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %31 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %26, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %31, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorI8rationalLb1EjE5resetEv.exit

_ZN6vectorI8rationalLb1EjE5resetEv.exit:          ; preds = %for.end, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  ret void
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer24lemma_global_generalizer8subsumer17setup_cvx_closureERNS_14convex_closureERKNS_13lemma_clusterE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(240) %cc, ptr nocapture noundef nonnull readonly align 8 dereferenceable(148) %lc) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i.i167 = alloca i8, align 1
  %is_int.i.i = alloca i8, align 1
  %num = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp25 = alloca %class.rational, align 8
  %ref.tmp26 = alloca %class.rational, align 8
  %agg.tmp = alloca %class.rational, align 8
  %row = alloca %class.vector.0, align 8
  %ref.tmp104 = alloca %class.rational, align 8
  tail call void @_ZN6spacer24lemma_global_generalizer8subsumer12mk_col_namesERKNS_13lemma_clusterE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(148) %lc)
  %m_lemma_vec.i = getelementptr inbounds %"class.spacer::lemma_cluster", ptr %lc, i64 0, i32 8
  %m_col_lcm = getelementptr inbounds %"class.spacer::lemma_global_generalizer::subsumer", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_col_lcm, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorI8rationalLb1EjE5resetEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %m_col_lcm, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  %m_kind.i.i.i.phi.trans.insert = getelementptr inbounds %class.mpz, ptr %num, i64 0, i32 1
  %bf.load.i.i.i.pre = load i8, ptr %m_kind.i.i.i.phi.trans.insert, align 4
  %m_kind.i1.i.i.phi.trans.insert = getelementptr inbounds %class.mpq, ptr %num, i64 0, i32 1, i32 1
  %bf.load.i2.i.i.pre = load i8, ptr %m_kind.i1.i.i.phi.trans.insert, align 4
  br label %_ZN6vectorI8rationalLb1EjE5resetEv.exit

_ZN6vectorI8rationalLb1EjE5resetEv.exit:          ; preds = %entry, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %bf.load.i2.i.i = phi i8 [ undef, %entry ], [ %bf.load.i2.i.i.pre, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i ]
  %bf.load.i.i.i = phi i8 [ undef, %entry ], [ %bf.load.i.i.i.pre, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i ]
  store i32 0, ptr %num, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %num, i64 0, i32 1
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %num, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %num, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %num, i64 0, i32 1, i32 1
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %num, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %6 = load ptr, ptr %m_lemma_vec.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %for.end40, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit

_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit: ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds %"class.spacer::lemma_cluster::lemma_info", ptr %6, i64 %8
  %cmp.not264 = icmp eq i32 %7, 0
  br i1 %cmp.not264, label %for.end40, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit
  %m_arith.i = getelementptr inbounds %"class.spacer::lemma_global_generalizer::subsumer", ptr %this, i64 0, i32 2
  %m_bv.i = getelementptr inbounds %"class.spacer::lemma_global_generalizer::subsumer", ptr %this, i64 0, i32 3
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp26, i64 0, i32 1
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp26, i64 0, i32 2
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp26, i64 0, i32 1
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp26, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp26, i64 0, i32 1, i32 2
  %m_kind.i.i.i.i42 = getelementptr inbounds %class.mpz, ptr %ref.tmp25, i64 0, i32 1
  %m_ptr.i.i.i.i45 = getelementptr inbounds %class.mpz, ptr %ref.tmp25, i64 0, i32 2
  %m_den.i.i.i46 = getelementptr inbounds %class.mpq, ptr %ref.tmp25, i64 0, i32 1
  %m_kind.i1.i.i.i47 = getelementptr inbounds %class.mpq, ptr %ref.tmp25, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i.i50 = getelementptr inbounds %class.mpq, ptr %ref.tmp25, i64 0, i32 1, i32 2
  %m_kind.i.i.i.i61 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i.i.i64 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  %m_den.i.i.i65 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %m_kind.i1.i.i.i66 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i.i69 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc39
  %n_vars.0267 = phi i32 [ 0, %for.body.lr.ph ], [ %n_vars.1, %for.inc39 ]
  %is_first.0266 = phi i8 [ 1, %for.body.lr.ph ], [ %is_first.1, %for.inc39 ]
  %__begin1.0265 = phi ptr [ %6, %for.body.lr.ph ], [ %incdec.ptr, %for.inc39 ]
  %9 = and i8 %is_first.0266, 1
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %m_vars.i = getelementptr inbounds %"class.spacer::lemma_cluster::lemma_info", ptr %__begin1.0265, i64 0, i32 1, i32 2
  %10 = load ptr, ptr %m_vars.i, align 8
  %cmp.i.i31 = icmp eq ptr %10, null
  br i1 %cmp.i.i31, label %invoke.cont7, label %if.end.i.i32

if.end.i.i32:                                     ; preds = %if.then
  %arrayidx.i.i33 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i33, align 4
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end.i.i32, %if.then
  %retval.0.i.i34 = phi i32 [ %11, %if.end.i.i32 ], [ 0, %if.then ]
  invoke void @_ZN6vectorI8rationalLb1EjE7reserveEjRKS0_(ptr noundef nonnull align 8 dereferenceable(8) %m_col_lcm, i32 noundef %retval.0.i.i34, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %if.end unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

lpad.loopexit242:                                 ; preds = %if.else.i.i.i.i, %if.else.i.i7.i.i
  %lpad.loopexit243 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad.loopexit.split-lp.loopexit:                  ; preds = %lor.rhs.i, %invoke.cont16
  %lpad.loopexit246 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont7
  %lpad.loopexit249 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end40, %invoke.cont41, %if.then.i
  %lpad.loopexit.split-lp250 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

if.end:                                           ; preds = %invoke.cont7, %for.body
  %is_first.1 = phi i8 [ %is_first.0266, %for.body ], [ 0, %invoke.cont7 ]
  %n_vars.1 = phi i32 [ %n_vars.0267, %for.body ], [ %retval.0.i.i34, %invoke.cont7 ]
  %cmp14262.not = icmp eq i32 %n_vars.1, 0
  br i1 %cmp14262.not, label %for.inc39, label %for.body15.lr.ph

for.body15.lr.ph:                                 ; preds = %if.end
  %m_vars.i35 = getelementptr inbounds %"class.spacer::lemma_cluster::lemma_info", ptr %__begin1.0265, i64 0, i32 1, i32 2
  %m_subst.i = getelementptr inbounds %"class.spacer::lemma_cluster::lemma_info", ptr %__begin1.0265, i64 0, i32 1, i32 1
  %m_num_vars.i.i = getelementptr inbounds %"class.spacer::lemma_cluster::lemma_info", ptr %__begin1.0265, i64 0, i32 1, i32 1, i32 2
  %m_timestamp2.i.i = getelementptr inbounds %"class.spacer::lemma_cluster::lemma_info", ptr %__begin1.0265, i64 0, i32 1, i32 1, i32 3
  %wide.trip.count = zext i32 %n_vars.1 to i64
  br label %for.body15

for.body15:                                       ; preds = %for.body15.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body15.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %12 = load ptr, ptr %m_vars.i35, align 8
  %arrayidx.i.i36 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %indvars.iv
  %13 = load i32, ptr %arrayidx.i.i36, align 4
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %indvars.iv, i32 1
  %14 = load i32, ptr %second.i.i, align 4
  %15 = load i32, ptr %m_num_vars.i.i, align 4
  %mul.i.i = mul i32 %15, %14
  %add.i.i = add i32 %mul.i.i, %13
  %16 = load ptr, ptr %m_subst.i, align 8
  %idxprom.i.i.i = zext i32 %add.i.i to i64
  %m_timestamp.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %16, i64 %idxprom.i.i.i, i32 1
  %17 = load i32, ptr %m_timestamp.i.i, align 8
  %18 = load i32, ptr %m_timestamp2.i.i, align 8
  %cmp.i.i37 = icmp eq i32 %17, %18
  br i1 %cmp.i.i37, label %invoke.cont16, label %if.then.i

if.then.i:                                        ; preds = %for.body15
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 157, ptr noundef nonnull @.str.14)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  call void @exit(i32 noundef 114) #18
  unreachable

invoke.cont16:                                    ; preds = %for.body15
  %arrayidx.i.i.i38 = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %16, i64 %idxprom.i.i.i
  %r.sroa.0.0.copyload = load ptr, ptr %arrayidx.i.i.i38, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i)
  %call.i.i39 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_arith.i, ptr noundef %r.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %num, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %invoke.cont16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i)
  br i1 %call.i.i39, label %if.then21, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %call.i.i.noexc
  %call2.i40 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4) %m_bv.i, ptr noundef %r.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %num)
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont19:                                    ; preds = %lor.rhs.i
  br i1 %call2.i40, label %if.then21, label %for.inc

if.then21:                                        ; preds = %call.i.i.noexc, %invoke.cont19
  %19 = load ptr, ptr %m_col_lcm, align 8
  %idxprom.i = zext i32 %13 to i64
  %arrayidx.i41 = getelementptr inbounds %class.rational, ptr %19, i64 %idxprom.i
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  store i32 0, ptr %ref.tmp26, align 8, !alias.scope !11
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4, !alias.scope !11
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !11
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !11
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !11
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !11
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !11
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !11
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !11
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4, !noalias !11
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then21
  %21 = load i32, ptr %m_den.i.i, align 8, !noalias !11
  store i32 %21, ptr %ref.tmp26, align 8, !alias.scope !11
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !11
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then21
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i unwind label %lpad.i

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont27 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i, %if.else.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #17
  br label %ehcleanup122

invoke.cont27:                                    ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !11
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store i32 0, ptr %ref.tmp25, align 8, !alias.scope !14
  %bf.load.i.i.i.i43 = load i8, ptr %m_kind.i.i.i.i42, align 4, !alias.scope !14
  %bf.clear3.i.i.i.i44 = and i8 %bf.load.i.i.i.i43, -4
  store i8 %bf.clear3.i.i.i.i44, ptr %m_kind.i.i.i.i42, align 4, !alias.scope !14
  store ptr null, ptr %m_ptr.i.i.i.i45, align 8, !alias.scope !14
  store i32 1, ptr %m_den.i.i.i46, align 8, !alias.scope !14
  %bf.load.i2.i.i.i48 = load i8, ptr %m_kind.i1.i.i.i47, align 4, !alias.scope !14
  %bf.clear3.i3.i.i.i49 = and i8 %bf.load.i2.i.i.i48, -4
  store i8 %bf.clear3.i3.i.i.i49, ptr %m_kind.i1.i.i.i47, align 4, !alias.scope !14
  store ptr null, ptr %m_ptr.i4.i.i.i50, align 8, !alias.scope !14
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !14
  %bf.load.i.i.i.i.i.i52 = load i8, ptr %m_kind.i.i.i.i, align 4, !noalias !14
  %bf.clear.i.i.i.i.i.i53 = and i8 %bf.load.i.i.i.i.i.i52, 1
  %cmp.i.i.i.i.i.i54 = icmp eq i8 %bf.clear.i.i.i.i.i.i53, 0
  br i1 %cmp.i.i.i.i.i.i54, label %if.then.i.i.i.i.i57, label %if.else.i.i.i.i.i55

if.then.i.i.i.i.i57:                              ; preds = %invoke.cont27
  %24 = load i32, ptr %ref.tmp26, align 8, !noalias !14
  store i32 %24, ptr %ref.tmp25, align 8, !alias.scope !14
  store i8 %bf.clear3.i.i.i.i44, ptr %m_kind.i.i.i.i42, align 4, !alias.scope !14
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i55:                              ; preds = %invoke.cont27
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %23, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %lpad28

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i55, %if.then.i.i.i.i.i57
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !noalias !14
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %25 = load i32, ptr %m_den.i.i.i, align 8, !noalias !14
  store i32 %25, ptr %m_den.i.i.i46, align 8, !alias.scope !14
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i47, align 4, !alias.scope !14
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i47, align 4, !alias.scope !14
  br label %_ZN8rationalC2ERKS_.exit.i

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %23, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i46, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %lpad28

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %if.else.i.i7.i.i.i, %if.then.i.i8.i.i.i
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !14
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %26, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25)
          to label %invoke.cont29 unwind label %lpad.i56

lpad.i56:                                         ; preds = %_ZN8rationalC2ERKS_.exit.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #17
  br label %ehcleanup37

invoke.cont29:                                    ; preds = %_ZN8rationalC2ERKS_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !17
  %bf.load.i.i.i.i62 = load i8, ptr %m_kind.i.i.i.i61, align 4, !alias.scope !17
  %bf.clear3.i.i.i.i63 = and i8 %bf.load.i.i.i.i62, -4
  store i8 %bf.clear3.i.i.i.i63, ptr %m_kind.i.i.i.i61, align 4, !alias.scope !17
  store ptr null, ptr %m_ptr.i.i.i.i64, align 8, !alias.scope !17
  store i32 1, ptr %m_den.i.i.i65, align 8, !alias.scope !17
  %bf.load.i2.i.i.i67 = load i8, ptr %m_kind.i1.i.i.i66, align 4, !alias.scope !17
  %bf.clear3.i3.i.i.i68 = and i8 %bf.load.i2.i.i.i67, -4
  store i8 %bf.clear3.i3.i.i.i68, ptr %m_kind.i1.i.i.i66, align 4, !alias.scope !17
  store ptr null, ptr %m_ptr.i4.i.i.i69, align 8, !alias.scope !17
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !17
  invoke void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %28, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i41, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %lpad.i70

.noexc.i:                                         ; preds = %invoke.cont29
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i65)
          to label %invoke.cont31 unwind label %lpad.i70

lpad.i70:                                         ; preds = %.noexc.i, %invoke.cont29
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #17
  br label %ehcleanup37

invoke.cont31:                                    ; preds = %.noexc.i
  store i32 1, ptr %m_den.i.i.i65, align 8, !alias.scope !17
  %30 = load ptr, ptr %m_col_lcm, align 8
  %arrayidx.i73 = getelementptr inbounds %class.rational, ptr %30, i64 %idxprom.i
  %31 = load i32, ptr %arrayidx.i73, align 4
  %32 = load i32, ptr %ref.tmp, align 8
  store i32 %32, ptr %arrayidx.i73, align 4
  store i32 %31, ptr %ref.tmp, align 8
  %m_ptr.i.i.i.i74 = getelementptr inbounds %class.mpz, ptr %arrayidx.i73, i64 0, i32 2
  %33 = load ptr, ptr %m_ptr.i.i.i.i74, align 8
  %34 = load ptr, ptr %m_ptr.i.i.i.i64, align 8
  store ptr %34, ptr %m_ptr.i.i.i.i74, align 8
  store ptr %33, ptr %m_ptr.i.i.i.i64, align 8
  %m_owner.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i73, i64 0, i32 1
  %bf.load.i.i.i.i75 = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i75, 2
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i.i61, align 4
  %bf.clear7.i.i.i.i = and i8 %bf.load5.i.i.i.i, 2
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i75, -3
  %bf.set.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i, %bf.clear11.i.i.i.i
  store i8 %bf.set.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %bf.load13.i.i.i.i = load i8, ptr %m_kind.i.i.i.i61, align 4
  %bf.clear16.i.i.i.i = and i8 %bf.load13.i.i.i.i, -3
  %bf.set17.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %bf.clear.i.i.i.i
  store i8 %bf.set17.i.i.i.i, ptr %m_kind.i.i.i.i61, align 4
  %bf.load18.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.clear19.i.i.i.i = and i8 %bf.load18.i.i.i.i, 1
  %bf.clear23.i.i.i.i = and i8 %bf.load13.i.i.i.i, 1
  %bf.clear28.i.i.i.i = and i8 %bf.load18.i.i.i.i, -2
  %bf.set29.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i, %bf.clear23.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %bf.load31.i.i.i.i = load i8, ptr %m_kind.i.i.i.i61, align 4
  %bf.clear33.i.i.i.i = and i8 %bf.load31.i.i.i.i, -2
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i, %bf.clear19.i.i.i.i
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i.i61, align 4
  %m_den.i.i76 = getelementptr inbounds %class.mpq, ptr %arrayidx.i73, i64 0, i32 1
  %35 = load i32, ptr %m_den.i.i76, align 4
  %36 = load i32, ptr %m_den.i.i.i65, align 8
  store i32 %36, ptr %m_den.i.i76, align 4
  store i32 %35, ptr %m_den.i.i.i65, align 8
  %m_ptr.i.i2.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i73, i64 0, i32 1, i32 2
  %37 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %38 = load ptr, ptr %m_ptr.i4.i.i.i69, align 8
  store ptr %38, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %37, ptr %m_ptr.i4.i.i.i69, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i73, i64 0, i32 1, i32 1
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear.i.i6.i.i = and i8 %bf.load.i.i5.i.i, 2
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i.i66, align 4
  %bf.clear7.i.i9.i.i = and i8 %bf.load5.i.i8.i.i, 2
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -3
  %bf.set.i.i11.i.i = or disjoint i8 %bf.clear7.i.i9.i.i, %bf.clear11.i.i10.i.i
  store i8 %bf.set.i.i11.i.i, ptr %m_owner.i.i4.i.i, align 4
  %bf.load13.i.i12.i.i = load i8, ptr %m_kind.i1.i.i.i66, align 4
  %bf.clear16.i.i13.i.i = and i8 %bf.load13.i.i12.i.i, -3
  %bf.set17.i.i14.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %bf.clear.i.i6.i.i
  store i8 %bf.set17.i.i14.i.i, ptr %m_kind.i1.i.i.i66, align 4
  %bf.load18.i.i15.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear19.i.i16.i.i = and i8 %bf.load18.i.i15.i.i, 1
  %bf.clear23.i.i17.i.i = and i8 %bf.load13.i.i12.i.i, 1
  %bf.clear28.i.i18.i.i = and i8 %bf.load18.i.i15.i.i, -2
  %bf.set29.i.i19.i.i = or disjoint i8 %bf.clear28.i.i18.i.i, %bf.clear23.i.i17.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %bf.load31.i.i20.i.i = load i8, ptr %m_kind.i1.i.i.i66, align 4
  %bf.clear33.i.i21.i.i = and i8 %bf.load31.i.i20.i.i, -2
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear33.i.i21.i.i, %bf.clear19.i.i16.i.i
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i.i66, align 4
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i77 unwind label %terminate.lpad.i

.noexc.i77:                                       ; preds = %invoke.cont31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i65)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i77, %invoke.cont31
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i77
  %42 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25)
          to label %.noexc.i80 unwind label %terminate.lpad.i79

.noexc.i80:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i46)
          to label %_ZN8rationalD2Ev.exit82 unwind label %terminate.lpad.i79

terminate.lpad.i79:                               ; preds = %.noexc.i80, %_ZN8rationalD2Ev.exit
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #18
  unreachable

_ZN8rationalD2Ev.exit82:                          ; preds = %.noexc.i80
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26)
          to label %.noexc.i84 unwind label %terminate.lpad.i83

.noexc.i84:                                       ; preds = %_ZN8rationalD2Ev.exit82
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %for.inc unwind label %terminate.lpad.i83

terminate.lpad.i83:                               ; preds = %.noexc.i84, %_ZN8rationalD2Ev.exit82
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #18
  unreachable

lpad28:                                           ; preds = %if.else.i.i7.i.i.i, %if.else.i.i.i.i.i55
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad28, %lpad.i56, %lpad.i70
  %.pn = phi { ptr, i32 } [ %29, %lpad.i70 ], [ %48, %lpad28 ], [ %27, %lpad.i56 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #17
  br label %ehcleanup122

for.inc:                                          ; preds = %.noexc.i84, %invoke.cont19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc39, label %for.body15, !llvm.loop !20

for.inc39:                                        ; preds = %for.inc, %if.end
  %incdec.ptr = getelementptr inbounds %"class.spacer::lemma_cluster::lemma_info", ptr %__begin1.0265, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end40, label %for.body

for.end40:                                        ; preds = %for.inc39, %_ZN6vectorI8rationalLb1EjE5resetEv.exit, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit
  %n_vars.0.lcssa = phi i32 [ 0, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit ], [ 0, %_ZN6vectorI8rationalLb1EjE5resetEv.exit ], [ %n_vars.1, %for.inc39 ]
  invoke void @_ZN6spacer14convex_closure5resetEj(ptr noundef nonnull align 8 dereferenceable(240) %cc, i32 noundef %n_vars.0.lcssa)
          to label %invoke.cont41 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont41:                                    ; preds = %for.end40
  %m = getelementptr inbounds %"class.spacer::lemma_global_generalizer::subsumer", ptr %this, i64 0, i32 1
  %49 = load ptr, ptr %m, align 8
  %50 = load ptr, ptr %m_lemma_vec.i, align 8
  %m_sub.i88 = getelementptr inbounds %"class.spacer::lemma_cluster::lemma_info", ptr %50, i64 0, i32 1
  %call49 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111contains_bvER11ast_managerRK12substitutionRj(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull align 8 dereferenceable(124) %m_sub.i88)
          to label %invoke.cont48 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont48:                                    ; preds = %invoke.cont41
  br i1 %call49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %invoke.cont48
  %m_enable_implicit.i = getelementptr inbounds %"class.spacer::convex_closure", ptr %cc, i64 0, i32 5
  store i8 0, ptr %m_enable_implicit.i, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %invoke.cont48
  %cmp55268.not = icmp eq i32 %n_vars.0.lcssa, 0
  br i1 %cmp55268.not, label %for.end70, label %for.body56.lr.ph

for.body56.lr.ph:                                 ; preds = %if.end52
  %m_kind.i.i.i91 = getelementptr inbounds %class.mpz, ptr %agg.tmp, i64 0, i32 1
  %m_ptr.i.i.i94 = getelementptr inbounds %class.mpz, ptr %agg.tmp, i64 0, i32 2
  %m_den.i.i95 = getelementptr inbounds %class.mpq, ptr %agg.tmp, i64 0, i32 1
  %m_kind.i1.i.i96 = getelementptr inbounds %class.mpq, ptr %agg.tmp, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i99 = getelementptr inbounds %class.mpq, ptr %agg.tmp, i64 0, i32 1, i32 2
  %m_nodes.i = getelementptr inbounds %"class.spacer::lemma_global_generalizer::subsumer", ptr %this, i64 0, i32 6, i32 0, i32 1
  %m_col_vars.i = getelementptr inbounds %"class.spacer::convex_closure", ptr %cc, i64 0, i32 8
  %m_nodes.i.i = getelementptr inbounds %"class.spacer::convex_closure", ptr %cc, i64 0, i32 8, i32 0, i32 1
  %wide.trip.count287 = zext i32 %n_vars.0.lcssa to i64
  br label %for.body56

for.body56:                                       ; preds = %for.body56.lr.ph, %_ZN8rationalD2Ev.exit111
  %indvars.iv284 = phi i64 [ 0, %for.body56.lr.ph ], [ %indvars.iv.next285, %_ZN8rationalD2Ev.exit111 ]
  %51 = load ptr, ptr %m_col_lcm, align 8
  %arrayidx.i90 = getelementptr inbounds %class.rational, ptr %51, i64 %indvars.iv284
  store i32 0, ptr %agg.tmp, align 8
  %bf.load.i.i.i92 = load i8, ptr %m_kind.i.i.i91, align 4
  %bf.clear3.i.i.i93 = and i8 %bf.load.i.i.i92, -4
  store i8 %bf.clear3.i.i.i93, ptr %m_kind.i.i.i91, align 4
  store ptr null, ptr %m_ptr.i.i.i94, align 8
  store i32 1, ptr %m_den.i.i95, align 8
  %bf.load.i2.i.i97 = load i8, ptr %m_kind.i1.i.i96, align 4
  %bf.clear3.i3.i.i98 = and i8 %bf.load.i2.i.i97, -4
  store i8 %bf.clear3.i3.i.i98, ptr %m_kind.i1.i.i96, align 4
  store ptr null, ptr %m_ptr.i4.i.i99, align 8
  %52 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i90, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body56
  %53 = load i32, ptr %arrayidx.i90, align 8
  store i32 %53, ptr %agg.tmp, align 8
  store i8 %bf.clear3.i.i.i93, ptr %m_kind.i.i.i91, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %for.body56
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %52, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i90)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad.loopexit242

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i100 = getelementptr inbounds %class.mpq, ptr %arrayidx.i90, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i90, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %54 = load i32, ptr %m_den3.i.i100, align 8
  store i32 %54, ptr %m_den.i.i95, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i96, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i96, align 4
  br label %invoke.cont62

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %52, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i95, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i100)
          to label %invoke.cont62 unwind label %lpad.loopexit242

invoke.cont62:                                    ; preds = %if.else.i.i7.i.i, %if.then.i.i8.i.i
  %55 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i104 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv284
  %56 = load ptr, ptr %arrayidx.i.i104, align 8
  %call65 = invoke noundef ptr @_ZN6spacer24lemma_global_generalizer8subsumer10mk_rat_mulE8rationalP4expr(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull %agg.tmp, ptr noundef %56)
          to label %invoke.cont64 unwind label %lpad61

invoke.cont64:                                    ; preds = %invoke.cont62
  %57 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i.i106 = getelementptr inbounds ptr, ptr %57, i64 %indvars.iv284
  %58 = load ptr, ptr %m_col_vars.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %call65, null
  br i1 %tobool.not.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont64
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call65, i64 0, i32 2
  %59 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %59, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.then.i.i.i, %invoke.cont64
  %60 = load ptr, ptr %arrayidx.i.i.i106, align 8
  %tobool.not.i2.i.i = icmp eq ptr %60, null
  br i1 %tobool.not.i2.i.i, label %invoke.cont66, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_ref_count.i.i4.i.i = getelementptr inbounds %class.ast, ptr %60, i64 0, i32 2
  %61 = load i32, ptr %m_ref_count.i.i4.i.i, align 4
  %dec.i.i.i.i = add i32 %61, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i4.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont66

if.then2.i.i.i:                                   ; preds = %if.then.i3.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef nonnull %60)
          to label %invoke.cont66 unwind label %lpad61

invoke.cont66:                                    ; preds = %if.then.i3.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %if.then2.i.i.i
  store ptr %call65, ptr %arrayidx.i.i.i106, align 8
  %62 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp)
          to label %.noexc.i109 unwind label %terminate.lpad.i108

.noexc.i109:                                      ; preds = %invoke.cont66
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i95)
          to label %_ZN8rationalD2Ev.exit111 unwind label %terminate.lpad.i108

terminate.lpad.i108:                              ; preds = %.noexc.i109, %invoke.cont66
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #18
  unreachable

_ZN8rationalD2Ev.exit111:                         ; preds = %.noexc.i109
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count287
  br i1 %exitcond288.not, label %for.end70, label %for.body56, !llvm.loop !21

lpad61:                                           ; preds = %if.then2.i.i.i, %invoke.cont62
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17
  br label %ehcleanup122

for.end70:                                        ; preds = %_ZN8rationalD2Ev.exit111, %if.end52
  store ptr null, ptr %row, align 8
  %66 = load ptr, ptr %m_lemma_vec.i, align 8
  %cmp.i.i112 = icmp eq ptr %66, null
  br i1 %cmp.i.i112, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit117

_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit117: ; preds = %for.end70
  %arrayidx.i.i114 = getelementptr inbounds i32, ptr %66, i64 -1
  %67 = load i32, ptr %arrayidx.i.i114, align 4
  %68 = zext i32 %67 to i64
  %add.ptr.i116 = getelementptr inbounds %"class.spacer::lemma_cluster::lemma_info", ptr %66, i64 %68
  %cmp81.not272 = icmp eq i32 %67, 0
  br i1 %cmp81.not272, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %for.body82.lr.ph

for.body82.lr.ph:                                 ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit117
  %m_arith.i168 = getelementptr inbounds %"class.spacer::lemma_global_generalizer::subsumer", ptr %this, i64 0, i32 2
  %m_bv.i170 = getelementptr inbounds %"class.spacer::lemma_global_generalizer::subsumer", ptr %this, i64 0, i32 3
  %m_ptr3.i.i.i.i181 = getelementptr inbounds %class.mpz, ptr %ref.tmp104, i64 0, i32 2
  %m_owner4.i.i.i.i185 = getelementptr inbounds %class.mpz, ptr %ref.tmp104, i64 0, i32 1
  %m_den3.i.i202 = getelementptr inbounds %class.mpq, ptr %ref.tmp104, i64 0, i32 1
  %m_ptr3.i.i3.i.i204 = getelementptr inbounds %class.mpq, ptr %ref.tmp104, i64 0, i32 1, i32 2
  %m_owner4.i.i7.i.i208 = getelementptr inbounds %class.mpq, ptr %ref.tmp104, i64 0, i32 1, i32 1
  %m_data.i = getelementptr inbounds %"class.spacer::convex_closure", ptr %cc, i64 0, i32 7
  br label %for.body82

for.body82:                                       ; preds = %for.body82.lr.ph, %for.inc118
  %__begin173.0273 = phi ptr [ %66, %for.body82.lr.ph ], [ %incdec.ptr119, %for.inc118 ]
  %69 = load ptr, ptr %row, align 8
  %tobool.not.i118 = icmp eq ptr %69, null
  br i1 %tobool.not.i118, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i119

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i119:   ; preds = %for.body82
  %arrayidx.i.i.i120 = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx.i.i.i120, align 4
  %cmp.not5.i.i.i.i.i121 = icmp eq i32 %70, 0
  br i1 %cmp.not5.i.i.i.i.i121, label %invoke.cont84, label %for.body.i.i.i.i.i122

for.body.i.i.i.i.i122:                            ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i119, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i128
  %__count.addr.07.i.i.i.i.i123 = phi i32 [ %dec.i.i.i.i.i130, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i128 ], [ %70, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i119 ]
  %__first.addr.06.i.i.i.i.i124 = phi ptr [ %incdec.ptr.i.i.i.i.i129, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i128 ], [ %69, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i119 ]
  %71 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i124)
          to label %.noexc.i.i.i.i.i.i.i126 unwind label %terminate.lpad.i.i.i.i.i.i.i125

.noexc.i.i.i.i.i.i.i126:                          ; preds = %for.body.i.i.i.i.i122
  %m_den.i.i.i.i.i.i.i.i127 = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i124, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i127)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i128 unwind label %terminate.lpad.i.i.i.i.i.i.i125

terminate.lpad.i.i.i.i.i.i.i125:                  ; preds = %.noexc.i.i.i.i.i.i.i126, %for.body.i.i.i.i.i122
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #18
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i128:   ; preds = %.noexc.i.i.i.i.i.i.i126
  %incdec.ptr.i.i.i.i.i129 = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i124, i64 1
  %dec.i.i.i.i.i130 = add i32 %__count.addr.07.i.i.i.i.i123, -1
  %cmp.not.i.i.i.i.i131 = icmp eq i32 %dec.i.i.i.i.i130, 0
  br i1 %cmp.not.i.i.i.i.i131, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i132, label %for.body.i.i.i.i.i122, !llvm.loop !4

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i132: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i128
  %.pre.i133 = load ptr, ptr %row, align 8
  br label %invoke.cont84

invoke.cont84:                                    ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i119, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i132
  %74 = phi ptr [ %.pre.i133, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i132 ], [ %69, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i119 ]
  %arrayidx.i135 = getelementptr inbounds i32, ptr %74, i64 -1
  store i32 0, ptr %arrayidx.i135, align 4
  %.pr = load ptr, ptr %row, align 8
  %cmp.i.i137 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i137, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i, label %if.end.i.i138

if.end.i.i138:                                    ; preds = %invoke.cont84
  %arrayidx.i.i139 = getelementptr inbounds i32, ptr %.pr, i64 -1
  %75 = load i32, ptr %arrayidx.i.i139, align 4
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i:        ; preds = %for.body82, %if.end.i.i138, %invoke.cont84
  %retval.0.i.i140 = phi i32 [ %75, %if.end.i.i138 ], [ 0, %invoke.cont84 ], [ 0, %for.body82 ]
  %cmp.i = icmp ult i32 %retval.0.i.i140, %n_vars.0.lcssa
  br i1 %cmp.i, label %if.then.i141, label %invoke.cont85

if.then.i141:                                     ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i
  invoke void @_ZN6vectorI8rationalLb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %row, i32 noundef %n_vars.0.lcssa)
          to label %invoke.cont85 unwind label %lpad74.loopexit.split-lp.loopexit

invoke.cont85:                                    ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i, %if.then.i141
  %m_vars.i144 = getelementptr inbounds %"class.spacer::lemma_cluster::lemma_info", ptr %__begin173.0273, i64 0, i32 1, i32 2
  %76 = load ptr, ptr %m_vars.i144, align 8
  %cmp.i.i145 = icmp eq ptr %76, null
  br i1 %cmp.i.i145, label %for.end116, label %_ZNK12substitution16get_num_bindingsEv.exit149

_ZNK12substitution16get_num_bindingsEv.exit149:   ; preds = %invoke.cont85
  %arrayidx.i.i147 = getelementptr inbounds i32, ptr %76, i64 -1
  %77 = load i32, ptr %arrayidx.i.i147, align 4
  %cmp93270.not = icmp eq i32 %77, 0
  br i1 %cmp93270.not, label %for.end116, label %for.body94.lr.ph

for.body94.lr.ph:                                 ; preds = %_ZNK12substitution16get_num_bindingsEv.exit149
  %m_subst.i155 = getelementptr inbounds %"class.spacer::lemma_cluster::lemma_info", ptr %__begin173.0273, i64 0, i32 1, i32 1
  %m_num_vars.i.i156 = getelementptr inbounds %"class.spacer::lemma_cluster::lemma_info", ptr %__begin173.0273, i64 0, i32 1, i32 1, i32 2
  %m_timestamp2.i.i161 = getelementptr inbounds %"class.spacer::lemma_cluster::lemma_info", ptr %__begin173.0273, i64 0, i32 1, i32 1, i32 3
  %wide.trip.count292 = zext i32 %77 to i64
  br label %for.body94

for.body94:                                       ; preds = %for.body94.lr.ph, %_ZN8rationalD2Ev.exit227
  %indvars.iv289 = phi i64 [ 0, %for.body94.lr.ph ], [ %indvars.iv.next290, %_ZN8rationalD2Ev.exit227 ]
  %78 = load ptr, ptr %m_vars.i144, align 8
  %arrayidx.i.i152 = getelementptr inbounds %"struct.std::pair", ptr %78, i64 %indvars.iv289
  %79 = load i32, ptr %arrayidx.i.i152, align 4
  %second.i.i153 = getelementptr inbounds %"struct.std::pair", ptr %78, i64 %indvars.iv289, i32 1
  %80 = load i32, ptr %second.i.i153, align 4
  %81 = load i32, ptr %m_num_vars.i.i156, align 4
  %mul.i.i157 = mul i32 %81, %80
  %add.i.i158 = add i32 %mul.i.i157, %79
  %82 = load ptr, ptr %m_subst.i155, align 8
  %idxprom.i.i.i159 = zext i32 %add.i.i158 to i64
  %m_timestamp.i.i160 = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %82, i64 %idxprom.i.i.i159, i32 1
  %83 = load i32, ptr %m_timestamp.i.i160, align 8
  %84 = load i32, ptr %m_timestamp2.i.i161, align 8
  %cmp.i.i162 = icmp eq i32 %83, %84
  br i1 %cmp.i.i162, label %invoke.cont95, label %if.then.i163

if.then.i163:                                     ; preds = %for.body94
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 157, ptr noundef nonnull @.str.14)
          to label %.noexc165 unwind label %lpad74.loopexit.split-lp.loopexit.split-lp

.noexc165:                                        ; preds = %if.then.i163
  call void @exit(i32 noundef 114) #18
  unreachable

invoke.cont95:                                    ; preds = %for.body94
  %arrayidx.i.i.i164 = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %82, i64 %idxprom.i.i.i159
  %r.sroa.0.0.copyload236 = load ptr, ptr %arrayidx.i.i.i164, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i167)
  %call.i.i172 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_arith.i168, ptr noundef %r.sroa.0.0.copyload236, ptr noundef nonnull align 8 dereferenceable(32) %num, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i167)
          to label %call.i.i.noexc171 unwind label %lpad74.loopexit

call.i.i.noexc171:                                ; preds = %invoke.cont95
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i167)
  br i1 %call.i.i172, label %if.end103, label %lor.rhs.i169

lor.rhs.i169:                                     ; preds = %call.i.i.noexc171
  %call2.i174 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4) %m_bv.i170, ptr noundef %r.sroa.0.0.copyload236, ptr noundef nonnull align 8 dereferenceable(32) %num)
          to label %invoke.cont99 unwind label %lpad74.loopexit

invoke.cont99:                                    ; preds = %lor.rhs.i169
  br i1 %call2.i174, label %if.end103, label %if.then101

if.then101:                                       ; preds = %invoke.cont99
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 244, ptr noundef nonnull @.str.3)
          to label %invoke.cont102 unwind label %lpad74.loopexit.split-lp.loopexit.split-lp

invoke.cont102:                                   ; preds = %if.then101
  call void @exit(i32 noundef 114) #18
  unreachable

lpad74.loopexit:                                  ; preds = %if.end103, %invoke.cont95, %lor.rhs.i169
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad74

lpad74.loopexit.split-lp.loopexit:                ; preds = %for.end116, %if.then.i141
  %lpad.loopexit239 = landingpad { ptr, i32 }
          cleanup
  br label %lpad74

lpad74.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i163, %if.then101
  %lpad.loopexit.split-lp240 = landingpad { ptr, i32 }
          cleanup
  br label %lpad74

lpad74:                                           ; preds = %lpad74.loopexit.split-lp.loopexit, %lpad74.loopexit.split-lp.loopexit.split-lp, %lpad74.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad74.loopexit ], [ %lpad.loopexit239, %lpad74.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp240, %lpad74.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %row) #17
  br label %ehcleanup122

if.end103:                                        ; preds = %call.i.i.noexc171, %invoke.cont99
  %85 = load ptr, ptr %m_col_lcm, align 8
  %idxprom.i176 = zext i32 %79 to i64
  %arrayidx.i177 = getelementptr inbounds %class.rational, ptr %85, i64 %idxprom.i176
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp104, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i177, ptr noundef nonnull align 8 dereferenceable(32) %num)
          to label %invoke.cont108 unwind label %lpad74.loopexit

invoke.cont108:                                   ; preds = %if.end103
  %86 = load ptr, ptr %row, align 8
  %arrayidx.i179 = getelementptr inbounds %class.rational, ptr %86, i64 %idxprom.i176
  %87 = load i32, ptr %arrayidx.i179, align 4
  %88 = load i32, ptr %ref.tmp104, align 8
  store i32 %88, ptr %arrayidx.i179, align 4
  store i32 %87, ptr %ref.tmp104, align 8
  %m_ptr.i.i.i.i180 = getelementptr inbounds %class.mpz, ptr %arrayidx.i179, i64 0, i32 2
  %89 = load ptr, ptr %m_ptr.i.i.i.i180, align 8
  %90 = load ptr, ptr %m_ptr3.i.i.i.i181, align 8
  store ptr %90, ptr %m_ptr.i.i.i.i180, align 8
  store ptr %89, ptr %m_ptr3.i.i.i.i181, align 8
  %m_owner.i.i.i.i182 = getelementptr inbounds %class.mpz, ptr %arrayidx.i179, i64 0, i32 1
  %bf.load.i.i.i.i183 = load i8, ptr %m_owner.i.i.i.i182, align 4
  %bf.clear.i.i.i.i184 = and i8 %bf.load.i.i.i.i183, 2
  %bf.load5.i.i.i.i186 = load i8, ptr %m_owner4.i.i.i.i185, align 4
  %bf.clear7.i.i.i.i187 = and i8 %bf.load5.i.i.i.i186, 2
  %bf.clear11.i.i.i.i188 = and i8 %bf.load.i.i.i.i183, -3
  %bf.set.i.i.i.i189 = or disjoint i8 %bf.clear7.i.i.i.i187, %bf.clear11.i.i.i.i188
  store i8 %bf.set.i.i.i.i189, ptr %m_owner.i.i.i.i182, align 4
  %bf.load13.i.i.i.i190 = load i8, ptr %m_owner4.i.i.i.i185, align 4
  %bf.clear16.i.i.i.i191 = and i8 %bf.load13.i.i.i.i190, -3
  %bf.set17.i.i.i.i192 = or disjoint i8 %bf.clear16.i.i.i.i191, %bf.clear.i.i.i.i184
  store i8 %bf.set17.i.i.i.i192, ptr %m_owner4.i.i.i.i185, align 4
  %bf.load18.i.i.i.i193 = load i8, ptr %m_owner.i.i.i.i182, align 4
  %bf.clear19.i.i.i.i194 = and i8 %bf.load18.i.i.i.i193, 1
  %bf.clear23.i.i.i.i195 = and i8 %bf.load13.i.i.i.i190, 1
  %bf.clear28.i.i.i.i196 = and i8 %bf.load18.i.i.i.i193, -2
  %bf.set29.i.i.i.i197 = or disjoint i8 %bf.clear28.i.i.i.i196, %bf.clear23.i.i.i.i195
  store i8 %bf.set29.i.i.i.i197, ptr %m_owner.i.i.i.i182, align 4
  %bf.load31.i.i.i.i198 = load i8, ptr %m_owner4.i.i.i.i185, align 4
  %bf.clear33.i.i.i.i199 = and i8 %bf.load31.i.i.i.i198, -2
  %bf.set34.i.i.i.i200 = or disjoint i8 %bf.clear33.i.i.i.i199, %bf.clear19.i.i.i.i194
  store i8 %bf.set34.i.i.i.i200, ptr %m_owner4.i.i.i.i185, align 4
  %m_den.i.i201 = getelementptr inbounds %class.mpq, ptr %arrayidx.i179, i64 0, i32 1
  %91 = load i32, ptr %m_den.i.i201, align 4
  %92 = load i32, ptr %m_den3.i.i202, align 8
  store i32 %92, ptr %m_den.i.i201, align 4
  store i32 %91, ptr %m_den3.i.i202, align 8
  %m_ptr.i.i2.i.i203 = getelementptr inbounds %class.mpq, ptr %arrayidx.i179, i64 0, i32 1, i32 2
  %93 = load ptr, ptr %m_ptr.i.i2.i.i203, align 8
  %94 = load ptr, ptr %m_ptr3.i.i3.i.i204, align 8
  store ptr %94, ptr %m_ptr.i.i2.i.i203, align 8
  store ptr %93, ptr %m_ptr3.i.i3.i.i204, align 8
  %m_owner.i.i4.i.i205 = getelementptr inbounds %class.mpq, ptr %arrayidx.i179, i64 0, i32 1, i32 1
  %bf.load.i.i5.i.i206 = load i8, ptr %m_owner.i.i4.i.i205, align 4
  %bf.clear.i.i6.i.i207 = and i8 %bf.load.i.i5.i.i206, 2
  %bf.load5.i.i8.i.i209 = load i8, ptr %m_owner4.i.i7.i.i208, align 4
  %bf.clear7.i.i9.i.i210 = and i8 %bf.load5.i.i8.i.i209, 2
  %bf.clear11.i.i10.i.i211 = and i8 %bf.load.i.i5.i.i206, -3
  %bf.set.i.i11.i.i212 = or disjoint i8 %bf.clear7.i.i9.i.i210, %bf.clear11.i.i10.i.i211
  store i8 %bf.set.i.i11.i.i212, ptr %m_owner.i.i4.i.i205, align 4
  %bf.load13.i.i12.i.i213 = load i8, ptr %m_owner4.i.i7.i.i208, align 4
  %bf.clear16.i.i13.i.i214 = and i8 %bf.load13.i.i12.i.i213, -3
  %bf.set17.i.i14.i.i215 = or disjoint i8 %bf.clear16.i.i13.i.i214, %bf.clear.i.i6.i.i207
  store i8 %bf.set17.i.i14.i.i215, ptr %m_owner4.i.i7.i.i208, align 4
  %bf.load18.i.i15.i.i216 = load i8, ptr %m_owner.i.i4.i.i205, align 4
  %bf.clear19.i.i16.i.i217 = and i8 %bf.load18.i.i15.i.i216, 1
  %bf.clear23.i.i17.i.i218 = and i8 %bf.load13.i.i12.i.i213, 1
  %bf.clear28.i.i18.i.i219 = and i8 %bf.load18.i.i15.i.i216, -2
  %bf.set29.i.i19.i.i220 = or disjoint i8 %bf.clear28.i.i18.i.i219, %bf.clear23.i.i17.i.i218
  store i8 %bf.set29.i.i19.i.i220, ptr %m_owner.i.i4.i.i205, align 4
  %bf.load31.i.i20.i.i221 = load i8, ptr %m_owner4.i.i7.i.i208, align 4
  %bf.clear33.i.i21.i.i222 = and i8 %bf.load31.i.i20.i.i221, -2
  %bf.set34.i.i22.i.i223 = or disjoint i8 %bf.clear33.i.i21.i.i222, %bf.clear19.i.i16.i.i217
  store i8 %bf.set34.i.i22.i.i223, ptr %m_owner4.i.i7.i.i208, align 4
  %95 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp104)
          to label %.noexc.i225 unwind label %terminate.lpad.i224

.noexc.i225:                                      ; preds = %invoke.cont108
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i202)
          to label %_ZN8rationalD2Ev.exit227 unwind label %terminate.lpad.i224

terminate.lpad.i224:                              ; preds = %.noexc.i225, %invoke.cont108
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #18
  unreachable

_ZN8rationalD2Ev.exit227:                         ; preds = %.noexc.i225
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next290, %wide.trip.count292
  br i1 %exitcond293.not, label %for.end116, label %for.body94, !llvm.loop !22

for.end116:                                       ; preds = %_ZN8rationalD2Ev.exit227, %invoke.cont85, %_ZNK12substitution16get_num_bindingsEv.exit149
  invoke void @_ZN6spacer13spacer_matrix7add_rowERK6vectorI8rationalLb1EjE(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i, ptr noundef nonnull align 8 dereferenceable(8) %row)
          to label %for.inc118 unwind label %lpad74.loopexit.split-lp.loopexit

for.inc118:                                       ; preds = %for.end116
  %incdec.ptr119 = getelementptr inbounds %"class.spacer::lemma_cluster::lemma_info", ptr %__begin173.0273, i64 1
  %cmp81.not = icmp eq ptr %incdec.ptr119, %add.ptr.i116
  br i1 %cmp81.not, label %for.end120, label %for.body82

for.end120:                                       ; preds = %for.inc118
  %.pre = load ptr, ptr %row, align 8
  %tobool.not.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %for.end120
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %.pre, i64 -1
  %98 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %98, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %98, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %.pre, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %99 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #18
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %row, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %102 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %.pre, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %102, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %terminate.lpad.i229

terminate.lpad.i229:                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #18
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %for.end70, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit117, %for.end120, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %105 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %105, ptr noundef nonnull align 8 dereferenceable(16) %num)
          to label %.noexc.i231 unwind label %terminate.lpad.i230

.noexc.i231:                                      ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %105, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit233 unwind label %terminate.lpad.i230

terminate.lpad.i230:                              ; preds = %.noexc.i231, %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #18
  unreachable

_ZN8rationalD2Ev.exit233:                         ; preds = %.noexc.i231
  ret void

ehcleanup122:                                     ; preds = %lpad.loopexit242, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad.i, %lpad74, %lpad61, %ehcleanup37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup37 ], [ %65, %lpad61 ], [ %lpad.phi, %lpad74 ], [ %22, %lpad.i ], [ %lpad.loopexit243, %lpad.loopexit242 ], [ %lpad.loopexit246, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit249, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp250, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %num) #17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE7reserveEjRKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, ptr noundef nonnull align 8 dereferenceable(32) %d) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %class.rational, align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %cmp = icmp ult i32 %retval.0.i, %s
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  store i32 0, ptr %agg.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %agg.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %agg.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %agg.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %d, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %3 = load i32, ptr %d, align 8
  store i32 %3, ptr %agg.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %d)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %d, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %d, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %4 = load i32, ptr %m_den3.i.i, align 8
  store i32 %4, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  invoke void (ptr, i32, ptr, ...) @_ZN6vectorI8rationalLb1EjE6resizeIS0_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalC2ERKS_.exit
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable

lpad:                                             ; preds = %_ZN8rationalC2ERKS_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17
  resume { ptr, i32 } %8

if.end:                                           ; preds = %.noexc.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZN6spacer14convex_closure5resetEj(ptr noundef nonnull align 8 dereferenceable(240), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111contains_bvER11ast_managerRK12substitutionRj(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr nocapture noundef nonnull readonly align 8 dereferenceable(124) %sub) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %m_bv = alloca %class.bv_util, align 8
  %num = alloca %class.rational, align 8
  %sz1 = alloca i32, align 4
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %m_bv, ptr noundef nonnull align 8 dereferenceable(976) %m)
  store i32 0, ptr %num, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %num, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %num, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %num, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %num, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %num, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_vars.i = getelementptr inbounds %class.substitution, ptr %sub, i64 0, i32 2
  %0 = load ptr, ptr %m_vars.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont.thread, label %invoke.cont

invoke.cont.thread:                               ; preds = %entry
  store i32 0, ptr %sz1, align 4
  br label %cleanup

invoke.cont:                                      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  store i32 %1, ptr %sz1, align 4
  %cmp5.not = icmp eq i32 %1, 0
  br i1 %cmp5.not, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %m_subst.i = getelementptr inbounds %class.substitution, ptr %sub, i64 0, i32 1
  %m_num_vars.i.i = getelementptr inbounds %class.substitution, ptr %sub, i64 0, i32 1, i32 2
  %m_timestamp2.i.i = getelementptr inbounds %class.substitution, ptr %sub, i64 0, i32 1, i32 3
  br label %for.body

for.cond:                                         ; preds = %invoke.cont4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = load i32, ptr %sz1, align 4
  %3 = zext i32 %2 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %3
  br i1 %cmp, label %for.body, label %cleanup, !llvm.loop !23

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %4 = load ptr, ptr %m_vars.i, align 8
  %arrayidx.i.i5 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx.i.i5, align 4
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %indvars.iv, i32 1
  %6 = load i32, ptr %second.i.i, align 4
  %7 = load i32, ptr %m_num_vars.i.i, align 4
  %mul.i.i = mul i32 %7, %6
  %add.i.i = add i32 %mul.i.i, %5
  %8 = load ptr, ptr %m_subst.i, align 8
  %idxprom.i.i.i = zext i32 %add.i.i to i64
  %m_timestamp.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %8, i64 %idxprom.i.i.i, i32 1
  %9 = load i32, ptr %m_timestamp.i.i, align 8
  %10 = load i32, ptr %m_timestamp2.i.i, align 8
  %cmp.i.i6 = icmp eq i32 %9, %10
  br i1 %cmp.i.i6, label %invoke.cont2, label %if.then.i

if.then.i:                                        ; preds = %for.body
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 157, ptr noundef nonnull @.str.14)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  call void @exit(i32 noundef 114) #18
  unreachable

invoke.cont2:                                     ; preds = %for.body
  %arrayidx.i.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %8, i64 %idxprom.i.i.i
  %r.sroa.0.0.copyload = load ptr, ptr %arrayidx.i.i.i, align 8
  %call5 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %m_bv, ptr noundef %r.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %num, ptr noundef nonnull align 4 dereferenceable(4) %sz1)
          to label %invoke.cont4 unwind label %lpad.loopexit

invoke.cont4:                                     ; preds = %invoke.cont2
  br i1 %call5, label %cleanup, label %for.cond

lpad.loopexit:                                    ; preds = %invoke.cont2
  %lpad.loopexit1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i
  %lpad.loopexit.split-lp2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit1, %lpad.loopexit ], [ %lpad.loopexit.split-lp2, %lpad.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %num) #17
  resume { ptr, i32 } %lpad.phi

cleanup:                                          ; preds = %invoke.cont4, %for.cond, %invoke.cont.thread, %invoke.cont
  %cmp.lcssa = phi i1 [ false, %invoke.cont ], [ false, %invoke.cont.thread ], [ %call5, %for.cond ], [ %call5, %invoke.cont4 ]
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %num)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6spacer24lemma_global_generalizer8subsumer10mk_rat_mulE8rationalP4expr(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %n, ptr noundef %v) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %0 = load i32, ptr %n, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %1, label %_ZNK8rational6is_oneEv.exit, label %if.end

_ZNK8rational6is_oneEv.exit:                      ; preds = %entry
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1
  %m_kind.i.i.i2.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 1
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i.i.i2.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %2 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i6.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br i1 %3, label %return, label %if.end

if.end:                                           ; preds = %entry, %_ZNK8rational6is_oneEv.exit
  %m_arith = getelementptr inbounds %"class.spacer::lemma_global_generalizer::subsumer", ptr %this, i64 0, i32 2
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %v)
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i, i64 0, i32 2
  %4 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i3 = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i3, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %if.end
  %5 = load i32, ptr %4, align 8
  %cmp6.i.i.i.i = icmp eq i32 %5, 5
  br i1 %cmp6.i.i.i.i, label %cond.false.i3.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4expr.exit

cond.false.i3.i.i.i.i:                            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %4, i64 0, i32 1
  %6 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %6, 1
  br label %_ZNK17arith_recognizers6is_intEPK4expr.exit

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %if.end, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %cond.false.i3.i.i.i.i
  %7 = phi i1 [ %cmp3.i.i.i.i, %cond.false.i3.i.i.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %if.end ]
  %m_plugin.i.i = getelementptr inbounds %"class.spacer::lemma_global_generalizer::subsumer", ptr %this, i64 0, i32 2, i32 1
  %8 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit

if.then.i.i:                                      ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit
  tail call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith)
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit, %if.then.i.i
  %9 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %8, %_ZNK17arith_recognizers6is_intEPK4expr.exit ]
  %call2.i = tail call noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %9, ptr noundef nonnull align 8 dereferenceable(32) %n, i1 noundef zeroext %7)
  %10 = load ptr, ptr %m_arith, align 8
  %call.i4 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef 5, i32 noundef 9, ptr noundef %call2.i, ptr noundef nonnull %v)
  br label %return

return:                                           ; preds = %_ZNK8rational6is_oneEv.exit, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %retval.0 = phi ptr [ %call.i4, %_ZNK10arith_util10mk_numeralERK8rationalb.exit ], [ %v, %_ZNK8rational6is_oneEv.exit ]
  ret ptr %retval.0
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r1, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r1, align 8
  store i32 %1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  %bf.load.i.i.i.i.i.i.pre = load i8, ptr %m_kind.i1.i.i, align 4
  %.pre = load i32, ptr %m_den.i.i, align 8
  %3 = and i8 %bf.load.i.i.i.i.i.i.pre, 1
  %4 = icmp eq i8 %3, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %5 = phi i32 [ %2, %if.then.i.i8.i.i ], [ %.pre, %if.else.i.i7.i.i ]
  %bf.load.i.i.i.i.i.i = phi i1 [ true, %if.then.i.i8.i.i ], [ %4, %if.else.i.i7.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i.i1 = icmp eq i32 %5, 1
  %7 = select i1 %bf.load.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i1, i1 false
  br i1 %7, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %_ZN8rationalC2ERKS_.exit
  %m_den.i7.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %8 = load i32, ptr %m_den.i7.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %9, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %.noexc
  store i32 1, ptr %m_den.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc2, %if.else.i.i
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i4 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i5 = load i8, ptr %m_kind.i.i.i4, align 4
  %bf.clear3.i.i.i6 = and i8 %bf.load.i.i.i5, -4
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  %m_ptr.i.i.i7 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i7, align 8
  %m_den.i.i8 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i8, align 8
  %m_kind.i1.i.i9 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i10 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear3.i3.i.i11 = and i8 %bf.load.i2.i.i10, -4
  store i8 %bf.clear3.i3.i.i11, ptr %m_kind.i1.i.i9, align 4
  %m_ptr.i4.i.i12 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i12, align 8
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i14 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i15 = and i8 %bf.load.i.i.i.i.i14, 1
  %cmp.i.i.i.i.i16 = icmp eq i8 %bf.clear.i.i.i.i.i15, 0
  br i1 %cmp.i.i.i.i.i16, label %if.then.i.i.i.i28, label %if.else.i.i.i.i17

if.then.i.i.i.i28:                                ; preds = %invoke.cont
  %11 = load i32, ptr %ref.tmp, align 8
  store i32 %11, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18

if.else.i.i.i.i17:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18: ; preds = %if.else.i.i.i.i17, %if.then.i.i.i.i28
  %bf.load.i.i.i4.i.i21 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i22 = and i8 %bf.load.i.i.i4.i.i21, 1
  %cmp.i.i.i6.i.i23 = icmp eq i8 %bf.clear.i.i.i5.i.i22, 0
  br i1 %cmp.i.i.i6.i.i23, label %if.then.i.i8.i.i25, label %if.else.i.i7.i.i24

if.then.i.i8.i.i25:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  %12 = load i32, ptr %m_den.i.i, align 8
  store i32 %12, ptr %m_den.i.i8, align 8
  %bf.load.i.i10.i.i26 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear.i.i11.i.i27 = and i8 %bf.load.i.i10.i.i26, -2
  store i8 %bf.clear.i.i11.i.i27, ptr %m_kind.i1.i.i9, align 4
  br label %invoke.cont1

if.else.i.i7.i.i24:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i25, %if.else.i.i7.i.i24
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i24, %if.else.i.i.i.i17, %if.else.i.i, %.noexc, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN6spacer24lemma_global_generalizer8subsumer9find_reprERK3refI5modelEPK3app(ptr nocapture noundef nonnull readnone align 8 dereferenceable(152) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %mdl, ptr nocapture noundef readonly %c) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %mdl, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %c, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i, align 8
  %m_interp.i = getelementptr inbounds %class.model_core, ptr %0, i64 0, i32 4
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 3
  %2 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.model_core, ptr %0, i64 0, i32 4, i32 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %3, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %2
  %4 = load ptr, ptr %m_interp.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %4, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %3 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %4, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %3
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %entry
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %5 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %_ZNK10model_core16get_const_interpEP9func_decl.exit
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %6, %2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %5, %1
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !24

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %4, %for.cond18.preheader.i.i.i.i ]
  %7 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %_ZNK10model_core16get_const_interpEP9func_decl.exit
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %8, %2
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %7, %1
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %.loopexit.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %for.body20.i.i.i.i, !llvm.loop !25

.loopexit.i:                                      ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1, i32 1
  %9 = load ptr, ptr %second.i.i.i, align 8
  br label %_ZNK10model_core16get_const_interpEP9func_decl.exit

_ZNK10model_core16get_const_interpEP9func_decl.exit: ; preds = %for.body.i.i.i.i, %for.body20.i.i.i.i, %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i, %.loopexit.i
  %10 = phi ptr [ %9, %.loopexit.i ], [ null, %for.cond18.preheader.i.i.i.i ], [ null, %for.inc36.i.i.i.i ], [ null, %for.body20.i.i.i.i ], [ null, %for.body.i.i.i.i ]
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer24lemma_global_generalizer8subsumer19skolemize_for_quic3ER7obj_refI4expr11ast_managerERK3refI5modelER10ref_vectorI3appS4_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(16) %f, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %mdl, ptr noundef nonnull align 8 dereferenceable(16) %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sk = alloca %class.obj_ref.96, align 8
  %eval = alloca %class.obj_ref.51, align 8
  %sub = alloca %class.expr_safe_replace, align 8
  %f_cnsts = alloca %class.ref_vector.53, align 8
  %marks = alloca %class.ast_fast_mark, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %out, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont8, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %m = getelementptr inbounds %"class.spacer::lemma_global_generalizer::subsumer", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m, align 8
  store ptr null, ptr %sk, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.96, ptr %sk, i64 0, i32 1
  store ptr %2, ptr %m_manager.i, align 8
  store ptr null, ptr %eval, align 8
  %m_manager.i16 = getelementptr inbounds %class.obj_ref.51, ptr %eval, i64 0, i32 1
  store ptr %2, ptr %m_manager.i16, align 8
  store ptr %2, ptr %sub, align 8
  %m_src.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 1
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %m_src.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_dst.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 2
  store i64 %3, ptr %m_dst.i, align 8
  %m_nodes.i.i6.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 2, i32 0, i32 1
  %m_refs.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_nodes.i.i6.i, i8 0, i64 32, i1 false)
  store i64 %3, ptr %m_refs.i, align 8
  %m_nodes.i.i7.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 6, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i7.i, align 8
  %m_cache.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 7
  %_M_single_bucket.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 7, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i, ptr %m_cache.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 7, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 7, i32 0, i32 2
  %_M_rehash_policy.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 7, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 7, i32 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 %3, ptr %f_cnsts, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.54, ptr %f_cnsts, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %4 = load ptr, ptr %f, align 8
  invoke void @_ZN6spacer23collect_uninterp_constsEP4exprR10ref_vectorIS0_11ast_managerE(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %f_cnsts)
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %invoke.cont8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.103, ptr %marks, i64 0, i32 3
  store ptr %m_initial_buffer.i.i.i, ptr %marks, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.buffer.103, ptr %marks, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.buffer.103, ptr %marks, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i, align 4
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont14
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %7
  %cmp.not109 = icmp eq i32 %6, 0
  br i1 %cmp.not109, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.inc
  %__begin1.0110 = phi ptr [ %incdec.ptr, %for.inc ], [ %5, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %8 = load ptr, ptr %__begin1.0110, align 8
  %m_mark2.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_mark2.i.i, align 4
  %9 = and i32 %bf.load.i.i, 131072
  %tobool.i.not.i = icmp eq i32 %9, 0
  br i1 %tobool.i.not.i, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %for.body
  %bf.set.i.i = or disjoint i32 %bf.load.i.i, 131072
  store i32 %bf.set.i.i, ptr %m_mark2.i.i, align 4
  %10 = load i32, ptr %m_pos.i.i.i, align 8
  %11 = load i32, ptr %m_capacity.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %10, %11
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.end.i
  %.pre.i.i = load ptr, ptr %marks, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  %shl.i.i.i = shl i32 %11, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i20 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %12 = load i32, ptr %m_pos.i.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %12, 0
  %.pre.i.i.i = load ptr, ptr %marks, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %12 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i19 = getelementptr inbounds ptr, ptr %call.i.i.i20, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %13 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %13, ptr %arrayidx.i.i.i19, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !26

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %.noexc, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %12, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc ]
  store ptr %call.i.i.i20, ptr %marks, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i.i, align 4
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i

_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %14 = phi i32 [ %10, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %15 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i20, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %14 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i
  store ptr %8, ptr %add.ptr.i.i, align 8
  %16 = load i32, ptr %m_pos.i.i.i, align 8
  %inc.i.i = add i32 %16, 1
  store i32 %inc.i.i, ptr %m_pos.i.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i, %for.body
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.0110, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad9:                                            ; preds = %invoke.cont8
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13.loopexit:                                  ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad13

lpad13.loopexit.split-lp.loopexit:                ; preds = %if.then.i.i53, %if.then2.i.i.i45, %if.then2.i.i.i, %invoke.cont45, %invoke.cont31, %if.end
  %lpad.loopexit101 = landingpad { ptr, i32 }
          cleanup
  br label %lpad13

lpad13.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i, %if.end.i.i.i.i.i
  %lpad.loopexit104 = landingpad { ptr, i32 }
          cleanup
  br label %lpad13

lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad13

lpad13:                                           ; preds = %lpad13.loopexit.split-lp.loopexit, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad13.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad13.loopexit ], [ %lpad.loopexit101, %lpad13.loopexit.split-lp.loopexit ], [ %lpad.loopexit104, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN13ast_fast_markILj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %marks) #17
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %invoke.cont14, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_col_names = getelementptr inbounds %"class.spacer::lemma_global_generalizer::subsumer", ptr %this, i64 0, i32 6
  %m_nodes.i21 = getelementptr inbounds %"class.spacer::lemma_global_generalizer::subsumer", ptr %this, i64 0, i32 6, i32 0, i32 1
  %18 = load ptr, ptr %m_nodes.i21, align 8
  %cmp.i.i22 = icmp eq ptr %18, null
  br i1 %cmp.i.i22, label %for.end51, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit26

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit26: ; preds = %for.end
  %arrayidx.i.i24 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i24, align 4
  %cmp22111.not = icmp eq i32 %19, 0
  br i1 %cmp22111.not, label %for.end51, label %invoke.cont26.preheader

invoke.cont26.preheader:                          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit26
  %wide.trip.count = zext i32 %19 to i64
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %invoke.cont26.preheader, %for.inc50
  %20 = phi ptr [ null, %invoke.cont26.preheader ], [ %53, %for.inc50 ]
  %21 = phi ptr [ null, %invoke.cont26.preheader ], [ %54, %for.inc50 ]
  %indvars.iv = phi i64 [ 0, %invoke.cont26.preheader ], [ %indvars.iv.next, %for.inc50 ]
  %22 = load ptr, ptr %m_nodes.i21, align 8
  %arrayidx.i.i28 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv
  %23 = load ptr, ptr %arrayidx.i.i28, align 8
  %m_mark2.i.i29 = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 1
  %bf.load.i.i30 = load i32, ptr %m_mark2.i.i29, align 4
  %24 = and i32 %bf.load.i.i30, 131072
  %tobool.i.i.not = icmp eq i32 %24, 0
  br i1 %tobool.i.i.not, label %for.inc50, label %if.end

if.end:                                           ; preds = %invoke.cont26
  %25 = load ptr, ptr %m, align 8
  %call32 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %invoke.cont31 unwind label %lpad13.loopexit.split-lp.loopexit

invoke.cont31:                                    ; preds = %if.end
  %26 = trunc i64 %indvars.iv to i32
  %add = add i32 %retval.0.i.i, %26
  %call34 = invoke noundef ptr @_ZN6spacer11mk_zk_constER11ast_managerjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %25, i32 noundef %add, ptr noundef %call32)
          to label %invoke.cont33 unwind label %lpad13.loopexit.split-lp.loopexit

invoke.cont33:                                    ; preds = %invoke.cont31
  %tobool.not.i = icmp eq ptr %call34, null
  br i1 %tobool.not.i, label %if.end.i31, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont33
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call34, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %27, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i31

if.end.i31:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont33
  %tobool.not.i3.i = icmp eq ptr %21, null
  br i1 %tobool.not.i3.i, label %invoke.cont35, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i31
  %28 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %29, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i32 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i32, label %if.then2.i.i.i, label %invoke.cont35

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %21)
          to label %invoke.cont35 unwind label %lpad13.loopexit.split-lp.loopexit

invoke.cont35:                                    ; preds = %if.then.i.i.i, %if.end.i31, %if.then2.i.i.i
  store ptr %call34, ptr %sk, align 8
  %30 = load ptr, ptr %mdl, align 8
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %23, i64 0, i32 1
  %31 = load ptr, ptr %m_decl.i.i, align 8
  %m_interp.i.i = getelementptr inbounds %class.model_core, ptr %30, i64 0, i32 4
  %m_hash.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 3
  %32 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds %class.model_core, ptr %30, i64 0, i32 4, i32 0, i32 1
  %33 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = add i32 %33, -1
  %and.i.i.i.i.i = and i32 %sub.i.i.i.i.i, %32
  %34 = load ptr, ptr %m_interp.i.i, align 8
  %idx.ext.i.i.i.i.i = zext i32 %and.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %34, i64 %idx.ext.i.i.i.i.i
  %idx.ext4.i.i.i.i.i = zext i32 %33 to i64
  %add.ptr5.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %34, i64 %idx.ext4.i.i.i.i.i
  %cmp.not30.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, %33
  br i1 %cmp.not30.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i

for.cond18.preheader.i.i.i.i.i:                   ; preds = %for.inc.i.i.i.i.i, %invoke.cont35
  %cmp19.not32.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i.i, label %if.end.i38, label %for.body20.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont35, %for.inc.i.i.i.i.i
  %curr.031.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %invoke.cont35 ]
  %35 = load ptr, ptr %curr.031.i.i.i.i.i, align 8
  %magicptr25.i.i.i.i.i = ptrtoint ptr %35 to i64
  switch i64 %magicptr25.i.i.i.i.i, label %if.then.i.i.i.i.i [
    i64 0, label %if.end.i38
    i64 1, label %for.inc.i.i.i.i.i
  ]

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %35, i64 0, i32 3
  %36 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i.i = icmp eq i32 %36, %32
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %35, %31
  %or.cond.i.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i.i, %cmp8.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %invoke.cont37, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %curr.031.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr5.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !24

for.body20.i.i.i.i.i:                             ; preds = %for.cond18.preheader.i.i.i.i.i, %for.inc36.i.i.i.i.i
  %curr.133.i.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %34, %for.cond18.preheader.i.i.i.i.i ]
  %37 = load ptr, ptr %curr.133.i.i.i.i.i, align 8
  %magicptr27.i.i.i.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr27.i.i.i.i.i, label %if.then22.i.i.i.i.i [
    i64 0, label %if.end.i38
    i64 1, label %for.inc36.i.i.i.i.i
  ]

if.then22.i.i.i.i.i:                              ; preds = %for.body20.i.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %37, i64 0, i32 3
  %38 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i, align 4
  %cmp24.i.i.i.i.i = icmp eq i32 %38, %32
  %cmp.i.i.i23.i.i.i.i.i = icmp eq ptr %37, %31
  %or.cond26.i.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i.i, %cmp24.i.i.i.i.i
  br i1 %or.cond26.i.i.i.i.i, label %invoke.cont37, label %for.inc36.i.i.i.i.i

for.inc36.i.i.i.i.i:                              ; preds = %if.then22.i.i.i.i.i, %for.body20.i.i.i.i.i
  %incdec.ptr37.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %curr.133.i.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp19.not.i.i.i.i.i, label %if.end.i38, label %for.body20.i.i.i.i.i, !llvm.loop !25

invoke.cont37:                                    ; preds = %if.then.i.i.i.i.i, %if.then22.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %curr.133.i.i.i.i.i, %if.then22.i.i.i.i.i ], [ %curr.031.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %second.i.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data", ptr %retval.0.i.i.i.i.i, i64 0, i32 1, i32 1
  %39 = load ptr, ptr %second.i.i.i.i, align 8
  %tobool.not.i34 = icmp eq ptr %39, null
  br i1 %tobool.not.i34, label %if.end.i38, label %_ZN11ast_manager7inc_refEP3ast.exit.i35

_ZN11ast_manager7inc_refEP3ast.exit.i35:          ; preds = %invoke.cont37
  %m_ref_count.i.i.i36 = getelementptr inbounds %class.ast, ptr %39, i64 0, i32 2
  %40 = load i32, ptr %m_ref_count.i.i.i36, align 4
  %inc.i.i.i37 = add i32 %40, 1
  store i32 %inc.i.i.i37, ptr %m_ref_count.i.i.i36, align 4
  br label %if.end.i38

if.end.i38:                                       ; preds = %for.body.i.i.i.i.i, %for.body20.i.i.i.i.i, %for.inc36.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i35, %invoke.cont37
  %tobool.not.i3498 = phi i1 [ false, %_ZN11ast_manager7inc_refEP3ast.exit.i35 ], [ true, %invoke.cont37 ], [ true, %for.cond18.preheader.i.i.i.i.i ], [ true, %for.inc36.i.i.i.i.i ], [ true, %for.body20.i.i.i.i.i ], [ true, %for.body.i.i.i.i.i ]
  %41 = phi ptr [ %39, %_ZN11ast_manager7inc_refEP3ast.exit.i35 ], [ null, %invoke.cont37 ], [ null, %for.cond18.preheader.i.i.i.i.i ], [ null, %for.inc36.i.i.i.i.i ], [ null, %for.body20.i.i.i.i.i ], [ null, %for.body.i.i.i.i.i ]
  %42 = load ptr, ptr %eval, align 8
  %tobool.not.i3.i39 = icmp eq ptr %42, null
  br i1 %tobool.not.i3.i39, label %invoke.cont39, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %if.end.i38
  %43 = load ptr, ptr %m_manager.i16, align 8
  %m_ref_count.i.i.i.i42 = getelementptr inbounds %class.ast, ptr %42, i64 0, i32 2
  %44 = load i32, ptr %m_ref_count.i.i.i.i42, align 4
  %dec.i.i.i.i43 = add i32 %44, -1
  store i32 %dec.i.i.i.i43, ptr %m_ref_count.i.i.i.i42, align 4
  %cmp.i.i.i44 = icmp eq i32 %dec.i.i.i.i43, 0
  br i1 %cmp.i.i.i44, label %if.then2.i.i.i45, label %invoke.cont39

if.then2.i.i.i45:                                 ; preds = %if.then.i.i.i40
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull %42)
          to label %invoke.cont39 unwind label %lpad13.loopexit.split-lp.loopexit

invoke.cont39:                                    ; preds = %if.then.i.i.i40, %if.end.i38, %if.then2.i.i.i45
  store ptr %41, ptr %eval, align 8
  br i1 %tobool.not.i3498, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont39
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %41, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %45, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont39
  %46 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i48 = icmp eq ptr %46, null
  br i1 %cmp.i.i48, label %if.then.i.i53, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i49 = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx.i.i49, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %46, i64 -2
  %48 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %47, %48
  br i1 %cmp5.i.i, label %if.then.i.i53, label %invoke.cont45

if.then.i.i53:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc56 unwind label %lpad13.loopexit.split-lp.loopexit

.noexc56:                                         ; preds = %if.then.i.i53
  %.pre.i.i54 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i54, i64 -1
  %.pre1.i.i55 = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %.noexc56, %lor.lhs.false.i.i
  %49 = phi i32 [ %.pre1.i.i55, %.noexc56 ], [ %47, %lor.lhs.false.i.i ]
  %50 = phi ptr [ %.pre.i.i54, %.noexc56 ], [ %46, %lor.lhs.false.i.i ]
  %idx.ext.i.i50 = zext i32 %49 to i64
  %add.ptr.i.i51 = getelementptr inbounds ptr, ptr %50, i64 %idx.ext.i.i50
  store ptr %41, ptr %add.ptr.i.i51, align 8
  %51 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i52 = add i32 %52, 1
  store i32 %inc.i.i52, ptr %arrayidx10.i.i, align 4
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %sub, ptr noundef nonnull %23, ptr noundef %call34)
          to label %for.inc50 unwind label %lpad13.loopexit.split-lp.loopexit

for.inc50:                                        ; preds = %invoke.cont45, %invoke.cont26
  %53 = phi ptr [ %41, %invoke.cont45 ], [ %20, %invoke.cont26 ]
  %54 = phi ptr [ %call34, %invoke.cont45 ], [ %21, %invoke.cont26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end51, label %invoke.cont26, !llvm.loop !27

for.end51:                                        ; preds = %for.inc50, %for.end, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit26
  %55 = phi ptr [ null, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit26 ], [ null, %for.end ], [ %53, %for.inc50 ]
  %56 = load ptr, ptr %f, align 8
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %sub, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %f)
          to label %invoke.cont54 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont54:                                    ; preds = %for.end51
  %57 = load ptr, ptr %m_nodes.i21, align 8
  %cmp.i.i58 = icmp eq ptr %57, null
  br i1 %cmp.i.i58, label %invoke.cont56, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %invoke.cont54
  %arrayidx.i.i59 = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx.i.i59, align 4
  %59 = zext i32 %58 to i64
  %add.ptr.i60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %cmp3.i.not.i = icmp eq i32 %58, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i63, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %57, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %60 = load ptr, ptr %it.04.i.i, align 8
  %61 = load ptr, ptr %m_col_names, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i61

if.then.i.i.i.i.i61:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %60, i64 0, i32 2
  %62 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %62, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i62 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i62, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i61
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %60)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad13.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i61, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i60
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i21, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %invoke.cont56, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %63 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %57, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %63, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %if.then.i.i63, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %invoke.cont54
  %64 = load ptr, ptr %marks, align 8
  %65 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %65 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %64, i64 %idx.ext.i.i.i
  %cmp.not4.i.i = icmp eq i32 %65, 0
  br i1 %cmp.not4.i.i, label %invoke.cont.i, label %for.body.i.i65

for.body.i.i65:                                   ; preds = %invoke.cont56, %for.body.i.i65
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i66, %for.body.i.i65 ], [ %64, %invoke.cont56 ]
  %66 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark2.i.i.i.i = getelementptr inbounds %class.ast, ptr %66, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_mark2.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, -131073
  store i32 %bf.clear.i.i.i.i, ptr %m_mark2.i.i.i.i, align 4
  %incdec.ptr.i.i66 = getelementptr inbounds ptr, ptr %__begin2.05.i.i, i64 1
  %cmp.not.i.i67 = icmp eq ptr %incdec.ptr.i.i66, %add.ptr.i.i.i
  br i1 %cmp.not.i.i67, label %invoke.cont.loopexit.i, label %for.body.i.i65

invoke.cont.loopexit.i:                           ; preds = %for.body.i.i65
  %.pre.i68 = load ptr, ptr %marks, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.loopexit.i, %invoke.cont56
  %67 = phi ptr [ %.pre.i68, %invoke.cont.loopexit.i ], [ %64, %invoke.cont56 ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %cmp.not.i.i.i.i.i69 = icmp eq ptr %67, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %67, null
  %or.cond.i.i.i.i.i70 = or i1 %cmp.not.i.i.i.i.i69, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i70, label %_ZN13ast_fast_markILj2EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
          to label %_ZN13ast_fast_markILj2EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #18
  unreachable

_ZN13ast_fast_markILj2EED2Ev.exit:                ; preds = %invoke.cont.i, %if.end.i.i.i.i.i.i
  %70 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i72 = icmp eq ptr %70, null
  br i1 %cmp.i.i.i72, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN13ast_fast_markILj2EED2Ev.exit
  %arrayidx.i.i.i73 = getelementptr inbounds i32, ptr %70, i64 -1
  %71 = load i32, ptr %arrayidx.i.i.i73, align 4
  %72 = zext i32 %71 to i64
  %add.ptr.i.i74 = getelementptr inbounds ptr, ptr %70, i64 %72
  %cmp3.i.not.i.i = icmp eq i32 %71, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i79, label %for.body.i.i.i75

for.body.i.i.i75:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %70, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %73 = load ptr, ptr %it.04.i.i.i, align 8
  %74 = load ptr, ptr %f_cnsts, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i75
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %73, i64 0, i32 2
  %75 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %75, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i76 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i76, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %73)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i75
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i74
  br i1 %cmp.i1.i.i, label %for.body.i.i.i75, label %invoke.cont8.i.i, !llvm.loop !8

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i77 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i78 = icmp eq ptr %.pre.i.i77, null
  br i1 %tobool.not.i.i.i.i.i78, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i79

if.then.i.i.i.i.i79:                              ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %76 = phi ptr [ %.pre.i.i77, %invoke.cont8.i.i ], [ %70, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %76, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %if.then.i.i.i.i.i79._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge unwind label %terminate.lpad.i.i.i.i

if.then.i.i.i.i.i79._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge: ; preds = %if.then.i.i.i.i.i79
  %.pre = load ptr, ptr %eval, align 8
  br label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i79
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.then.i.i.i.i.i79._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge, %_ZN13ast_fast_markILj2EED2Ev.exit, %invoke.cont8.i.i
  %81 = phi ptr [ %.pre, %if.then.i.i.i.i.i79._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge ], [ %55, %_ZN13ast_fast_markILj2EED2Ev.exit ], [ %55, %invoke.cont8.i.i ]
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %sub) #17
  %tobool.not.i.i80 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i80, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i81

if.then.i.i.i81:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %82 = load ptr, ptr %m_manager.i16, align 8
  %m_ref_count.i.i.i.i83 = getelementptr inbounds %class.ast, ptr %81, i64 0, i32 2
  %83 = load i32, ptr %m_ref_count.i.i.i.i83, align 4
  %dec.i.i.i.i84 = add i32 %83, -1
  store i32 %dec.i.i.i.i84, ptr %m_ref_count.i.i.i.i83, align 4
  %cmp.i.i.i85 = icmp eq i32 %dec.i.i.i.i84, 0
  br i1 %cmp.i.i.i85, label %if.then2.i.i.i87, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i87:                                 ; preds = %if.then.i.i.i81
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull %81)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i87
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i81, %if.then2.i.i.i87
  %86 = load ptr, ptr %sk, align 8
  %tobool.not.i.i88 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i88, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %87 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i91 = getelementptr inbounds %class.ast, ptr %86, i64 0, i32 2
  %88 = load i32, ptr %m_ref_count.i.i.i.i91, align 4
  %dec.i.i.i.i92 = add i32 %88, -1
  store i32 %dec.i.i.i.i92, ptr %m_ref_count.i.i.i.i91, align 4
  %cmp.i.i.i93 = icmp eq i32 %dec.i.i.i.i92, 0
  br i1 %cmp.i.i.i93, label %if.then2.i.i.i95, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i95:                                 ; preds = %if.then.i.i.i89
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %86)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i96

terminate.lpad.i96:                               ; preds = %if.then2.i.i.i95
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i89, %if.then2.i.i.i95
  ret void

ehcleanup:                                        ; preds = %lpad13, %lpad9
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad13 ], [ %17, %lpad9 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f_cnsts) #17
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %sub) #17
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eval) #17
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sk) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN6spacer23collect_uninterp_constsEP4exprR10ref_vectorIS0_11ast_managerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN6spacer11mk_zk_constER11ast_managerjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

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
  %m_manager.i = getelementptr inbounds %class.obj_ref.51, ptr %this, i64 0, i32 1
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

declare void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.buffer.103, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp.not4.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.05.i, align 8
  %m_mark2.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_mark2.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, -131073
  store i32 %bf.clear.i.i.i, ptr %m_mark2.i.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont.loopexit, label %for.body.i

invoke.cont.loopexit:                             ; preds = %for.body.i
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %3 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %0, %entry ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.buffer.103, ptr %this, i64 0, i32 3
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
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN10ptr_bufferI3astLj16EED2Ev.exit:              ; preds = %invoke.cont, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.54, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !8

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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_cache = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7
  %_M_before_begin.i.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #19
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !28

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %m_cache, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %m_cache, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #19
  br label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %m_refs = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 6
  %m_nodes.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 6, i32 0, i32 1
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %7
  %cmp3.i.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %8 = load ptr, ptr %it.04.i.i.i, align 8
  %9 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !8

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %11 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_args = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 5
  %16 = load ptr, ptr %m_args, align 8
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i
  %m_todo = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 4
  %19 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i2, label %_ZN10ptr_vectorI4exprED2Ev.exit6, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i4 = getelementptr inbounds i32, ptr %19, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i4)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit6 unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i.i3
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit6:                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i3
  %m_limit = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 3
  %22 = load ptr, ptr %m_limit, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i7, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit6
  %add.ptr.i.i.i.i9 = getelementptr inbounds i32, ptr %22, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i9)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i.i8
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #18
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit6, %if.then.i.i.i8
  %m_dst = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 2
  %m_nodes.i.i11 = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 2, i32 0, i32 1
  %25 = load ptr, ptr %m_nodes.i.i11, align 8
  %cmp.i.i.i12 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i12, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13:       ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i14 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i.i14, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i.i15 = getelementptr inbounds ptr, ptr %25, i64 %27
  %cmp3.i.not.i.i16 = icmp eq i32 %26, 0
  br i1 %cmp3.i.not.i.i16, label %if.then.i.i.i.i.i30, label %for.body.i.i.i17

for.body.i.i.i17:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24
  %it.04.i.i.i18 = phi ptr [ %incdec.ptr.i.i.i25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24 ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13 ]
  %28 = load ptr, ptr %it.04.i.i.i18, align 8
  %29 = load ptr, ptr %m_dst, align 8
  %tobool.not.i.i.i.i.i.i19 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24, label %if.then.i.i.i.i.i.i20

if.then.i.i.i.i.i.i20:                            ; preds = %for.body.i.i.i17
  %m_ref_count.i.i.i.i.i.i.i21 = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i21, align 4
  %dec.i.i.i.i.i.i.i22 = add i32 %30, -1
  store i32 %dec.i.i.i.i.i.i.i22, ptr %m_ref_count.i.i.i.i.i.i.i21, align 4
  %cmp.i.i.i.i.i.i23 = icmp eq i32 %dec.i.i.i.i.i.i.i22, 0
  br i1 %cmp.i.i.i.i.i.i23, label %if.then2.i.i.i.i.i.i33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24

if.then2.i.i.i.i.i.i33:                           ; preds = %if.then.i.i.i.i.i.i20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24 unwind label %terminate.lpad.i.i34

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24: ; preds = %if.then2.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i20, %for.body.i.i.i17
  %incdec.ptr.i.i.i25 = getelementptr inbounds ptr, ptr %it.04.i.i.i18, i64 1
  %cmp.i1.i.i26 = icmp ult ptr %incdec.ptr.i.i.i25, %add.ptr.i.i15
  br i1 %cmp.i1.i.i26, label %for.body.i.i.i17, label %invoke.cont8.i.i27, !llvm.loop !8

invoke.cont8.i.i27:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24
  %.pre.i.i28 = load ptr, ptr %m_nodes.i.i11, align 8
  %tobool.not.i.i.i.i.i29 = icmp eq ptr %.pre.i.i28, null
  br i1 %tobool.not.i.i.i.i.i29, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %invoke.cont8.i.i27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13
  %31 = phi ptr [ %.pre.i.i28, %invoke.cont8.i.i27 ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13 ]
  %add.ptr.i.i.i.i.i.i31 = getelementptr inbounds i32, ptr %31, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i31)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35 unwind label %terminate.lpad.i.i.i.i32

terminate.lpad.i.i.i.i32:                         ; preds = %if.then.i.i.i.i.i30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #18
  unreachable

terminate.lpad.i.i34:                             ; preds = %if.then2.i.i.i.i.i.i33
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35:   ; preds = %_ZN7svectorIjjED2Ev.exit, %invoke.cont8.i.i27, %if.then.i.i.i.i.i30
  %m_src = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 1
  %m_nodes.i.i36 = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 1, i32 0, i32 1
  %36 = load ptr, ptr %m_nodes.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i37, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38:       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35
  %arrayidx.i.i.i39 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i.i39, align 4
  %38 = zext i32 %37 to i64
  %add.ptr.i.i40 = getelementptr inbounds ptr, ptr %36, i64 %38
  %cmp3.i.not.i.i41 = icmp eq i32 %37, 0
  br i1 %cmp3.i.not.i.i41, label %if.then.i.i.i.i.i55, label %for.body.i.i.i42

for.body.i.i.i42:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49
  %it.04.i.i.i43 = phi ptr [ %incdec.ptr.i.i.i50, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49 ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38 ]
  %39 = load ptr, ptr %it.04.i.i.i43, align 8
  %40 = load ptr, ptr %m_src, align 8
  %tobool.not.i.i.i.i.i.i44 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49, label %if.then.i.i.i.i.i.i45

if.then.i.i.i.i.i.i45:                            ; preds = %for.body.i.i.i42
  %m_ref_count.i.i.i.i.i.i.i46 = getelementptr inbounds %class.ast, ptr %39, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i46, align 4
  %dec.i.i.i.i.i.i.i47 = add i32 %41, -1
  store i32 %dec.i.i.i.i.i.i.i47, ptr %m_ref_count.i.i.i.i.i.i.i46, align 4
  %cmp.i.i.i.i.i.i48 = icmp eq i32 %dec.i.i.i.i.i.i.i47, 0
  br i1 %cmp.i.i.i.i.i.i48, label %if.then2.i.i.i.i.i.i58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49

if.then2.i.i.i.i.i.i58:                           ; preds = %if.then.i.i.i.i.i.i45
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49 unwind label %terminate.lpad.i.i59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49: ; preds = %if.then2.i.i.i.i.i.i58, %if.then.i.i.i.i.i.i45, %for.body.i.i.i42
  %incdec.ptr.i.i.i50 = getelementptr inbounds ptr, ptr %it.04.i.i.i43, i64 1
  %cmp.i1.i.i51 = icmp ult ptr %incdec.ptr.i.i.i50, %add.ptr.i.i40
  br i1 %cmp.i1.i.i51, label %for.body.i.i.i42, label %invoke.cont8.i.i52, !llvm.loop !8

invoke.cont8.i.i52:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49
  %.pre.i.i53 = load ptr, ptr %m_nodes.i.i36, align 8
  %tobool.not.i.i.i.i.i54 = icmp eq ptr %.pre.i.i53, null
  br i1 %tobool.not.i.i.i.i.i54, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60, label %if.then.i.i.i.i.i55

if.then.i.i.i.i.i55:                              ; preds = %invoke.cont8.i.i52, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38
  %42 = phi ptr [ %.pre.i.i53, %invoke.cont8.i.i52 ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38 ]
  %add.ptr.i.i.i.i.i.i56 = getelementptr inbounds i32, ptr %42, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i56)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60 unwind label %terminate.lpad.i.i.i.i57

terminate.lpad.i.i.i.i57:                         ; preds = %if.then.i.i.i.i.i55
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #18
  unreachable

terminate.lpad.i.i59:                             ; preds = %if.then2.i.i.i.i.i.i58
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35, %invoke.cont8.i.i52, %if.then.i.i.i.i.i55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.51, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.96, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer24lemma_global_generalizer8subsumer10find_modelERK10ref_vectorI4expr11ast_managerES7_PS3_R3refI5modelE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %cc, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %alphas, ptr noundef %bg, ptr noundef nonnull align 8 dereferenceable(8) %out_model) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_sp = alloca %"class.solver::scoped_push", align 8
  %_sp2 = alloca %"class.solver::scoped_push", align 8
  %zero = alloca %class.obj_ref.51, align 8
  %m_solver = getelementptr inbounds %"class.spacer::lemma_global_generalizer::subsumer", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_solver, align 8
  store ptr %0, ptr %_sp, align 8
  %m_nopop.i = getelementptr inbounds %"class.solver::scoped_push", ptr %_sp, i64 0, i32 1
  store i8 0, ptr %m_nopop.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 24
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %tobool.not = icmp eq ptr %bg, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %m_solver, align 8
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %bg)
          to label %if.end unwind label %lpad.loopexit.split-lp69

lpad.loopexit68:                                  ; preds = %for.body.i
  %lpad.loopexit70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad.loopexit.split-lp69:                         ; preds = %if.then, %if.end60, %if.then11, %if.end47, %if.then55, %if.then.i55
  %lpad.loopexit.split-lp71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %m_solver, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.54, ptr %cc, i64 0, i32 1
  %4 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i, label %invoke.cont8, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i: ; preds = %if.end
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %4, i64 %6
  %cmp.not4.i = icmp eq i32 %5, 0
  br i1 %cmp.not4.i, label %invoke.cont8, label %for.body.i

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %.noexc
  %__begin1.05.i = phi ptr [ %incdec.ptr.i, %.noexc ], [ %4, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  %7 = load ptr, ptr %__begin1.05.i, align 8
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %7)
          to label %.noexc unwind label %lpad.loopexit68

.noexc:                                           ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont8, label %for.body.i

invoke.cont8:                                     ; preds = %.noexc, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %if.end
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.54, ptr %alphas, i64 0, i32 1
  %8 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.end47, label %invoke.cont9

invoke.cont9:                                     ; preds = %invoke.cont8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %9, 0
  br i1 %cmp3.i.i, label %if.end47, label %if.then11

if.then11:                                        ; preds = %invoke.cont9
  %10 = load ptr, ptr %m_solver, align 8
  store ptr %10, ptr %_sp2, align 8
  %m_nopop.i10 = getelementptr inbounds %"class.solver::scoped_push", ptr %_sp2, i64 0, i32 1
  store i8 0, ptr %m_nopop.i10, align 8
  %vtable.i11 = load ptr, ptr %10, align 8
  %vfn.i12 = getelementptr inbounds ptr, ptr %vtable.i11, i64 24
  %11 = load ptr, ptr %vfn.i12, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp69

invoke.cont15:                                    ; preds = %if.then11
  %m_arith = getelementptr inbounds %"class.spacer::lemma_global_generalizer::subsumer", ptr %this, i64 0, i32 2
  %call18 = invoke noundef ptr @_ZN10arith_util7mk_realEi(ptr noundef nonnull align 8 dereferenceable(16) %m_arith, i32 noundef 0)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %m = getelementptr inbounds %"class.spacer::lemma_global_generalizer::subsumer", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %m, align 8
  store ptr %call18, ptr %zero, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.51, ptr %zero, i64 0, i32 1
  store ptr %12, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call18, null
  br i1 %tobool.not.i.i, label %invoke.cont21, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont17
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call18, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %invoke.cont17, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %14 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont21
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i, align 4
  %16 = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %14, i64 %16
  %cmp.not73 = icmp eq i32 %15, 0
  br i1 %cmp.not73, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.inc
  %__begin3.074 = phi ptr [ %incdec.ptr, %for.inc ], [ %14, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %17 = load ptr, ptr %__begin3.074, align 8
  %18 = load ptr, ptr %m_solver, align 8
  %19 = load ptr, ptr %m_arith, align 8
  %call.i16 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %19, i32 noundef 5, i32 noundef 5, ptr noundef %17, ptr noundef %call18)
          to label %invoke.cont31 unwind label %lpad20.loopexit

invoke.cont31:                                    ; preds = %for.body
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef %call.i16)
          to label %for.inc unwind label %lpad20.loopexit

for.inc:                                          ; preds = %invoke.cont31
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin3.074, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad16:                                           ; preds = %invoke.cont15
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20.loopexit:                                  ; preds = %invoke.cont31, %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad20

lpad20.loopexit.split-lp:                         ; preds = %for.end, %if.then40, %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad20

lpad20:                                           ; preds = %lpad20.loopexit.split-lp, %lpad20.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad20.loopexit ], [ %lpad.loopexit.split-lp, %lpad20.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %zero) #17
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %invoke.cont21, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %21 = load ptr, ptr %m_solver, align 8
  %call.i17 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 0, ptr noundef null)
          to label %invoke.cont37 unwind label %lpad20.loopexit.split-lp

invoke.cont37:                                    ; preds = %for.end
  %cmp39.not = icmp eq i32 %call.i17, 1
  br i1 %cmp39.not, label %if.then40, label %if.end47.critedge

if.then40:                                        ; preds = %invoke.cont37
  %22 = load ptr, ptr %m_solver, align 8
  %vtable.i18 = load ptr, ptr %22, align 8
  %vfn.i19 = getelementptr inbounds ptr, ptr %vtable.i18, i64 4
  %23 = load ptr, ptr %vfn.i19, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(8) %out_model)
          to label %.noexc20 unwind label %lpad20.loopexit.split-lp

.noexc20:                                         ; preds = %if.then40
  %24 = load ptr, ptr %out_model, align 8
  %cmp.i.not.i = icmp eq ptr %24, null
  br i1 %cmp.i.not.i, label %cleanup, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %.noexc20
  %m_mc0.i.i = getelementptr inbounds %class.check_sat_result, ptr %22, i64 0, i32 6
  %25 = load ptr, ptr %m_mc0.i.i, align 8
  %tobool.not.i = icmp eq ptr %25, null
  br i1 %tobool.not.i, label %cleanup, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %vtable4.i = load ptr, ptr %25, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 4
  %26 = load ptr, ptr %vfn5.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(25) %25, ptr noundef nonnull align 8 dereferenceable(8) %out_model)
          to label %cleanup unwind label %lpad20.loopexit.split-lp

cleanup:                                          ; preds = %land.lhs.true.i, %.noexc20, %if.then.i
  br i1 %tobool.not.i.i, label %if.then.i27, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %m_ref_count.i.i.i.i23 = getelementptr inbounds %class.ast, ptr %call18, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i23, align 4
  %dec.i.i.i.i = add i32 %27, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i23, align 4
  %cmp.i.i.i24 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i24, label %if.then2.i.i.i, label %if.then.i27

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %call18)
          to label %if.then.i27 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #18
  unreachable

if.then.i27:                                      ; preds = %if.then2.i.i.i, %if.then.i.i.i, %cleanup
  %vtable.i28 = load ptr, ptr %10, align 8
  %vfn.i29 = getelementptr inbounds ptr, ptr %vtable.i28, i64 25
  %30 = load ptr, ptr %vfn.i29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1)
          to label %if.then.i63 unwind label %terminate.lpad.i30

terminate.lpad.i30:                               ; preds = %if.then.i27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #18
  unreachable

ehcleanup:                                        ; preds = %lpad20, %lpad16
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad20 ], [ %20, %lpad16 ]
  call void @_ZN6solver11scoped_pushD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %_sp2) #17
  br label %ehcleanup63

if.end47.critedge:                                ; preds = %invoke.cont37
  br i1 %tobool.not.i.i, label %if.then.i42, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %if.end47.critedge
  %m_ref_count.i.i.i.i34 = getelementptr inbounds %class.ast, ptr %call18, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i.i34, align 4
  %dec.i.i.i.i35 = add i32 %33, -1
  store i32 %dec.i.i.i.i35, ptr %m_ref_count.i.i.i.i34, align 4
  %cmp.i.i.i36 = icmp eq i32 %dec.i.i.i.i35, 0
  br i1 %cmp.i.i.i36, label %if.then2.i.i.i37, label %if.then.i42

if.then2.i.i.i37:                                 ; preds = %if.then.i.i.i32
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %call18)
          to label %if.then.i42 unwind label %terminate.lpad.i38

terminate.lpad.i38:                               ; preds = %if.then2.i.i.i37
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #18
  unreachable

if.then.i42:                                      ; preds = %if.then2.i.i.i37, %if.then.i.i.i32, %if.end47.critedge
  %vtable.i43 = load ptr, ptr %10, align 8
  %vfn.i44 = getelementptr inbounds ptr, ptr %vtable.i43, i64 25
  %36 = load ptr, ptr %vfn.i44, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1)
          to label %if.end47 unwind label %terminate.lpad.i45

terminate.lpad.i45:                               ; preds = %if.then.i42
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #18
  unreachable

if.end47:                                         ; preds = %invoke.cont8, %if.then.i42, %invoke.cont9
  %39 = load ptr, ptr %m_solver, align 8
  %call.i47 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef 0, ptr noundef null)
          to label %invoke.cont52 unwind label %lpad.loopexit.split-lp69

invoke.cont52:                                    ; preds = %if.end47
  %cmp54 = icmp eq i32 %call.i47, 1
  br i1 %cmp54, label %if.then55, label %if.end60

if.then55:                                        ; preds = %invoke.cont52
  %40 = load ptr, ptr %m_solver, align 8
  %vtable.i49 = load ptr, ptr %40, align 8
  %vfn.i50 = getelementptr inbounds ptr, ptr %vtable.i49, i64 4
  %41 = load ptr, ptr %vfn.i50, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(8) %out_model)
          to label %.noexc58 unwind label %lpad.loopexit.split-lp69

.noexc58:                                         ; preds = %if.then55
  %42 = load ptr, ptr %out_model, align 8
  %cmp.i.not.i51 = icmp eq ptr %42, null
  br i1 %cmp.i.not.i51, label %if.then.i63, label %land.lhs.true.i52

land.lhs.true.i52:                                ; preds = %.noexc58
  %m_mc0.i.i53 = getelementptr inbounds %class.check_sat_result, ptr %40, i64 0, i32 6
  %43 = load ptr, ptr %m_mc0.i.i53, align 8
  %tobool.not.i54 = icmp eq ptr %43, null
  br i1 %tobool.not.i54, label %if.then.i63, label %if.then.i55

if.then.i55:                                      ; preds = %land.lhs.true.i52
  %vtable4.i56 = load ptr, ptr %43, align 8
  %vfn5.i57 = getelementptr inbounds ptr, ptr %vtable4.i56, i64 4
  %44 = load ptr, ptr %vfn5.i57, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(25) %43, ptr noundef nonnull align 8 dereferenceable(8) %out_model)
          to label %if.then.i63 unwind label %lpad.loopexit.split-lp69

if.end60:                                         ; preds = %invoke.cont52
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 337, ptr noundef nonnull @.str.4)
          to label %invoke.cont61 unwind label %lpad.loopexit.split-lp69

invoke.cont61:                                    ; preds = %if.end60
  tail call void @exit(i32 noundef 114) #18
  unreachable

if.then.i63:                                      ; preds = %if.then.i27, %if.then.i55, %.noexc58, %land.lhs.true.i52
  %vtable.i64 = load ptr, ptr %0, align 8
  %vfn.i65 = getelementptr inbounds ptr, ptr %vtable.i64, i64 25
  %45 = load ptr, ptr %vfn.i65, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit67 unwind label %terminate.lpad.i66

terminate.lpad.i66:                               ; preds = %if.then.i63
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #18
  unreachable

_ZN6solver11scoped_pushD2Ev.exit67:               ; preds = %if.then.i63
  ret i1 true

ehcleanup63:                                      ; preds = %lpad.loopexit68, %lpad.loopexit.split-lp69, %ehcleanup
  %.pn8 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit70, %lpad.loopexit68 ], [ %lpad.loopexit.split-lp71, %lpad.loopexit.split-lp69 ]
  call void @_ZN6solver11scoped_pushD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %_sp) #17
  resume { ptr, i32 } %.pn8
}

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util7mk_realEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %i, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %m_plugin.i.i = getelementptr inbounds %class.arith_util, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %entry
  %2 = phi ptr [ %.pre.i.i, %.noexc ], [ %1, %entry ]
  %call2.i1 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret ptr %call2.i1

lpad:                                             ; preds = %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver11scoped_pushD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer24lemma_global_generalizer8subsumer10is_handledERKNS_13lemma_clusterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(148) %lc) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_bv.i = alloca %class.bv_util, align 8
  %num.i = alloca %class.rational, align 8
  %n_sz.i = alloca i32, align 4
  %m = getelementptr inbounds %"class.spacer::lemma_global_generalizer::subsumer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %m_lemma_vec.i = getelementptr inbounds %"class.spacer::lemma_cluster", ptr %lc, i64 0, i32 8
  %1 = load ptr, ptr %m_lemma_vec.i, align 8
  %m_sub.i = getelementptr inbounds %"class.spacer::lemma_cluster::lemma_info", ptr %1, i64 0, i32 1
  %call4 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111contains_bvER11ast_managerRK12substitutionRj(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(124) %m_sub.i)
  br i1 %call4, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %m, align 8
  %3 = load ptr, ptr %m_lemma_vec.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %m_bv.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %num.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %n_sz.i)
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %m_bv.i, ptr noundef nonnull align 8 dereferenceable(976) %2)
  store i32 0, ptr %num.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %num.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %num.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %num.i, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %num.i, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %num.i, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %m_vars.i.i = getelementptr inbounds %"class.spacer::lemma_cluster::lemma_info", ptr %3, i64 0, i32 1, i32 2
  %m_subst.i.i = getelementptr inbounds %"class.spacer::lemma_cluster::lemma_info", ptr %3, i64 0, i32 1, i32 1
  %m_num_vars.i.i.i = getelementptr inbounds %"class.spacer::lemma_cluster::lemma_info", ptr %3, i64 0, i32 1, i32 1, i32 2
  %m_timestamp2.i.i.i = getelementptr inbounds %"class.spacer::lemma_cluster::lemma_info", ptr %3, i64 0, i32 1, i32 1, i32 3
  br label %for.cond.i

for.cond.i:                                       ; preds = %invoke.cont3.i, %if.end
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %invoke.cont3.i ], [ 0, %if.end ]
  %4 = load ptr, ptr %m_vars.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %invoke.cont.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.end.i.i.i, %for.cond.i
  %retval.0.i.i.i = phi i32 [ %5, %if.end.i.i.i ], [ 0, %for.cond.i ]
  %6 = zext i32 %retval.0.i.i.i to i64
  %cmp.not.i.not = icmp uge i64 %indvars.iv.i, %6
  br i1 %cmp.not.i.not, label %cleanup.i, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont.i
  %arrayidx.i.i5.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %indvars.iv.i
  %7 = load i32, ptr %arrayidx.i.i5.i, align 4
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %indvars.iv.i, i32 1
  %8 = load i32, ptr %second.i.i.i, align 4
  %9 = load i32, ptr %m_num_vars.i.i.i, align 4
  %mul.i.i.i = mul i32 %9, %8
  %add.i.i.i = add i32 %mul.i.i.i, %7
  %10 = load ptr, ptr %m_subst.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %add.i.i.i to i64
  %m_timestamp.i.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %10, i64 %idxprom.i.i.i.i, i32 1
  %11 = load i32, ptr %m_timestamp.i.i.i, align 8
  %12 = load i32, ptr %m_timestamp2.i.i.i, align 8
  %cmp.i.i6.i = icmp eq i32 %11, %12
  br i1 %cmp.i.i6.i, label %invoke.cont1.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 157, ptr noundef nonnull @.str.14)
          to label %.noexc.i unwind label %lpad.loopexit.split-lp.i

.noexc.i:                                         ; preds = %if.then.i.i
  call void @exit(i32 noundef 114) #18
  unreachable

invoke.cont1.i:                                   ; preds = %for.body.i
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %10, i64 %idxprom.i.i.i.i
  %r.sroa.0.0.copyload.i = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %call4.i = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %m_bv.i, ptr noundef %r.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %num.i, ptr noundef nonnull align 4 dereferenceable(4) %n_sz.i)
          to label %invoke.cont3.i unwind label %lpad.loopexit.i

invoke.cont3.i:                                   ; preds = %invoke.cont1.i
  %13 = load i32, ptr %n_sz.i, align 4
  %cmp5.not.i = icmp eq i32 %13, 0
  %or.cond.i = select i1 %call4.i, i1 %cmp5.not.i, i1 false
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %or.cond.i, label %for.cond.i, label %cleanup.i, !llvm.loop !29

lpad.loopexit.i:                                  ; preds = %invoke.cont1.i
  %lpad.loopexit8.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %if.then.i.i
  %lpad.loopexit.split-lp9.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit8.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp9.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %num.i) #17
  resume { ptr, i32 } %lpad.phi.i

cleanup.i:                                        ; preds = %invoke.cont3.i, %invoke.cont.i
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %num.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %cleanup.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN12_GLOBAL__N_111all_same_szER11ast_managerRK12substitutionj.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %cleanup.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZN12_GLOBAL__N_111all_same_szER11ast_managerRK12substitutionj.exit: ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %m_bv.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %num.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n_sz.i)
  br label %return

return:                                           ; preds = %_ZN12_GLOBAL__N_111all_same_szER11ast_managerRK12substitutionj.exit, %entry
  %retval.0 = phi i1 [ true, %entry ], [ %cmp.not.i.not, %_ZN12_GLOBAL__N_111all_same_szER11ast_managerRK12substitutionj.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6spacer24lemma_global_generalizer8subsumer5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(152) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_used_tags = getelementptr inbounds %"class.spacer::lemma_global_generalizer::subsumer", ptr %this, i64 0, i32 5
  store i32 0, ptr %m_used_tags, align 8
  %m_col_lcm = getelementptr inbounds %"class.spacer::lemma_global_generalizer::subsumer", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_col_lcm, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorI8rationalLb1EjE5resetEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %m_col_lcm, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorI8rationalLb1EjE5resetEv.exit

_ZN6vectorI8rationalLb1EjE5resetEv.exit:          ; preds = %entry, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer24lemma_global_generalizer8subsumer7subsumeERKNS_13lemma_clusterER10ref_vectorI4expr11ast_managerERS5_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(148) %lc, ptr noundef nonnull align 8 dereferenceable(16) %new_post, ptr nocapture nonnull readnone align 8 %bindings) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %e.i = alloca %class.obj_ref.51, align 8
  %cvx_closure = alloca %"class.spacer::convex_closure", align 8
  %grounded = alloca %class.obj_ref.51, align 8
  %vec = alloca %class.ref_vector.53, align 8
  %mdl = alloca %class.ref.95, align 8
  %vars = alloca %class.ref_vector, align 8
  %conj = alloca %class.obj_ref.51, align 8
  %full_cc = alloca %class.obj_ref.51, align 8
  %stripper = alloca %"class.(anonymous namespace)::to_real_stripper", align 8
  %agg.tmp = alloca %class.obj_ref.51, align 8
  %call = tail call noundef zeroext i1 @_ZN6spacer24lemma_global_generalizer8subsumer10is_handledERKNS_13lemma_clusterE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(148) %lc)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m = getelementptr inbounds %"class.spacer::lemma_global_generalizer::subsumer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  call void @_ZN6spacer14convex_closureC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(240) %cvx_closure, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_used_tags.i = getelementptr inbounds %"class.spacer::lemma_global_generalizer::subsumer", ptr %this, i64 0, i32 5
  store i32 0, ptr %m_used_tags.i, align 8
  %m_col_lcm.i = getelementptr inbounds %"class.spacer::lemma_global_generalizer::subsumer", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %m_col_lcm.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %if.end
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %2, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_col_lcm.i, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %6 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %1, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, %if.end
  invoke void @_ZN6spacer24lemma_global_generalizer8subsumer17setup_cvx_closureERNS_14convex_closureERKNS_13lemma_clusterE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(240) %cvx_closure, ptr noundef nonnull align 8 dereferenceable(148) %lc)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = invoke noundef zeroext i1 @_ZN6spacer14convex_closure7computeEv(ptr noundef nonnull align 8 dereferenceable(240) %cvx_closure)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  br i1 %call4, label %if.end6, label %cleanup150

lpad:                                             ; preds = %invoke.cont2, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

if.end6:                                          ; preds = %invoke.cont3
  %m_nodes.i.i = getelementptr inbounds %"class.spacer::convex_closure", ptr %cvx_closure, i64 0, i32 12, i32 0, i32 1
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %if.end10, label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end6
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3.i.i.i.not = icmp eq i32 %9, 0
  br i1 %cmp3.i.i.i.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %invoke.cont7
  %10 = load i32, ptr %this, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %this, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end6, %if.then9, %invoke.cont7
  %11 = load ptr, ptr %m, align 8
  store ptr null, ptr %grounded, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.51, ptr %grounded, i64 0, i32 1
  store ptr %11, ptr %m_manager.i, align 8
  %m_pattern.i = getelementptr inbounds %"class.spacer::lemma_cluster", ptr %lc, i64 0, i32 5
  %12 = load ptr, ptr %m_pattern.i, align 8
  invoke void @_ZN6spacer24lemma_global_generalizer8subsumer16ground_free_varsEP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %grounded)
          to label %invoke.cont20 unwind label %lpad13

invoke.cont20:                                    ; preds = %if.end10
  %13 = load ptr, ptr %m, align 8
  %14 = ptrtoint ptr %13 to i64
  store i64 %14, ptr %vec, align 8
  %m_nodes.i.i21 = getelementptr inbounds %class.ref_vector_core.54, ptr %vec, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i21, align 8
  %15 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i, label %invoke.cont30, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont20
  %arrayidx.i.i22 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i22, align 4
  %cmp3.not.i = icmp eq i32 %16, 0
  br i1 %cmp3.not.i, label %invoke.cont30, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %wide.trip.count.i = zext i32 %16 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.i
  %17 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i
  %19 = load ptr, ptr %m_nodes.i.i21, align 8
  %cmp.i.i.i25 = icmp eq ptr %19, null
  br i1 %cmp.i.i.i25, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i26 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i.i26, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %20, %21
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i21)
          to label %.noexc unwind label %lpad21.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i21, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i.i
  %22 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %20, %lor.lhs.false.i.i.i ]
  %23 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %19, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %22 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i.i.i
  store ptr %17, ptr %add.ptr.i.i.i, align 8
  %24 = load ptr, ptr %m_nodes.i.i21, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %25, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont30, label %for.body.i, !llvm.loop !30

invoke.cont30:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %invoke.cont20, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_nodes.i27 = getelementptr inbounds %"class.spacer::convex_closure", ptr %cvx_closure, i64 0, i32 13, i32 0, i32 1
  %26 = load ptr, ptr %m_nodes.i27, align 8
  %cmp.i.i28 = icmp eq ptr %26, null
  br i1 %cmp.i.i28, label %invoke.cont35, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit32

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit32: ; preds = %invoke.cont30
  %arrayidx.i.i30 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i30, align 4
  %cmp3.not.i34 = icmp eq i32 %27, 0
  br i1 %cmp3.not.i34, label %invoke.cont35, label %for.body.lr.ph.i35

for.body.lr.ph.i35:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit32
  %wide.trip.count.i37 = zext i32 %27 to i64
  br label %for.body.i38

for.body.i38:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i51, %for.body.lr.ph.i35
  %indvars.iv.i39 = phi i64 [ 0, %for.body.lr.ph.i35 ], [ %indvars.iv.next.i56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i51 ]
  %arrayidx.i40 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv.i39
  %28 = load ptr, ptr %arrayidx.i40, align 8
  %tobool.not.i.i.i.i.i41 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i41, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i45, label %if.then.i.i.i.i.i42

if.then.i.i.i.i.i42:                              ; preds = %for.body.i38
  %m_ref_count.i.i.i.i.i.i43 = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i.i43, align 4
  %inc.i.i.i.i.i.i44 = add i32 %29, 1
  store i32 %inc.i.i.i.i.i.i44, ptr %m_ref_count.i.i.i.i.i.i43, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i45

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i45: ; preds = %if.then.i.i.i.i.i42, %for.body.i38
  %30 = load ptr, ptr %m_nodes.i.i21, align 8
  %cmp.i.i.i46 = icmp eq ptr %30, null
  br i1 %cmp.i.i.i46, label %if.then.i.i.i58, label %lor.lhs.false.i.i.i47

lor.lhs.false.i.i.i47:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i45
  %arrayidx.i.i.i48 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i.i48, align 4
  %arrayidx4.i.i.i49 = getelementptr inbounds i32, ptr %30, i64 -2
  %32 = load i32, ptr %arrayidx4.i.i.i49, align 4
  %cmp5.i.i.i50 = icmp eq i32 %31, %32
  br i1 %cmp5.i.i.i50, label %if.then.i.i.i58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i51

if.then.i.i.i58:                                  ; preds = %lor.lhs.false.i.i.i47, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i45
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i21)
          to label %.noexc62 unwind label %lpad21.loopexit

.noexc62:                                         ; preds = %if.then.i.i.i58
  %.pre.i.i.i59 = load ptr, ptr %m_nodes.i.i21, align 8
  %arrayidx8.phi.trans.insert.i.i.i60 = getelementptr inbounds i32, ptr %.pre.i.i.i59, i64 -1
  %.pre1.i.i.i61 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i60, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i51

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i51: ; preds = %.noexc62, %lor.lhs.false.i.i.i47
  %33 = phi i32 [ %.pre1.i.i.i61, %.noexc62 ], [ %31, %lor.lhs.false.i.i.i47 ]
  %34 = phi ptr [ %.pre.i.i.i59, %.noexc62 ], [ %30, %lor.lhs.false.i.i.i47 ]
  %idx.ext.i.i.i52 = zext i32 %33 to i64
  %add.ptr.i.i.i53 = getelementptr inbounds ptr, ptr %34, i64 %idx.ext.i.i.i52
  store ptr %28, ptr %add.ptr.i.i.i53, align 8
  %35 = load ptr, ptr %m_nodes.i.i21, align 8
  %arrayidx10.i.i.i54 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx10.i.i.i54, align 4
  %inc.i.i.i55 = add i32 %36, 1
  store i32 %inc.i.i.i55, ptr %arrayidx10.i.i.i54, align 4
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next.i56, %wide.trip.count.i37
  br i1 %exitcond.not.i57, label %invoke.cont35, label %for.body.i38, !llvm.loop !30

invoke.cont35:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i51, %invoke.cont30, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit32
  store ptr null, ptr %mdl, align 8
  %m_alphas.i = getelementptr inbounds %"class.spacer::convex_closure", ptr %cvx_closure, i64 0, i32 11
  %37 = load ptr, ptr %grounded, align 8
  %call43 = invoke noundef zeroext i1 @_ZN6spacer24lemma_global_generalizer8subsumer10find_modelERK10ref_vectorI4expr11ast_managerES7_PS3_R3refI5modelE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(16) %vec, ptr noundef nonnull align 8 dereferenceable(16) %m_alphas.i, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(8) %mdl)
          to label %invoke.cont45 unwind label %lpad37

invoke.cont45:                                    ; preds = %invoke.cont35
  %38 = load ptr, ptr %m, align 8
  %39 = ptrtoint ptr %38 to i64
  store i64 %39, ptr %vars, align 8
  %m_nodes.i.i64 = getelementptr inbounds %class.ref_vector_core, ptr %vars, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i64, align 8
  store ptr null, ptr %conj, align 8
  %m_manager.i65 = getelementptr inbounds %class.obj_ref.51, ptr %conj, i64 0, i32 1
  store ptr %38, ptr %m_manager.i65, align 8
  %40 = load ptr, ptr %m_nodes.i.i21, align 8
  %cmp.i.i67 = icmp eq ptr %40, null
  br i1 %cmp.i.i67, label %invoke.cont50, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %invoke.cont45
  %arrayidx.i.i68 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i.i68, align 4
  %42 = zext i32 %41 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %40, i64 %42
  %cmp3.i.not.i = icmp eq i32 %41, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %40, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %43 = load ptr, ptr %it.04.i.i, align 8
  %44 = load ptr, ptr %vec, align 8
  %tobool.not.i.i.i.i.i69 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i69, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i70

if.then.i.i.i.i.i70:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i71 = getelementptr inbounds %class.ast, ptr %43, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i.i.i.i.i71, align 4
  %dec.i.i.i.i.i.i72 = add i32 %45, -1
  store i32 %dec.i.i.i.i.i.i72, ptr %m_ref_count.i.i.i.i.i.i71, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i72, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i70
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %43)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad49.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i70, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !8

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i.i21, align 8
  %tobool.not.i.i73 = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i73, label %invoke.cont50, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %46 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %40, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %46, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %if.then.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %invoke.cont45
  %47 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i76 = icmp eq ptr %47, null
  br i1 %cmp.i.i76, label %if.end75, label %invoke.cont51

invoke.cont51:                                    ; preds = %invoke.cont50
  %arrayidx.i.i77 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i.i77, align 4
  %cmp3.i.i = icmp eq i32 %48, 0
  br i1 %cmp3.i.i, label %if.end75, label %for.body.lr.ph.i87

for.body.lr.ph.i87:                               ; preds = %invoke.cont51
  %wide.trip.count.i89 = zext i32 %48 to i64
  br label %for.body.i90

for.body.i90:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i103, %for.body.lr.ph.i87
  %indvars.iv.i91 = phi i64 [ 0, %for.body.lr.ph.i87 ], [ %indvars.iv.next.i108, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i103 ]
  %arrayidx.i92 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv.i91
  %49 = load ptr, ptr %arrayidx.i92, align 8
  %tobool.not.i.i.i.i.i93 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i.i93, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i97, label %if.then.i.i.i.i.i94

if.then.i.i.i.i.i94:                              ; preds = %for.body.i90
  %m_ref_count.i.i.i.i.i.i95 = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 2
  %50 = load i32, ptr %m_ref_count.i.i.i.i.i.i95, align 4
  %inc.i.i.i.i.i.i96 = add i32 %50, 1
  store i32 %inc.i.i.i.i.i.i96, ptr %m_ref_count.i.i.i.i.i.i95, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i97

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i97: ; preds = %if.then.i.i.i.i.i94, %for.body.i90
  %51 = load ptr, ptr %m_nodes.i.i21, align 8
  %cmp.i.i.i98 = icmp eq ptr %51, null
  br i1 %cmp.i.i.i98, label %if.then.i.i.i110, label %lor.lhs.false.i.i.i99

lor.lhs.false.i.i.i99:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i97
  %arrayidx.i.i.i100 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx.i.i.i100, align 4
  %arrayidx4.i.i.i101 = getelementptr inbounds i32, ptr %51, i64 -2
  %53 = load i32, ptr %arrayidx4.i.i.i101, align 4
  %cmp5.i.i.i102 = icmp eq i32 %52, %53
  br i1 %cmp5.i.i.i102, label %if.then.i.i.i110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i103

if.then.i.i.i110:                                 ; preds = %lor.lhs.false.i.i.i99, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i97
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i21)
          to label %.noexc114 unwind label %lpad49.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc114:                                        ; preds = %if.then.i.i.i110
  %.pre.i.i.i111 = load ptr, ptr %m_nodes.i.i21, align 8
  %arrayidx8.phi.trans.insert.i.i.i112 = getelementptr inbounds i32, ptr %.pre.i.i.i111, i64 -1
  %.pre1.i.i.i113 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i112, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i103

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i103: ; preds = %.noexc114, %lor.lhs.false.i.i.i99
  %54 = phi i32 [ %.pre1.i.i.i113, %.noexc114 ], [ %52, %lor.lhs.false.i.i.i99 ]
  %55 = phi ptr [ %.pre.i.i.i111, %.noexc114 ], [ %51, %lor.lhs.false.i.i.i99 ]
  %idx.ext.i.i.i104 = zext i32 %54 to i64
  %add.ptr.i.i.i105 = getelementptr inbounds ptr, ptr %55, i64 %idx.ext.i.i.i104
  store ptr %49, ptr %add.ptr.i.i.i105, align 8
  %56 = load ptr, ptr %m_nodes.i.i21, align 8
  %arrayidx10.i.i.i106 = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx10.i.i.i106, align 4
  %inc.i.i.i107 = add i32 %57, 1
  store i32 %inc.i.i.i107, ptr %arrayidx10.i.i.i106, align 4
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i109 = icmp eq i64 %indvars.iv.next.i108, %wide.trip.count.i89
  br i1 %exitcond.not.i109, label %invoke.cont58, label %for.body.i90, !llvm.loop !30

invoke.cont58:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i103
  %58 = load ptr, ptr %vec, align 8, !noalias !31
  %59 = load ptr, ptr %m_nodes.i.i21, align 8, !noalias !31
  %cmp.i.i.i117 = icmp eq ptr %59, null
  br i1 %cmp.i.i.i117, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont58
  %arrayidx.i.i.i118 = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx.i.i.i118, align 4, !noalias !31
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %invoke.cont58
  %retval.0.i.i.i = phi i32 [ %60, %if.end.i.i.i ], [ 0, %invoke.cont58 ]
  %call3.i119 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %58, i32 noundef %retval.0.i.i.i, ptr noundef %59)
          to label %call3.i.noexc unwind label %lpad49.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call3.i.noexc:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %61 = load ptr, ptr %vec, align 8, !noalias !31
  %tobool.not.i.i.i = icmp eq ptr %call3.i119, null
  br i1 %tobool.not.i.i.i, label %invoke.cont59, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call3.i.noexc
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call3.i119, i64 0, i32 2
  %62 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !31
  %inc.i.i.i.i.i = add i32 %62, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !31
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call3.i.noexc
  %63 = load ptr, ptr %conj, align 8
  store ptr %call3.i119, ptr %conj, align 8
  %tobool.not.i.i.i120 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i120, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont59
  %m_ref_count.i.i.i.i.i121 = getelementptr inbounds %class.ast, ptr %63, i64 0, i32 2
  %64 = load i32, ptr %m_ref_count.i.i.i.i.i121, align 4
  %dec.i.i.i.i.i = add i32 %64, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i121, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %63)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %invoke.cont59
  %m_nodes.i127 = getelementptr inbounds %"class.spacer::convex_closure", ptr %cvx_closure, i64 0, i32 11, i32 0, i32 1
  %67 = load ptr, ptr %m_nodes.i127, align 8
  %cmp.i.i128 = icmp eq ptr %67, null
  br i1 %cmp.i.i128, label %invoke.cont65, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit133

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit133: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i130 = getelementptr inbounds i32, ptr %67, i64 -1
  %68 = load i32, ptr %arrayidx.i.i130, align 4
  %cmp3.not.i135 = icmp eq i32 %68, 0
  br i1 %cmp3.not.i135, label %invoke.cont65, label %for.body.lr.ph.i136

for.body.lr.ph.i136:                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit133
  %wide.trip.count.i138 = zext i32 %68 to i64
  br label %for.body.i139

for.body.i139:                                    ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %for.body.lr.ph.i136
  %indvars.iv.i140 = phi i64 [ 0, %for.body.lr.ph.i136 ], [ %indvars.iv.next.i155, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %arrayidx.i141 = getelementptr inbounds ptr, ptr %67, i64 %indvars.iv.i140
  %69 = load ptr, ptr %arrayidx.i141, align 8
  %tobool.not.i.i.i.i.i142 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i.i.i142, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i143

if.then.i.i.i.i.i143:                             ; preds = %for.body.i139
  %m_ref_count.i.i.i.i.i.i144 = getelementptr inbounds %class.ast, ptr %69, i64 0, i32 2
  %70 = load i32, ptr %m_ref_count.i.i.i.i.i.i144, align 4
  %inc.i.i.i.i.i.i145 = add i32 %70, 1
  store i32 %inc.i.i.i.i.i.i145, ptr %m_ref_count.i.i.i.i.i.i144, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i143, %for.body.i139
  %71 = load ptr, ptr %m_nodes.i.i64, align 8
  %cmp.i.i.i146 = icmp eq ptr %71, null
  br i1 %cmp.i.i.i146, label %if.then.i.i.i157, label %lor.lhs.false.i.i.i147

lor.lhs.false.i.i.i147:                           ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i148 = getelementptr inbounds i32, ptr %71, i64 -1
  %72 = load i32, ptr %arrayidx.i.i.i148, align 4
  %arrayidx4.i.i.i149 = getelementptr inbounds i32, ptr %71, i64 -2
  %73 = load i32, ptr %arrayidx4.i.i.i149, align 4
  %cmp5.i.i.i150 = icmp eq i32 %72, %73
  br i1 %cmp5.i.i.i150, label %if.then.i.i.i157, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i157:                                 ; preds = %lor.lhs.false.i.i.i147, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i64)
          to label %.noexc161 unwind label %lpad49.loopexit.split-lp.loopexit

.noexc161:                                        ; preds = %if.then.i.i.i157
  %.pre.i.i.i158 = load ptr, ptr %m_nodes.i.i64, align 8
  %arrayidx8.phi.trans.insert.i.i.i159 = getelementptr inbounds i32, ptr %.pre.i.i.i158, i64 -1
  %.pre1.i.i.i160 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i159, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc161, %lor.lhs.false.i.i.i147
  %74 = phi i32 [ %.pre1.i.i.i160, %.noexc161 ], [ %72, %lor.lhs.false.i.i.i147 ]
  %75 = phi ptr [ %.pre.i.i.i158, %.noexc161 ], [ %71, %lor.lhs.false.i.i.i147 ]
  %idx.ext.i.i.i151 = zext i32 %74 to i64
  %add.ptr.i.i.i152 = getelementptr inbounds ptr, ptr %75, i64 %idx.ext.i.i.i151
  store ptr %69, ptr %add.ptr.i.i.i152, align 8
  %76 = load ptr, ptr %m_nodes.i.i64, align 8
  %arrayidx10.i.i.i153 = getelementptr inbounds i32, ptr %76, i64 -1
  %77 = load i32, ptr %arrayidx10.i.i.i153, align 4
  %inc.i.i.i154 = add i32 %77, 1
  store i32 %inc.i.i.i154, ptr %arrayidx10.i.i.i153, align 4
  %indvars.iv.next.i155 = add nuw nsw i64 %indvars.iv.i140, 1
  %exitcond.not.i156 = icmp eq i64 %indvars.iv.next.i155, %wide.trip.count.i138
  br i1 %exitcond.not.i156, label %invoke.cont65, label %for.body.i139, !llvm.loop !34

invoke.cont65:                                    ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit133
  %78 = load ptr, ptr %m, align 8
  %79 = load ptr, ptr %mdl, align 8
  %m_ground_pob = getelementptr inbounds %"class.spacer::lemma_global_generalizer::subsumer", ptr %this, i64 0, i32 8
  %80 = load i8, ptr %m_ground_pob, align 8
  %81 = and i8 %80, 1
  %tobool69.not = icmp eq i8 %81, 0
  invoke void @_ZN6spacer10qe_projectER11ast_managerR10ref_vectorI3appS0_ER7obj_refI4exprS0_ER5modelbbb(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(16) %conj, ptr noundef nonnull align 8 dereferenceable(160) %79, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext %tobool69.not)
          to label %invoke.cont70 unwind label %lpad49.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont70:                                    ; preds = %invoke.cont65
  %82 = load ptr, ptr %m_nodes.i.i64, align 8
  %cmp.i.i163 = icmp eq ptr %82, null
  br i1 %cmp.i.i163, label %if.end75, label %invoke.cont71

invoke.cont71:                                    ; preds = %invoke.cont70
  %arrayidx.i.i165 = getelementptr inbounds i32, ptr %82, i64 -1
  %83 = load i32, ptr %arrayidx.i.i165, align 4
  %cmp3.i.i166 = icmp eq i32 %83, 0
  br i1 %cmp3.i.i166, label %if.end75, label %cleanup140

lpad13:                                           ; preds = %if.end10
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

lpad21.loopexit:                                  ; preds = %if.then.i.i.i58
  %lpad.loopexit528 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad21.loopexit.split-lp:                         ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad37:                                           ; preds = %invoke.cont35
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad49.loopexit:                                  ; preds = %if.then.i.i.i199
  %lpad.loopexit518 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad49.loopexit.split-lp.loopexit:                ; preds = %if.then.i.i.i157
  %lpad.loopexit520 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad49.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i.i110
  %lpad.loopexit523 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad49.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit525 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad49.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i209, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %invoke.cont80, %invoke.cont65
  %lpad.loopexit.split-lp526 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

if.end75:                                         ; preds = %invoke.cont70, %invoke.cont50, %invoke.cont71, %invoke.cont51
  %86 = load ptr, ptr %m_nodes.i27, align 8
  %cmp.i.i168 = icmp eq ptr %86, null
  br i1 %cmp.i.i168, label %invoke.cont80, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit173

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit173: ; preds = %if.end75
  %arrayidx.i.i170 = getelementptr inbounds i32, ptr %86, i64 -1
  %87 = load i32, ptr %arrayidx.i.i170, align 4
  %cmp3.not.i175 = icmp eq i32 %87, 0
  br i1 %cmp3.not.i175, label %invoke.cont80, label %for.body.lr.ph.i176

for.body.lr.ph.i176:                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit173
  %wide.trip.count.i178 = zext i32 %87 to i64
  br label %for.body.i179

for.body.i179:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i192, %for.body.lr.ph.i176
  %indvars.iv.i180 = phi i64 [ 0, %for.body.lr.ph.i176 ], [ %indvars.iv.next.i197, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i192 ]
  %arrayidx.i181 = getelementptr inbounds ptr, ptr %86, i64 %indvars.iv.i180
  %88 = load ptr, ptr %arrayidx.i181, align 8
  %tobool.not.i.i.i.i.i182 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i.i.i182, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i186, label %if.then.i.i.i.i.i183

if.then.i.i.i.i.i183:                             ; preds = %for.body.i179
  %m_ref_count.i.i.i.i.i.i184 = getelementptr inbounds %class.ast, ptr %88, i64 0, i32 2
  %89 = load i32, ptr %m_ref_count.i.i.i.i.i.i184, align 4
  %inc.i.i.i.i.i.i185 = add i32 %89, 1
  store i32 %inc.i.i.i.i.i.i185, ptr %m_ref_count.i.i.i.i.i.i184, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i186

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i186: ; preds = %if.then.i.i.i.i.i183, %for.body.i179
  %90 = load ptr, ptr %m_nodes.i.i21, align 8
  %cmp.i.i.i187 = icmp eq ptr %90, null
  br i1 %cmp.i.i.i187, label %if.then.i.i.i199, label %lor.lhs.false.i.i.i188

lor.lhs.false.i.i.i188:                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i186
  %arrayidx.i.i.i189 = getelementptr inbounds i32, ptr %90, i64 -1
  %91 = load i32, ptr %arrayidx.i.i.i189, align 4
  %arrayidx4.i.i.i190 = getelementptr inbounds i32, ptr %90, i64 -2
  %92 = load i32, ptr %arrayidx4.i.i.i190, align 4
  %cmp5.i.i.i191 = icmp eq i32 %91, %92
  br i1 %cmp5.i.i.i191, label %if.then.i.i.i199, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i192

if.then.i.i.i199:                                 ; preds = %lor.lhs.false.i.i.i188, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i186
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i21)
          to label %.noexc203 unwind label %lpad49.loopexit

.noexc203:                                        ; preds = %if.then.i.i.i199
  %.pre.i.i.i200 = load ptr, ptr %m_nodes.i.i21, align 8
  %arrayidx8.phi.trans.insert.i.i.i201 = getelementptr inbounds i32, ptr %.pre.i.i.i200, i64 -1
  %.pre1.i.i.i202 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i201, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i192

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i192: ; preds = %.noexc203, %lor.lhs.false.i.i.i188
  %93 = phi i32 [ %.pre1.i.i.i202, %.noexc203 ], [ %91, %lor.lhs.false.i.i.i188 ]
  %94 = phi ptr [ %.pre.i.i.i200, %.noexc203 ], [ %90, %lor.lhs.false.i.i.i188 ]
  %idx.ext.i.i.i193 = zext i32 %93 to i64
  %add.ptr.i.i.i194 = getelementptr inbounds ptr, ptr %94, i64 %idx.ext.i.i.i193
  store ptr %88, ptr %add.ptr.i.i.i194, align 8
  %95 = load ptr, ptr %m_nodes.i.i21, align 8
  %arrayidx10.i.i.i195 = getelementptr inbounds i32, ptr %95, i64 -1
  %96 = load i32, ptr %arrayidx10.i.i.i195, align 4
  %inc.i.i.i196 = add i32 %96, 1
  store i32 %inc.i.i.i196, ptr %arrayidx10.i.i.i195, align 4
  %indvars.iv.next.i197 = add nuw nsw i64 %indvars.iv.i180, 1
  %exitcond.not.i198 = icmp eq i64 %indvars.iv.next.i197, %wide.trip.count.i178
  br i1 %exitcond.not.i198, label %invoke.cont80, label %for.body.i179, !llvm.loop !30

invoke.cont80:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i192, %if.end75, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit173
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %vec)
          to label %invoke.cont83 unwind label %lpad49.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont83:                                    ; preds = %invoke.cont80
  %97 = load ptr, ptr %vec, align 8, !noalias !35
  %98 = load ptr, ptr %m_nodes.i.i21, align 8, !noalias !35
  %cmp.i.i.i206 = icmp eq ptr %98, null
  br i1 %cmp.i.i.i206, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i209, label %if.end.i.i.i207

if.end.i.i.i207:                                  ; preds = %invoke.cont83
  %arrayidx.i.i.i208 = getelementptr inbounds i32, ptr %98, i64 -1
  %99 = load i32, ptr %arrayidx.i.i.i208, align 4, !noalias !35
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i209

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i209: ; preds = %if.end.i.i.i207, %invoke.cont83
  %retval.0.i.i.i210 = phi i32 [ %99, %if.end.i.i.i207 ], [ 0, %invoke.cont83 ]
  %call3.i217 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %97, i32 noundef %retval.0.i.i.i210, ptr noundef %98)
          to label %call3.i.noexc216 unwind label %lpad49.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call3.i.noexc216:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i209
  %100 = load ptr, ptr %vec, align 8, !noalias !35
  %tobool.not.i.i.i212 = icmp eq ptr %call3.i217, null
  br i1 %tobool.not.i.i.i212, label %invoke.cont90.thread, label %if.then.i.i.i223

invoke.cont90.thread:                             ; preds = %call3.i.noexc216
  %101 = load ptr, ptr %m, align 8
  store ptr null, ptr %full_cc, align 8
  %m_manager.i219502 = getelementptr inbounds %class.obj_ref.51, ptr %full_cc, i64 0, i32 1
  store ptr %101, ptr %m_manager.i219502, align 8
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit230

if.then.i.i.i223:                                 ; preds = %call3.i.noexc216
  %m_ref_count.i.i.i.i.i214 = getelementptr inbounds %class.ast, ptr %call3.i217, i64 0, i32 2
  %102 = load i32, ptr %m_ref_count.i.i.i.i.i214, align 4, !noalias !35
  %inc.i.i.i.i.i215 = add i32 %102, 1
  store i32 %inc.i.i.i.i.i215, ptr %m_ref_count.i.i.i.i.i214, align 4, !noalias !35
  %103 = load ptr, ptr %m, align 8
  store ptr %call3.i217, ptr %full_cc, align 8
  %m_manager.i219 = getelementptr inbounds %class.obj_ref.51, ptr %full_cc, i64 0, i32 1
  store ptr %103, ptr %m_manager.i219, align 8
  store i32 %inc.i.i.i.i.i215, ptr %m_ref_count.i.i.i.i.i214, align 4
  %cmp.i.i.i227 = icmp eq i32 %inc.i.i.i.i.i215, 0
  br i1 %cmp.i.i.i227, label %if.then2.i.i.i228, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit230

if.then2.i.i.i228:                                ; preds = %if.then.i.i.i223
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef nonnull %call3.i217)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit230 unwind label %terminate.lpad.i229

terminate.lpad.i229:                              ; preds = %if.then2.i.i.i228
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit230:      ; preds = %invoke.cont90.thread, %if.then.i.i.i223, %if.then2.i.i.i228
  %m_manager.i219503505 = phi ptr [ %m_manager.i219502, %invoke.cont90.thread ], [ %m_manager.i219, %if.then.i.i.i223 ], [ %m_manager.i219, %if.then2.i.i.i228 ]
  %106 = load ptr, ptr %m_nodes.i.i21, align 8
  %cmp.i.i232 = icmp eq ptr %106, null
  br i1 %cmp.i.i232, label %invoke.cont92, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i233

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i233:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit230
  %arrayidx.i.i234 = getelementptr inbounds i32, ptr %106, i64 -1
  %107 = load i32, ptr %arrayidx.i.i234, align 4
  %108 = zext i32 %107 to i64
  %add.ptr.i235 = getelementptr inbounds ptr, ptr %106, i64 %108
  %cmp3.i.not.i236 = icmp eq i32 %107, 0
  br i1 %cmp3.i.not.i236, label %if.then.i.i250, label %for.body.i.i237

for.body.i.i237:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i233, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i244
  %it.04.i.i238 = phi ptr [ %incdec.ptr.i.i245, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i244 ], [ %106, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i233 ]
  %109 = load ptr, ptr %it.04.i.i238, align 8
  %110 = load ptr, ptr %vec, align 8
  %tobool.not.i.i.i.i.i239 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i.i.i239, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i244, label %if.then.i.i.i.i.i240

if.then.i.i.i.i.i240:                             ; preds = %for.body.i.i237
  %m_ref_count.i.i.i.i.i.i241 = getelementptr inbounds %class.ast, ptr %109, i64 0, i32 2
  %111 = load i32, ptr %m_ref_count.i.i.i.i.i.i241, align 4
  %dec.i.i.i.i.i.i242 = add i32 %111, -1
  store i32 %dec.i.i.i.i.i.i242, ptr %m_ref_count.i.i.i.i.i.i241, align 4
  %cmp.i.i.i.i.i243 = icmp eq i32 %dec.i.i.i.i.i.i242, 0
  br i1 %cmp.i.i.i.i.i243, label %if.then2.i.i.i.i.i252, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i244

if.then2.i.i.i.i.i252:                            ; preds = %if.then.i.i.i.i.i240
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %110, ptr noundef nonnull %109)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i244 unwind label %lpad91.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i244: ; preds = %if.then2.i.i.i.i.i252, %if.then.i.i.i.i.i240, %for.body.i.i237
  %incdec.ptr.i.i245 = getelementptr inbounds ptr, ptr %it.04.i.i238, i64 1
  %cmp.i1.i246 = icmp ult ptr %incdec.ptr.i.i245, %add.ptr.i235
  br i1 %cmp.i1.i246, label %for.body.i.i237, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i247, !llvm.loop !8

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i247: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i244
  %.pre.i248 = load ptr, ptr %m_nodes.i.i21, align 8
  %tobool.not.i.i249 = icmp eq ptr %.pre.i248, null
  br i1 %tobool.not.i.i249, label %invoke.cont92, label %if.then.i.i250

if.then.i.i250:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i247, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i233
  %112 = phi ptr [ %.pre.i248, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i247 ], [ %106, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i233 ]
  %arrayidx.i2.i251 = getelementptr inbounds i32, ptr %112, i64 -1
  store i32 0, ptr %arrayidx.i2.i251, align 4
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then.i.i250, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i247, %_ZN7obj_refI4expr11ast_managerED2Ev.exit230
  %113 = load ptr, ptr %conj, align 8
  %cmp.i.not = icmp eq ptr %113, null
  br i1 %cmp.i.not, label %if.end103, label %if.then95

if.then95:                                        ; preds = %invoke.cont92
  %114 = load ptr, ptr %m, align 8
  store ptr %114, ptr %stripper, align 8
  %m_arith.i = getelementptr inbounds %"class.(anonymous namespace)::to_real_stripper", ptr %stripper, i64 0, i32 1
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_arith.i, ptr noundef nonnull align 8 dereferenceable(976) %114)
          to label %invoke.cont97 unwind label %lpad91.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont97:                                    ; preds = %if.then95
  %115 = load ptr, ptr %conj, align 8
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(16) %vec)
          to label %invoke.cont100 unwind label %lpad91.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont100:                                   ; preds = %invoke.cont97
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %e.i)
  %116 = load ptr, ptr %stripper, align 8
  store ptr null, ptr %e.i, align 8
  %m_manager.i.i256 = getelementptr inbounds %class.obj_ref.51, ptr %e.i, i64 0, i32 1
  store ptr %116, ptr %m_manager.i.i256, align 8
  %117 = load ptr, ptr %m_nodes.i.i21, align 8
  %cmp.i.i.i258 = icmp eq ptr %117, null
  br i1 %cmp.i.i.i258, label %_ZN12_GLOBAL__N_116to_real_stripperclER10ref_vectorI4expr11ast_managerEj.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i259

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i259: ; preds = %invoke.cont100
  %arrayidx.i.i.i260 = getelementptr inbounds i32, ptr %117, i64 -1
  %118 = load i32, ptr %arrayidx.i.i.i260, align 4
  %cmp28.not.i = icmp eq i32 %118, 0
  br i1 %cmp28.not.i, label %_ZN12_GLOBAL__N_116to_real_stripperclER10ref_vectorI4expr11ast_managerEj.exit, label %invoke.cont2.preheader.i

invoke.cont2.preheader.i:                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i259
  %119 = zext i32 %118 to i64
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %for.inc.i, %invoke.cont2.preheader.i
  %indvars.iv.i261 = phi i64 [ 0, %invoke.cont2.preheader.i ], [ %indvars.iv.next.i275, %for.inc.i ]
  %120 = load ptr, ptr %m_nodes.i.i21, align 8
  %arrayidx.i.i9.i = getelementptr inbounds ptr, ptr %120, i64 %indvars.iv.i261
  %121 = load ptr, ptr %arrayidx.i.i9.i, align 8
  %tobool.not.i.i262 = icmp eq ptr %121, null
  br i1 %tobool.not.i.i262, label %if.end.i.i266, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i263

_ZN11ast_manager7inc_refEP3ast.exit.i.i263:       ; preds = %invoke.cont2.i
  %m_ref_count.i.i.i.i264 = getelementptr inbounds %class.ast, ptr %121, i64 0, i32 2
  %122 = load i32, ptr %m_ref_count.i.i.i.i264, align 4
  %inc.i.i.i.i265 = add i32 %122, 1
  store i32 %inc.i.i.i.i265, ptr %m_ref_count.i.i.i.i264, align 4
  br label %if.end.i.i266

if.end.i.i266:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i263, %invoke.cont2.i
  %123 = load ptr, ptr %e.i, align 8
  %tobool.not.i3.i.i = icmp eq ptr %123, null
  br i1 %tobool.not.i3.i.i, label %invoke.cont4.i, label %if.then.i.i.i.i267

if.then.i.i.i.i267:                               ; preds = %if.end.i.i266
  %124 = load ptr, ptr %m_manager.i.i256, align 8
  %m_ref_count.i.i.i.i.i268 = getelementptr inbounds %class.ast, ptr %123, i64 0, i32 2
  %125 = load i32, ptr %m_ref_count.i.i.i.i.i268, align 4
  %dec.i.i.i.i.i269 = add i32 %125, -1
  store i32 %dec.i.i.i.i.i269, ptr %m_ref_count.i.i.i.i.i268, align 4
  %cmp.i.i.i.i270 = icmp eq i32 %dec.i.i.i.i.i269, 0
  br i1 %cmp.i.i.i.i270, label %if.then2.i.i.i.i278, label %invoke.cont4.i

if.then2.i.i.i.i278:                              ; preds = %if.then.i.i.i.i267
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef nonnull %123)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %if.then2.i.i.i.i278, %if.then.i.i.i.i267, %if.end.i.i266
  store ptr %121, ptr %e.i, align 8
  %call7.i = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116to_real_stripperclER7obj_refI4expr11ast_managerEj(ptr noundef nonnull align 8 dereferenceable(24) %stripper, ptr noundef nonnull align 8 dereferenceable(16) %e.i, i32 noundef 8)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  br i1 %call7.i, label %invoke.cont11.i, label %for.end.i

invoke.cont11.i:                                  ; preds = %invoke.cont6.i
  %126 = load ptr, ptr %e.i, align 8
  %127 = load ptr, ptr %m_nodes.i.i21, align 8
  %arrayidx.i.i12.i = getelementptr inbounds ptr, ptr %127, i64 %indvars.iv.i261
  %128 = load ptr, ptr %vec, align 8
  %tobool.not.i.i.i272 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i272, label %_ZN11ast_manager7inc_refEP3ast.exit.i16.i, label %if.then.i.i.i273

if.then.i.i.i273:                                 ; preds = %invoke.cont11.i
  %m_ref_count.i.i.i14.i = getelementptr inbounds %class.ast, ptr %126, i64 0, i32 2
  %129 = load i32, ptr %m_ref_count.i.i.i14.i, align 4
  %inc.i.i.i15.i = add i32 %129, 1
  store i32 %inc.i.i.i15.i, ptr %m_ref_count.i.i.i14.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i16.i

_ZN11ast_manager7inc_refEP3ast.exit.i16.i:        ; preds = %if.then.i.i.i273, %invoke.cont11.i
  %130 = load ptr, ptr %arrayidx.i.i12.i, align 8
  %tobool.not.i2.i.i = icmp eq ptr %130, null
  br i1 %tobool.not.i2.i.i, label %for.inc.i, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i16.i
  %m_ref_count.i.i4.i.i = getelementptr inbounds %class.ast, ptr %130, i64 0, i32 2
  %131 = load i32, ptr %m_ref_count.i.i4.i.i, align 4
  %dec.i.i.i.i274 = add i32 %131, -1
  store i32 %dec.i.i.i.i274, ptr %m_ref_count.i.i4.i.i, align 4
  %cmp.i.i17.i = icmp eq i32 %dec.i.i.i.i274, 0
  br i1 %cmp.i.i17.i, label %if.then2.i.i.i277, label %for.inc.i

if.then2.i.i.i277:                                ; preds = %if.then.i3.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %128, ptr noundef nonnull %130)
          to label %for.inc.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.then2.i.i.i277, %invoke.cont4.i, %if.then2.i.i.i.i278
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %e.i) #17
  br label %ehcleanup

for.inc.i:                                        ; preds = %if.then2.i.i.i277, %if.then.i3.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i16.i
  store ptr %126, ptr %arrayidx.i.i12.i, align 8
  %indvars.iv.next.i275 = add nuw nsw i64 %indvars.iv.i261, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i275, %119
  br i1 %exitcond.not, label %for.end.i, label %invoke.cont2.i, !llvm.loop !38

for.end.i:                                        ; preds = %for.inc.i, %invoke.cont6.i
  %.pre.i271 = load ptr, ptr %e.i, align 8
  %tobool.not.i.i19.i = icmp eq ptr %.pre.i271, null
  br i1 %tobool.not.i.i19.i, label %_ZN12_GLOBAL__N_116to_real_stripperclER10ref_vectorI4expr11ast_managerEj.exit, label %if.then.i.i.i20.i

if.then.i.i.i20.i:                                ; preds = %for.end.i
  %133 = load ptr, ptr %m_manager.i.i256, align 8
  %m_ref_count.i.i.i.i22.i = getelementptr inbounds %class.ast, ptr %.pre.i271, i64 0, i32 2
  %134 = load i32, ptr %m_ref_count.i.i.i.i22.i, align 4
  %dec.i.i.i.i23.i = add i32 %134, -1
  store i32 %dec.i.i.i.i23.i, ptr %m_ref_count.i.i.i.i22.i, align 4
  %cmp.i.i.i24.i = icmp eq i32 %dec.i.i.i.i23.i, 0
  br i1 %cmp.i.i.i24.i, label %if.then2.i.i.i25.i, label %_ZN12_GLOBAL__N_116to_real_stripperclER10ref_vectorI4expr11ast_managerEj.exit

if.then2.i.i.i25.i:                               ; preds = %if.then.i.i.i20.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %133, ptr noundef nonnull %.pre.i271)
          to label %_ZN12_GLOBAL__N_116to_real_stripperclER10ref_vectorI4expr11ast_managerEj.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i25.i
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #18
  unreachable

_ZN12_GLOBAL__N_116to_real_stripperclER10ref_vectorI4expr11ast_managerEj.exit: ; preds = %invoke.cont100, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i259, %for.end.i, %if.then.i.i.i20.i, %if.then2.i.i.i25.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %e.i)
  br label %if.end103

lpad91.loopexit:                                  ; preds = %if.then.i.i.i370
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad91.loopexit.split-lp.loopexit:                ; preds = %if.then2.i.i.i.i.i336
  %lpad.loopexit510 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad91.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i.i312
  %lpad.loopexit513 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad91.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i252
  %lpad.loopexit515 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad91.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i380, %if.then95, %if.end132, %_ZN7obj_refI4expr11ast_managerED2Ev.exit407, %invoke.cont108, %invoke.cont97
  %lpad.loopexit.split-lp516 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end103:                                        ; preds = %_ZN12_GLOBAL__N_116to_real_stripperclER10ref_vectorI4expr11ast_managerEj.exit, %invoke.cont92
  %137 = load ptr, ptr %m_nodes.i27, align 8
  %cmp.i.i280 = icmp eq ptr %137, null
  br i1 %cmp.i.i280, label %invoke.cont108, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit285

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit285: ; preds = %if.end103
  %arrayidx.i.i282 = getelementptr inbounds i32, ptr %137, i64 -1
  %138 = load i32, ptr %arrayidx.i.i282, align 4
  %cmp3.not.i287 = icmp eq i32 %138, 0
  br i1 %cmp3.not.i287, label %invoke.cont108, label %for.body.lr.ph.i288

for.body.lr.ph.i288:                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit285
  %wide.trip.count.i290 = zext i32 %138 to i64
  br label %for.body.i291

for.body.i291:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i304, %for.body.lr.ph.i288
  %indvars.iv.i292 = phi i64 [ 0, %for.body.lr.ph.i288 ], [ %indvars.iv.next.i309, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i304 ]
  %arrayidx.i293 = getelementptr inbounds ptr, ptr %137, i64 %indvars.iv.i292
  %139 = load ptr, ptr %arrayidx.i293, align 8
  %tobool.not.i.i.i.i.i294 = icmp eq ptr %139, null
  br i1 %tobool.not.i.i.i.i.i294, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i298, label %if.then.i.i.i.i.i295

if.then.i.i.i.i.i295:                             ; preds = %for.body.i291
  %m_ref_count.i.i.i.i.i.i296 = getelementptr inbounds %class.ast, ptr %139, i64 0, i32 2
  %140 = load i32, ptr %m_ref_count.i.i.i.i.i.i296, align 4
  %inc.i.i.i.i.i.i297 = add i32 %140, 1
  store i32 %inc.i.i.i.i.i.i297, ptr %m_ref_count.i.i.i.i.i.i296, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i298

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i298: ; preds = %if.then.i.i.i.i.i295, %for.body.i291
  %141 = load ptr, ptr %m_nodes.i.i21, align 8
  %cmp.i.i.i299 = icmp eq ptr %141, null
  br i1 %cmp.i.i.i299, label %if.then.i.i.i312, label %lor.lhs.false.i.i.i300

lor.lhs.false.i.i.i300:                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i298
  %arrayidx.i.i.i301 = getelementptr inbounds i32, ptr %141, i64 -1
  %142 = load i32, ptr %arrayidx.i.i.i301, align 4
  %arrayidx4.i.i.i302 = getelementptr inbounds i32, ptr %141, i64 -2
  %143 = load i32, ptr %arrayidx4.i.i.i302, align 4
  %cmp5.i.i.i303 = icmp eq i32 %142, %143
  br i1 %cmp5.i.i.i303, label %if.then.i.i.i312, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i304

if.then.i.i.i312:                                 ; preds = %lor.lhs.false.i.i.i300, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i298
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i21)
          to label %.noexc316 unwind label %lpad91.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc316:                                        ; preds = %if.then.i.i.i312
  %.pre.i.i.i313 = load ptr, ptr %m_nodes.i.i21, align 8
  %arrayidx8.phi.trans.insert.i.i.i314 = getelementptr inbounds i32, ptr %.pre.i.i.i313, i64 -1
  %.pre1.i.i.i315 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i314, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i304

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i304: ; preds = %.noexc316, %lor.lhs.false.i.i.i300
  %144 = phi i32 [ %.pre1.i.i.i315, %.noexc316 ], [ %142, %lor.lhs.false.i.i.i300 ]
  %145 = phi ptr [ %.pre.i.i.i313, %.noexc316 ], [ %141, %lor.lhs.false.i.i.i300 ]
  %idx.ext.i.i.i305 = zext i32 %144 to i64
  %add.ptr.i.i.i306 = getelementptr inbounds ptr, ptr %145, i64 %idx.ext.i.i.i305
  store ptr %139, ptr %add.ptr.i.i.i306, align 8
  %146 = load ptr, ptr %m_nodes.i.i21, align 8
  %arrayidx10.i.i.i307 = getelementptr inbounds i32, ptr %146, i64 -1
  %147 = load i32, ptr %arrayidx10.i.i.i307, align 4
  %inc.i.i.i308 = add i32 %147, 1
  store i32 %inc.i.i.i308, ptr %arrayidx10.i.i.i307, align 4
  %indvars.iv.next.i309 = add nuw nsw i64 %indvars.iv.i292, 1
  %exitcond.not.i310 = icmp eq i64 %indvars.iv.next.i309, %wide.trip.count.i290
  br i1 %exitcond.not.i310, label %invoke.cont108, label %for.body.i291, !llvm.loop !30

invoke.cont108:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i304, %if.end103, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit285
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %vec)
          to label %invoke.cont111 unwind label %lpad91.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont111:                                   ; preds = %invoke.cont108
  %148 = load ptr, ptr %m_nodes.i.i64, align 8
  %cmp.i.i319 = icmp eq ptr %148, null
  br i1 %cmp.i.i319, label %invoke.cont112, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %invoke.cont111
  %arrayidx.i.i320 = getelementptr inbounds i32, ptr %148, i64 -1
  %149 = load i32, ptr %arrayidx.i.i320, align 4
  %150 = zext i32 %149 to i64
  %add.ptr.i321 = getelementptr inbounds ptr, ptr %148, i64 %150
  %cmp3.i.not.i322 = icmp eq i32 %149, 0
  br i1 %cmp3.i.not.i322, label %if.then.i.i334, label %for.body.i.i323

for.body.i.i323:                                  ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i324 = phi ptr [ %incdec.ptr.i.i330, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %148, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %151 = load ptr, ptr %it.04.i.i324, align 8
  %152 = load ptr, ptr %vars, align 8
  %tobool.not.i.i.i.i.i325 = icmp eq ptr %151, null
  br i1 %tobool.not.i.i.i.i.i325, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i326

if.then.i.i.i.i.i326:                             ; preds = %for.body.i.i323
  %m_ref_count.i.i.i.i.i.i327 = getelementptr inbounds %class.ast, ptr %151, i64 0, i32 2
  %153 = load i32, ptr %m_ref_count.i.i.i.i.i.i327, align 4
  %dec.i.i.i.i.i.i328 = add i32 %153, -1
  store i32 %dec.i.i.i.i.i.i328, ptr %m_ref_count.i.i.i.i.i.i327, align 4
  %cmp.i.i.i.i.i329 = icmp eq i32 %dec.i.i.i.i.i.i328, 0
  br i1 %cmp.i.i.i.i.i329, label %if.then2.i.i.i.i.i336, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i336:                            ; preds = %if.then.i.i.i.i.i326
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %152, ptr noundef nonnull %151)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad91.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i336, %if.then.i.i.i.i.i326, %for.body.i.i323
  %incdec.ptr.i.i330 = getelementptr inbounds ptr, ptr %it.04.i.i324, i64 1
  %cmp.i1.i331 = icmp ult ptr %incdec.ptr.i.i330, %add.ptr.i321
  br i1 %cmp.i1.i331, label %for.body.i.i323, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i332 = load ptr, ptr %m_nodes.i.i64, align 8
  %tobool.not.i.i333 = icmp eq ptr %.pre.i332, null
  br i1 %tobool.not.i.i333, label %invoke.cont112, label %if.then.i.i334

if.then.i.i334:                                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %154 = phi ptr [ %.pre.i332, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %148, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i335 = getelementptr inbounds i32, ptr %154, i64 -1
  store i32 0, ptr %arrayidx.i2.i335, align 4
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %if.then.i.i334, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %invoke.cont111
  %m_nodes.i338 = getelementptr inbounds %"class.spacer::lemma_global_generalizer::subsumer", ptr %this, i64 0, i32 6, i32 0, i32 1
  %155 = load ptr, ptr %m_nodes.i338, align 8
  %cmp.i.i339 = icmp eq ptr %155, null
  br i1 %cmp.i.i339, label %invoke.cont118, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont112
  %arrayidx.i.i341 = getelementptr inbounds i32, ptr %155, i64 -1
  %156 = load i32, ptr %arrayidx.i.i341, align 4
  %cmp3.not.i345 = icmp eq i32 %156, 0
  br i1 %cmp3.not.i345, label %invoke.cont118, label %for.body.lr.ph.i346

for.body.lr.ph.i346:                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %wide.trip.count.i348 = zext i32 %156 to i64
  br label %for.body.i349

for.body.i349:                                    ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i362, %for.body.lr.ph.i346
  %indvars.iv.i350 = phi i64 [ 0, %for.body.lr.ph.i346 ], [ %indvars.iv.next.i367, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i362 ]
  %arrayidx.i351 = getelementptr inbounds ptr, ptr %155, i64 %indvars.iv.i350
  %157 = load ptr, ptr %arrayidx.i351, align 8
  %tobool.not.i.i.i.i.i352 = icmp eq ptr %157, null
  br i1 %tobool.not.i.i.i.i.i352, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i356, label %if.then.i.i.i.i.i353

if.then.i.i.i.i.i353:                             ; preds = %for.body.i349
  %m_ref_count.i.i.i.i.i.i354 = getelementptr inbounds %class.ast, ptr %157, i64 0, i32 2
  %158 = load i32, ptr %m_ref_count.i.i.i.i.i.i354, align 4
  %inc.i.i.i.i.i.i355 = add i32 %158, 1
  store i32 %inc.i.i.i.i.i.i355, ptr %m_ref_count.i.i.i.i.i.i354, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i356

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i356: ; preds = %if.then.i.i.i.i.i353, %for.body.i349
  %159 = load ptr, ptr %m_nodes.i.i64, align 8
  %cmp.i.i.i357 = icmp eq ptr %159, null
  br i1 %cmp.i.i.i357, label %if.then.i.i.i370, label %lor.lhs.false.i.i.i358

lor.lhs.false.i.i.i358:                           ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i356
  %arrayidx.i.i.i359 = getelementptr inbounds i32, ptr %159, i64 -1
  %160 = load i32, ptr %arrayidx.i.i.i359, align 4
  %arrayidx4.i.i.i360 = getelementptr inbounds i32, ptr %159, i64 -2
  %161 = load i32, ptr %arrayidx4.i.i.i360, align 4
  %cmp5.i.i.i361 = icmp eq i32 %160, %161
  br i1 %cmp5.i.i.i361, label %if.then.i.i.i370, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i362

if.then.i.i.i370:                                 ; preds = %lor.lhs.false.i.i.i358, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i356
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i64)
          to label %.noexc374 unwind label %lpad91.loopexit

.noexc374:                                        ; preds = %if.then.i.i.i370
  %.pre.i.i.i371 = load ptr, ptr %m_nodes.i.i64, align 8
  %arrayidx8.phi.trans.insert.i.i.i372 = getelementptr inbounds i32, ptr %.pre.i.i.i371, i64 -1
  %.pre1.i.i.i373 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i372, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i362

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i362: ; preds = %.noexc374, %lor.lhs.false.i.i.i358
  %162 = phi i32 [ %.pre1.i.i.i373, %.noexc374 ], [ %160, %lor.lhs.false.i.i.i358 ]
  %163 = phi ptr [ %.pre.i.i.i371, %.noexc374 ], [ %159, %lor.lhs.false.i.i.i358 ]
  %idx.ext.i.i.i363 = zext i32 %162 to i64
  %add.ptr.i.i.i364 = getelementptr inbounds ptr, ptr %163, i64 %idx.ext.i.i.i363
  store ptr %157, ptr %add.ptr.i.i.i364, align 8
  %164 = load ptr, ptr %m_nodes.i.i64, align 8
  %arrayidx10.i.i.i365 = getelementptr inbounds i32, ptr %164, i64 -1
  %165 = load i32, ptr %arrayidx10.i.i.i365, align 4
  %inc.i.i.i366 = add i32 %165, 1
  store i32 %inc.i.i.i366, ptr %arrayidx10.i.i.i365, align 4
  %indvars.iv.next.i367 = add nuw nsw i64 %indvars.iv.i350, 1
  %exitcond.not.i368 = icmp eq i64 %indvars.iv.next.i367, %wide.trip.count.i348
  br i1 %exitcond.not.i368, label %invoke.cont118, label %for.body.i349, !llvm.loop !34

invoke.cont118:                                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i362, %invoke.cont112, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %166 = load ptr, ptr %vec, align 8, !noalias !39
  %167 = load ptr, ptr %m_nodes.i.i21, align 8, !noalias !39
  %cmp.i.i.i377 = icmp eq ptr %167, null
  br i1 %cmp.i.i.i377, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i380, label %if.end.i.i.i378

if.end.i.i.i378:                                  ; preds = %invoke.cont118
  %arrayidx.i.i.i379 = getelementptr inbounds i32, ptr %167, i64 -1
  %168 = load i32, ptr %arrayidx.i.i.i379, align 4, !noalias !39
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i380

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i380: ; preds = %if.end.i.i.i378, %invoke.cont118
  %retval.0.i.i.i381 = phi i32 [ %168, %if.end.i.i.i378 ], [ 0, %invoke.cont118 ]
  %call3.i388 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %166, i32 noundef %retval.0.i.i.i381, ptr noundef %167)
          to label %call3.i.noexc387 unwind label %lpad91.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call3.i.noexc387:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i380
  %169 = load ptr, ptr %vec, align 8, !noalias !39
  %tobool.not.i.i.i383 = icmp eq ptr %call3.i388, null
  br i1 %tobool.not.i.i.i383, label %invoke.cont120, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i384

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i384:     ; preds = %call3.i.noexc387
  %m_ref_count.i.i.i.i.i385 = getelementptr inbounds %class.ast, ptr %call3.i388, i64 0, i32 2
  %170 = load i32, ptr %m_ref_count.i.i.i.i.i385, align 4, !noalias !39
  %inc.i.i.i.i.i386 = add i32 %170, 1
  store i32 %inc.i.i.i.i.i386, ptr %m_ref_count.i.i.i.i.i385, align 4, !noalias !39
  br label %invoke.cont120

invoke.cont120:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i384, %call3.i.noexc387
  %171 = load ptr, ptr %conj, align 8
  store ptr %call3.i388, ptr %conj, align 8
  %tobool.not.i.i.i390 = icmp eq ptr %171, null
  br i1 %tobool.not.i.i.i390, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit407, label %if.then.i.i.i.i391

if.then.i.i.i.i391:                               ; preds = %invoke.cont120
  %m_ref_count.i.i.i.i.i393 = getelementptr inbounds %class.ast, ptr %171, i64 0, i32 2
  %172 = load i32, ptr %m_ref_count.i.i.i.i.i393, align 4
  %dec.i.i.i.i.i394 = add i32 %172, -1
  store i32 %dec.i.i.i.i.i394, ptr %m_ref_count.i.i.i.i.i393, align 4
  %cmp.i.i.i.i395 = icmp eq i32 %dec.i.i.i.i.i394, 0
  br i1 %cmp.i.i.i.i395, label %if.then2.i.i.i.i396, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit407

if.then2.i.i.i.i396:                              ; preds = %if.then.i.i.i.i391
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %169, ptr noundef nonnull %171)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit407 unwind label %terminate.lpad.i397

terminate.lpad.i397:                              ; preds = %if.then2.i.i.i.i396
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit407:      ; preds = %if.then2.i.i.i.i396, %if.then.i.i.i.i391, %invoke.cont120
  %175 = load ptr, ptr %m, align 8
  %176 = load ptr, ptr %mdl, align 8
  %m_ground_pob125 = getelementptr inbounds %"class.spacer::lemma_global_generalizer::subsumer", ptr %this, i64 0, i32 8
  %177 = load i8, ptr %m_ground_pob125, align 8
  %178 = and i8 %177, 1
  %tobool126.not = icmp eq i8 %178, 0
  invoke void @_ZN6spacer10qe_projectER11ast_managerR10ref_vectorI3appS0_ER7obj_refI4exprS0_ER5modelbbb(ptr noundef nonnull align 8 dereferenceable(976) %175, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(16) %conj, ptr noundef nonnull align 8 dereferenceable(160) %176, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext %tobool126.not)
          to label %invoke.cont128 unwind label %lpad91.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont128:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit407
  %179 = load ptr, ptr %m_nodes.i.i64, align 8
  %cmp.i.i409 = icmp eq ptr %179, null
  br i1 %cmp.i.i409, label %if.end132, label %invoke.cont129

invoke.cont129:                                   ; preds = %invoke.cont128
  %arrayidx.i.i411 = getelementptr inbounds i32, ptr %179, i64 -1
  %180 = load i32, ptr %arrayidx.i.i411, align 4
  %cmp3.i.i412 = icmp eq i32 %180, 0
  br i1 %cmp3.i.i412, label %if.end132, label %cleanup

if.end132:                                        ; preds = %invoke.cont128, %invoke.cont129
  %181 = load ptr, ptr %conj, align 8
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %181, ptr noundef nonnull align 8 dereferenceable(16) %new_post)
          to label %invoke.cont135 unwind label %lpad91.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont135:                                   ; preds = %if.end132
  store ptr %call3.i217, ptr %agg.tmp, align 8
  %m_manager.i414 = getelementptr inbounds %class.obj_ref.51, ptr %agg.tmp, i64 0, i32 1
  %182 = load ptr, ptr %m_manager.i219503505, align 8
  store ptr %182, ptr %m_manager.i414, align 8
  %tobool.not.i.i415 = icmp eq ptr %call3.i217, null
  br i1 %tobool.not.i.i415, label %invoke.cont136, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i416

_ZN11ast_manager7inc_refEP3ast.exit.i.i416:       ; preds = %invoke.cont135
  %m_ref_count.i.i.i.i417 = getelementptr inbounds %class.ast, ptr %call3.i217, i64 0, i32 2
  %183 = load i32, ptr %m_ref_count.i.i.i.i417, align 4
  %inc.i.i.i.i418 = add i32 %183, 1
  store i32 %inc.i.i.i.i418, ptr %m_ref_count.i.i.i.i417, align 4
  br label %invoke.cont136

invoke.cont136:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i416, %invoke.cont135
  %call139 = invoke noundef zeroext i1 @_ZN6spacer24lemma_global_generalizer8subsumer16over_approximateER10ref_vectorI4expr11ast_managerE7obj_refIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(16) %new_post, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont136
  br i1 %tobool.not.i.i415, label %cleanup140, label %if.then.i.i.i420

if.then.i.i.i420:                                 ; preds = %invoke.cont138
  %m_ref_count.i.i.i.i422 = getelementptr inbounds %class.ast, ptr %call3.i217, i64 0, i32 2
  %184 = load i32, ptr %m_ref_count.i.i.i.i422, align 4
  %dec.i.i.i.i423 = add i32 %184, -1
  store i32 %dec.i.i.i.i423, ptr %m_ref_count.i.i.i.i422, align 4
  %cmp.i.i.i424 = icmp eq i32 %dec.i.i.i.i423, 0
  br i1 %cmp.i.i.i424, label %if.then2.i.i.i425, label %if.then.i.i.i429

if.then2.i.i.i425:                                ; preds = %if.then.i.i.i420
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %182, ptr noundef nonnull %call3.i217)
          to label %if.then.i.i.i429 unwind label %terminate.lpad.i426

terminate.lpad.i426:                              ; preds = %if.then2.i.i.i425
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #18
  unreachable

lpad137:                                          ; preds = %invoke.cont136
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #17
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont129
  %tobool.not.i.i428 = icmp eq ptr %call3.i217, null
  br i1 %tobool.not.i.i428, label %cleanup140, label %if.then.i.i.i429

if.then.i.i.i429:                                 ; preds = %if.then.i.i.i420, %if.then2.i.i.i425, %cleanup
  %retval.0532 = phi i1 [ false, %cleanup ], [ %call139, %if.then2.i.i.i425 ], [ %call139, %if.then.i.i.i420 ]
  %188 = load ptr, ptr %m_manager.i219503505, align 8
  %m_ref_count.i.i.i.i431 = getelementptr inbounds %class.ast, ptr %call3.i217, i64 0, i32 2
  %189 = load i32, ptr %m_ref_count.i.i.i.i431, align 4
  %dec.i.i.i.i432 = add i32 %189, -1
  store i32 %dec.i.i.i.i432, ptr %m_ref_count.i.i.i.i431, align 4
  %cmp.i.i.i433 = icmp eq i32 %dec.i.i.i.i432, 0
  br i1 %cmp.i.i.i433, label %if.then2.i.i.i434, label %cleanup140

if.then2.i.i.i434:                                ; preds = %if.then.i.i.i429
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %188, ptr noundef nonnull %call3.i217)
          to label %cleanup140 unwind label %terminate.lpad.i435

terminate.lpad.i435:                              ; preds = %if.then2.i.i.i434
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #18
  unreachable

ehcleanup:                                        ; preds = %lpad91.loopexit, %lpad91.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad91.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad91.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad91.loopexit.split-lp.loopexit, %lpad.i, %lpad137
  %.pn = phi { ptr, i32 } [ %187, %lpad137 ], [ %132, %lpad.i ], [ %lpad.loopexit, %lpad91.loopexit ], [ %lpad.loopexit510, %lpad91.loopexit.split-lp.loopexit ], [ %lpad.loopexit513, %lpad91.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit515, %lpad91.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp516, %lpad91.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %full_cc) #17
  br label %ehcleanup141

cleanup140:                                       ; preds = %invoke.cont138, %if.then2.i.i.i434, %if.then.i.i.i429, %cleanup, %invoke.cont71
  %retval.1 = phi i1 [ false, %invoke.cont71 ], [ false, %cleanup ], [ %retval.0532, %if.then.i.i.i429 ], [ %retval.0532, %if.then2.i.i.i434 ], [ %call139, %invoke.cont138 ]
  %192 = load ptr, ptr %conj, align 8
  %tobool.not.i.i437 = icmp eq ptr %192, null
  br i1 %tobool.not.i.i437, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit445, label %if.then.i.i.i438

if.then.i.i.i438:                                 ; preds = %cleanup140
  %193 = load ptr, ptr %m_manager.i65, align 8
  %m_ref_count.i.i.i.i440 = getelementptr inbounds %class.ast, ptr %192, i64 0, i32 2
  %194 = load i32, ptr %m_ref_count.i.i.i.i440, align 4
  %dec.i.i.i.i441 = add i32 %194, -1
  store i32 %dec.i.i.i.i441, ptr %m_ref_count.i.i.i.i440, align 4
  %cmp.i.i.i442 = icmp eq i32 %dec.i.i.i.i441, 0
  br i1 %cmp.i.i.i442, label %if.then2.i.i.i443, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit445

if.then2.i.i.i443:                                ; preds = %if.then.i.i.i438
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %193, ptr noundef nonnull %192)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit445 unwind label %terminate.lpad.i444

terminate.lpad.i444:                              ; preds = %if.then2.i.i.i443
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit445:      ; preds = %cleanup140, %if.then.i.i.i438, %if.then2.i.i.i443
  %197 = load ptr, ptr %m_nodes.i.i64, align 8
  %cmp.i.i.i447 = icmp eq ptr %197, null
  br i1 %cmp.i.i.i447, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit445
  %arrayidx.i.i.i448 = getelementptr inbounds i32, ptr %197, i64 -1
  %198 = load i32, ptr %arrayidx.i.i.i448, align 4
  %199 = zext i32 %198 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %197, i64 %199
  %cmp3.i.not.i.i = icmp eq i32 %198, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i451, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %197, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %200 = load ptr, ptr %it.04.i.i.i, align 8
  %201 = load ptr, ptr %vars, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %200, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %200, i64 0, i32 2
  %202 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %202, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %201, ptr noundef nonnull %200)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i452

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i449 = load ptr, ptr %m_nodes.i.i64, align 8
  %tobool.not.i.i.i.i.i450 = icmp eq ptr %.pre.i.i449, null
  br i1 %tobool.not.i.i.i.i.i450, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i451

if.then.i.i.i.i.i451:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %203 = phi ptr [ %.pre.i.i449, %invoke.cont8.i.i ], [ %197, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %203, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i451
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #18
  unreachable

terminate.lpad.i.i452:                            ; preds = %if.then2.i.i.i.i.i.i
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #18
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit445, %invoke.cont8.i.i, %if.then.i.i.i.i.i451
  %208 = load ptr, ptr %mdl, align 8
  %tobool.not.i.i453 = icmp eq ptr %208, null
  br i1 %tobool.not.i.i453, label %_ZN3refI5modelED2Ev.exit, label %if.then.i.i454

if.then.i.i454:                                   ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.model_core, ptr %208, i64 0, i32 2
  %209 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %209, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i455 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i455, label %if.then.i.i.i456, label %_ZN3refI5modelED2Ev.exit

if.then.i.i.i456:                                 ; preds = %if.then.i.i454
  %vtable.i.i.i.i = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(96) %208) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %208)
          to label %_ZN3refI5modelED2Ev.exit unwind label %terminate.lpad.i457

terminate.lpad.i457:                              ; preds = %if.then.i.i.i456
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #18
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %if.then.i.i454, %if.then.i.i.i456
  %213 = load ptr, ptr %m_nodes.i.i21, align 8
  %cmp.i.i.i459 = icmp eq ptr %213, null
  br i1 %cmp.i.i.i459, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN3refI5modelED2Ev.exit
  %arrayidx.i.i.i460 = getelementptr inbounds i32, ptr %213, i64 -1
  %214 = load i32, ptr %arrayidx.i.i.i460, align 4
  %215 = zext i32 %214 to i64
  %add.ptr.i.i461 = getelementptr inbounds ptr, ptr %213, i64 %215
  %cmp3.i.not.i.i462 = icmp eq i32 %214, 0
  br i1 %cmp3.i.not.i.i462, label %if.then.i.i.i.i.i475, label %for.body.i.i.i463

for.body.i.i.i463:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i464 = phi ptr [ %incdec.ptr.i.i.i470, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %213, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %216 = load ptr, ptr %it.04.i.i.i464, align 8
  %217 = load ptr, ptr %vec, align 8
  %tobool.not.i.i.i.i.i.i465 = icmp eq ptr %216, null
  br i1 %tobool.not.i.i.i.i.i.i465, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i466

if.then.i.i.i.i.i.i466:                           ; preds = %for.body.i.i.i463
  %m_ref_count.i.i.i.i.i.i.i467 = getelementptr inbounds %class.ast, ptr %216, i64 0, i32 2
  %218 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i467, align 4
  %dec.i.i.i.i.i.i.i468 = add i32 %218, -1
  store i32 %dec.i.i.i.i.i.i.i468, ptr %m_ref_count.i.i.i.i.i.i.i467, align 4
  %cmp.i.i.i.i.i.i469 = icmp eq i32 %dec.i.i.i.i.i.i.i468, 0
  br i1 %cmp.i.i.i.i.i.i469, label %if.then2.i.i.i.i.i.i478, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i478:                          ; preds = %if.then.i.i.i.i.i.i466
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %217, ptr noundef nonnull %216)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i479

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i478, %if.then.i.i.i.i.i.i466, %for.body.i.i.i463
  %incdec.ptr.i.i.i470 = getelementptr inbounds ptr, ptr %it.04.i.i.i464, i64 1
  %cmp.i1.i.i471 = icmp ult ptr %incdec.ptr.i.i.i470, %add.ptr.i.i461
  br i1 %cmp.i1.i.i471, label %for.body.i.i.i463, label %invoke.cont8.i.i472, !llvm.loop !8

invoke.cont8.i.i472:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i473 = load ptr, ptr %m_nodes.i.i21, align 8
  %tobool.not.i.i.i.i.i474 = icmp eq ptr %.pre.i.i473, null
  br i1 %tobool.not.i.i.i.i.i474, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i475

if.then.i.i.i.i.i475:                             ; preds = %invoke.cont8.i.i472, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %219 = phi ptr [ %.pre.i.i473, %invoke.cont8.i.i472 ], [ %213, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i476 = getelementptr inbounds i32, ptr %219, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i476)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i477

terminate.lpad.i.i.i.i477:                        ; preds = %if.then.i.i.i.i.i475
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #18
  unreachable

terminate.lpad.i.i479:                            ; preds = %if.then2.i.i.i.i.i.i478
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN3refI5modelED2Ev.exit, %invoke.cont8.i.i472, %if.then.i.i.i.i.i475
  %224 = load ptr, ptr %grounded, align 8
  %tobool.not.i.i480 = icmp eq ptr %224, null
  br i1 %tobool.not.i.i480, label %cleanup150, label %if.then.i.i.i481

if.then.i.i.i481:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %225 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i483 = getelementptr inbounds %class.ast, ptr %224, i64 0, i32 2
  %226 = load i32, ptr %m_ref_count.i.i.i.i483, align 4
  %dec.i.i.i.i484 = add i32 %226, -1
  store i32 %dec.i.i.i.i484, ptr %m_ref_count.i.i.i.i483, align 4
  %cmp.i.i.i485 = icmp eq i32 %dec.i.i.i.i484, 0
  br i1 %cmp.i.i.i485, label %if.then2.i.i.i486, label %cleanup150

if.then2.i.i.i486:                                ; preds = %if.then.i.i.i481
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %225, ptr noundef nonnull %224)
          to label %cleanup150 unwind label %terminate.lpad.i487

terminate.lpad.i487:                              ; preds = %if.then2.i.i.i486
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #18
  unreachable

ehcleanup141:                                     ; preds = %lpad49.loopexit, %lpad49.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad49.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad49.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad49.loopexit.split-lp.loopexit, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit518, %lpad49.loopexit ], [ %lpad.loopexit520, %lpad49.loopexit.split-lp.loopexit ], [ %lpad.loopexit523, %lpad49.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit525, %lpad49.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp526, %lpad49.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %conj) #17
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %vars) #17
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %ehcleanup141, %lpad37
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup141 ], [ %85, %lpad37 ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mdl) #17
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %lpad21.loopexit, %lpad21.loopexit.split-lp, %ehcleanup145
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup145 ], [ %lpad.loopexit528, %lpad21.loopexit ], [ %lpad.loopexit.split-lp, %lpad21.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %vec) #17
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %ehcleanup147, %lpad13
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup147 ], [ %84, %lpad13 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %grounded) #17
  br label %ehcleanup151

cleanup150:                                       ; preds = %if.then2.i.i.i486, %if.then.i.i.i481, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont3
  %retval.2 = phi i1 [ false, %invoke.cont3 ], [ %retval.1, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ], [ %retval.1, %if.then.i.i.i481 ], [ %retval.1, %if.then2.i.i.i486 ]
  call void @_ZN6spacer14convex_closureD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %cvx_closure) #17
  br label %return

ehcleanup151:                                     ; preds = %ehcleanup149, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup149 ], [ %7, %lpad ]
  call void @_ZN6spacer14convex_closureD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %cvx_closure) #17
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn

return:                                           ; preds = %entry, %cleanup150
  %retval.3 = phi i1 [ %retval.2, %cleanup150 ], [ false, %entry ]
  ret i1 %retval.3
}

declare void @_ZN6spacer14convex_closureC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef zeroext i1 @_ZN6spacer14convex_closure7computeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer24lemma_global_generalizer8subsumer16ground_free_varsEP4exprR7obj_refIS2_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this, ptr noundef %pat, ptr nocapture noundef nonnull align 8 dereferenceable(16) %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vs = alloca %class.var_subst, align 8
  %ref.tmp = alloca %class.obj_ref.51, align 8
  %m = getelementptr inbounds %"class.spacer::lemma_global_generalizer::subsumer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %vs, align 8
  %m_cfg.i.i = getelementptr inbounds %class.beta_reducer, ptr %vs, i64 0, i32 1
  call void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %vs, ptr noundef nonnull align 8 dereferenceable(976) %0, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %m_cfg.i.i)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %vs, align 8
  %m_std_order.i = getelementptr inbounds %class.var_subst, ptr %vs, i64 0, i32 1
  store i8 0, ptr %m_std_order.i, align 8
  %m_col_lcm = getelementptr inbounds %"class.spacer::lemma_global_generalizer::subsumer", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %m_col_lcm, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %entry ]
  %m_nodes.i = getelementptr inbounds %"class.spacer::lemma_global_generalizer::subsumer", ptr %this, i64 0, i32 6, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i, align 8
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref.51) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(545) %vs, ptr noundef %pat, i32 noundef %retval.0.i, ptr noundef %3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %4 = load ptr, ptr %out, align 8
  %5 = load ptr, ptr %ref.tmp, align 8
  store ptr %5, ptr %out, align 8
  store ptr %4, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont4
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref.51, ptr %ref.tmp, i64 0, i32 1
  %6 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %4)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %invoke.cont4
  store ptr null, ptr %ref.tmp, align 8
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %vs) #17
  ret void

lpad:                                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %vs) #17
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z6mk_andRK10ref_vectorI4expr11ast_managerE(ptr noalias sret(%class.obj_ref.51) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %args) local_unnamed_addr #3 comdat {
entry:
  %0 = load ptr, ptr %args, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.54, ptr %args, i64 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %2, %if.end.i.i ], [ 0, %entry ]
  %call3 = tail call noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %retval.0.i.i, ptr noundef %1)
  %3 = load ptr, ptr %args, align 8
  store ptr %call3, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.51, ptr %agg.result, i64 0, i32 1
  store ptr %3, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call3, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call3, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  ret void
}

declare void @_ZN6spacer10qe_projectER11ast_managerR10ref_vectorI3appS0_ER7obj_refI4exprS0_ER5modelbbb(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(160), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer24lemma_global_generalizer8subsumer16over_approximateER10ref_vectorI4expr11ast_managerE7obj_refIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr nocapture noundef readonly %b) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %tags = alloca %class.ref_vector.53, align 8
  %tagged_a = alloca %class.ref_vector.53, align 8
  %tag_prefix = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.104", align 1
  %_sp = alloca %"class.solver::scoped_push", align 8
  %ref.tmp33 = alloca %class.obj_ref.51, align 8
  %ref.tmp34 = alloca %class.obj_ref.51, align 8
  %mdl = alloca %class.ref.95, align 8
  %res92 = alloca %class.ref_buffer, align 8
  %m = getelementptr inbounds %"class.spacer::lemma_global_generalizer::subsumer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %tags, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.54, ptr %tags, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store i64 %1, ptr %tagged_a, align 8
  %m_nodes.i.i26 = getelementptr inbounds %class.ref_vector_core.54, ptr %tagged_a, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i26, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %tag_prefix)
          to label %call.i.noexc unwind label %lpad3

call.i.noexc:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %tag_prefix, ptr noundef %call.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %tag_prefix, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.5, i64 0, i64 1))
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %tag_prefix) #17
  br label %lpad3.body

invoke.cont6:                                     ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.54, ptr %a, i64 0, i32 1
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont6
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i29 = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp.not252 = icmp eq i32 %4, 0
  br i1 %cmp.not252, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.inc
  %__begin1.0253 = phi ptr [ %incdec.ptr, %for.inc ], [ %3, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %6 = load ptr, ptr %__begin1.0253, align 8
  %call10 = invoke noundef ptr @_ZN6spacer24lemma_global_generalizer8subsumer12mk_fresh_tagEv(ptr noundef nonnull align 8 dereferenceable(152) %this)
          to label %invoke.cont9 unwind label %lpad5.loopexit

invoke.cont9:                                     ; preds = %for.body
  %tobool.not.i.i.i.i = icmp eq ptr %call10, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont9
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call10, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont9
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont11

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc31 unwind label %lpad5.loopexit

.noexc31:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %.noexc31, %lor.lhs.false.i.i
  %11 = phi i32 [ %.pre1.i.i, %.noexc31 ], [ %9, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %.pre.i.i, %.noexc31 ], [ %8, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i
  store ptr %call10, ptr %add.ptr.i.i, align 8
  %13 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %15 = load ptr, ptr %m, align 8
  %16 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i33 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i33, label %invoke.cont14, label %if.end.i.i.i34

if.end.i.i.i34:                                   ; preds = %invoke.cont11
  %arrayidx.i.i.i35 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i.i35, align 4
  %18 = add i32 %17, -1
  %19 = zext i32 %18 to i64
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.end.i.i.i34, %invoke.cont11
  %retval.0.i.i.i36 = phi i64 [ %19, %if.end.i.i.i34 ], [ 4294967295, %invoke.cont11 ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %16, i64 %retval.0.i.i.i36
  %20 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %call.i38 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef 0, i32 noundef 9, ptr noundef %20, ptr noundef %6)
          to label %invoke.cont16 unwind label %lpad5.loopexit

invoke.cont16:                                    ; preds = %invoke.cont14
  %tobool.not.i.i.i.i39 = icmp eq ptr %call.i38, null
  br i1 %tobool.not.i.i.i.i39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43, label %if.then.i.i.i.i40

if.then.i.i.i.i40:                                ; preds = %invoke.cont16
  %m_ref_count.i.i.i.i.i41 = getelementptr inbounds %class.ast, ptr %call.i38, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i41, align 4
  %inc.i.i.i.i.i42 = add i32 %21, 1
  store i32 %inc.i.i.i.i.i42, ptr %m_ref_count.i.i.i.i.i41, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43: ; preds = %if.then.i.i.i.i40, %invoke.cont16
  %22 = load ptr, ptr %m_nodes.i.i26, align 8
  %cmp.i.i45 = icmp eq ptr %22, null
  br i1 %cmp.i.i45, label %if.then.i.i54, label %lor.lhs.false.i.i46

lor.lhs.false.i.i46:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43
  %arrayidx.i.i47 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i47, align 4
  %arrayidx4.i.i48 = getelementptr inbounds i32, ptr %22, i64 -2
  %24 = load i32, ptr %arrayidx4.i.i48, align 4
  %cmp5.i.i49 = icmp eq i32 %23, %24
  br i1 %cmp5.i.i49, label %if.then.i.i54, label %for.inc

if.then.i.i54:                                    ; preds = %lor.lhs.false.i.i46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i26)
          to label %.noexc58 unwind label %lpad5.loopexit

.noexc58:                                         ; preds = %if.then.i.i54
  %.pre.i.i55 = load ptr, ptr %m_nodes.i.i26, align 8
  %arrayidx8.phi.trans.insert.i.i56 = getelementptr inbounds i32, ptr %.pre.i.i55, i64 -1
  %.pre1.i.i57 = load i32, ptr %arrayidx8.phi.trans.insert.i.i56, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc58, %lor.lhs.false.i.i46
  %25 = phi i32 [ %.pre1.i.i57, %.noexc58 ], [ %23, %lor.lhs.false.i.i46 ]
  %26 = phi ptr [ %.pre.i.i55, %.noexc58 ], [ %22, %lor.lhs.false.i.i46 ]
  %idx.ext.i.i50 = zext i32 %25 to i64
  %add.ptr.i.i51 = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i.i50
  store ptr %call.i38, ptr %add.ptr.i.i51, align 8
  %27 = load ptr, ptr %m_nodes.i.i26, align 8
  %arrayidx10.i.i52 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx10.i.i52, align 4
  %inc.i.i53 = add i32 %28, 1
  store i32 %inc.i.i53, ptr %arrayidx10.i.i52, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.0253, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i29
  br i1 %cmp.not, label %for.end, label %for.body

lpad3:                                            ; preds = %call.i.noexc, %invoke.cont
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i, %lpad3
  %eh.lpad-body = phi { ptr, i32 } [ %29, %lpad3 ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %ehcleanup133

lpad5.loopexit:                                   ; preds = %for.body, %if.then.i.i, %invoke.cont14, %if.then.i.i54
  %lpad.loopexit249 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad5.loopexit.split-lp:                          ; preds = %for.end
  %lpad.loopexit.split-lp250 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

for.end:                                          ; preds = %for.inc, %invoke.cont6, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_solver = getelementptr inbounds %"class.spacer::lemma_global_generalizer::subsumer", ptr %this, i64 0, i32 9
  %30 = load ptr, ptr %m_solver, align 8
  store ptr %30, ptr %_sp, align 8
  %m_nopop.i = getelementptr inbounds %"class.solver::scoped_push", ptr %_sp, i64 0, i32 1
  store i8 0, ptr %m_nopop.i, align 8
  %vtable.i = load ptr, ptr %30, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 24
  %31 = load ptr, ptr %vfn.i, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %invoke.cont22 unwind label %lpad5.loopexit.split-lp

invoke.cont22:                                    ; preds = %for.end
  %32 = load ptr, ptr %m_solver, align 8
  %33 = load ptr, ptr %b, align 8
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef %33)
          to label %invoke.cont29 unwind label %lpad24.loopexit.split-lp

invoke.cont29:                                    ; preds = %invoke.cont22
  %34 = load ptr, ptr %m_solver, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %35 = load ptr, ptr %tagged_a, align 8, !noalias !42
  %36 = load ptr, ptr %m_nodes.i.i26, align 8, !noalias !42
  %cmp.i.i.i62 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i62, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i63

if.end.i.i.i63:                                   ; preds = %invoke.cont29
  %arrayidx.i.i.i64 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i.i64, align 4, !noalias !42
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i63, %invoke.cont29
  %retval.0.i.i.i65 = phi i32 [ %37, %if.end.i.i.i63 ], [ 0, %invoke.cont29 ]
  %call3.i68 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %35, i32 noundef %retval.0.i.i.i65, ptr noundef %36)
          to label %call3.i.noexc unwind label %lpad24.loopexit.split-lp

call3.i.noexc:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %38 = load ptr, ptr %tagged_a, align 8, !noalias !42
  store ptr %call3.i68, ptr %ref.tmp34, align 8, !alias.scope !42
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.51, ptr %ref.tmp34, i64 0, i32 1
  store ptr %38, ptr %m_manager.i.i, align 8, !alias.scope !42
  %tobool.not.i.i.i = icmp eq ptr %call3.i68, null
  br i1 %tobool.not.i.i.i, label %invoke.cont35, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call3.i.noexc
  %m_ref_count.i.i.i.i.i66 = getelementptr inbounds %class.ast, ptr %call3.i68, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i.i.i66, align 4, !noalias !42
  %inc.i.i.i.i.i67 = add i32 %39, 1
  store i32 %inc.i.i.i.i.i67, ptr %m_ref_count.i.i.i.i.i66, align 4, !noalias !42
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call3.i.noexc
  invoke void @_Z8push_notRK7obj_refI4expr11ast_managerEj(ptr nonnull sret(%class.obj_ref.51) align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34, i32 noundef 8)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %40 = load ptr, ptr %ref.tmp33, align 8
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef %40)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %invoke.cont37
  %41 = load ptr, ptr %ref.tmp33, align 8
  %tobool.not.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont41
  %m_manager.i.i69 = getelementptr inbounds %class.obj_ref.51, ptr %ref.tmp33, i64 0, i32 1
  %42 = load ptr, ptr %m_manager.i.i69, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %41, i64 0, i32 2
  %43 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %43, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i70 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i70, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull %41)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont41, %if.then.i.i.i, %if.then2.i.i.i
  %46 = load ptr, ptr %ref.tmp34, align 8
  %tobool.not.i.i71 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i71, label %while.cond.preheader, label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %47 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i74 = getelementptr inbounds %class.ast, ptr %46, i64 0, i32 2
  %48 = load i32, ptr %m_ref_count.i.i.i.i74, align 4
  %dec.i.i.i.i75 = add i32 %48, -1
  store i32 %dec.i.i.i.i75, ptr %m_ref_count.i.i.i.i74, align 4
  %cmp.i.i.i76 = icmp eq i32 %dec.i.i.i.i75, 0
  br i1 %cmp.i.i.i76, label %if.then2.i.i.i77, label %while.cond.preheader

if.then2.i.i.i77:                                 ; preds = %if.then.i.i.i72
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %46)
          to label %while.cond.preheader unwind label %terminate.lpad.i78

while.cond.preheader:                             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i72, %if.then2.i.i.i77
  br label %while.cond

terminate.lpad.i78:                               ; preds = %if.then2.i.i.i77
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #18
  unreachable

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.preheader
  %51 = load ptr, ptr %m_solver, align 8
  %52 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i81 = icmp eq ptr %52, null
  br i1 %cmp.i.i81, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.cond
  %arrayidx.i.i82 = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx.i.i82, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %while.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %53, %if.end.i.i ], [ 0, %while.cond ]
  %call50 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef %retval.0.i.i, ptr noundef %52)
          to label %invoke.cont49 unwind label %lpad24.loopexit

invoke.cont49:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %54 = add i32 %call50, 1
  %or.cond = icmp ult i32 %54, 2
  br i1 %or.cond, label %invoke.cont94, label %if.end54

lpad24.loopexit:                                  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %lpad.loopexit246 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

lpad24.loopexit.split-lp:                         ; preds = %invoke.cont22, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %lpad.loopexit.split-lp247 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

lpad36:                                           ; preds = %invoke.cont35
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad38:                                           ; preds = %invoke.cont37
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad38, %lpad36
  %.pn = phi { ptr, i32 } [ %56, %lpad38 ], [ %55, %lpad36 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34) #17
  br label %ehcleanup129

if.end54:                                         ; preds = %invoke.cont49
  store ptr null, ptr %mdl, align 8
  %57 = load ptr, ptr %m_solver, align 8
  %vtable.i84 = load ptr, ptr %57, align 8
  %vfn.i85 = getelementptr inbounds ptr, ptr %vtable.i84, i64 4
  %58 = load ptr, ptr %vfn.i85, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(8) %mdl)
          to label %.noexc86 unwind label %lpad57.loopexit.split-lp

.noexc86:                                         ; preds = %if.end54
  %59 = load ptr, ptr %mdl, align 8
  %cmp.i.not.i = icmp eq ptr %59, null
  br i1 %cmp.i.not.i, label %invoke.cont60, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %.noexc86
  %m_mc0.i.i = getelementptr inbounds %class.check_sat_result, ptr %57, i64 0, i32 6
  %60 = load ptr, ptr %m_mc0.i.i, align 8
  %tobool.not.i = icmp eq ptr %60, null
  br i1 %tobool.not.i, label %invoke.cont60, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %vtable4.i = load ptr, ptr %60, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 4
  %61 = load ptr, ptr %vfn5.i, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(25) %60, ptr noundef nonnull align 8 dereferenceable(8) %mdl)
          to label %invoke.cont60 unwind label %lpad57.loopexit.split-lp

invoke.cont60:                                    ; preds = %land.lhs.true.i, %.noexc86, %if.then.i
  %62 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i89 = icmp eq ptr %62, null
  br i1 %cmp.i.i89, label %for.end90, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit93

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit93: ; preds = %invoke.cont60
  %arrayidx.i.i91 = getelementptr inbounds i32, ptr %62, i64 -1
  %63 = load i32, ptr %arrayidx.i.i91, align 4
  %cmp64254.not = icmp eq i32 %63, 0
  br i1 %cmp64254.not, label %for.end90, label %invoke.cont67.preheader

invoke.cont67.preheader:                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit93
  %wide.trip.count = zext i32 %63 to i64
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %invoke.cont67.preheader, %for.inc89
  %indvars.iv = phi i64 [ 0, %invoke.cont67.preheader ], [ %indvars.iv.next, %for.inc89 ]
  %64 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i95 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv
  %65 = load ptr, ptr %arrayidx.i.i95, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %65, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i96 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i96, label %land.rhs.i.i, label %invoke.cont73

land.rhs.i.i:                                     ; preds = %invoke.cont67
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %65, i64 0, i32 1
  %66 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %66, i64 0, i32 2
  %67 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i97 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i97, label %invoke.cont73, label %invoke.cont69

invoke.cont69:                                    ; preds = %land.rhs.i.i
  %68 = load i32, ptr %67, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %68, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %67, i64 0, i32 1
  %69 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %69, 8
  %70 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %70, label %for.inc89, label %invoke.cont73

invoke.cont73:                                    ; preds = %land.rhs.i.i, %invoke.cont67, %invoke.cont69
  %71 = load ptr, ptr %mdl, align 8
  %72 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i100 = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv
  %73 = load ptr, ptr %arrayidx.i.i100, align 8
  %call76 = invoke noundef zeroext i1 @_ZN5model8is_falseEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %71, ptr noundef %73)
          to label %invoke.cont75 unwind label %lpad57.loopexit

invoke.cont75:                                    ; preds = %invoke.cont73
  br i1 %call76, label %invoke.cont79, label %for.inc89

invoke.cont79:                                    ; preds = %invoke.cont75
  %74 = load ptr, ptr %m, align 8
  %75 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i103 = getelementptr inbounds ptr, ptr %75, i64 %indvars.iv
  %76 = load ptr, ptr %arrayidx.i.i103, align 8
  %call.i105 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %74, i32 noundef 0, i32 noundef 8, ptr noundef %76)
          to label %invoke.cont84 unwind label %lpad57.loopexit

invoke.cont84:                                    ; preds = %invoke.cont79
  %77 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i108 = getelementptr inbounds ptr, ptr %77, i64 %indvars.iv
  %78 = load ptr, ptr %tags, align 8
  %tobool.not.i.i109 = icmp eq ptr %call.i105, null
  br i1 %tobool.not.i.i109, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %invoke.cont84
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i105, i64 0, i32 2
  %79 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %79, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i110, %invoke.cont84
  %80 = load ptr, ptr %arrayidx.i.i108, align 8
  %tobool.not.i2.i = icmp eq ptr %80, null
  br i1 %tobool.not.i2.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %80, i64 0, i32 2
  %81 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %81, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i111 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i111, label %if.then2.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %80)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit unwind label %lpad57.loopexit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %if.then2.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then.i3.i
  store ptr %call.i105, ptr %arrayidx.i.i108, align 8
  br label %for.inc89

lpad57.loopexit:                                  ; preds = %invoke.cont73, %invoke.cont79, %if.then2.i.i
  %lpad.loopexit244 = landingpad { ptr, i32 }
          cleanup
  br label %lpad57

lpad57.loopexit.split-lp:                         ; preds = %if.end54, %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad57

lpad57:                                           ; preds = %lpad57.loopexit.split-lp, %lpad57.loopexit
  %lpad.phi245 = phi { ptr, i32 } [ %lpad.loopexit244, %lpad57.loopexit ], [ %lpad.loopexit.split-lp, %lpad57.loopexit.split-lp ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mdl) #17
  br label %ehcleanup129

for.inc89:                                        ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, %invoke.cont69, %invoke.cont75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end90, label %invoke.cont67, !llvm.loop !45

for.end90:                                        ; preds = %for.inc89, %invoke.cont60, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit93
  %82 = load ptr, ptr %mdl, align 8
  %tobool.not.i.i113 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i113, label %while.cond.backedge, label %if.then.i.i114

while.cond.backedge:                              ; preds = %for.end90, %if.then.i.i114, %if.then.i.i.i118
  br label %while.cond, !llvm.loop !46

if.then.i.i114:                                   ; preds = %for.end90
  %m_ref_count.i.i.i115 = getelementptr inbounds %class.model_core, ptr %82, i64 0, i32 2
  %83 = load i32, ptr %m_ref_count.i.i.i115, align 8
  %dec.i.i.i116 = add i32 %83, -1
  store i32 %dec.i.i.i116, ptr %m_ref_count.i.i.i115, align 8
  %cmp.i.i.i117 = icmp eq i32 %dec.i.i.i116, 0
  br i1 %cmp.i.i.i117, label %if.then.i.i.i118, label %while.cond.backedge

if.then.i.i.i118:                                 ; preds = %if.then.i.i114
  %vtable.i.i.i.i = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(96) %82) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %82)
          to label %while.cond.backedge unwind label %terminate.lpad.i119

terminate.lpad.i119:                              ; preds = %if.then.i.i.i118
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #18
  unreachable

invoke.cont94:                                    ; preds = %invoke.cont49
  %87 = load ptr, ptr %m, align 8
  %88 = ptrtoint ptr %87 to i64
  store i64 %88, ptr %res92, align 8
  %m_buffer.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %res92, i64 0, i32 1
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %res92, i64 0, i32 1, i32 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_buffer.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %res92, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %res92, i64 0, i32 1, i32 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  %89 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i121 = icmp eq ptr %89, null
  br i1 %cmp.i.i121, label %for.end115, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit125

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit125: ; preds = %invoke.cont94
  %arrayidx.i.i123 = getelementptr inbounds i32, ptr %89, i64 -1
  %90 = load i32, ptr %arrayidx.i.i123, align 4
  %cmp101256.not = icmp eq i32 %90, 0
  br i1 %cmp101256.not, label %for.end115, label %invoke.cont104.preheader

invoke.cont104.preheader:                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit125
  %wide.trip.count262 = zext i32 %90 to i64
  br label %invoke.cont104

invoke.cont104:                                   ; preds = %invoke.cont104.preheader, %for.inc113
  %91 = phi i32 [ 0, %invoke.cont104.preheader ], [ %109, %for.inc113 ]
  %indvars.iv259 = phi i64 [ 0, %invoke.cont104.preheader ], [ %indvars.iv.next260, %for.inc113 ]
  %92 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i128 = getelementptr inbounds ptr, ptr %92, i64 %indvars.iv259
  %93 = load ptr, ptr %arrayidx.i.i128, align 8
  %m_kind.i.i.i129 = getelementptr inbounds %class.ast, ptr %93, i64 0, i32 1
  %bf.load.i.i.i130 = load i32, ptr %m_kind.i.i.i129, align 4
  %bf.clear.i.i.i131 = and i32 %bf.load.i.i.i130, 65535
  %cmp.i.i132 = icmp eq i32 %bf.clear.i.i.i131, 0
  br i1 %cmp.i.i132, label %land.rhs.i.i133, label %invoke.cont109

land.rhs.i.i133:                                  ; preds = %invoke.cont104
  %m_decl.i.i.i134 = getelementptr inbounds %class.app, ptr %93, i64 0, i32 1
  %94 = load ptr, ptr %m_decl.i.i.i134, align 8
  %m_info.i.i.i.i135 = getelementptr inbounds %class.decl, ptr %94, i64 0, i32 2
  %95 = load ptr, ptr %m_info.i.i.i.i135, align 8
  %tobool.not.i.i.i.i136 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i.i136, label %invoke.cont109, label %invoke.cont106

invoke.cont106:                                   ; preds = %land.rhs.i.i133
  %96 = load i32, ptr %95, align 8
  %cmp.i.i.i.i.i138 = icmp eq i32 %96, 0
  %m_kind.i.i.i.i.i139 = getelementptr inbounds %class.decl_info, ptr %95, i64 0, i32 1
  %97 = load i32, ptr %m_kind.i.i.i.i.i139, align 4
  %cmp2.i.i.i.i.i140 = icmp eq i32 %97, 8
  %98 = select i1 %cmp.i.i.i.i.i138, i1 %cmp2.i.i.i.i.i140, i1 false
  br i1 %98, label %for.inc113, label %invoke.cont109

invoke.cont109:                                   ; preds = %land.rhs.i.i133, %invoke.cont104, %invoke.cont106
  %99 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i144 = getelementptr inbounds ptr, ptr %99, i64 %indvars.iv259
  %100 = load ptr, ptr %arrayidx.i.i144, align 8
  %tobool.not.i.i.i.i145 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i.i145, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i146

if.then.i.i.i.i146:                               ; preds = %invoke.cont109
  %m_ref_count.i.i.i.i.i147 = getelementptr inbounds %class.ast, ptr %100, i64 0, i32 2
  %101 = load i32, ptr %m_ref_count.i.i.i.i.i147, align 4
  %inc.i.i.i.i.i148 = add i32 %101, 1
  store i32 %inc.i.i.i.i.i148, ptr %m_ref_count.i.i.i.i.i147, align 4
  %.pre = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i146, %invoke.cont109
  %102 = phi i32 [ %.pre, %if.then.i.i.i.i146 ], [ %91, %invoke.cont109 ]
  %103 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %102, %103
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i149

entry.if.end_crit_edge.i.i:                       ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i157 = load ptr, ptr %m_buffer.i.i, align 8
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

if.then.i.i149:                                   ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %shl.i.i.i = shl i32 %103, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i158 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad97.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %if.then.i.i149
  %104 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %104, 0
  %.pre.i.i.i = load ptr, ptr %m_buffer.i.i, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %104 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i150 = getelementptr inbounds ptr, ptr %call.i.i.i158, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %105 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %105, ptr %arrayidx.i.i.i150, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !47

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i152 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i152
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc159 unwind label %lpad97.loopexit.split-lp.loopexit.split-lp

.noexc159:                                        ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc159, %for.end.i.i.i
  %.pre1.i.i153 = phi i32 [ %104, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc159 ]
  store ptr %call.i.i.i158, ptr %m_buffer.i.i, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit: ; preds = %entry.if.end_crit_edge.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i
  %106 = phi i32 [ %102, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i153, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %107 = phi ptr [ %.pre.i.i157, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i158, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i154 = zext i32 %106 to i64
  %add.ptr.i.i155 = getelementptr inbounds ptr, ptr %107, i64 %idx.ext.i.i154
  store ptr %100, ptr %add.ptr.i.i155, align 8
  %108 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i.i156 = add i32 %108, 1
  store i32 %inc.i.i156, ptr %m_pos.i.i.i.i, align 8
  br label %for.inc113

lpad97.loopexit:                                  ; preds = %if.then.i.i.i177
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad97

lpad97.loopexit.split-lp.loopexit:                ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit241 = landingpad { ptr, i32 }
          cleanup
  br label %lpad97

lpad97.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.end.i.i.i.i.i, %if.then.i.i149
  %lpad.loopexit.split-lp242 = landingpad { ptr, i32 }
          cleanup
  br label %lpad97

lpad97:                                           ; preds = %lpad97.loopexit.split-lp.loopexit, %lpad97.loopexit.split-lp.loopexit.split-lp, %lpad97.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad97.loopexit ], [ %lpad.loopexit241, %lpad97.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp242, %lpad97.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %res92) #17
  br label %ehcleanup129

for.inc113:                                       ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit, %invoke.cont106
  %109 = phi i32 [ %inc.i.i156, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit ], [ %91, %invoke.cont106 ]
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next260, %wide.trip.count262
  br i1 %exitcond263.not, label %for.end115, label %invoke.cont104, !llvm.loop !48

for.end115:                                       ; preds = %for.inc113, %invoke.cont94, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit125
  %110 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i161 = icmp eq ptr %110, null
  br i1 %cmp.i.i161, label %invoke.cont119, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %for.end115
  %arrayidx.i.i162 = getelementptr inbounds i32, ptr %110, i64 -1
  %111 = load i32, ptr %arrayidx.i.i162, align 4
  %112 = zext i32 %111 to i64
  %add.ptr.i163 = getelementptr inbounds ptr, ptr %110, i64 %112
  %cmp3.i.not.i = icmp eq i32 %111, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i166, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %110, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %113 = load ptr, ptr %it.04.i.i, align 8
  %114 = load ptr, ptr %a, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %113, i64 0, i32 2
  %115 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %115, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i164 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i164, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %114, ptr noundef nonnull %113)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad97.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i163
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !8

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i165 = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i165, label %invoke.cont119, label %if.then.i.i166

if.then.i.i166:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %116 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %110, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %116, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont119

invoke.cont119:                                   ; preds = %for.end115, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i166
  %117 = load i32, ptr %m_pos.i.i.i.i, align 8
  %118 = load ptr, ptr %m_buffer.i.i, align 8
  %cmp3.not.i = icmp eq i32 %117, 0
  br i1 %cmp3.not.i, label %invoke.cont121, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont119
  %wide.trip.count.i = zext i32 %117 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %118, i64 %indvars.iv.i
  %119 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i.i.i.i171 = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i.i.i171, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i172

if.then.i.i.i.i.i172:                             ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i173 = getelementptr inbounds %class.ast, ptr %119, i64 0, i32 2
  %120 = load i32, ptr %m_ref_count.i.i.i.i.i.i173, align 4
  %inc.i.i.i.i.i.i = add i32 %120, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i173, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i172, %for.body.i
  %121 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i174 = icmp eq ptr %121, null
  br i1 %cmp.i.i.i174, label %if.then.i.i.i177, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i175 = getelementptr inbounds i32, ptr %121, i64 -1
  %122 = load i32, ptr %arrayidx.i.i.i175, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %121, i64 -2
  %123 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %122, %123
  br i1 %cmp5.i.i.i, label %if.then.i.i.i177, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i177:                                 ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc179 unwind label %lpad97.loopexit

.noexc179:                                        ; preds = %if.then.i.i.i177
  %.pre.i.i.i178 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i178, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc179, %lor.lhs.false.i.i.i
  %124 = phi i32 [ %.pre1.i.i.i, %.noexc179 ], [ %122, %lor.lhs.false.i.i.i ]
  %125 = phi ptr [ %.pre.i.i.i178, %.noexc179 ], [ %121, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %124 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %125, i64 %idx.ext.i.i.i
  store ptr %119, ptr %add.ptr.i.i.i, align 8
  %126 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %126, i64 -1
  %127 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i176 = add i32 %127, 1
  store i32 %inc.i.i.i176, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont121, label %for.body.i, !llvm.loop !30

invoke.cont121:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %invoke.cont119
  %128 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i181 = icmp eq ptr %128, null
  br i1 %cmp.i.i181, label %if.then124, label %invoke.cont122

invoke.cont122:                                   ; preds = %invoke.cont121
  %arrayidx.i.i182 = getelementptr inbounds i32, ptr %128, i64 -1
  %129 = load i32, ptr %arrayidx.i.i182, align 4
  %cmp3.i.i = icmp eq i32 %129, 0
  br i1 %cmp3.i.i, label %if.then124, label %cleanup

if.then124:                                       ; preds = %invoke.cont121, %invoke.cont122
  %m_num_no_ovr_approx = getelementptr inbounds %"struct.spacer::lemma_global_generalizer::subsumer::stats", ptr %this, i64 0, i32 2
  %130 = load i32, ptr %m_num_no_ovr_approx, align 8
  %inc125 = add i32 %130, 1
  store i32 %inc125, ptr %m_num_no_ovr_approx, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont122, %if.then124
  %retval.0 = phi i1 [ true, %invoke.cont122 ], [ false, %if.then124 ]
  %131 = load ptr, ptr %m_buffer.i.i, align 8
  %132 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i185 = zext i32 %132 to i64
  %add.ptr.i.i.i186 = getelementptr inbounds ptr, ptr %131, i64 %idx.ext.i.i.i185
  %cmp3.i.not.i.i = icmp eq i32 %132, 0
  br i1 %cmp3.i.not.i.i, label %invoke.cont5.i.i, label %for.body.i.i.i187

for.body.i.i.i187:                                ; preds = %cleanup, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i ], [ %131, %cleanup ]
  %133 = load ptr, ptr %it.04.i.i.i, align 8
  %134 = load ptr, ptr %res92, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %133, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i187
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %133, i64 0, i32 2
  %135 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %135, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %134, ptr noundef nonnull %133)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i187
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i.i.i188 = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i186
  br i1 %cmp.i.i.i188, label %for.body.i.i.i187, label %invoke.cont5.loopexit.i.i, !llvm.loop !49

invoke.cont5.loopexit.i.i:                        ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i189 = load ptr, ptr %m_buffer.i.i, align 8
  br label %invoke.cont5.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont5.loopexit.i.i, %cleanup
  %136 = phi ptr [ %.pre.i.i189, %invoke.cont5.loopexit.i.i ], [ %131, %cleanup ]
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %136, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %136, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i192, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont5.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %136)
          to label %if.then.i192 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #18
  unreachable

if.then.i192:                                     ; preds = %if.end.i.i.i.i.i.i.i, %invoke.cont5.i.i
  %vtable.i193 = load ptr, ptr %30, align 8
  %vfn.i194 = getelementptr inbounds ptr, ptr %vtable.i193, i64 25
  %141 = load ptr, ptr %vfn.i194, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit unwind label %terminate.lpad.i195

terminate.lpad.i195:                              ; preds = %if.then.i192
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #18
  unreachable

_ZN6solver11scoped_pushD2Ev.exit:                 ; preds = %if.then.i192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tag_prefix) #17
  %144 = load ptr, ptr %m_nodes.i.i26, align 8
  %cmp.i.i.i197 = icmp eq ptr %144, null
  br i1 %cmp.i.i.i197, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN6solver11scoped_pushD2Ev.exit
  %arrayidx.i.i.i198 = getelementptr inbounds i32, ptr %144, i64 -1
  %145 = load i32, ptr %arrayidx.i.i.i198, align 4
  %146 = zext i32 %145 to i64
  %add.ptr.i.i199 = getelementptr inbounds ptr, ptr %144, i64 %146
  %cmp3.i.not.i.i200 = icmp eq i32 %145, 0
  br i1 %cmp3.i.not.i.i200, label %if.then.i.i.i.i.i211, label %for.body.i.i.i201

for.body.i.i.i201:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i202 = phi ptr [ %incdec.ptr.i.i.i208, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %144, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %147 = load ptr, ptr %it.04.i.i.i202, align 8
  %148 = load ptr, ptr %tagged_a, align 8
  %tobool.not.i.i.i.i.i.i203 = icmp eq ptr %147, null
  br i1 %tobool.not.i.i.i.i.i.i203, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i204

if.then.i.i.i.i.i.i204:                           ; preds = %for.body.i.i.i201
  %m_ref_count.i.i.i.i.i.i.i205 = getelementptr inbounds %class.ast, ptr %147, i64 0, i32 2
  %149 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i205, align 4
  %dec.i.i.i.i.i.i.i206 = add i32 %149, -1
  store i32 %dec.i.i.i.i.i.i.i206, ptr %m_ref_count.i.i.i.i.i.i.i205, align 4
  %cmp.i.i.i.i.i.i207 = icmp eq i32 %dec.i.i.i.i.i.i.i206, 0
  br i1 %cmp.i.i.i.i.i.i207, label %if.then2.i.i.i.i.i.i213, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i213:                          ; preds = %if.then.i.i.i.i.i.i204
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %148, ptr noundef nonnull %147)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i214

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i213, %if.then.i.i.i.i.i.i204, %for.body.i.i.i201
  %incdec.ptr.i.i.i208 = getelementptr inbounds ptr, ptr %it.04.i.i.i202, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i208, %add.ptr.i.i199
  br i1 %cmp.i1.i.i, label %for.body.i.i.i201, label %invoke.cont8.i.i, !llvm.loop !8

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i209 = load ptr, ptr %m_nodes.i.i26, align 8
  %tobool.not.i.i.i.i.i210 = icmp eq ptr %.pre.i.i209, null
  br i1 %tobool.not.i.i.i.i.i210, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i211

if.then.i.i.i.i.i211:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %150 = phi ptr [ %.pre.i.i209, %invoke.cont8.i.i ], [ %144, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %150, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i212

terminate.lpad.i.i.i.i212:                        ; preds = %if.then.i.i.i.i.i211
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #18
  unreachable

terminate.lpad.i.i214:                            ; preds = %if.then2.i.i.i.i.i.i213
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN6solver11scoped_pushD2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i211
  %155 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i216 = icmp eq ptr %155, null
  br i1 %cmp.i.i.i216, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit239, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i217

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i217:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i218 = getelementptr inbounds i32, ptr %155, i64 -1
  %156 = load i32, ptr %arrayidx.i.i.i218, align 4
  %157 = zext i32 %156 to i64
  %add.ptr.i.i219 = getelementptr inbounds ptr, ptr %155, i64 %157
  %cmp3.i.not.i.i220 = icmp eq i32 %156, 0
  br i1 %cmp3.i.not.i.i220, label %if.then.i.i.i.i.i234, label %for.body.i.i.i221

for.body.i.i.i221:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i217, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i228
  %it.04.i.i.i222 = phi ptr [ %incdec.ptr.i.i.i229, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i228 ], [ %155, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i217 ]
  %158 = load ptr, ptr %it.04.i.i.i222, align 8
  %159 = load ptr, ptr %tags, align 8
  %tobool.not.i.i.i.i.i.i223 = icmp eq ptr %158, null
  br i1 %tobool.not.i.i.i.i.i.i223, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i228, label %if.then.i.i.i.i.i.i224

if.then.i.i.i.i.i.i224:                           ; preds = %for.body.i.i.i221
  %m_ref_count.i.i.i.i.i.i.i225 = getelementptr inbounds %class.ast, ptr %158, i64 0, i32 2
  %160 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i225, align 4
  %dec.i.i.i.i.i.i.i226 = add i32 %160, -1
  store i32 %dec.i.i.i.i.i.i.i226, ptr %m_ref_count.i.i.i.i.i.i.i225, align 4
  %cmp.i.i.i.i.i.i227 = icmp eq i32 %dec.i.i.i.i.i.i.i226, 0
  br i1 %cmp.i.i.i.i.i.i227, label %if.then2.i.i.i.i.i.i237, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i228

if.then2.i.i.i.i.i.i237:                          ; preds = %if.then.i.i.i.i.i.i224
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %159, ptr noundef nonnull %158)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i228 unwind label %terminate.lpad.i.i238

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i228: ; preds = %if.then2.i.i.i.i.i.i237, %if.then.i.i.i.i.i.i224, %for.body.i.i.i221
  %incdec.ptr.i.i.i229 = getelementptr inbounds ptr, ptr %it.04.i.i.i222, i64 1
  %cmp.i1.i.i230 = icmp ult ptr %incdec.ptr.i.i.i229, %add.ptr.i.i219
  br i1 %cmp.i1.i.i230, label %for.body.i.i.i221, label %invoke.cont8.i.i231, !llvm.loop !8

invoke.cont8.i.i231:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i228
  %.pre.i.i232 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i233 = icmp eq ptr %.pre.i.i232, null
  br i1 %tobool.not.i.i.i.i.i233, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit239, label %if.then.i.i.i.i.i234

if.then.i.i.i.i.i234:                             ; preds = %invoke.cont8.i.i231, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i217
  %161 = phi ptr [ %.pre.i.i232, %invoke.cont8.i.i231 ], [ %155, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i217 ]
  %add.ptr.i.i.i.i.i.i235 = getelementptr inbounds i32, ptr %161, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i235)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit239 unwind label %terminate.lpad.i.i.i.i236

terminate.lpad.i.i.i.i236:                        ; preds = %if.then.i.i.i.i.i234
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #18
  unreachable

terminate.lpad.i.i238:                            ; preds = %if.then2.i.i.i.i.i.i237
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit239:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i231, %if.then.i.i.i.i.i234
  ret i1 %retval.0

ehcleanup129:                                     ; preds = %lpad24.loopexit, %lpad24.loopexit.split-lp, %lpad97, %lpad57, %ehcleanup
  %.pn20 = phi { ptr, i32 } [ %lpad.phi, %lpad97 ], [ %lpad.phi245, %lpad57 ], [ %.pn, %ehcleanup ], [ %lpad.loopexit246, %lpad24.loopexit ], [ %lpad.loopexit.split-lp247, %lpad24.loopexit.split-lp ]
  call void @_ZN6solver11scoped_pushD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %_sp) #17
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %lpad5.loopexit, %lpad5.loopexit.split-lp, %ehcleanup129
  %.pn22 = phi { ptr, i32 } [ %.pn20, %ehcleanup129 ], [ %lpad.loopexit249, %lpad5.loopexit ], [ %lpad.loopexit.split-lp250, %lpad5.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tag_prefix) #17
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %ehcleanup131, %lpad3.body
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %ehcleanup131 ], [ %eh.lpad-body, %lpad3.body ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tagged_a) #17
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tags) #17
  resume { ptr, i32 } %.pn22.pn
}

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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer14convex_closureD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_explicit_cc = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 13
  %m_nodes.i.i = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 13, i32 0, i32 1
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
  %4 = load ptr, ptr %m_explicit_cc, align 8
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
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !8

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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_implicit_cc = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 12
  %m_nodes.i.i1 = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 12, i32 0, i32 1
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
  %15 = load ptr, ptr %m_implicit_cc, align 8
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
  br i1 %cmp.i1.i.i16, label %for.body.i.i.i7, label %invoke.cont8.i.i17, !llvm.loop !8

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
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

terminate.lpad.i.i24:                             ; preds = %if.then2.i.i.i.i.i.i23
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i17, %if.then.i.i.i.i.i20
  %m_alphas = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 11
  %m_nodes.i.i26 = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 11, i32 0, i32 1
  %22 = load ptr, ptr %m_nodes.i.i26, align 8
  %cmp.i.i.i27 = icmp eq ptr %22, null
  br i1 %cmp.i.i.i27, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28:       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25
  %arrayidx.i.i.i29 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i.i29, align 4
  %24 = zext i32 %23 to i64
  %add.ptr.i.i30 = getelementptr inbounds ptr, ptr %22, i64 %24
  %cmp3.i.not.i.i31 = icmp eq i32 %23, 0
  br i1 %cmp3.i.not.i.i31, label %if.then.i.i.i.i.i45, label %for.body.i.i.i32

for.body.i.i.i32:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39
  %it.04.i.i.i33 = phi ptr [ %incdec.ptr.i.i.i40, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39 ], [ %22, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28 ]
  %25 = load ptr, ptr %it.04.i.i.i33, align 8
  %26 = load ptr, ptr %m_alphas, align 8
  %tobool.not.i.i.i.i.i.i34 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i.i34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39, label %if.then.i.i.i.i.i.i35

if.then.i.i.i.i.i.i35:                            ; preds = %for.body.i.i.i32
  %m_ref_count.i.i.i.i.i.i.i36 = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i36, align 4
  %dec.i.i.i.i.i.i.i37 = add i32 %27, -1
  store i32 %dec.i.i.i.i.i.i.i37, ptr %m_ref_count.i.i.i.i.i.i.i36, align 4
  %cmp.i.i.i.i.i.i38 = icmp eq i32 %dec.i.i.i.i.i.i.i37, 0
  br i1 %cmp.i.i.i.i.i.i38, label %if.then2.i.i.i.i.i.i48, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39

if.then2.i.i.i.i.i.i48:                           ; preds = %if.then.i.i.i.i.i.i35
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39 unwind label %terminate.lpad.i.i49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39: ; preds = %if.then2.i.i.i.i.i.i48, %if.then.i.i.i.i.i.i35, %for.body.i.i.i32
  %incdec.ptr.i.i.i40 = getelementptr inbounds ptr, ptr %it.04.i.i.i33, i64 1
  %cmp.i1.i.i41 = icmp ult ptr %incdec.ptr.i.i.i40, %add.ptr.i.i30
  br i1 %cmp.i1.i.i41, label %for.body.i.i.i32, label %invoke.cont8.i.i42, !llvm.loop !8

invoke.cont8.i.i42:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39
  %.pre.i.i43 = load ptr, ptr %m_nodes.i.i26, align 8
  %tobool.not.i.i.i.i.i44 = icmp eq ptr %.pre.i.i43, null
  br i1 %tobool.not.i.i.i.i.i44, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50, label %if.then.i.i.i.i.i45

if.then.i.i.i.i.i45:                              ; preds = %invoke.cont8.i.i42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28
  %28 = phi ptr [ %.pre.i.i43, %invoke.cont8.i.i42 ], [ %22, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28 ]
  %add.ptr.i.i.i.i.i.i46 = getelementptr inbounds i32, ptr %28, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i46)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50 unwind label %terminate.lpad.i.i.i.i47

terminate.lpad.i.i.i.i47:                         ; preds = %if.then.i.i.i.i.i45
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #18
  unreachable

terminate.lpad.i.i49:                             ; preds = %if.then2.i.i.i.i.i.i48
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25, %invoke.cont8.i.i42, %if.then.i.i.i.i.i45
  %m_kernel = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 10
  tail call void @_ZN6spacer19spacer_arith_kernelD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_kernel) #17
  %m_dead_cols = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 9
  %33 = load ptr, ptr %m_dead_cols, align 8
  %tobool.not.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIbLb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %33, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIbLb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #18
  unreachable

_ZN6vectorIbLb1EjED2Ev.exit:                      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50, %if.then.i.i
  %m_col_vars = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 8
  %m_nodes.i.i51 = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 8, i32 0, i32 1
  %36 = load ptr, ptr %m_nodes.i.i51, align 8
  %cmp.i.i.i52 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i52, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit75, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i53

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i53:       ; preds = %_ZN6vectorIbLb1EjED2Ev.exit
  %arrayidx.i.i.i54 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i.i54, align 4
  %38 = zext i32 %37 to i64
  %add.ptr.i.i55 = getelementptr inbounds ptr, ptr %36, i64 %38
  %cmp3.i.not.i.i56 = icmp eq i32 %37, 0
  br i1 %cmp3.i.not.i.i56, label %if.then.i.i.i.i.i70, label %for.body.i.i.i57

for.body.i.i.i57:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i53, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i64
  %it.04.i.i.i58 = phi ptr [ %incdec.ptr.i.i.i65, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i64 ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i53 ]
  %39 = load ptr, ptr %it.04.i.i.i58, align 8
  %40 = load ptr, ptr %m_col_vars, align 8
  %tobool.not.i.i.i.i.i.i59 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i59, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i64, label %if.then.i.i.i.i.i.i60

if.then.i.i.i.i.i.i60:                            ; preds = %for.body.i.i.i57
  %m_ref_count.i.i.i.i.i.i.i61 = getelementptr inbounds %class.ast, ptr %39, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i61, align 4
  %dec.i.i.i.i.i.i.i62 = add i32 %41, -1
  store i32 %dec.i.i.i.i.i.i.i62, ptr %m_ref_count.i.i.i.i.i.i.i61, align 4
  %cmp.i.i.i.i.i.i63 = icmp eq i32 %dec.i.i.i.i.i.i.i62, 0
  br i1 %cmp.i.i.i.i.i.i63, label %if.then2.i.i.i.i.i.i73, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i64

if.then2.i.i.i.i.i.i73:                           ; preds = %if.then.i.i.i.i.i.i60
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i64 unwind label %terminate.lpad.i.i74

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i64: ; preds = %if.then2.i.i.i.i.i.i73, %if.then.i.i.i.i.i.i60, %for.body.i.i.i57
  %incdec.ptr.i.i.i65 = getelementptr inbounds ptr, ptr %it.04.i.i.i58, i64 1
  %cmp.i1.i.i66 = icmp ult ptr %incdec.ptr.i.i.i65, %add.ptr.i.i55
  br i1 %cmp.i1.i.i66, label %for.body.i.i.i57, label %invoke.cont8.i.i67, !llvm.loop !8

invoke.cont8.i.i67:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i64
  %.pre.i.i68 = load ptr, ptr %m_nodes.i.i51, align 8
  %tobool.not.i.i.i.i.i69 = icmp eq ptr %.pre.i.i68, null
  br i1 %tobool.not.i.i.i.i.i69, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit75, label %if.then.i.i.i.i.i70

if.then.i.i.i.i.i70:                              ; preds = %invoke.cont8.i.i67, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i53
  %42 = phi ptr [ %.pre.i.i68, %invoke.cont8.i.i67 ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i53 ]
  %add.ptr.i.i.i.i.i.i71 = getelementptr inbounds i32, ptr %42, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i71)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit75 unwind label %terminate.lpad.i.i.i.i72

terminate.lpad.i.i.i.i72:                         ; preds = %if.then.i.i.i.i.i70
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #18
  unreachable

terminate.lpad.i.i74:                             ; preds = %if.then2.i.i.i.i.i.i73
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit75:   ; preds = %_ZN6vectorIbLb1EjED2Ev.exit, %invoke.cont8.i.i67, %if.then.i.i.i.i.i70
  %m_matrix.i = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 7, i32 2
  %47 = load ptr, ptr %m_matrix.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i, label %_ZN6spacer13spacer_matrixD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit75
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %m_matrix.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i76

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %48 = load ptr, ptr %m_matrix.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %48, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN6spacer13spacer_matrixD2Ev.exit unwind label %terminate.lpad.i.i76

terminate.lpad.i.i76:                             ; preds = %.noexc.i.i, %if.then.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #18
  unreachable

_ZN6spacer13spacer_matrixD2Ev.exit:               ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit75, %.noexc.i.i
  ret void
}

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #20
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

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_Z8push_notRK7obj_refI4expr11ast_managerEj(ptr sret(%class.obj_ref.51) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5model8is_falseEP4expr(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_buffer.i = getelementptr inbounds %class.ref_buffer_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_buffer.i, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %invoke.cont5.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %it.04.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont5.loopexit.i, !llvm.loop !49

invoke.cont5.loopexit.i:                          ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_buffer.i, align 8
  br label %invoke.cont5.i

invoke.cont5.i:                                   ; preds = %invoke.cont5.loopexit.i, %entry
  %5 = phi ptr [ %.pre.i, %invoke.cont5.loopexit.i ], [ %0, %entry ]
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %this, i64 0, i32 1, i32 0, i32 3
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont5.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %invoke.cont5.i, %if.end.i.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer24lemma_global_generalizer13do_conjectureER3refINS_3pobEERS1_INS_5lemmaEERK7obj_refI4expr11ast_managerEjj(ptr nocapture noundef nonnull align 8 dereferenceable(225) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %n, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %lemma, ptr noundef nonnull align 8 dereferenceable(16) %lit, i32 noundef %lvl, i32 noundef %gas) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %arith = alloca %class.arith_util, align 8
  %fml_vec = alloca %class.ref_vector.53, align 8
  %n_post = alloca %class.obj_ref.51, align 8
  %conj = alloca %class.ref_vector.53, align 8
  %ref.tmp = alloca %class.obj_ref.51, align 8
  %new_pob = alloca %class.scoped_ptr.114, align 8
  %ref.tmp109 = alloca %class.obj_ref.51, align 8
  %m = getelementptr inbounds %"class.spacer::lemma_global_generalizer", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m, align 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %arith, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %1 = load ptr, ptr %m, align 8
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr %fml_vec, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.54, ptr %fml_vec, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %3 = load ptr, ptr %n, align 8
  %m_post.i = getelementptr inbounds %"class.spacer::pob", ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %m_post.i, align 8
  store ptr %4, ptr %n_post, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.51, ptr %n_post, i64 0, i32 1
  store ptr %1, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %invoke.cont6, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont3
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont3
  invoke void @_ZN6spacer9normalizeEP4exprR7obj_refIS0_11ast_managerEbb(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %n_post, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont6
  %6 = load ptr, ptr %n_post, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont10
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont10
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont13

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %.noexc, %lor.lhs.false.i.i
  %11 = phi i32 [ %.pre1.i.i, %.noexc ], [ %9, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %.pre.i.i, %.noexc ], [ %8, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i
  store ptr %6, ptr %add.ptr.i.i, align 8
  %13 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  invoke void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %fml_vec)
          to label %invoke.cont17 unwind label %lpad7

invoke.cont17:                                    ; preds = %invoke.cont13
  %15 = load ptr, ptr %m, align 8
  %16 = ptrtoint ptr %15 to i64
  store i64 %16, ptr %conj, align 8
  %m_nodes.i.i23 = getelementptr inbounds %class.ref_vector_core.54, ptr %conj, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i23, align 8
  %call20 = invoke noundef zeroext i1 @_ZN6spacer14filter_out_litERK10ref_vectorI4expr11ast_managerERK7obj_refIS1_S2_ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %fml_vec, ptr noundef nonnull align 8 dereferenceable(16) %lit, ptr noundef nonnull align 8 dereferenceable(16) %conj)
          to label %invoke.cont19 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

invoke.cont19:                                    ; preds = %invoke.cont17
  br i1 %call20, label %if.end60, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont19
  %17 = load ptr, ptr %lit, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.then39

land.rhs.i.i.i:                                   ; preds = %land.lhs.true
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %18, i64 0, i32 2
  %19 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then39, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

_ZNK17arith_recognizers5is_leEPK4expr.exit.i:     ; preds = %land.rhs.i.i.i
  %20 = load i32, ptr %19, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %20, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %19, i64 0, i32 1
  %21 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %21, 2
  %22 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %22, label %land.lhs.true.i, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

land.lhs.true.i:                                  ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %17, i64 0, i32 2
  %23 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %23, 2
  br i1 %cmp.i, label %if.then, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

_ZNK17arith_recognizers5is_geEPK4expr.exit.i:     ; preds = %land.lhs.true.i, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %24 = load i32, ptr %19, align 8
  %cmp.i.i.i.i.i.i34 = icmp eq i32 %24, 5
  %m_kind.i.i.i.i.i.i35 = getelementptr inbounds %class.decl_info, ptr %19, i64 0, i32 1
  %25 = load i32, ptr %m_kind.i.i.i.i.i.i35, align 4
  %cmp2.i.i.i.i.i.i36 = icmp eq i32 %25, 3
  %26 = select i1 %cmp.i.i.i.i.i.i34, i1 %cmp2.i.i.i.i.i.i36, i1 false
  br i1 %26, label %land.lhs.true.i37, label %if.then39

land.lhs.true.i37:                                ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i
  %m_num_args.i.i38 = getelementptr inbounds %class.app, ptr %17, i64 0, i32 2
  %27 = load i32, ptr %m_num_args.i.i38, align 8
  %cmp.i39 = icmp eq i32 %27, 2
  br i1 %cmp.i39, label %if.then, label %if.then39

if.then:                                          ; preds = %land.lhs.true.i37, %land.lhs.true.i
  %e1.2.in = getelementptr inbounds %class.app, ptr %17, i64 0, i32 3, i64 0
  %e1.2 = load ptr, ptr %e1.2.in, align 8
  %e2.2.in = getelementptr inbounds %class.app, ptr %17, i64 0, i32 3, i64 1
  %e2.2 = load ptr, ptr %e2.2.in, align 8
  %28 = load ptr, ptr %m, align 8
  %call2.i43 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %28, i32 noundef 0, i32 noundef 2, ptr noundef %e1.2, ptr noundef %e2.2)
          to label %invoke.cont30 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

invoke.cont30:                                    ; preds = %if.then
  %29 = load ptr, ptr %m, align 8
  store ptr %call2.i43, ptr %ref.tmp, align 8
  %m_manager.i44 = getelementptr inbounds %class.obj_ref.51, ptr %ref.tmp, i64 0, i32 1
  store ptr %29, ptr %m_manager.i44, align 8
  %tobool.not.i.i45 = icmp eq ptr %call2.i43, null
  br i1 %tobool.not.i.i45, label %invoke.cont33, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i46

_ZN11ast_manager7inc_refEP3ast.exit.i.i46:        ; preds = %invoke.cont30
  %m_ref_count.i.i.i.i47 = getelementptr inbounds %class.ast, ptr %call2.i43, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i.i47, align 4
  %inc.i.i.i.i48 = add i32 %30, 1
  store i32 %inc.i.i.i.i48, ptr %m_ref_count.i.i.i.i47, align 4
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i46, %invoke.cont30
  %call36 = invoke noundef zeroext i1 @_ZN6spacer14filter_out_litERK10ref_vectorI4expr11ast_managerERK7obj_refIS1_S2_ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %fml_vec, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %conj)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %31 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i50 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i50, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont35
  %32 = load ptr, ptr %m_manager.i44, align 8
  %m_ref_count.i.i.i.i51 = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i.i51, align 4
  %dec.i.i.i.i = add i32 %33, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i51, align 4
  %cmp.i.i.i52 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i52, label %if.then2.i.i.i, label %if.end

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %31)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #18
  unreachable

lpad7:                                            ; preds = %if.then.i.i, %invoke.cont13, %invoke.cont6
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad18.loopexit:                                  ; preds = %if.then2.i.i.i.i.i100
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad18.loopexit.split-lp.loopexit:                ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit230 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad18.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i118, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %if.then, %invoke.cont83, %while.end, %invoke.cont56, %invoke.cont54, %_ZN7obj_refI4expr11ast_managerED2Ev.exit78, %invoke.cont40, %invoke.cont17
  %lpad.loopexit.split-lp231 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad34:                                           ; preds = %invoke.cont33
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  br label %ehcleanup133

if.end:                                           ; preds = %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont35
  br i1 %call36, label %if.end60, label %if.then39

if.then39:                                        ; preds = %land.rhs.i.i.i, %land.lhs.true.i37, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i, %land.lhs.true, %if.end
  %38 = load ptr, ptr %m_nodes.i.i23, align 8
  %cmp.i.i54 = icmp eq ptr %38, null
  br i1 %cmp.i.i54, label %invoke.cont40, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.then39
  %arrayidx.i.i55 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i.i55, align 4
  %40 = zext i32 %39 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %38, i64 %40
  %cmp3.i.not.i = icmp eq i32 %39, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i58, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %38, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %41 = load ptr, ptr %it.04.i.i, align 8
  %42 = load ptr, ptr %conj, align 8
  %tobool.not.i.i.i.i.i56 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i56, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %41, i64 0, i32 2
  %43 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %43, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull %41)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad18.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !8

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i.i23, align 8
  %tobool.not.i.i57 = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i57, label %invoke.cont40, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %44 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %38, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %44, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %if.then.i.i58, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then39
  %45 = load ptr, ptr %lemma, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %45)
          to label %invoke.cont44 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

invoke.cont44:                                    ; preds = %invoke.cont40
  %46 = load ptr, ptr %call45, align 8, !noalias !50
  %m_nodes.i.i60 = getelementptr inbounds %class.ref_vector_core.54, ptr %call45, i64 0, i32 1
  %47 = load ptr, ptr %m_nodes.i.i60, align 8, !noalias !50
  %cmp.i.i.i61 = icmp eq ptr %47, null
  br i1 %cmp.i.i.i61, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont44
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !50
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %invoke.cont44
  %retval.0.i.i.i = phi i32 [ %48, %if.end.i.i.i ], [ 0, %invoke.cont44 ]
  %call3.i65 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %46, i32 noundef %retval.0.i.i.i, ptr noundef %47)
          to label %call3.i.noexc unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

call3.i.noexc:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %49 = load ptr, ptr %call45, align 8, !noalias !50
  %tobool.not.i.i.i = icmp eq ptr %call3.i65, null
  br i1 %tobool.not.i.i.i, label %invoke.cont46, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call3.i.noexc
  %m_ref_count.i.i.i.i.i63 = getelementptr inbounds %class.ast, ptr %call3.i65, i64 0, i32 2
  %50 = load i32, ptr %m_ref_count.i.i.i.i.i63, align 4, !noalias !50
  %inc.i.i.i.i.i64 = add i32 %50, 1
  store i32 %inc.i.i.i.i.i64, ptr %m_ref_count.i.i.i.i.i63, align 4, !noalias !50
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call3.i.noexc
  %51 = load ptr, ptr %n_post, align 8
  store ptr %call3.i65, ptr %n_post, align 8
  %tobool.not.i.i.i66 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i66, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit78, label %if.then.i.i.i.i67

if.then.i.i.i.i67:                                ; preds = %invoke.cont46
  %m_ref_count.i.i.i.i.i68 = getelementptr inbounds %class.ast, ptr %51, i64 0, i32 2
  %52 = load i32, ptr %m_ref_count.i.i.i.i.i68, align 4
  %dec.i.i.i.i.i = add i32 %52, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i68, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit78

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i67
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %51)
          to label %if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exit78_crit_edge unwind label %terminate.lpad.i69

if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exit78_crit_edge: ; preds = %if.then2.i.i.i.i
  %.pre = load ptr, ptr %n_post, align 8
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit78

terminate.lpad.i69:                               ; preds = %if.then2.i.i.i.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit78:       ; preds = %if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exit78_crit_edge, %if.then.i.i.i.i67, %invoke.cont46
  %55 = phi ptr [ %.pre, %if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exit78_crit_edge ], [ %call3.i65, %if.then.i.i.i.i67 ], [ %call3.i65, %invoke.cont46 ]
  invoke void @_ZN6spacer15normalize_orderEP4exprR7obj_refIS0_11ast_managerE(ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %n_post)
          to label %invoke.cont50 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

invoke.cont50:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit78
  %56 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i80 = icmp eq ptr %56, null
  br i1 %cmp.i.i80, label %invoke.cont51, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i81

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i81:         ; preds = %invoke.cont50
  %arrayidx.i.i82 = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx.i.i82, align 4
  %58 = zext i32 %57 to i64
  %add.ptr.i83 = getelementptr inbounds ptr, ptr %56, i64 %58
  %cmp3.i.not.i84 = icmp eq i32 %57, 0
  br i1 %cmp3.i.not.i84, label %if.then.i.i98, label %for.body.i.i85

for.body.i.i85:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i92
  %it.04.i.i86 = phi ptr [ %incdec.ptr.i.i93, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i92 ], [ %56, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i81 ]
  %59 = load ptr, ptr %it.04.i.i86, align 8
  %60 = load ptr, ptr %fml_vec, align 8
  %tobool.not.i.i.i.i.i87 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i.i87, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i92, label %if.then.i.i.i.i.i88

if.then.i.i.i.i.i88:                              ; preds = %for.body.i.i85
  %m_ref_count.i.i.i.i.i.i89 = getelementptr inbounds %class.ast, ptr %59, i64 0, i32 2
  %61 = load i32, ptr %m_ref_count.i.i.i.i.i.i89, align 4
  %dec.i.i.i.i.i.i90 = add i32 %61, -1
  store i32 %dec.i.i.i.i.i.i90, ptr %m_ref_count.i.i.i.i.i.i89, align 4
  %cmp.i.i.i.i.i91 = icmp eq i32 %dec.i.i.i.i.i.i90, 0
  br i1 %cmp.i.i.i.i.i91, label %if.then2.i.i.i.i.i100, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i92

if.then2.i.i.i.i.i100:                            ; preds = %if.then.i.i.i.i.i88
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %59)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i92 unwind label %lpad18.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i92: ; preds = %if.then2.i.i.i.i.i100, %if.then.i.i.i.i.i88, %for.body.i.i85
  %incdec.ptr.i.i93 = getelementptr inbounds ptr, ptr %it.04.i.i86, i64 1
  %cmp.i1.i94 = icmp ult ptr %incdec.ptr.i.i93, %add.ptr.i83
  br i1 %cmp.i1.i94, label %for.body.i.i85, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i95, !llvm.loop !8

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i95: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i92
  %.pre.i96 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i97 = icmp eq ptr %.pre.i96, null
  br i1 %tobool.not.i.i97, label %invoke.cont51, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i95, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i81
  %62 = phi ptr [ %.pre.i96, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i95 ], [ %56, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i81 ]
  %arrayidx.i2.i99 = getelementptr inbounds i32, ptr %62, i64 -1
  store i32 0, ptr %arrayidx.i2.i99, align 4
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %if.then.i.i98, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i95, %invoke.cont50
  %63 = load ptr, ptr %n_post, align 8
  %tobool.not.i.i.i.i103 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i103, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i107, label %if.then.i.i.i.i104

if.then.i.i.i.i104:                               ; preds = %invoke.cont51
  %m_ref_count.i.i.i.i.i105 = getelementptr inbounds %class.ast, ptr %63, i64 0, i32 2
  %64 = load i32, ptr %m_ref_count.i.i.i.i.i105, align 4
  %inc.i.i.i.i.i106 = add i32 %64, 1
  store i32 %inc.i.i.i.i.i106, ptr %m_ref_count.i.i.i.i.i105, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i107

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i107: ; preds = %if.then.i.i.i.i104, %invoke.cont51
  %65 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i109 = icmp eq ptr %65, null
  br i1 %cmp.i.i109, label %if.then.i.i118, label %lor.lhs.false.i.i110

lor.lhs.false.i.i110:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i107
  %arrayidx.i.i111 = getelementptr inbounds i32, ptr %65, i64 -1
  %66 = load i32, ptr %arrayidx.i.i111, align 4
  %arrayidx4.i.i112 = getelementptr inbounds i32, ptr %65, i64 -2
  %67 = load i32, ptr %arrayidx4.i.i112, align 4
  %cmp5.i.i113 = icmp eq i32 %66, %67
  br i1 %cmp5.i.i113, label %if.then.i.i118, label %invoke.cont54

if.then.i.i118:                                   ; preds = %lor.lhs.false.i.i110, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i107
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc122 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

.noexc122:                                        ; preds = %if.then.i.i118
  %.pre.i.i119 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i120 = getelementptr inbounds i32, ptr %.pre.i.i119, i64 -1
  %.pre1.i.i121 = load i32, ptr %arrayidx8.phi.trans.insert.i.i120, align 4
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %.noexc122, %lor.lhs.false.i.i110
  %68 = phi i32 [ %.pre1.i.i121, %.noexc122 ], [ %66, %lor.lhs.false.i.i110 ]
  %69 = phi ptr [ %.pre.i.i119, %.noexc122 ], [ %65, %lor.lhs.false.i.i110 ]
  %idx.ext.i.i114 = zext i32 %68 to i64
  %add.ptr.i.i115 = getelementptr inbounds ptr, ptr %69, i64 %idx.ext.i.i114
  store ptr %63, ptr %add.ptr.i.i115, align 8
  %70 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i116 = getelementptr inbounds i32, ptr %70, i64 -1
  %71 = load i32, ptr %arrayidx10.i.i116, align 4
  %inc.i.i117 = add i32 %71, 1
  store i32 %inc.i.i117, ptr %arrayidx10.i.i116, align 4
  invoke void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %fml_vec)
          to label %invoke.cont56 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

invoke.cont56:                                    ; preds = %invoke.cont54
  %call58 = invoke noundef zeroext i1 @_ZN6spacer14filter_out_litERK10ref_vectorI4expr11ast_managerERK7obj_refIS1_S2_ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %fml_vec, ptr noundef nonnull align 8 dereferenceable(16) %lit, ptr noundef nonnull align 8 dereferenceable(16) %conj)
          to label %if.end60 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

if.end60:                                         ; preds = %invoke.cont19, %invoke.cont56, %if.end
  %is_filtered.1.in = phi i1 [ true, %if.end ], [ %call58, %invoke.cont56 ], [ true, %invoke.cont19 ]
  %72 = load ptr, ptr %m_nodes.i.i23, align 8
  %cmp.i.i125 = icmp eq ptr %72, null
  br i1 %cmp.i.i125, label %if.then63, label %invoke.cont61

invoke.cont61:                                    ; preds = %if.end60
  %arrayidx.i.i126 = getelementptr inbounds i32, ptr %72, i64 -1
  %73 = load i32, ptr %arrayidx.i.i126, align 4
  %cmp3.i.i = icmp eq i32 %73, 0
  br i1 %cmp3.i.i, label %if.then63, label %if.else

if.then63:                                        ; preds = %if.end60, %invoke.cont61
  %74 = load ptr, ptr %n, align 8
  %m_enable_local_gen.i = getelementptr inbounds %"class.spacer::pob", ptr %74, i64 0, i32 6
  %bf.load.i = load i64, ptr %m_enable_local_gen.i, align 8
  %bf.clear.i = and i64 %bf.load.i, -4503599627370497
  store i64 %bf.clear.i, ptr %m_enable_local_gen.i, align 8
  br label %cleanup132

if.else:                                          ; preds = %invoke.cont61
  %75 = load ptr, ptr %n, align 8
  br i1 %is_filtered.1.in, label %if.end73, label %cleanup132.thread

cleanup132.thread:                                ; preds = %if.else
  %m_enable_local_gen.i127 = getelementptr inbounds %"class.spacer::pob", ptr %75, i64 0, i32 6
  %bf.load.i128 = load i64, ptr %m_enable_local_gen.i127, align 8
  %bf.clear.i129 = and i64 %bf.load.i128, -4503599627370497
  store i64 %bf.clear.i129, ptr %m_enable_local_gen.i127, align 8
  %m_num_cant_abs = getelementptr inbounds %"class.spacer::lemma_global_generalizer", ptr %this, i64 0, i32 1, i32 5
  %76 = load i32, ptr %m_num_cant_abs, align 4
  %inc = add i32 %76, 1
  store i32 %inc, ptr %m_num_cant_abs, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

if.end73:                                         ; preds = %if.else
  %m_parent.i = getelementptr inbounds %"class.spacer::pob", ptr %75, i64 0, i32 1
  %77 = load ptr, ptr %m_parent.i, align 8
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %invoke.cont78, %if.end73
  %root.0 = phi ptr [ %77, %if.end73 ], [ %78, %invoke.cont78 ]
  %m_parent.i130 = getelementptr inbounds %"class.spacer::pob", ptr %root.0, i64 0, i32 1
  %78 = load ptr, ptr %m_parent.i130, align 8
  %tobool80.not = icmp eq ptr %78, null
  br i1 %tobool80.not, label %while.end, label %invoke.cont78

while.end:                                        ; preds = %invoke.cont78
  %call84 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 152)
          to label %invoke.cont83 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

invoke.cont83:                                    ; preds = %while.end
  %79 = load ptr, ptr %n, align 8
  %m_pt.i = getelementptr inbounds %"class.spacer::pob", ptr %79, i64 0, i32 2
  %80 = load ptr, ptr %m_pt.i, align 8
  %m_depth.i = getelementptr inbounds %"class.spacer::pob", ptr %79, i64 0, i32 6
  %bf.load.i132 = load i64, ptr %m_depth.i, align 8
  %81 = trunc i64 %bf.load.i132 to i32
  %82 = lshr i32 %81, 16
  invoke void @_ZN6spacer3pobC1EPS0_RNS_16pred_transformerEjjb(ptr noundef nonnull align 8 dereferenceable(152) %call84, ptr noundef nonnull %root.0, ptr noundef nonnull align 8 dereferenceable(472) %80, i32 noundef %lvl, i32 noundef %82, i1 noundef zeroext false)
          to label %if.end99 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

lpad95:                                           ; preds = %if.end.i.i.i165, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i141
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end99:                                         ; preds = %invoke.cont83
  store ptr %call84, ptr %new_pob, align 8
  %84 = load ptr, ptr %n, align 8
  %m_level.i = getelementptr inbounds %"class.spacer::pob", ptr %84, i64 0, i32 6
  %bf.load.i134 = load i64, ptr %m_level.i, align 8
  %m_desired_level.i = getelementptr inbounds %"class.spacer::pob", ptr %call84, i64 0, i32 6
  %bf.load.i135 = load i64, ptr %m_desired_level.i, align 8
  %bf.cast.i = shl i64 %bf.load.i134, 32
  %bf.shl.i = and i64 %bf.cast.i, 281470681743360
  %bf.clear.i136 = and i64 %bf.load.i135, -281470681743361
  %bf.set.i = or disjoint i64 %bf.clear.i136, %bf.shl.i
  store i64 %bf.set.i, ptr %m_desired_level.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %85 = load ptr, ptr %conj, align 8, !noalias !53
  %86 = load ptr, ptr %m_nodes.i.i23, align 8, !noalias !53
  %cmp.i.i.i138 = icmp eq ptr %86, null
  br i1 %cmp.i.i.i138, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i141, label %if.end.i.i.i139

if.end.i.i.i139:                                  ; preds = %if.end99
  %arrayidx.i.i.i140 = getelementptr inbounds i32, ptr %86, i64 -1
  %87 = load i32, ptr %arrayidx.i.i.i140, align 4, !noalias !53
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i141

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i141: ; preds = %if.end.i.i.i139, %if.end99
  %retval.0.i.i.i142 = phi i32 [ %87, %if.end.i.i.i139 ], [ 0, %if.end99 ]
  %call3.i149 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %85, i32 noundef %retval.0.i.i.i142, ptr noundef %86)
          to label %call3.i.noexc148 unwind label %lpad95

call3.i.noexc148:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i141
  %88 = load ptr, ptr %conj, align 8, !noalias !53
  store ptr %call3.i149, ptr %ref.tmp109, align 8, !alias.scope !53
  %m_manager.i.i143 = getelementptr inbounds %class.obj_ref.51, ptr %ref.tmp109, i64 0, i32 1
  store ptr %88, ptr %m_manager.i.i143, align 8, !alias.scope !53
  %tobool.not.i.i.i144 = icmp eq ptr %call3.i149, null
  br i1 %tobool.not.i.i.i144, label %invoke.cont110, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i145

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i145:     ; preds = %call3.i.noexc148
  %m_ref_count.i.i.i.i.i146 = getelementptr inbounds %class.ast, ptr %call3.i149, i64 0, i32 2
  %89 = load i32, ptr %m_ref_count.i.i.i.i.i146, align 4, !noalias !53
  %inc.i.i.i.i.i147 = add i32 %89, 1
  store i32 %inc.i.i.i.i.i147, ptr %m_ref_count.i.i.i.i.i146, align 4, !noalias !53
  br label %invoke.cont110

invoke.cont110:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i145, %call3.i.noexc148
  invoke void @_ZN6spacer3pob8set_postEP4expr(ptr noundef nonnull align 8 dereferenceable(152) %call84, ptr noundef %call3.i149)
          to label %invoke.cont114 unwind label %lpad111

invoke.cont114:                                   ; preds = %invoke.cont110
  br i1 %tobool.not.i.i.i144, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit159, label %if.then.i.i.i152

if.then.i.i.i152:                                 ; preds = %invoke.cont114
  %m_ref_count.i.i.i.i154 = getelementptr inbounds %class.ast, ptr %call3.i149, i64 0, i32 2
  %90 = load i32, ptr %m_ref_count.i.i.i.i154, align 4
  %dec.i.i.i.i155 = add i32 %90, -1
  store i32 %dec.i.i.i.i155, ptr %m_ref_count.i.i.i.i154, align 4
  %cmp.i.i.i156 = icmp eq i32 %dec.i.i.i.i155, 0
  br i1 %cmp.i.i.i156, label %if.then2.i.i.i157, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit159

if.then2.i.i.i157:                                ; preds = %if.then.i.i.i152
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef nonnull %call3.i149)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit159 unwind label %terminate.lpad.i158

terminate.lpad.i158:                              ; preds = %if.then2.i.i.i157
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit159:      ; preds = %invoke.cont114, %if.then.i.i.i152, %if.then2.i.i.i157
  %bf.load.i160 = load i64, ptr %m_desired_level.i, align 8
  %bf.set.i162 = or i64 %bf.load.i160, 2251799813685248
  store i64 %bf.set.i162, ptr %m_desired_level.i, align 8
  %93 = load ptr, ptr %n, align 8
  store ptr null, ptr %new_pob, align 8
  %m_data.i = getelementptr inbounds %"class.spacer::pob", ptr %93, i64 0, i32 14
  %94 = load ptr, ptr %m_data.i, align 8
  %cmp.not.i.i = icmp eq ptr %94, %call84
  br i1 %cmp.not.i.i, label %cleanup.cleanup132_crit_edge, label %if.then.i.i163

if.then.i.i163:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit159
  %cmp.i.i.i164 = icmp eq ptr %94, null
  br i1 %cmp.i.i.i164, label %_Z7deallocIN6spacer3pobEEvPT_.exit.i.i, label %if.end.i.i.i165

if.end.i.i.i165:                                  ; preds = %if.then.i.i163
  call void @_ZN6spacer3pobD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %94) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %94)
          to label %_Z7deallocIN6spacer3pobEEvPT_.exit.i.i unwind label %lpad95

_Z7deallocIN6spacer3pobEEvPT_.exit.i.i:           ; preds = %if.end.i.i.i165, %if.then.i.i163
  store ptr %call84, ptr %m_data.i, align 8
  %.pre233 = load ptr, ptr %n, align 8
  br label %cleanup.cleanup132_crit_edge

lpad111:                                          ; preds = %invoke.cont110
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp109) #17
  br label %ehcleanup

cleanup.cleanup132_crit_edge:                     ; preds = %_Z7deallocIN6spacer3pobEEvPT_.exit.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit159
  %96 = phi ptr [ %93, %_ZN7obj_refI4expr11ast_managerED2Ev.exit159 ], [ %.pre233, %_Z7deallocIN6spacer3pobEEvPT_.exit.i.i ]
  %m_enable_expand_bnd_gen.i = getelementptr inbounds %"class.spacer::pob", ptr %96, i64 0, i32 6
  %bf.load.i167 = load i64, ptr %m_enable_expand_bnd_gen.i, align 8
  %bf.set.i169 = or i64 %bf.load.i167, 36028797018963968
  store i64 %bf.set.i169, ptr %m_enable_expand_bnd_gen.i, align 8
  %97 = load ptr, ptr %n, align 8
  %m_gas.i = getelementptr inbounds %"class.spacer::pob", ptr %97, i64 0, i32 13
  store i32 %gas, ptr %m_gas.i, align 8
  %98 = load ptr, ptr %n, align 8
  %m_enable_local_gen.i170 = getelementptr inbounds %"class.spacer::pob", ptr %98, i64 0, i32 6
  %bf.load.i171 = load i64, ptr %m_enable_local_gen.i170, align 8
  %bf.clear.i172 = and i64 %bf.load.i171, -4503599627370497
  store i64 %bf.clear.i172, ptr %m_enable_local_gen.i170, align 8
  %.pre234 = load ptr, ptr %m_nodes.i.i23, align 8
  br label %cleanup132

ehcleanup:                                        ; preds = %lpad111, %lpad95
  %.pn = phi { ptr, i32 } [ %83, %lpad95 ], [ %95, %lpad111 ]
  call void @_ZN10scoped_ptrIN6spacer3pobEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_pob) #17
  br label %ehcleanup133

cleanup132:                                       ; preds = %cleanup.cleanup132_crit_edge, %if.then63
  %99 = phi ptr [ %72, %if.then63 ], [ %.pre234, %cleanup.cleanup132_crit_edge ]
  %retval.1 = phi i1 [ false, %if.then63 ], [ true, %cleanup.cleanup132_crit_edge ]
  %cmp.i.i.i176 = icmp eq ptr %99, null
  br i1 %cmp.i.i.i176, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %cleanup132.thread, %cleanup132
  %retval.1237 = phi i1 [ false, %cleanup132.thread ], [ %retval.1, %cleanup132 ]
  %100 = phi ptr [ %72, %cleanup132.thread ], [ %99, %cleanup132 ]
  %arrayidx.i.i.i177 = getelementptr inbounds i32, ptr %100, i64 -1
  %101 = load i32, ptr %arrayidx.i.i.i177, align 4
  %102 = zext i32 %101 to i64
  %add.ptr.i.i178 = getelementptr inbounds ptr, ptr %100, i64 %102
  %cmp3.i.not.i.i = icmp eq i32 %101, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i182, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %100, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %103 = load ptr, ptr %it.04.i.i.i, align 8
  %104 = load ptr, ptr %conj, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %103, i64 0, i32 2
  %105 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %105, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i179 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i179, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %104, ptr noundef nonnull %103)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i178
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !8

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i180 = load ptr, ptr %m_nodes.i.i23, align 8
  %tobool.not.i.i.i.i.i181 = icmp eq ptr %.pre.i.i180, null
  br i1 %tobool.not.i.i.i.i.i181, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i182

if.then.i.i.i.i.i182:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %106 = phi ptr [ %.pre.i.i180, %invoke.cont8.i.i ], [ %100, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %106, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i182
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %cleanup132, %invoke.cont8.i.i, %if.then.i.i.i.i.i182
  %retval.1238 = phi i1 [ %retval.1, %cleanup132 ], [ %retval.1237, %invoke.cont8.i.i ], [ %retval.1237, %if.then.i.i.i.i.i182 ]
  %111 = load ptr, ptr %n_post, align 8
  %tobool.not.i.i183 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i183, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit191, label %if.then.i.i.i184

if.then.i.i.i184:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %112 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i186 = getelementptr inbounds %class.ast, ptr %111, i64 0, i32 2
  %113 = load i32, ptr %m_ref_count.i.i.i.i186, align 4
  %dec.i.i.i.i187 = add i32 %113, -1
  store i32 %dec.i.i.i.i187, ptr %m_ref_count.i.i.i.i186, align 4
  %cmp.i.i.i188 = icmp eq i32 %dec.i.i.i.i187, 0
  br i1 %cmp.i.i.i188, label %if.then2.i.i.i189, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit191

if.then2.i.i.i189:                                ; preds = %if.then.i.i.i184
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull %111)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit191 unwind label %terminate.lpad.i190

terminate.lpad.i190:                              ; preds = %if.then2.i.i.i189
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit191:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i184, %if.then2.i.i.i189
  %116 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i193 = icmp eq ptr %116, null
  br i1 %cmp.i.i.i193, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit216, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i194

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i194:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit191
  %arrayidx.i.i.i195 = getelementptr inbounds i32, ptr %116, i64 -1
  %117 = load i32, ptr %arrayidx.i.i.i195, align 4
  %118 = zext i32 %117 to i64
  %add.ptr.i.i196 = getelementptr inbounds ptr, ptr %116, i64 %118
  %cmp3.i.not.i.i197 = icmp eq i32 %117, 0
  br i1 %cmp3.i.not.i.i197, label %if.then.i.i.i.i.i211, label %for.body.i.i.i198

for.body.i.i.i198:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i194, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i205
  %it.04.i.i.i199 = phi ptr [ %incdec.ptr.i.i.i206, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i205 ], [ %116, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i194 ]
  %119 = load ptr, ptr %it.04.i.i.i199, align 8
  %120 = load ptr, ptr %fml_vec, align 8
  %tobool.not.i.i.i.i.i.i200 = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i.i.i.i200, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i205, label %if.then.i.i.i.i.i.i201

if.then.i.i.i.i.i.i201:                           ; preds = %for.body.i.i.i198
  %m_ref_count.i.i.i.i.i.i.i202 = getelementptr inbounds %class.ast, ptr %119, i64 0, i32 2
  %121 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i202, align 4
  %dec.i.i.i.i.i.i.i203 = add i32 %121, -1
  store i32 %dec.i.i.i.i.i.i.i203, ptr %m_ref_count.i.i.i.i.i.i.i202, align 4
  %cmp.i.i.i.i.i.i204 = icmp eq i32 %dec.i.i.i.i.i.i.i203, 0
  br i1 %cmp.i.i.i.i.i.i204, label %if.then2.i.i.i.i.i.i214, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i205

if.then2.i.i.i.i.i.i214:                          ; preds = %if.then.i.i.i.i.i.i201
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %120, ptr noundef nonnull %119)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i205 unwind label %terminate.lpad.i.i215

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i205: ; preds = %if.then2.i.i.i.i.i.i214, %if.then.i.i.i.i.i.i201, %for.body.i.i.i198
  %incdec.ptr.i.i.i206 = getelementptr inbounds ptr, ptr %it.04.i.i.i199, i64 1
  %cmp.i1.i.i207 = icmp ult ptr %incdec.ptr.i.i.i206, %add.ptr.i.i196
  br i1 %cmp.i1.i.i207, label %for.body.i.i.i198, label %invoke.cont8.i.i208, !llvm.loop !8

invoke.cont8.i.i208:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i205
  %.pre.i.i209 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i210 = icmp eq ptr %.pre.i.i209, null
  br i1 %tobool.not.i.i.i.i.i210, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit216, label %if.then.i.i.i.i.i211

if.then.i.i.i.i.i211:                             ; preds = %invoke.cont8.i.i208, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i194
  %122 = phi ptr [ %.pre.i.i209, %invoke.cont8.i.i208 ], [ %116, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i194 ]
  %add.ptr.i.i.i.i.i.i212 = getelementptr inbounds i32, ptr %122, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i212)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit216 unwind label %terminate.lpad.i.i.i.i213

terminate.lpad.i.i.i.i213:                        ; preds = %if.then.i.i.i.i.i211
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #18
  unreachable

terminate.lpad.i.i215:                            ; preds = %if.then2.i.i.i.i.i.i214
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit216:  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit191, %invoke.cont8.i.i208, %if.then.i.i.i.i.i211
  ret i1 %retval.1238

ehcleanup133:                                     ; preds = %lpad18.loopexit, %lpad18.loopexit.split-lp.loopexit.split-lp, %lpad18.loopexit.split-lp.loopexit, %ehcleanup, %lpad34
  %.pn19 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %37, %lpad34 ], [ %lpad.loopexit, %lpad18.loopexit ], [ %lpad.loopexit230, %lpad18.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp231, %lpad18.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %conj) #17
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %ehcleanup133, %lpad7
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %ehcleanup133 ], [ %36, %lpad7 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %n_post) #17
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml_vec) #17
  resume { ptr, i32 } %.pn19.pn
}

declare void @_ZN6spacer9normalizeEP4exprR7obj_refIS0_11ast_managerEbb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6spacer14filter_out_litERK10ref_vectorI4expr11ast_managerERK7obj_refIS1_S2_ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109)) local_unnamed_addr #0

declare void @_ZN6spacer15normalize_orderEP4exprR7obj_refIS0_11ast_managerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN6spacer3pobC1EPS0_RNS_16pred_transformerEjjb(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef nonnull align 8 dereferenceable(472), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN6spacer3pob8set_postEP4expr(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer3pob8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %v) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_data = getelementptr inbounds %"class.spacer::pob", ptr %this, i64 0, i32 14
  %0 = load ptr, ptr %m_data, align 8
  %cmp.not.i = icmp eq ptr %0, %v
  br i1 %cmp.not.i, label %_ZN10scoped_ptrIN6spacer3pobEEaSEPS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_Z7deallocIN6spacer3pobEEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  tail call void @_ZN6spacer3pobD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #17
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %_Z7deallocIN6spacer3pobEEvPT_.exit.i

_Z7deallocIN6spacer3pobEEvPT_.exit.i:             ; preds = %if.end.i.i, %if.then.i
  store ptr %v, ptr %m_data, align 8
  br label %_ZN10scoped_ptrIN6spacer3pobEEaSEPS1_.exit

_ZN10scoped_ptrIN6spacer3pobEEaSEPS1_.exit:       ; preds = %entry, %_Z7deallocIN6spacer3pobEEvPT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN6spacer3pobEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN6spacer3pobD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6spacer16pred_transformer11clstr_matchERK3refINS_5lemmaEE(ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(8) %lemma) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_cluster_db = getelementptr inbounds %"class.spacer::pred_transformer", ptr %this, i64 0, i32 28
  %0 = load ptr, ptr %m_cluster_db, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %if.end, label %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i

_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i: ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not13.i = icmp eq i32 %1, 0
  br i1 %cmp.not13.i, label %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i4, label %for.body.i

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i, %for.inc.i
  %sz.016.i = phi i32 [ %sz.1.i, %for.inc.i ], [ -1, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i ]
  %res.015.i = phi ptr [ %res.1.i, %for.inc.i ], [ null, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i ]
  %__begin2.014.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %0, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i ]
  %3 = load ptr, ptr %__begin2.014.i, align 8
  %m_lemma_vec.i.i = getelementptr inbounds %"class.spacer::lemma_cluster", ptr %3, i64 0, i32 8
  %4 = load ptr, ptr %m_lemma_vec.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.i

_ZNK6spacer13lemma_cluster8get_sizeEv.exit.i:     ; preds = %if.end.i.i.i, %for.body.i
  %retval.0.i.i.i = phi i32 [ %5, %if.end.i.i.i ], [ 0, %for.body.i ]
  %cmp4.i = icmp ult i32 %retval.0.i.i.i, %sz.016.i
  br i1 %cmp4.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.i
  %call5.i = tail call noundef zeroext i1 @_ZN6spacer13lemma_cluster8containsERK3refINS_5lemmaEE(ptr noundef nonnull align 8 dereferenceable(148) %3, ptr noundef nonnull align 8 dereferenceable(8) %lemma)
  br i1 %call5.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %6 = load ptr, ptr %m_lemma_vec.i.i, align 8
  %cmp.i.i8.i = icmp eq ptr %6, null
  br i1 %cmp.i.i8.i, label %for.inc.i, label %if.end.i.i9.i

if.end.i.i9.i:                                    ; preds = %if.then.i
  %arrayidx.i.i10.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i10.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i.i9.i, %if.then.i, %land.lhs.true.i, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.i
  %res.1.i = phi ptr [ %res.015.i, %land.lhs.true.i ], [ %res.015.i, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.i ], [ %3, %if.then.i ], [ %3, %if.end.i.i9.i ]
  %sz.1.i = phi i32 [ %sz.016.i, %land.lhs.true.i ], [ %sz.016.i, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.i ], [ 0, %if.then.i ], [ %7, %if.end.i.i9.i ]
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.014.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN6spacer16pred_transformer10cluster_db11get_clusterERK3refINS_5lemmaEE.exit, label %for.body.i

_ZN6spacer16pred_transformer10cluster_db11get_clusterERK3refINS_5lemmaEE.exit: ; preds = %for.inc.i
  %tobool.not = icmp eq ptr %res.1.i, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6spacer16pred_transformer10cluster_db11get_clusterERK3refINS_5lemmaEE.exit
  %.pr.pre = load ptr, ptr %m_cluster_db, align 8
  %cmp.i.i.i.i3 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i.i.i.i3, label %if.end, label %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i4

_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i4: ; preds = %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i, %if.then
  %.pr28 = phi ptr [ %.pr.pre, %if.then ], [ %0, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i ]
  %arrayidx.i.i.i.i5 = getelementptr inbounds i32, ptr %.pr28, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i.i5, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i.i6 = getelementptr inbounds ptr, ptr %.pr28, i64 %9
  %cmp.not14.i = icmp eq i32 %8, 0
  br i1 %cmp.not14.i, label %if.end, label %for.body.i7

for.body.i7:                                      ; preds = %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i4, %for.inc.i15
  %sz.017.i = phi i32 [ %sz.1.i17, %for.inc.i15 ], [ -1, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i4 ]
  %res.016.i = phi ptr [ %res.1.i16, %for.inc.i15 ], [ null, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i4 ]
  %__begin2.015.i = phi ptr [ %incdec.ptr.i18, %for.inc.i15 ], [ %.pr28, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i4 ]
  %10 = load ptr, ptr %__begin2.015.i, align 8
  %m_gas.i.i = getelementptr inbounds %"class.spacer::lemma_cluster", ptr %10, i64 0, i32 10
  %11 = load i32, ptr %m_gas.i.i, align 8
  %cmp4.not.i = icmp eq i32 %11, 0
  br i1 %cmp4.not.i, label %for.inc.i15, label %land.lhs.true.i8

land.lhs.true.i8:                                 ; preds = %for.body.i7
  %m_lemma_vec.i.i9 = getelementptr inbounds %"class.spacer::lemma_cluster", ptr %10, i64 0, i32 8
  %12 = load ptr, ptr %m_lemma_vec.i.i9, align 8
  %cmp.i.i.i10 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i10, label %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.i13, label %if.end.i.i.i11

if.end.i.i.i11:                                   ; preds = %land.lhs.true.i8
  %arrayidx.i.i.i12 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i12, align 4
  br label %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.i13

_ZNK6spacer13lemma_cluster8get_sizeEv.exit.i13:   ; preds = %if.end.i.i.i11, %land.lhs.true.i8
  %retval.0.i.i.i14 = phi i32 [ %13, %if.end.i.i.i11 ], [ 0, %land.lhs.true.i8 ]
  %cmp6.i = icmp ult i32 %retval.0.i.i.i14, %sz.017.i
  br i1 %cmp6.i, label %land.lhs.true7.i, label %for.inc.i15

land.lhs.true7.i:                                 ; preds = %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.i13
  %call8.i = tail call noundef zeroext i1 @_ZN6spacer13lemma_cluster11can_containERK3refINS_5lemmaEE(ptr noundef nonnull align 8 dereferenceable(148) %10, ptr noundef nonnull align 8 dereferenceable(8) %lemma)
  br i1 %call8.i, label %if.then.i21, label %for.inc.i15

if.then.i21:                                      ; preds = %land.lhs.true7.i
  %14 = load ptr, ptr %m_lemma_vec.i.i9, align 8
  %cmp.i.i9.i = icmp eq ptr %14, null
  br i1 %cmp.i.i9.i, label %for.inc.i15, label %if.end.i.i10.i

if.end.i.i10.i:                                   ; preds = %if.then.i21
  %arrayidx.i.i11.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i11.i, align 4
  br label %for.inc.i15

for.inc.i15:                                      ; preds = %if.end.i.i10.i, %if.then.i21, %land.lhs.true7.i, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.i13, %for.body.i7
  %res.1.i16 = phi ptr [ %res.016.i, %land.lhs.true7.i ], [ %res.016.i, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.i13 ], [ %res.016.i, %for.body.i7 ], [ %10, %if.then.i21 ], [ %10, %if.end.i.i10.i ]
  %sz.1.i17 = phi i32 [ %sz.017.i, %land.lhs.true7.i ], [ %sz.017.i, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.i13 ], [ %sz.017.i, %for.body.i7 ], [ 0, %if.then.i21 ], [ %15, %if.end.i.i10.i ]
  %incdec.ptr.i18 = getelementptr inbounds ptr, ptr %__begin2.015.i, i64 1
  %cmp.not.i19 = icmp eq ptr %incdec.ptr.i18, %add.ptr.i.i6
  br i1 %cmp.not.i19, label %if.end, label %for.body.i7

if.end:                                           ; preds = %for.inc.i15, %entry, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i4, %if.then, %_ZN6spacer16pred_transformer10cluster_db11get_clusterERK3refINS_5lemmaEE.exit
  %res.0 = phi ptr [ %res.1.i, %_ZN6spacer16pred_transformer10cluster_db11get_clusterERK3refINS_5lemmaEE.exit ], [ null, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i4 ], [ null, %if.then ], [ null, %entry ], [ %res.1.i16, %for.inc.i15 ]
  ret ptr %res.0
}

declare void @_ZN6spacer13lemma_clusterC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #0

declare noundef zeroext i1 @_ZN6spacer13lemma_cluster9add_lemmaERK3refINS_5lemmaEEb(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6spacer21has_nonlinear_var_mulEP4exprR11ast_manager(ptr noundef, ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6spacer24find_unique_mono_var_litERK7obj_refI4expr11ast_managerERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN6spacer13lemma_cluster11get_min_lvlEv(ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #0

declare void @_ZN6spacer3pob8set_postEP4exprRK10ref_vectorI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer13lemma_clusterD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_matcher = getelementptr inbounds %"class.spacer::lemma_cluster", ptr %this, i64 0, i32 9
  tail call void @_ZN6spacer11sem_matcherD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_matcher) #17
  %m_lemma_vec = getelementptr inbounds %"class.spacer::lemma_cluster", ptr %this, i64 0, i32 8
  tail call void @_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_lemma_vec) #17
  %m_pattern = getelementptr inbounds %"class.spacer::lemma_cluster", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_pattern, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %"class.spacer::lemma_cluster", ptr %this, i64 0, i32 5, i32 1
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  ret void
}

declare void @_ZN9var_substclEP4exprjPKS1_(ptr sret(%class.obj_ref.51) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6spacer24lemma_global_generalizer17mk_concretize_pobERNS_3pobER3refI5modelE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(225) %this, ptr noundef nonnull align 8 dereferenceable(152) %n, ptr noundef nonnull align 8 dereferenceable(8) %model) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_post = alloca %class.ref_vector.53, align 8
  %proc = alloca %"class.spacer::pob_concretizer", align 8
  %ref.tmp = alloca %class.obj_ref.51, align 8
  %m = getelementptr inbounds %"class.spacer::lemma_global_generalizer", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %new_post, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.54, ptr %new_post, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_concretize_pat.i = getelementptr inbounds %"class.spacer::pob", ptr %n, i64 0, i32 12
  %2 = load ptr, ptr %m_concretize_pat.i, align 8
  store ptr %0, ptr %proc, align 8
  %m_arith.i = getelementptr inbounds %"class.spacer::pob_concretizer", ptr %proc, i64 0, i32 1
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_arith.i, ptr noundef nonnull align 8 dereferenceable(976) %0)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %entry
  %m_model.i = getelementptr inbounds %"class.spacer::pob_concretizer", ptr %proc, i64 0, i32 2
  store ptr %model, ptr %m_model.i, align 8
  %m_pattern.i = getelementptr inbounds %"class.spacer::pob_concretizer", ptr %proc, i64 0, i32 3
  store ptr %2, ptr %m_pattern.i, align 8
  %m_var_marks.i = getelementptr inbounds %"class.spacer::pob_concretizer", ptr %proc, i64 0, i32 4
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %"class.spacer::pob_concretizer", ptr %proc, i64 0, i32 4, i32 0, i32 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_var_marks.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %"class.spacer::pob_concretizer", ptr %proc, i64 0, i32 4, i32 0, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %"class.spacer::pob_concretizer", ptr %proc, i64 0, i32 4, i32 0, i32 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  %m_post.i = getelementptr inbounds %"class.spacer::pob", ptr %n, i64 0, i32 3
  %3 = load ptr, ptr %m_post.i, align 8
  %call10 = invoke noundef zeroext i1 @_ZN6spacer15pob_concretizer5applyEP4exprR10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(184) %proc, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %new_post)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  br i1 %call10, label %invoke.cont13, label %cleanup

invoke.cont13:                                    ; preds = %invoke.cont9
  %m_pt.i = getelementptr inbounds %"class.spacer::pob", ptr %n, i64 0, i32 2
  %4 = load ptr, ptr %m_pt.i, align 8
  %m_parent.i = getelementptr inbounds %"class.spacer::pob", ptr %n, i64 0, i32 1
  %5 = load ptr, ptr %m_parent.i, align 8
  %m_level.i = getelementptr inbounds %"class.spacer::pob", ptr %n, i64 0, i32 6
  %bf.load.i = load i64, ptr %m_level.i, align 8
  %6 = trunc i64 %bf.load.i to i32
  %bf.cast.i = and i32 %6, 65535
  %7 = lshr i32 %6, 16
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %8 = load ptr, ptr %new_post, align 8, !noalias !56
  %9 = load ptr, ptr %m_nodes.i.i, align 8, !noalias !56
  %cmp.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont13
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !56
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %invoke.cont13
  %retval.0.i.i.i = phi i32 [ %10, %if.end.i.i.i ], [ 0, %invoke.cont13 ]
  %call3.i11 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef %retval.0.i.i.i, ptr noundef %9)
          to label %call3.i.noexc unwind label %lpad6

call3.i.noexc:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %11 = load ptr, ptr %new_post, align 8, !noalias !56
  store ptr %call3.i11, ptr %ref.tmp, align 8, !alias.scope !56
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.51, ptr %ref.tmp, i64 0, i32 1
  store ptr %11, ptr %m_manager.i.i, align 8, !alias.scope !56
  %tobool.not.i.i.i = icmp eq ptr %call3.i11, null
  br i1 %tobool.not.i.i.i, label %invoke.cont19, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call3.i.noexc
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call3.i11, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !56
  %inc.i.i.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !56
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call3.i.noexc
  %m_binding.i = getelementptr inbounds %"class.spacer::pob", ptr %n, i64 0, i32 4
  %m_pobs.i = getelementptr inbounds %"class.spacer::pred_transformer", ptr %4, i64 0, i32 10
  %call.i12 = invoke noundef ptr @_ZN6spacer16pred_transformer11pob_manager6mk_pobEPNS_3pobEjjP4exprRK10ref_vectorI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(40) %m_pobs.i, ptr noundef %5, i32 noundef %bf.cast.i, i32 noundef %7, ptr noundef %call3.i11, ptr noundef nonnull align 8 dereferenceable(16) %m_binding.i)
          to label %invoke.cont25 unwind label %lpad20

invoke.cont25:                                    ; preds = %invoke.cont19
  br i1 %tobool.not.i.i.i, label %cleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont25
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call3.i11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i14 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i14, label %if.then2.i.i.i, label %cleanup

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %call3.i11)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #18
  unreachable

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad6:                                            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %invoke.cont7
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont19
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  br label %ehcleanup

cleanup:                                          ; preds = %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont25, %invoke.cont9
  %retval.0 = phi ptr [ null, %invoke.cont9 ], [ %call.i12, %invoke.cont25 ], [ %call.i12, %if.then.i.i.i ], [ %call.i12, %if.then2.i.i.i ]
  %19 = load ptr, ptr %m_var_marks.i, align 8
  %20 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i.i = zext i32 %20 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %idx.ext.i.i.i.i
  %cmp.not4.i.i.i = icmp eq i32 %20, 0
  br i1 %cmp.not4.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %cleanup, %for.body.i.i.i
  %__begin2.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %19, %cleanup ]
  %21 = load ptr, ptr %__begin2.05.i.i.i, align 8
  %m_mark2.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i32, ptr %m_mark2.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, -131073
  store i32 %bf.clear.i.i.i.i.i, ptr %m_mark2.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__begin2.05.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %invoke.cont.loopexit.i.i, label %for.body.i.i.i

invoke.cont.loopexit.i.i:                         ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %m_var_marks.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont.loopexit.i.i, %cleanup
  %22 = phi ptr [ %.pre.i.i, %invoke.cont.loopexit.i.i ], [ %19, %cleanup ]
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %22, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %22, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN6spacer15pob_concretizerD2Ev.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN6spacer15pob_concretizerD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #18
  unreachable

_ZN6spacer15pob_concretizerD2Ev.exit:             ; preds = %invoke.cont.i.i, %if.end.i.i.i.i.i.i.i
  %25 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i17 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i17, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN6spacer15pob_concretizerD2Ev.exit
  %arrayidx.i.i.i18 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i.i18, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %25, i64 %27
  %cmp3.i.not.i.i = icmp eq i32 %26, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i20, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %28 = load ptr, ptr %it.04.i.i.i, align 8
  %29 = load ptr, ptr %new_post, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i19
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %30, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i19
  %incdec.ptr.i.i.i20 = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i20, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i19, label %invoke.cont8.i.i, !llvm.loop !8

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i21 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i21, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %31 = phi ptr [ %.pre.i.i21, %invoke.cont8.i.i ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %31, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i22

terminate.lpad.i.i.i.i22:                         ; preds = %if.then.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN6spacer15pob_concretizerD2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret ptr %retval.0

ehcleanup:                                        ; preds = %lpad20, %lpad6
  %.pn = phi { ptr, i32 } [ %18, %lpad20 ], [ %17, %lpad6 ]
  call void @_ZN6spacer15pob_concretizerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %proc) #17
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_post) #17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6spacer15pob_concretizer5applyEP4exprR10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %cube, ptr noundef nonnull align 8 dereferenceable(16) %out) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %flat = alloca %class.ref_vector.53, align 8
  %0 = load ptr, ptr %this, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %flat, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.54, ptr %flat, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %cube, ptr noundef nonnull align 8 dereferenceable(16) %flat)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZN6spacer15pob_concretizer5applyERK10ref_vectorI4expr11ast_managerERS4_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(16) %flat, ptr noundef nonnull align 8 dereferenceable(16) %out)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont2
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp3.i.not.i.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr %it.04.i.i.i, align 8
  %6 = load ptr, ptr %flat, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !8

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %8 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont2, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret i1 %call

lpad:                                             ; preds = %invoke.cont, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %flat) #17
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer15pob_concretizerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_var_marks = getelementptr inbounds %"class.spacer::pob_concretizer", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_var_marks, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %"class.spacer::pob_concretizer", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %1 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i.i
  %cmp.not4.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark2.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_mark2.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, -131073
  store i32 %bf.clear.i.i.i.i, ptr %m_mark2.i.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin2.05.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %invoke.cont.loopexit.i, label %for.body.i.i

invoke.cont.loopexit.i:                           ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %m_var_marks, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.loopexit.i, %entry
  %3 = phi ptr [ %.pre.i, %invoke.cont.loopexit.i ], [ %0, %entry ]
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds %"class.spacer::pob_concretizer", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 3
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN13ast_fast_markILj2EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN13ast_fast_markILj2EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN13ast_fast_markILj2EED2Ev.exit:                ; preds = %invoke.cont.i, %if.end.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6spacer24lemma_global_generalizer14mk_subsume_pobERNS_3pobE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(225) %this, ptr noundef nonnull align 8 dereferenceable(152) %n) local_unnamed_addr #3 align 2 {
entry:
  %m_data.i = getelementptr inbounds %"class.spacer::pob", ptr %n, i64 0, i32 14
  %0 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %return, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %entry
  %m_is_subsume.i = getelementptr inbounds %"class.spacer::pob", ptr %0, i64 0, i32 6
  %bf.load.i = load i64, ptr %m_is_subsume.i, align 8
  %1 = and i64 %bf.load.i, 18014398509481984
  %tobool.i.not = icmp eq i64 %1, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true3
  %m_pt.i = getelementptr inbounds %"class.spacer::pob", ptr %n, i64 0, i32 2
  %2 = load ptr, ptr %m_pt.i, align 8
  %m_parent.i = getelementptr inbounds %"class.spacer::pob", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %m_parent.i, align 8
  %m_post.i = getelementptr inbounds %"class.spacer::pob", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %m_post.i, align 8
  %m_pobs.i = getelementptr inbounds %"class.spacer::pred_transformer", ptr %2, i64 0, i32 10
  %call.i = tail call noundef ptr @_ZN6spacer16pred_transformer11pob_manager8find_pobEPNS_3pobEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %m_pobs.i, ptr noundef %3, ptr noundef %4)
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %if.end15, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.end
  %m_in_queue.i = getelementptr inbounds %"class.spacer::pob", ptr %call.i, i64 0, i32 6
  %bf.load.i22 = load i64, ptr %m_in_queue.i, align 8
  %5 = and i64 %bf.load.i22, 1407374883553280
  %or.cond.not = icmp eq i64 %5, 281474976710656
  br i1 %or.cond.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %land.lhs.true11
  %6 = load ptr, ptr %m_data.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %return, label %return.sink.split

if.end15:                                         ; preds = %land.lhs.true11, %if.end
  %7 = load ptr, ptr %m_pt.i, align 8
  %8 = load ptr, ptr %m_parent.i, align 8
  %bf.load.i27 = load i64, ptr %m_is_subsume.i, align 8
  %9 = trunc i64 %bf.load.i27 to i32
  %bf.cast.i = and i32 %9, 65535
  %10 = lshr i32 %9, 16
  %11 = load ptr, ptr %m_post.i, align 8
  %m_binding.i = getelementptr inbounds %"class.spacer::pob", ptr %n, i64 0, i32 4
  %m_pobs.i30 = getelementptr inbounds %"class.spacer::pred_transformer", ptr %7, i64 0, i32 10
  %call.i31 = tail call noundef ptr @_ZN6spacer16pred_transformer11pob_manager6mk_pobEPNS_3pobEjjP4exprRK10ref_vectorI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(40) %m_pobs.i30, ptr noundef %8, i32 noundef %bf.cast.i, i32 noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %m_binding.i)
  %m_is_subsume.i32 = getelementptr inbounds %"class.spacer::pob", ptr %call.i31, i64 0, i32 6
  %bf.load.i33 = load i64, ptr %m_is_subsume.i32, align 8
  %bf.set.i = or i64 %bf.load.i33, 18014398509481984
  store i64 %bf.set.i, ptr %m_is_subsume.i32, align 8
  tail call void @_ZN6spacer3pob7inheritERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %call.i31, ptr noundef nonnull align 8 dereferenceable(152) %0)
  %12 = load ptr, ptr %m_data.i, align 8
  %cmp.not.i.i.i35 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i35, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end15, %if.then14
  %.sink38 = phi ptr [ %6, %if.then14 ], [ %12, %if.end15 ]
  %retval.0.ph = phi ptr [ null, %if.then14 ], [ %call.i31, %if.end15 ]
  tail call void @_ZN6spacer3pobD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %.sink38) #17
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.sink38)
  store ptr null, ptr %m_data.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end15, %if.then14, %entry, %land.lhs.true3
  %retval.0 = phi ptr [ null, %land.lhs.true3 ], [ null, %entry ], [ null, %if.then14 ], [ %call.i31, %if.end15 ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

declare void @_ZN6spacer3pob7inheritERKS0_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6spacer24lemma_global_generalizer17mk_conjecture_pobERNS_3pobE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(225) %this, ptr nocapture noundef nonnull align 8 dereferenceable(152) %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.ref_vector, align 8
  %m_data.i = getelementptr inbounds %"class.spacer::pob", ptr %n, i64 0, i32 14
  %0 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_is_conjecture.i = getelementptr inbounds %"class.spacer::pob", ptr %0, i64 0, i32 6
  %bf.load.i = load i64, ptr %m_is_conjecture.i, align 8
  %1 = and i64 %bf.load.i, 2251799813685248
  %tobool.i = icmp eq i64 %1, 0
  %m_gas.i = getelementptr inbounds %"class.spacer::pob", ptr %n, i64 0, i32 13
  %2 = load i32, ptr %m_gas.i, align 8
  %cmp.not = icmp eq i32 %2, 0
  %or.cond = select i1 %tobool.i, i1 true, i1 %cmp.not
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true
  %m_pt.i = getelementptr inbounds %"class.spacer::pob", ptr %n, i64 0, i32 2
  %3 = load ptr, ptr %m_pt.i, align 8
  %m_parent.i = getelementptr inbounds %"class.spacer::pob", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %m_parent.i, align 8
  %m_post.i = getelementptr inbounds %"class.spacer::pob", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %m_post.i, align 8
  %m_pobs.i = getelementptr inbounds %"class.spacer::pred_transformer", ptr %3, i64 0, i32 10
  %call.i = tail call noundef ptr @_ZN6spacer16pred_transformer11pob_manager8find_pobEPNS_3pobEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %m_pobs.i, ptr noundef %4, ptr noundef %5)
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %if.end15, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.end
  %m_in_queue.i = getelementptr inbounds %"class.spacer::pob", ptr %call.i, i64 0, i32 6
  %bf.load.i20 = load i64, ptr %m_in_queue.i, align 8
  %6 = and i64 %bf.load.i20, 1407374883553280
  %or.cond36.not = icmp eq i64 %6, 281474976710656
  br i1 %or.cond36.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %land.lhs.true11
  %7 = load ptr, ptr %m_data.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %return, label %_Z7deallocIN6spacer3pobEEvPT_.exit.i.i.i

_Z7deallocIN6spacer3pobEEvPT_.exit.i.i.i:         ; preds = %if.then14
  tail call void @_ZN6spacer3pobD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #17
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %return.sink.split

if.end15:                                         ; preds = %land.lhs.true11, %if.end
  %8 = load ptr, ptr %m_pt.i, align 8
  %9 = load ptr, ptr %m_parent.i, align 8
  %bf.load.i25 = load i64, ptr %m_is_conjecture.i, align 8
  %10 = trunc i64 %bf.load.i25 to i32
  %bf.cast.i = and i32 %10, 65535
  %11 = lshr i32 %10, 16
  %12 = load ptr, ptr %m_post.i, align 8
  %m = getelementptr inbounds %"class.spacer::lemma_global_generalizer", ptr %this, i64 0, i32 2
  %13 = load ptr, ptr %m, align 8
  %14 = ptrtoint ptr %13 to i64
  store i64 %14, ptr %ref.tmp, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %ref.tmp, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_pobs.i28 = getelementptr inbounds %"class.spacer::pred_transformer", ptr %8, i64 0, i32 10
  %call.i2930 = invoke noundef ptr @_ZN6spacer16pred_transformer11pob_manager6mk_pobEPNS_3pobEjjP4exprRK10ref_vectorI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(40) %m_pobs.i28, ptr noundef %9, i32 noundef %bf.cast.i, i32 noundef %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end15
  %15 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %invoke.cont
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %15, i64 %17
  %cmp3.i.not.i.i = icmp eq i32 %16, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %15, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %18 = load ptr, ptr %it.04.i.i.i, align 8
  %19 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %20, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %21 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %15, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %21, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #18
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %invoke.cont, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  call void @_ZN6spacer3pob7inheritERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %call.i2930, ptr noundef nonnull align 8 dereferenceable(152) %0)
  %26 = load ptr, ptr %m_data.i, align 8
  %cmp.not.i.i.i33 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i33, label %return, label %_Z7deallocIN6spacer3pobEEvPT_.exit.i.i.i34

_Z7deallocIN6spacer3pobEEvPT_.exit.i.i.i34:       ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  call void @_ZN6spacer3pobD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %26) #17
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
  br label %return.sink.split

lpad:                                             ; preds = %if.end15
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  resume { ptr, i32 } %27

return.sink.split:                                ; preds = %_Z7deallocIN6spacer3pobEEvPT_.exit.i.i.i, %_Z7deallocIN6spacer3pobEEvPT_.exit.i.i.i34
  %retval.0.ph = phi ptr [ %call.i2930, %_Z7deallocIN6spacer3pobEEvPT_.exit.i.i.i34 ], [ null, %_Z7deallocIN6spacer3pobEEvPT_.exit.i.i.i ]
  store ptr null, ptr %m_data.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %if.then14, %entry, %land.lhs.true
  %retval.0 = phi ptr [ null, %land.lhs.true ], [ null, %entry ], [ null, %if.then14 ], [ %call.i2930, %_ZN10ref_vectorI3app11ast_managerED2Ev.exit ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer24lemma_global_generalizer8subsumer18collect_statisticsER10statistics(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) local_unnamed_addr #3 align 2 {
entry:
  %m_num_no_ovr_approx = getelementptr inbounds %"struct.spacer::lemma_global_generalizer::subsumer::stats", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_num_no_ovr_approx, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.6, i32 noundef %0)
  %1 = load i32, ptr %this, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.7, i32 noundef %1)
  %m_num_mbp_failed = getelementptr inbounds %"struct.spacer::lemma_global_generalizer::subsumer::stats", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_num_mbp_failed, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.8, i32 noundef %2)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer24lemma_global_generalizer18collect_statisticsER10statistics(ptr nocapture noundef nonnull align 8 dereferenceable(225) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 align 2 {
entry:
  %m_running.i = getelementptr inbounds %"class.spacer::lemma_global_generalizer", ptr %this, i64 0, i32 1, i32 6, i32 2
  %0 = load i8, ptr %m_running.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZNK9stopwatch11get_secondsEv.exit, label %_ZN9stopwatch4stopEv.exit.i

_ZN9stopwatch4stopEv.exit.i:                      ; preds = %entry
  %watch = getelementptr inbounds %"class.spacer::lemma_global_generalizer", ptr %this, i64 0, i32 1, i32 6
  %call.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %watch, align 8
  %sub.i.i.i.i = sub i64 %call.i.i.i, %retval.sroa.0.0.copyload.i1.i.i.i
  %m_elapsed.i.i = getelementptr inbounds %"class.spacer::lemma_global_generalizer", ptr %this, i64 0, i32 1, i32 6, i32 1
  %2 = load i64, ptr %m_elapsed.i.i, align 8
  %add.i.i.i = add nsw i64 %sub.i.i.i.i, %2
  store i64 %add.i.i.i, ptr %m_elapsed.i.i, align 8
  store i8 0, ptr %m_running.i, align 8
  %call.i.i4.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  store i64 %call.i.i4.i, ptr %watch, align 8
  store i8 1, ptr %m_running.i, align 8
  br label %_ZNK9stopwatch11get_secondsEv.exit

_ZNK9stopwatch11get_secondsEv.exit:               ; preds = %entry, %_ZN9stopwatch4stopEv.exit.i
  %m_st = getelementptr inbounds %"class.spacer::lemma_global_generalizer", ptr %this, i64 0, i32 1
  %m_elapsed.i = getelementptr inbounds %"class.spacer::lemma_global_generalizer", ptr %this, i64 0, i32 1, i32 6, i32 1
  %3 = load i64, ptr %m_elapsed.i, align 8
  %div.i.i.i = sdiv i64 %3, 1000000
  %conv.i = sitofp i64 %div.i.i.i to double
  %div.i = fdiv double %conv.i, 1.000000e+03
  tail call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.9, double noundef %div.i)
  %4 = load i32, ptr %m_st, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.10, i32 noundef %4)
  %m_num_non_lin = getelementptr inbounds %"class.spacer::lemma_global_generalizer", ptr %this, i64 0, i32 1, i32 3
  %5 = load i32, ptr %m_num_non_lin, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.11, i32 noundef %5)
  %m_num_cant_abs = getelementptr inbounds %"class.spacer::lemma_global_generalizer", ptr %this, i64 0, i32 1, i32 5
  %6 = load i32, ptr %m_num_cant_abs, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.12, i32 noundef %6)
  ret void
}

declare void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer24lemma_global_generalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6spacer24lemma_global_generalizerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_subsumer = getelementptr inbounds %"class.spacer::lemma_global_generalizer", ptr %this, i64 0, i32 3
  tail call void @_ZN6spacer24lemma_global_generalizer8subsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %m_subsumer) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer24lemma_global_generalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(225) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6spacer24lemma_global_generalizerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_subsumer.i = getelementptr inbounds %"class.spacer::lemma_global_generalizer", ptr %this, i64 0, i32 3
  tail call void @_ZN6spacer24lemma_global_generalizer8subsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %m_subsumer.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer24lemma_global_generalizer16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(225) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_st = getelementptr inbounds %"class.spacer::lemma_global_generalizer", ptr %this, i64 0, i32 1
  %m_elapsed.i.i = getelementptr inbounds %"class.spacer::lemma_global_generalizer", ptr %this, i64 0, i32 1, i32 6, i32 1
  store i64 0, ptr %m_elapsed.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_st, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN10ptr_vectorI3appED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not = icmp eq i32 %1, 0
  br i1 %cmp3.i.not, label %if.then.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %3 = load ptr, ptr %it.04.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %terminate.lpad

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.04.i, i64 1
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.i1, label %for.body.i, label %invoke.cont8, !llvm.loop !6

invoke.cont8:                                     ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %m_nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI3appED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %invoke.cont8
  %6 = phi ptr [ %.pre, %invoke.cont8 ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI3appED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit:                   ; preds = %entry, %invoke.cont8, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6spacer13spacer_matrix7add_rowERK6vectorI8rationalLb1EjE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116to_real_stripperclER7obj_refI4expr11ast_managerEj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, i32 noundef %depth) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i = alloca i8, align 1
  %num = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %args = alloca %class.ref_buffer, align 8
  %kid = alloca %class.obj_ref.51, align 8
  store i32 0, ptr %num, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %num, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %num, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %num, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %num, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %num, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_arith = getelementptr inbounds %"class.(anonymous namespace)::to_real_stripper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %e, align 8
  %call.i19 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i19, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i.i, label %if.end, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %call.i.noexc
  %2 = load i32, ptr %1, align 8
  %cmp6.i.i.i.i = icmp eq i32 %2, 5
  br i1 %cmp6.i.i.i.i, label %invoke.cont2, label %if.end

invoke.cont2:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp3.i.i.i.i, label %cleanup87, label %if.end

lpad:                                             ; preds = %if.else, %if.then2.i.i.i, %entry, %invoke.cont37, %if.then35
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

if.end:                                           ; preds = %call.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %invoke.cont2
  %cmp = icmp eq i32 %depth, 0
  br i1 %cmp, label %cleanup87, label %invoke.cont8

invoke.cont8:                                     ; preds = %if.end
  %5 = load ptr, ptr %e, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.rhs.i.i, label %cleanup87

land.rhs.i.i:                                     ; preds = %invoke.cont8
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %if.else, label %invoke.cont15

invoke.cont15:                                    ; preds = %land.rhs.i.i
  %8 = load i32, ptr %7, align 8
  %cmp.i.i.i.i.i22 = icmp eq i32 %8, 5
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %7, i64 0, i32 1
  %9 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %9, 18
  %10 = select i1 %cmp.i.i.i.i.i22, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %10, label %if.then17, label %if.else

if.then17:                                        ; preds = %invoke.cont15
  %arrayidx.i = getelementptr inbounds %class.app, ptr %5, i64 0, i32 3, i64 0
  %11 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %if.then.i.i.i, label %if.end.i

if.end.i:                                         ; preds = %if.then17
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %.pre = load ptr, ptr %e, align 8
  %tobool.not.i3.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then17, %if.end.i
  %13 = phi ptr [ %.pre, %if.end.i ], [ %5, %if.then17 ]
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.51, ptr %e, i64 0, i32 1
  %14 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %11, ptr %e, align 8
  br label %cleanup87

if.else:                                          ; preds = %land.rhs.i.i, %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i24 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_arith, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %num, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.else
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i24, label %if.then30, label %invoke.cont47

if.then30:                                        ; preds = %invoke.cont28
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !59
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4, !alias.scope !59
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !59
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !59
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !59
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !59
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !59
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4, !noalias !59
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then30
  %17 = load i32, ptr %m_den.i.i, align 8, !noalias !59
  store i32 %17, ptr %ref.tmp, align 8, !alias.scope !59
  store i8 0, ptr %m_kind.i.i.i.i, align 4, !alias.scope !59
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then30
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i unwind label %lpad.i

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont31 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i, %if.else.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup88

invoke.cont31:                                    ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !59
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i27 = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %19 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp eq i32 %19, 1
  %20 = select i1 %cmp.i.i.i.i.i27, i1 %cmp.i.i.i.i, i1 false
  br i1 %20, label %land.rhs.i.i28, label %invoke.cont33

land.rhs.i.i28:                                   ; preds = %invoke.cont31
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %land.rhs.i.i28, %invoke.cont31
  %21 = phi i1 [ false, %invoke.cont31 ], [ %cmp.i.i.i5.i.i, %land.rhs.i.i28 ]
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont33
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont33
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  br i1 %21, label %if.then35, label %cleanup87

if.then35:                                        ; preds = %_ZN8rationalD2Ev.exit
  %call38 = invoke noundef ptr @_ZN10arith_util6mk_intERK8rational(ptr noundef nonnull align 8 dereferenceable(16) %m_arith, ptr noundef nonnull align 8 dereferenceable(32) %num)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.then35
  %call40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef %call38)
          to label %cleanup87 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont28
  %25 = load ptr, ptr %e, align 8
  %26 = load ptr, ptr %this, align 8
  %27 = ptrtoint ptr %26 to i64
  store i64 %27, ptr %args, align 8
  %m_buffer.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %args, i64 0, i32 1
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %args, i64 0, i32 1, i32 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_buffer.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %args, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %args, i64 0, i32 1, i32 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  store ptr null, ptr %kid, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.51, ptr %kid, i64 0, i32 1
  store ptr %26, ptr %m_manager.i, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %25, i64 0, i32 2
  %28 = load i32, ptr %m_num_args.i, align 8
  %cmp5483 = icmp eq i32 %28, 0
  br i1 %cmp5483, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont47
  %sub = add nsw i32 %depth, -1
  %29 = zext i32 %28 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %cmp5486 = phi i1 [ false, %for.body.lr.ph ], [ %cmp54, %for.inc ]
  %dirty.084 = phi i1 [ false, %for.body.lr.ph ], [ %or17, %for.inc ]
  %arrayidx.i31 = getelementptr inbounds %class.app, ptr %25, i64 0, i32 3, i64 %indvars.iv
  %30 = load ptr, ptr %arrayidx.i31, align 8
  %tobool.not.i32 = icmp eq ptr %30, null
  br i1 %tobool.not.i32, label %invoke.cont57, label %_ZN11ast_manager7inc_refEP3ast.exit.i33

_ZN11ast_manager7inc_refEP3ast.exit.i33:          ; preds = %for.body
  %m_ref_count.i.i.i34 = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i.i34, align 4
  %inc.i.i.i35 = add i32 %31, 1
  store i32 %inc.i.i.i35, ptr %m_ref_count.i.i.i34, align 4
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %for.body, %_ZN11ast_manager7inc_refEP3ast.exit.i33
  store ptr %30, ptr %kid, align 8
  %call60 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116to_real_stripperclER7obj_refI4expr11ast_managerEj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %kid, i32 noundef %sub)
          to label %invoke.cont59 unwind label %lpad51.loopexit

invoke.cont59:                                    ; preds = %invoke.cont57
  br i1 %call60, label %if.then61, label %cleanup

if.then61:                                        ; preds = %invoke.cont59
  %32 = load ptr, ptr %kid, align 8
  %33 = load i32, ptr %m_pos.i.i.i.i, align 8
  %34 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %33, %34
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.then61
  %.pre.i.i = load ptr, ptr %m_buffer.i.i, align 8
  br label %for.inc

if.then.i.i:                                      ; preds = %if.then61
  %shl.i.i.i = shl i32 %34, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i48 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad51.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %35 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %35, 0
  %.pre.i.i.i = load ptr, ptr %m_buffer.i.i, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %35 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i48, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %36 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %36, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !47

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i47 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i47
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc49 unwind label %lpad51.loopexit

.noexc49:                                         ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc49, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %35, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc49 ]
  store ptr %call.i.i.i48, ptr %m_buffer.i.i, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %for.inc

lpad51.loopexit:                                  ; preds = %invoke.cont57, %if.then.i.i, %if.end.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad51

lpad51.loopexit.split-lp:                         ; preds = %invoke.cont79, %invoke.cont81
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad51

lpad51:                                           ; preds = %lpad51.loopexit.split-lp, %lpad51.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad51.loopexit ], [ %lpad.loopexit.split-lp, %lpad51.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %kid) #17
  call void @_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %args) #17
  br label %ehcleanup88

for.inc:                                          ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %37 = phi i32 [ %33, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %38 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i48, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %37 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %38, i64 %idx.ext.i.i
  store ptr %32, ptr %add.ptr.i.i, align 8
  %39 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i.i = add i32 %39, 1
  store i32 %inc.i.i, ptr %m_pos.i.i.i.i, align 8
  store ptr null, ptr %kid, align 8
  %cmp64 = icmp ne ptr %32, %30
  %or17 = or i1 %dirty.084, %cmp64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp54 = icmp uge i64 %indvars.iv.next, %29
  %exitcond = icmp eq i64 %indvars.iv.next, %29
  br i1 %exitcond, label %for.end, label %for.body, !llvm.loop !62

for.end:                                          ; preds = %for.inc
  br i1 %or17, label %if.then71, label %cleanup

if.then71:                                        ; preds = %for.end
  %40 = load ptr, ptr %this, align 8
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %25, i64 0, i32 1
  %41 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %41, i64 0, i32 2
  %42 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i50 = icmp eq ptr %42, null
  br i1 %cmp.i.i50, label %invoke.cont79, label %cond.false.i.i54

cond.false.i.i54:                                 ; preds = %if.then71
  %43 = load i32, ptr %42, align 8
  %m_kind.i.i.i55 = getelementptr inbounds %class.decl_info, ptr %42, i64 0, i32 1
  %44 = load i32, ptr %m_kind.i.i.i55, align 4
  br label %invoke.cont79

invoke.cont79:                                    ; preds = %if.then71, %cond.false.i.i54
  %cond.i.i77 = phi i32 [ %43, %cond.false.i.i54 ], [ -1, %if.then71 ]
  %cond.i.i56 = phi i32 [ %44, %cond.false.i.i54 ], [ -1, %if.then71 ]
  %45 = load ptr, ptr %m_buffer.i.i, align 8
  %call82 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %40, i32 noundef %cond.i.i77, i32 noundef %cond.i.i56, i32 noundef %inc.i.i, ptr noundef %45)
          to label %invoke.cont81 unwind label %lpad51.loopexit.split-lp

invoke.cont81:                                    ; preds = %invoke.cont79
  %call84 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef %call82)
          to label %cleanup unwind label %lpad51.loopexit.split-lp

cleanup:                                          ; preds = %invoke.cont59, %invoke.cont47, %for.end, %invoke.cont81
  %cmp5480 = phi i1 [ %cmp54, %for.end ], [ %cmp54, %invoke.cont81 ], [ true, %invoke.cont47 ], [ %cmp5486, %invoke.cont59 ]
  %46 = load ptr, ptr %kid, align 8
  %tobool.not.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %cleanup
  %47 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i61 = getelementptr inbounds %class.ast, ptr %46, i64 0, i32 2
  %48 = load i32, ptr %m_ref_count.i.i.i.i61, align 4
  %dec.i.i.i.i62 = add i32 %48, -1
  store i32 %dec.i.i.i.i62, ptr %m_ref_count.i.i.i.i61, align 4
  %cmp.i.i.i63 = icmp eq i32 %dec.i.i.i.i62, 0
  br i1 %cmp.i.i.i63, label %if.then2.i.i.i64, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i64:                                 ; preds = %if.then.i.i.i59
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %46)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i65

terminate.lpad.i65:                               ; preds = %if.then2.i.i.i64
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup, %if.then.i.i.i59, %if.then2.i.i.i64
  %51 = load ptr, ptr %m_buffer.i.i, align 8
  %52 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %52 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %51, i64 %idx.ext.i.i.i
  %cmp3.i.not.i.i = icmp eq i32 %52, 0
  br i1 %cmp3.i.not.i.i, label %invoke.cont5.i.i, label %for.body.i.i.i68

for.body.i.i.i68:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i ], [ %51, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %53 = load ptr, ptr %it.04.i.i.i, align 8
  %54 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i68
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %53, i64 0, i32 2
  %55 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %55, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i69 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i69, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %53)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i68
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i.i.i70 = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i70, label %for.body.i.i.i68, label %invoke.cont5.loopexit.i.i, !llvm.loop !49

invoke.cont5.loopexit.i.i:                        ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i71 = load ptr, ptr %m_buffer.i.i, align 8
  br label %invoke.cont5.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont5.loopexit.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %56 = phi ptr [ %.pre.i.i71, %invoke.cont5.loopexit.i.i ], [ %51, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %56, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %56, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %cleanup87, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont5.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
          to label %cleanup87 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #18
  unreachable

cleanup87:                                        ; preds = %if.end.i.i.i.i.i.i.i, %invoke.cont5.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN8rationalD2Ev.exit, %invoke.cont37, %invoke.cont8, %if.end, %invoke.cont2
  %retval.1 = phi i1 [ true, %invoke.cont2 ], [ false, %if.end ], [ false, %invoke.cont8 ], [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ true, %invoke.cont37 ], [ false, %_ZN8rationalD2Ev.exit ], [ %cmp5480, %invoke.cont5.i.i ], [ %cmp5480, %if.end.i.i.i.i.i.i.i ]
  %61 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %num)
          to label %.noexc.i73 unwind label %terminate.lpad.i72

.noexc.i73:                                       ; preds = %cleanup87
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit75 unwind label %terminate.lpad.i72

terminate.lpad.i72:                               ; preds = %.noexc.i73, %cleanup87
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #18
  unreachable

_ZN8rationalD2Ev.exit75:                          ; preds = %.noexc.i73
  ret i1 %retval.1

ehcleanup88:                                      ; preds = %lpad, %lpad.i, %lpad51
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad51 ], [ %4, %lpad ], [ %18, %lpad.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %num) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intERK8rational(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_plugin.i.i = getelementptr inbounds %class.arith_util, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %entry, %if.then.i.i
  %1 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %0, %entry ]
  %call2.i = tail call noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %1, ptr noundef nonnull align 8 dereferenceable(32) %r, i1 noundef zeroext true)
  ret ptr %call2.i
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer19spacer_arith_kernelD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6spacer19spacer_arith_kernelE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_plugin = getelementptr inbounds %"class.spacer::spacer_arith_kernel", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_plugin, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrIN6spacer19spacer_arith_kernel6pluginEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrIN6spacer19spacer_arith_kernel6pluginEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN10scoped_ptrIN6spacer19spacer_arith_kernel6pluginEED2Ev.exit: ; preds = %entry, %if.end.i.i
  %m_basic_vars = getelementptr inbounds %"class.spacer::spacer_arith_kernel", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %m_basic_vars, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN10scoped_ptrIN6spacer19spacer_arith_kernel6pluginEED2Ev.exit
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb1EjED2Ev.exit unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN6vectorIjLb1EjED2Ev.exit:                      ; preds = %_ZN10scoped_ptrIN6spacer19spacer_arith_kernel6pluginEED2Ev.exit, %if.then.i.i
  %m_matrix.i = getelementptr inbounds %"class.spacer::spacer_arith_kernel", ptr %this, i64 0, i32 3, i32 2
  %7 = load ptr, ptr %m_matrix.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZN6spacer13spacer_matrixD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorIjLb1EjED2Ev.exit
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %m_matrix.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %8 = load ptr, ptr %m_matrix.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN6spacer13spacer_matrixD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN6spacer13spacer_matrixD2Ev.exit:               ; preds = %_ZN6vectorIjLb1EjED2Ev.exit, %.noexc.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer19spacer_arith_kernelD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN6spacer19spacer_arith_kernelD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6spacer19spacer_arith_kernel18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 comdat align 2 {
entry:
  %m_st = getelementptr inbounds %"class.spacer::spacer_arith_kernel", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_st, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.15, i32 noundef %0)
  %m_plugin = getelementptr inbounds %"class.spacer::spacer_arith_kernel", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_plugin, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %st)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer19spacer_arith_kernel16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_st = getelementptr inbounds %"class.spacer::spacer_arith_kernel", ptr %this, i64 0, i32 1
  store i32 0, ptr %m_st, align 8
  %m_plugin = getelementptr inbounds %"class.spacer::spacer_arith_kernel", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_plugin, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not6.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i, label %_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit, %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i
  %__count.addr.09.i.i.i = phi i32 [ %dec.i.i.i, %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i ], [ %1, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i ], [ %0, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit ]
  %2 = load ptr, ptr %__first.addr.07.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %2, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i ]
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %__first.addr.07.i.i.i, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i
  %7 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i ], [ %2, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.vector.0, ptr %__first.addr.07.i.i.i, i64 1
  %dec.i.i.i = add i32 %__count.addr.09.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit, label %for.body.i.i.i, !llvm.loop !63

_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit: ; preds = %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i, %entry, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer3pobD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca ptr, align 8
  %m_parent = getelementptr inbounds %"class.spacer::pob", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_parent, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %m_kids.i = getelementptr inbounds %"class.spacer::pob", ptr %0, i64 0, i32 9
  store ptr %this, ptr %ref.tmp.i, align 8
  invoke void @_ZN6vectorIPN6spacer3pobELb0EjE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_kids.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %_ZN6spacer3pob11erase_childERS0_.exit unwind label %terminate.lpad

_ZN6spacer3pob11erase_childERS0_.exit:            ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.end

if.end:                                           ; preds = %_ZN6spacer3pob11erase_childERS0_.exit, %entry
  %m_data = getelementptr inbounds %"class.spacer::pob", ptr %this, i64 0, i32 14
  %1 = load ptr, ptr %m_data, align 8
  %cmp.i29 = icmp eq ptr %1, null
  br i1 %cmp.i29, label %_ZN10scoped_ptrIN6spacer3pobEED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  call void @_ZN6spacer3pobD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %1) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
          to label %_ZN10scoped_ptrIN6spacer3pobEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN10scoped_ptrIN6spacer3pobEED2Ev.exit:          ; preds = %if.end, %if.end.i
  %m_concretize_pat = getelementptr inbounds %"class.spacer::pob", ptr %this, i64 0, i32 12
  %4 = load ptr, ptr %m_concretize_pat, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10scoped_ptrIN6spacer3pobEED2Ev.exit
  %m_manager.i.i = getelementptr inbounds %"class.spacer::pob", ptr %this, i64 0, i32 12, i32 1
  %5 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %if.then2.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN10scoped_ptrIN6spacer3pobEED2Ev.exit, %if.then.i.i.i, %if.then2.i.i.i
  %m_lemmas = getelementptr inbounds %"class.spacer::pob", ptr %this, i64 0, i32 10
  %9 = load ptr, ptr %m_lemmas, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN6spacer5lemmaEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN6spacer5lemmaEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZN10ptr_vectorIN6spacer5lemmaEED2Ev.exit:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i2
  %m_kids = getelementptr inbounds %"class.spacer::pob", ptr %this, i64 0, i32 9
  %12 = load ptr, ptr %m_kids, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i3, label %_ZN10ptr_vectorIN6spacer3pobEED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZN10ptr_vectorIN6spacer5lemmaEED2Ev.exit
  %add.ptr.i.i.i.i5 = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i5)
          to label %_ZN10ptr_vectorIN6spacer3pobEED2Ev.exit unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i.i4
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN10ptr_vectorIN6spacer3pobEED2Ev.exit:          ; preds = %_ZN10ptr_vectorIN6spacer5lemmaEED2Ev.exit, %if.then.i.i.i4
  %m_derivation = getelementptr inbounds %"class.spacer::pob", ptr %this, i64 0, i32 8
  %15 = load ptr, ptr %m_derivation, align 8
  %cmp.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrIN6spacer10derivationEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN10ptr_vectorIN6spacer3pobEED2Ev.exit
  call void @_ZN6spacer10derivationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN10scoped_ptrIN6spacer10derivationEED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.end.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZN10scoped_ptrIN6spacer10derivationEED2Ev.exit:  ; preds = %_ZN10ptr_vectorIN6spacer3pobEED2Ev.exit, %if.end.i.i
  %m_new_post = getelementptr inbounds %"class.spacer::pob", ptr %this, i64 0, i32 5
  %18 = load ptr, ptr %m_new_post, align 8
  %tobool.not.i.i8 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i8, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit16, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZN10scoped_ptrIN6spacer10derivationEED2Ev.exit
  %m_manager.i.i10 = getelementptr inbounds %"class.spacer::pob", ptr %this, i64 0, i32 5, i32 1
  %19 = load ptr, ptr %m_manager.i.i10, align 8
  %m_ref_count.i.i.i.i11 = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i11, align 4
  %dec.i.i.i.i12 = add i32 %20, -1
  store i32 %dec.i.i.i.i12, ptr %m_ref_count.i.i.i.i11, align 4
  %cmp.i.i.i13 = icmp eq i32 %dec.i.i.i.i12, 0
  br i1 %cmp.i.i.i13, label %if.then2.i.i.i14, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit16

if.then2.i.i.i14:                                 ; preds = %if.then.i.i.i9
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit16 unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %if.then2.i.i.i14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit16:       ; preds = %_ZN10scoped_ptrIN6spacer10derivationEED2Ev.exit, %if.then.i.i.i9, %if.then2.i.i.i14
  %m_binding = getelementptr inbounds %"class.spacer::pob", ptr %this, i64 0, i32 4
  %m_nodes.i.i = getelementptr inbounds %"class.spacer::pob", ptr %this, i64 0, i32 4, i32 0, i32 1
  %23 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i17 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i17, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit16
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i.i, align 4
  %25 = zext i32 %24 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %23, i64 %25
  %cmp3.i.not.i.i = icmp eq i32 %24, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %23, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %26 = load ptr, ptr %it.04.i.i.i, align 8
  %27 = load ptr, ptr %m_binding, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %28, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %26)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i18

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %29 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %23, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %29, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #18
  unreachable

terminate.lpad.i.i18:                             ; preds = %if.then2.i.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #18
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit16, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_post = getelementptr inbounds %"class.spacer::pob", ptr %this, i64 0, i32 3
  %34 = load ptr, ptr %m_post, align 8
  %tobool.not.i.i19 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i19, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit27, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %m_manager.i.i21 = getelementptr inbounds %"class.spacer::pob", ptr %this, i64 0, i32 3, i32 1
  %35 = load ptr, ptr %m_manager.i.i21, align 8
  %m_ref_count.i.i.i.i22 = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 2
  %36 = load i32, ptr %m_ref_count.i.i.i.i22, align 4
  %dec.i.i.i.i23 = add i32 %36, -1
  store i32 %dec.i.i.i.i23, ptr %m_ref_count.i.i.i.i22, align 4
  %cmp.i.i.i24 = icmp eq i32 %dec.i.i.i.i23, 0
  br i1 %cmp.i.i.i24, label %if.then2.i.i.i25, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit27

if.then2.i.i.i25:                                 ; preds = %if.then.i.i.i20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %34)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit27 unwind label %terminate.lpad.i26

terminate.lpad.i26:                               ; preds = %if.then2.i.i.i25
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit27:       ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %if.then.i.i.i20, %if.then2.i.i.i25
  %39 = load ptr, ptr %m_parent, align 8
  %tobool.not.i = icmp eq ptr %39, null
  br i1 %tobool.not.i, label %_ZN3refIN6spacer3pobEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit27
  %40 = load i32, ptr %39, align 8
  %dec.i.i = add i32 %40, -1
  store i32 %dec.i.i, ptr %39, align 8
  %cmp.i.i30 = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i30, label %if.end.i34, label %_ZN3refIN6spacer3pobEED2Ev.exit

if.end.i34:                                       ; preds = %if.then.i
  call void @_ZN6spacer3pobD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %39) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN3refIN6spacer3pobEED2Ev.exit unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %if.end.i34
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #18
  unreachable

_ZN3refIN6spacer3pobEED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit27, %if.end.i34, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN6spacer3pobELb0EjE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.end, label %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit

_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %cmp48.i.i.i.not = icmp ult i32 %1, 4
  br i1 %cmp48.i.i.i.not, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit
  %add.ptr.i.idx = shl nuw nsw i64 %2, 3
  %shr.i.i.i = lshr i64 %2, 2
  %3 = load ptr, ptr %elem, align 8
  %4 = and i64 %add.ptr.i.idx, 34359738336
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %4
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end11.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.050.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end11.i.i.i ]
  %__first.addr.049.i.i.i = phi ptr [ %0, %for.body.lr.ph.i.i.i ], [ %incdec.ptr12.i.i.i, %if.end11.i.i.i ]
  %5 = load ptr, ptr %__first.addr.049.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %3
  br i1 %cmp.i.i.i.i, label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.049.i.i.i, i64 1
  %6 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i26.i.i.i = icmp eq ptr %6, %3
  br i1 %cmp.i26.i.i.i, label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  %incdec.ptr4.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.049.i.i.i, i64 2
  %7 = load ptr, ptr %incdec.ptr4.i.i.i, align 8
  %cmp.i27.i.i.i = icmp eq ptr %7, %3
  br i1 %cmp.i27.i.i.i, label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit53, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end3.i.i.i
  %incdec.ptr8.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.049.i.i.i, i64 3
  %8 = load ptr, ptr %incdec.ptr8.i.i.i, align 8
  %cmp.i28.i.i.i = icmp eq ptr %8, %3
  br i1 %cmp.i28.i.i.i, label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit55, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end7.i.i.i
  %incdec.ptr12.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.049.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.050.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.050.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !64

for.end.loopexit.i.i.i:                           ; preds = %if.end11.i.i.i
  %.pre56.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre57.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %.pre56.i.i.i
  %9 = ashr exact i64 %.pre57.i.i.i, 3
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit
  %sub.ptr.sub15.pre-phi.i.i.i = phi i64 [ %9, %for.end.loopexit.i.i.i ], [ %2, %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit ]
  %__first.addr.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %0, %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit ]
  switch i64 %sub.ptr.sub15.pre-phi.i.i.i, label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %for.end.sw.bb21_crit_edge.i.i.i
    i64 1, label %for.end.sw.bb26_crit_edge.i.i.i
  ]

for.end.sw.bb26_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre55.i.i.i = load ptr, ptr %elem, align 8
  br label %sw.bb26.i.i.i

for.end.sw.bb21_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre.i.i.i = load ptr, ptr %elem, align 8
  br label %sw.bb21.i.i.i

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %10 = load ptr, ptr %__first.addr.0.lcssa.i.i.i, align 8
  %11 = load ptr, ptr %elem, align 8
  %cmp.i29.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i29.i.i.i, label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit, label %if.end19.i.i.i

if.end19.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr20.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.0.lcssa.i.i.i, i64 1
  br label %sw.bb21.i.i.i

sw.bb21.i.i.i:                                    ; preds = %if.end19.i.i.i, %for.end.sw.bb21_crit_edge.i.i.i
  %12 = phi ptr [ %.pre.i.i.i, %for.end.sw.bb21_crit_edge.i.i.i ], [ %11, %if.end19.i.i.i ]
  %__first.addr.1.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %for.end.sw.bb21_crit_edge.i.i.i ], [ %incdec.ptr20.i.i.i, %if.end19.i.i.i ]
  %13 = load ptr, ptr %__first.addr.1.i.i.i, align 8
  %cmp.i30.i.i.i = icmp eq ptr %13, %12
  br i1 %cmp.i30.i.i.i, label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit, label %if.end24.i.i.i

if.end24.i.i.i:                                   ; preds = %sw.bb21.i.i.i
  %incdec.ptr25.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.1.i.i.i, i64 1
  br label %sw.bb26.i.i.i

sw.bb26.i.i.i:                                    ; preds = %if.end24.i.i.i, %for.end.sw.bb26_crit_edge.i.i.i
  %14 = phi ptr [ %.pre55.i.i.i, %for.end.sw.bb26_crit_edge.i.i.i ], [ %12, %if.end24.i.i.i ]
  %__first.addr.2.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %for.end.sw.bb26_crit_edge.i.i.i ], [ %incdec.ptr25.i.i.i, %if.end24.i.i.i ]
  %15 = load ptr, ptr %__first.addr.2.i.i.i, align 8
  %cmp.i31.i.i.i = icmp eq ptr %15, %14
  %spec.select = select i1 %cmp.i31.i.i.i, ptr %__first.addr.2.i.i.i, ptr %add.ptr.i
  br label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.le = getelementptr inbounds ptr, ptr %__first.addr.049.i.i.i, i64 1
  br label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit53: ; preds = %if.end3.i.i.i
  %incdec.ptr4.i.i.i.le = getelementptr inbounds ptr, ptr %__first.addr.049.i.i.i, i64 2
  br label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit55: ; preds = %if.end7.i.i.i
  %incdec.ptr8.i.i.i.le = getelementptr inbounds ptr, ptr %__first.addr.049.i.i.i, i64 3
  br label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit:  ; preds = %for.body.i.i.i, %sw.bb26.i.i.i, %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit53, %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit55, %for.end.i.i.i, %sw.bb.i.i.i, %sw.bb21.i.i.i
  %retval.0.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.addr.1.i.i.i, %sw.bb21.i.i.i ], [ %add.ptr.i, %for.end.i.i.i ], [ %spec.select, %sw.bb26.i.i.i ], [ %incdec.ptr.i.i.i.le, %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.le, %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit53 ], [ %incdec.ptr8.i.i.i.le, %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit55 ], [ %__first.addr.049.i.i.i, %for.body.i.i.i ]
  br i1 %cmp.i.i, label %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit.i, label %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit7.thread

_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit7.thread: ; preds = %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit
  %arrayidx.i.i4 = getelementptr inbounds i32, ptr %0, i64 -1
  %16 = load i32, ptr %arrayidx.i.i4, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i612 = getelementptr inbounds ptr, ptr %0, i64 %17
  %cmp.not13 = icmp eq ptr %retval.0.i.i.i, %add.ptr.i612
  br i1 %cmp.not13, label %if.end, label %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit.i

_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit.i:     ; preds = %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit, %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit7.thread
  %retval.0.i.i.i10 = phi i64 [ %17, %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit7.thread ], [ 0, %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %retval.0.i.i.i10
  %pos.addr.06.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 1
  %cmp.not7.i = icmp eq ptr %pos.addr.06.i, %add.ptr.i.i
  br i1 %cmp.not7.i, label %_ZN6vectorIPN6spacer3pobELb0EjE5eraseEPS2_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit.i
  %pos10.i16 = ptrtoint ptr %retval.0.i.i.i to i64
  %18 = shl nuw nsw i64 %retval.0.i.i.i10, 3
  %19 = add i64 %sub.ptr.rhs.cast.i.i.i, -16
  %20 = sub i64 %19, %pos10.i16
  %21 = add i64 %20, %18
  %22 = and i64 %21, -8
  %23 = add i64 %22, 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %retval.0.i.i.i, ptr nonnull align 8 %pos.addr.06.i, i64 %23, i1 false)
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIPN6spacer3pobELb0EjE5eraseEPS2_.exit

_ZN6vectorIPN6spacer3pobELb0EjE5eraseEPS2_.exit:  ; preds = %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit.i, %for.body.preheader.i
  %24 = phi ptr [ %.pre.i, %for.body.preheader.i ], [ %0, %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i, align 4
  %dec.i = add i32 %25, -1
  store i32 %dec.i, ptr %arrayidx.i, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit7.thread, %_ZN6vectorIPN6spacer3pobELb0EjE5eraseEPS2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer10derivationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_evars = getelementptr inbounds %"class.spacer::derivation", ptr %this, i64 0, i32 5
  %m_nodes.i.i = getelementptr inbounds %"class.spacer::derivation", ptr %this, i64 0, i32 5, i32 0, i32 1
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
  %4 = load ptr, ptr %m_evars, align 8
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
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_trans = getelementptr inbounds %"class.spacer::derivation", ptr %this, i64 0, i32 4
  %11 = load ptr, ptr %m_trans, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %m_manager.i.i = getelementptr inbounds %"class.spacer::derivation", ptr %this, i64 0, i32 4, i32 1
  %12 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i1 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i1, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %if.then.i.i.i, %if.then2.i.i.i
  %m_premises = getelementptr inbounds %"class.spacer::derivation", ptr %this, i64 0, i32 2
  %16 = load ptr, ptr %m_premises, align 8
  %tobool.not.i.i2 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i2, label %_ZN6vectorIN6spacer10derivation7premiseELb1EjED2Ev.exit, label %_ZNK6vectorIN6spacer10derivation7premiseELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN6spacer10derivation7premiseELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN6spacer10derivation7premiseELb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %17, %_ZNK6vectorIN6spacer10derivation7premiseELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %16, %_ZNK6vectorIN6spacer10derivation7premiseELb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN6spacer10derivation7premiseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.05.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.spacer::derivation::premise", ptr %__first.addr.05.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !65

_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i3 = load ptr, ptr %m_premises, align 8
  br label %_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN6spacer10derivation7premiseELb1EjE4sizeEv.exit.i.i.i
  %18 = phi ptr [ %.pre.i.i3, %_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %16, %_ZNK6vectorIN6spacer10derivation7premiseELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN6spacer10derivation7premiseELb1EjED2Ev.exit unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN6vectorIN6spacer10derivation7premiseELb1EjED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer10derivation7premiseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_ovars = getelementptr inbounds %"class.spacer::derivation::premise", ptr %this, i64 0, i32 4
  %m_nodes.i.i = getelementptr inbounds %"class.spacer::derivation::premise", ptr %this, i64 0, i32 4, i32 0, i32 1
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
  %4 = load ptr, ptr %m_ovars, align 8
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
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_summary = getelementptr inbounds %"class.spacer::derivation::premise", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %m_summary, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %m_manager.i.i = getelementptr inbounds %"class.spacer::derivation::premise", ptr %this, i64 0, i32 2, i32 1
  %12 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i1 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i1, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %if.then.i.i.i, %if.then2.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZN6spacer13lemma_cluster8containsERK3refINS_5lemmaEE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6spacer13lemma_cluster11can_containERK3refINS_5lemmaEE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer11sem_matcherD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_todo = getelementptr inbounds %"class.spacer::sem_matcher", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit:        ; preds = %entry, %if.then.i.i.i
  %m_pinned = getelementptr inbounds %"class.spacer::sem_matcher", ptr %this, i64 0, i32 2
  %m_nodes.i.i = getelementptr inbounds %"class.spacer::sem_matcher", ptr %this, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp3.i.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %6 = load ptr, ptr %it.04.i.i.i, align 8
  %7 = load ptr, ptr %m_pinned, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i1

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !8

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %9 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

terminate.lpad.i.i1:                              ; preds = %if.then2.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i ]
  %m_sub.i.i.i.i.i.i.i = getelementptr inbounds %"class.spacer::lemma_cluster::lemma_info", ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %m_sub.i.i.i.i.i.i.i) #17
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %3 = load i32, ptr %2, align 8
  %dec.i.i.i.i.i.i.i.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZN6spacer5lemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %2) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.spacer::lemma_cluster::lemma_info", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !66

_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_color = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_color, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.svector.172, ptr %__first.addr.06.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !67

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_color, align 8
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i
  %5 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %0, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit: ; preds = %entry, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %m_new_exprs = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 7
  %m_nodes.i.i = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 7, i32 0, i32 1
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %8, i64 %10
  %cmp3.i.not.i.i = icmp eq i32 %9, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %11 = load ptr, ptr %it.04.i.i.i, align 8
  %12 = load ptr, ptr %m_new_exprs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i1 = add i32 %13, -1
  store i32 %dec.i.i.i.i.i.i.i1, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i1, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i2

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !8

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %14 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %14, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

terminate.lpad.i.i2:                              ; preds = %if.then2.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_apply_cache = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 6
  %19 = load ptr, ptr %m_apply_cache, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i3, label %_ZN15expr_offset_mapIP4exprED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i.i.i4 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i.i.i.i4, align 4
  %cmp.not5.i.i.i.i.i.i.i5 = icmp eq i32 %20, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i5, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i6

for.body.i.i.i.i.i.i.i6:                          ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i.i7 = phi i32 [ %dec.i.i.i.i.i.i.i14, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %20, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i8 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i13, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %19, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %21 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i.i8, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i9 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i9, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i10

if.then.i.i.i.i.i.i.i.i.i.i.i10:                  ; preds = %for.body.i.i.i.i.i.i.i6
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i11 = getelementptr inbounds i32, ptr %21, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i11)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i12

terminate.lpad.i.i.i.i.i.i.i.i.i.i12:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i10
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i10, %for.body.i.i.i.i.i.i.i6
  %incdec.ptr.i.i.i.i.i.i.i13 = getelementptr inbounds %class.svector.174, ptr %__first.addr.06.i.i.i.i.i.i.i8, i64 1
  %dec.i.i.i.i.i.i.i14 = add i32 %__count.addr.07.i.i.i.i.i.i.i7, -1
  %cmp.not.i.i.i.i.i.i.i15 = icmp eq i32 %dec.i.i.i.i.i.i.i14, 0
  br i1 %cmp.not.i.i.i.i.i.i.i15, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i6, !llvm.loop !68

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i16 = load ptr, ptr %m_apply_cache, align 8
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i
  %24 = phi ptr [ %.pre.i.i.i16, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %19, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i17 = getelementptr inbounds i32, ptr %24, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i17)
          to label %_ZN15expr_offset_mapIP4exprED2Ev.exit unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZN15expr_offset_mapIP4exprED2Ev.exit:            ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %m_todo = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 5
  %27 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i19, label %_ZN7svectorI11expr_offsetjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN15expr_offset_mapIP4exprED2Ev.exit
  %add.ptr.i.i.i.i20 = getelementptr inbounds i32, ptr %27, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i20)
          to label %_ZN7svectorI11expr_offsetjED2Ev.exit unwind label %terminate.lpad.i.i21

terminate.lpad.i.i21:                             ; preds = %if.then.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #18
  unreachable

_ZN7svectorI11expr_offsetjED2Ev.exit:             ; preds = %_ZN15expr_offset_mapIP4exprED2Ev.exit, %if.then.i.i.i
  %m_scopes = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 4
  %30 = load ptr, ptr %m_scopes, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i22, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN7svectorI11expr_offsetjED2Ev.exit
  %add.ptr.i.i.i.i24 = getelementptr inbounds i32, ptr %30, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i24)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i25

terminate.lpad.i.i25:                             ; preds = %if.then.i.i.i23
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #18
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN7svectorI11expr_offsetjED2Ev.exit, %if.then.i.i.i23
  %m_refs = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 3
  %m_nodes.i.i26 = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 3, i32 0, i32 1
  %33 = load ptr, ptr %m_nodes.i.i26, align 8
  %cmp.i.i.i27 = icmp eq ptr %33, null
  br i1 %cmp.i.i.i27, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28:       ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i29 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i.i.i29, align 4
  %35 = zext i32 %34 to i64
  %add.ptr.i.i30 = getelementptr inbounds ptr, ptr %33, i64 %35
  %cmp3.i.not.i.i31 = icmp eq i32 %34, 0
  br i1 %cmp3.i.not.i.i31, label %if.then.i.i.i.i.i45, label %for.body.i.i.i32

for.body.i.i.i32:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39
  %it.04.i.i.i33 = phi ptr [ %incdec.ptr.i.i.i40, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39 ], [ %33, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28 ]
  %36 = load ptr, ptr %it.04.i.i.i33, align 8
  %37 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i.i.i.i34 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i.i34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39, label %if.then.i.i.i.i.i.i35

if.then.i.i.i.i.i.i35:                            ; preds = %for.body.i.i.i32
  %m_ref_count.i.i.i.i.i.i.i36 = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i36, align 4
  %dec.i.i.i.i.i.i.i37 = add i32 %38, -1
  store i32 %dec.i.i.i.i.i.i.i37, ptr %m_ref_count.i.i.i.i.i.i.i36, align 4
  %cmp.i.i.i.i.i.i38 = icmp eq i32 %dec.i.i.i.i.i.i.i37, 0
  br i1 %cmp.i.i.i.i.i.i38, label %if.then2.i.i.i.i.i.i48, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39

if.then2.i.i.i.i.i.i48:                           ; preds = %if.then.i.i.i.i.i.i35
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39 unwind label %terminate.lpad.i.i49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39: ; preds = %if.then2.i.i.i.i.i.i48, %if.then.i.i.i.i.i.i35, %for.body.i.i.i32
  %incdec.ptr.i.i.i40 = getelementptr inbounds ptr, ptr %it.04.i.i.i33, i64 1
  %cmp.i1.i.i41 = icmp ult ptr %incdec.ptr.i.i.i40, %add.ptr.i.i30
  br i1 %cmp.i1.i.i41, label %for.body.i.i.i32, label %invoke.cont8.i.i42, !llvm.loop !8

invoke.cont8.i.i42:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39
  %.pre.i.i43 = load ptr, ptr %m_nodes.i.i26, align 8
  %tobool.not.i.i.i.i.i44 = icmp eq ptr %.pre.i.i43, null
  br i1 %tobool.not.i.i.i.i.i44, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50, label %if.then.i.i.i.i.i45

if.then.i.i.i.i.i45:                              ; preds = %invoke.cont8.i.i42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28
  %39 = phi ptr [ %.pre.i.i43, %invoke.cont8.i.i42 ], [ %33, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28 ]
  %add.ptr.i.i.i.i.i.i46 = getelementptr inbounds i32, ptr %39, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i46)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50 unwind label %terminate.lpad.i.i.i.i47

terminate.lpad.i.i.i.i47:                         ; preds = %if.then.i.i.i.i.i45
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #18
  unreachable

terminate.lpad.i.i49:                             ; preds = %if.then2.i.i.i.i.i.i48
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50:   ; preds = %_ZN7svectorIjjED2Ev.exit, %invoke.cont8.i.i42, %if.then.i.i.i.i.i45
  %m_vars = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 2
  %44 = load ptr, ptr %m_vars, align 8
  %tobool.not.i.i.i51 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i51, label %_ZN7svectorISt4pairIjjEjED2Ev.exit, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50
  %add.ptr.i.i.i.i53 = getelementptr inbounds i32, ptr %44, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i53)
          to label %_ZN7svectorISt4pairIjjEjED2Ev.exit unwind label %terminate.lpad.i.i54

terminate.lpad.i.i54:                             ; preds = %if.then.i.i.i52
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #18
  unreachable

_ZN7svectorISt4pairIjjEjED2Ev.exit:               ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50, %if.then.i.i.i52
  %m_subst = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 1
  %47 = load ptr, ptr %m_subst, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14var_offset_mapI11expr_offsetED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7svectorISt4pairIjjEjED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %47, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14var_offset_mapI11expr_offsetED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #18
  unreachable

_ZN14var_offset_mapI11expr_offsetED2Ev.exit:      ; preds = %_ZN7svectorISt4pairIjjEjED2Ev.exit, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer5lemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_ctp = getelementptr inbounds %"class.spacer::lemma", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_ctp, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refI5modelED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.model_core, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI5modelED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refI5modelED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  %m_pob = getelementptr inbounds %"class.spacer::lemma", ptr %this, i64 0, i32 7
  %5 = load ptr, ptr %m_pob, align 8
  %tobool.not.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1, label %_ZN3refIN6spacer3pobEED2Ev.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZN3refI5modelED2Ev.exit
  %6 = load i32, ptr %5, align 8
  %dec.i.i.i3 = add i32 %6, -1
  store i32 %dec.i.i.i3, ptr %5, align 8
  %cmp.i.i.i4 = icmp eq i32 %dec.i.i.i3, 0
  br i1 %cmp.i.i.i4, label %_Z7deallocIN6spacer3pobEEvPT_.exit.i.i, label %_ZN3refIN6spacer3pobEED2Ev.exit

_Z7deallocIN6spacer3pobEEvPT_.exit.i.i:           ; preds = %if.then.i.i2
  tail call void @_ZN6spacer3pobD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN3refIN6spacer3pobEED2Ev.exit unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %_Z7deallocIN6spacer3pobEEvPT_.exit.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN3refIN6spacer3pobEED2Ev.exit:                  ; preds = %_ZN3refI5modelED2Ev.exit, %if.then.i.i2, %_Z7deallocIN6spacer3pobEEvPT_.exit.i.i
  %m_bindings = getelementptr inbounds %"class.spacer::lemma", ptr %this, i64 0, i32 6
  %m_nodes.i.i = getelementptr inbounds %"class.spacer::lemma", ptr %this, i64 0, i32 6, i32 0, i32 1
  %9 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i6 = icmp eq ptr %9, null
  br i1 %cmp.i.i.i6, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN3refIN6spacer3pobEED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 %11
  %cmp3.i.not.i.i = icmp eq i32 %10, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %9, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %12 = load ptr, ptr %it.04.i.i.i, align 8
  %13 = load ptr, ptr %m_bindings, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %14, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %15 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %9, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %15, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN3refIN6spacer3pobEED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_zks = getelementptr inbounds %"class.spacer::lemma", ptr %this, i64 0, i32 5
  %m_nodes.i.i7 = getelementptr inbounds %"class.spacer::lemma", ptr %this, i64 0, i32 5, i32 0, i32 1
  %20 = load ptr, ptr %m_nodes.i.i7, align 8
  %cmp.i.i.i8 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i8, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit31, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i9

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i9:         ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %arrayidx.i.i.i10 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i.i10, align 4
  %22 = zext i32 %21 to i64
  %add.ptr.i.i11 = getelementptr inbounds ptr, ptr %20, i64 %22
  %cmp3.i.not.i.i12 = icmp eq i32 %21, 0
  br i1 %cmp3.i.not.i.i12, label %if.then.i.i.i.i.i26, label %for.body.i.i.i13

for.body.i.i.i13:                                 ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i9, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i20
  %it.04.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i21, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i20 ], [ %20, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i9 ]
  %23 = load ptr, ptr %it.04.i.i.i14, align 8
  %24 = load ptr, ptr %m_zks, align 8
  %tobool.not.i.i.i.i.i.i15 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i15, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i20, label %if.then.i.i.i.i.i.i16

if.then.i.i.i.i.i.i16:                            ; preds = %for.body.i.i.i13
  %m_ref_count.i.i.i.i.i.i.i17 = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i17, align 4
  %dec.i.i.i.i.i.i.i18 = add i32 %25, -1
  store i32 %dec.i.i.i.i.i.i.i18, ptr %m_ref_count.i.i.i.i.i.i.i17, align 4
  %cmp.i.i.i.i.i.i19 = icmp eq i32 %dec.i.i.i.i.i.i.i18, 0
  br i1 %cmp.i.i.i.i.i.i19, label %if.then2.i.i.i.i.i.i29, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i20

if.then2.i.i.i.i.i.i29:                           ; preds = %if.then.i.i.i.i.i.i16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i20 unwind label %terminate.lpad.i.i30

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i20: ; preds = %if.then2.i.i.i.i.i.i29, %if.then.i.i.i.i.i.i16, %for.body.i.i.i13
  %incdec.ptr.i.i.i21 = getelementptr inbounds ptr, ptr %it.04.i.i.i14, i64 1
  %cmp.i1.i.i22 = icmp ult ptr %incdec.ptr.i.i.i21, %add.ptr.i.i11
  br i1 %cmp.i1.i.i22, label %for.body.i.i.i13, label %invoke.cont8.i.i23, !llvm.loop !6

invoke.cont8.i.i23:                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i20
  %.pre.i.i24 = load ptr, ptr %m_nodes.i.i7, align 8
  %tobool.not.i.i.i.i.i25 = icmp eq ptr %.pre.i.i24, null
  br i1 %tobool.not.i.i.i.i.i25, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit31, label %if.then.i.i.i.i.i26

if.then.i.i.i.i.i26:                              ; preds = %invoke.cont8.i.i23, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i9
  %26 = phi ptr [ %.pre.i.i24, %invoke.cont8.i.i23 ], [ %20, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i9 ]
  %add.ptr.i.i.i.i.i.i27 = getelementptr inbounds i32, ptr %26, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i27)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit31 unwind label %terminate.lpad.i.i.i.i28

terminate.lpad.i.i.i.i28:                         ; preds = %if.then.i.i.i.i.i26
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

terminate.lpad.i.i30:                             ; preds = %if.then2.i.i.i.i.i.i29
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #18
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit31:    ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %invoke.cont8.i.i23, %if.then.i.i.i.i.i26
  %m_cube = getelementptr inbounds %"class.spacer::lemma", ptr %this, i64 0, i32 4
  %m_nodes.i.i32 = getelementptr inbounds %"class.spacer::lemma", ptr %this, i64 0, i32 4, i32 0, i32 1
  %31 = load ptr, ptr %m_nodes.i.i32, align 8
  %cmp.i.i.i33 = icmp eq ptr %31, null
  br i1 %cmp.i.i.i33, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit31
  %arrayidx.i.i.i34 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i.i34, align 4
  %33 = zext i32 %32 to i64
  %add.ptr.i.i35 = getelementptr inbounds ptr, ptr %31, i64 %33
  %cmp3.i.not.i.i36 = icmp eq i32 %32, 0
  br i1 %cmp3.i.not.i.i36, label %if.then.i.i.i.i.i49, label %for.body.i.i.i37

for.body.i.i.i37:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i38 = phi ptr [ %incdec.ptr.i.i.i44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %34 = load ptr, ptr %it.04.i.i.i38, align 8
  %35 = load ptr, ptr %m_cube, align 8
  %tobool.not.i.i.i.i.i.i39 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i.i39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i40

if.then.i.i.i.i.i.i40:                            ; preds = %for.body.i.i.i37
  %m_ref_count.i.i.i.i.i.i.i41 = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 2
  %36 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i41, align 4
  %dec.i.i.i.i.i.i.i42 = add i32 %36, -1
  store i32 %dec.i.i.i.i.i.i.i42, ptr %m_ref_count.i.i.i.i.i.i.i41, align 4
  %cmp.i.i.i.i.i.i43 = icmp eq i32 %dec.i.i.i.i.i.i.i42, 0
  br i1 %cmp.i.i.i.i.i.i43, label %if.then2.i.i.i.i.i.i52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i52:                           ; preds = %if.then.i.i.i.i.i.i40
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %34)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i52, %if.then.i.i.i.i.i.i40, %for.body.i.i.i37
  %incdec.ptr.i.i.i44 = getelementptr inbounds ptr, ptr %it.04.i.i.i38, i64 1
  %cmp.i1.i.i45 = icmp ult ptr %incdec.ptr.i.i.i44, %add.ptr.i.i35
  br i1 %cmp.i1.i.i45, label %for.body.i.i.i37, label %invoke.cont8.i.i46, !llvm.loop !8

invoke.cont8.i.i46:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i47 = load ptr, ptr %m_nodes.i.i32, align 8
  %tobool.not.i.i.i.i.i48 = icmp eq ptr %.pre.i.i47, null
  br i1 %tobool.not.i.i.i.i.i48, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i49

if.then.i.i.i.i.i49:                              ; preds = %invoke.cont8.i.i46, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %37 = phi ptr [ %.pre.i.i47, %invoke.cont8.i.i46 ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i50 = getelementptr inbounds i32, ptr %37, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i50)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i51

terminate.lpad.i.i.i.i51:                         ; preds = %if.then.i.i.i.i.i49
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #18
  unreachable

terminate.lpad.i.i53:                             ; preds = %if.then2.i.i.i.i.i.i52
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit31, %invoke.cont8.i.i46, %if.then.i.i.i.i.i49
  %m_body = getelementptr inbounds %"class.spacer::lemma", ptr %this, i64 0, i32 3
  %42 = load ptr, ptr %m_body, align 8
  %tobool.not.i.i54 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i54, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %m_manager.i.i = getelementptr inbounds %"class.spacer::lemma", ptr %this, i64 0, i32 3, i32 1
  %43 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %42, i64 0, i32 2
  %44 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %44, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i56 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i56, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i55
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull %42)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i57

terminate.lpad.i57:                               ; preds = %if.then2.i.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i55, %if.then2.i.i.i
  ret void
}

declare void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD2Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
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
  tail call void @__clang_call_terminate(ptr %2) #18
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
  tail call void @__clang_call_terminate(ptr %7) #18
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
  tail call void @__clang_call_terminate(ptr %12) #18
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
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10, %if.then.i.i.i12, %if.then2.i.i.i17
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 5
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter) #17
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #17
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
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i20
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

declare noundef zeroext i1 @_ZN6spacer15pob_concretizer5applyERK10ref_vectorI4expr11ast_managerERS4_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN6spacer16pred_transformer11pob_manager6mk_pobEPNS_3pobEjjP4exprRK10ref_vectorI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN6spacer16pred_transformer11pob_manager8find_pobEPNS_3pobEP4expr(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #18
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.104", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.104", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
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
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE6resizeIS0_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, ptr noundef %args, ...) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %entry
  %cmp.not.not = icmp eq i32 %s, 0
  br i1 %cmp.not.not, label %for.end, label %while.cond.preheader

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread:   ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not15 = icmp ult i32 %1, %s
  br i1 %cmp.not15, label %while.cond.preheader, label %_ZN6vectorI8rationalLb1EjE3endEv.exit.i

while.cond.preheader:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread
  %.ph = phi ptr [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread ], [ null, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %retval.0.i16.ph = phi i32 [ %1, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread ], [ 0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  br label %while.cond

_ZN6vectorI8rationalLb1EjE3endEv.exit.i:          ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %class.rational, ptr %0, i64 %2
  %cmp.not4.i = icmp eq i32 %1, %s
  br i1 %cmp.not4.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit.i
  %idx.ext.i = zext i32 %s to i64
  %add.ptr.i = getelementptr inbounds %class.rational, ptr %0, i64 %idx.ext.i
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN8rationalD2Ev.exit.i, %for.body.preheader.i
  %it.05.i = phi ptr [ %incdec.ptr.i, %_ZN8rationalD2Ev.exit.i ], [ %add.ptr.i, %for.body.preheader.i ]
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %it.05.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %for.body.i
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %it.05.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %for.body.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %incdec.ptr.i = getelementptr inbounds %class.rational, ptr %it.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !69

for.end.loopexit.i:                               ; preds = %_ZN8rationalD2Ev.exit.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZN6vectorI8rationalLb1EjE3endEv.exit.i
  %6 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %0, %_ZN6vectorI8rationalLb1EjE3endEv.exit.i ]
  %arrayidx.i8 = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 %s, ptr %arrayidx.i8, align 4
  br label %for.end

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %7 = phi ptr [ %.pr.pre, %while.body ], [ %.ph, %while.cond.preheader ]
  %cmp.i10 = icmp eq ptr %7, null
  br i1 %cmp.i10, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit, label %if.end.i11

if.end.i11:                                       ; preds = %while.cond
  %arrayidx.i12 = getelementptr inbounds i32, ptr %7, i64 -2
  %8 = load i32, ptr %arrayidx.i12, align 4
  br label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit:      ; preds = %while.cond, %if.end.i11
  %retval.0.i13 = phi i32 [ %8, %if.end.i11 ], [ 0, %while.cond ]
  %cmp3 = icmp ult i32 %retval.0.i13, %s
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit
  tail call void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pr.pre = load ptr, ptr %this, align 8
  br label %while.cond, !llvm.loop !70

while.end:                                        ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 %s, ptr %arrayidx, align 4
  %9 = load ptr, ptr %this, align 8
  %idx.ext6 = zext i32 %s to i64
  %add.ptr7 = getelementptr inbounds %class.rational, ptr %9, i64 %idx.ext6
  %cmp8.not17 = icmp eq i32 %retval.0.i16.ph, %s
  br i1 %cmp8.not17, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.end
  %idx.ext = zext i32 %retval.0.i16.ph to i64
  %add.ptr = getelementptr inbounds %class.rational, ptr %9, i64 %idx.ext
  %m_kind3.i.i.i = getelementptr inbounds %class.mpz, ptr %args, i64 0, i32 1
  %m_ptr15.i.i.i = getelementptr inbounds %class.mpz, ptr %args, i64 0, i32 2
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %args, i64 0, i32 1
  %m_kind3.i3.i.i = getelementptr inbounds %class.mpq, ptr %args, i64 0, i32 1, i32 1
  %m_ptr15.i14.i.i = getelementptr inbounds %class.mpq, ptr %args, i64 0, i32 1, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %it.018 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %10 = load i32, ptr %args, align 8
  store i32 %10, ptr %it.018, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %it.018, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind3.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %bf.load4.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear5.i.i.i = and i8 %bf.load4.i.i.i, -2
  %bf.set.i.i.i = or disjoint i8 %bf.clear5.i.i.i, %bf.clear.i.i.i
  store i8 %bf.set.i.i.i, ptr %m_kind.i.i.i, align 4
  %bf.load7.i.i.i = load i8, ptr %m_kind3.i.i.i, align 4
  %bf.clear8.i.i.i = and i8 %bf.load7.i.i.i, 2
  %bf.clear12.i.i.i = and i8 %bf.set.i.i.i, -3
  %bf.set13.i.i.i = or disjoint i8 %bf.clear12.i.i.i, %bf.clear8.i.i.i
  store i8 %bf.set13.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %it.018, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %11 = load ptr, ptr %m_ptr15.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %it.018, i64 0, i32 1
  %12 = load i32, ptr %m_den3.i.i, align 8
  store i32 %12, ptr %m_den.i.i, align 8
  %m_kind.i2.i.i = getelementptr inbounds %class.mpq, ptr %it.018, i64 0, i32 1, i32 1
  %bf.load.i4.i.i = load i8, ptr %m_kind3.i3.i.i, align 4
  %bf.clear.i5.i.i = and i8 %bf.load.i4.i.i, 1
  %bf.load4.i6.i.i = load i8, ptr %m_kind.i2.i.i, align 4
  %bf.clear5.i7.i.i = and i8 %bf.load4.i6.i.i, -2
  %bf.set.i8.i.i = or disjoint i8 %bf.clear5.i7.i.i, %bf.clear.i5.i.i
  store i8 %bf.set.i8.i.i, ptr %m_kind.i2.i.i, align 4
  %bf.load7.i9.i.i = load i8, ptr %m_kind3.i3.i.i, align 4
  %bf.clear8.i10.i.i = and i8 %bf.load7.i9.i.i, 2
  %bf.clear12.i11.i.i = and i8 %bf.set.i8.i.i, -3
  %bf.set13.i12.i.i = or disjoint i8 %bf.clear12.i11.i.i, %bf.clear8.i10.i.i
  store i8 %bf.set13.i12.i.i, ptr %m_kind.i2.i.i, align 4
  %m_ptr.i13.i.i = getelementptr inbounds %class.mpq, ptr %it.018, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i, align 8
  %13 = load ptr, ptr %m_ptr15.i14.i.i, align 8
  store ptr %13, ptr %m_ptr.i13.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i, align 8
  %incdec.ptr = getelementptr inbounds %class.rational, ptr %it.018, i64 1
  %cmp8.not = icmp eq ptr %incdec.ptr, %add.ptr7
  br i1 %cmp8.not, label %for.end, label %for.body, !llvm.loop !71

for.end:                                          ; preds = %for.body, %while.end, %for.end.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.104", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
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
  %mul12 = shl i32 %shr, 5
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 5
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
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
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.rational, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %6 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i32 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_kind3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i.i.i.i.i, -4
  %7 = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i.i.i.i.i.i, %7
  store i8 %bf.set13.i.i.i.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2
  %m_ptr15.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2
  %8 = load ptr, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i, align 8
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_den3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %9 = load i32, ptr %m_den3.i.i.i.i.i.i.i.i.i, align 8
  store i32 %9, ptr %m_den.i.i.i.i.i.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %m_kind3.i3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %bf.load.i4.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i6.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i.i.i.i.i.i, -4
  %10 = and i8 %bf.load.i4.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i12.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i.i.i.i.i.i, %10
  store i8 %bf.set13.i12.i.i.i.i.i.i.i.i.i, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 2
  %m_ptr15.i14.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 2
  %11 = load ptr, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i13.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !72

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit
  %12 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %13, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %12, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %17 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %12, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %add.ptr28, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %entry
  %cmp.not.not = icmp eq i32 %s, 0
  br i1 %cmp.not.not, label %for.end, label %while.cond.preheader

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread:   ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not15 = icmp ult i32 %1, %s
  br i1 %cmp.not15, label %while.cond.preheader, label %_ZN6vectorI8rationalLb1EjE3endEv.exit.i

while.cond.preheader:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread
  %.ph = phi ptr [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread ], [ null, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %retval.0.i16.ph = phi i32 [ %1, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread ], [ 0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  br label %while.cond

_ZN6vectorI8rationalLb1EjE3endEv.exit.i:          ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %class.rational, ptr %0, i64 %2
  %cmp.not4.i = icmp eq i32 %1, %s
  br i1 %cmp.not4.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit.i
  %idx.ext.i = zext i32 %s to i64
  %add.ptr.i = getelementptr inbounds %class.rational, ptr %0, i64 %idx.ext.i
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN8rationalD2Ev.exit.i, %for.body.preheader.i
  %it.05.i = phi ptr [ %incdec.ptr.i, %_ZN8rationalD2Ev.exit.i ], [ %add.ptr.i, %for.body.preheader.i ]
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %it.05.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %for.body.i
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %it.05.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %for.body.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %incdec.ptr.i = getelementptr inbounds %class.rational, ptr %it.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !69

for.end.loopexit.i:                               ; preds = %_ZN8rationalD2Ev.exit.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZN6vectorI8rationalLb1EjE3endEv.exit.i
  %6 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %0, %_ZN6vectorI8rationalLb1EjE3endEv.exit.i ]
  %arrayidx.i8 = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 %s, ptr %arrayidx.i8, align 4
  br label %for.end

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %7 = phi ptr [ %.pr.pre, %while.body ], [ %.ph, %while.cond.preheader ]
  %cmp.i10 = icmp eq ptr %7, null
  br i1 %cmp.i10, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit, label %if.end.i11

if.end.i11:                                       ; preds = %while.cond
  %arrayidx.i12 = getelementptr inbounds i32, ptr %7, i64 -2
  %8 = load i32, ptr %arrayidx.i12, align 4
  br label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit:      ; preds = %while.cond, %if.end.i11
  %retval.0.i13 = phi i32 [ %8, %if.end.i11 ], [ 0, %while.cond ]
  %cmp3 = icmp ult i32 %retval.0.i13, %s
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit
  tail call void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pr.pre = load ptr, ptr %this, align 8
  br label %while.cond, !llvm.loop !73

while.end:                                        ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 %s, ptr %arrayidx, align 4
  %9 = load ptr, ptr %this, align 8
  %idx.ext6 = zext i32 %s to i64
  %add.ptr7 = getelementptr inbounds %class.rational, ptr %9, i64 %idx.ext6
  %cmp8.not17 = icmp eq i32 %retval.0.i16.ph, %s
  br i1 %cmp8.not17, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %while.end
  %idx.ext = zext i32 %retval.0.i16.ph to i64
  %add.ptr = getelementptr inbounds %class.rational, ptr %9, i64 %idx.ext
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %it.018 = phi ptr [ %incdec.ptr, %for.body ], [ %add.ptr, %for.body.preheader ]
  store i32 0, ptr %it.018, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %it.018, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %it.018, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %it.018, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %it.018, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %it.018, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %incdec.ptr = getelementptr inbounds %class.rational, ptr %it.018, i64 1
  %cmp8.not = icmp eq ptr %incdec.ptr, %add.ptr7
  br i1 %cmp8.not, label %for.end, label %for.body, !llvm.loop !74

for.end:                                          ; preds = %for.body, %while.end, %for.end.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_global_generalizer.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
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
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_Z11denominatorRK8rational: %agg.result"}
!13 = distinct !{!13, !"_Z11denominatorRK8rational"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_Z3absRK8rational: %agg.result"}
!16 = distinct !{!16, !"_Z3absRK8rational"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_Z3lcmRK8rationalS1_: %agg.result"}
!19 = distinct !{!19, !"_Z3lcmRK8rationalS1_"}
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
!31 = !{!32}
!32 = distinct !{!32, !33, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!33 = distinct !{!33, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!34 = distinct !{!34, !5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!37 = distinct !{!37, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!38 = distinct !{!38, !5}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!41 = distinct !{!41, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!44 = distinct !{!44, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!52 = distinct !{!52, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!55 = distinct !{!55, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!58 = distinct !{!58, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_Z11denominatorRK8rational: %agg.result"}
!61 = distinct !{!61, !"_Z11denominatorRK8rational"}
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
