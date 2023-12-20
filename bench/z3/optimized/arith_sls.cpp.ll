; ModuleID = 'bench/z3/original/arith_sls.cpp.ll'
source_filename = "bench/z3/original/arith_sls.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.arith::sls" = type <{ %"class.sat::local_search_plugin", ptr, ptr, ptr, %"struct.arith::sls::stats", [4 x i8], %"struct.arith::sls::config", %class.scoped_ptr_vector, %class.vector.0, %class.svector, i8, [7 x i8] }>
%"class.sat::local_search_plugin" = type { ptr }
%"struct.arith::sls::stats" = type { i32 }
%"struct.arith::sls::config" = type { double, i32, i32, i32, double }
%class.scoped_ptr_vector = type { %class.ptr_vector }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.vector.0 = type { ptr }
%class.svector = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%"class.euf::th_solver" = type { %"class.sat::extension", %"class.euf::th_model_builder", %"class.euf::th_decompile", %"class.euf::th_internalizer", ptr }
%"class.sat::extension" = type { ptr, i8, i32, %class.symbol, ptr }
%class.symbol = type { ptr }
%"class.euf::th_model_builder" = type { ptr }
%"class.euf::th_decompile" = type { ptr }
%"class.euf::th_internalizer" = type { ptr, %class.ptr_vector.2, %class.svector.4 }
%class.ptr_vector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%"struct.arith::sls::var_info" = type { i64, i64, i32, %class.svector.97 }
%class.svector.97 = type { %class.vector.98 }
%class.vector.98 = type { ptr }
%"class.euf::th_euf_solver" = type <{ %"class.euf::th_solver", ptr, %class.ptr_vector.2, %class.svector.6, i32, [4 x i8] }>
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%"class.sat::ddfw" = type { %"class.sat::i_local_search", %"struct.sat::ddfw::config", %class.reslimit, %"class.sat::clause_allocator", %class.svector.103, %class.svector.15, %class.svector.105, %class.svector.107, %class.svector.107, %class.svector.109, i32, %class.vector.111, %class.svector.6, %class.svector.6, %class.indexed_uint_set, %class.indexed_uint_set, %class.random_gen, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i32, i32, %class.u_map.38, %class.stopwatch, ptr, ptr }
%"class.sat::i_local_search" = type { ptr }
%"struct.sat::ddfw::config" = type { i32, i32, i32, i32, i32, i32, double }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.69, %class.ptr_vector.71 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.69 = type { %class.vector.70 }
%class.vector.70 = type { ptr }
%class.ptr_vector.71 = type { %class.vector.72 }
%class.vector.72 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector.99, ptr, [65 x %class.ptr_vector.101] }
%class.ptr_vector.99 = type { %class.vector.100 }
%class.vector.100 = type { ptr }
%class.ptr_vector.101 = type { %class.vector.102 }
%class.vector.102 = type { ptr }
%class.id_gen = type { i32, %class.svector.6 }
%class.svector.103 = type { %class.vector.104 }
%class.vector.104 = type { ptr }
%class.svector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.svector.105 = type { %class.vector.106 }
%class.vector.106 = type { ptr }
%class.svector.107 = type { %class.vector.108 }
%class.vector.108 = type { ptr }
%class.svector.109 = type { %class.vector.110 }
%class.vector.110 = type { ptr }
%class.vector.111 = type { ptr }
%class.indexed_uint_set = type { i32, %class.svector.6, %class.svector.6 }
%class.random_gen = type { i32 }
%class.u_map.38 = type { %class.map.39 }
%class.map.39 = type { %class.table2map.40 }
%class.table2map.40 = type { %class.core_hashtable.41 }
%class.core_hashtable.41 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.sat::ddfw::clause_info" = type { double, i32, i32, ptr }
%"class.sat::clause" = type { i32, i32, i32, %class.approx_set_tpl, i32, [0 x %"class.sat::literal"] }
%class.approx_set_tpl = type { i32 }
%"class.sat::literal" = type { i32 }
%"struct.arith::sls::ineq" = type <{ %class.vector.112, i32, [4 x i8], i64, i64, i32, [4 x i8] }>
%class.vector.112 = type { ptr }
%"struct.lp::numeric_pair" = type { %class.rational, %class.rational }
%"struct.std::pair" = type { %"class.lp::tv", i32 }
%"class.lp::tv" = type { i32 }
%"class.arith::solver" = type { %"class.euf::th_euf_solver.base", [4 x i8], %class.int_hashtable, i8, %class.scoped_ptr_vector.8, i32, [4 x i8], %"class.arith::sls", %class.vector.11, %class.vector.12, i32, i32, i32, i32, %class.svector.13, %class.svector.15, %class.svector.17, %class.svector.19, %class.svector.21, %class.svector.15, ptr, %class.ptr_vector.23, %class.ptr_vector.25, %class.ptr_vector.23, %class.vector.27, %class.u_map, %class.vector.27, %class.svector.6, %class.svector.6, i32, %class.svector.30, i32, %class.indexed_uint_set, i32, %"struct.lp_api::stats", %class.svector.32, %class.scoped_ptr, %class.scoped_ptr.34, %class.scoped_ptr.35, %"class.arith::solver::resource_limit", %class.ptr_vector.36, %class.symbol, %"class.std::vector", %"class.lp::lp_bound_propagator", %class.vector.47, %"class.lp::explanation", %class.svector.15, %class.svector.15, %class.vector.11, %class.svector.17, %class.vector.51, %"class.nla::lemma", %class.arith_util, i8, %class.vector.48, %class.vector.48, %class.vector.48, %class.vector.11, %class.map.53, i32, %"class.sat::literal", %class.ref_vector, %class.obj_ref, %class.obj_map, %class.obj_map.61, i8, [7 x i8], %"class.arith::arith_proof_hint_builder" }
%"class.euf::th_euf_solver.base" = type <{ %"class.euf::th_solver", ptr, %class.ptr_vector.2, %class.svector.6, i32 }>
%class.int_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ %"struct.arith::solver::var_value_hash", %"struct.arith::solver::var_value_eq", ptr, i32, i32, i32 }>
%"struct.arith::solver::var_value_hash" = type { ptr }
%"struct.arith::solver::var_value_eq" = type { ptr }
%class.scoped_ptr_vector.8 = type { %class.ptr_vector.9 }
%class.ptr_vector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.vector.12 = type { ptr }
%class.svector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.svector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%class.ptr_vector.25 = type { %class.vector.26 }
%class.vector.26 = type { ptr }
%class.ptr_vector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.28 }
%class.core_hashtable.28 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.27 = type { ptr }
%class.svector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%"struct.lp_api::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.svector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.34 = type { ptr }
%class.scoped_ptr.35 = type { ptr }
%"class.arith::solver::resource_limit" = type { %"class.lp::lp_resource_limit", ptr }
%"class.lp::lp_resource_limit" = type { ptr }
%class.ptr_vector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<lp::implied_bound, std_allocator<lp::implied_bound>>::_Vector_impl" }
%"struct.std::_Vector_base<lp::implied_bound, std_allocator<lp::implied_bound>>::_Vector_impl" = type { %"struct.std::_Vector_base<lp::implied_bound, std_allocator<lp::implied_bound>>::_Vector_impl_data" }
%"struct.std::_Vector_base<lp::implied_bound, std_allocator<lp::implied_bound>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.lp::lp_bound_propagator" = type { %class.uint_set, %class.u_map.38, %class.u_map.38, ptr, ptr, %class.map.43, %class.map.43, %class.map.43, ptr }
%class.uint_set = type { %class.svector.6 }
%class.map.43 = type { %class.table2map.44 }
%class.table2map.44 = type { %class.core_hashtable.45 }
%class.core_hashtable.45 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.47 = type { ptr }
%"class.lp::explanation" = type { %class.vector.48, %class.hashtable }
%class.hashtable = type { %class.core_hashtable.base.50, [4 x i8] }
%class.core_hashtable.base.50 = type <{ ptr, i32, i32, i32 }>
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.vector.51 = type { ptr }
%"class.nla::lemma" = type { %class.vector.52, %"class.lp::explanation" }
%class.vector.52 = type { ptr }
%class.arith_util = type { ptr, ptr }
%class.vector.48 = type { ptr }
%class.vector.11 = type { ptr }
%class.map.53 = type { %class.table2map.54 }
%class.table2map.54 = type { %class.core_hashtable.55 }
%class.core_hashtable.55 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.25 }
%class.ref_manager_wrapper = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.obj_map = type { %class.core_hashtable.57 }
%class.core_hashtable.57 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.61 = type { %class.core_hashtable.62 }
%class.core_hashtable.62 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.arith::arith_proof_hint_builder" = type <{ %class.vector.66, %class.svector.67, i32, i32, i32, i32, i32, [4 x i8] }>
%class.vector.66 = type { ptr }
%class.svector.67 = type { %class.vector.68 }
%class.vector.68 = type { ptr }
%"class.lp::lar_solver" = type { %"class.lp::column_namer", %class.trail_stack, %"struct.lp::lp_settings", i32, %class.stacked_value, i32, ptr, %"class.lp::lar_core_solver", ptr, i8, %"class.lp::var_register", %"class.lp::var_register", %class.svector.136, %"class.lp::constraint_set", %class.indexed_uint_set, %class.indexed_uint_set, %class.svector.6, %class.scoped_dependency_manager, %class.svector.6, %class.indexed_uint_set, %class.indexed_uint_set, %class.svector.6, %class.vector.143, %"class.lp::indexed_vector", %"class.std::unordered_map.144", %class.vector.116, %"class.lp::stacked_vector.125", %class.map.43, %class.map.43, %class.indexed_uint_set, i8, %"class.std::unordered_set", %"class.std::unordered_set.178", %class.rational, %"class.std::function" }
%"class.lp::column_namer" = type { ptr }
%class.trail_stack = type { %class.ptr_vector.113, %class.svector.6, %class.region }
%class.ptr_vector.113 = type { %class.vector.114 }
%class.vector.114 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%"struct.lp::lp_settings" = type <{ %"class.lp::lp_settings::default_lp_resource_limit", ptr, ptr, ptr, %"struct.lp::statistics", %class.random_gen, i32, i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i32, i32, i32, i8, [3 x i8], i32, i32, i32, i8, i8, i8, [5 x i8] }>
%"class.lp::lp_settings::default_lp_resource_limit" = type { %"class.lp::lp_resource_limit", ptr, %class.stopwatch }
%"struct.lp::statistics" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.stacked_value = type { i32, %class.vector.115 }
%class.vector.115 = type { ptr }
%"class.lp::lar_core_solver" = type { %class.vector.12, i32, %class.vector.116, %class.vector.11, %class.stacked_value, %"class.lp::stacked_vector", %class.vector.116, %"class.lp::stacked_vector.119", %"class.lp::stacked_vector.119", %"class.lp::static_matrix", %"class.lp::stacked_vector.125", %class.vector.122, %class.vector.122, %class.vector.121, %"class.lp::lp_primal_core_solver" }
%"class.lp::stacked_vector" = type { %class.svector.6, %class.svector.6, %class.vector.117, %class.vector.118, %class.svector.6 }
%class.vector.117 = type { ptr }
%class.vector.118 = type { ptr }
%"class.lp::stacked_vector.119" = type { %class.svector.6, %class.svector.6, %class.vector.120, %class.vector.116, %class.svector.6 }
%class.vector.120 = type { ptr }
%"class.lp::static_matrix" = type { %"class.std::stack", %class.vector.121, %"class.lp::indexed_vector", %class.vector.123, %class.vector.124 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl" }
%"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl" = type { %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data" }
%"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%class.vector.123 = type { ptr }
%class.vector.124 = type { ptr }
%class.vector.122 = type { ptr }
%class.vector.121 = type { ptr }
%"class.lp::lp_primal_core_solver" = type { %"class.lp::lp_core_solver_base.base", i32, %class.vector.11, i32, i8, %class.indexed_uint_set, i32, i32, %class.vector.122, %"class.std::__cxx11::list" }
%"class.lp::lp_core_solver_base.base" = type <{ ptr, i32, i32, i32, [4 x i8], %class.heap, %"class.lp::indexed_vector", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.vector.11, ptr, ptr, ptr, i32, [4 x i8], %class.vector.122, i8, [7 x i8], ptr, i8 }>
%class.heap = type { %class.svector.19, %class.svector.19 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.lp::var_register" = type { %class.vector.130, %"class.std::unordered_map", i32, i32 }
%class.vector.130 = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%class.svector.136 = type { %class.vector.137 }
%class.vector.137 = type { ptr }
%"class.lp::constraint_set" = type { %class.region, ptr, ptr, %class.vector.138, %class.stacked_value.139, %class.svector.6, %class.stacked_value.139 }
%class.vector.138 = type { ptr }
%class.stacked_value.139 = type { i32, %class.vector.122 }
%class.scoped_dependency_manager = type { %"class.scoped_dependency_manager<unsigned int>::config::value_manager", %"class.scoped_dependency_manager<unsigned int>::config::allocator", %class.dependency_manager.140 }
%"class.scoped_dependency_manager<unsigned int>::config::value_manager" = type { i8 }
%"class.scoped_dependency_manager<unsigned int>::config::allocator" = type { %class.region }
%class.dependency_manager.140 = type { ptr, ptr, %class.ptr_vector.141 }
%class.ptr_vector.141 = type { %class.vector.142 }
%class.vector.142 = type { ptr }
%class.vector.143 = type { ptr }
%"class.lp::indexed_vector" = type { %class.vector.11, %class.vector.122 }
%"class.std::unordered_map.144" = type { %"class.std::_Hashtable.145" }
%"class.std::_Hashtable.145" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.vector.116 = type { ptr }
%"class.lp::stacked_vector.125" = type { %class.svector.6, %class.svector.6, %class.vector.126, %class.vector.122, %class.svector.6 }
%class.vector.126 = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.160" }
%"class.std::_Hashtable.160" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.178" = type { %"class.std::_Hashtable.179" }
%"class.std::_Hashtable.179" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.core_hashtable.200 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct._key_data = type { i32, %class.rational }
%"class.lp::ext_var_info" = type { i32, i8, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr.202, %class.scoped_ptr.203, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.109, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", %"class.sat::binspr", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.217, %class.ptr_vector.217, i32, %class.svector.6, %class.svector.6, %class.svector.6, %class.svector.6, %class.vector.233, %class.svector.109, %class.svector.234, %class.svector.211, %class.svector.211, %class.svector.211, %class.svector.211, %class.svector.211, %class.svector.6, %class.svector.6, i32, %class.svector.15, %class.svector.6, i32, %class.svector.69, %class.svector.69, %class.svector.69, %class.svector.69, %class.svector.69, i32, double, %class.svector.211, %class.svector.211, %class.svector.211, %class.svector.221, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.15, %class.svector.223, %"class.std::__cxx11::basic_string", i8, %class.visit_helper, %class.svector.240, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.231, %class.svector.15, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.15, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.15, i8, %class.svector.69, i32, i32, i32, %class.svector.15, %class.svector.15, %class.svector.221, %class.svector.6, %class.approx_set_tpl, %class.svector.15, %class.svector.15, %class.vector.111, %class.svector.15, %class.svector.229, %class.u_map.246, %class.svector.15 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr.202 = type { ptr }
%class.scoped_ptr.203 = type { ptr }
%"class.sat::drat" = type { ptr, %class.svector.204, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.206, %class.svector.208, %class.vector.111, %class.svector.109, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.204 = type { %class.vector.205 }
%class.vector.205 = type { ptr }
%class.svector.206 = type { %class.vector.207 }
%class.vector.207 = type { ptr }
%class.svector.208 = type { %class.vector.209 }
%class.vector.209 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.210, i32, %class.svector.211, ptr, %class.svector.213 }
%class.vector.210 = type { ptr }
%class.svector.213 = type { %class.vector.214 }
%class.vector.214 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.219, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.221, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.217, %class.svector.15, %class.svector.223, %class.svector.223, %class.svector.15 }
%"class.sat::use_list" = type { %class.vector.215 }
%class.vector.215 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.216 }
%class.vector.216 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.6, %class.ptr_vector.217 }
%class.svector.219 = type { %class.vector.220 }
%class.vector.220 = type { ptr }
%class.tracked_uint_set = type { %class.svector.221, %class.svector.6 }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::big" = type { ptr, i32, %class.vector.225, %class.svector.211, %class.svector.19, %class.svector.19, %class.svector.15, %class.svector.15, i8, i8, %class.vector.225 }
%class.vector.225 = type { ptr }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.15, %class.svector.15, %class.svector.226, %class.svector.226, %class.svector.15, %class.svector.15 }
%class.svector.226 = type { %class.vector.227 }
%class.vector.227 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.15, i32, i8, i32, i8, i8, i64, i32, %class.vector.228, %class.svector.229, %"class.sat::big" }
%class.vector.228 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.15, %class.svector.15, i8, [7 x i8], %class.svector.109, i32, [4 x i8] }>
%"class.sat::binspr" = type <{ ptr, %class.scoped_ptr.231, i32, i32, %class.vector.232, i32, i32, %class.svector.211, %class.svector.211, %class.svector.15, %class.svector.15, i32, i32, i32, i32, i32, [4 x i32], [5 x i32], [5 x i32], [4 x i8] }>
%class.vector.232 = type { ptr }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%class.ptr_vector.217 = type { %class.vector.218 }
%class.vector.218 = type { ptr }
%class.vector.233 = type { ptr }
%class.svector.234 = type { %class.vector.235 }
%class.vector.235 = type { ptr }
%class.svector.211 = type { %class.vector.212 }
%class.vector.212 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap.236 }
%class.heap.236 = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.19, %class.svector.19 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.223 = type { %class.vector.224 }
%class.vector.224 = type { ptr }
%class.visit_helper = type { %class.svector.6, i32, i32 }
%class.svector.240 = type { %class.vector.241 }
%class.vector.241 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.6, i32, i32 }
%class.params_ref = type { ptr }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.231 = type { ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.statistics = type { %class.svector.242, %class.svector.244 }
%class.svector.242 = type { %class.vector.243 }
%class.vector.243 = type { ptr }
%class.svector.244 = type { %class.vector.245 }
%class.vector.245 = type { ptr }
%class.svector.221 = type { %class.vector.222 }
%class.vector.222 = type { ptr }
%class.svector.229 = type { %class.vector.230 }
%class.vector.230 = type { ptr }
%class.u_map.246 = type { %class.map.247 }
%class.map.247 = type { %class.table2map.248 }
%class.table2map.248 = type { %class.core_hashtable.249 }
%class.core_hashtable.249 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_map_entry.259 = type { %class.default_hash_entry.260 }
%class.default_hash_entry.260 = type { i32, i32, %struct._key_data.261 }
%struct._key_data.261 = type { i32, ptr }
%"class.lp_api::bound" = type <{ ptr, %"class.sat::literal", i32, i32, i8, [3 x i8], %class.rational, i32, [2 x i32], [4 x i8] }>
%"struct.std::pair.251" = type <{ i64, i32, [4 x i8] }>
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.decl_info = type <{ i32, i32, %class.vector.51, i8, [7 x i8] }>
%"struct.sat::ddfw::var_info" = type { i8, double, double, i32, i32, i8, %class.ema }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.anon.253 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::allocator.237" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN17scoped_ptr_vectorIN5arith3sls4ineqEED2Ev = comdat any

$_ZN5arithlsERSoRKNS_3sls4ineqE = comdat any

$_ZN2lp12numeric_pairI8rationalEC2ES1_S1_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN2lp12numeric_pairI8rationalED2Ev = comdat any

$_ZNK5arith3sls3dttEbRKNS0_4ineqE = comdat any

$_ZN5arith3sls8var_infoD2Ev = comdat any

$_ZN5arith3slsD2Ev = comdat any

$_ZN5arith3slsD0Ev = comdat any

$_ZNK5arith3sls4ineq7displayERSo = comdat any

$__clang_call_terminate = comdat any

$_ZlsRSoRK8rational = comdat any

$_ZN17scoped_ptr_vectorIN5arith3sls4ineqEE6resizeEj = comdat any

$_ZN6vectorIPN5arith3sls4ineqELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIN5arith3sls8var_infoELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIljELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIljELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIN2lp2tvEiELb0EjE13expand_vectorEv = comdat any

$_ZTSN3sat19local_search_pluginE = comdat any

$_ZTIN3sat19local_search_pluginE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@_ZTVN5arith3slsE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5arith3slsE, ptr @_ZN5arith3slsD2Ev, ptr @_ZN5arith3slsD0Ev, ptr @_ZN5arith3sls11init_searchEv, ptr @_ZN5arith3sls13finish_searchEv, ptr @_ZN5arith3sls4flipEj, ptr @_ZN5arith3sls6rewardEj, ptr @_ZN5arith3sls10on_rescaleEv, ptr @_ZN5arith3sls13on_save_modelEv, ptr @_ZN5arith3sls10on_restartEv] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"update v\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" * \00", align 1
@.str.9 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/arith_sls.cpp\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"Failed to verify: !unsat().empty() || r == l_true\0A\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"Failed to verify: ineq.is_true() != old_sign\0A\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"Failed to verify: argsv + coeff * (new_value - value(v)) > bound\0A\00", align 1
@.str.14 = private unnamed_addr constant [67 x i8] c"Failed to verify: argsv + coeff * (new_value - value(v)) >= bound\0A\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"Failed to verify: argsv + coeff * (new_value - value(v)) <= bound\0A\00", align 1
@.str.16 = private unnamed_addr constant [66 x i8] c"Failed to verify: argsv + coeff * (new_value - value(v)) < bound\0A\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"no var to flip\0A\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"no critical move for \00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"no inequality for variable \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5arith3slsE = hidden constant [13 x i8] c"N5arith3slsE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3sat19local_search_pluginE = linkonce_odr hidden constant [28 x i8] c"N3sat19local_search_pluginE\00", comdat, align 1
@_ZTIN3sat19local_search_pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sat19local_search_pluginE }, comdat, align 8
@_ZTIN5arith3slsE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arith3slsE, ptr @_ZTIN3sat19local_search_pluginE }, align 8
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c" * v\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c" <= \00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c" != \00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c" < \00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZN8rational6m_zeroE = external global %class.rational, align 8
@.str.32 = private unnamed_addr constant [5 x i8] c" >= \00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c" dtt \00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c" phase \00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c" model \00", align 1
@.str.36 = private unnamed_addr constant [67 x i8] c"Failed to verify: argsv + coeff * (new_value - value(v)) != bound\0A\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"did not solve equality \00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c" for \00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c" delta \00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c" lhs \00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c" bound \00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"invalid assignment \00", align 1
@.str.43 = private unnamed_addr constant [44 x i8] c"Failed to verify: is_true(lit) == (d == 0)\0A\00", align 1
@.str.44 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.45 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arith_sls.cpp, ptr null }]
@switch.table._ZNK5arith3sls4ineq7displayERSo = private unnamed_addr constant [4 x ptr] [ptr @.str.27, ptr @.str.24, ptr @.str.29, ptr @.str.28], align 8

@_ZN5arith3slsC1ERNS_6solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5arith3slsC2ERNS_6solverE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5arith3slsC2ERNS_6solverE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(97) %this, ptr noundef nonnull align 8 dereferenceable(1144) %s) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN5arith3slsE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %s2 = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 1
  store ptr %s, ptr %s2, align 8
  %m = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 2
  %m3 = getelementptr inbounds %"class.euf::th_solver", ptr %s, i64 0, i32 4
  %0 = load ptr, ptr %m3, align 8
  store ptr %0, ptr %m, align 8
  %m_bool_search = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 3
  store ptr null, ptr %m_bool_search, align 8
  %m_stats = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 4
  store i32 0, ptr %m_stats, align 8
  %m_config = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 6
  store double 0.000000e+00, ptr %m_config, align 8
  %L.i = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 6, i32 1
  store i32 20, ptr %L.i, align 8
  %t.i = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 6, i32 2
  store i32 45, ptr %t.i, align 4
  %max_no_improve.i = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 6, i32 3
  store i32 500000, ptr %max_no_improve.i, align 8
  %sp.i = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 6, i32 4
  store double 3.000000e-04, ptr %sp.i, align 8
  %m_bool_vars = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %m_bool_vars, i8 0, i64 25, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorIN5arith3sls4ineqEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ptr_vectorIN5arith3sls4ineqEED2Ev.exit, label %_ZN6vectorIPN5arith3sls4ineqELb0EjE3endEv.exit.i

_ZN6vectorIPN5arith3sls4ineqELb0EjE3endEv.exit.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not3.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorIPN5arith3sls4ineqELb0EjE3endEv.exit.i, %_ZN11delete_procIN5arith3sls4ineqEEclEPS2_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN11delete_procIN5arith3sls4ineqEEclEPS2_.exit.i.i ], [ %0, %_ZN6vectorIPN5arith3sls4ineqELb0EjE3endEv.exit.i ]
  %3 = load ptr, ptr %__first.addr.04.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN11delete_procIN5arith3sls4ineqEEclEPS2_.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i
  %4 = load ptr, ptr %3, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_Z7deallocIN5arith3sls4ineqEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_Z7deallocIN5arith3sls4ineqEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_Z7deallocIN5arith3sls4ineqEEvPT_.exit.i.i.i:     ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN11delete_procIN5arith3sls4ineqEEclEPS2_.exit.i.i unwind label %terminate.lpad

_ZN11delete_procIN5arith3sls4ineqEEclEPS2_.exit.i.i: ; preds = %_Z7deallocIN5arith3sls4ineqEEvPT_.exit.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZSt8for_eachIPPN5arith3sls4ineqE11delete_procIS2_EET0_T_S8_S7_.exit.i, label %for.body.i.i, !llvm.loop !4

_ZSt8for_eachIPPN5arith3sls4ineqE11delete_procIS2_EET0_T_S8_S7_.exit.i: ; preds = %_ZN11delete_procIN5arith3sls4ineqEEclEPS2_.exit.i.i
  %.pre.i = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN10ptr_vectorIN5arith3sls4ineqEED2Ev.exit, label %invoke.cont

invoke.cont:                                      ; preds = %_ZN6vectorIPN5arith3sls4ineqELb0EjE3endEv.exit.i, %_ZSt8for_eachIPPN5arith3sls4ineqE11delete_procIS2_EET0_T_S8_S7_.exit.i
  %7 = phi ptr [ %.pre.i, %_ZSt8for_eachIPPN5arith3sls4ineqE11delete_procIS2_EET0_T_S8_S7_.exit.i ], [ %0, %_ZN6vectorIPN5arith3sls4ineqELb0EjE3endEv.exit.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 0, ptr %arrayidx.i.i, align 4
  %.pr = load ptr, ptr %this, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorIN5arith3sls4ineqEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %.pr, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN5arith3sls4ineqEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN10ptr_vectorIN5arith3sls4ineqEED2Ev.exit:      ; preds = %entry, %_ZSt8for_eachIPPN5arith3sls4ineqE11delete_procIS2_EET0_T_S8_S7_.exit.i, %invoke.cont, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %_Z7deallocIN5arith3sls4ineqEEvPT_.exit.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith3sls5resetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_bool_vars = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_bool_vars, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN17scoped_ptr_vectorIN5arith3sls4ineqEE5resetEv.exit, label %_ZN6vectorIPN5arith3sls4ineqELb0EjE3endEv.exit.i

_ZN6vectorIPN5arith3sls4ineqELb0EjE3endEv.exit.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not3.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorIPN5arith3sls4ineqELb0EjE3endEv.exit.i, %_ZN11delete_procIN5arith3sls4ineqEEclEPS2_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN11delete_procIN5arith3sls4ineqEEclEPS2_.exit.i.i ], [ %0, %_ZN6vectorIPN5arith3sls4ineqELb0EjE3endEv.exit.i ]
  %3 = load ptr, ptr %__first.addr.04.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN11delete_procIN5arith3sls4ineqEEclEPS2_.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i
  %4 = load ptr, ptr %3, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_Z7deallocIN5arith3sls4ineqEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_Z7deallocIN5arith3sls4ineqEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_Z7deallocIN5arith3sls4ineqEEvPT_.exit.i.i.i:     ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN11delete_procIN5arith3sls4ineqEEclEPS2_.exit.i.i

_ZN11delete_procIN5arith3sls4ineqEEclEPS2_.exit.i.i: ; preds = %_Z7deallocIN5arith3sls4ineqEEvPT_.exit.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZSt8for_eachIPPN5arith3sls4ineqE11delete_procIS2_EET0_T_S8_S7_.exit.i, label %for.body.i.i, !llvm.loop !4

_ZSt8for_eachIPPN5arith3sls4ineqE11delete_procIS2_EET0_T_S8_S7_.exit.i: ; preds = %_ZN11delete_procIN5arith3sls4ineqEEclEPS2_.exit.i.i
  %.pre.i = load ptr, ptr %m_bool_vars, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN17scoped_ptr_vectorIN5arith3sls4ineqEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZSt8for_eachIPPN5arith3sls4ineqE11delete_procIS2_EET0_T_S8_S7_.exit.i, %_ZN6vectorIPN5arith3sls4ineqELb0EjE3endEv.exit.i
  %7 = phi ptr [ %.pre.i, %_ZSt8for_eachIPPN5arith3sls4ineqE11delete_procIS2_EET0_T_S8_S7_.exit.i ], [ %0, %_ZN6vectorIPN5arith3sls4ineqELb0EjE3endEv.exit.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN17scoped_ptr_vectorIN5arith3sls4ineqEE5resetEv.exit

_ZN17scoped_ptr_vectorIN5arith3sls4ineqEE5resetEv.exit: ; preds = %entry, %_ZSt8for_eachIPPN5arith3sls4ineqE11delete_procIS2_EET0_T_S8_S7_.exit.i, %if.then.i.i
  %m_vars = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 8
  %8 = load ptr, ptr %m_vars, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZN6vectorIN5arith3sls8var_infoELb1EjE5resetEv.exit, label %_ZNK6vectorIN5arith3sls8var_infoELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN5arith3sls8var_infoELb1EjE4sizeEv.exit.i.i: ; preds = %_ZN17scoped_ptr_vectorIN5arith3sls4ineqEE5resetEv.exit
  %arrayidx.i.i.i1 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i1, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorIN5arith3sls8var_infoELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN5arith3sls8var_infoELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN5arith3sls8var_infoEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyIN5arith3sls8var_infoEEvPT_.exit.i.i.i.i.i ], [ %9, %_ZNK6vectorIN5arith3sls8var_infoELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN5arith3sls8var_infoEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorIN5arith3sls8var_infoELb1EjE4sizeEv.exit.i.i ]
  %m_bool_vars.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arith::sls::var_info", ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 3
  %10 = load ptr, ptr %m_bool_vars.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arith3sls8var_infoEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN5arith3sls8var_infoEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZSt8_DestroyIN5arith3sls8var_infoEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.arith::sls::var_info", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN5arith3sls8var_infoELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !6

_ZN6vectorIN5arith3sls8var_infoELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN5arith3sls8var_infoEEvPT_.exit.i.i.i.i.i
  %.pre.i2 = load ptr, ptr %m_vars, align 8
  br label %_ZN6vectorIN5arith3sls8var_infoELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN5arith3sls8var_infoELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN5arith3sls8var_infoELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN5arith3sls8var_infoELb1EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i2, %_ZN6vectorIN5arith3sls8var_infoELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %8, %_ZNK6vectorIN5arith3sls8var_infoELb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %13, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN5arith3sls8var_infoELb1EjE5resetEv.exit

_ZN6vectorIN5arith3sls8var_infoELb1EjE5resetEv.exit: ; preds = %_ZN17scoped_ptr_vectorIN5arith3sls4ineqEE5resetEv.exit, %_ZN6vectorIN5arith3sls8var_infoELb1EjE16destroy_elementsEv.exit.i
  %m_terms = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 9
  %14 = load ptr, ptr %m_terms, align 8
  %tobool.not.i3 = icmp eq ptr %14, null
  br i1 %tobool.not.i3, label %_ZN6vectorISt4pairIN2lp2tvEiELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6vectorIN5arith3sls8var_infoELb1EjE5resetEv.exit
  %arrayidx.i4 = getelementptr inbounds i32, ptr %14, i64 -1
  store i32 0, ptr %arrayidx.i4, align 4
  br label %_ZN6vectorISt4pairIN2lp2tvEiELb0EjE5resetEv.exit

_ZN6vectorISt4pairIN2lp2tvEiELb0EjE5resetEv.exit: ; preds = %_ZN6vectorIN5arith3sls8var_infoELb1EjE5resetEv.exit, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith3sls16save_best_valuesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %this) local_unnamed_addr #5 align 2 {
entry:
  %s = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 1
  %m_vars = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %0 = load ptr, ptr %s, align 8
  %m_var2enode.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_var2enode.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit

_ZNK3euf13th_euf_solver12get_num_varsEv.exit:     ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %2, %if.end.i.i ], [ 0, %for.cond ]
  %3 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  %4 = load ptr, ptr %m_vars, align 8
  %arrayidx.i = getelementptr inbounds %"struct.arith::sls::var_info", ptr %4, i64 %indvars.iv
  %5 = load i64, ptr %arrayidx.i, align 8
  %m_best_value = getelementptr inbounds %"struct.arith::sls::var_info", ptr %4, i64 %indvars.iv, i32 1
  store i64 %5, ptr %m_best_value, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  tail call void @_ZN5arith3sls11check_ineqsEv(ptr noundef nonnull align 8 dereferenceable(97) %this)
  %m_bool_search.i = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %m_bool_search.i, align 8
  %m_unsat.i.i = getelementptr inbounds %"class.sat::ddfw", ptr %6, i64 0, i32 14
  %7 = load i32, ptr %m_unsat.i.i, align 8
  %cmp7 = icmp eq i32 %7, 1
  br i1 %cmp7, label %if.then, label %if.end34

if.then:                                          ; preds = %for.end
  %m_elems.i = getelementptr inbounds %"class.sat::ddfw", ptr %6, i64 0, i32 14, i32 1
  %8 = load ptr, ptr %m_elems.i, align 8
  %9 = load i32, ptr %8, align 4
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call10, i32 noundef %9)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str)
  %10 = load ptr, ptr %m_bool_search.i, align 8
  %m_clauses = getelementptr inbounds %"class.sat::ddfw", ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %m_clauses, align 8
  %idxprom.i14 = zext i32 %9 to i64
  %m_clause = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %11, i64 %idxprom.i14, i32 3
  %12 = load ptr, ptr %m_clause, align 8
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull align 4 dereferenceable(20) %12)
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str)
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %12, i64 0, i32 1
  %13 = load i32, ptr %m_size.i, align 4
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 2
  %14 = getelementptr i8, ptr %12, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %14, i64 20
  %cmp20.not19 = icmp eq i32 %13, 0
  br i1 %cmp20.not19, label %for.end31, label %for.body21.lr.ph

for.body21.lr.ph:                                 ; preds = %if.then
  %m_lits.i.ptr = getelementptr inbounds i8, ptr %12, i64 20
  %m_bool_vars.i = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 7
  br label %for.body21

for.body21:                                       ; preds = %for.body21.lr.ph, %for.inc30
  %__begin2.020 = phi ptr [ %m_lits.i.ptr, %for.body21.lr.ph ], [ %incdec.ptr, %for.inc30 ]
  %15 = load i32, ptr %__begin2.020, align 4
  %shr.i = lshr i32 %15, 1
  %16 = load ptr, ptr %m_bool_vars.i, align 8
  %idxprom.i.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %idxprom.i.i.i
  %17 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not = icmp eq ptr %17, null
  br i1 %tobool.not, label %for.inc30, label %if.then24

if.then24:                                        ; preds = %for.body21
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %18 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i17 = icmp eq i32 %18, %15
  br i1 %cmp.i.i17, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then24
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.30)
  br label %_ZN3satlsERSoNS_7literalE.exit

if.else.i:                                        ; preds = %if.then24
  %19 = and i32 %15, 1
  %tobool.i.not.i = icmp eq i32 %19, 0
  %cond.i = select i1 %tobool.i.not.i, ptr @.str.21, ptr @.str.31
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull %cond.i)
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i32 noundef %shr.i)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %if.then.i, %if.else.i
  %call27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.4)
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arith3sls4ineq7displayERSo(ptr noundef nonnull align 8 dereferenceable(36) %17, ptr noundef nonnull align 8 dereferenceable(8) %call27)
  %call29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str)
  br label %for.inc30

for.inc30:                                        ; preds = %for.body21, %_ZN3satlsERSoNS_7literalE.exit
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin2.020, i64 1
  %cmp20.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp20.not, label %for.end31, label %for.body21

for.end31:                                        ; preds = %for.inc30, %if.then
  %call32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @.str)
  br label %if.end34

if.end34:                                         ; preds = %for.end31, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith3sls11check_ineqsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %this) local_unnamed_addr #5 align 2 {
entry:
  %s = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 1
  %m_bool_vars.i.i = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 7
  %m_bool_search.i.i = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 3
  br label %for.cond

for.cond:                                         ; preds = %"_ZZN5arith3sls11check_ineqsEvENK3$_0clEj.exit", %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %"_ZZN5arith3sls11check_ineqsEvENK3$_0clEj.exit" ], [ 0, %entry ]
  %0 = load ptr, ptr %s, align 8
  %m_var2enode.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_var2enode.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit

_ZNK3euf13th_euf_solver12get_num_varsEv.exit:     ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %2, %if.end.i.i ], [ 0, %for.cond ]
  %3 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  %4 = load ptr, ptr %m_bool_vars.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %"_ZZN5arith3sls11check_ineqsEvENK3$_0clEj.exit", label %if.end.i

if.end.i:                                         ; preds = %for.body
  %6 = load ptr, ptr %m_bool_search.i.i, align 8
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 12
  %7 = load ptr, ptr %vfn.i.i, align 8
  %8 = trunc i64 %indvars.iv to i32
  %call.i.i = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(920) %6, i32 noundef %8)
  %m_args_value.i.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %5, i64 0, i32 4
  %9 = load i64, ptr %m_args_value.i.i, align 8
  %m_op.i.i.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %5, i64 0, i32 1
  %10 = load i32, ptr %m_op.i.i.i, align 8
  switch i32 %10, label %sw.default.i.i.i [
    i32 1, label %sw.bb.i.i.i
    i32 0, label %sw.bb11.i.i.i
    i32 3, label %sw.bb23.i.i.i
    i32 2, label %sw.bb35.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.end.i
  %m_bound.i.i.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %5, i64 0, i32 3
  %11 = load i64, ptr %m_bound.i.i.i, align 8
  %cmp.not.i.i.i = icmp slt i64 %11, %9
  br i1 %call.i.i, label %if.end4.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  %reass.sub = sub i64 %11, %9
  %add.i.i.i = add i64 %reass.sub, 1
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit.i

if.end4.i.i.i:                                    ; preds = %sw.bb.i.i.i
  %sub10.i.i.i = sub nsw i64 %9, %11
  %spec.select.i.i.i = select i1 %cmp.not.i.i.i, i64 %sub10.i.i.i, i64 0
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit.i

sw.bb11.i.i.i:                                    ; preds = %if.end.i
  %m_bound14.i.i.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %5, i64 0, i32 3
  %12 = load i64, ptr %m_bound14.i.i.i, align 8
  br i1 %call.i.i, label %if.end18.i.i.i, label %if.then13.i.i.i

if.then13.i.i.i:                                  ; preds = %sw.bb11.i.i.i
  %cmp15.i.i.i = icmp eq i64 %12, %9
  %..i.i.i = zext i1 %cmp15.i.i.i to i64
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit.i

if.end18.i.i.i:                                   ; preds = %sw.bb11.i.i.i
  %cmp20.i.i.i = icmp ne i64 %12, %9
  %.30.i.i.i = zext i1 %cmp20.i.i.i to i64
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit.i

sw.bb23.i.i.i:                                    ; preds = %if.end.i
  %m_bound26.i.i.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %5, i64 0, i32 3
  %13 = load i64, ptr %m_bound26.i.i.i, align 8
  br i1 %call.i.i, label %if.end30.i.i.i, label %if.then25.i.i.i

if.then25.i.i.i:                                  ; preds = %sw.bb23.i.i.i
  %cmp27.i.i.i = icmp ne i64 %13, %9
  %.31.i.i.i = zext i1 %cmp27.i.i.i to i64
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit.i

if.end30.i.i.i:                                   ; preds = %sw.bb23.i.i.i
  %cmp32.i.i.i = icmp eq i64 %13, %9
  %.32.i.i.i = zext i1 %cmp32.i.i.i to i64
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit.i

sw.bb35.i.i.i:                                    ; preds = %if.end.i
  %m_bound38.i.i.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %5, i64 0, i32 3
  %14 = load i64, ptr %m_bound38.i.i.i, align 8
  %cmp39.i.i.i = icmp sgt i64 %14, %9
  br i1 %call.i.i, label %if.end44.i.i.i, label %if.then37.i.i.i

if.then37.i.i.i:                                  ; preds = %sw.bb35.i.i.i
  %sub42.i.i.i = sub nsw i64 %14, %9
  %spec.select33.i.i.i = select i1 %cmp39.i.i.i, i64 %sub42.i.i.i, i64 0
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit.i

if.end44.i.i.i:                                   ; preds = %sw.bb35.i.i.i
  br i1 %cmp39.i.i.i, label %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit.i, label %if.end48.i.i.i

if.end48.i.i.i:                                   ; preds = %if.end44.i.i.i
  %sub50.i.i.i = add i64 %9, 1
  %add51.i.i.i = sub i64 %sub50.i.i.i, %14
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit.i

sw.default.i.i.i:                                 ; preds = %if.end.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 194, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #18
  unreachable

_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit.i:          ; preds = %if.end48.i.i.i, %if.end44.i.i.i, %if.then37.i.i.i, %if.end30.i.i.i, %if.then25.i.i.i, %if.end18.i.i.i, %if.then13.i.i.i, %if.end4.i.i.i, %if.then2.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i64 [ %add51.i.i.i, %if.end48.i.i.i ], [ %add.i.i.i, %if.then2.i.i.i ], [ 0, %if.then.i.i.i ], [ %..i.i.i, %if.then13.i.i.i ], [ %.30.i.i.i, %if.end18.i.i.i ], [ %.31.i.i.i, %if.then25.i.i.i ], [ %.32.i.i.i, %if.end30.i.i.i ], [ 0, %if.end44.i.i.i ], [ %spec.select.i.i.i, %if.end4.i.i.i ], [ %spec.select33.i.i.i, %if.then37.i.i.i ]
  %15 = load ptr, ptr %m_bool_search.i.i, align 8
  %vtable.i9.i = load ptr, ptr %15, align 8
  %vfn.i10.i = getelementptr inbounds ptr, ptr %vtable.i9.i, i64 12
  %16 = load ptr, ptr %vfn.i10.i, align 8
  %call.i11.i = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(920) %15, i32 noundef %8)
  %lnot.i12.i = xor i1 %call.i11.i, true
  %shl.i.i = and i32 %8, 2147483647
  %17 = load ptr, ptr %m_bool_search.i.i, align 8
  %vtable.i14.i = load ptr, ptr %17, align 8
  %vfn.i15.i = getelementptr inbounds ptr, ptr %vtable.i14.i, i64 12
  %18 = load ptr, ptr %vfn.i15.i, align 8
  %call3.i.i = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(920) %17, i32 noundef %shl.i.i)
  %cmp.i.i3 = xor i1 %call3.i.i, %lnot.i12.i
  %cmp.i = icmp eq i64 %retval.0.i.i.i, 0
  %19 = xor i1 %cmp.i, %cmp.i.i3
  br i1 %19, label %if.then8.i, label %if.end15.i

if.then8.i:                                       ; preds = %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit.i
  %call9.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call10.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9.i, ptr noundef nonnull @.str.42)
  %call11.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call10.i, i32 noundef %8)
  %call12.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11.i, ptr noundef nonnull @.str.20)
  %call.i16.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arith3sls4ineq7displayERSo(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(8) %call12.i)
  %call14.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i16.i, ptr noundef nonnull @.str)
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then8.i, %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit.i
  %20 = load ptr, ptr %m_bool_search.i.i, align 8
  %vtable.i20.i = load ptr, ptr %20, align 8
  %vfn.i21.i = getelementptr inbounds ptr, ptr %vtable.i20.i, i64 12
  %21 = load ptr, ptr %vfn.i21.i, align 8
  %call3.i22.i = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(920) %20, i32 noundef %shl.i.i)
  %cmp.i23.i = xor i1 %call3.i22.i, %lnot.i12.i
  %22 = xor i1 %cmp.i, %cmp.i23.i
  br i1 %22, label %if.then23.i, label %"_ZZN5arith3sls11check_ineqsEvENK3$_0clEj.exit"

if.then23.i:                                      ; preds = %if.end15.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 629, ptr noundef nonnull @.str.43)
  tail call void @exit(i32 noundef 114) #18
  unreachable

"_ZZN5arith3sls11check_ineqsEvENK3$_0clEj.exit":  ; preds = %for.body, %if.end15.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arithlsERSoRKNS_3sls4ineqE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(36) %ineq) local_unnamed_addr #5 comdat {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arith3sls4ineq7displayERSo(ptr noundef nonnull align 8 dereferenceable(36) %ineq, ptr noundef nonnull align 8 dereferenceable(8) %out)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith3sls17store_best_valuesEv(ptr noundef nonnull align 8 dereferenceable(97) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bound.i = alloca %class.rational, align 8
  %ref.tmp.i = alloca %class.rational, align 8
  %ref.tmp59.i = alloca %class.rational, align 8
  %new_value_ = alloca %class.rational, align 8
  %val115 = alloca %"struct.lp::numeric_pair", align 8
  %agg.tmp116 = alloca %class.rational, align 8
  %agg.tmp117 = alloca %class.rational, align 8
  %m_bool_search.i = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_bool_search.i, align 8
  %m_unsat.i.i = getelementptr inbounds %"class.sat::ddfw", ptr %0, i64 0, i32 14
  %1 = load i32, ptr %m_unsat.i.i, align 8
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %if.end, label %if.end156

if.end:                                           ; preds = %entry
  %m_terms = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %m_terms, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %for.cond88.preheader, label %_ZN6vectorISt4pairIN2lp2tvEiELb0EjE3endEv.exit

_ZN6vectorISt4pairIN2lp2tvEiELb0EjE3endEv.exit:   ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %2, i64 %4
  %cmp.not238 = icmp eq i32 %3, 0
  br i1 %cmp.not238, label %for.cond88.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorISt4pairIN2lp2tvEiELb0EjE3endEv.exit
  %s = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 1
  %m_vars = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 8
  br label %for.body

for.cond88.preheader:                             ; preds = %if.end81, %if.end, %_ZN6vectorISt4pairIN2lp2tvEiELb0EjE3endEv.exit
  %s89 = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 1
  %m_vars102 = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %new_value_, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %new_value_, i64 0, i32 2
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %new_value_, i64 0, i32 1
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %new_value_, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %new_value_, i64 0, i32 1, i32 2
  %m_kind.i.i.i121 = getelementptr inbounds %class.mpz, ptr %agg.tmp116, i64 0, i32 1
  %m_ptr.i.i.i124 = getelementptr inbounds %class.mpz, ptr %agg.tmp116, i64 0, i32 2
  %m_den.i.i125 = getelementptr inbounds %class.mpq, ptr %agg.tmp116, i64 0, i32 1
  %m_kind.i1.i.i126 = getelementptr inbounds %class.mpq, ptr %agg.tmp116, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i129 = getelementptr inbounds %class.mpq, ptr %agg.tmp116, i64 0, i32 1, i32 2
  %m_kind.i.i.i132 = getelementptr inbounds %class.mpz, ptr %agg.tmp117, i64 0, i32 1
  %m_ptr.i.i.i135 = getelementptr inbounds %class.mpz, ptr %agg.tmp117, i64 0, i32 2
  %m_den.i.i136 = getelementptr inbounds %class.mpq, ptr %agg.tmp117, i64 0, i32 1
  %m_kind.i1.i.i137 = getelementptr inbounds %class.mpq, ptr %agg.tmp117, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i140 = getelementptr inbounds %class.mpq, ptr %agg.tmp117, i64 0, i32 1, i32 2
  %y.i = getelementptr inbounds %"struct.lp::numeric_pair", ptr %val115, i64 0, i32 1
  %m_den.i.i.i = getelementptr inbounds %"struct.lp::numeric_pair", ptr %val115, i64 0, i32 1, i32 0, i32 1
  %m_den.i.i3.i = getelementptr inbounds %class.mpq, ptr %val115, i64 0, i32 1
  br label %for.cond88

for.body:                                         ; preds = %for.body.lr.ph, %if.end81
  %__begin1.0239 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr, %if.end81 ]
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %__begin1.0239, i64 0, i32 1
  %5 = load ptr, ptr %s, align 8
  %m_solver.i = getelementptr inbounds %"class.arith::solver", ptr %5, i64 0, i32 38
  %6 = load ptr, ptr %m_solver.i, align 8
  %m_terms.i = getelementptr inbounds %"class.lp::lar_solver", ptr %6, i64 0, i32 22
  %7 = load i32, ptr %__begin1.0239, align 4
  %and.i.i.i = and i32 %7, 2147483647
  %8 = load ptr, ptr %m_terms.i, align 8
  %idxprom.i.i = zext nneg i32 %and.i.i.i to i64
  %arrayidx.i.i26 = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i.i
  %9 = load ptr, ptr %arrayidx.i.i26, align 8
  %10 = load ptr, ptr %9, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable.200, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %m_capacity.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %11 to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %10, i64 %idx.ext.i.i.i
  %cmp.not2.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp.not2.i.i.i.i.i, label %_ZNK2lp8lar_term5beginEv.exit, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %for.body, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %10, %for.body ]
  %m_state.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.sroa.0.0.i.i.i, i64 0, i32 1
  %12 = load i32, ptr %m_state.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %12, 2
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK2lp8lar_term5beginEv.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %retval.sroa.0.0.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i.i, !llvm.loop !9

_ZNK2lp8lar_term5beginEv.exit:                    ; preds = %land.rhs.i.i.i.i.i, %for.body
  %retval.sroa.0.1.i.i.i = phi ptr [ %10, %for.body ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i.i.i.not233 = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.not233, label %for.end, label %for.body14

for.body14:                                       ; preds = %_ZNK2lp8lar_term5beginEv.exit, %_ZN2lp8lar_term14const_iteratorppEv.exit
  %val.0235 = phi i64 [ %add, %_ZN2lp8lar_term14const_iteratorppEv.exit ], [ 0, %_ZNK2lp8lar_term5beginEv.exit ]
  %__begin2.sroa.0.0234 = phi ptr [ %__begin2.sroa.0.1, %_ZN2lp8lar_term14const_iteratorppEv.exit ], [ %retval.sroa.0.1.i.i.i, %_ZNK2lp8lar_term5beginEv.exit ]
  %m_data.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %__begin2.sroa.0.0234, i64 0, i32 2
  %13 = load i32, ptr %m_data.i.i.i.i, align 8
  %m_value.i = getelementptr inbounds %class.default_hash_entry, ptr %__begin2.sroa.0.0234, i64 0, i32 2, i32 1
  %14 = load ptr, ptr %s, align 8
  %m_solver.i32 = getelementptr inbounds %"class.arith::solver", ptr %14, i64 0, i32 38
  %15 = load ptr, ptr %m_solver.i32, align 8
  %call2.i = tail call noundef i32 @_ZNK2lp10lar_solver24column_to_reported_indexEj(ptr noundef nonnull align 8 dereferenceable(1888) %15, i32 noundef %13)
  %16 = load ptr, ptr %s, align 8
  %m_solver.i33 = getelementptr inbounds %"class.arith::solver", ptr %16, i64 0, i32 38
  %17 = load ptr, ptr %m_solver.i33, align 8
  %m_var_register.i = getelementptr inbounds %"class.lp::lar_solver", ptr %17, i64 0, i32 10
  %18 = load ptr, ptr %m_var_register.i, align 8
  %cmp.i.i5.i = icmp eq ptr %18, null
  br i1 %cmp.i.i5.i, label %_ZNK2lp10lar_solver17local_to_externalEj.exit, label %_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i6.i

_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i6.i: ; preds = %for.body14
  %and.i.i = and i32 %call2.i, 2147483647
  %m_locals_mask_inverted.i3.i = getelementptr inbounds %"class.lp::lar_solver", ptr %17, i64 0, i32 10, i32 3
  %19 = load i32, ptr %m_locals_mask_inverted.i3.i, align 4
  %and.i4.i = and i32 %and.i.i, %19
  %arrayidx.i.i7.i = getelementptr inbounds i32, ptr %18, i64 -1
  %20 = load i32, ptr %arrayidx.i.i7.i, align 4
  %cmp.not.i8.i = icmp ult i32 %and.i4.i, %20
  br i1 %cmp.not.i8.i, label %cond.end.sink.split.i, label %_ZNK2lp10lar_solver17local_to_externalEj.exit

cond.end.sink.split.i:                            ; preds = %_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i6.i
  %idxprom.i.i11.i = zext nneg i32 %and.i4.i to i64
  %arrayidx.i2.i12.i = getelementptr inbounds %"class.lp::ext_var_info", ptr %18, i64 %idxprom.i.i11.i
  %21 = load i32, ptr %arrayidx.i2.i12.i, align 8
  br label %_ZNK2lp10lar_solver17local_to_externalEj.exit

_ZNK2lp10lar_solver17local_to_externalEj.exit:    ; preds = %for.body14, %_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i6.i, %cond.end.sink.split.i
  %cond.i = phi i32 [ -1, %_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i6.i ], [ -1, %for.body14 ], [ %21, %cond.end.sink.split.i ]
  %m_den.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %__begin2.sroa.0.0234, i64 0, i32 2, i32 1, i32 0, i32 1
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %__begin2.sroa.0.0234, i64 0, i32 2, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %22 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i34 = icmp eq i32 %22, 1
  %23 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i34, i1 false
  br i1 %23, label %_ZNK8rational8is_int64Ev.exit.i, label %_ZN5arith3sls10to_numeralERK8rational.exit

_ZNK8rational8is_int64Ev.exit.i:                  ; preds = %_ZNK2lp10lar_solver17local_to_externalEj.exit
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i = tail call noundef zeroext i1 @_ZNK11mpz_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
  br i1 %call.i.i.i.i, label %if.then.i, label %_ZN5arith3sls10to_numeralERK8rational.exit

if.then.i:                                        ; preds = %_ZNK8rational8is_int64Ev.exit.i
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i2.i = tail call noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
  br label %_ZN5arith3sls10to_numeralERK8rational.exit

_ZN5arith3sls10to_numeralERK8rational.exit:       ; preds = %_ZNK2lp10lar_solver17local_to_externalEj.exit, %_ZNK8rational8is_int64Ev.exit.i, %if.then.i
  %retval.0.i = phi i64 [ %call.i.i.i2.i, %if.then.i ], [ 0, %_ZNK8rational8is_int64Ev.exit.i ], [ 0, %_ZNK2lp10lar_solver17local_to_externalEj.exit ]
  %26 = load ptr, ptr %m_vars, align 8
  %idxprom.i = zext i32 %cond.i to i64
  %m_best_value = getelementptr inbounds %"struct.arith::sls::var_info", ptr %26, i64 %idxprom.i, i32 1
  %27 = load i64, ptr %m_best_value, align 8
  %mul = mul nsw i64 %27, %retval.0.i
  %add = add nsw i64 %mul, %val.0235
  %incdec.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %__begin2.sroa.0.0234, i64 1
  %cmp.not2.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not2.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %_ZN5arith3sls10to_numeralERK8rational.exit, %while.body.i.i.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %incdec.ptr.i.i.i, %_ZN5arith3sls10to_numeralERK8rational.exit ]
  %m_state.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %__begin2.sroa.0.1, i64 0, i32 1
  %28 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %28, 2
  br i1 %cmp.i.i.i.i.i, label %_ZN2lp8lar_term14const_iteratorppEv.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %__begin2.sroa.0.1, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !9

_ZN2lp8lar_term14const_iteratorppEv.exit:         ; preds = %land.rhs.i.i.i.i
  %cmp.i.i.i.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.not, label %for.end, label %for.body14

for.end:                                          ; preds = %while.body.i.i.i.i.i, %_ZN5arith3sls10to_numeralERK8rational.exit, %_ZN2lp8lar_term14const_iteratorppEv.exit, %while.body.i.i.i.i, %_ZNK2lp8lar_term5beginEv.exit
  %val.0.lcssa = phi i64 [ 0, %_ZNK2lp8lar_term5beginEv.exit ], [ %add, %while.body.i.i.i.i ], [ %add, %_ZN2lp8lar_term14const_iteratorppEv.exit ], [ %add, %_ZN5arith3sls10to_numeralERK8rational.exit ], [ 0, %while.body.i.i.i.i.i ]
  %29 = load i32, ptr %second.i.i, align 4
  %cmp32 = icmp eq i32 %29, 52
  br i1 %cmp32, label %if.then33, label %if.end81

if.then33:                                        ; preds = %for.end
  %call34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull @.str.5)
  %30 = load i32, ptr %second.i.i, align 4
  %call36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call35, i32 noundef %30)
  %call37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull @.str.6)
  %call38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call37, i64 noundef %val.0.lcssa)
  %call39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str)
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %m_capacity.i.i.i, align 8
  %idx.ext.i.i.i37 = zext i32 %32 to i64
  %add.ptr.i.i.i38 = getelementptr inbounds %class.default_map_entry, ptr %31, i64 %idx.ext.i.i.i37
  %cmp.not2.i.i.i.i.i39 = icmp eq i32 %32, 0
  br i1 %cmp.not2.i.i.i.i.i39, label %_ZNK2lp8lar_term5beginEv.exit50, label %land.rhs.i.i.i.i.i40

land.rhs.i.i.i.i.i40:                             ; preds = %if.then33, %while.body.i.i.i.i.i44
  %retval.sroa.0.0.i.i.i41 = phi ptr [ %incdec.ptr.i.i.i.i.i45, %while.body.i.i.i.i.i44 ], [ %31, %if.then33 ]
  %m_state.i.i.i.i.i.i42 = getelementptr inbounds %class.default_hash_entry, ptr %retval.sroa.0.0.i.i.i41, i64 0, i32 1
  %33 = load i32, ptr %m_state.i.i.i.i.i.i42, align 4
  %cmp.i.i.i.i.i.i43 = icmp eq i32 %33, 2
  br i1 %cmp.i.i.i.i.i.i43, label %_ZNK2lp8lar_term5beginEv.exit50, label %while.body.i.i.i.i.i44

while.body.i.i.i.i.i44:                           ; preds = %land.rhs.i.i.i.i.i40
  %incdec.ptr.i.i.i.i.i45 = getelementptr inbounds %class.default_map_entry, ptr %retval.sroa.0.0.i.i.i41, i64 1
  %cmp.not.i.i.i.i.i46 = icmp eq ptr %incdec.ptr.i.i.i.i.i45, %add.ptr.i.i.i38
  br i1 %cmp.not.i.i.i.i.i46, label %if.end81, label %land.rhs.i.i.i.i.i40, !llvm.loop !9

_ZNK2lp8lar_term5beginEv.exit50:                  ; preds = %land.rhs.i.i.i.i.i40, %if.then33
  %retval.sroa.0.1.i.i.i47 = phi ptr [ %31, %if.then33 ], [ %retval.sroa.0.0.i.i.i41, %land.rhs.i.i.i.i.i40 ]
  %cmp.i.i.i56.not236 = icmp eq ptr %retval.sroa.0.1.i.i.i47, %add.ptr.i.i.i38
  br i1 %cmp.i.i.i56.not236, label %if.end81, label %for.body46

for.body46:                                       ; preds = %_ZNK2lp8lar_term5beginEv.exit50, %_ZN2lp8lar_term14const_iteratorppEv.exit106
  %__begin3.sroa.0.0237 = phi ptr [ %__begin3.sroa.0.1, %_ZN2lp8lar_term14const_iteratorppEv.exit106 ], [ %retval.sroa.0.1.i.i.i47, %_ZNK2lp8lar_term5beginEv.exit50 ]
  %m_data.i.i.i.i57 = getelementptr inbounds %class.default_hash_entry, ptr %__begin3.sroa.0.0237, i64 0, i32 2
  %34 = load i32, ptr %m_data.i.i.i.i57, align 8
  %m_value.i58 = getelementptr inbounds %class.default_hash_entry, ptr %__begin3.sroa.0.0237, i64 0, i32 2, i32 1
  %35 = load ptr, ptr %s, align 8
  %m_solver.i61 = getelementptr inbounds %"class.arith::solver", ptr %35, i64 0, i32 38
  %36 = load ptr, ptr %m_solver.i61, align 8
  %call2.i62 = tail call noundef i32 @_ZNK2lp10lar_solver24column_to_reported_indexEj(ptr noundef nonnull align 8 dereferenceable(1888) %36, i32 noundef %34)
  %37 = load ptr, ptr %s, align 8
  %m_solver.i63 = getelementptr inbounds %"class.arith::solver", ptr %37, i64 0, i32 38
  %38 = load ptr, ptr %m_solver.i63, align 8
  %m_var_register.i65 = getelementptr inbounds %"class.lp::lar_solver", ptr %38, i64 0, i32 10
  %39 = load ptr, ptr %m_var_register.i65, align 8
  %cmp.i.i5.i66 = icmp eq ptr %39, null
  br i1 %cmp.i.i5.i66, label %_ZNK2lp10lar_solver17local_to_externalEj.exit76, label %_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i6.i67

_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i6.i67: ; preds = %for.body46
  %and.i.i64 = and i32 %call2.i62, 2147483647
  %m_locals_mask_inverted.i3.i68 = getelementptr inbounds %"class.lp::lar_solver", ptr %38, i64 0, i32 10, i32 3
  %40 = load i32, ptr %m_locals_mask_inverted.i3.i68, align 4
  %and.i4.i69 = and i32 %and.i.i64, %40
  %arrayidx.i.i7.i70 = getelementptr inbounds i32, ptr %39, i64 -1
  %41 = load i32, ptr %arrayidx.i.i7.i70, align 4
  %cmp.not.i8.i71 = icmp ult i32 %and.i4.i69, %41
  br i1 %cmp.not.i8.i71, label %cond.end.sink.split.i73, label %_ZNK2lp10lar_solver17local_to_externalEj.exit76

cond.end.sink.split.i73:                          ; preds = %_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i6.i67
  %idxprom.i.i11.i74 = zext nneg i32 %and.i4.i69 to i64
  %arrayidx.i2.i12.i75 = getelementptr inbounds %"class.lp::ext_var_info", ptr %39, i64 %idxprom.i.i11.i74
  %42 = load i32, ptr %arrayidx.i2.i12.i75, align 8
  br label %_ZNK2lp10lar_solver17local_to_externalEj.exit76

_ZNK2lp10lar_solver17local_to_externalEj.exit76:  ; preds = %for.body46, %_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i6.i67, %cond.end.sink.split.i73
  %cond.i72 = phi i32 [ -1, %_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i6.i67 ], [ -1, %for.body46 ], [ %42, %cond.end.sink.split.i73 ]
  %call63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call63, ptr noundef nonnull @.str.7)
  %call65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call64, i32 noundef %cond.i72)
  %call66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call65, ptr noundef nonnull @.str.6)
  %43 = load ptr, ptr %m_vars, align 8
  %idxprom.i77 = zext i32 %cond.i72 to i64
  %m_best_value69 = getelementptr inbounds %"struct.arith::sls::var_info", ptr %43, i64 %idxprom.i77, i32 1
  %44 = load i64, ptr %m_best_value69, align 8
  %call70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call66, i64 noundef %44)
  %call71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call70, ptr noundef nonnull @.str.8)
  %m_den.i.i.i.i80 = getelementptr inbounds %class.default_hash_entry, ptr %__begin3.sroa.0.0237, i64 0, i32 2, i32 1, i32 0, i32 1
  %m_kind.i.i.i.i.i.i.i81 = getelementptr inbounds %class.default_hash_entry, ptr %__begin3.sroa.0.0237, i64 0, i32 2, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i.i82 = load i8, ptr %m_kind.i.i.i.i.i.i.i81, align 4
  %bf.clear.i.i.i.i.i.i.i83 = and i8 %bf.load.i.i.i.i.i.i.i82, 1
  %cmp.i.i.i.i.i.i.i84 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i83, 0
  %45 = load i32, ptr %m_den.i.i.i.i80, align 8
  %cmp.i.i.i.i.i.i85 = icmp eq i32 %45, 1
  %46 = select i1 %cmp.i.i.i.i.i.i.i84, i1 %cmp.i.i.i.i.i.i85, i1 false
  br i1 %46, label %_ZNK8rational8is_int64Ev.exit.i87, label %_ZN5arith3sls10to_numeralERK8rational.exit91

_ZNK8rational8is_int64Ev.exit.i87:                ; preds = %_ZNK2lp10lar_solver17local_to_externalEj.exit76
  %47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i88 = tail call noundef zeroext i1 @_ZNK11mpz_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %47, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i58)
  br i1 %call.i.i.i.i88, label %if.then.i89, label %_ZN5arith3sls10to_numeralERK8rational.exit91

if.then.i89:                                      ; preds = %_ZNK8rational8is_int64Ev.exit.i87
  %48 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i2.i90 = tail call noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %48, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i58)
  br label %_ZN5arith3sls10to_numeralERK8rational.exit91

_ZN5arith3sls10to_numeralERK8rational.exit91:     ; preds = %_ZNK2lp10lar_solver17local_to_externalEj.exit76, %_ZNK8rational8is_int64Ev.exit.i87, %if.then.i89
  %retval.0.i86 = phi i64 [ %call.i.i.i2.i90, %if.then.i89 ], [ 0, %_ZNK8rational8is_int64Ev.exit.i87 ], [ 0, %_ZNK2lp10lar_solver17local_to_externalEj.exit76 ]
  %call74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call71, i64 noundef %retval.0.i86)
  %call75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call74, ptr noundef nonnull @.str)
  %incdec.ptr.i.i.i95 = getelementptr inbounds %class.default_map_entry, ptr %__begin3.sroa.0.0237, i64 1
  %cmp.not2.i.i.i.i96 = icmp eq ptr %incdec.ptr.i.i.i95, %add.ptr.i.i.i38
  br i1 %cmp.not2.i.i.i.i96, label %if.end81, label %land.rhs.i.i.i.i97

land.rhs.i.i.i.i97:                               ; preds = %_ZN5arith3sls10to_numeralERK8rational.exit91, %while.body.i.i.i.i101
  %__begin3.sroa.0.1 = phi ptr [ %incdec.ptr.i.i.i.i102, %while.body.i.i.i.i101 ], [ %incdec.ptr.i.i.i95, %_ZN5arith3sls10to_numeralERK8rational.exit91 ]
  %m_state.i.i.i.i.i99 = getelementptr inbounds %class.default_hash_entry, ptr %__begin3.sroa.0.1, i64 0, i32 1
  %49 = load i32, ptr %m_state.i.i.i.i.i99, align 4
  %cmp.i.i.i.i.i100 = icmp eq i32 %49, 2
  br i1 %cmp.i.i.i.i.i100, label %_ZN2lp8lar_term14const_iteratorppEv.exit106, label %while.body.i.i.i.i101

while.body.i.i.i.i101:                            ; preds = %land.rhs.i.i.i.i97
  %incdec.ptr.i.i.i.i102 = getelementptr inbounds %class.default_map_entry, ptr %__begin3.sroa.0.1, i64 1
  %cmp.not.i.i.i.i103 = icmp eq ptr %incdec.ptr.i.i.i.i102, %add.ptr.i.i.i38
  br i1 %cmp.not.i.i.i.i103, label %if.end81, label %land.rhs.i.i.i.i97, !llvm.loop !9

_ZN2lp8lar_term14const_iteratorppEv.exit106:      ; preds = %land.rhs.i.i.i.i97
  %cmp.i.i.i56.not = icmp eq ptr %__begin3.sroa.0.1, %add.ptr.i.i.i38
  br i1 %cmp.i.i.i56.not, label %if.end81, label %for.body46

if.end81:                                         ; preds = %while.body.i.i.i.i.i44, %_ZN5arith3sls10to_numeralERK8rational.exit91, %_ZN2lp8lar_term14const_iteratorppEv.exit106, %while.body.i.i.i.i101, %_ZNK2lp8lar_term5beginEv.exit50, %for.end
  %50 = load i32, ptr %second.i.i, align 4
  %51 = load ptr, ptr %m_vars, align 8
  %idxprom.i107 = zext i32 %50 to i64
  %m_best_value84 = getelementptr inbounds %"struct.arith::sls::var_info", ptr %51, i64 %idxprom.i107, i32 1
  store i64 %val.0.lcssa, ptr %m_best_value84, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %__begin1.0239, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.cond88.preheader, label %for.body

for.cond88:                                       ; preds = %for.cond88.preheader, %for.inc134
  %indvars.iv = phi i64 [ 0, %for.cond88.preheader ], [ %indvars.iv.next, %for.inc134 ]
  %52 = load ptr, ptr %s89, align 8
  %m_var2enode.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %52, i64 0, i32 2
  %53 = load ptr, ptr %m_var2enode.i, align 8
  %cmp.i.i109 = icmp eq ptr %53, null
  br i1 %cmp.i.i109, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit, label %if.end.i.i110

if.end.i.i110:                                    ; preds = %for.cond88
  %arrayidx.i.i111 = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx.i.i111, align 4
  br label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit

_ZNK3euf13th_euf_solver12get_num_varsEv.exit:     ; preds = %for.cond88, %if.end.i.i110
  %retval.0.i.i112 = phi i32 [ %54, %if.end.i.i110 ], [ 0, %for.cond88 ]
  %55 = zext i32 %retval.0.i.i112 to i64
  %cmp91 = icmp ult i64 %indvars.iv, %55
  br i1 %cmp91, label %for.body92, label %for.end135

for.body92:                                       ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv
  %56 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m.i.i = getelementptr inbounds %"class.euf::th_solver", ptr %52, i64 0, i32 4
  %57 = load ptr, ptr %m.i.i, align 8
  %58 = load ptr, ptr %56, align 8
  %call2.i.i = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef %58)
  br i1 %call2.i.i, label %for.inc134, label %if.end96

if.end96:                                         ; preds = %for.body92
  %59 = load ptr, ptr %s89, align 8
  %m_solver.i113 = getelementptr inbounds %"class.arith::solver", ptr %59, i64 0, i32 38
  %60 = load ptr, ptr %m_solver.i113, align 8
  %61 = trunc i64 %indvars.iv to i32
  %call99 = call noundef zeroext i1 @_ZNK2lp10lar_solver16external_is_usedEj(ptr noundef nonnull align 8 dereferenceable(1888) %60, i32 noundef %61)
  br i1 %call99, label %if.end101, label %for.inc134

if.end101:                                        ; preds = %if.end96
  %62 = load ptr, ptr %m_vars102, align 8
  %m_best_value104 = getelementptr inbounds %"struct.arith::sls::var_info", ptr %62, i64 %indvars.iv, i32 1
  %63 = load i64, ptr %m_best_value104, align 8
  %64 = load ptr, ptr %s89, align 8
  call void @_ZN5arith6solver13ensure_columnEi(ptr noundef nonnull align 8 dereferenceable(1144) %64, i32 noundef %61)
  %65 = load ptr, ptr %s89, align 8
  %m_solver.i116 = getelementptr inbounds %"class.arith::solver", ptr %65, i64 0, i32 38
  %66 = load ptr, ptr %m_solver.i116, align 8
  %call.i = call noundef i32 @_ZNK2lp10lar_solver24external_to_column_indexEj(ptr noundef nonnull align 8 dereferenceable(1888) %66, i32 noundef %61)
  %67 = load ptr, ptr %s89, align 8
  %m_solver.i117 = getelementptr inbounds %"class.arith::solver", ptr %67, i64 0, i32 38
  %68 = load ptr, ptr %m_solver.i117, align 8
  %m_r_heading.i = getelementptr inbounds %"class.lp::lar_solver", ptr %68, i64 0, i32 7, i32 13
  %69 = load ptr, ptr %m_r_heading.i, align 8
  %idxprom.i.i118 = zext i32 %call.i to i64
  %arrayidx.i.i119 = getelementptr inbounds i32, ptr %69, i64 %idxprom.i.i118
  %70 = load i32, ptr %arrayidx.i.i119, align 4
  %cmp.i120 = icmp sgt i32 %70, -1
  br i1 %cmp.i120, label %for.inc134, label %if.then114

if.then114:                                       ; preds = %if.end101
  store i32 0, ptr %new_value_, align 8
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %71 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %72 = add i64 %63, 2147483648
  %or.cond.i.i.i.i.i = icmp ult i64 %72, 4294967296
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then114
  %conv.i.i.i.i.i = trunc i64 %63 to i32
  store i32 %conv.i.i.i.i.i, ptr %new_value_, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN8rationalC2ElNS_3i64E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then114
  call void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %71, ptr noundef nonnull align 8 dereferenceable(16) %new_value_, i64 noundef %63)
  br label %_ZN8rationalC2ElNS_3i64E.exit

_ZN8rationalC2ElNS_3i64E.exit:                    ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %71, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  store i32 0, ptr %agg.tmp116, align 8
  %bf.load.i.i.i122 = load i8, ptr %m_kind.i.i.i121, align 4
  %bf.clear3.i.i.i123 = and i8 %bf.load.i.i.i122, -4
  store i8 %bf.clear3.i.i.i123, ptr %m_kind.i.i.i121, align 4
  store ptr null, ptr %m_ptr.i.i.i124, align 8
  store i32 1, ptr %m_den.i.i125, align 8
  %bf.load.i2.i.i127 = load i8, ptr %m_kind.i1.i.i126, align 4
  %bf.clear3.i3.i.i128 = and i8 %bf.load.i2.i.i127, -4
  store i8 %bf.clear3.i3.i.i128, ptr %m_kind.i1.i.i126, align 4
  store ptr null, ptr %m_ptr.i4.i.i129, align 8
  %73 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i130 = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i130, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8rationalC2ElNS_3i64E.exit
  %74 = load i32, ptr %new_value_, align 8
  store i32 %74, ptr %agg.tmp116, align 8
  store i8 %bf.clear3.i.i.i123, ptr %m_kind.i.i.i121, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %_ZN8rationalC2ElNS_3i64E.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %73, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp116, ptr noundef nonnull align 8 dereferenceable(16) %new_value_)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %75 = load i32, ptr %m_den.i.i, align 8
  store i32 %75, ptr %m_den.i.i125, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i126, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i126, align 4
  br label %invoke.cont

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %73, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i125, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  store i32 0, ptr %agg.tmp117, align 8
  %bf.load.i.i.i133 = load i8, ptr %m_kind.i.i.i132, align 4
  %bf.clear3.i.i.i134 = and i8 %bf.load.i.i.i133, -4
  store i8 %bf.clear3.i.i.i134, ptr %m_kind.i.i.i132, align 4
  store ptr null, ptr %m_ptr.i.i.i135, align 8
  store i32 1, ptr %m_den.i.i136, align 8
  %bf.load.i2.i.i138 = load i8, ptr %m_kind.i1.i.i137, align 4
  %bf.clear3.i3.i.i139 = and i8 %bf.load.i2.i.i138, -4
  store i8 %bf.clear3.i3.i.i139, ptr %m_kind.i1.i.i137, align 4
  store ptr null, ptr %m_ptr.i4.i.i140, align 8
  %76 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i141 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i142 = and i8 %bf.load.i.i.i.i.i141, 1
  %cmp.i.i.i.i.i143 = icmp eq i8 %bf.clear.i.i.i.i.i142, 0
  br i1 %cmp.i.i.i.i.i143, label %if.then.i.i.i.i153, label %if.else.i.i.i.i144

if.then.i.i.i.i153:                               ; preds = %invoke.cont
  %77 = load i32, ptr @_ZN8rational6m_zeroE, align 8
  store i32 %77, ptr %agg.tmp117, align 8
  store i8 %bf.clear3.i.i.i134, ptr %m_kind.i.i.i132, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i145

if.else.i.i.i.i144:                               ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %76, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp117, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational6m_zeroE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i145 unwind label %lpad118

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i145: ; preds = %if.else.i.i.i.i144, %if.then.i.i.i.i153
  %bf.load.i.i.i4.i.i146 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i.i5.i.i147 = and i8 %bf.load.i.i.i4.i.i146, 1
  %cmp.i.i.i6.i.i148 = icmp eq i8 %bf.clear.i.i.i5.i.i147, 0
  br i1 %cmp.i.i.i6.i.i148, label %if.then.i.i8.i.i150, label %if.else.i.i7.i.i149

if.then.i.i8.i.i150:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i145
  %78 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1), align 8
  store i32 %78, ptr %m_den.i.i136, align 8
  %bf.load.i.i10.i.i151 = load i8, ptr %m_kind.i1.i.i137, align 4
  %bf.clear.i.i11.i.i152 = and i8 %bf.load.i.i10.i.i151, -2
  store i8 %bf.clear.i.i11.i.i152, ptr %m_kind.i1.i.i137, align 4
  br label %invoke.cont121

if.else.i.i7.i.i149:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i145
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %76, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i136, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1))
          to label %invoke.cont121 unwind label %lpad118

invoke.cont121:                                   ; preds = %if.then.i.i8.i.i150, %if.else.i.i7.i.i149
  invoke void @_ZN2lp12numeric_pairI8rationalEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %val115, ptr noundef nonnull %agg.tmp116, ptr noundef nonnull %agg.tmp117)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont121
  %79 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp117)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont123
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i136)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont123
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %82 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp116)
          to label %.noexc.i159 unwind label %terminate.lpad.i158

.noexc.i159:                                      ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i125)
          to label %invoke.cont126 unwind label %terminate.lpad.i158

terminate.lpad.i158:                              ; preds = %.noexc.i159, %_ZN8rationalD2Ev.exit
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #18
  unreachable

invoke.cont126:                                   ; preds = %.noexc.i159
  %85 = load ptr, ptr %s89, align 8
  %m_solver.i162 = getelementptr inbounds %"class.arith::solver", ptr %85, i64 0, i32 38
  %86 = load ptr, ptr %m_solver.i162, align 8
  invoke void @_ZN2lp10lar_solver27set_value_for_nbasic_columnEjRKNS_12numeric_pairI8rationalEE(ptr noundef nonnull align 8 dereferenceable(1888) %86, i32 noundef %call.i, ptr noundef nonnull align 8 dereferenceable(64) %val115)
          to label %invoke.cont130 unwind label %lpad125

invoke.cont130:                                   ; preds = %invoke.cont126
  %87 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %y.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont130
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont130
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #18
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %90 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(16) %val115)
          to label %.noexc.i2.i unwind label %terminate.lpad.i1.i

.noexc.i2.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3.i)
          to label %_ZN2lp12numeric_pairI8rationalED2Ev.exit unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %.noexc.i2.i, %_ZN8rationalD2Ev.exit.i
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #18
  unreachable

_ZN2lp12numeric_pairI8rationalED2Ev.exit:         ; preds = %.noexc.i2.i
  %93 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(16) %new_value_)
          to label %.noexc.i164 unwind label %terminate.lpad.i163

.noexc.i164:                                      ; preds = %_ZN2lp12numeric_pairI8rationalED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %for.inc134 unwind label %terminate.lpad.i163

terminate.lpad.i163:                              ; preds = %.noexc.i164, %_ZN2lp12numeric_pairI8rationalED2Ev.exit
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #18
  unreachable

lpad:                                             ; preds = %if.else.i.i7.i.i, %if.else.i.i.i.i
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad118:                                          ; preds = %if.else.i.i7.i.i149, %if.else.i.i.i.i144
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad122:                                          ; preds = %invoke.cont121
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp117) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad122, %lpad118
  %.pn = phi { ptr, i32 } [ %98, %lpad122 ], [ %97, %lpad118 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp116) #19
  br label %common.resume

lpad125:                                          ; preds = %invoke.cont126
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %val115) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.loopexit.i, %lpad35.i, %lpad62.i, %lpad.loopexit.split-lp.i.loopexit.split-lp, %lpad.loopexit.split-lp.i.loopexit, %lpad, %ehcleanup, %lpad125
  %bound.i.sink = phi ptr [ %new_value_, %lpad125 ], [ %new_value_, %ehcleanup ], [ %new_value_, %lpad ], [ %bound.i, %lpad.loopexit.split-lp.i.loopexit ], [ %bound.i, %lpad.loopexit.split-lp.i.loopexit.split-lp ], [ %bound.i, %lpad62.i ], [ %bound.i, %lpad35.i ], [ %bound.i, %lpad.loopexit.i ]
  %common.resume.op = phi { ptr, i32 } [ %99, %lpad125 ], [ %.pn, %ehcleanup ], [ %96, %lpad ], [ %lpad.loopexit, %lpad.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.loopexit.split-lp.i.loopexit.split-lp ], [ %146, %lpad62.i ], [ %142, %lpad35.i ], [ %lpad.loopexit11.i, %lpad.loopexit.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bound.i.sink) #19
  resume { ptr, i32 } %common.resume.op

for.inc134:                                       ; preds = %.noexc.i164, %if.end101, %if.end96, %for.body92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond88, !llvm.loop !10

for.end135:                                       ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  %call137 = call noundef i32 @_ZN5arith6solver13make_feasibleEv(ptr noundef nonnull align 8 dereferenceable(1144) %52)
  %100 = load ptr, ptr %m_bool_search.i, align 8
  %m_unsat.i.i168 = getelementptr inbounds %"class.sat::ddfw", ptr %100, i64 0, i32 14
  %101 = load i32, ptr %m_unsat.i.i168, align 8
  %cmp.i169 = icmp eq i32 %101, 0
  %cmp140 = icmp ne i32 %call137, 1
  %or.cond.not = and i1 %cmp140, %cmp.i169
  br i1 %or.cond.not, label %if.then141, label %if.end142

if.then141:                                       ; preds = %for.end135
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 94, ptr noundef nonnull @.str.10)
  call void @exit(i32 noundef 114) #18
  unreachable

if.end142:                                        ; preds = %for.end135
  br i1 %cmp.i169, label %for.cond147.preheader, label %if.end156

for.cond147.preheader:                            ; preds = %if.end142
  %m_bool_vars.i = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 7
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %bound.i, i64 0, i32 1
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %bound.i, i64 0, i32 2
  %m_den.i.i.i184 = getelementptr inbounds %class.mpq, ptr %bound.i, i64 0, i32 1
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %bound.i, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %bound.i, i64 0, i32 1, i32 2
  br label %for.cond147

for.cond147:                                      ; preds = %for.cond147.preheader, %"_ZZN5arith3sls17store_best_valuesEvENK3$_0clEj.exit"
  %indvars.iv268 = phi i64 [ 0, %for.cond147.preheader ], [ %indvars.iv.next269, %"_ZZN5arith3sls17store_best_valuesEvENK3$_0clEj.exit" ]
  %102 = load ptr, ptr %s89, align 8
  %m_solver.i173 = getelementptr inbounds %"class.sat::extension", ptr %102, i64 0, i32 4
  %103 = load ptr, ptr %m_solver.i173, align 8
  %m_justification.i = getelementptr inbounds %"class.sat::solver", ptr %103, i64 0, i32 38
  %104 = load ptr, ptr %m_justification.i, align 8
  %cmp.i.i174 = icmp eq ptr %104, null
  br i1 %cmp.i.i174, label %_ZNK3sat6solver8num_varsEv.exit, label %if.end.i.i175

if.end.i.i175:                                    ; preds = %for.cond147
  %arrayidx.i.i176 = getelementptr inbounds i32, ptr %104, i64 -1
  %105 = load i32, ptr %arrayidx.i.i176, align 4
  br label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %for.cond147, %if.end.i.i175
  %retval.0.i.i177 = phi i32 [ %105, %if.end.i.i175 ], [ 0, %for.cond147 ]
  %106 = zext i32 %retval.0.i.i177 to i64
  %cmp151 = icmp ult i64 %indvars.iv268, %106
  br i1 %cmp151, label %for.body152, label %if.end156

for.body152:                                      ; preds = %_ZNK3sat6solver8num_varsEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %bound.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp59.i)
  %107 = load ptr, ptr %m_bool_vars.i, align 8
  %cmp.i.i.i178 = icmp eq ptr %107, null
  br i1 %cmp.i.i.i178, label %"_ZZN5arith3sls17store_best_valuesEvENK3$_0clEj.exit", label %_ZNK6vectorIPN5arith3sls4ineqELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN5arith3sls4ineqELb0EjE4sizeEv.exit.i.i: ; preds = %for.body152
  %arrayidx.i.i.i179 = getelementptr inbounds i32, ptr %107, i64 -1
  %108 = load i32, ptr %arrayidx.i.i.i179, align 4
  %109 = zext i32 %108 to i64
  %cmp2.i.i = icmp ult i64 %indvars.iv268, %109
  br i1 %cmp2.i.i, label %_ZNK17scoped_ptr_vectorIN5arith3sls4ineqEE3getEjPS2_.exit.i, label %"_ZZN5arith3sls17store_best_valuesEvENK3$_0clEj.exit"

_ZNK17scoped_ptr_vectorIN5arith3sls4ineqEE3getEjPS2_.exit.i: ; preds = %_ZNK6vectorIPN5arith3sls4ineqELb0EjE4sizeEv.exit.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %107, i64 %indvars.iv268
  %110 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i = icmp eq ptr %110, null
  br i1 %tobool.not.i, label %"_ZZN5arith3sls17store_best_valuesEvENK3$_0clEj.exit", label %if.end.i

if.end.i:                                         ; preds = %_ZNK17scoped_ptr_vectorIN5arith3sls4ineqEE3getEjPS2_.exit.i
  %m_bool_var2bound.i = getelementptr inbounds %"class.arith::solver", ptr %102, i64 0, i32 25
  %m_capacity.i.i.i.i = getelementptr inbounds %"class.arith::solver", ptr %102, i64 0, i32 25, i32 0, i32 0, i32 0, i32 1
  %111 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %111, -1
  %112 = trunc i64 %indvars.iv268 to i32
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %112
  %113 = load ptr, ptr %m_bool_var2bound.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry.259, ptr %113, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %111 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %class.default_map_entry.259, ptr %113, i64 %idx.ext4.i.i.i.i
  %cmp.not29.i.i.i.i = icmp eq i32 %and.i.i.i.i, %111
  br i1 %cmp.not29.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %if.end.i
  %cmp19.not31.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not31.i.i.i.i, label %"_ZZN5arith3sls17store_best_valuesEvENK3$_0clEj.exit", label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end.i, %for.inc.i.i.i.i
  %curr.030.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i182, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end.i ]
  %m_state.i.i.i.i.i180 = getelementptr inbounds %class.default_hash_entry.260, ptr %curr.030.i.i.i.i, i64 0, i32 1
  %114 = load i32, ptr %m_state.i.i.i.i.i180, align 4
  switch i32 %114, label %for.inc.i.i.i.i [
    i32 2, label %if.then.i.i.i.i181
    i32 0, label %"_ZZN5arith3sls17store_best_valuesEvENK3$_0clEj.exit"
  ]

if.then.i.i.i.i181:                               ; preds = %for.body.i.i.i.i
  %115 = load i32, ptr %curr.030.i.i.i.i, align 8
  %116 = zext i32 %115 to i64
  %cmp8.i.i.i.i = icmp eq i64 %indvars.iv268, %116
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %for.inc.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i.i.i181
  %m_data.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.260, ptr %curr.030.i.i.i.i, i64 0, i32 2
  %117 = load i32, ptr %m_data.i.i.i.i.i, align 8
  %118 = zext i32 %117 to i64
  %cmp.i.i.i.i.i.i.i193 = icmp eq i64 %indvars.iv268, %118
  br i1 %cmp.i.i.i.i.i.i.i193, label %_ZNK9table2mapI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEE6u_hash4u_eqE4findERKjRS6_.exit.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i.i.i181, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i182 = getelementptr inbounds %class.default_map_entry.259, ptr %curr.030.i.i.i.i, i64 1
  %cmp.not.i.i.i.i183 = icmp eq ptr %incdec.ptr.i.i.i.i182, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i183, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !11

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.132.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %113, %for.cond18.preheader.i.i.i.i ]
  %m_state.i21.i.i.i.i = getelementptr inbounds %class.default_hash_entry.260, ptr %curr.132.i.i.i.i, i64 0, i32 1
  %119 = load i32, ptr %m_state.i21.i.i.i.i, align 4
  switch i32 %119, label %for.inc36.i.i.i.i [
    i32 2, label %if.then22.i.i.i.i
    i32 0, label %"_ZZN5arith3sls17store_best_valuesEvENK3$_0clEj.exit"
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %120 = load i32, ptr %curr.132.i.i.i.i, align 8
  %121 = zext i32 %120 to i64
  %cmp24.i.i.i.i = icmp eq i64 %indvars.iv268, %121
  br i1 %cmp24.i.i.i.i, label %land.lhs.true25.i.i.i.i, label %for.inc36.i.i.i.i

land.lhs.true25.i.i.i.i:                          ; preds = %if.then22.i.i.i.i
  %m_data.i23.i.i.i.i = getelementptr inbounds %class.default_hash_entry.260, ptr %curr.132.i.i.i.i, i64 0, i32 2
  %122 = load i32, ptr %m_data.i23.i.i.i.i, align 8
  %123 = zext i32 %122 to i64
  %cmp.i.i.i24.i.i.i.i = icmp eq i64 %indvars.iv268, %123
  br i1 %cmp.i.i.i24.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEE6u_hash4u_eqE4findERKjRS6_.exit.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %land.lhs.true25.i.i.i.i, %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %class.default_map_entry.259, ptr %curr.132.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %"_ZZN5arith3sls17store_best_valuesEvENK3$_0clEj.exit", label %for.body20.i.i.i.i, !llvm.loop !12

_ZNK9table2mapI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEE6u_hash4u_eqE4findERKjRS6_.exit.i: ; preds = %land.lhs.true.i.i.i.i, %land.lhs.true25.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.132.i.i.i.i, %land.lhs.true25.i.i.i.i ], [ %curr.030.i.i.i.i, %land.lhs.true.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %class.default_hash_entry.260, ptr %retval.0.i.i.i.i, i64 0, i32 2, i32 1
  %124 = load ptr, ptr %m_value.i.i, align 8
  %tobool3.not.i = icmp eq ptr %124, null
  br i1 %tobool3.not.i, label %"_ZZN5arith3sls17store_best_valuesEvENK3$_0clEj.exit", label %if.end5.i

if.end5.i:                                        ; preds = %_ZNK9table2mapI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEE6u_hash4u_eqE4findERKjRS6_.exit.i
  %m_value.i23.i = getelementptr inbounds %"class.lp_api::bound", ptr %124, i64 0, i32 6
  store i32 0, ptr %bound.i, align 8
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  store i32 1, ptr %m_den.i.i.i184, align 8
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %125 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %"class.lp_api::bound", ptr %124, i64 0, i32 6, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i185 = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i185, label %if.then.i.i.i.i.i192, label %if.else.i.i.i.i.i186

if.then.i.i.i.i.i192:                             ; preds = %if.end5.i
  %126 = load i32, ptr %m_value.i23.i, align 8
  store i32 %126, ptr %bound.i, align 8
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i186:                             ; preds = %if.end5.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %125, ptr noundef nonnull align 8 dereferenceable(16) %bound.i, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i23.i)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i186, %if.then.i.i.i.i.i192
  %m_den3.i.i.i = getelementptr inbounds %"class.lp_api::bound", ptr %124, i64 0, i32 6, i32 0, i32 1
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds %"class.lp_api::bound", ptr %124, i64 0, i32 6, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %127 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %127, ptr %m_den.i.i.i184, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit.i

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %125, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i184, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
  br label %_ZN8rationalC2ERKS_.exit.i

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %if.else.i.i7.i.i.i, %if.then.i.i8.i.i.i
  %m_var.i.i = getelementptr inbounds %"class.lp_api::bound", ptr %124, i64 0, i32 2
  %128 = load i32, ptr %m_var.i.i, align 4
  %129 = load ptr, ptr %s89, align 8
  %vtable.i = load ptr, ptr %129, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 27
  %130 = load ptr, ptr %vfn.i, align 8
  %call10.i = invoke noundef i32 %130(ptr noundef nonnull align 8 dereferenceable(1144) %129, i32 noundef %112)
          to label %invoke.cont9.i unwind label %lpad.loopexit.split-lp.i.loopexit

invoke.cont9.i:                                   ; preds = %_ZN8rationalC2ERKS_.exit.i
  %131 = load ptr, ptr %m_bool_search.i, align 8
  %vtable11.i = load ptr, ptr %131, align 8
  %vfn12.i = getelementptr inbounds ptr, ptr %vtable11.i, i64 9
  %132 = load ptr, ptr %vfn12.i, align 8
  %call14.i = invoke noundef nonnull align 8 dereferenceable(8) ptr %132(ptr noundef nonnull align 8 dereferenceable(920) %131)
          to label %invoke.cont13.i unwind label %lpad.loopexit.split-lp.i.loopexit

invoke.cont13.i:                                  ; preds = %invoke.cont9.i
  %133 = load ptr, ptr %call14.i, align 8
  %arrayidx.i.i188 = getelementptr inbounds i32, ptr %133, i64 %indvars.iv268
  %134 = load i32, ptr %arrayidx.i.i188, align 4
  %cmp.i189 = icmp eq i32 %call10.i, %134
  br i1 %cmp.i189, label %if.then17.i, label %if.end18.i

if.then17.i:                                      ; preds = %invoke.cont13.i
  %135 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %135, ptr noundef nonnull align 8 dereferenceable(16) %bound.i)
          to label %.noexc.i.i191 unwind label %terminate.lpad.i.i190

.noexc.i.i191:                                    ; preds = %if.then17.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %135, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i184)
          to label %"_ZZN5arith3sls17store_best_valuesEvENK3$_0clEj.exit" unwind label %terminate.lpad.i.i190

terminate.lpad.i.i190:                            ; preds = %.noexc.i.i191, %if.then17.i
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #18
  unreachable

lpad.loopexit.i:                                  ; preds = %invoke.cont146.i, %invoke.cont140.i, %invoke.cont138.i, %invoke.cont136.i, %invoke.cont134.i, %for.body129.i
  %lpad.loopexit11.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.i.loopexit:                ; preds = %_ZN8rationalC2ERKS_.exit.i, %invoke.cont9.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.i.loopexit.split-lp:       ; preds = %sw.bb.i, %invoke.cont21.i, %invoke.cont23.i, %invoke.cont25.i, %invoke.cont27.i, %invoke.cont29.i, %invoke.cont31.i, %sw.bb46.i, %invoke.cont47.i, %invoke.cont49.i, %invoke.cont51.i, %invoke.cont53.i, %invoke.cont55.i, %invoke.cont57.i, %for.end.i, %invoke.cont87.i, %invoke.cont89.i, %invoke.cont91.i, %invoke.cont93.i, %invoke.cont95.i, %invoke.cont97.i, %invoke.cont102.i, %invoke.cont104.i, %invoke.cont106.i, %invoke.cont111.i, %invoke.cont115.i, %for.end152.i, %invoke.cont154.i, %invoke.cont158.i, %invoke.cont160.i, %invoke.cont162.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end18.i:                                       ; preds = %invoke.cont13.i
  %m_bound_kind.i.i = getelementptr inbounds %"class.lp_api::bound", ptr %124, i64 0, i32 7
  %138 = load i32, ptr %m_bound_kind.i.i, align 8
  switch i32 %138, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb46.i
  ]

sw.bb.i:                                          ; preds = %if.end18.i
  %call22.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont21.i unwind label %lpad.loopexit.split-lp.i.loopexit.split-lp

invoke.cont21.i:                                  ; preds = %sw.bb.i
  %call24.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22.i, ptr noundef nonnull @.str.7)
          to label %invoke.cont23.i unwind label %lpad.loopexit.split-lp.i.loopexit.split-lp

invoke.cont23.i:                                  ; preds = %invoke.cont21.i
  %call26.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call24.i, i32 noundef %128)
          to label %invoke.cont25.i unwind label %lpad.loopexit.split-lp.i.loopexit.split-lp

invoke.cont25.i:                                  ; preds = %invoke.cont23.i
  %call28.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26.i, ptr noundef nonnull @.str.20)
          to label %invoke.cont27.i unwind label %lpad.loopexit.split-lp.i.loopexit.split-lp

invoke.cont27.i:                                  ; preds = %invoke.cont25.i
  %call30.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %call28.i, ptr noundef nonnull align 8 dereferenceable(32) %bound.i)
          to label %invoke.cont29.i unwind label %lpad.loopexit.split-lp.i.loopexit.split-lp

invoke.cont29.i:                                  ; preds = %invoke.cont27.i
  %call32.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30.i, ptr noundef nonnull @.str.24)
          to label %invoke.cont31.i unwind label %lpad.loopexit.split-lp.i.loopexit.split-lp

invoke.cont31.i:                                  ; preds = %invoke.cont29.i
  %139 = load ptr, ptr %s89, align 8
  invoke void @_ZNK5arith6solver9get_valueEi(ptr nonnull sret(%class.rational) align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(1144) %139, i32 noundef %128)
          to label %invoke.cont34.i unwind label %lpad.loopexit.split-lp.i.loopexit.split-lp

invoke.cont34.i:                                  ; preds = %invoke.cont31.i
  %call37.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %call32.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont36.i unwind label %lpad35.i

invoke.cont36.i:                                  ; preds = %invoke.cont34.i
  %call39.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call37.i, ptr noundef nonnull @.str.20)
          to label %invoke.cont38.i unwind label %lpad35.i

invoke.cont38.i:                                  ; preds = %invoke.cont36.i
  %140 = load ptr, ptr %m_vars102, align 8
  %idxprom.i25.i = zext i32 %128 to i64
  %m_best_value.i = getelementptr inbounds %"struct.arith::sls::var_info", ptr %140, i64 %idxprom.i25.i, i32 1
  %141 = load i64, ptr %m_best_value.i, align 8
  %call43.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call39.i, i64 noundef %141)
          to label %invoke.cont42.i unwind label %lpad35.i

invoke.cont42.i:                                  ; preds = %invoke.cont38.i
  %call45.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call43.i, ptr noundef nonnull @.str)
          to label %sw.epilog.sink.split.i unwind label %lpad35.i

lpad35.i:                                         ; preds = %invoke.cont42.i, %invoke.cont38.i, %invoke.cont36.i, %invoke.cont34.i
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

sw.bb46.i:                                        ; preds = %if.end18.i
  %call48.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont47.i unwind label %lpad.loopexit.split-lp.i.loopexit.split-lp

invoke.cont47.i:                                  ; preds = %sw.bb46.i
  %call50.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call48.i, ptr noundef nonnull @.str.7)
          to label %invoke.cont49.i unwind label %lpad.loopexit.split-lp.i.loopexit.split-lp

invoke.cont49.i:                                  ; preds = %invoke.cont47.i
  %call52.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call50.i, i32 noundef %128)
          to label %invoke.cont51.i unwind label %lpad.loopexit.split-lp.i.loopexit.split-lp

invoke.cont51.i:                                  ; preds = %invoke.cont49.i
  %call54.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call52.i, ptr noundef nonnull @.str.20)
          to label %invoke.cont53.i unwind label %lpad.loopexit.split-lp.i.loopexit.split-lp

invoke.cont53.i:                                  ; preds = %invoke.cont51.i
  %call56.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %call54.i, ptr noundef nonnull align 8 dereferenceable(32) %bound.i)
          to label %invoke.cont55.i unwind label %lpad.loopexit.split-lp.i.loopexit.split-lp

invoke.cont55.i:                                  ; preds = %invoke.cont53.i
  %call58.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call56.i, ptr noundef nonnull @.str.32)
          to label %invoke.cont57.i unwind label %lpad.loopexit.split-lp.i.loopexit.split-lp

invoke.cont57.i:                                  ; preds = %invoke.cont55.i
  %143 = load ptr, ptr %s89, align 8
  invoke void @_ZNK5arith6solver9get_valueEi(ptr nonnull sret(%class.rational) align 8 %ref.tmp59.i, ptr noundef nonnull align 8 dereferenceable(1144) %143, i32 noundef %128)
          to label %invoke.cont61.i unwind label %lpad.loopexit.split-lp.i.loopexit.split-lp

invoke.cont61.i:                                  ; preds = %invoke.cont57.i
  %call64.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %call58.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59.i)
          to label %invoke.cont63.i unwind label %lpad62.i

invoke.cont63.i:                                  ; preds = %invoke.cont61.i
  %call66.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call64.i, ptr noundef nonnull @.str.20)
          to label %invoke.cont65.i unwind label %lpad62.i

invoke.cont65.i:                                  ; preds = %invoke.cont63.i
  %144 = load ptr, ptr %m_vars102, align 8
  %idxprom.i27.i = zext i32 %128 to i64
  %m_best_value70.i = getelementptr inbounds %"struct.arith::sls::var_info", ptr %144, i64 %idxprom.i27.i, i32 1
  %145 = load i64, ptr %m_best_value70.i, align 8
  %call72.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call66.i, i64 noundef %145)
          to label %invoke.cont71.i unwind label %lpad62.i

invoke.cont71.i:                                  ; preds = %invoke.cont65.i
  %call74.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call72.i, ptr noundef nonnull @.str)
          to label %sw.epilog.sink.split.i unwind label %lpad62.i

lpad62.i:                                         ; preds = %invoke.cont71.i, %invoke.cont65.i, %invoke.cont63.i, %invoke.cont61.i
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59.i) #19
  br label %common.resume

sw.epilog.sink.split.i:                           ; preds = %invoke.cont71.i, %invoke.cont42.i
  %ref.tmp59.sink.i = phi ptr [ %ref.tmp.i, %invoke.cont42.i ], [ %ref.tmp59.i, %invoke.cont71.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59.sink.i) #19
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.epilog.sink.split.i, %if.end18.i
  %147 = load ptr, ptr %110, align 8
  %cmp.i.i29.i = icmp eq ptr %147, null
  br i1 %cmp.i.i29.i, label %for.end.i, label %_ZN6vectorISt4pairIljELb1EjE3endEv.exit.i

_ZN6vectorISt4pairIljELb1EjE3endEv.exit.i:        ; preds = %sw.epilog.i
  %arrayidx.i.i30.i = getelementptr inbounds i32, ptr %147, i64 -1
  %148 = load i32, ptr %arrayidx.i.i30.i, align 4
  %149 = zext i32 %148 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.251", ptr %147, i64 %149
  %cmp79.not18.i = icmp eq i32 %148, 0
  br i1 %cmp79.not18.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN6vectorISt4pairIljELb1EjE3endEv.exit.i
  %150 = load ptr, ptr %m_vars102, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %value.020.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %add.i, %for.body.i ]
  %__begin2.019.i = phi ptr [ %147, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.body.i ]
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.251", ptr %__begin2.019.i, i64 0, i32 1
  %151 = load i64, ptr %__begin2.019.i, align 8
  %152 = load i32, ptr %second.i.i.i, align 4
  %idxprom.i31.i = zext i32 %152 to i64
  %m_best_value86.i = getelementptr inbounds %"struct.arith::sls::var_info", ptr %150, i64 %idxprom.i31.i, i32 1
  %153 = load i64, ptr %m_best_value86.i, align 8
  %mul.i = mul nsw i64 %153, %151
  %add.i = add nsw i64 %mul.i, %value.020.i
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair.251", ptr %__begin2.019.i, i64 1
  %cmp79.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp79.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.body.i, %_ZN6vectorISt4pairIljELb1EjE3endEv.exit.i, %sw.epilog.i
  %value.0.lcssa.i = phi i64 [ 0, %_ZN6vectorISt4pairIljELb1EjE3endEv.exit.i ], [ 0, %sw.epilog.i ], [ %add.i, %for.body.i ]
  %m_args_value.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %110, i64 0, i32 4
  store i64 %value.0.lcssa.i, ptr %m_args_value.i, align 8
  %call88.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont87.i unwind label %lpad.loopexit.split-lp.i.loopexit.split-lp

invoke.cont87.i:                                  ; preds = %for.end.i
  %call.i33.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arith3sls4ineq7displayERSo(ptr noundef nonnull align 8 dereferenceable(36) %110, ptr noundef nonnull align 8 dereferenceable(8) %call88.i)
          to label %invoke.cont89.i unwind label %lpad.loopexit.split-lp.i.loopexit.split-lp

invoke.cont89.i:                                  ; preds = %invoke.cont87.i
  %call92.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i33.i, ptr noundef nonnull @.str.33)
          to label %invoke.cont91.i unwind label %lpad.loopexit.split-lp.i.loopexit.split-lp

invoke.cont91.i:                                  ; preds = %invoke.cont89.i
  %call94.i = invoke noundef i64 @_ZNK5arith3sls3dttEbRKNS0_4ineqE(ptr noundef nonnull align 8 dereferenceable(97) %this, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(36) %110)
          to label %invoke.cont93.i unwind label %lpad.loopexit.split-lp.i.loopexit.split-lp

invoke.cont93.i:                                  ; preds = %invoke.cont91.i
  %call96.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call92.i, i64 noundef %call94.i)
          to label %invoke.cont95.i unwind label %lpad.loopexit.split-lp.i.loopexit.split-lp

invoke.cont95.i:                                  ; preds = %invoke.cont93.i
  %call98.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call96.i, ptr noundef nonnull @.str.34)
          to label %invoke.cont97.i unwind label %lpad.loopexit.split-lp.i.loopexit.split-lp

invoke.cont97.i:                                  ; preds = %invoke.cont95.i
  %154 = load ptr, ptr %s89, align 8
  %vtable100.i = load ptr, ptr %154, align 8
  %vfn101.i = getelementptr inbounds ptr, ptr %vtable100.i, i64 27
  %155 = load ptr, ptr %vfn101.i, align 8
  %call103.i = invoke noundef i32 %155(ptr noundef nonnull align 8 dereferenceable(1144) %154, i32 noundef %112)
          to label %invoke.cont102.i unwind label %lpad.loopexit.split-lp.i.loopexit.split-lp

invoke.cont102.i:                                 ; preds = %invoke.cont97.i
  %call105.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %call98.i, i32 noundef %call103.i)
          to label %invoke.cont104.i unwind label %lpad.loopexit.split-lp.i.loopexit.split-lp

invoke.cont104.i:                                 ; preds = %invoke.cont102.i
  %call107.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call105.i, ptr noundef nonnull @.str.35)
          to label %invoke.cont106.i unwind label %lpad.loopexit.split-lp.i.loopexit.split-lp

invoke.cont106.i:                                 ; preds = %invoke.cont104.i
  %156 = load ptr, ptr %m_bool_search.i, align 8
  %vtable109.i = load ptr, ptr %156, align 8
  %vfn110.i = getelementptr inbounds ptr, ptr %vtable109.i, i64 9
  %157 = load ptr, ptr %vfn110.i, align 8
  %call112.i = invoke noundef nonnull align 8 dereferenceable(8) ptr %157(ptr noundef nonnull align 8 dereferenceable(920) %156)
          to label %invoke.cont111.i unwind label %lpad.loopexit.split-lp.i.loopexit.split-lp

invoke.cont111.i:                                 ; preds = %invoke.cont106.i
  %158 = load ptr, ptr %call112.i, align 8
  %arrayidx.i35.i = getelementptr inbounds i32, ptr %158, i64 %indvars.iv268
  %159 = load i32, ptr %arrayidx.i35.i, align 4
  %call116.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %call107.i, i32 noundef %159)
          to label %invoke.cont115.i unwind label %lpad.loopexit.split-lp.i.loopexit.split-lp

invoke.cont115.i:                                 ; preds = %invoke.cont111.i
  %call118.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call116.i, ptr noundef nonnull @.str)
          to label %invoke.cont117.i unwind label %lpad.loopexit.split-lp.i.loopexit.split-lp

invoke.cont117.i:                                 ; preds = %invoke.cont115.i
  %160 = load ptr, ptr %110, align 8
  %cmp.i.i36.i = icmp eq ptr %160, null
  br i1 %cmp.i.i36.i, label %for.end152.i, label %_ZN6vectorISt4pairIljELb1EjE3endEv.exit41.i

_ZN6vectorISt4pairIljELb1EjE3endEv.exit41.i:      ; preds = %invoke.cont117.i
  %arrayidx.i.i38.i = getelementptr inbounds i32, ptr %160, i64 -1
  %161 = load i32, ptr %arrayidx.i.i38.i, align 4
  %162 = zext i32 %161 to i64
  %add.ptr.i40.i = getelementptr inbounds %"struct.std::pair.251", ptr %160, i64 %162
  %cmp128.not21.i = icmp eq i32 %161, 0
  br i1 %cmp128.not21.i, label %for.end152.i, label %for.body129.i

for.body129.i:                                    ; preds = %_ZN6vectorISt4pairIljELb1EjE3endEv.exit41.i, %for.inc150.i
  %__begin2121.022.i = phi ptr [ %incdec.ptr151.i, %for.inc150.i ], [ %160, %_ZN6vectorISt4pairIljELb1EjE3endEv.exit41.i ]
  %second.i.i42.i = getelementptr inbounds %"struct.std::pair.251", ptr %__begin2121.022.i, i64 0, i32 1
  %call135.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont134.i unwind label %lpad.loopexit.i

invoke.cont134.i:                                 ; preds = %for.body129.i
  %call137.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call135.i, ptr noundef nonnull @.str.7)
          to label %invoke.cont136.i unwind label %lpad.loopexit.i

invoke.cont136.i:                                 ; preds = %invoke.cont134.i
  %163 = load i32, ptr %second.i.i42.i, align 4
  %call139.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call137.i, i32 noundef %163)
          to label %invoke.cont138.i unwind label %lpad.loopexit.i

invoke.cont138.i:                                 ; preds = %invoke.cont136.i
  %call141.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call139.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont140.i unwind label %lpad.loopexit.i

invoke.cont140.i:                                 ; preds = %invoke.cont138.i
  %164 = load i32, ptr %second.i.i42.i, align 4
  %165 = load ptr, ptr %m_vars102, align 8
  %idxprom.i43.i = zext i32 %164 to i64
  %m_best_value145.i = getelementptr inbounds %"struct.arith::sls::var_info", ptr %165, i64 %idxprom.i43.i, i32 1
  %166 = load i64, ptr %m_best_value145.i, align 8
  %call147.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call141.i, i64 noundef %166)
          to label %invoke.cont146.i unwind label %lpad.loopexit.i

invoke.cont146.i:                                 ; preds = %invoke.cont140.i
  %call149.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call147.i, ptr noundef nonnull @.str)
          to label %for.inc150.i unwind label %lpad.loopexit.i

for.inc150.i:                                     ; preds = %invoke.cont146.i
  %incdec.ptr151.i = getelementptr inbounds %"struct.std::pair.251", ptr %__begin2121.022.i, i64 1
  %cmp128.not.i = icmp eq ptr %incdec.ptr151.i, %add.ptr.i40.i
  br i1 %cmp128.not.i, label %for.end152.i, label %for.body129.i

for.end152.i:                                     ; preds = %for.inc150.i, %_ZN6vectorISt4pairIljELb1EjE3endEv.exit41.i, %invoke.cont117.i
  %167 = load ptr, ptr %s89, align 8
  %call155.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont154.i unwind label %lpad.loopexit.split-lp.i.loopexit.split-lp

invoke.cont154.i:                                 ; preds = %for.end152.i
  %vtable156.i = load ptr, ptr %167, align 8
  %vfn157.i = getelementptr inbounds ptr, ptr %vtable156.i, i64 28
  %168 = load ptr, ptr %vfn157.i, align 8
  %call159.i = invoke noundef nonnull align 8 dereferenceable(8) ptr %168(ptr noundef nonnull align 8 dereferenceable(1144) %167, ptr noundef nonnull align 8 dereferenceable(8) %call155.i)
          to label %invoke.cont158.i unwind label %lpad.loopexit.split-lp.i.loopexit.split-lp

invoke.cont158.i:                                 ; preds = %invoke.cont154.i
  %call161.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont160.i unwind label %lpad.loopexit.split-lp.i.loopexit.split-lp

invoke.cont160.i:                                 ; preds = %invoke.cont158.i
  %call163.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arith3sls7displayERSo(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef nonnull align 8 dereferenceable(8) %call161.i)
          to label %invoke.cont162.i unwind label %lpad.loopexit.split-lp.i.loopexit.split-lp

invoke.cont162.i:                                 ; preds = %invoke.cont160.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 130, ptr noundef nonnull @.str.11)
          to label %invoke.cont164.i unwind label %lpad.loopexit.split-lp.i.loopexit.split-lp

invoke.cont164.i:                                 ; preds = %invoke.cont162.i
  call void @exit(i32 noundef 114) #18
  unreachable

"_ZZN5arith3sls17store_best_valuesEvENK3$_0clEj.exit": ; preds = %for.body.i.i.i.i, %for.body20.i.i.i.i, %for.inc36.i.i.i.i, %for.body152, %_ZNK6vectorIPN5arith3sls4ineqELb0EjE4sizeEv.exit.i.i, %_ZNK17scoped_ptr_vectorIN5arith3sls4ineqEE3getEjPS2_.exit.i, %for.cond18.preheader.i.i.i.i, %_ZNK9table2mapI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEE6u_hash4u_eqE4findERKjRS6_.exit.i, %.noexc.i.i191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %bound.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp59.i)
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  br label %for.cond147, !llvm.loop !13

if.end156:                                        ; preds = %_ZNK3sat6solver8num_varsEv.exit, %entry, %if.end142
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN5arith3sls10to_numeralERK8rational(ptr nocapture noundef nonnull readnone align 8 dereferenceable(97) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #5 align 2 {
entry:
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %1, label %_ZNK8rational8is_int64Ev.exit, label %return

_ZNK8rational8is_int64Ev.exit:                    ; preds = %entry
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i = tail call noundef zeroext i1 @_ZNK11mpz_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br i1 %call.i.i.i, label %if.then, label %return

if.then:                                          ; preds = %_ZNK8rational8is_int64Ev.exit
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i2 = tail call noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %return

return:                                           ; preds = %entry, %_ZNK8rational8is_int64Ev.exit, %if.then
  %retval.0 = phi i64 [ %call.i.i.i2, %if.then ], [ 0, %_ZNK8rational8is_int64Ev.exit ], [ 0, %entry ]
  ret i64 %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2lp10lar_solver16external_is_usedEj(ptr noundef nonnull align 8 dereferenceable(1888), i32 noundef) local_unnamed_addr #0

declare void @_ZN5arith6solver13ensure_columnEi(ptr noundef nonnull align 8 dereferenceable(1144), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp12numeric_pairI8rationalEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %xp, ptr noundef %yp) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %this, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %xp, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %xp, align 8
  store i32 %1, ptr %this, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %xp)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %xp, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %xp, i64 0, i32 1, i32 1
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
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %y = getelementptr inbounds %"struct.lp::numeric_pair", ptr %this, i64 0, i32 1
  store i32 0, ptr %y, align 8
  %m_kind.i.i.i1 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i2 = load i8, ptr %m_kind.i.i.i1, align 4
  %bf.clear3.i.i.i3 = and i8 %bf.load.i.i.i2, -4
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  %m_ptr.i.i.i4 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i4, align 8
  %m_den.i.i5 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i5, align 8
  %m_kind.i1.i.i6 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i2.i.i7 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear3.i3.i.i8 = and i8 %bf.load.i2.i.i7, -4
  store i8 %bf.clear3.i3.i.i8, ptr %m_kind.i1.i.i6, align 4
  %m_ptr.i4.i.i9 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i9, align 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i10 = getelementptr inbounds %class.mpz, ptr %yp, i64 0, i32 1
  %bf.load.i.i.i.i.i11 = load i8, ptr %m_kind.i.i.i.i.i10, align 4
  %bf.clear.i.i.i.i.i12 = and i8 %bf.load.i.i.i.i.i11, 1
  %cmp.i.i.i.i.i13 = icmp eq i8 %bf.clear.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i13, label %if.then.i.i.i.i25, label %if.else.i.i.i.i14

if.then.i.i.i.i25:                                ; preds = %_ZN8rationalC2ERKS_.exit
  %4 = load i32, ptr %yp, align 8
  store i32 %4, ptr %y, align 8
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15

if.else.i.i.i.i14:                                ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %y, ptr noundef nonnull align 8 dereferenceable(16) %yp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15: ; preds = %if.else.i.i.i.i14, %if.then.i.i.i.i25
  %m_den3.i.i16 = getelementptr inbounds %class.mpq, ptr %yp, i64 0, i32 1
  %m_kind.i.i.i3.i.i17 = getelementptr inbounds %class.mpq, ptr %yp, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i18 = load i8, ptr %m_kind.i.i.i3.i.i17, align 4
  %bf.clear.i.i.i5.i.i19 = and i8 %bf.load.i.i.i4.i.i18, 1
  %cmp.i.i.i6.i.i20 = icmp eq i8 %bf.clear.i.i.i5.i.i19, 0
  br i1 %cmp.i.i.i6.i.i20, label %if.then.i.i8.i.i22, label %if.else.i.i7.i.i21

if.then.i.i8.i.i22:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  %5 = load i32, ptr %m_den3.i.i16, align 8
  store i32 %5, ptr %m_den.i.i5, align 8
  %bf.load.i.i10.i.i23 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear.i.i11.i.i24 = and i8 %bf.load.i.i10.i.i23, -2
  store i8 %bf.clear.i.i11.i.i24, ptr %m_kind.i1.i.i6, align 4
  br label %invoke.cont

if.else.i.i7.i.i21:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i8.i.i22, %if.else.i.i7.i.i21
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i21, %if.else.i.i.i.i14
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  resume { ptr, i32 } %6
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

declare void @_ZN2lp10lar_solver27set_value_for_nbasic_columnEjRKNS_12numeric_pairI8rationalEE(ptr noundef nonnull align 8 dereferenceable(1888), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %y = getelementptr inbounds %"struct.lp::numeric_pair", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %y)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds %"struct.lp::numeric_pair", ptr %this, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc.i2 unwind label %terminate.lpad.i1

.noexc.i2:                                        ; preds = %_ZN8rationalD2Ev.exit
  %m_den.i.i3 = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3)
          to label %_ZN8rationalD2Ev.exit4 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %.noexc.i2, %_ZN8rationalD2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN8rationalD2Ev.exit4:                           ; preds = %.noexc.i2
  ret void
}

declare noundef i32 @_ZN5arith6solver13make_feasibleEv(ptr noundef nonnull align 8 dereferenceable(1144)) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith3sls3setEPN3sat4ddfwE(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef %d) local_unnamed_addr #5 align 2 {
entry:
  %m_bool_search = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 3
  store ptr %d, ptr %m_bool_search, align 8
  tail call void @_ZN5arith3sls5resetEv(ptr noundef nonnull align 8 dereferenceable(97) %this)
  %m_bool_vars = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 7
  %s = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %s, align 8
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %m_solver.i, align 8
  %m_justification.i = getelementptr inbounds %"class.sat::solver", ptr %1, i64 0, i32 38
  %2 = load ptr, ptr %m_justification.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK3sat6solver8num_varsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %3, %if.end.i.i ], [ 0, %entry ]
  %4 = load ptr, ptr %m_bool_vars, align 8
  %cmp.i.i11 = icmp eq ptr %4, null
  br i1 %cmp.i.i11, label %if.then.i, label %_ZNK6vectorIPN5arith3sls4ineqELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN5arith3sls4ineqELb0EjE4sizeEv.exit.i: ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %arrayidx.i.i12 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i12, align 4
  %cmp.not.i = icmp ugt i32 %5, %retval.0.i.i
  br i1 %cmp.not.i, label %_ZN17scoped_ptr_vectorIN5arith3sls4ineqEE7reserveEj.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorIPN5arith3sls4ineqELb0EjE4sizeEv.exit.i, %_ZNK3sat6solver8num_varsEv.exit
  tail call void @_ZN17scoped_ptr_vectorIN5arith3sls4ineqEE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %m_bool_vars, i32 noundef %retval.0.i.i)
  br label %_ZN17scoped_ptr_vectorIN5arith3sls4ineqEE7reserveEj.exit

_ZN17scoped_ptr_vectorIN5arith3sls4ineqEE7reserveEj.exit: ; preds = %_ZNK6vectorIPN5arith3sls4ineqELb0EjE4sizeEv.exit.i, %if.then.i
  tail call void @_ZN5arith3sls8add_varsEv(ptr noundef nonnull align 8 dereferenceable(97) %this)
  %m_clauses.i = getelementptr inbounds %"class.sat::ddfw", ptr %d, i64 0, i32 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc11, %_ZN17scoped_ptr_vectorIN5arith3sls4ineqEE7reserveEj.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc11 ], [ 0, %_ZN17scoped_ptr_vectorIN5arith3sls4ineqEE7reserveEj.exit ]
  %6 = load ptr, ptr %m_clauses.i, align 8
  %cmp.i.i13 = icmp eq ptr %6, null
  br i1 %cmp.i.i13, label %_ZNK3sat4ddfw11num_clausesEv.exit, label %if.end.i.i14

if.end.i.i14:                                     ; preds = %for.cond
  %arrayidx.i.i15 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i15, align 4
  br label %_ZNK3sat4ddfw11num_clausesEv.exit

_ZNK3sat4ddfw11num_clausesEv.exit:                ; preds = %for.cond, %if.end.i.i14
  %retval.0.i.i16 = phi i32 [ %7, %if.end.i.i14 ], [ 0, %for.cond ]
  %8 = zext i32 %retval.0.i.i16 to i64
  %cmp = icmp ult i64 %indvars.iv, %8
  br i1 %cmp, label %for.body, label %for.cond13

for.body:                                         ; preds = %_ZNK3sat4ddfw11num_clausesEv.exit
  %m_clause = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %6, i64 %indvars.iv, i32 3
  %9 = load ptr, ptr %m_clause, align 8
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %9, i64 0, i32 1
  %10 = load i32, ptr %m_size.i, align 4
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 2
  %11 = getelementptr i8, ptr %9, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %11, i64 20
  %cmp8.not27 = icmp eq i32 %10, 0
  br i1 %cmp8.not27, label %for.inc11, label %for.body9.preheader

for.body9.preheader:                              ; preds = %for.body
  %m_lits.i.ptr = getelementptr inbounds i8, ptr %9, i64 20
  br label %for.body9

for.body9:                                        ; preds = %for.body9.preheader, %for.body9
  %__begin2.028 = phi ptr [ %incdec.ptr, %for.body9 ], [ %m_lits.i.ptr, %for.body9.preheader ]
  %12 = load i32, ptr %__begin2.028, align 4
  %shr.i = lshr i32 %12, 1
  tail call void @_ZN5arith3sls13init_bool_varEj(ptr noundef nonnull align 8 dereferenceable(97) %this, i32 noundef %shr.i)
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin2.028, i64 1
  %cmp8.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp8.not, label %for.inc11, label %for.body9

for.inc11:                                        ; preds = %for.body9, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !14

for.cond13:                                       ; preds = %_ZNK3sat4ddfw11num_clausesEv.exit, %for.body18
  %v.0 = phi i32 [ %inc20, %for.body18 ], [ 0, %_ZNK3sat4ddfw11num_clausesEv.exit ]
  %13 = load ptr, ptr %s, align 8
  %m_solver.i20 = getelementptr inbounds %"class.sat::extension", ptr %13, i64 0, i32 4
  %14 = load ptr, ptr %m_solver.i20, align 8
  %m_justification.i21 = getelementptr inbounds %"class.sat::solver", ptr %14, i64 0, i32 38
  %15 = load ptr, ptr %m_justification.i21, align 8
  %cmp.i.i22 = icmp eq ptr %15, null
  br i1 %cmp.i.i22, label %_ZNK3sat6solver8num_varsEv.exit26, label %if.end.i.i23

if.end.i.i23:                                     ; preds = %for.cond13
  %arrayidx.i.i24 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i24, align 4
  br label %_ZNK3sat6solver8num_varsEv.exit26

_ZNK3sat6solver8num_varsEv.exit26:                ; preds = %for.cond13, %if.end.i.i23
  %retval.0.i.i25 = phi i32 [ %16, %if.end.i.i23 ], [ 0, %for.cond13 ]
  %cmp17 = icmp ult i32 %v.0, %retval.0.i.i25
  br i1 %cmp17, label %for.body18, label %for.end21

for.body18:                                       ; preds = %_ZNK3sat6solver8num_varsEv.exit26
  tail call void @_ZN5arith3sls24init_bool_var_assignmentEj(ptr noundef nonnull align 8 dereferenceable(97) %this, i32 noundef %v.0)
  %inc20 = add nuw i32 %v.0, 1
  br label %for.cond13, !llvm.loop !15

for.end21:                                        ; preds = %_ZNK3sat6solver8num_varsEv.exit26
  %m_plugin.i = getelementptr inbounds %"class.sat::ddfw", ptr %d, i64 0, i32 32
  store ptr %this, ptr %m_plugin.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith3sls8add_varsEv(ptr noundef nonnull align 8 dereferenceable(97) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.lp::numeric_pair", align 8
  %ref.tmp12 = alloca %"struct.arith::sls::var_info", align 8
  %s = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 1
  %m_den.i.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %y.i = getelementptr inbounds %"struct.lp::numeric_pair", ptr %ref.tmp, i64 0, i32 1
  %m_den.i.i.i = getelementptr inbounds %"struct.lp::numeric_pair", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %m_vars = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 8
  %m_best_value = getelementptr inbounds %"struct.arith::sls::var_info", ptr %ref.tmp12, i64 0, i32 1
  %m_kind = getelementptr inbounds %"struct.arith::sls::var_info", ptr %ref.tmp12, i64 0, i32 2
  %m_bool_vars = getelementptr inbounds %"struct.arith::sls::var_info", ptr %ref.tmp12, i64 0, i32 3
  br label %for.cond

for.cond:                                         ; preds = %_ZN5arith3sls8var_infoD2Ev.exit, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5arith3sls8var_infoD2Ev.exit ], [ 0, %entry ]
  %0 = load ptr, ptr %s, align 8
  %m_var2enode.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_var2enode.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit

_ZNK3euf13th_euf_solver12get_num_varsEv.exit:     ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %2, %if.end.i.i ], [ 0, %for.cond ]
  %3 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  %4 = trunc i64 %indvars.iv to i32
  %call3 = call noundef zeroext i1 @_ZNK5arith6solver17is_registered_varEi(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %4)
  br i1 %call3, label %cond.true, label %cleanup.done

cond.true:                                        ; preds = %for.body
  %5 = load ptr, ptr %s, align 8
  call void @_ZNK5arith6solver10get_ivalueEi(ptr nonnull sret(%"struct.lp::numeric_pair") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1144) %5, i32 noundef %4)
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %6 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %6, 1
  %7 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %7, label %_ZNK8rational8is_int64Ev.exit.i, label %cleanup.action

_ZNK8rational8is_int64Ev.exit.i:                  ; preds = %cond.true
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i7 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %_ZNK8rational8is_int64Ev.exit.i
  br i1 %call.i.i.i.i7, label %if.then.i, label %cleanup.action

if.then.i:                                        ; preds = %call.i.i.i.i.noexc
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i2.i8 = invoke noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %call.i.i.i.i.noexc, %cond.true, %if.then.i
  %cond.ph = phi i64 [ %call.i.i.i2.i8, %if.then.i ], [ 0, %cond.true ], [ 0, %call.i.i.i.i.noexc ]
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %y.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %cleanup.action
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %cleanup.action
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i2.i unwind label %terminate.lpad.i1.i

.noexc.i2.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %cleanup.done unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %.noexc.i2.i, %_ZN8rationalD2Ev.exit.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #18
  unreachable

cleanup.done:                                     ; preds = %.noexc.i2.i, %for.body
  %cond13 = phi i64 [ 0, %for.body ], [ %cond.ph, %.noexc.i2.i ]
  %16 = load ptr, ptr %s, align 8
  %m_var2enode.i.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %16, i64 0, i32 2
  %17 = load ptr, ptr %m_var2enode.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv
  %18 = load ptr, ptr %arrayidx.i.i.i, align 8
  %19 = load ptr, ptr %18, align 8
  %call.i.i.i = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %m_info.i.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i.i.i, i64 0, i32 2
  %20 = load ptr, ptr %m_info.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i9 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i.i.i.i.i9, label %_ZNK5arith6solver6is_intEi.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i: ; preds = %cleanup.done
  %21 = load i32, ptr %20, align 8
  %cmp6.i.i.i.i.i.i = icmp eq i32 %21, 5
  br i1 %cmp6.i.i.i.i.i.i, label %cond.false.i3.i.i.i.i.i.i, label %_ZNK5arith6solver6is_intEi.exit

cond.false.i3.i.i.i.i.i.i:                        ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %20, i64 0, i32 1
  %22 = load i32, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i.i.i = icmp eq i32 %22, 1
  br label %_ZNK5arith6solver6is_intEi.exit

_ZNK5arith6solver6is_intEi.exit:                  ; preds = %cleanup.done, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i, %cond.false.i3.i.i.i.i.i.i
  %23 = phi i1 [ %cmp3.i.i.i.i.i.i, %cond.false.i3.i.i.i.i.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i ], [ false, %cleanup.done ]
  %not.call10 = xor i1 %23, true
  %cond11 = zext i1 %not.call10 to i32
  store i64 %cond13, ptr %ref.tmp12, align 8
  store i64 %cond13, ptr %m_best_value, align 8
  store i32 %cond11, ptr %m_kind, align 8
  store ptr null, ptr %m_bool_vars, align 8
  %24 = load ptr, ptr %m_vars, align 8
  %cmp.i = icmp eq ptr %24, null
  br i1 %cmp.i, label %if.then.i10, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK5arith6solver6is_intEi.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %24, i64 -2
  %26 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %25, %26
  br i1 %cmp5.i, label %if.then.i10, label %_ZN5arith3sls8var_infoD2Ev.exit

if.then.i10:                                      ; preds = %lor.lhs.false.i, %_ZNK5arith6solver6is_intEi.exit
  invoke void @_ZN6vectorIN5arith3sls8var_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars)
          to label %.noexc unwind label %lpad13

.noexc:                                           ; preds = %if.then.i10
  %.pre.i = load ptr, ptr %m_vars, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN5arith3sls8var_infoD2Ev.exit

_ZN5arith3sls8var_infoD2Ev.exit:                  ; preds = %lor.lhs.false.i, %.noexc
  %27 = phi i32 [ %.pre1.i, %.noexc ], [ %25, %lor.lhs.false.i ]
  %28 = phi ptr [ %.pre.i, %.noexc ], [ %24, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %27 to i64
  %add.ptr.i = getelementptr inbounds %"struct.arith::sls::var_info", ptr %28, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp12, i64 20, i1 false)
  %m_bool_vars.i.i = getelementptr inbounds %"struct.arith::sls::var_info", ptr %28, i64 %idx.ext.i, i32 3
  store ptr null, ptr %m_bool_vars.i.i, align 8
  store ptr null, ptr %m_bool_vars, align 8
  %29 = load ptr, ptr %m_vars, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %30, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !16

lpad:                                             ; preds = %if.then.i, %_ZNK8rational8is_int64Ev.exit.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #19
  br label %eh.resume

lpad13:                                           ; preds = %if.then.i10
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arith3sls8var_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #19
  br label %eh.resume

for.end:                                          ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  ret void

eh.resume:                                        ; preds = %lpad, %lpad13
  %.pn = phi { ptr, i32 } [ %32, %lpad13 ], [ %31, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith3sls13init_bool_varEj(ptr noundef nonnull align 8 dereferenceable(97) %this, i32 noundef %bv) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bound = alloca %class.rational, align 8
  %m_bool_vars = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_bool_vars, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.end, label %_ZNK6vectorIPN5arith3sls4ineqELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN5arith3sls4ineqELb0EjE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp2.i = icmp ugt i32 %1, %bv
  br i1 %cmp2.i, label %_ZNK17scoped_ptr_vectorIN5arith3sls4ineqEE3getEjPS2_.exit, label %if.end

_ZNK17scoped_ptr_vectorIN5arith3sls4ineqEE3getEjPS2_.exit: ; preds = %_ZNK6vectorIPN5arith3sls4ineqELb0EjE4sizeEv.exit.i
  %idxprom.i.i.i = zext i32 %bv to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.end52

if.end:                                           ; preds = %entry, %_ZNK6vectorIPN5arith3sls4ineqELb0EjE4sizeEv.exit.i, %_ZNK17scoped_ptr_vectorIN5arith3sls4ineqEE3getEjPS2_.exit
  %s = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %s, align 8
  %m_bool_var2bound = getelementptr inbounds %"class.arith::solver", ptr %3, i64 0, i32 25
  %m_capacity.i.i.i = getelementptr inbounds %"class.arith::solver", ptr %3, i64 0, i32 25, i32 0, i32 0, i32 0, i32 1
  %4 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %4, -1
  %and.i.i.i = and i32 %sub.i.i.i, %bv
  %5 = load ptr, ptr %m_bool_var2bound, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.default_map_entry.259, ptr %5, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %4 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.default_map_entry.259, ptr %5, i64 %idx.ext4.i.i.i
  %cmp.not29.i.i.i = icmp eq i32 %and.i.i.i, %4
  br i1 %cmp.not29.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.end
  %cmp19.not31.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not31.i.i.i, label %if.end24, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.end, %for.inc.i.i.i
  %curr.030.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %if.end ]
  %m_state.i.i.i.i = getelementptr inbounds %class.default_hash_entry.260, ptr %curr.030.i.i.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i.i.i.i, align 4
  switch i32 %6, label %for.inc.i.i.i [
    i32 2, label %if.then.i.i.i
    i32 0, label %if.end24
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %7 = load i32, ptr %curr.030.i.i.i, align 8
  %cmp8.i.i.i = icmp eq i32 %7, %bv
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds %class.default_hash_entry.260, ptr %curr.030.i.i.i, i64 0, i32 2
  %8 = load i32, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %8, %bv
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEE6u_hash4u_eqE4findERKjRS6_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.default_map_entry.259, ptr %curr.030.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !11

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.132.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %5, %for.cond18.preheader.i.i.i ]
  %m_state.i21.i.i.i = getelementptr inbounds %class.default_hash_entry.260, ptr %curr.132.i.i.i, i64 0, i32 1
  %9 = load i32, ptr %m_state.i21.i.i.i, align 4
  switch i32 %9, label %for.inc36.i.i.i [
    i32 2, label %if.then22.i.i.i
    i32 0, label %if.end24
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %10 = load i32, ptr %curr.132.i.i.i, align 8
  %cmp24.i.i.i = icmp eq i32 %10, %bv
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %m_data.i23.i.i.i = getelementptr inbounds %class.default_hash_entry.260, ptr %curr.132.i.i.i, i64 0, i32 2
  %11 = load i32, ptr %m_data.i23.i.i.i, align 8
  %cmp.i.i.i24.i.i.i = icmp eq i32 %11, %bv
  br i1 %cmp.i.i.i24.i.i.i, label %_ZNK9table2mapI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEE6u_hash4u_eqE4findERKjRS6_.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %class.default_map_entry.259, ptr %curr.132.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end24, label %for.body20.i.i.i, !llvm.loop !12

_ZNK9table2mapI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEE6u_hash4u_eqE4findERKjRS6_.exit: ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.132.i.i.i, %land.lhs.true25.i.i.i ], [ %curr.030.i.i.i, %land.lhs.true.i.i.i ]
  %m_value.i = getelementptr inbounds %class.default_hash_entry.260, ptr %retval.0.i.i.i, i64 0, i32 2, i32 1
  %12 = load ptr, ptr %m_value.i, align 8
  %tobool3.not = icmp eq ptr %12, null
  br i1 %tobool3.not, label %if.end24, label %if.then4

if.then4:                                         ; preds = %_ZNK9table2mapI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEE6u_hash4u_eqE4findERKjRS6_.exit
  %m_vi.i = getelementptr inbounds %"class.lp_api::bound", ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_vi.i, align 8
  %m_value.i8 = getelementptr inbounds %"class.lp_api::bound", ptr %12, i64 0, i32 6
  store i32 0, ptr %bound, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %bound, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %bound, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %bound, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %bound, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %bound, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %"class.lp_api::bound", ptr %12, i64 0, i32 6, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then4
  %15 = load i32, ptr %m_value.i8, align 8
  store i32 %15, ptr %bound, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then4
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %bound, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i8)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %"class.lp_api::bound", ptr %12, i64 0, i32 6, i32 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %"class.lp_api::bound", ptr %12, i64 0, i32 6, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %16 = load i32, ptr %m_den3.i.i, align 8
  store i32 %16, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %m_bound_kind.i = getelementptr inbounds %"class.lp_api::bound", ptr %12, i64 0, i32 7
  %17 = load i32, ptr %m_bound_kind.i, align 8
  %cmp = icmp eq i32 %17, 0
  br i1 %cmp, label %if.then9, label %if.end11

if.then9:                                         ; preds = %_ZN8rationalC2ERKS_.exit
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %bound)
          to label %if.end11 unwind label %lpad

lpad:                                             ; preds = %_ZN5arith3sls4ineqD2Ev.exit.i.i, %invoke.cont12, %if.then.i10, %_ZNK8rational8is_int64Ev.exit.i, %if.then9, %invoke.cont14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bound) #19
  resume { ptr, i32 } %19

if.end11:                                         ; preds = %if.then9, %_ZN8rationalC2ERKS_.exit
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %20 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i.i.i9 = icmp eq i32 %20, 1
  %21 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i9, i1 false
  br i1 %21, label %_ZNK8rational8is_int64Ev.exit.i, label %invoke.cont12

_ZNK8rational8is_int64Ev.exit.i:                  ; preds = %if.end11
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i11 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %bound)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %_ZNK8rational8is_int64Ev.exit.i
  br i1 %call.i.i.i.i11, label %if.then.i10, label %invoke.cont12

if.then.i10:                                      ; preds = %call.i.i.i.i.noexc
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i2.i12 = invoke noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %23, ptr noundef nonnull align 8 dereferenceable(16) %bound)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %call.i.i.i.i.noexc, %if.end11, %if.then.i10
  %retval.0.i = phi i64 [ 0, %call.i.i.i.i.noexc ], [ 0, %if.end11 ], [ %call.i.i.i2.i12, %if.then.i10 ]
  %call.i13 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %m_op.i.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %call.i13, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call.i13, i8 0, i64 40, i1 false)
  %m_var_to_flip.i.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %call.i13, i64 0, i32 5
  store i32 -1, ptr %m_var_to_flip.i.i, align 8
  %m_bound.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %call.i13, i64 0, i32 3
  store i64 %retval.0.i, ptr %m_bound.i, align 8
  store i32 1, ptr %m_op.i.i, align 8
  %m_var.i = getelementptr inbounds %"class.lp_api::bound", ptr %12, i64 0, i32 2
  %24 = load i32, ptr %m_var.i, align 4
  %cond = select i1 %cmp, i64 -1, i64 1
  invoke void @_ZN5arith3sls8add_argsEjRNS0_4ineqEN2lp2tvEil(ptr noundef nonnull align 8 dereferenceable(97) %this, i32 noundef %bv, ptr noundef nonnull align 8 dereferenceable(36) %call.i13, i32 %13, i32 noundef %24, i64 noundef %cond)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont14
  %25 = load ptr, ptr %m_bool_vars, align 8
  %idxprom.i.i = zext i32 %bv to i64
  %arrayidx.i.i14 = getelementptr inbounds ptr, ptr %25, i64 %idxprom.i.i
  %26 = load ptr, ptr %arrayidx.i.i14, align 8
  %cmp.i = icmp eq ptr %26, %call.i13
  br i1 %cmp.i, label %invoke.cont23, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont20
  %cmp.i.i15 = icmp eq ptr %26, null
  br i1 %cmp.i.i15, label %_Z7deallocIN5arith3sls4ineqEEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %27 = load ptr, ptr %26, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5arith3sls4ineqD2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %27, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN5arith3sls4ineqD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #18
  unreachable

_ZN5arith3sls4ineqD2Ev.exit.i.i:                  ; preds = %if.then.i.i.i.i.i, %if.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN5arith3sls4ineqD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %m_bool_vars, align 8
  br label %_Z7deallocIN5arith3sls4ineqEEvPT_.exit.i

_Z7deallocIN5arith3sls4ineqEEvPT_.exit.i:         ; preds = %.noexc, %if.end.i
  %30 = phi ptr [ %25, %if.end.i ], [ %.pre.i, %.noexc ]
  %arrayidx.i7.i = getelementptr inbounds ptr, ptr %30, i64 %idxprom.i.i
  store ptr %call.i13, ptr %arrayidx.i7.i, align 8
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %invoke.cont20, %_Z7deallocIN5arith3sls4ineqEEvPT_.exit.i
  %m_bool_search = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 3
  %31 = load ptr, ptr %m_bool_search, align 8
  %m_vars.i = getelementptr inbounds %"class.sat::ddfw", ptr %31, i64 0, i32 6
  %32 = load ptr, ptr %m_vars.i, align 8
  %m_external.i = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %32, i64 %idxprom.i.i, i32 5
  store i8 1, ptr %m_external.i, align 8
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %bound)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %if.end52 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont23
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #18
  unreachable

if.end24:                                         ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i, %_ZNK9table2mapI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEE6u_hash4u_eqE4findERKjRS6_.exit
  %call26 = tail call noundef ptr @_ZNK3euf13th_euf_solver13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(108) %3, i32 noundef %bv)
  %tobool27.not = icmp eq ptr %call26, null
  br i1 %tobool27.not, label %if.end52, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end24
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %call26, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end52

land.rhs.i.i.i:                                   ; preds = %land.lhs.true
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %call26, i64 0, i32 1
  %36 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %36, i64 0, i32 2
  %37 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i19 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i19, label %if.end52, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %38 = load i32, ptr %37, align 8
  %cmp.i.i.i.i.i.i20 = icmp eq i32 %38, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %37, i64 0, i32 1
  %39 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %39, 2
  %40 = select i1 %cmp.i.i.i.i.i.i20, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %40, label %land.lhs.true.i, label %if.end52

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %call26, i64 0, i32 2
  %41 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i21 = icmp eq i32 %41, 2
  br i1 %cmp.i21, label %land.lhs.true29, label %if.end52

land.lhs.true29:                                  ; preds = %land.lhs.true.i
  %arrayidx.i.i23 = getelementptr inbounds %class.app, ptr %call26, i64 0, i32 3, i64 0
  %42 = load ptr, ptr %arrayidx.i.i23, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %call26, i64 0, i32 3, i64 1
  %43 = load ptr, ptr %arrayidx.i4.i, align 8
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %call.i, i64 0, i32 2
  %44 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i24 = icmp eq ptr %44, null
  br i1 %cmp.i.i.i24, label %if.end52, label %_ZNK17arith_recognizers11is_int_realEPK4expr.exit

_ZNK17arith_recognizers11is_int_realEPK4expr.exit: ; preds = %land.lhs.true29
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %if.then32, label %if.end52

if.then32:                                        ; preds = %_ZNK17arith_recognizers11is_int_realEPK4expr.exit
  %47 = load ptr, ptr %s, align 8
  %call34 = tail call noundef i32 @_ZNK3euf13th_euf_solver10get_th_varEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %47, ptr noundef nonnull %42)
  %48 = load ptr, ptr %s, align 8
  %call36 = tail call noundef i32 @_ZNK3euf13th_euf_solver10get_th_varEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %48, ptr noundef %43)
  %49 = load ptr, ptr %s, align 8
  %call38 = tail call i32 @_ZNK5arith6solver6get_tvEi(ptr noundef nonnull align 8 dereferenceable(1144) %49, i32 noundef %call34)
  %50 = load ptr, ptr %s, align 8
  %call41 = tail call i32 @_ZNK5arith6solver6get_tvEi(ptr noundef nonnull align 8 dereferenceable(1144) %50, i32 noundef %call36)
  %call.i25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  %m_op.i.i26 = getelementptr inbounds %"struct.arith::sls::ineq", ptr %call.i25, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call.i25, i8 0, i64 40, i1 false)
  %m_var_to_flip.i.i27 = getelementptr inbounds %"struct.arith::sls::ineq", ptr %call.i25, i64 0, i32 5
  store i32 -1, ptr %m_var_to_flip.i.i27, align 8
  store i32 0, ptr %m_op.i.i26, align 8
  tail call void @_ZN5arith3sls8add_argsEjRNS0_4ineqEN2lp2tvEil(ptr noundef nonnull align 8 dereferenceable(97) %this, i32 noundef %bv, ptr noundef nonnull align 8 dereferenceable(36) %call.i25, i32 %call38, i32 noundef %call34, i64 noundef 1)
  tail call void @_ZN5arith3sls8add_argsEjRNS0_4ineqEN2lp2tvEil(ptr noundef nonnull align 8 dereferenceable(97) %this, i32 noundef %bv, ptr noundef nonnull align 8 dereferenceable(36) %call.i25, i32 %call41, i32 noundef %call36, i64 noundef -1)
  %51 = load ptr, ptr %m_bool_vars, align 8
  %idxprom.i.i29 = zext i32 %bv to i64
  %arrayidx.i.i30 = getelementptr inbounds ptr, ptr %51, i64 %idxprom.i.i29
  %52 = load ptr, ptr %arrayidx.i.i30, align 8
  %cmp.i31 = icmp eq ptr %52, %call.i25
  br i1 %cmp.i31, label %_ZN17scoped_ptr_vectorIN5arith3sls4ineqEE3setEjPS2_.exit43, label %if.end.i32

if.end.i32:                                       ; preds = %if.then32
  %cmp.i.i33 = icmp eq ptr %52, null
  br i1 %cmp.i.i33, label %_Z7deallocIN5arith3sls4ineqEEvPT_.exit.i41, label %if.end.i.i34

if.end.i.i34:                                     ; preds = %if.end.i32
  %53 = load ptr, ptr %52, align 8
  %tobool.not.i.i.i.i.i35 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i35, label %_ZN5arith3sls4ineqD2Ev.exit.i.i39, label %if.then.i.i.i.i.i36

if.then.i.i.i.i.i36:                              ; preds = %if.end.i.i34
  %add.ptr.i.i.i.i.i.i37 = getelementptr inbounds i32, ptr %53, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i37)
          to label %_ZN5arith3sls4ineqD2Ev.exit.i.i39 unwind label %terminate.lpad.i.i.i.i38

terminate.lpad.i.i.i.i38:                         ; preds = %if.then.i.i.i.i.i36
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #18
  unreachable

_ZN5arith3sls4ineqD2Ev.exit.i.i39:                ; preds = %if.then.i.i.i.i.i36, %if.end.i.i34
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
  %.pre.i40 = load ptr, ptr %m_bool_vars, align 8
  br label %_Z7deallocIN5arith3sls4ineqEEvPT_.exit.i41

_Z7deallocIN5arith3sls4ineqEEvPT_.exit.i41:       ; preds = %_ZN5arith3sls4ineqD2Ev.exit.i.i39, %if.end.i32
  %56 = phi ptr [ %51, %if.end.i32 ], [ %.pre.i40, %_ZN5arith3sls4ineqD2Ev.exit.i.i39 ]
  %arrayidx.i7.i42 = getelementptr inbounds ptr, ptr %56, i64 %idxprom.i.i29
  store ptr %call.i25, ptr %arrayidx.i7.i42, align 8
  br label %_ZN17scoped_ptr_vectorIN5arith3sls4ineqEE3setEjPS2_.exit43

_ZN17scoped_ptr_vectorIN5arith3sls4ineqEE3setEjPS2_.exit43: ; preds = %if.then32, %_Z7deallocIN5arith3sls4ineqEEvPT_.exit.i41
  %m_bool_search51 = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 3
  %57 = load ptr, ptr %m_bool_search51, align 8
  %m_vars.i44 = getelementptr inbounds %"class.sat::ddfw", ptr %57, i64 0, i32 6
  %58 = load ptr, ptr %m_vars.i44, align 8
  %m_external.i46 = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %58, i64 %idxprom.i.i29, i32 5
  store i8 1, ptr %m_external.i46, align 8
  br label %if.end52

if.end52:                                         ; preds = %land.lhs.true29, %land.rhs.i.i.i, %land.lhs.true, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %land.lhs.true.i, %.noexc.i, %_ZNK17scoped_ptr_vectorIN5arith3sls4ineqEE3getEjPS2_.exit, %_ZN17scoped_ptr_vectorIN5arith3sls4ineqEE3setEjPS2_.exit43, %_ZNK17arith_recognizers11is_int_realEPK4expr.exit, %if.end24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith3sls24init_bool_var_assignmentEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %this, i32 noundef %v) local_unnamed_addr #5 align 2 {
entry:
  %m_bool_vars = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_bool_vars, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.end, label %_ZNK6vectorIPN5arith3sls4ineqELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN5arith3sls4ineqELb0EjE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp2.i = icmp ugt i32 %1, %v
  br i1 %cmp2.i, label %_ZNK17scoped_ptr_vectorIN5arith3sls4ineqEE3getEjPS2_.exit, label %if.end

_ZNK17scoped_ptr_vectorIN5arith3sls4ineqEE3getEjPS2_.exit: ; preds = %_ZNK6vectorIPN5arith3sls4ineqELb0EjE4sizeEv.exit.i
  %idxprom.i.i.i = zext i32 %v to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK17scoped_ptr_vectorIN5arith3sls4ineqEE3getEjPS2_.exit
  %shl.i = and i32 %v, 2147483647
  %m_bool_search.i = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_bool_search.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 12
  %4 = load ptr, ptr %vfn.i, align 8
  %call3.i = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(920) %3, i32 noundef %shl.i)
  %m_args_value.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %2, i64 0, i32 4
  %5 = load i64, ptr %m_args_value.i, align 8
  %m_op.i.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %2, i64 0, i32 1
  %6 = load i32, ptr %m_op.i.i, align 8
  switch i32 %6, label %sw.default.i.i [
    i32 1, label %sw.bb.i.i
    i32 0, label %sw.bb11.i.i
    i32 3, label %sw.bb23.i.i
    i32 2, label %sw.bb35.i.i
  ]

sw.bb.i.i:                                        ; preds = %land.lhs.true
  %m_bound.i.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %2, i64 0, i32 3
  %7 = load i64, ptr %m_bound.i.i, align 8
  %cmp.not.i.i = icmp slt i64 %7, %5
  %sub10.i.i = sub nsw i64 %5, %7
  %spec.select.i.i = select i1 %cmp.not.i.i, i64 %sub10.i.i, i64 0
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit

sw.bb11.i.i:                                      ; preds = %land.lhs.true
  %m_bound14.i.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %2, i64 0, i32 3
  %8 = load i64, ptr %m_bound14.i.i, align 8
  %cmp20.i.i = icmp ne i64 %8, %5
  %.30.i.i = zext i1 %cmp20.i.i to i64
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit

sw.bb23.i.i:                                      ; preds = %land.lhs.true
  %m_bound26.i.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %2, i64 0, i32 3
  %9 = load i64, ptr %m_bound26.i.i, align 8
  %cmp32.i.i = icmp eq i64 %9, %5
  %.32.i.i = zext i1 %cmp32.i.i to i64
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit

sw.bb35.i.i:                                      ; preds = %land.lhs.true
  %m_bound38.i.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %2, i64 0, i32 3
  %10 = load i64, ptr %m_bound38.i.i, align 8
  %cmp39.i.i = icmp sgt i64 %10, %5
  br i1 %cmp39.i.i, label %sw.bb35.i.i._ZNK5arith3sls3dttEbRKNS0_4ineqE.exit_crit_edge, label %if.end48.i.i

sw.bb35.i.i._ZNK5arith3sls3dttEbRKNS0_4ineqE.exit_crit_edge: ; preds = %sw.bb35.i.i
  br i1 %call3.i, label %if.end, label %if.then

if.end48.i.i:                                     ; preds = %sw.bb35.i.i
  %sub50.i.i = add i64 %5, 1
  %add51.i.i = sub i64 %sub50.i.i, %10
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit

sw.default.i.i:                                   ; preds = %land.lhs.true
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 194, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #18
  unreachable

_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit:            ; preds = %sw.bb.i.i, %sw.bb11.i.i, %sw.bb23.i.i, %if.end48.i.i
  %retval.0.i.i = phi i64 [ %add51.i.i, %if.end48.i.i ], [ %.30.i.i, %sw.bb11.i.i ], [ %.32.i.i, %sw.bb23.i.i ], [ %spec.select.i.i, %sw.bb.i.i ]
  %11 = icmp ne i64 %retval.0.i.i, 0
  %cmp5.not = xor i1 %call3.i, %11
  br i1 %cmp5.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb35.i.i._ZNK5arith3sls3dttEbRKNS0_4ineqE.exit_crit_edge, %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit
  %12 = load ptr, ptr %m_bool_search.i, align 8
  tail call void @_ZN3sat4ddfw4flipEj(ptr noundef nonnull align 8 dereferenceable(920) %12, i32 noundef %v)
  br label %if.end

if.end:                                           ; preds = %entry, %_ZNK6vectorIPN5arith3sls4ineqELb0EjE4sizeEv.exit.i, %sw.bb35.i.i._ZNK5arith3sls3dttEbRKNS0_4ineqE.exit_crit_edge, %if.then, %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit, %_ZNK17scoped_ptr_vectorIN5arith3sls4ineqEE3getEjPS2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK5arith3sls3dttEblRKNS0_4ineqE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(97) %this, i1 noundef zeroext %sign, i64 noundef %args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %ineq) local_unnamed_addr #5 align 2 {
entry:
  %m_op = getelementptr inbounds %"struct.arith::sls::ineq", ptr %ineq, i64 0, i32 1
  %0 = load i32, ptr %m_op, align 8
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb11
    i32 3, label %sw.bb23
    i32 2, label %sw.bb35
  ]

sw.bb:                                            ; preds = %entry
  %m_bound = getelementptr inbounds %"struct.arith::sls::ineq", ptr %ineq, i64 0, i32 3
  %1 = load i64, ptr %m_bound, align 8
  %cmp.not = icmp slt i64 %1, %args
  br i1 %sign, label %if.then, label %if.end4

if.then:                                          ; preds = %sw.bb
  br i1 %cmp.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  %reass.sub = sub i64 %1, %args
  %add = add i64 %reass.sub, 1
  br label %return

if.end4:                                          ; preds = %sw.bb
  %sub10 = sub nsw i64 %args, %1
  %spec.select = select i1 %cmp.not, i64 %sub10, i64 0
  br label %return

sw.bb11:                                          ; preds = %entry
  %m_bound14 = getelementptr inbounds %"struct.arith::sls::ineq", ptr %ineq, i64 0, i32 3
  %2 = load i64, ptr %m_bound14, align 8
  br i1 %sign, label %if.then13, label %if.end18

if.then13:                                        ; preds = %sw.bb11
  %cmp15 = icmp eq i64 %2, %args
  %. = zext i1 %cmp15 to i64
  br label %return

if.end18:                                         ; preds = %sw.bb11
  %cmp20 = icmp ne i64 %2, %args
  %.30 = zext i1 %cmp20 to i64
  br label %return

sw.bb23:                                          ; preds = %entry
  %m_bound26 = getelementptr inbounds %"struct.arith::sls::ineq", ptr %ineq, i64 0, i32 3
  %3 = load i64, ptr %m_bound26, align 8
  br i1 %sign, label %if.then25, label %if.end30

if.then25:                                        ; preds = %sw.bb23
  %cmp27 = icmp ne i64 %3, %args
  %.31 = zext i1 %cmp27 to i64
  br label %return

if.end30:                                         ; preds = %sw.bb23
  %cmp32 = icmp eq i64 %3, %args
  %.32 = zext i1 %cmp32 to i64
  br label %return

sw.bb35:                                          ; preds = %entry
  %m_bound38 = getelementptr inbounds %"struct.arith::sls::ineq", ptr %ineq, i64 0, i32 3
  %4 = load i64, ptr %m_bound38, align 8
  %cmp39 = icmp sgt i64 %4, %args
  br i1 %sign, label %if.then37, label %if.end44

if.then37:                                        ; preds = %sw.bb35
  %sub42 = sub nsw i64 %4, %args
  %spec.select33 = select i1 %cmp39, i64 %sub42, i64 0
  br label %return

if.end44:                                         ; preds = %sw.bb35
  br i1 %cmp39, label %return, label %if.end48

if.end48:                                         ; preds = %if.end44
  %sub50 = add i64 %args, 1
  %add51 = sub i64 %sub50, %4
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 194, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #18
  unreachable

return:                                           ; preds = %if.then37, %if.end4, %if.end44, %if.end30, %if.then25, %if.end18, %if.then13, %if.then, %if.end48, %if.then2
  %retval.0 = phi i64 [ %add51, %if.end48 ], [ %add, %if.then2 ], [ 0, %if.then ], [ %., %if.then13 ], [ %.30, %if.end18 ], [ %.31, %if.then25 ], [ %.32, %if.end30 ], [ 0, %if.end44 ], [ %spec.select, %if.end4 ], [ %spec.select33, %if.then37 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK5arith3sls3dttEbRKNS0_4ineqEjl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %this, i1 noundef zeroext %sign, ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %ineq, i32 noundef %v, i64 noundef %new_value) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %ineq, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZNK6vectorISt4pairIljELb1EjE3endEv.exit

_ZNK6vectorISt4pairIljELb1EjE3endEv.exit:         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.251", ptr %0, i64 %2
  %cmp.not9 = icmp eq i32 %1, 0
  br i1 %cmp.not9, label %return, label %for.body

for.body:                                         ; preds = %_ZNK6vectorISt4pairIljELb1EjE3endEv.exit, %for.inc
  %__begin1.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %_ZNK6vectorISt4pairIljELb1EjE3endEv.exit ]
  %second.i.i = getelementptr inbounds %"struct.std::pair.251", ptr %__begin1.010, i64 0, i32 1
  %3 = load i32, ptr %second.i.i, align 4
  %cmp5 = icmp eq i32 %3, %v
  br i1 %cmp5, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %m_args_value = getelementptr inbounds %"struct.arith::sls::ineq", ptr %ineq, i64 0, i32 4
  %4 = load i64, ptr %m_args_value, align 8
  %5 = load i64, ptr %__begin1.010, align 8
  %m_vars = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 8
  %6 = load ptr, ptr %m_vars, align 8
  %idxprom.i = zext i32 %v to i64
  %arrayidx.i = getelementptr inbounds %"struct.arith::sls::var_info", ptr %6, i64 %idxprom.i
  %7 = load i64, ptr %arrayidx.i, align 8
  %sub = sub nsw i64 %new_value, %7
  %mul = mul nsw i64 %sub, %5
  %add = add nsw i64 %mul, %4
  %m_op.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %ineq, i64 0, i32 1
  %8 = load i32, ptr %m_op.i, align 8
  switch i32 %8, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 0, label %sw.bb11.i
    i32 3, label %sw.bb23.i
    i32 2, label %sw.bb35.i
  ]

sw.bb.i:                                          ; preds = %if.then
  %m_bound.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %ineq, i64 0, i32 3
  %9 = load i64, ptr %m_bound.i, align 8
  %cmp.not.i = icmp slt i64 %9, %add
  br i1 %sign, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %sw.bb.i
  br i1 %cmp.not.i, label %return, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %reass.sub = sub i64 %9, %add
  %add.i = add i64 %reass.sub, 1
  br label %return

if.end4.i:                                        ; preds = %sw.bb.i
  %sub10.i = sub nsw i64 %add, %9
  %spec.select.i = select i1 %cmp.not.i, i64 %sub10.i, i64 0
  br label %return

sw.bb11.i:                                        ; preds = %if.then
  %m_bound14.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %ineq, i64 0, i32 3
  %10 = load i64, ptr %m_bound14.i, align 8
  br i1 %sign, label %if.then13.i, label %if.end18.i

if.then13.i:                                      ; preds = %sw.bb11.i
  %cmp15.i = icmp eq i64 %10, %add
  %..i = zext i1 %cmp15.i to i64
  br label %return

if.end18.i:                                       ; preds = %sw.bb11.i
  %cmp20.i = icmp ne i64 %10, %add
  %.30.i = zext i1 %cmp20.i to i64
  br label %return

sw.bb23.i:                                        ; preds = %if.then
  %m_bound26.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %ineq, i64 0, i32 3
  %11 = load i64, ptr %m_bound26.i, align 8
  br i1 %sign, label %if.then25.i, label %if.end30.i

if.then25.i:                                      ; preds = %sw.bb23.i
  %cmp27.i = icmp ne i64 %11, %add
  %.31.i = zext i1 %cmp27.i to i64
  br label %return

if.end30.i:                                       ; preds = %sw.bb23.i
  %cmp32.i = icmp eq i64 %11, %add
  %.32.i = zext i1 %cmp32.i to i64
  br label %return

sw.bb35.i:                                        ; preds = %if.then
  %m_bound38.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %ineq, i64 0, i32 3
  %12 = load i64, ptr %m_bound38.i, align 8
  %cmp39.i = icmp sgt i64 %12, %add
  br i1 %sign, label %if.then37.i, label %if.end44.i

if.then37.i:                                      ; preds = %sw.bb35.i
  %sub42.i = sub nsw i64 %12, %add
  %spec.select33.i = select i1 %cmp39.i, i64 %sub42.i, i64 0
  br label %return

if.end44.i:                                       ; preds = %sw.bb35.i
  br i1 %cmp39.i, label %return, label %if.end48.i

if.end48.i:                                       ; preds = %if.end44.i
  %sub50.i = add i64 %add, 1
  %add51.i = sub i64 %sub50.i, %12
  br label %return

sw.default.i:                                     ; preds = %if.then
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 194, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.251", ptr %__begin1.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body

return:                                           ; preds = %for.inc, %entry, %_ZNK6vectorISt4pairIljELb1EjE3endEv.exit, %if.end48.i, %if.end44.i, %if.then37.i, %if.end30.i, %if.then25.i, %if.end18.i, %if.then13.i, %if.end4.i, %if.then2.i, %if.then.i
  %retval.0 = phi i64 [ %add51.i, %if.end48.i ], [ %add.i, %if.then2.i ], [ 0, %if.then.i ], [ %..i, %if.then13.i ], [ %.30.i, %if.end18.i ], [ %.31.i, %if.then25.i ], [ %.32.i, %if.end30.i ], [ 0, %if.end44.i ], [ %spec.select.i, %if.end4.i ], [ %spec.select33.i, %if.then37.i ], [ 1, %_ZNK6vectorISt4pairIljELb1EjE3endEv.exit ], [ 1, %entry ], [ 1, %for.inc ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK5arith3sls3dttEbRKNS0_4ineqElll(ptr nocapture noundef nonnull readnone align 8 dereferenceable(97) %this, i1 noundef zeroext %sign, ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %ineq, i64 noundef %coeff, i64 noundef %old_value, i64 noundef %new_value) local_unnamed_addr #5 align 2 {
entry:
  %m_args_value = getelementptr inbounds %"struct.arith::sls::ineq", ptr %ineq, i64 0, i32 4
  %0 = load i64, ptr %m_args_value, align 8
  %sub = sub nsw i64 %new_value, %old_value
  %mul = mul nsw i64 %sub, %coeff
  %add = add nsw i64 %0, %mul
  %m_op.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %ineq, i64 0, i32 1
  %1 = load i32, ptr %m_op.i, align 8
  switch i32 %1, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 0, label %sw.bb11.i
    i32 3, label %sw.bb23.i
    i32 2, label %sw.bb35.i
  ]

sw.bb.i:                                          ; preds = %entry
  %m_bound.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %ineq, i64 0, i32 3
  %2 = load i64, ptr %m_bound.i, align 8
  %cmp.not.i = icmp slt i64 %2, %add
  br i1 %sign, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %sw.bb.i
  br i1 %cmp.not.i, label %_ZNK5arith3sls3dttEblRKNS0_4ineqE.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %reass.sub = sub i64 %2, %add
  %add.i = add i64 %reass.sub, 1
  br label %_ZNK5arith3sls3dttEblRKNS0_4ineqE.exit

if.end4.i:                                        ; preds = %sw.bb.i
  %sub10.i = sub nsw i64 %add, %2
  %spec.select.i = select i1 %cmp.not.i, i64 %sub10.i, i64 0
  br label %_ZNK5arith3sls3dttEblRKNS0_4ineqE.exit

sw.bb11.i:                                        ; preds = %entry
  %m_bound14.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %ineq, i64 0, i32 3
  %3 = load i64, ptr %m_bound14.i, align 8
  br i1 %sign, label %if.then13.i, label %if.end18.i

if.then13.i:                                      ; preds = %sw.bb11.i
  %cmp15.i = icmp eq i64 %3, %add
  %..i = zext i1 %cmp15.i to i64
  br label %_ZNK5arith3sls3dttEblRKNS0_4ineqE.exit

if.end18.i:                                       ; preds = %sw.bb11.i
  %cmp20.i = icmp ne i64 %3, %add
  %.30.i = zext i1 %cmp20.i to i64
  br label %_ZNK5arith3sls3dttEblRKNS0_4ineqE.exit

sw.bb23.i:                                        ; preds = %entry
  %m_bound26.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %ineq, i64 0, i32 3
  %4 = load i64, ptr %m_bound26.i, align 8
  br i1 %sign, label %if.then25.i, label %if.end30.i

if.then25.i:                                      ; preds = %sw.bb23.i
  %cmp27.i = icmp ne i64 %4, %add
  %.31.i = zext i1 %cmp27.i to i64
  br label %_ZNK5arith3sls3dttEblRKNS0_4ineqE.exit

if.end30.i:                                       ; preds = %sw.bb23.i
  %cmp32.i = icmp eq i64 %4, %add
  %.32.i = zext i1 %cmp32.i to i64
  br label %_ZNK5arith3sls3dttEblRKNS0_4ineqE.exit

sw.bb35.i:                                        ; preds = %entry
  %m_bound38.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %ineq, i64 0, i32 3
  %5 = load i64, ptr %m_bound38.i, align 8
  %cmp39.i = icmp sgt i64 %5, %add
  br i1 %sign, label %if.then37.i, label %if.end44.i

if.then37.i:                                      ; preds = %sw.bb35.i
  %sub42.i = sub nsw i64 %5, %add
  %spec.select33.i = select i1 %cmp39.i, i64 %sub42.i, i64 0
  br label %_ZNK5arith3sls3dttEblRKNS0_4ineqE.exit

if.end44.i:                                       ; preds = %sw.bb35.i
  br i1 %cmp39.i, label %_ZNK5arith3sls3dttEblRKNS0_4ineqE.exit, label %if.end48.i

if.end48.i:                                       ; preds = %if.end44.i
  %sub50.i = add i64 %add, 1
  %add51.i = sub i64 %sub50.i, %5
  br label %_ZNK5arith3sls3dttEblRKNS0_4ineqE.exit

sw.default.i:                                     ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 194, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #18
  unreachable

_ZNK5arith3sls3dttEblRKNS0_4ineqE.exit:           ; preds = %if.then.i, %if.then2.i, %if.end4.i, %if.then13.i, %if.end18.i, %if.then25.i, %if.end30.i, %if.then37.i, %if.end44.i, %if.end48.i
  %retval.0.i = phi i64 [ %add51.i, %if.end48.i ], [ %add.i, %if.then2.i ], [ 0, %if.then.i ], [ %..i, %if.then13.i ], [ %.30.i, %if.end18.i ], [ %.31.i, %if.then25.i ], [ %.32.i, %if.end30.i ], [ 0, %if.end44.i ], [ %spec.select.i, %if.end4.i ], [ %spec.select33.i, %if.then37.i ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5arith3sls2cmEbRKNS0_4ineqEjRl(ptr noundef nonnull align 8 dereferenceable(97) %this, i1 noundef zeroext %old_sign, ptr noundef nonnull align 8 dereferenceable(36) %ineq, i32 noundef %v, ptr noundef nonnull align 8 dereferenceable(8) %new_value) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %ineq, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZNK6vectorISt4pairIljELb1EjE3endEv.exit

_ZNK6vectorISt4pairIljELb1EjE3endEv.exit:         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.251", ptr %0, i64 %2
  %cmp.not8 = icmp eq i32 %1, 0
  br i1 %cmp.not8, label %return, label %for.body

for.body:                                         ; preds = %_ZNK6vectorISt4pairIljELb1EjE3endEv.exit, %for.inc
  %__begin1.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %_ZNK6vectorISt4pairIljELb1EjE3endEv.exit ]
  %second.i.i = getelementptr inbounds %"struct.std::pair.251", ptr %__begin1.09, i64 0, i32 1
  %3 = load i32, ptr %second.i.i, align 4
  %cmp5 = icmp eq i32 %3, %v
  br i1 %cmp5, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %4 = load i64, ptr %__begin1.09, align 8
  %call6 = tail call noundef zeroext i1 @_ZN5arith3sls2cmEbRKNS0_4ineqEjlRl(ptr noundef nonnull align 8 dereferenceable(97) %this, i1 noundef zeroext %old_sign, ptr noundef nonnull align 8 dereferenceable(36) %ineq, i32 noundef %v, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %new_value)
  br label %return

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.251", ptr %__begin1.09, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body

return:                                           ; preds = %for.inc, %entry, %_ZNK6vectorISt4pairIljELb1EjE3endEv.exit, %if.then
  %retval.0 = phi i1 [ %call6, %if.then ], [ false, %_ZNK6vectorISt4pairIljELb1EjE3endEv.exit ], [ false, %entry ], [ false, %for.inc ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5arith3sls2cmEbRKNS0_4ineqEjlRl(ptr noundef nonnull align 8 dereferenceable(97) %this, i1 noundef zeroext %old_sign, ptr noundef nonnull align 8 dereferenceable(36) %ineq, i32 noundef %v, i64 noundef %coeff, ptr noundef nonnull align 8 dereferenceable(8) %new_value) local_unnamed_addr #5 align 2 {
entry:
  %v.addr = alloca i32, align 4
  %coeff.addr = alloca i64, align 8
  %bound = alloca i64, align 8
  %argsv = alloca i64, align 8
  %solved = alloca i8, align 1
  %delta = alloca i64, align 8
  %make_eq = alloca %class.anon.253, align 8
  store i32 %v, ptr %v.addr, align 4
  store i64 %coeff, ptr %coeff.addr, align 8
  %m_op.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %ineq, i64 0, i32 1
  %0 = load i32, ptr %m_op.i, align 8
  %m_args_value10.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %ineq, i64 0, i32 4
  %1 = load i64, ptr %m_args_value10.i, align 8
  %m_bound11.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %ineq, i64 0, i32 3
  %2 = load i64, ptr %m_bound11.i, align 8
  switch i32 %0, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 0, label %sw.bb2.i
    i32 3, label %sw.bb6.i
  ]

sw.bb.i:                                          ; preds = %entry
  %cmp.i = icmp sle i64 %1, %2
  br label %_ZNK5arith3sls4ineq7is_trueEv.exit

sw.bb2.i:                                         ; preds = %entry
  %cmp5.i = icmp eq i64 %1, %2
  br label %_ZNK5arith3sls4ineq7is_trueEv.exit

sw.bb6.i:                                         ; preds = %entry
  %cmp9.i = icmp ne i64 %1, %2
  br label %_ZNK5arith3sls4ineq7is_trueEv.exit

sw.default.i:                                     ; preds = %entry
  %cmp12.i = icmp slt i64 %1, %2
  br label %_ZNK5arith3sls4ineq7is_trueEv.exit

_ZNK5arith3sls4ineq7is_trueEv.exit:               ; preds = %sw.bb.i, %sw.bb2.i, %sw.bb6.i, %sw.default.i
  %retval.0.i = phi i1 [ %cmp12.i, %sw.default.i ], [ %cmp9.i, %sw.bb6.i ], [ %cmp5.i, %sw.bb2.i ], [ %cmp.i, %sw.bb.i ]
  %3 = xor i1 %retval.0.i, %old_sign
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK5arith3sls4ineq7is_trueEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 224, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #18
  unreachable

if.end:                                           ; preds = %_ZNK5arith3sls4ineq7is_trueEv.exit
  store i64 %2, ptr %bound, align 8
  store i64 %1, ptr %argsv, align 8
  store i8 0, ptr %solved, align 1
  %sub = sub nsw i64 %1, %2
  store i64 %sub, ptr %delta, align 8
  store ptr %delta, ptr %make_eq, align 8
  %4 = getelementptr inbounds %class.anon.253, ptr %make_eq, i64 0, i32 1
  store ptr %new_value, ptr %4, align 8
  %5 = getelementptr inbounds %class.anon.253, ptr %make_eq, i64 0, i32 2
  store ptr %this, ptr %5, align 8
  %6 = getelementptr inbounds %class.anon.253, ptr %make_eq, i64 0, i32 3
  store ptr %v.addr, ptr %6, align 8
  %7 = getelementptr inbounds %class.anon.253, ptr %make_eq, i64 0, i32 4
  store ptr %coeff.addr, ptr %7, align 8
  %8 = getelementptr inbounds %class.anon.253, ptr %make_eq, i64 0, i32 5
  store ptr %solved, ptr %8, align 8
  %9 = getelementptr inbounds %class.anon.253, ptr %make_eq, i64 0, i32 6
  store ptr %argsv, ptr %9, align 8
  %10 = getelementptr inbounds %class.anon.253, ptr %make_eq, i64 0, i32 7
  store ptr %bound, ptr %10, align 8
  %11 = getelementptr inbounds %class.anon.253, ptr %make_eq, i64 0, i32 8
  store ptr %ineq, ptr %11, align 8
  br i1 %old_sign, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb16
    i32 0, label %sw.bb31
    i32 3, label %return.sink.split
  ]

sw.bb:                                            ; preds = %if.then4
  %dec = add nsw i64 %sub, -1
  store i64 %dec, ptr %delta, align 8
  %m_vars.i = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 8
  %12 = load ptr, ptr %m_vars.i, align 8
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.arith::sls::var_info", ptr %12, i64 %idxprom.i.i
  %13 = load i64, ptr %arrayidx.i.i, align 8
  %14 = call noundef i64 @llvm.abs.i64(i64 %dec, i1 true)
  %15 = call noundef i64 @llvm.abs.i64(i64 %coeff, i1 true)
  %add = add nsw i64 %15, -1
  %sub8 = add i64 %add, %14
  %div = sdiv i64 %sub8, %coeff
  %add9 = add nsw i64 %div, %13
  store i64 %add9, ptr %new_value, align 8
  %16 = load ptr, ptr %m_vars.i, align 8
  %arrayidx.i.i18 = getelementptr inbounds %"struct.arith::sls::var_info", ptr %16, i64 %idxprom.i.i
  %17 = load i64, ptr %arrayidx.i.i18, align 8
  %sub11 = sub nsw i64 %add9, %17
  %mul = mul nsw i64 %sub11, %coeff
  %add12 = add nsw i64 %mul, %1
  %cmp13 = icmp sgt i64 %add12, %2
  br i1 %cmp13, label %return, label %if.then14

if.then14:                                        ; preds = %sw.bb
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 262, ptr noundef nonnull @.str.13)
  call void @exit(i32 noundef 114) #18
  unreachable

sw.bb16:                                          ; preds = %if.then4
  %m_vars.i19 = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 8
  %18 = load ptr, ptr %m_vars.i19, align 8
  %idxprom.i.i20 = zext i32 %v to i64
  %arrayidx.i.i21 = getelementptr inbounds %"struct.arith::sls::var_info", ptr %18, i64 %idxprom.i.i20
  %19 = load i64, ptr %arrayidx.i.i21, align 8
  %20 = call noundef i64 @llvm.abs.i64(i64 %sub, i1 true)
  %21 = call noundef i64 @llvm.abs.i64(i64 %coeff, i1 true)
  %add20 = add nsw i64 %21, -1
  %sub21 = add i64 %add20, %20
  %div22 = sdiv i64 %sub21, %coeff
  %add23 = add nsw i64 %div22, %19
  store i64 %add23, ptr %new_value, align 8
  %22 = load ptr, ptr %m_vars.i19, align 8
  %arrayidx.i.i24 = getelementptr inbounds %"struct.arith::sls::var_info", ptr %22, i64 %idxprom.i.i20
  %23 = load i64, ptr %arrayidx.i.i24, align 8
  %sub25 = sub nsw i64 %add23, %23
  %mul26 = mul nsw i64 %sub25, %coeff
  %add27 = add nsw i64 %mul26, %1
  %cmp28.not = icmp slt i64 %add27, %2
  br i1 %cmp28.not, label %if.then29, label %return

if.then29:                                        ; preds = %sw.bb16
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 269, ptr noundef nonnull @.str.14)
  call void @exit(i32 noundef 114) #18
  unreachable

sw.bb31:                                          ; preds = %if.then4
  %cmp4.inv.i = icmp sgt i64 %sub, -1
  %storemerge.v.i = select i1 %cmp4.inv.i, i64 1, i64 -1
  %storemerge.i = add nsw i64 %storemerge.v.i, %sub
  store i64 %storemerge.i, ptr %delta, align 8
  %m_vars.i.i = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 8
  %24 = load ptr, ptr %m_vars.i.i, align 8
  %idxprom.i.i.i = zext i32 %v to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.arith::sls::var_info", ptr %24, i64 %idxprom.i.i.i
  %25 = load i64, ptr %arrayidx.i.i.i, align 8
  %26 = call noundef i64 @llvm.abs.i64(i64 %storemerge.i, i1 true)
  %27 = call noundef i64 @llvm.abs.i64(i64 %coeff, i1 true)
  %add.i = add nsw i64 %27, -1
  %sub.i = add i64 %add.i, %26
  %div.i = sdiv i64 %sub.i, %coeff
  %add4.i = add nsw i64 %div.i, %25
  store i64 %add4.i, ptr %new_value, align 8
  %28 = load ptr, ptr %m_vars.i.i, align 8
  %arrayidx.i.i3.i = getelementptr inbounds %"struct.arith::sls::var_info", ptr %28, i64 %idxprom.i.i.i
  %29 = load i64, ptr %arrayidx.i.i3.i, align 8
  %sub6.i = sub nsw i64 %add4.i, %29
  %mul.i = mul nsw i64 %sub6.i, %coeff
  %add7.i = add nsw i64 %mul.i, %1
  %cmp8.not.i = icmp eq i64 %add7.i, %2
  br i1 %cmp8.not.i, label %if.then9.i, label %return

if.then9.i:                                       ; preds = %sw.bb31
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 250, ptr noundef nonnull @.str.36)
  call void @exit(i32 noundef 114) #18
  unreachable

sw.default:                                       ; preds = %if.then4
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 276, ptr noundef nonnull @.str.11)
  call void @exit(i32 noundef 114) #18
  unreachable

if.else:                                          ; preds = %if.end
  switch i32 %0, label %sw.default69 [
    i32 1, label %sw.bb36
    i32 2, label %sw.bb50
    i32 3, label %sw.bb65
    i32 0, label %return.sink.split
  ]

sw.bb36:                                          ; preds = %if.else
  %m_vars.i25 = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 8
  %30 = load ptr, ptr %m_vars.i25, align 8
  %idxprom.i.i26 = zext i32 %v to i64
  %arrayidx.i.i27 = getelementptr inbounds %"struct.arith::sls::var_info", ptr %30, i64 %idxprom.i.i26
  %31 = load i64, ptr %arrayidx.i.i27, align 8
  %32 = call noundef i64 @llvm.abs.i64(i64 %coeff, i1 true)
  %add39 = add nsw i64 %32, -1
  %sub40 = add i64 %add39, %sub
  %div41 = sdiv i64 %sub40, %coeff
  %sub42 = sub nsw i64 %31, %div41
  store i64 %sub42, ptr %new_value, align 8
  %33 = load ptr, ptr %m_vars.i25, align 8
  %arrayidx.i.i30 = getelementptr inbounds %"struct.arith::sls::var_info", ptr %33, i64 %idxprom.i.i26
  %34 = load i64, ptr %arrayidx.i.i30, align 8
  %sub44 = sub nsw i64 %sub42, %34
  %mul45 = mul nsw i64 %sub44, %coeff
  %add46 = add nsw i64 %mul45, %1
  %cmp47.not = icmp sgt i64 %add46, %2
  br i1 %cmp47.not, label %if.then48, label %return

if.then48:                                        ; preds = %sw.bb36
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 286, ptr noundef nonnull @.str.15)
  call void @exit(i32 noundef 114) #18
  unreachable

sw.bb50:                                          ; preds = %if.else
  %inc = add nsw i64 %sub, 1
  store i64 %inc, ptr %delta, align 8
  %m_vars.i31 = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 8
  %35 = load ptr, ptr %m_vars.i31, align 8
  %idxprom.i.i32 = zext i32 %v to i64
  %arrayidx.i.i33 = getelementptr inbounds %"struct.arith::sls::var_info", ptr %35, i64 %idxprom.i.i32
  %36 = load i64, ptr %arrayidx.i.i33, align 8
  %37 = call noundef i64 @llvm.abs.i64(i64 %inc, i1 true)
  %38 = call noundef i64 @llvm.abs.i64(i64 %coeff, i1 true)
  %add54 = add nsw i64 %38, -1
  %sub55 = add i64 %add54, %37
  %div56 = sdiv i64 %sub55, %coeff
  %sub57 = sub nsw i64 %36, %div56
  store i64 %sub57, ptr %new_value, align 8
  %39 = load ptr, ptr %m_vars.i31, align 8
  %arrayidx.i.i36 = getelementptr inbounds %"struct.arith::sls::var_info", ptr %39, i64 %idxprom.i.i32
  %40 = load i64, ptr %arrayidx.i.i36, align 8
  %sub59 = sub nsw i64 %sub57, %40
  %mul60 = mul nsw i64 %sub59, %coeff
  %add61 = add nsw i64 %mul60, %1
  %cmp62 = icmp slt i64 %add61, %2
  br i1 %cmp62, label %return, label %if.then63

if.then63:                                        ; preds = %sw.bb50
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 293, ptr noundef nonnull @.str.16)
  call void @exit(i32 noundef 114) #18
  unreachable

sw.bb65:                                          ; preds = %if.else
  %cmp4.inv.i37 = icmp sgt i64 %sub, -1
  %storemerge.v.i38 = select i1 %cmp4.inv.i37, i64 1, i64 -1
  %storemerge.i39 = add nsw i64 %storemerge.v.i38, %sub
  store i64 %storemerge.i39, ptr %delta, align 8
  %m_vars.i.i40 = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 8
  %41 = load ptr, ptr %m_vars.i.i40, align 8
  %idxprom.i.i.i41 = zext i32 %v to i64
  %arrayidx.i.i.i42 = getelementptr inbounds %"struct.arith::sls::var_info", ptr %41, i64 %idxprom.i.i.i41
  %42 = load i64, ptr %arrayidx.i.i.i42, align 8
  %43 = call noundef i64 @llvm.abs.i64(i64 %storemerge.i39, i1 true)
  %44 = call noundef i64 @llvm.abs.i64(i64 %coeff, i1 true)
  %add.i43 = add nsw i64 %44, -1
  %sub.i44 = add i64 %add.i43, %43
  %div.i45 = sdiv i64 %sub.i44, %coeff
  %add4.i46 = add nsw i64 %div.i45, %42
  store i64 %add4.i46, ptr %new_value, align 8
  %45 = load ptr, ptr %m_vars.i.i40, align 8
  %arrayidx.i.i3.i48 = getelementptr inbounds %"struct.arith::sls::var_info", ptr %45, i64 %idxprom.i.i.i41
  %46 = load i64, ptr %arrayidx.i.i3.i48, align 8
  %sub6.i49 = sub nsw i64 %add4.i46, %46
  %mul.i50 = mul nsw i64 %sub6.i49, %coeff
  %add7.i51 = add nsw i64 %mul.i50, %1
  %cmp8.not.i52 = icmp eq i64 %add7.i51, %2
  br i1 %cmp8.not.i52, label %if.then9.i53, label %return

if.then9.i53:                                     ; preds = %sw.bb65
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 250, ptr noundef nonnull @.str.36)
  call void @exit(i32 noundef 114) #18
  unreachable

sw.default69:                                     ; preds = %if.else
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 300, ptr noundef nonnull @.str.11)
  call void @exit(i32 noundef 114) #18
  unreachable

return.sink.split:                                ; preds = %if.else, %if.then4
  %call68 = call fastcc noundef zeroext i1 @"_ZZN5arith3sls2cmEbRKNS0_4ineqEjlRlENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(72) %make_eq)
  br label %return

return:                                           ; preds = %return.sink.split, %sw.bb65, %sw.bb31, %sw.bb50, %sw.bb36, %sw.bb16, %sw.bb
  %retval.0 = phi i1 [ true, %sw.bb ], [ true, %sw.bb16 ], [ true, %sw.bb36 ], [ true, %sw.bb50 ], [ true, %sw.bb31 ], [ true, %sw.bb65 ], [ %call68, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZN5arith3sls2cmEbRKNS0_4ineqEjlRlENK3$_1clEv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this) unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds %class.anon.253, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %this, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp slt i64 %3, 0
  %4 = getelementptr inbounds %class.anon.253, ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %m_vars.i = getelementptr inbounds %"class.arith::sls", ptr %1, i64 0, i32 8
  %7 = load ptr, ptr %m_vars.i, align 8
  %idxprom.i.i = zext i32 %6 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.arith::sls::var_info", ptr %7, i64 %idxprom.i.i
  %8 = load i64, ptr %arrayidx.i.i, align 8
  %9 = getelementptr inbounds %class.anon.253, ptr %this, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %12 = tail call noundef i64 @llvm.abs.i64(i64 %11, i1 true)
  %13 = getelementptr inbounds %class.anon.253, ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %15 = xor i64 %3, -1
  %sub = add nuw i64 %12, %15
  %div = sdiv i64 %sub, %11
  %add4 = add nsw i64 %div, %8
  br label %if.end

if.else:                                          ; preds = %entry
  %add7 = add nsw i64 %3, -1
  %sub8 = add i64 %add7, %12
  %div9 = sdiv i64 %sub8, %11
  %sub10 = sub nsw i64 %8, %div9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %sub10.sink = phi i64 [ %sub10, %if.else ], [ %add4, %if.then ]
  store i64 %sub10.sink, ptr %14, align 8
  %16 = getelementptr inbounds %class.anon.253, ptr %this, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds %class.anon.253, ptr %this, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds %class.anon.253, ptr %this, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds %class.anon.253, ptr %this, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 4
  %m_vars.i4 = getelementptr inbounds %"class.arith::sls", ptr %1, i64 0, i32 8
  %28 = load ptr, ptr %m_vars.i4, align 8
  %idxprom.i.i5 = zext i32 %27 to i64
  %arrayidx.i.i6 = getelementptr inbounds %"struct.arith::sls::var_info", ptr %28, i64 %idxprom.i.i5
  %29 = load i64, ptr %arrayidx.i.i6, align 8
  %sub12 = sub nsw i64 %24, %29
  %mul = mul nsw i64 %sub12, %21
  %add13 = add nsw i64 %mul, %18
  %30 = getelementptr inbounds %class.anon.253, ptr %this, i64 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %31, align 8
  %cmp14 = icmp eq i64 %add13, %32
  %33 = getelementptr inbounds %class.anon.253, ptr %this, i64 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %frombool = zext i1 %cmp14 to i8
  store i8 %frombool, ptr %34, align 1
  %35 = load ptr, ptr %33, align 8
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, 1
  %tobool.not = icmp eq i8 %37, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %if.end
  %38 = load ptr, ptr %19, align 8
  %39 = load i64, ptr %38, align 8
  %40 = tail call noundef i64 @llvm.abs.i64(i64 %39, i1 true)
  %cmp16 = icmp eq i64 %40, 1
  br i1 %cmp16, label %if.then17, label %if.end40

if.then17:                                        ; preds = %land.lhs.true
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.37)
  %41 = getelementptr inbounds %class.anon.253, ptr %this, i64 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arithlsERSoRKNS_3sls4ineqE(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull align 8 dereferenceable(36) %42)
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.38)
  %43 = load ptr, ptr %25, align 8
  %44 = load i32, ptr %43, align 4
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call21, i32 noundef %44)
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str)
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %45 = load ptr, ptr %22, align 8
  %46 = load i64, ptr %45, align 8
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call24, i64 noundef %46)
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.20)
  %47 = load ptr, ptr %25, align 8
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %m_vars.i4, align 8
  %idxprom.i.i8 = zext i32 %48 to i64
  %arrayidx.i.i9 = getelementptr inbounds %"struct.arith::sls::var_info", ptr %49, i64 %idxprom.i.i8
  %50 = load i64, ptr %arrayidx.i.i9, align 8
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call26, i64 noundef %50)
  %call29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.39)
  %51 = load ptr, ptr %this, align 8
  %52 = load i64, ptr %51, align 8
  %call30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call29, i64 noundef %52)
  %call31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull @.str.40)
  %53 = load ptr, ptr %16, align 8
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %19, align 8
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %22, align 8
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %25, align 8
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %m_vars.i4, align 8
  %idxprom.i.i11 = zext i32 %60 to i64
  %arrayidx.i.i12 = getelementptr inbounds %"struct.arith::sls::var_info", ptr %61, i64 %idxprom.i.i11
  %62 = load i64, ptr %arrayidx.i.i12, align 8
  %sub33 = sub nsw i64 %58, %62
  %mul34 = mul nsw i64 %sub33, %56
  %add35 = add nsw i64 %mul34, %54
  %call36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call31, i64 noundef %add35)
  %call37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull @.str.41)
  %63 = load ptr, ptr %30, align 8
  %64 = load i64, ptr %63, align 8
  %call38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call37, i64 noundef %64)
  %call39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str)
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 239, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #18
  unreachable

if.end40:                                         ; preds = %land.lhs.true, %if.end
  %tobool41 = icmp ne i8 %37, 0
  ret i1 %tobool41
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5arith3sls4flipEbRKNS0_4ineqE(ptr noundef nonnull align 8 dereferenceable(97) %this, i1 noundef zeroext %sign, ptr noundef nonnull align 8 dereferenceable(36) %ineq) local_unnamed_addr #5 align 2 {
entry:
  %new_value = alloca i64, align 8
  %m_var_to_flip = getelementptr inbounds %"struct.arith::sls::ineq", ptr %ineq, i64 0, i32 5
  %0 = load i32, ptr %m_var_to_flip, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp2.not = icmp eq i32 %call, 0
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %call4 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then3
  tail call void @_Z12verbose_lockv()
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.17)
  tail call void @_Z14verbose_unlockv()
  br label %return

if.else:                                          ; preds = %if.then3
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.17)
  br label %return

if.end11:                                         ; preds = %entry
  %1 = load ptr, ptr %ineq, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %if.then13, label %_ZNK6vectorISt4pairIljELb1EjE3endEv.exit.i

_ZNK6vectorISt4pairIljELb1EjE3endEv.exit.i:       ; preds = %if.end11
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.251", ptr %1, i64 %3
  %cmp.not8.i = icmp eq i32 %2, 0
  br i1 %cmp.not8.i, label %if.then13, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorISt4pairIljELb1EjE3endEv.exit.i, %for.inc.i
  %__begin1.09.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %1, %_ZNK6vectorISt4pairIljELb1EjE3endEv.exit.i ]
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.251", ptr %__begin1.09.i, i64 0, i32 1
  %4 = load i32, ptr %second.i.i.i, align 4
  %cmp5.i = icmp eq i32 %4, %0
  br i1 %cmp5.i, label %_ZN5arith3sls2cmEbRKNS0_4ineqEjRl.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair.251", ptr %__begin1.09.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %if.then13, label %for.body.i

_ZN5arith3sls2cmEbRKNS0_4ineqEjRl.exit:           ; preds = %for.body.i
  %5 = load i64, ptr %__begin1.09.i, align 8
  %call6.i = call noundef zeroext i1 @_ZN5arith3sls2cmEbRKNS0_4ineqEjlRl(ptr noundef nonnull align 8 dereferenceable(97) %this, i1 noundef zeroext %sign, ptr noundef nonnull align 8 dereferenceable(36) %ineq, i32 noundef %0, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %new_value)
  br i1 %call6.i, label %if.end18, label %if.then13

if.then13:                                        ; preds = %for.inc.i, %if.end11, %_ZNK6vectorISt4pairIljELb1EjE3endEv.exit.i, %_ZN5arith3sls2cmEbRKNS0_4ineqEjRl.exit
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.18)
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call15, i32 noundef %0)
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str)
  br label %return

if.end18:                                         ; preds = %_ZN5arith3sls2cmEbRKNS0_4ineqEjRl.exit
  %6 = load i64, ptr %new_value, align 8
  call void @_ZN5arith3sls6updateEjl(ptr noundef nonnull align 8 dereferenceable(97) %this, i32 noundef %0, i64 noundef %6)
  br label %return

return:                                           ; preds = %if.then, %if.else, %if.then5, %if.end18, %if.then13
  %retval.0 = phi i1 [ true, %if.end18 ], [ false, %if.then13 ], [ false, %if.then5 ], [ false, %if.else ], [ false, %if.then ]
  ret i1 %retval.0
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith3sls6updateEjl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %this, i32 noundef %v, i64 noundef %new_value) local_unnamed_addr #5 align 2 {
entry:
  %m_vars = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_vars, align 8
  %idxprom.i = zext i32 %v to i64
  %arrayidx.i = getelementptr inbounds %"struct.arith::sls::var_info", ptr %0, i64 %idxprom.i
  %1 = load i64, ptr %arrayidx.i, align 8
  %m_bool_vars = getelementptr inbounds %"struct.arith::sls::var_info", ptr %0, i64 %idxprom.i, i32 3
  %2 = load ptr, ptr %m_bool_vars, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorISt4pairIljELb0EjE3endEv.exit

_ZN6vectorISt4pairIljELb0EjE3endEv.exit:          ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.251", ptr %2, i64 %4
  %cmp.not17 = icmp eq i32 %3, 0
  br i1 %cmp.not17, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorISt4pairIljELb0EjE3endEv.exit
  %m_bool_vars.i = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 7
  %m_bool_search.i = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 3
  %sub = sub nsw i64 %new_value, %1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.018 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %second.i.i = getelementptr inbounds %"struct.std::pair.251", ptr %__begin1.018, i64 0, i32 1
  %5 = load i32, ptr %second.i.i, align 4
  %6 = load ptr, ptr %m_bool_vars.i, align 8
  %idxprom.i.i.i = zext i32 %5 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i, align 8
  %8 = load ptr, ptr %m_bool_search.i, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 12
  %9 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(920) %8, i32 noundef %5)
  %10 = load i64, ptr %__begin1.018, align 8
  %mul = mul nsw i64 %10, %sub
  %m_args_value = getelementptr inbounds %"struct.arith::sls::ineq", ptr %7, i64 0, i32 4
  %11 = load i64, ptr %m_args_value, align 8
  %add = add nsw i64 %11, %mul
  store i64 %add, ptr %m_args_value, align 8
  %m_op.i.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %7, i64 0, i32 1
  %12 = load i32, ptr %m_op.i.i, align 8
  switch i32 %12, label %sw.default.i.i [
    i32 1, label %sw.bb.i.i
    i32 0, label %sw.bb11.i.i
    i32 3, label %sw.bb23.i.i
    i32 2, label %sw.bb35.i.i
  ]

sw.bb.i.i:                                        ; preds = %for.body
  %m_bound.i.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %7, i64 0, i32 3
  %13 = load i64, ptr %m_bound.i.i, align 8
  %cmp.not.i.i = icmp slt i64 %13, %add
  br i1 %call.i, label %if.end4.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb.i.i
  br i1 %cmp.not.i.i, label %for.inc, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %reass.sub = sub i64 %13, %add
  %add.i.i = add i64 %reass.sub, 1
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit

if.end4.i.i:                                      ; preds = %sw.bb.i.i
  %sub10.i.i = sub nsw i64 %add, %13
  br i1 %cmp.not.i.i, label %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit, label %for.inc

sw.bb11.i.i:                                      ; preds = %for.body
  %m_bound14.i.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %7, i64 0, i32 3
  %14 = load i64, ptr %m_bound14.i.i, align 8
  br i1 %call.i, label %if.end18.i.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %sw.bb11.i.i
  %cmp15.i.i = icmp eq i64 %14, %add
  %..i.i = zext i1 %cmp15.i.i to i64
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit

if.end18.i.i:                                     ; preds = %sw.bb11.i.i
  %cmp20.i.i = icmp ne i64 %14, %add
  %.30.i.i = zext i1 %cmp20.i.i to i64
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit

sw.bb23.i.i:                                      ; preds = %for.body
  %m_bound26.i.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %7, i64 0, i32 3
  %15 = load i64, ptr %m_bound26.i.i, align 8
  br i1 %call.i, label %if.end30.i.i, label %if.then25.i.i

if.then25.i.i:                                    ; preds = %sw.bb23.i.i
  %cmp27.i.i = icmp ne i64 %15, %add
  %.31.i.i = zext i1 %cmp27.i.i to i64
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit

if.end30.i.i:                                     ; preds = %sw.bb23.i.i
  %cmp32.i.i = icmp eq i64 %15, %add
  %.32.i.i = zext i1 %cmp32.i.i to i64
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit

sw.bb35.i.i:                                      ; preds = %for.body
  %m_bound38.i.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %7, i64 0, i32 3
  %16 = load i64, ptr %m_bound38.i.i, align 8
  %cmp39.i.i = icmp sgt i64 %16, %add
  br i1 %call.i, label %if.end44.i.i, label %if.then37.i.i

if.then37.i.i:                                    ; preds = %sw.bb35.i.i
  %sub42.i.i = sub nsw i64 %16, %add
  br i1 %cmp39.i.i, label %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit, label %for.inc

if.end44.i.i:                                     ; preds = %sw.bb35.i.i
  br i1 %cmp39.i.i, label %for.inc, label %if.end48.i.i

if.end48.i.i:                                     ; preds = %if.end44.i.i
  %sub50.i.i = add i64 %add, 1
  %add51.i.i = sub i64 %sub50.i.i, %16
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit

sw.default.i.i:                                   ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 194, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #18
  unreachable

_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit:            ; preds = %if.then37.i.i, %if.end4.i.i, %if.then2.i.i, %if.then13.i.i, %if.end18.i.i, %if.then25.i.i, %if.end30.i.i, %if.end48.i.i
  %retval.0.i.i13 = phi i64 [ %add51.i.i, %if.end48.i.i ], [ %add.i.i, %if.then2.i.i ], [ %..i.i, %if.then13.i.i ], [ %.30.i.i, %if.end18.i.i ], [ %.31.i.i, %if.then25.i.i ], [ %.32.i.i, %if.end30.i.i ], [ %sub10.i.i, %if.end4.i.i ], [ %sub42.i.i, %if.then37.i.i ]
  %cmp10.not = icmp eq i64 %retval.0.i.i13, 0
  br i1 %cmp10.not, label %for.inc, label %if.then

if.then:                                          ; preds = %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit
  %17 = load ptr, ptr %m_bool_search.i, align 8
  %18 = load i32, ptr %second.i.i, align 4
  tail call void @_ZN3sat4ddfw4flipEj(ptr noundef nonnull align 8 dereferenceable(920) %17, i32 noundef %18)
  br label %for.inc

for.inc:                                          ; preds = %if.then37.i.i, %if.end4.i.i, %if.end44.i.i, %if.then.i.i, %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit, %if.then
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.251", ptr %__begin1.018, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZN6vectorISt4pairIljELb0EjE3endEv.exit
  store i64 %new_value, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK5arith3sls6dscoreEjl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %this, i32 noundef %v, i64 noundef %new_value) local_unnamed_addr #5 align 2 {
entry:
  %m_vars = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_vars, align 8
  %idxprom.i = zext i32 %v to i64
  %arrayidx.i = getelementptr inbounds %"struct.arith::sls::var_info", ptr %0, i64 %idxprom.i
  %m_bool_vars = getelementptr inbounds %"struct.arith::sls::var_info", ptr %0, i64 %idxprom.i, i32 3
  %1 = load ptr, ptr %m_bool_vars, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end45, label %_ZNK6vectorISt4pairIljELb0EjE3endEv.exit

_ZNK6vectorISt4pairIljELb0EjE3endEv.exit:         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.251", ptr %1, i64 %3
  %cmp.not288 = icmp eq i32 %2, 0
  br i1 %cmp.not288, label %for.end45, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorISt4pairIljELb0EjE3endEv.exit
  %m_bool_search = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %m_bool_search, align 8
  %m_flat_use_list.i = getelementptr inbounds %"class.sat::ddfw", ptr %4, i64 0, i32 12
  %5 = load ptr, ptr %m_flat_use_list.i, align 8
  %m_use_list_index.i = getelementptr inbounds %"class.sat::ddfw", ptr %4, i64 0, i32 13
  %6 = load ptr, ptr %m_use_list_index.i, align 8
  %m_clauses.i.i.i.i = getelementptr inbounds %"class.sat::ddfw", ptr %4, i64 0, i32 4
  %m_bool_vars.i.i = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 7
  %7 = load ptr, ptr %m_bool_vars.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc43
  %score.0290 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %score.2.lcssa, %for.inc43 ]
  %__begin1.0289 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr44, %for.inc43 ]
  %second.i.i = getelementptr inbounds %"struct.std::pair.251", ptr %__begin1.0289, i64 0, i32 1
  %8 = load i32, ptr %second.i.i, align 4
  %shl.i = shl i32 %8, 1
  %idxprom.i.i = zext i32 %shl.i to i64
  %arrayidx.i.i20 = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i
  %9 = load i32, ptr %arrayidx.i.i20, align 4
  %add.i = or disjoint i32 %shl.i, 1
  %idxprom.i.i25 = zext i32 %add.i to i64
  %arrayidx.i.i26 = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i25
  %10 = load i32, ptr %arrayidx.i.i26, align 4
  %idx.ext.i27 = zext i32 %10 to i64
  %add.ptr.i28 = getelementptr inbounds i32, ptr %5, i64 %idx.ext.i27
  %cmp10.not281 = icmp eq i32 %9, %10
  br i1 %cmp10.not281, label %for.end, label %for.body11.lr.ph

for.body11.lr.ph:                                 ; preds = %for.body
  %idx.ext.i = zext i32 %9 to i64
  %add.ptr.i21 = getelementptr inbounds i32, ptr %5, i64 %idx.ext.i
  %11 = load ptr, ptr %m_clauses.i.i.i.i, align 8
  br label %for.body11

for.body11:                                       ; preds = %for.body11.lr.ph, %_ZNK5arith3sls3dtsEjjl.exit
  %score.1283 = phi double [ %score.0290, %for.body11.lr.ph ], [ %44, %_ZNK5arith3sls3dtsEjjl.exit ]
  %__begin2.0282 = phi ptr [ %add.ptr.i21, %for.body11.lr.ph ], [ %incdec.ptr, %_ZNK5arith3sls3dtsEjjl.exit ]
  %12 = load i32, ptr %__begin2.0282, align 4
  %idxprom.i.i.i.i.i = zext i32 %12 to i64
  %m_clause.i.i = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %11, i64 %idxprom.i.i.i.i.i, i32 3
  %13 = load ptr, ptr %m_clause.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"class.sat::clause", ptr %13, i64 0, i32 1
  %14 = load i32, ptr %m_size.i.i, align 4
  %idx.ext.i.i = zext i32 %14 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 2
  %15 = getelementptr i8, ptr %13, i64 %add.ptr.i.idx.i
  %add.ptr.i.ptr.i = getelementptr i8, ptr %15, i64 20
  %cmp.not11.i = icmp eq i32 %14, 0
  br i1 %cmp.not11.i, label %_ZNK5arith3sls3dtsEjjl.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.body11
  %m_lits.i.ptr.i = getelementptr inbounds i8, ptr %13, i64 20
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %first.014.i = phi i8 [ 1, %for.body.lr.ph.i ], [ %first.2.i, %for.inc.i ]
  %__begin1.013.i = phi ptr [ %m_lits.i.ptr.i, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %d.012.i = phi i64 [ 1, %for.body.lr.ph.i ], [ %d.1.i, %for.inc.i ]
  %16 = load i32, ptr %__begin1.013.i, align 4
  %shr.i.i = lshr i32 %16, 1
  %idxprom.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i.i.i
  %17 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i = icmp eq ptr %17, null
  br i1 %tobool.not.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %18 = and i32 %16, 1
  %tobool.i.not.i = icmp eq i32 %18, 0
  %m_args_value.i.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %17, i64 0, i32 4
  %19 = load i64, ptr %m_args_value.i.i, align 8
  %m_op.i.i.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %17, i64 0, i32 1
  %20 = load i32, ptr %m_op.i.i.i, align 8
  switch i32 %20, label %sw.default.i.i.i [
    i32 1, label %sw.bb.i.i.i
    i32 0, label %sw.bb11.i.i.i
    i32 3, label %sw.bb23.i.i.i
    i32 2, label %sw.bb35.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.end.i
  %m_bound.i.i.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %17, i64 0, i32 3
  %21 = load i64, ptr %m_bound.i.i.i, align 8
  %cmp.not.i.i.i = icmp slt i64 %21, %19
  br i1 %tobool.i.not.i, label %if.end4.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  %reass.sub = sub i64 %21, %19
  %add.i.i.i = add i64 %reass.sub, 1
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit.i

if.end4.i.i.i:                                    ; preds = %sw.bb.i.i.i
  %sub10.i.i.i = sub nsw i64 %19, %21
  %spec.select.i.i.i = select i1 %cmp.not.i.i.i, i64 %sub10.i.i.i, i64 0
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit.i

sw.bb11.i.i.i:                                    ; preds = %if.end.i
  %m_bound14.i.i.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %17, i64 0, i32 3
  %22 = load i64, ptr %m_bound14.i.i.i, align 8
  br i1 %tobool.i.not.i, label %if.end18.i.i.i, label %if.then13.i.i.i

if.then13.i.i.i:                                  ; preds = %sw.bb11.i.i.i
  %cmp15.i.i.i = icmp eq i64 %22, %19
  %..i.i.i = zext i1 %cmp15.i.i.i to i64
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit.i

if.end18.i.i.i:                                   ; preds = %sw.bb11.i.i.i
  %cmp20.i.i.i = icmp ne i64 %22, %19
  %.30.i.i.i = zext i1 %cmp20.i.i.i to i64
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit.i

sw.bb23.i.i.i:                                    ; preds = %if.end.i
  %m_bound26.i.i.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %17, i64 0, i32 3
  %23 = load i64, ptr %m_bound26.i.i.i, align 8
  br i1 %tobool.i.not.i, label %if.end30.i.i.i, label %if.then25.i.i.i

if.then25.i.i.i:                                  ; preds = %sw.bb23.i.i.i
  %cmp27.i.i.i = icmp ne i64 %23, %19
  %.31.i.i.i = zext i1 %cmp27.i.i.i to i64
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit.i

if.end30.i.i.i:                                   ; preds = %sw.bb23.i.i.i
  %cmp32.i.i.i = icmp eq i64 %23, %19
  %.32.i.i.i = zext i1 %cmp32.i.i.i to i64
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit.i

sw.bb35.i.i.i:                                    ; preds = %if.end.i
  %m_bound38.i.i.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %17, i64 0, i32 3
  %24 = load i64, ptr %m_bound38.i.i.i, align 8
  %cmp39.i.i.i = icmp sgt i64 %24, %19
  br i1 %tobool.i.not.i, label %if.end44.i.i.i, label %if.then37.i.i.i

if.then37.i.i.i:                                  ; preds = %sw.bb35.i.i.i
  %sub42.i.i.i = sub nsw i64 %24, %19
  %spec.select33.i.i.i = select i1 %cmp39.i.i.i, i64 %sub42.i.i.i, i64 0
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit.i

if.end44.i.i.i:                                   ; preds = %sw.bb35.i.i.i
  br i1 %cmp39.i.i.i, label %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit.i, label %if.end48.i.i.i

if.end48.i.i.i:                                   ; preds = %if.end44.i.i.i
  %sub50.i.i.i = add i64 %19, 1
  %add51.i.i.i = sub i64 %sub50.i.i.i, %24
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit.i

sw.default.i.i.i:                                 ; preds = %if.end.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 194, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #18
  unreachable

_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit.i:          ; preds = %if.end48.i.i.i, %if.end44.i.i.i, %if.then37.i.i.i, %if.end30.i.i.i, %if.then25.i.i.i, %if.end18.i.i.i, %if.then13.i.i.i, %if.end4.i.i.i, %if.then2.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i64 [ %add51.i.i.i, %if.end48.i.i.i ], [ %add.i.i.i, %if.then2.i.i.i ], [ 0, %if.then.i.i.i ], [ %..i.i.i, %if.then13.i.i.i ], [ %.30.i.i.i, %if.end18.i.i.i ], [ %.31.i.i.i, %if.then25.i.i.i ], [ %.32.i.i.i, %if.end30.i.i.i ], [ 0, %if.end44.i.i.i ], [ %spec.select.i.i.i, %if.end4.i.i.i ], [ %spec.select33.i.i.i, %if.then37.i.i.i ]
  %25 = and i8 %first.014.i, 1
  %tobool8.not.i = icmp eq i8 %25, 0
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %retval.0.i.i.i, i64 %d.012.i)
  %storemerge.i = select i1 %tobool8.not.i, i64 %.sroa.speculated.i, i64 %retval.0.i.i.i
  %first.1.i = select i1 %tobool8.not.i, i8 %first.014.i, i8 0
  %cmp12.i = icmp eq i64 %storemerge.i, 0
  br i1 %cmp12.i, label %_ZNK5arith3sls11compute_dtsEj.exit, label %for.inc.i

for.inc.i:                                        ; preds = %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit.i, %for.body.i
  %d.1.i = phi i64 [ %d.012.i, %for.body.i ], [ %storemerge.i, %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit.i ]
  %first.2.i = phi i8 [ %first.014.i, %for.body.i ], [ %first.1.i, %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit.i ]
  %incdec.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %__begin1.013.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.ptr.i
  br i1 %cmp.not.i, label %_ZNK5arith3sls11compute_dtsEj.exit, label %for.body.i

_ZNK5arith3sls11compute_dtsEj.exit:               ; preds = %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit.i, %for.inc.i
  %d.2.i = phi i64 [ 0, %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit.i ], [ %d.1.i, %for.inc.i ]
  br label %for.body.i40

for.body.i40:                                     ; preds = %for.inc.i51, %_ZNK5arith3sls11compute_dtsEj.exit
  %first.013.i = phi i8 [ 1, %_ZNK5arith3sls11compute_dtsEj.exit ], [ %first.2.i53, %for.inc.i51 ]
  %__begin1.012.i = phi ptr [ %m_lits.i.ptr.i, %_ZNK5arith3sls11compute_dtsEj.exit ], [ %incdec.ptr.i54, %for.inc.i51 ]
  %d.011.i = phi i64 [ 1, %_ZNK5arith3sls11compute_dtsEj.exit ], [ %d.1.i52, %for.inc.i51 ]
  %26 = load i32, ptr %__begin1.012.i, align 4
  %shr.i.i41 = lshr i32 %26, 1
  %idxprom.i.i.i.i42 = zext nneg i32 %shr.i.i41 to i64
  %arrayidx.i.i.i.i43 = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i.i.i42
  %27 = load ptr, ptr %arrayidx.i.i.i.i43, align 8
  %tobool.not.i44 = icmp eq ptr %27, null
  br i1 %tobool.not.i44, label %for.inc.i51, label %if.end.i45

if.end.i45:                                       ; preds = %for.body.i40
  %28 = and i32 %26, 1
  %tobool.i.i.not = icmp eq i32 %28, 0
  %29 = load ptr, ptr %27, align 8
  %cmp.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.i.i.i, label %_ZNK5arith3sls3dttEbRKNS0_4ineqEjl.exit, label %_ZNK6vectorISt4pairIljELb1EjE3endEv.exit.i

_ZNK6vectorISt4pairIljELb1EjE3endEv.exit.i:       ; preds = %if.end.i45
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i.i, align 4
  %31 = zext i32 %30 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.251", ptr %29, i64 %31
  %cmp.not9.i = icmp eq i32 %30, 0
  br i1 %cmp.not9.i, label %_ZNK5arith3sls3dttEbRKNS0_4ineqEjl.exit, label %for.body.i189

for.body.i189:                                    ; preds = %_ZNK6vectorISt4pairIljELb1EjE3endEv.exit.i, %for.inc.i190
  %__begin1.010.i = phi ptr [ %incdec.ptr.i191, %for.inc.i190 ], [ %29, %_ZNK6vectorISt4pairIljELb1EjE3endEv.exit.i ]
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.251", ptr %__begin1.010.i, i64 0, i32 1
  %32 = load i32, ptr %second.i.i.i, align 4
  %cmp5.i = icmp eq i32 %32, %v
  br i1 %cmp5.i, label %if.then.i, label %for.inc.i190

if.then.i:                                        ; preds = %for.body.i189
  %m_args_value.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %27, i64 0, i32 4
  %33 = load i64, ptr %m_args_value.i, align 8
  %34 = load i64, ptr %__begin1.010.i, align 8
  %35 = load i64, ptr %arrayidx.i, align 8
  %sub.i = sub nsw i64 %new_value, %35
  %mul.i = mul nsw i64 %sub.i, %34
  %add.i195 = add nsw i64 %mul.i, %33
  %m_op.i.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %27, i64 0, i32 1
  %36 = load i32, ptr %m_op.i.i, align 8
  switch i32 %36, label %sw.default.i.i [
    i32 1, label %sw.bb.i.i
    i32 0, label %sw.bb11.i.i
    i32 3, label %sw.bb23.i.i
    i32 2, label %sw.bb35.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then.i
  %m_bound.i.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %27, i64 0, i32 3
  %37 = load i64, ptr %m_bound.i.i, align 8
  %cmp.not.i.i = icmp slt i64 %37, %add.i195
  br i1 %tobool.i.i.not, label %if.end4.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb.i.i
  br i1 %cmp.not.i.i, label %_ZNK5arith3sls3dttEbRKNS0_4ineqEjl.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %reass.sub292 = sub i64 %37, %add.i195
  %add.i.i = add i64 %reass.sub292, 1
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqEjl.exit

if.end4.i.i:                                      ; preds = %sw.bb.i.i
  %sub10.i.i = sub nsw i64 %add.i195, %37
  %spec.select.i.i = select i1 %cmp.not.i.i, i64 %sub10.i.i, i64 0
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqEjl.exit

sw.bb11.i.i:                                      ; preds = %if.then.i
  %m_bound14.i.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %27, i64 0, i32 3
  %38 = load i64, ptr %m_bound14.i.i, align 8
  br i1 %tobool.i.i.not, label %if.end18.i.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %sw.bb11.i.i
  %cmp15.i.i = icmp eq i64 %38, %add.i195
  %..i.i = zext i1 %cmp15.i.i to i64
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqEjl.exit

if.end18.i.i:                                     ; preds = %sw.bb11.i.i
  %cmp20.i.i = icmp ne i64 %38, %add.i195
  %.30.i.i = zext i1 %cmp20.i.i to i64
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqEjl.exit

sw.bb23.i.i:                                      ; preds = %if.then.i
  %m_bound26.i.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %27, i64 0, i32 3
  %39 = load i64, ptr %m_bound26.i.i, align 8
  br i1 %tobool.i.i.not, label %if.end30.i.i, label %if.then25.i.i

if.then25.i.i:                                    ; preds = %sw.bb23.i.i
  %cmp27.i.i = icmp ne i64 %39, %add.i195
  %.31.i.i = zext i1 %cmp27.i.i to i64
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqEjl.exit

if.end30.i.i:                                     ; preds = %sw.bb23.i.i
  %cmp32.i.i = icmp eq i64 %39, %add.i195
  %.32.i.i = zext i1 %cmp32.i.i to i64
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqEjl.exit

sw.bb35.i.i:                                      ; preds = %if.then.i
  %m_bound38.i.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %27, i64 0, i32 3
  %40 = load i64, ptr %m_bound38.i.i, align 8
  %cmp39.i.i = icmp sgt i64 %40, %add.i195
  br i1 %tobool.i.i.not, label %if.end44.i.i, label %if.then37.i.i

if.then37.i.i:                                    ; preds = %sw.bb35.i.i
  %sub42.i.i = sub nsw i64 %40, %add.i195
  %spec.select33.i.i = select i1 %cmp39.i.i, i64 %sub42.i.i, i64 0
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqEjl.exit

if.end44.i.i:                                     ; preds = %sw.bb35.i.i
  br i1 %cmp39.i.i, label %_ZNK5arith3sls3dttEbRKNS0_4ineqEjl.exit, label %if.end48.i.i

if.end48.i.i:                                     ; preds = %if.end44.i.i
  %sub50.i.i = add i64 %add.i195, 1
  %add51.i.i = sub i64 %sub50.i.i, %40
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqEjl.exit

sw.default.i.i:                                   ; preds = %if.then.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 194, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc.i190:                                     ; preds = %for.body.i189
  %incdec.ptr.i191 = getelementptr inbounds %"struct.std::pair.251", ptr %__begin1.010.i, i64 1
  %cmp.not.i192 = icmp eq ptr %incdec.ptr.i191, %add.ptr.i.i
  br i1 %cmp.not.i192, label %_ZNK5arith3sls3dttEbRKNS0_4ineqEjl.exit, label %for.body.i189

_ZNK5arith3sls3dttEbRKNS0_4ineqEjl.exit:          ; preds = %for.inc.i190, %if.end.i45, %_ZNK6vectorISt4pairIljELb1EjE3endEv.exit.i, %if.then.i.i, %if.then2.i.i, %if.end4.i.i, %if.then13.i.i, %if.end18.i.i, %if.then25.i.i, %if.end30.i.i, %if.then37.i.i, %if.end44.i.i, %if.end48.i.i
  %retval.0.i = phi i64 [ %add51.i.i, %if.end48.i.i ], [ %add.i.i, %if.then2.i.i ], [ 0, %if.then.i.i ], [ %..i.i, %if.then13.i.i ], [ %.30.i.i, %if.end18.i.i ], [ %.31.i.i, %if.then25.i.i ], [ %.32.i.i, %if.end30.i.i ], [ 0, %if.end44.i.i ], [ %spec.select.i.i, %if.end4.i.i ], [ %spec.select33.i.i, %if.then37.i.i ], [ 1, %_ZNK6vectorISt4pairIljELb1EjE3endEv.exit.i ], [ 1, %if.end.i45 ], [ 1, %for.inc.i190 ]
  %41 = and i8 %first.013.i, 1
  %tobool8.not.i46 = icmp eq i8 %41, 0
  %.sroa.speculated.i47 = tail call i64 @llvm.smin.i64(i64 %retval.0.i, i64 %d.011.i)
  %storemerge.i48 = select i1 %tobool8.not.i46, i64 %.sroa.speculated.i47, i64 %retval.0.i
  %first.1.i49 = select i1 %tobool8.not.i46, i8 %first.013.i, i8 0
  %cmp12.i50 = icmp eq i64 %storemerge.i48, 0
  br i1 %cmp12.i50, label %_ZNK5arith3sls3dtsEjjl.exit.loopexit, label %for.inc.i51

for.inc.i51:                                      ; preds = %_ZNK5arith3sls3dttEbRKNS0_4ineqEjl.exit, %for.body.i40
  %d.1.i52 = phi i64 [ %d.011.i, %for.body.i40 ], [ %storemerge.i48, %_ZNK5arith3sls3dttEbRKNS0_4ineqEjl.exit ]
  %first.2.i53 = phi i8 [ %first.013.i, %for.body.i40 ], [ %first.1.i49, %_ZNK5arith3sls3dttEbRKNS0_4ineqEjl.exit ]
  %incdec.ptr.i54 = getelementptr inbounds %"class.sat::literal", ptr %__begin1.012.i, i64 1
  %cmp.not.i55 = icmp eq ptr %incdec.ptr.i54, %add.ptr.i.ptr.i
  br i1 %cmp.not.i55, label %_ZNK5arith3sls3dtsEjjl.exit.loopexit, label %for.body.i40

_ZNK5arith3sls3dtsEjjl.exit.loopexit:             ; preds = %for.inc.i51, %_ZNK5arith3sls3dttEbRKNS0_4ineqEjl.exit
  %d.2.i56.ph = phi i64 [ 0, %_ZNK5arith3sls3dttEbRKNS0_4ineqEjl.exit ], [ %d.1.i52, %for.inc.i51 ]
  %42 = sub nsw i64 %d.2.i, %d.2.i56.ph
  br label %_ZNK5arith3sls3dtsEjjl.exit

_ZNK5arith3sls3dtsEjjl.exit:                      ; preds = %_ZNK5arith3sls3dtsEjjl.exit.loopexit, %for.body11
  %sub = phi i64 [ 0, %for.body11 ], [ %42, %_ZNK5arith3sls3dtsEjjl.exit.loopexit ]
  %conv = sitofp i64 %sub to double
  %arrayidx.i.i58 = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %11, i64 %idxprom.i.i.i.i.i
  %43 = load double, ptr %arrayidx.i.i58, align 8
  %44 = tail call double @llvm.fmuladd.f64(double %conv, double %43, double %score.1283)
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin2.0282, i64 1
  %cmp10.not = icmp eq ptr %incdec.ptr, %add.ptr.i28
  br i1 %cmp10.not, label %for.end, label %for.body11

for.end:                                          ; preds = %_ZNK5arith3sls3dtsEjjl.exit, %for.body
  %score.1.lcssa = phi double [ %score.0290, %for.body ], [ %44, %_ZNK5arith3sls3dtsEjjl.exit ]
  %add.i71 = add i32 %shl.i, 2
  %idxprom.i.i72 = zext i32 %add.i71 to i64
  %arrayidx.i.i73 = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i72
  %45 = load i32, ptr %arrayidx.i.i73, align 4
  %idx.ext.i74 = zext i32 %45 to i64
  %add.ptr.i75 = getelementptr inbounds i32, ptr %5, i64 %idx.ext.i74
  %cmp31.not284 = icmp eq i32 %10, %45
  br i1 %cmp31.not284, label %for.inc43, label %for.body32.lr.ph

for.body32.lr.ph:                                 ; preds = %for.end
  %46 = load ptr, ptr %m_clauses.i.i.i.i, align 8
  br label %for.body32

for.body32:                                       ; preds = %for.body32.lr.ph, %_ZNK5arith3sls3dtsEjjl.exit185
  %score.2286 = phi double [ %score.1.lcssa, %for.body32.lr.ph ], [ %79, %_ZNK5arith3sls3dtsEjjl.exit185 ]
  %__begin226.0285 = phi ptr [ %add.ptr.i28, %for.body32.lr.ph ], [ %incdec.ptr41, %_ZNK5arith3sls3dtsEjjl.exit185 ]
  %47 = load i32, ptr %__begin226.0285, align 4
  %idxprom.i.i.i.i.i78 = zext i32 %47 to i64
  %m_clause.i.i79 = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %46, i64 %idxprom.i.i.i.i.i78, i32 3
  %48 = load ptr, ptr %m_clause.i.i79, align 8
  %m_size.i.i80 = getelementptr inbounds %"class.sat::clause", ptr %48, i64 0, i32 1
  %49 = load i32, ptr %m_size.i.i80, align 4
  %idx.ext.i.i81 = zext i32 %49 to i64
  %add.ptr.i.idx.i82 = shl nuw nsw i64 %idx.ext.i.i81, 2
  %50 = getelementptr i8, ptr %48, i64 %add.ptr.i.idx.i82
  %add.ptr.i.ptr.i83 = getelementptr i8, ptr %50, i64 20
  %cmp.not11.i84 = icmp eq i32 %49, 0
  br i1 %cmp.not11.i84, label %_ZNK5arith3sls3dtsEjjl.exit185, label %for.body.lr.ph.i85

for.body.lr.ph.i85:                               ; preds = %for.body32
  %m_lits.i.ptr.i86 = getelementptr inbounds i8, ptr %48, i64 20
  br label %for.body.i88

for.body.i88:                                     ; preds = %for.inc.i113, %for.body.lr.ph.i85
  %first.014.i89 = phi i8 [ 1, %for.body.lr.ph.i85 ], [ %first.2.i115, %for.inc.i113 ]
  %__begin1.013.i90 = phi ptr [ %m_lits.i.ptr.i86, %for.body.lr.ph.i85 ], [ %incdec.ptr.i116, %for.inc.i113 ]
  %d.012.i91 = phi i64 [ 1, %for.body.lr.ph.i85 ], [ %d.1.i114, %for.inc.i113 ]
  %51 = load i32, ptr %__begin1.013.i90, align 4
  %shr.i.i92 = lshr i32 %51, 1
  %idxprom.i.i.i.i93 = zext nneg i32 %shr.i.i92 to i64
  %arrayidx.i.i.i.i94 = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i.i.i93
  %52 = load ptr, ptr %arrayidx.i.i.i.i94, align 8
  %tobool.not.i95 = icmp eq ptr %52, null
  br i1 %tobool.not.i95, label %for.inc.i113, label %if.end.i96

if.end.i96:                                       ; preds = %for.body.i88
  %53 = and i32 %51, 1
  %tobool.i.not.i97 = icmp eq i32 %53, 0
  %m_args_value.i.i98 = getelementptr inbounds %"struct.arith::sls::ineq", ptr %52, i64 0, i32 4
  %54 = load i64, ptr %m_args_value.i.i98, align 8
  %m_op.i.i.i99 = getelementptr inbounds %"struct.arith::sls::ineq", ptr %52, i64 0, i32 1
  %55 = load i32, ptr %m_op.i.i.i99, align 8
  switch i32 %55, label %sw.default.i.i.i149 [
    i32 1, label %sw.bb.i.i.i139
    i32 0, label %sw.bb11.i.i.i131
    i32 3, label %sw.bb23.i.i.i123
    i32 2, label %sw.bb35.i.i.i100
  ]

sw.bb.i.i.i139:                                   ; preds = %if.end.i96
  %m_bound.i.i.i140 = getelementptr inbounds %"struct.arith::sls::ineq", ptr %52, i64 0, i32 3
  %56 = load i64, ptr %m_bound.i.i.i140, align 8
  %cmp.not.i.i.i141 = icmp slt i64 %56, %54
  br i1 %tobool.i.not.i97, label %if.end4.i.i.i146, label %if.then.i.i.i142

if.then.i.i.i142:                                 ; preds = %sw.bb.i.i.i139
  br i1 %cmp.not.i.i.i141, label %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit.i106, label %if.then2.i.i.i143

if.then2.i.i.i143:                                ; preds = %if.then.i.i.i142
  %reass.sub293 = sub i64 %56, %54
  %add.i.i.i145 = add i64 %reass.sub293, 1
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit.i106

if.end4.i.i.i146:                                 ; preds = %sw.bb.i.i.i139
  %sub10.i.i.i147 = sub nsw i64 %54, %56
  %spec.select.i.i.i148 = select i1 %cmp.not.i.i.i141, i64 %sub10.i.i.i147, i64 0
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit.i106

sw.bb11.i.i.i131:                                 ; preds = %if.end.i96
  %m_bound14.i.i.i132 = getelementptr inbounds %"struct.arith::sls::ineq", ptr %52, i64 0, i32 3
  %57 = load i64, ptr %m_bound14.i.i.i132, align 8
  br i1 %tobool.i.not.i97, label %if.end18.i.i.i136, label %if.then13.i.i.i133

if.then13.i.i.i133:                               ; preds = %sw.bb11.i.i.i131
  %cmp15.i.i.i134 = icmp eq i64 %57, %54
  %..i.i.i135 = zext i1 %cmp15.i.i.i134 to i64
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit.i106

if.end18.i.i.i136:                                ; preds = %sw.bb11.i.i.i131
  %cmp20.i.i.i137 = icmp ne i64 %57, %54
  %.30.i.i.i138 = zext i1 %cmp20.i.i.i137 to i64
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit.i106

sw.bb23.i.i.i123:                                 ; preds = %if.end.i96
  %m_bound26.i.i.i124 = getelementptr inbounds %"struct.arith::sls::ineq", ptr %52, i64 0, i32 3
  %58 = load i64, ptr %m_bound26.i.i.i124, align 8
  br i1 %tobool.i.not.i97, label %if.end30.i.i.i128, label %if.then25.i.i.i125

if.then25.i.i.i125:                               ; preds = %sw.bb23.i.i.i123
  %cmp27.i.i.i126 = icmp ne i64 %58, %54
  %.31.i.i.i127 = zext i1 %cmp27.i.i.i126 to i64
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit.i106

if.end30.i.i.i128:                                ; preds = %sw.bb23.i.i.i123
  %cmp32.i.i.i129 = icmp eq i64 %58, %54
  %.32.i.i.i130 = zext i1 %cmp32.i.i.i129 to i64
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit.i106

sw.bb35.i.i.i100:                                 ; preds = %if.end.i96
  %m_bound38.i.i.i101 = getelementptr inbounds %"struct.arith::sls::ineq", ptr %52, i64 0, i32 3
  %59 = load i64, ptr %m_bound38.i.i.i101, align 8
  %cmp39.i.i.i102 = icmp sgt i64 %59, %54
  br i1 %tobool.i.not.i97, label %if.end44.i.i.i119, label %if.then37.i.i.i103

if.then37.i.i.i103:                               ; preds = %sw.bb35.i.i.i100
  %sub42.i.i.i104 = sub nsw i64 %59, %54
  %spec.select33.i.i.i105 = select i1 %cmp39.i.i.i102, i64 %sub42.i.i.i104, i64 0
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit.i106

if.end44.i.i.i119:                                ; preds = %sw.bb35.i.i.i100
  br i1 %cmp39.i.i.i102, label %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit.i106, label %if.end48.i.i.i120

if.end48.i.i.i120:                                ; preds = %if.end44.i.i.i119
  %sub50.i.i.i121 = add i64 %54, 1
  %add51.i.i.i122 = sub i64 %sub50.i.i.i121, %59
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit.i106

sw.default.i.i.i149:                              ; preds = %if.end.i96
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 194, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #18
  unreachable

_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit.i106:       ; preds = %if.end48.i.i.i120, %if.end44.i.i.i119, %if.then37.i.i.i103, %if.end30.i.i.i128, %if.then25.i.i.i125, %if.end18.i.i.i136, %if.then13.i.i.i133, %if.end4.i.i.i146, %if.then2.i.i.i143, %if.then.i.i.i142
  %retval.0.i.i.i107 = phi i64 [ %add51.i.i.i122, %if.end48.i.i.i120 ], [ %add.i.i.i145, %if.then2.i.i.i143 ], [ 0, %if.then.i.i.i142 ], [ %..i.i.i135, %if.then13.i.i.i133 ], [ %.30.i.i.i138, %if.end18.i.i.i136 ], [ %.31.i.i.i127, %if.then25.i.i.i125 ], [ %.32.i.i.i130, %if.end30.i.i.i128 ], [ 0, %if.end44.i.i.i119 ], [ %spec.select.i.i.i148, %if.end4.i.i.i146 ], [ %spec.select33.i.i.i105, %if.then37.i.i.i103 ]
  %60 = and i8 %first.014.i89, 1
  %tobool8.not.i108 = icmp eq i8 %60, 0
  %.sroa.speculated.i109 = tail call i64 @llvm.smin.i64(i64 %retval.0.i.i.i107, i64 %d.012.i91)
  %storemerge.i110 = select i1 %tobool8.not.i108, i64 %.sroa.speculated.i109, i64 %retval.0.i.i.i107
  %first.1.i111 = select i1 %tobool8.not.i108, i8 %first.014.i89, i8 0
  %cmp12.i112 = icmp eq i64 %storemerge.i110, 0
  br i1 %cmp12.i112, label %_ZNK5arith3sls11compute_dtsEj.exit150, label %for.inc.i113

for.inc.i113:                                     ; preds = %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit.i106, %for.body.i88
  %d.1.i114 = phi i64 [ %d.012.i91, %for.body.i88 ], [ %storemerge.i110, %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit.i106 ]
  %first.2.i115 = phi i8 [ %first.014.i89, %for.body.i88 ], [ %first.1.i111, %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit.i106 ]
  %incdec.ptr.i116 = getelementptr inbounds %"class.sat::literal", ptr %__begin1.013.i90, i64 1
  %cmp.not.i117 = icmp eq ptr %incdec.ptr.i116, %add.ptr.i.ptr.i83
  br i1 %cmp.not.i117, label %_ZNK5arith3sls11compute_dtsEj.exit150, label %for.body.i88

_ZNK5arith3sls11compute_dtsEj.exit150:            ; preds = %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit.i106, %for.inc.i113
  %d.2.i118 = phi i64 [ 0, %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit.i106 ], [ %d.1.i114, %for.inc.i113 ]
  br label %for.body.i163

for.body.i163:                                    ; preds = %for.inc.i179, %_ZNK5arith3sls11compute_dtsEj.exit150
  %first.013.i164 = phi i8 [ 1, %_ZNK5arith3sls11compute_dtsEj.exit150 ], [ %first.2.i181, %for.inc.i179 ]
  %__begin1.012.i165 = phi ptr [ %m_lits.i.ptr.i86, %_ZNK5arith3sls11compute_dtsEj.exit150 ], [ %incdec.ptr.i182, %for.inc.i179 ]
  %d.011.i166 = phi i64 [ 1, %_ZNK5arith3sls11compute_dtsEj.exit150 ], [ %d.1.i180, %for.inc.i179 ]
  %61 = load i32, ptr %__begin1.012.i165, align 4
  %shr.i.i167 = lshr i32 %61, 1
  %idxprom.i.i.i.i168 = zext nneg i32 %shr.i.i167 to i64
  %arrayidx.i.i.i.i169 = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i.i.i168
  %62 = load ptr, ptr %arrayidx.i.i.i.i169, align 8
  %tobool.not.i170 = icmp eq ptr %62, null
  br i1 %tobool.not.i170, label %for.inc.i179, label %if.end.i171

if.end.i171:                                      ; preds = %for.body.i163
  %63 = and i32 %61, 1
  %tobool.i.i172.not = icmp eq i32 %63, 0
  %64 = load ptr, ptr %62, align 8
  %cmp.i.i.i197 = icmp eq ptr %64, null
  br i1 %cmp.i.i.i197, label %_ZNK5arith3sls3dttEbRKNS0_4ineqEjl.exit256, label %_ZNK6vectorISt4pairIljELb1EjE3endEv.exit.i198

_ZNK6vectorISt4pairIljELb1EjE3endEv.exit.i198:    ; preds = %if.end.i171
  %arrayidx.i.i.i199 = getelementptr inbounds i32, ptr %64, i64 -1
  %65 = load i32, ptr %arrayidx.i.i.i199, align 4
  %66 = zext i32 %65 to i64
  %add.ptr.i.i200 = getelementptr inbounds %"struct.std::pair.251", ptr %64, i64 %66
  %cmp.not9.i201 = icmp eq i32 %65, 0
  br i1 %cmp.not9.i201, label %_ZNK5arith3sls3dttEbRKNS0_4ineqEjl.exit256, label %for.body.i202

for.body.i202:                                    ; preds = %_ZNK6vectorISt4pairIljELb1EjE3endEv.exit.i198, %for.inc.i206
  %__begin1.010.i203 = phi ptr [ %incdec.ptr.i207, %for.inc.i206 ], [ %64, %_ZNK6vectorISt4pairIljELb1EjE3endEv.exit.i198 ]
  %second.i.i.i204 = getelementptr inbounds %"struct.std::pair.251", ptr %__begin1.010.i203, i64 0, i32 1
  %67 = load i32, ptr %second.i.i.i204, align 4
  %cmp5.i205 = icmp eq i32 %67, %v
  br i1 %cmp5.i205, label %if.then.i210, label %for.inc.i206

if.then.i210:                                     ; preds = %for.body.i202
  %m_args_value.i211 = getelementptr inbounds %"struct.arith::sls::ineq", ptr %62, i64 0, i32 4
  %68 = load i64, ptr %m_args_value.i211, align 8
  %69 = load i64, ptr %__begin1.010.i203, align 8
  %70 = load i64, ptr %arrayidx.i, align 8
  %sub.i215 = sub nsw i64 %new_value, %70
  %mul.i216 = mul nsw i64 %sub.i215, %69
  %add.i217 = add nsw i64 %mul.i216, %68
  %m_op.i.i218 = getelementptr inbounds %"struct.arith::sls::ineq", ptr %62, i64 0, i32 1
  %71 = load i32, ptr %m_op.i.i218, align 8
  switch i32 %71, label %sw.default.i.i255 [
    i32 1, label %sw.bb.i.i245
    i32 0, label %sw.bb11.i.i237
    i32 3, label %sw.bb23.i.i229
    i32 2, label %sw.bb35.i.i219
  ]

sw.bb.i.i245:                                     ; preds = %if.then.i210
  %m_bound.i.i246 = getelementptr inbounds %"struct.arith::sls::ineq", ptr %62, i64 0, i32 3
  %72 = load i64, ptr %m_bound.i.i246, align 8
  %cmp.not.i.i247 = icmp slt i64 %72, %add.i217
  br i1 %tobool.i.i172.not, label %if.end4.i.i248, label %if.then.i.i251

if.then.i.i251:                                   ; preds = %sw.bb.i.i245
  br i1 %cmp.not.i.i247, label %_ZNK5arith3sls3dttEbRKNS0_4ineqEjl.exit256, label %if.then2.i.i252

if.then2.i.i252:                                  ; preds = %if.then.i.i251
  %reass.sub294 = sub i64 %72, %add.i217
  %add.i.i254 = add i64 %reass.sub294, 1
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqEjl.exit256

if.end4.i.i248:                                   ; preds = %sw.bb.i.i245
  %sub10.i.i249 = sub nsw i64 %add.i217, %72
  %spec.select.i.i250 = select i1 %cmp.not.i.i247, i64 %sub10.i.i249, i64 0
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqEjl.exit256

sw.bb11.i.i237:                                   ; preds = %if.then.i210
  %m_bound14.i.i238 = getelementptr inbounds %"struct.arith::sls::ineq", ptr %62, i64 0, i32 3
  %73 = load i64, ptr %m_bound14.i.i238, align 8
  br i1 %tobool.i.i172.not, label %if.end18.i.i239, label %if.then13.i.i242

if.then13.i.i242:                                 ; preds = %sw.bb11.i.i237
  %cmp15.i.i243 = icmp eq i64 %73, %add.i217
  %..i.i244 = zext i1 %cmp15.i.i243 to i64
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqEjl.exit256

if.end18.i.i239:                                  ; preds = %sw.bb11.i.i237
  %cmp20.i.i240 = icmp ne i64 %73, %add.i217
  %.30.i.i241 = zext i1 %cmp20.i.i240 to i64
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqEjl.exit256

sw.bb23.i.i229:                                   ; preds = %if.then.i210
  %m_bound26.i.i230 = getelementptr inbounds %"struct.arith::sls::ineq", ptr %62, i64 0, i32 3
  %74 = load i64, ptr %m_bound26.i.i230, align 8
  br i1 %tobool.i.i172.not, label %if.end30.i.i231, label %if.then25.i.i234

if.then25.i.i234:                                 ; preds = %sw.bb23.i.i229
  %cmp27.i.i235 = icmp ne i64 %74, %add.i217
  %.31.i.i236 = zext i1 %cmp27.i.i235 to i64
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqEjl.exit256

if.end30.i.i231:                                  ; preds = %sw.bb23.i.i229
  %cmp32.i.i232 = icmp eq i64 %74, %add.i217
  %.32.i.i233 = zext i1 %cmp32.i.i232 to i64
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqEjl.exit256

sw.bb35.i.i219:                                   ; preds = %if.then.i210
  %m_bound38.i.i220 = getelementptr inbounds %"struct.arith::sls::ineq", ptr %62, i64 0, i32 3
  %75 = load i64, ptr %m_bound38.i.i220, align 8
  %cmp39.i.i221 = icmp sgt i64 %75, %add.i217
  br i1 %tobool.i.i172.not, label %if.end44.i.i222, label %if.then37.i.i226

if.then37.i.i226:                                 ; preds = %sw.bb35.i.i219
  %sub42.i.i227 = sub nsw i64 %75, %add.i217
  %spec.select33.i.i228 = select i1 %cmp39.i.i221, i64 %sub42.i.i227, i64 0
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqEjl.exit256

if.end44.i.i222:                                  ; preds = %sw.bb35.i.i219
  br i1 %cmp39.i.i221, label %_ZNK5arith3sls3dttEbRKNS0_4ineqEjl.exit256, label %if.end48.i.i223

if.end48.i.i223:                                  ; preds = %if.end44.i.i222
  %sub50.i.i224 = add i64 %add.i217, 1
  %add51.i.i225 = sub i64 %sub50.i.i224, %75
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqEjl.exit256

sw.default.i.i255:                                ; preds = %if.then.i210
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 194, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc.i206:                                     ; preds = %for.body.i202
  %incdec.ptr.i207 = getelementptr inbounds %"struct.std::pair.251", ptr %__begin1.010.i203, i64 1
  %cmp.not.i208 = icmp eq ptr %incdec.ptr.i207, %add.ptr.i.i200
  br i1 %cmp.not.i208, label %_ZNK5arith3sls3dttEbRKNS0_4ineqEjl.exit256, label %for.body.i202

_ZNK5arith3sls3dttEbRKNS0_4ineqEjl.exit256:       ; preds = %for.inc.i206, %if.end.i171, %_ZNK6vectorISt4pairIljELb1EjE3endEv.exit.i198, %if.then.i.i251, %if.then2.i.i252, %if.end4.i.i248, %if.then13.i.i242, %if.end18.i.i239, %if.then25.i.i234, %if.end30.i.i231, %if.then37.i.i226, %if.end44.i.i222, %if.end48.i.i223
  %retval.0.i209 = phi i64 [ %add51.i.i225, %if.end48.i.i223 ], [ %add.i.i254, %if.then2.i.i252 ], [ 0, %if.then.i.i251 ], [ %..i.i244, %if.then13.i.i242 ], [ %.30.i.i241, %if.end18.i.i239 ], [ %.31.i.i236, %if.then25.i.i234 ], [ %.32.i.i233, %if.end30.i.i231 ], [ 0, %if.end44.i.i222 ], [ %spec.select.i.i250, %if.end4.i.i248 ], [ %spec.select33.i.i228, %if.then37.i.i226 ], [ 1, %_ZNK6vectorISt4pairIljELb1EjE3endEv.exit.i198 ], [ 1, %if.end.i171 ], [ 1, %for.inc.i206 ]
  %76 = and i8 %first.013.i164, 1
  %tobool8.not.i174 = icmp eq i8 %76, 0
  %.sroa.speculated.i175 = tail call i64 @llvm.smin.i64(i64 %retval.0.i209, i64 %d.011.i166)
  %storemerge.i176 = select i1 %tobool8.not.i174, i64 %.sroa.speculated.i175, i64 %retval.0.i209
  %first.1.i177 = select i1 %tobool8.not.i174, i8 %first.013.i164, i8 0
  %cmp12.i178 = icmp eq i64 %storemerge.i176, 0
  br i1 %cmp12.i178, label %_ZNK5arith3sls3dtsEjjl.exit185.loopexit, label %for.inc.i179

for.inc.i179:                                     ; preds = %_ZNK5arith3sls3dttEbRKNS0_4ineqEjl.exit256, %for.body.i163
  %d.1.i180 = phi i64 [ %d.011.i166, %for.body.i163 ], [ %storemerge.i176, %_ZNK5arith3sls3dttEbRKNS0_4ineqEjl.exit256 ]
  %first.2.i181 = phi i8 [ %first.013.i164, %for.body.i163 ], [ %first.1.i177, %_ZNK5arith3sls3dttEbRKNS0_4ineqEjl.exit256 ]
  %incdec.ptr.i182 = getelementptr inbounds %"class.sat::literal", ptr %__begin1.012.i165, i64 1
  %cmp.not.i183 = icmp eq ptr %incdec.ptr.i182, %add.ptr.i.ptr.i83
  br i1 %cmp.not.i183, label %_ZNK5arith3sls3dtsEjjl.exit185.loopexit, label %for.body.i163

_ZNK5arith3sls3dtsEjjl.exit185.loopexit:          ; preds = %for.inc.i179, %_ZNK5arith3sls3dttEbRKNS0_4ineqEjl.exit256
  %d.2.i184.ph = phi i64 [ 0, %_ZNK5arith3sls3dttEbRKNS0_4ineqEjl.exit256 ], [ %d.1.i180, %for.inc.i179 ]
  %77 = sub nsw i64 %d.2.i118, %d.2.i184.ph
  br label %_ZNK5arith3sls3dtsEjjl.exit185

_ZNK5arith3sls3dtsEjjl.exit185:                   ; preds = %_ZNK5arith3sls3dtsEjjl.exit185.loopexit, %for.body32
  %sub36 = phi i64 [ 0, %for.body32 ], [ %77, %_ZNK5arith3sls3dtsEjjl.exit185.loopexit ]
  %conv37 = sitofp i64 %sub36 to double
  %arrayidx.i.i188 = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %46, i64 %idxprom.i.i.i.i.i78
  %78 = load double, ptr %arrayidx.i.i188, align 8
  %79 = tail call double @llvm.fmuladd.f64(double %conv37, double %78, double %score.2286)
  %incdec.ptr41 = getelementptr inbounds i32, ptr %__begin226.0285, i64 1
  %cmp31.not = icmp eq ptr %incdec.ptr41, %add.ptr.i75
  br i1 %cmp31.not, label %for.inc43, label %for.body32

for.inc43:                                        ; preds = %_ZNK5arith3sls3dtsEjjl.exit185, %for.end
  %score.2.lcssa = phi double [ %score.1.lcssa, %for.end ], [ %79, %_ZNK5arith3sls3dtsEjjl.exit185 ]
  %incdec.ptr44 = getelementptr inbounds %"struct.std::pair.251", ptr %__begin1.0289, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr44, %add.ptr.i
  br i1 %cmp.not, label %for.end45, label %for.body

for.end45:                                        ; preds = %for.inc43, %entry, %_ZNK6vectorISt4pairIljELb0EjE3endEv.exit
  %score.0.lcssa = phi double [ 0.000000e+00, %_ZNK6vectorISt4pairIljELb0EjE3endEv.exit ], [ 0.000000e+00, %entry ], [ %score.2.lcssa, %for.inc43 ]
  ret double %score.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK5arith3sls11compute_dtsEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %this, i32 noundef %cl) local_unnamed_addr #5 align 2 {
entry:
  %m_bool_search.i.i = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_bool_search.i.i, align 8
  %m_clauses.i.i.i = getelementptr inbounds %"class.sat::ddfw", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %m_clauses.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %cl to i64
  %m_clause.i = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %1, i64 %idxprom.i.i.i.i, i32 3
  %2 = load ptr, ptr %m_clause.i, align 8
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %m_size.i, align 4
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 2
  %4 = getelementptr i8, ptr %2, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %4, i64 20
  %cmp.not11 = icmp eq i32 %3, 0
  br i1 %cmp.not11, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_lits.i.ptr = getelementptr inbounds i8, ptr %2, i64 20
  %m_bool_vars.i = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 7
  %5 = load ptr, ptr %m_bool_vars.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %first.014 = phi i8 [ 1, %for.body.lr.ph ], [ %first.2, %for.inc ]
  %__begin1.013 = phi ptr [ %m_lits.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %d.012 = phi i64 [ 1, %for.body.lr.ph ], [ %d.1, %for.inc ]
  %6 = load i32, ptr %__begin1.013, align 4
  %shr.i = lshr i32 %6, 1
  %idxprom.i.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %8 = and i32 %6, 1
  %tobool.i.not = icmp eq i32 %8, 0
  %m_args_value.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %7, i64 0, i32 4
  %9 = load i64, ptr %m_args_value.i, align 8
  %m_op.i.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %7, i64 0, i32 1
  %10 = load i32, ptr %m_op.i.i, align 8
  switch i32 %10, label %sw.default.i.i [
    i32 1, label %sw.bb.i.i
    i32 0, label %sw.bb11.i.i
    i32 3, label %sw.bb23.i.i
    i32 2, label %sw.bb35.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end
  %m_bound.i.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %7, i64 0, i32 3
  %11 = load i64, ptr %m_bound.i.i, align 8
  %cmp.not.i.i = icmp slt i64 %11, %9
  br i1 %tobool.i.not, label %if.end4.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb.i.i
  br i1 %cmp.not.i.i, label %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %reass.sub = sub i64 %11, %9
  %add.i.i = add i64 %reass.sub, 1
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit

if.end4.i.i:                                      ; preds = %sw.bb.i.i
  %sub10.i.i = sub nsw i64 %9, %11
  %spec.select.i.i = select i1 %cmp.not.i.i, i64 %sub10.i.i, i64 0
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit

sw.bb11.i.i:                                      ; preds = %if.end
  %m_bound14.i.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %7, i64 0, i32 3
  %12 = load i64, ptr %m_bound14.i.i, align 8
  br i1 %tobool.i.not, label %if.end18.i.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %sw.bb11.i.i
  %cmp15.i.i = icmp eq i64 %12, %9
  %..i.i = zext i1 %cmp15.i.i to i64
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit

if.end18.i.i:                                     ; preds = %sw.bb11.i.i
  %cmp20.i.i = icmp ne i64 %12, %9
  %.30.i.i = zext i1 %cmp20.i.i to i64
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit

sw.bb23.i.i:                                      ; preds = %if.end
  %m_bound26.i.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %7, i64 0, i32 3
  %13 = load i64, ptr %m_bound26.i.i, align 8
  br i1 %tobool.i.not, label %if.end30.i.i, label %if.then25.i.i

if.then25.i.i:                                    ; preds = %sw.bb23.i.i
  %cmp27.i.i = icmp ne i64 %13, %9
  %.31.i.i = zext i1 %cmp27.i.i to i64
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit

if.end30.i.i:                                     ; preds = %sw.bb23.i.i
  %cmp32.i.i = icmp eq i64 %13, %9
  %.32.i.i = zext i1 %cmp32.i.i to i64
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit

sw.bb35.i.i:                                      ; preds = %if.end
  %m_bound38.i.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %7, i64 0, i32 3
  %14 = load i64, ptr %m_bound38.i.i, align 8
  %cmp39.i.i = icmp sgt i64 %14, %9
  br i1 %tobool.i.not, label %if.end44.i.i, label %if.then37.i.i

if.then37.i.i:                                    ; preds = %sw.bb35.i.i
  %sub42.i.i = sub nsw i64 %14, %9
  %spec.select33.i.i = select i1 %cmp39.i.i, i64 %sub42.i.i, i64 0
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit

if.end44.i.i:                                     ; preds = %sw.bb35.i.i
  br i1 %cmp39.i.i, label %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit, label %if.end48.i.i

if.end48.i.i:                                     ; preds = %if.end44.i.i
  %sub50.i.i = add i64 %9, 1
  %add51.i.i = sub i64 %sub50.i.i, %14
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit

sw.default.i.i:                                   ; preds = %if.end
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 194, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #18
  unreachable

_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit:            ; preds = %if.then.i.i, %if.then2.i.i, %if.end4.i.i, %if.then13.i.i, %if.end18.i.i, %if.then25.i.i, %if.end30.i.i, %if.then37.i.i, %if.end44.i.i, %if.end48.i.i
  %retval.0.i.i = phi i64 [ %add51.i.i, %if.end48.i.i ], [ %add.i.i, %if.then2.i.i ], [ 0, %if.then.i.i ], [ %..i.i, %if.then13.i.i ], [ %.30.i.i, %if.end18.i.i ], [ %.31.i.i, %if.then25.i.i ], [ %.32.i.i, %if.end30.i.i ], [ 0, %if.end44.i.i ], [ %spec.select.i.i, %if.end4.i.i ], [ %spec.select33.i.i, %if.then37.i.i ]
  %15 = and i8 %first.014, 1
  %tobool8.not = icmp eq i8 %15, 0
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %retval.0.i.i, i64 %d.012)
  %storemerge = select i1 %tobool8.not, i64 %.sroa.speculated, i64 %retval.0.i.i
  %first.1 = select i1 %tobool8.not, i8 %first.014, i8 0
  %cmp12 = icmp eq i64 %storemerge, 0
  br i1 %cmp12, label %for.end, label %for.inc

for.inc:                                          ; preds = %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit, %for.body
  %d.1 = phi i64 [ %d.012, %for.body ], [ %storemerge, %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit ]
  %first.2 = phi i8 [ %first.014, %for.body ], [ %first.1, %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit ]
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.013, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit, %entry
  %d.2 = phi i64 [ 1, %entry ], [ 0, %_ZNK5arith3sls3dttEbRKNS0_4ineqE.exit ], [ %d.1, %for.inc ]
  ret i64 %d.2
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK5arith3sls3dtsEjjl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %this, i32 noundef %cl, i32 noundef %v, i64 noundef %new_value) local_unnamed_addr #5 align 2 {
entry:
  %m_bool_search.i.i = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_bool_search.i.i, align 8
  %m_clauses.i.i.i = getelementptr inbounds %"class.sat::ddfw", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %m_clauses.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %cl to i64
  %m_clause.i = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %1, i64 %idxprom.i.i.i.i, i32 3
  %2 = load ptr, ptr %m_clause.i, align 8
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %m_size.i, align 4
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 2
  %4 = getelementptr i8, ptr %2, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %4, i64 20
  %cmp.not10 = icmp eq i32 %3, 0
  br i1 %cmp.not10, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_lits.i.ptr = getelementptr inbounds i8, ptr %2, i64 20
  %m_bool_vars.i = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %first.013 = phi i8 [ 1, %for.body.lr.ph ], [ %first.2, %for.inc ]
  %__begin1.012 = phi ptr [ %m_lits.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %d.011 = phi i64 [ 1, %for.body.lr.ph ], [ %d.1, %for.inc ]
  %5 = load i32, ptr %__begin1.012, align 4
  %shr.i = lshr i32 %5, 1
  %6 = load ptr, ptr %m_bool_vars.i, align 8
  %idxprom.i.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %8 = and i32 %5, 1
  %tobool.i = icmp ne i32 %8, 0
  %call7 = tail call noundef i64 @_ZNK5arith3sls3dttEbRKNS0_4ineqEjl(ptr noundef nonnull align 8 dereferenceable(97) %this, i1 noundef zeroext %tobool.i, ptr noundef nonnull align 8 dereferenceable(36) %7, i32 noundef %v, i64 noundef %new_value)
  %9 = and i8 %first.013, 1
  %tobool8.not = icmp eq i8 %9, 0
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %call7, i64 %d.011)
  %storemerge = select i1 %tobool8.not, i64 %.sroa.speculated, i64 %call7
  %first.1 = select i1 %tobool8.not, i8 %first.013, i8 0
  %cmp12 = icmp eq i64 %storemerge, 0
  br i1 %cmp12, label %for.end, label %for.inc

for.inc:                                          ; preds = %if.end, %for.body
  %d.1 = phi i64 [ %d.011, %for.body ], [ %storemerge, %if.end ]
  %first.2 = phi i8 [ %first.013, %for.body ], [ %first.1, %if.end ]
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.012, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.end, %entry
  %d.2 = phi i64 [ 1, %entry ], [ 0, %if.end ], [ %d.1, %for.inc ]
  ret i64 %d.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5arith3sls8cm_scoreEjl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %this, i32 noundef %v, i64 noundef %new_value) local_unnamed_addr #5 align 2 {
entry:
  %m_vars = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_vars, align 8
  %idxprom.i = zext i32 %v to i64
  %arrayidx.i = getelementptr inbounds %"struct.arith::sls::var_info", ptr %0, i64 %idxprom.i
  %1 = load i64, ptr %arrayidx.i, align 8
  %m_bool_vars = getelementptr inbounds %"struct.arith::sls::var_info", ptr %0, i64 %idxprom.i, i32 3
  %2 = load ptr, ptr %m_bool_vars, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %for.end57, label %_ZN6vectorISt4pairIljELb0EjE3endEv.exit

_ZN6vectorISt4pairIljELb0EjE3endEv.exit:          ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.251", ptr %2, i64 %4
  %cmp.not178 = icmp eq i32 %3, 0
  br i1 %cmp.not178, label %for.end57, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorISt4pairIljELb0EjE3endEv.exit
  %m_bool_vars.i = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 7
  %m_bool_search.i = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 3
  %sub.i115 = sub nsw i64 %new_value, %1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc55
  %score.0182 = phi i32 [ 0, %for.body.lr.ph ], [ %score.5, %for.inc55 ]
  %__begin1.0179 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr56, %for.inc55 ]
  %second.i.i = getelementptr inbounds %"struct.std::pair.251", ptr %__begin1.0179, i64 0, i32 1
  %5 = load i32, ptr %second.i.i, align 4
  %6 = load ptr, ptr %m_bool_vars.i, align 8
  %idxprom.i.i.i = zext i32 %5 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i, align 8
  %8 = load ptr, ptr %m_bool_search.i, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 12
  %9 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(920) %8, i32 noundef %5)
  %lnot.i = xor i1 %call.i, true
  %m_args_value.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %7, i64 0, i32 4
  %10 = load i64, ptr %m_args_value.i, align 8
  %m_op.i.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %7, i64 0, i32 1
  %11 = load i32, ptr %m_op.i.i, align 8
  switch i32 %11, label %sw.default.i.i [
    i32 1, label %sw.bb.i.i
    i32 0, label %sw.bb11.i.i
    i32 3, label %sw.bb23.i.i
    i32 2, label %sw.bb35.i.i
  ]

sw.bb.i.i:                                        ; preds = %for.body
  %m_bound.i.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %7, i64 0, i32 3
  %12 = load i64, ptr %m_bound.i.i, align 8
  %cmp.not.i.i = icmp slt i64 %12, %10
  br i1 %call.i, label %if.end4.i.i54, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb.i.i
  %reass.sub184 = sub i64 %12, %10
  %add.i.i = add i64 %reass.sub184, 1
  %retval.0.i.i21.ph.ph = select i1 %cmp.not.i.i, i64 0, i64 %add.i.i
  %13 = load i64, ptr %__begin1.0179, align 8
  %mul.i106131 = mul nsw i64 %13, %sub.i115
  %add.i107132 = add nsw i64 %mul.i106131, %10
  %cmp.not.i.i53134 = icmp slt i64 %12, %add.i107132
  br i1 %cmp.not.i.i53134, label %_ZNK5arith3sls3dttEbRKNS0_4ineqElll.exit.thr_comm, label %if.then2.i.i58

sw.bb11.i.i:                                      ; preds = %for.body
  %m_bound14.i.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %7, i64 0, i32 3
  %14 = load i64, ptr %m_bound14.i.i, align 8
  %15 = load i64, ptr %__begin1.0179, align 8
  %mul.i125 = mul nsw i64 %15, %sub.i115
  %add.i126 = add nsw i64 %mul.i125, %10
  br i1 %call.i, label %if.end18.i.i45, label %if.then13.i.i48

sw.bb23.i.i:                                      ; preds = %for.body
  %m_bound26.i.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %7, i64 0, i32 3
  %16 = load i64, ptr %m_bound26.i.i, align 8
  %17 = load i64, ptr %__begin1.0179, align 8
  %mul.i = mul nsw i64 %17, %sub.i115
  %add.i = add nsw i64 %mul.i, %10
  br i1 %call.i, label %if.end30.i.i37, label %if.then25.i.i40

sw.bb35.i.i:                                      ; preds = %for.body
  %m_bound38.i.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %7, i64 0, i32 3
  %18 = load i64, ptr %m_bound38.i.i, align 8
  %cmp39.i.i = icmp sgt i64 %18, %10
  br i1 %call.i, label %if.end44.i.i, label %if.then37.i.i32

if.end44.i.i:                                     ; preds = %sw.bb35.i.i
  %sub50.i.i = add i64 %10, 1
  %add51.i.i = sub i64 %sub50.i.i, %18
  %retval.0.i.i21.ph112.ph = select i1 %cmp39.i.i, i64 0, i64 %add51.i.i
  %19 = load i64, ptr %__begin1.0179, align 8
  %mul.i116154 = mul nsw i64 %19, %sub.i115
  %add.i117155 = add nsw i64 %mul.i116154, %10
  %cmp39.i.i26157 = icmp sgt i64 %18, %add.i117155
  br i1 %cmp39.i.i26157, label %_ZNK5arith3sls3dttEbRKNS0_4ineqElll.exit.thr_comm, label %if.end48.i.i28

sw.default.i.i:                                   ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 194, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #18
  unreachable

if.then2.i.i58:                                   ; preds = %if.then.i.i
  %reass.sub.i59 = add i64 %12, 1
  %add.i.i60 = sub i64 %reass.sub.i59, %add.i107132
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqElll.exit

if.end4.i.i54:                                    ; preds = %sw.bb.i.i
  %sub10.i.i = sub nsw i64 %10, %12
  %spec.select.i.i = select i1 %cmp.not.i.i, i64 %sub10.i.i, i64 0
  %20 = load i64, ptr %__begin1.0179, align 8
  %mul.i106 = mul nsw i64 %20, %sub.i115
  %add.i107 = add nsw i64 %mul.i106, %10
  %cmp.not.i.i53 = icmp slt i64 %12, %add.i107
  %sub10.i.i55 = sub nsw i64 %add.i107, %12
  %spec.select.i.i56 = select i1 %cmp.not.i.i53, i64 %sub10.i.i55, i64 0
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqElll.exit

if.then13.i.i48:                                  ; preds = %sw.bb11.i.i
  %cmp15.i.i = icmp eq i64 %14, %10
  %..i.i = zext i1 %cmp15.i.i to i64
  %cmp15.i.i49 = icmp eq i64 %14, %add.i126
  %..i.i50 = zext i1 %cmp15.i.i49 to i64
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqElll.exit

if.end18.i.i45:                                   ; preds = %sw.bb11.i.i
  %cmp20.i.i = icmp ne i64 %14, %10
  %.30.i.i = zext i1 %cmp20.i.i to i64
  %cmp20.i.i46 = icmp ne i64 %14, %add.i126
  %.30.i.i47 = zext i1 %cmp20.i.i46 to i64
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqElll.exit

if.then25.i.i40:                                  ; preds = %sw.bb23.i.i
  %cmp27.i.i = icmp ne i64 %16, %10
  %.31.i.i = zext i1 %cmp27.i.i to i64
  %cmp27.i.i41 = icmp ne i64 %16, %add.i
  %.31.i.i42 = zext i1 %cmp27.i.i41 to i64
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqElll.exit

if.end30.i.i37:                                   ; preds = %sw.bb23.i.i
  %cmp32.i.i = icmp eq i64 %16, %10
  %.32.i.i = zext i1 %cmp32.i.i to i64
  %cmp32.i.i38 = icmp eq i64 %16, %add.i
  %.32.i.i39 = zext i1 %cmp32.i.i38 to i64
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqElll.exit

if.then37.i.i32:                                  ; preds = %sw.bb35.i.i
  %sub42.i.i = sub nsw i64 %18, %10
  %spec.select33.i.i = select i1 %cmp39.i.i, i64 %sub42.i.i, i64 0
  %21 = load i64, ptr %__begin1.0179, align 8
  %mul.i116 = mul nsw i64 %21, %sub.i115
  %add.i117 = add nsw i64 %mul.i116, %10
  %cmp39.i.i26 = icmp sgt i64 %18, %add.i117
  %sub42.i.i33 = sub nsw i64 %18, %add.i117
  %spec.select33.i.i34 = select i1 %cmp39.i.i26, i64 %sub42.i.i33, i64 0
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqElll.exit

if.end48.i.i28:                                   ; preds = %if.end44.i.i
  %reass.sub = sub i64 %add.i117155, %18
  %add51.i.i30 = add i64 %reass.sub, 1
  br label %_ZNK5arith3sls3dttEbRKNS0_4ineqElll.exit

_ZNK5arith3sls3dttEbRKNS0_4ineqElll.exit.thr_comm: ; preds = %if.end44.i.i, %if.then.i.i
  %retval.0.i.i21108.ph = phi i64 [ %retval.0.i.i21.ph112.ph, %if.end44.i.i ], [ %retval.0.i.i21.ph.ph, %if.then.i.i ]
  %cmp11161 = icmp eq i64 %retval.0.i.i21108.ph, 0
  br i1 %cmp11161, label %for.inc55, label %if.end.thread

if.end.thread:                                    ; preds = %_ZNK5arith3sls3dttEbRKNS0_4ineqElll.exit.thr_comm
  %22 = load i32, ptr %second.i.i, align 4
  %shl.i164 = shl i32 %22, 1
  %conv.i165 = zext i1 %lnot.i to i32
  %add.i62166 = or disjoint i32 %shl.i164, %conv.i165
  br label %if.end18

_ZNK5arith3sls3dttEbRKNS0_4ineqElll.exit:         ; preds = %if.then2.i.i58, %if.end4.i.i54, %if.then13.i.i48, %if.end18.i.i45, %if.then25.i.i40, %if.end30.i.i37, %if.then37.i.i32, %if.end48.i.i28
  %retval.0.i.i21108 = phi i64 [ %retval.0.i.i21.ph112.ph, %if.end48.i.i28 ], [ %retval.0.i.i21.ph.ph, %if.then2.i.i58 ], [ %..i.i, %if.then13.i.i48 ], [ %.30.i.i, %if.end18.i.i45 ], [ %.31.i.i, %if.then25.i.i40 ], [ %.32.i.i, %if.end30.i.i37 ], [ %spec.select.i.i, %if.end4.i.i54 ], [ %spec.select33.i.i, %if.then37.i.i32 ]
  %retval.0.i.i31 = phi i64 [ %add51.i.i30, %if.end48.i.i28 ], [ %add.i.i60, %if.then2.i.i58 ], [ %..i.i50, %if.then13.i.i48 ], [ %.30.i.i47, %if.end18.i.i45 ], [ %.31.i.i42, %if.then25.i.i40 ], [ %.32.i.i39, %if.end30.i.i37 ], [ %spec.select.i.i56, %if.end4.i.i54 ], [ %spec.select33.i.i34, %if.then37.i.i32 ]
  %cmp11 = icmp eq i64 %retval.0.i.i21108, 0
  %23 = icmp ne i64 %retval.0.i.i31, 0
  %cmp14 = xor i1 %cmp11, %23
  br i1 %cmp14, label %for.inc55, label %if.end

if.end:                                           ; preds = %_ZNK5arith3sls3dttEbRKNS0_4ineqElll.exit
  %24 = load i32, ptr %second.i.i, align 4
  %shl.i = shl i32 %24, 1
  %conv.i = zext i1 %lnot.i to i32
  %add.i62 = or disjoint i32 %shl.i, %conv.i
  %xor.i = zext i1 %cmp11 to i32
  %spec.select167 = xor i32 %add.i62, %xor.i
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.end.thread
  %lit.sroa.0.0 = phi i32 [ %add.i62166, %if.end.thread ], [ %spec.select167, %if.end ]
  %25 = load ptr, ptr %m_bool_search.i, align 8
  %m_flat_use_list.i = getelementptr inbounds %"class.sat::ddfw", ptr %25, i64 0, i32 12
  %26 = load ptr, ptr %m_flat_use_list.i, align 8
  %m_use_list_index.i = getelementptr inbounds %"class.sat::ddfw", ptr %25, i64 0, i32 13
  %27 = load ptr, ptr %m_use_list_index.i, align 8
  %idxprom.i.i = zext i32 %lit.sroa.0.0 to i64
  %arrayidx.i.i63 = getelementptr inbounds i32, ptr %27, i64 %idxprom.i.i
  %28 = load i32, ptr %arrayidx.i.i63, align 4
  %add.i68 = add i32 %lit.sroa.0.0, 1
  %idxprom.i.i69 = zext i32 %add.i68 to i64
  %arrayidx.i.i70 = getelementptr inbounds i32, ptr %27, i64 %idxprom.i.i69
  %29 = load i32, ptr %arrayidx.i.i70, align 4
  %idx.ext.i71 = zext i32 %29 to i64
  %add.ptr.i72 = getelementptr inbounds i32, ptr %26, i64 %idx.ext.i71
  %cmp23.not171 = icmp eq i32 %28, %29
  br i1 %cmp23.not171, label %for.end, label %for.body24.lr.ph

for.body24.lr.ph:                                 ; preds = %if.end18
  %idx.ext.i = zext i32 %28 to i64
  %add.ptr.i64 = getelementptr inbounds i32, ptr %26, i64 %idx.ext.i
  %m_clauses.i.i = getelementptr inbounds %"class.sat::ddfw", ptr %25, i64 0, i32 4
  %30 = load ptr, ptr %m_clauses.i.i, align 8
  br label %for.body24

for.body24:                                       ; preds = %for.body24.lr.ph, %for.body24
  %score.1173 = phi i32 [ %score.0182, %for.body24.lr.ph ], [ %spec.select, %for.body24 ]
  %__begin2.0172 = phi ptr [ %add.ptr.i64, %for.body24.lr.ph ], [ %incdec.ptr, %for.body24 ]
  %31 = load i32, ptr %__begin2.0172, align 4
  %idxprom.i.i.i74 = zext i32 %31 to i64
  %m_num_trues.i = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %30, i64 %idxprom.i.i.i74, i32 2
  %32 = load i32, ptr %m_num_trues.i, align 4
  %cmp.i.not = icmp eq i32 %32, 0
  %inc = zext i1 %cmp.i.not to i32
  %spec.select = add nsw i32 %score.1173, %inc
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin2.0172, i64 1
  %cmp23.not = icmp eq ptr %incdec.ptr, %add.ptr.i72
  br i1 %cmp23.not, label %for.end, label %for.body24

for.end:                                          ; preds = %for.body24, %if.end18
  %score.1.lcssa = phi i32 [ %score.0182, %if.end18 ], [ %spec.select, %for.body24 ]
  %xor.i76 = xor i32 %lit.sroa.0.0, 1
  %idxprom.i.i82 = zext i32 %xor.i76 to i64
  %arrayidx.i.i83 = getelementptr inbounds i32, ptr %27, i64 %idxprom.i.i82
  %33 = load i32, ptr %arrayidx.i.i83, align 4
  %add.i89 = add i32 %xor.i76, 1
  %idxprom.i.i90 = zext i32 %add.i89 to i64
  %arrayidx.i.i91 = getelementptr inbounds i32, ptr %27, i64 %idxprom.i.i90
  %34 = load i32, ptr %arrayidx.i.i91, align 4
  %idx.ext.i92 = zext i32 %34 to i64
  %add.ptr.i93 = getelementptr inbounds i32, ptr %26, i64 %idx.ext.i92
  %cmp44.not174 = icmp eq i32 %33, %34
  br i1 %cmp44.not174, label %for.inc55, label %for.body45.lr.ph

for.body45.lr.ph:                                 ; preds = %for.end
  %idx.ext.i84 = zext i32 %33 to i64
  %add.ptr.i85 = getelementptr inbounds i32, ptr %26, i64 %idx.ext.i84
  %m_clauses.i.i95 = getelementptr inbounds %"class.sat::ddfw", ptr %25, i64 0, i32 4
  %35 = load ptr, ptr %m_clauses.i.i95, align 8
  br label %for.body45

for.body45:                                       ; preds = %for.body45.lr.ph, %for.body45
  %score.3176 = phi i32 [ %score.1.lcssa, %for.body45.lr.ph ], [ %spec.select20, %for.body45 ]
  %__begin239.0175 = phi ptr [ %add.ptr.i85, %for.body45.lr.ph ], [ %incdec.ptr53, %for.body45 ]
  %36 = load i32, ptr %__begin239.0175, align 4
  %idxprom.i.i.i96 = zext i32 %36 to i64
  %m_num_trues = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %35, i64 %idxprom.i.i.i96, i32 2
  %37 = load i32, ptr %m_num_trues, align 4
  %cmp49 = icmp eq i32 %37, 1
  %dec = sext i1 %cmp49 to i32
  %spec.select20 = add nsw i32 %score.3176, %dec
  %incdec.ptr53 = getelementptr inbounds i32, ptr %__begin239.0175, i64 1
  %cmp44.not = icmp eq ptr %incdec.ptr53, %add.ptr.i93
  br i1 %cmp44.not, label %for.inc55, label %for.body45

for.inc55:                                        ; preds = %for.body45, %for.end, %_ZNK5arith3sls3dttEbRKNS0_4ineqElll.exit.thr_comm, %_ZNK5arith3sls3dttEbRKNS0_4ineqElll.exit
  %score.5 = phi i32 [ %score.0182, %_ZNK5arith3sls3dttEbRKNS0_4ineqElll.exit ], [ %score.0182, %_ZNK5arith3sls3dttEbRKNS0_4ineqElll.exit.thr_comm ], [ %score.1.lcssa, %for.end ], [ %spec.select20, %for.body45 ]
  %incdec.ptr56 = getelementptr inbounds %"struct.std::pair.251", ptr %__begin1.0179, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr56, %add.ptr.i
  br i1 %cmp.not, label %for.end57, label %for.body

for.end57:                                        ; preds = %for.inc55, %entry, %_ZN6vectorISt4pairIljELb0EjE3endEv.exit
  %score.0.lcssa = phi i32 [ 0, %_ZN6vectorISt4pairIljELb0EjE3endEv.exit ], [ 0, %entry ], [ %score.5, %for.inc55 ]
  ret i32 %score.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5arith3sls3dttEbRKNS0_4ineqE(ptr noundef nonnull align 8 dereferenceable(97) %this, i1 noundef zeroext %sign, ptr noundef nonnull align 8 dereferenceable(36) %ineq) local_unnamed_addr #5 comdat align 2 {
entry:
  %m_args_value = getelementptr inbounds %"struct.arith::sls::ineq", ptr %ineq, i64 0, i32 4
  %0 = load i64, ptr %m_args_value, align 8
  %m_op.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %ineq, i64 0, i32 1
  %1 = load i32, ptr %m_op.i, align 8
  switch i32 %1, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 0, label %sw.bb11.i
    i32 3, label %sw.bb23.i
    i32 2, label %sw.bb35.i
  ]

sw.bb.i:                                          ; preds = %entry
  %m_bound.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %ineq, i64 0, i32 3
  %2 = load i64, ptr %m_bound.i, align 8
  %cmp.not.i = icmp slt i64 %2, %0
  br i1 %sign, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %sw.bb.i
  br i1 %cmp.not.i, label %_ZNK5arith3sls3dttEblRKNS0_4ineqE.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %reass.sub = sub i64 %2, %0
  %add.i = add i64 %reass.sub, 1
  br label %_ZNK5arith3sls3dttEblRKNS0_4ineqE.exit

if.end4.i:                                        ; preds = %sw.bb.i
  %sub10.i = sub nsw i64 %0, %2
  %spec.select.i = select i1 %cmp.not.i, i64 %sub10.i, i64 0
  br label %_ZNK5arith3sls3dttEblRKNS0_4ineqE.exit

sw.bb11.i:                                        ; preds = %entry
  %m_bound14.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %ineq, i64 0, i32 3
  %3 = load i64, ptr %m_bound14.i, align 8
  br i1 %sign, label %if.then13.i, label %if.end18.i

if.then13.i:                                      ; preds = %sw.bb11.i
  %cmp15.i = icmp eq i64 %3, %0
  %..i = zext i1 %cmp15.i to i64
  br label %_ZNK5arith3sls3dttEblRKNS0_4ineqE.exit

if.end18.i:                                       ; preds = %sw.bb11.i
  %cmp20.i = icmp ne i64 %3, %0
  %.30.i = zext i1 %cmp20.i to i64
  br label %_ZNK5arith3sls3dttEblRKNS0_4ineqE.exit

sw.bb23.i:                                        ; preds = %entry
  %m_bound26.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %ineq, i64 0, i32 3
  %4 = load i64, ptr %m_bound26.i, align 8
  br i1 %sign, label %if.then25.i, label %if.end30.i

if.then25.i:                                      ; preds = %sw.bb23.i
  %cmp27.i = icmp ne i64 %4, %0
  %.31.i = zext i1 %cmp27.i to i64
  br label %_ZNK5arith3sls3dttEblRKNS0_4ineqE.exit

if.end30.i:                                       ; preds = %sw.bb23.i
  %cmp32.i = icmp eq i64 %4, %0
  %.32.i = zext i1 %cmp32.i to i64
  br label %_ZNK5arith3sls3dttEblRKNS0_4ineqE.exit

sw.bb35.i:                                        ; preds = %entry
  %m_bound38.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %ineq, i64 0, i32 3
  %5 = load i64, ptr %m_bound38.i, align 8
  %cmp39.i = icmp sgt i64 %5, %0
  br i1 %sign, label %if.then37.i, label %if.end44.i

if.then37.i:                                      ; preds = %sw.bb35.i
  %sub42.i = sub nsw i64 %5, %0
  %spec.select33.i = select i1 %cmp39.i, i64 %sub42.i, i64 0
  br label %_ZNK5arith3sls3dttEblRKNS0_4ineqE.exit

if.end44.i:                                       ; preds = %sw.bb35.i
  br i1 %cmp39.i, label %_ZNK5arith3sls3dttEblRKNS0_4ineqE.exit, label %if.end48.i

if.end48.i:                                       ; preds = %if.end44.i
  %sub50.i = add i64 %0, 1
  %add51.i = sub i64 %sub50.i, %5
  br label %_ZNK5arith3sls3dttEblRKNS0_4ineqE.exit

sw.default.i:                                     ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 194, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #18
  unreachable

_ZNK5arith3sls3dttEblRKNS0_4ineqE.exit:           ; preds = %if.then.i, %if.then2.i, %if.end4.i, %if.then13.i, %if.end18.i, %if.then25.i, %if.end30.i, %if.then37.i, %if.end44.i, %if.end48.i
  %retval.0.i = phi i64 [ %add51.i, %if.end48.i ], [ %add.i, %if.then2.i ], [ 0, %if.then.i ], [ %..i, %if.then13.i ], [ %.30.i, %if.end18.i ], [ %.31.i, %if.then25.i ], [ %.32.i, %if.end30.i ], [ 0, %if.end44.i ], [ %spec.select.i, %if.end4.i ], [ %spec.select33.i, %if.then37.i ]
  ret i64 %retval.0.i
}

declare void @_ZN3sat4ddfw4flipEj(ptr noundef nonnull align 8 dereferenceable(920), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5arith6solver17is_registered_varEi(ptr noundef nonnull align 8 dereferenceable(1144), i32 noundef) local_unnamed_addr #0

declare void @_ZNK5arith6solver10get_ivalueEi(ptr sret(%"struct.lp::numeric_pair") align 8, ptr noundef nonnull align 8 dereferenceable(1144), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5arith3sls8var_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_bool_vars = getelementptr inbounds %"struct.arith::sls::var_info", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_bool_vars, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorISt4pairIljEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt4pairIljEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN7svectorISt4pairIljEjED2Ev.exit:               ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull align 8 dereferenceable(36) ptr @_ZN5arith3sls8new_ineqENS0_9ineq_kindERKl(ptr nocapture noundef nonnull readnone align 8 dereferenceable(97) %this, i32 noundef %op, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %bound) local_unnamed_addr #5 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  %m_op.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %call, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call, i8 0, i64 40, i1 false)
  %m_var_to_flip.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %call, i64 0, i32 5
  store i32 -1, ptr %m_var_to_flip.i, align 8
  %0 = load i64, ptr %bound, align 8
  %m_bound = getelementptr inbounds %"struct.arith::sls::ineq", ptr %call, i64 0, i32 3
  store i64 %0, ptr %m_bound, align 8
  store i32 %op, ptr %m_op.i, align 8
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith3sls7add_argEjRNS0_4ineqERKlj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %this, i32 noundef %bv, ptr noundef nonnull align 8 dereferenceable(36) %ineq, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %c, i32 noundef %v) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i64, ptr %c, align 8
  %1 = load ptr, ptr %ineq, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorISt4pairIljELb1EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorISt4pairIljELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %ineq)
  %.pre.i = load ptr, ptr %ineq, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIljELb1EjE9push_backEOS1_.exit

_ZN6vectorISt4pairIljELb1EjE9push_backEOS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %4 = phi i32 [ %.pre1.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.251", ptr %5, i64 %idx.ext.i
  store i64 %0, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store i32 %v, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %6 = load ptr, ptr %ineq, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %8 = load i64, ptr %c, align 8
  %m_vars.i = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 8
  %9 = load ptr, ptr %m_vars.i, align 8
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.arith::sls::var_info", ptr %9, i64 %idxprom.i.i
  %10 = load i64, ptr %arrayidx.i.i, align 8
  %mul = mul nsw i64 %10, %8
  %m_args_value = getelementptr inbounds %"struct.arith::sls::ineq", ptr %ineq, i64 0, i32 4
  %11 = load i64, ptr %m_args_value, align 8
  %add = add nsw i64 %11, %mul
  store i64 %add, ptr %m_args_value, align 8
  %12 = load ptr, ptr %m_vars.i, align 8
  %m_bool_vars = getelementptr inbounds %"struct.arith::sls::var_info", ptr %12, i64 %idxprom.i.i, i32 3
  %13 = load i64, ptr %c, align 8
  %14 = load ptr, ptr %m_bool_vars, align 8
  %cmp.i6 = icmp eq ptr %14, null
  br i1 %cmp.i6, label %if.then.i15, label %lor.lhs.false.i7

lor.lhs.false.i7:                                 ; preds = %_ZN6vectorISt4pairIljELb1EjE9push_backEOS1_.exit
  %arrayidx.i8 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i8, align 4
  %arrayidx4.i9 = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i9, align 4
  %cmp5.i10 = icmp eq i32 %15, %16
  br i1 %cmp5.i10, label %if.then.i15, label %_ZN6vectorISt4pairIljELb0EjE9push_backEOS1_.exit

if.then.i15:                                      ; preds = %lor.lhs.false.i7, %_ZN6vectorISt4pairIljELb1EjE9push_backEOS1_.exit
  tail call void @_ZN6vectorISt4pairIljELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bool_vars)
  %.pre.i16 = load ptr, ptr %m_bool_vars, align 8
  %arrayidx8.phi.trans.insert.i17 = getelementptr inbounds i32, ptr %.pre.i16, i64 -1
  %.pre1.i18 = load i32, ptr %arrayidx8.phi.trans.insert.i17, align 4
  br label %_ZN6vectorISt4pairIljELb0EjE9push_backEOS1_.exit

_ZN6vectorISt4pairIljELb0EjE9push_backEOS1_.exit: ; preds = %lor.lhs.false.i7, %if.then.i15
  %17 = phi i32 [ %.pre1.i18, %if.then.i15 ], [ %15, %lor.lhs.false.i7 ]
  %18 = phi ptr [ %.pre.i16, %if.then.i15 ], [ %14, %lor.lhs.false.i7 ]
  %idx.ext.i11 = zext i32 %17 to i64
  %add.ptr.i12 = getelementptr inbounds %"struct.std::pair.251", ptr %18, i64 %idx.ext.i11
  store i64 %13, ptr %add.ptr.i12, align 8
  %ref.tmp4.sroa.2.0.add.ptr.i12.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i12, i64 8
  store i32 %bv, ptr %ref.tmp4.sroa.2.0.add.ptr.i12.sroa_idx, align 8
  %19 = load ptr, ptr %m_bool_vars, align 8
  %arrayidx10.i13 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx10.i13, align 4
  %inc.i14 = add i32 %20, 1
  store i32 %inc.i14, ptr %arrayidx10.i13, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith3sls8add_argsEjRNS0_4ineqEN2lp2tvEil(ptr noundef nonnull align 8 dereferenceable(97) %this, i32 noundef %bv, ptr noundef nonnull align 8 dereferenceable(36) %ineq, i32 %t.coerce, i32 noundef %v, i64 noundef %sign) local_unnamed_addr #5 align 2 {
entry:
  %cmp.i = icmp slt i32 %t.coerce, 0
  %s = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %s, align 8
  %m_solver.i = getelementptr inbounds %"class.arith::solver", ptr %0, i64 0, i32 38
  %1 = load ptr, ptr %m_solver.i, align 8
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_terms.i = getelementptr inbounds %"class.lp::lar_solver", ptr %1, i64 0, i32 22
  %and.i.i.i = and i32 %t.coerce, 2147483647
  %2 = load ptr, ptr %m_terms.i, align 8
  %idxprom.i.i = zext nneg i32 %and.i.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %m_terms = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 9
  %4 = load ptr, ptr %m_terms, align 8
  %cmp.i4 = icmp eq ptr %4, null
  br i1 %cmp.i4, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorISt4pairIN2lp2tvEiELb0EjE9push_backEOS3_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  tail call void @_ZN6vectorISt4pairIN2lp2tvEiELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_terms)
  %.pre.i = load ptr, ptr %m_terms, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIN2lp2tvEiELb0EjE9push_backEOS3_.exit

_ZN6vectorISt4pairIN2lp2tvEiELb0EjE9push_backEOS3_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %7 = phi i32 [ %.pre1.i, %if.then.i ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %idx.ext.i
  %ref.tmp.sroa.2.0.insert.ext = zext i32 %v to i64
  %ref.tmp.sroa.2.0.insert.shift = shl nuw i64 %ref.tmp.sroa.2.0.insert.ext, 32
  %ref.tmp.sroa.0.0.insert.ext = zext i32 %t.coerce to i64
  %ref.tmp.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp.sroa.2.0.insert.shift, %ref.tmp.sroa.0.0.insert.ext
  store i64 %ref.tmp.sroa.0.0.insert.insert, ptr %add.ptr.i, align 4
  %9 = load ptr, ptr %m_terms, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %11 = load ptr, ptr %3, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable.200, ptr %3, i64 0, i32 1
  %12 = load i32, ptr %m_capacity.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %12 to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %11, i64 %idx.ext.i.i.i
  %cmp.not2.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %cmp.not2.i.i.i.i.i, label %_ZNK2lp8lar_term5beginEv.exit, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %_ZN6vectorISt4pairIN2lp2tvEiELb0EjE9push_backEOS3_.exit, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %11, %_ZN6vectorISt4pairIN2lp2tvEiELb0EjE9push_backEOS3_.exit ]
  %m_state.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.sroa.0.0.i.i.i, i64 0, i32 1
  %13 = load i32, ptr %m_state.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %13, 2
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK2lp8lar_term5beginEv.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %retval.sroa.0.0.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %if.end, label %land.rhs.i.i.i.i.i, !llvm.loop !9

_ZNK2lp8lar_term5beginEv.exit:                    ; preds = %land.rhs.i.i.i.i.i, %_ZN6vectorISt4pairIN2lp2tvEiELb0EjE9push_backEOS3_.exit
  %retval.sroa.0.1.i.i.i = phi ptr [ %11, %_ZN6vectorISt4pairIN2lp2tvEiELb0EjE9push_backEOS3_.exit ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i.i.i.not76 = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.not76, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK2lp8lar_term5beginEv.exit
  %m_vars.i.i = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 8
  %m_args_value.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %ineq, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN2lp8lar_term14const_iteratorppEv.exit
  %__begin2.sroa.0.077 = phi ptr [ %retval.sroa.0.1.i.i.i, %for.body.lr.ph ], [ %__begin2.sroa.0.1, %_ZN2lp8lar_term14const_iteratorppEv.exit ]
  %m_data.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %__begin2.sroa.0.077, i64 0, i32 2
  %14 = load i32, ptr %m_data.i.i.i.i, align 8
  %m_value.i = getelementptr inbounds %class.default_hash_entry, ptr %__begin2.sroa.0.077, i64 0, i32 2, i32 1
  %15 = load ptr, ptr %s, align 8
  %m_solver.i10 = getelementptr inbounds %"class.arith::solver", ptr %15, i64 0, i32 38
  %16 = load ptr, ptr %m_solver.i10, align 8
  %call2.i = tail call noundef i32 @_ZNK2lp10lar_solver24column_to_reported_indexEj(ptr noundef nonnull align 8 dereferenceable(1888) %16, i32 noundef %14)
  %17 = load ptr, ptr %s, align 8
  %m_solver.i11 = getelementptr inbounds %"class.arith::solver", ptr %17, i64 0, i32 38
  %18 = load ptr, ptr %m_solver.i11, align 8
  %m_var_register.i = getelementptr inbounds %"class.lp::lar_solver", ptr %18, i64 0, i32 10
  %19 = load ptr, ptr %m_var_register.i, align 8
  %cmp.i.i5.i = icmp eq ptr %19, null
  br i1 %cmp.i.i5.i, label %_ZNK2lp10lar_solver17local_to_externalEj.exit, label %_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i6.i

_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i6.i: ; preds = %for.body
  %and.i.i = and i32 %call2.i, 2147483647
  %m_locals_mask_inverted.i3.i = getelementptr inbounds %"class.lp::lar_solver", ptr %18, i64 0, i32 10, i32 3
  %20 = load i32, ptr %m_locals_mask_inverted.i3.i, align 4
  %and.i4.i = and i32 %and.i.i, %20
  %arrayidx.i.i7.i = getelementptr inbounds i32, ptr %19, i64 -1
  %21 = load i32, ptr %arrayidx.i.i7.i, align 4
  %cmp.not.i8.i = icmp ult i32 %and.i4.i, %21
  br i1 %cmp.not.i8.i, label %cond.end.sink.split.i, label %_ZNK2lp10lar_solver17local_to_externalEj.exit

cond.end.sink.split.i:                            ; preds = %_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i6.i
  %idxprom.i.i11.i = zext nneg i32 %and.i4.i to i64
  %arrayidx.i2.i12.i = getelementptr inbounds %"class.lp::ext_var_info", ptr %19, i64 %idxprom.i.i11.i
  %22 = load i32, ptr %arrayidx.i2.i12.i, align 8
  br label %_ZNK2lp10lar_solver17local_to_externalEj.exit

_ZNK2lp10lar_solver17local_to_externalEj.exit:    ; preds = %for.body, %_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i6.i, %cond.end.sink.split.i
  %cond.i = phi i32 [ -1, %_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i6.i ], [ -1, %for.body ], [ %22, %cond.end.sink.split.i ]
  %m_den.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %__begin2.sroa.0.077, i64 0, i32 2, i32 1, i32 0, i32 1
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %__begin2.sroa.0.077, i64 0, i32 2, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %23 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i12 = icmp eq i32 %23, 1
  %24 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i12, i1 false
  br i1 %24, label %_ZNK8rational8is_int64Ev.exit.i, label %_ZN5arith3sls10to_numeralERK8rational.exit

_ZNK8rational8is_int64Ev.exit.i:                  ; preds = %_ZNK2lp10lar_solver17local_to_externalEj.exit
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i = tail call noundef zeroext i1 @_ZNK11mpz_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
  br i1 %call.i.i.i.i, label %if.then.i13, label %_ZN5arith3sls10to_numeralERK8rational.exit

if.then.i13:                                      ; preds = %_ZNK8rational8is_int64Ev.exit.i
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i2.i = tail call noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %26, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
  br label %_ZN5arith3sls10to_numeralERK8rational.exit

_ZN5arith3sls10to_numeralERK8rational.exit:       ; preds = %_ZNK2lp10lar_solver17local_to_externalEj.exit, %_ZNK8rational8is_int64Ev.exit.i, %if.then.i13
  %retval.0.i = phi i64 [ %call.i.i.i2.i, %if.then.i13 ], [ 0, %_ZNK8rational8is_int64Ev.exit.i ], [ 0, %_ZNK2lp10lar_solver17local_to_externalEj.exit ]
  %mul = mul nsw i64 %retval.0.i, %sign
  %27 = load ptr, ptr %ineq, align 8
  %cmp.i.i = icmp eq ptr %27, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN5arith3sls10to_numeralERK8rational.exit
  %arrayidx.i.i14 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i14, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %27, i64 -2
  %29 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %28, %29
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorISt4pairIljELb1EjE9push_backEOS1_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN5arith3sls10to_numeralERK8rational.exit
  tail call void @_ZN6vectorISt4pairIljELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %ineq)
  %.pre.i.i = load ptr, ptr %ineq, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorISt4pairIljELb1EjE9push_backEOS1_.exit.i

_ZN6vectorISt4pairIljELb1EjE9push_backEOS1_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %30 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %28, %lor.lhs.false.i.i ]
  %31 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %27, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %30 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.251", ptr %31, i64 %idx.ext.i.i
  store i64 %mul, ptr %add.ptr.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i32 %cond.i, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i, align 8
  %32 = load ptr, ptr %ineq, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %33, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %34 = load ptr, ptr %m_vars.i.i, align 8
  %idxprom.i.i.i = zext i32 %cond.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.arith::sls::var_info", ptr %34, i64 %idxprom.i.i.i
  %35 = load i64, ptr %arrayidx.i.i.i, align 8
  %mul.i = mul nsw i64 %35, %mul
  %36 = load i64, ptr %m_args_value.i, align 8
  %add.i = add nsw i64 %36, %mul.i
  store i64 %add.i, ptr %m_args_value.i, align 8
  %37 = load ptr, ptr %m_vars.i.i, align 8
  %m_bool_vars.i = getelementptr inbounds %"struct.arith::sls::var_info", ptr %37, i64 %idxprom.i.i.i, i32 3
  %38 = load ptr, ptr %m_bool_vars.i, align 8
  %cmp.i6.i = icmp eq ptr %38, null
  br i1 %cmp.i6.i, label %if.then.i15.i, label %lor.lhs.false.i7.i

lor.lhs.false.i7.i:                               ; preds = %_ZN6vectorISt4pairIljELb1EjE9push_backEOS1_.exit.i
  %arrayidx.i8.i = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i8.i, align 4
  %arrayidx4.i9.i = getelementptr inbounds i32, ptr %38, i64 -2
  %40 = load i32, ptr %arrayidx4.i9.i, align 4
  %cmp5.i10.i = icmp eq i32 %39, %40
  br i1 %cmp5.i10.i, label %if.then.i15.i, label %_ZN5arith3sls7add_argEjRNS0_4ineqERKlj.exit

if.then.i15.i:                                    ; preds = %lor.lhs.false.i7.i, %_ZN6vectorISt4pairIljELb1EjE9push_backEOS1_.exit.i
  tail call void @_ZN6vectorISt4pairIljELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bool_vars.i)
  %.pre.i16.i = load ptr, ptr %m_bool_vars.i, align 8
  %arrayidx8.phi.trans.insert.i17.i = getelementptr inbounds i32, ptr %.pre.i16.i, i64 -1
  %.pre1.i18.i = load i32, ptr %arrayidx8.phi.trans.insert.i17.i, align 4
  br label %_ZN5arith3sls7add_argEjRNS0_4ineqERKlj.exit

_ZN5arith3sls7add_argEjRNS0_4ineqERKlj.exit:      ; preds = %lor.lhs.false.i7.i, %if.then.i15.i
  %41 = phi i32 [ %.pre1.i18.i, %if.then.i15.i ], [ %39, %lor.lhs.false.i7.i ]
  %42 = phi ptr [ %.pre.i16.i, %if.then.i15.i ], [ %38, %lor.lhs.false.i7.i ]
  %idx.ext.i11.i = zext i32 %41 to i64
  %add.ptr.i12.i = getelementptr inbounds %"struct.std::pair.251", ptr %42, i64 %idx.ext.i11.i
  store i64 %mul, ptr %add.ptr.i12.i, align 8
  %ref.tmp4.sroa.2.0.add.ptr.i12.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i12.i, i64 8
  store i32 %bv, ptr %ref.tmp4.sroa.2.0.add.ptr.i12.sroa_idx.i, align 8
  %43 = load ptr, ptr %m_bool_vars.i, align 8
  %arrayidx10.i13.i = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx10.i13.i, align 4
  %inc.i14.i = add i32 %44, 1
  store i32 %inc.i14.i, ptr %arrayidx10.i13.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %__begin2.sroa.0.077, i64 1
  %cmp.not2.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not2.i.i.i.i, label %if.end, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %_ZN5arith3sls7add_argEjRNS0_4ineqERKlj.exit, %while.body.i.i.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %incdec.ptr.i.i.i, %_ZN5arith3sls7add_argEjRNS0_4ineqERKlj.exit ]
  %m_state.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %__begin2.sroa.0.1, i64 0, i32 1
  %45 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %45, 2
  br i1 %cmp.i.i.i.i.i, label %_ZN2lp8lar_term14const_iteratorppEv.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %__begin2.sroa.0.1, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.end, label %land.rhs.i.i.i.i, !llvm.loop !9

_ZN2lp8lar_term14const_iteratorppEv.exit:         ; preds = %land.rhs.i.i.i.i
  %cmp.i.i.i.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.not, label %if.end, label %for.body

if.else:                                          ; preds = %entry
  %m_var_register.i18 = getelementptr inbounds %"class.lp::lar_solver", ptr %1, i64 0, i32 10
  %46 = load ptr, ptr %m_var_register.i18, align 8
  %cmp.i.i5.i19 = icmp eq ptr %46, null
  br i1 %cmp.i.i5.i19, label %_ZNK2lp10lar_solver17local_to_externalEj.exit29, label %_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i6.i20

_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i6.i20: ; preds = %if.else
  %m_locals_mask_inverted.i3.i21 = getelementptr inbounds %"class.lp::lar_solver", ptr %1, i64 0, i32 10, i32 3
  %47 = load i32, ptr %m_locals_mask_inverted.i3.i21, align 4
  %and.i4.i22 = and i32 %47, %t.coerce
  %arrayidx.i.i7.i23 = getelementptr inbounds i32, ptr %46, i64 -1
  %48 = load i32, ptr %arrayidx.i.i7.i23, align 4
  %cmp.not.i8.i24 = icmp ult i32 %and.i4.i22, %48
  br i1 %cmp.not.i8.i24, label %cond.end.sink.split.i26, label %_ZNK2lp10lar_solver17local_to_externalEj.exit29

cond.end.sink.split.i26:                          ; preds = %_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i6.i20
  %idxprom.i.i11.i27 = zext nneg i32 %and.i4.i22 to i64
  %arrayidx.i2.i12.i28 = getelementptr inbounds %"class.lp::ext_var_info", ptr %46, i64 %idxprom.i.i11.i27
  %49 = load i32, ptr %arrayidx.i2.i12.i28, align 8
  br label %_ZNK2lp10lar_solver17local_to_externalEj.exit29

_ZNK2lp10lar_solver17local_to_externalEj.exit29:  ; preds = %if.else, %_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i6.i20, %cond.end.sink.split.i26
  %cond.i25 = phi i32 [ -1, %_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i6.i20 ], [ -1, %if.else ], [ %49, %cond.end.sink.split.i26 ]
  %50 = load ptr, ptr %ineq, align 8
  %cmp.i.i30 = icmp eq ptr %50, null
  br i1 %cmp.i.i30, label %if.then.i.i62, label %lor.lhs.false.i.i31

lor.lhs.false.i.i31:                              ; preds = %_ZNK2lp10lar_solver17local_to_externalEj.exit29
  %arrayidx.i.i32 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i.i32, align 4
  %arrayidx4.i.i33 = getelementptr inbounds i32, ptr %50, i64 -2
  %52 = load i32, ptr %arrayidx4.i.i33, align 4
  %cmp5.i.i34 = icmp eq i32 %51, %52
  br i1 %cmp5.i.i34, label %if.then.i.i62, label %_ZN6vectorISt4pairIljELb1EjE9push_backEOS1_.exit.i35

if.then.i.i62:                                    ; preds = %lor.lhs.false.i.i31, %_ZNK2lp10lar_solver17local_to_externalEj.exit29
  tail call void @_ZN6vectorISt4pairIljELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %ineq)
  %.pre.i.i63 = load ptr, ptr %ineq, align 8
  %arrayidx8.phi.trans.insert.i.i64 = getelementptr inbounds i32, ptr %.pre.i.i63, i64 -1
  %.pre1.i.i65 = load i32, ptr %arrayidx8.phi.trans.insert.i.i64, align 4
  br label %_ZN6vectorISt4pairIljELb1EjE9push_backEOS1_.exit.i35

_ZN6vectorISt4pairIljELb1EjE9push_backEOS1_.exit.i35: ; preds = %if.then.i.i62, %lor.lhs.false.i.i31
  %53 = phi i32 [ %.pre1.i.i65, %if.then.i.i62 ], [ %51, %lor.lhs.false.i.i31 ]
  %54 = phi ptr [ %.pre.i.i63, %if.then.i.i62 ], [ %50, %lor.lhs.false.i.i31 ]
  %idx.ext.i.i36 = zext i32 %53 to i64
  %add.ptr.i.i37 = getelementptr inbounds %"struct.std::pair.251", ptr %54, i64 %idx.ext.i.i36
  store i64 %sign, ptr %add.ptr.i.i37, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i38 = getelementptr inbounds i8, ptr %add.ptr.i.i37, i64 8
  store i32 %cond.i25, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i38, align 8
  %55 = load ptr, ptr %ineq, align 8
  %arrayidx10.i.i39 = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx10.i.i39, align 4
  %inc.i.i40 = add i32 %56, 1
  store i32 %inc.i.i40, ptr %arrayidx10.i.i39, align 4
  %m_vars.i.i41 = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 8
  %57 = load ptr, ptr %m_vars.i.i41, align 8
  %idxprom.i.i.i42 = zext i32 %cond.i25 to i64
  %arrayidx.i.i.i43 = getelementptr inbounds %"struct.arith::sls::var_info", ptr %57, i64 %idxprom.i.i.i42
  %58 = load i64, ptr %arrayidx.i.i.i43, align 8
  %mul.i44 = mul nsw i64 %58, %sign
  %m_args_value.i45 = getelementptr inbounds %"struct.arith::sls::ineq", ptr %ineq, i64 0, i32 4
  %59 = load i64, ptr %m_args_value.i45, align 8
  %add.i46 = add nsw i64 %59, %mul.i44
  store i64 %add.i46, ptr %m_args_value.i45, align 8
  %60 = load ptr, ptr %m_vars.i.i41, align 8
  %m_bool_vars.i47 = getelementptr inbounds %"struct.arith::sls::var_info", ptr %60, i64 %idxprom.i.i.i42, i32 3
  %61 = load ptr, ptr %m_bool_vars.i47, align 8
  %cmp.i6.i48 = icmp eq ptr %61, null
  br i1 %cmp.i6.i48, label %if.then.i15.i58, label %lor.lhs.false.i7.i49

lor.lhs.false.i7.i49:                             ; preds = %_ZN6vectorISt4pairIljELb1EjE9push_backEOS1_.exit.i35
  %arrayidx.i8.i50 = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx.i8.i50, align 4
  %arrayidx4.i9.i51 = getelementptr inbounds i32, ptr %61, i64 -2
  %63 = load i32, ptr %arrayidx4.i9.i51, align 4
  %cmp5.i10.i52 = icmp eq i32 %62, %63
  br i1 %cmp5.i10.i52, label %if.then.i15.i58, label %_ZN5arith3sls7add_argEjRNS0_4ineqERKlj.exit66

if.then.i15.i58:                                  ; preds = %lor.lhs.false.i7.i49, %_ZN6vectorISt4pairIljELb1EjE9push_backEOS1_.exit.i35
  tail call void @_ZN6vectorISt4pairIljELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bool_vars.i47)
  %.pre.i16.i59 = load ptr, ptr %m_bool_vars.i47, align 8
  %arrayidx8.phi.trans.insert.i17.i60 = getelementptr inbounds i32, ptr %.pre.i16.i59, i64 -1
  %.pre1.i18.i61 = load i32, ptr %arrayidx8.phi.trans.insert.i17.i60, align 4
  br label %_ZN5arith3sls7add_argEjRNS0_4ineqERKlj.exit66

_ZN5arith3sls7add_argEjRNS0_4ineqERKlj.exit66:    ; preds = %lor.lhs.false.i7.i49, %if.then.i15.i58
  %64 = phi i32 [ %.pre1.i18.i61, %if.then.i15.i58 ], [ %62, %lor.lhs.false.i7.i49 ]
  %65 = phi ptr [ %.pre.i16.i59, %if.then.i15.i58 ], [ %61, %lor.lhs.false.i7.i49 ]
  %idx.ext.i11.i53 = zext i32 %64 to i64
  %add.ptr.i12.i54 = getelementptr inbounds %"struct.std::pair.251", ptr %65, i64 %idx.ext.i11.i53
  store i64 %sign, ptr %add.ptr.i12.i54, align 8
  %ref.tmp4.sroa.2.0.add.ptr.i12.sroa_idx.i55 = getelementptr inbounds i8, ptr %add.ptr.i12.i54, i64 8
  store i32 %bv, ptr %ref.tmp4.sroa.2.0.add.ptr.i12.sroa_idx.i55, align 8
  %66 = load ptr, ptr %m_bool_vars.i47, align 8
  %arrayidx10.i13.i56 = getelementptr inbounds i32, ptr %66, i64 -1
  %67 = load i32, ptr %arrayidx10.i13.i56, align 4
  %inc.i14.i57 = add i32 %67, 1
  store i32 %inc.i14.i57, ptr %arrayidx10.i13.i56, align 4
  br label %if.end

if.end:                                           ; preds = %while.body.i.i.i.i.i, %_ZN5arith3sls7add_argEjRNS0_4ineqERKlj.exit, %_ZN2lp8lar_term14const_iteratorppEv.exit, %while.body.i.i.i.i, %_ZNK2lp8lar_term5beginEv.exit, %_ZN5arith3sls7add_argEjRNS0_4ineqERKlj.exit66
  ret void
}

declare noundef ptr @_ZNK3euf13th_euf_solver13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK3euf13th_euf_solver10get_th_varEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

declare i32 @_ZNK5arith6solver6get_tvEi(ptr noundef nonnull align 8 dereferenceable(1144), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith3sls11init_searchEv(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #5 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(97) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith3sls13finish_searchEv(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN5arith3sls17store_best_valuesEv(ptr noundef nonnull align 8 dereferenceable(97) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith3sls4flipEj(ptr noundef nonnull align 8 dereferenceable(97) %this, i32 noundef %v) unnamed_addr #5 align 2 {
entry:
  %m_bool_search.i = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_bool_search.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 12
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %v)
  %m_bool_vars.i = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %m_bool_vars.i, align 8
  %idxprom.i.i.i = zext i32 %v to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %call3 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %call5 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.19)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef %v)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str)
  tail call void @_Z14verbose_unlockv()
  br label %return

if.else:                                          ; preds = %if.then
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.19)
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %v)
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str)
  br label %return

if.end19:                                         ; preds = %entry
  %4 = load ptr, ptr %m_bool_search.i, align 8
  %vtable.i9 = load ptr, ptr %4, align 8
  %vfn.i10 = getelementptr inbounds ptr, ptr %vtable.i9, i64 12
  %5 = load ptr, ptr %vfn.i10, align 8
  %call.i11 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(920) %4, i32 noundef %v)
  %lnot.i12 = xor i1 %call.i11, true
  %call21 = tail call noundef zeroext i1 @_ZN5arith3sls4flipEbRKNS0_4ineqE(ptr noundef nonnull align 8 dereferenceable(97) %this, i1 noundef zeroext %lnot.i12, ptr noundef nonnull align 8 dereferenceable(36) %3)
  br label %return

return:                                           ; preds = %if.then6, %if.else, %if.end19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN5arith3sls6rewardEj(ptr noundef nonnull align 8 dereferenceable(97) %this, i32 noundef %v) unnamed_addr #5 align 2 {
entry:
  %new_value.i2 = alloca i64, align 8
  %new_value.i = alloca i64, align 8
  %m_dscore_mode = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 10
  %0 = load i8, ptr %m_dscore_mode, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new_value.i)
  store i8 0, ptr %m_dscore_mode, align 8
  %m_bool_search.i.i = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_bool_search.i.i, align 8
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 12
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(920) %2, i32 noundef %v)
  %lnot.i.i = xor i1 %call.i.i, true
  %m_bool_vars.i.i = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 7
  %4 = load ptr, ptr %m_bool_vars.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %v to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool3.not.i = icmp eq ptr %5, null
  br i1 %tobool3.not.i, label %_ZN5arith3sls13dscore_rewardEj.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %6 = load ptr, ptr %5, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZN5arith3sls13dscore_rewardEj.exit, label %_ZN6vectorISt4pairIljELb1EjE3endEv.exit.i

_ZN6vectorISt4pairIljELb1EjE3endEv.exit.i:        ; preds = %if.end.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.251", ptr %6, i64 %8
  %cmp.not16.i = icmp eq i32 %7, 0
  br i1 %cmp.not16.i, label %_ZN5arith3sls13dscore_rewardEj.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorISt4pairIljELb1EjE3endEv.exit.i, %for.inc.i
  %__begin1.017.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %6, %_ZN6vectorISt4pairIljELb1EjE3endEv.exit.i ]
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.251", ptr %__begin1.017.i, i64 0, i32 1
  %9 = load i32, ptr %second.i.i.i, align 4
  %10 = load i64, ptr %__begin1.017.i, align 8
  %call9.i = call noundef zeroext i1 @_ZN5arith3sls2cmEbRKNS0_4ineqEjlRl(ptr noundef nonnull align 8 dereferenceable(97) %this, i1 noundef zeroext %lnot.i.i, ptr noundef nonnull align 8 dereferenceable(36) %5, i32 noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %new_value.i)
  br i1 %call9.i, label %if.end12.i, label %for.inc.i

if.end12.i:                                       ; preds = %for.body.i
  %11 = load i32, ptr %second.i.i.i, align 4
  %12 = load i64, ptr %new_value.i, align 8
  %call11.i = call noundef double @_ZNK5arith3sls6dscoreEjl(ptr noundef nonnull align 8 dereferenceable(97) %this, i32 noundef %11, i64 noundef %12)
  %cmp13.i = fcmp ogt double %call11.i, 0.000000e+00
  br i1 %cmp13.i, label %if.then14.i, label %for.inc.i

if.then14.i:                                      ; preds = %if.end12.i
  %13 = load i32, ptr %second.i.i.i, align 4
  %m_var_to_flip.i = getelementptr inbounds %"struct.arith::sls::ineq", ptr %5, i64 0, i32 5
  store i32 %13, ptr %m_var_to_flip.i, align 8
  br label %_ZN5arith3sls13dscore_rewardEj.exit

for.inc.i:                                        ; preds = %if.end12.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair.251", ptr %__begin1.017.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN5arith3sls13dscore_rewardEj.exit, label %for.body.i

_ZN5arith3sls13dscore_rewardEj.exit:              ; preds = %for.inc.i, %if.then, %if.end.i, %_ZN6vectorISt4pairIljELb1EjE3endEv.exit.i, %if.then14.i
  %retval.0.i = phi double [ %call11.i, %if.then14.i ], [ 0.000000e+00, %if.then ], [ 0.000000e+00, %_ZN6vectorISt4pairIljELb1EjE3endEv.exit.i ], [ 0.000000e+00, %if.end.i ], [ 0.000000e+00, %for.inc.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new_value.i)
  br label %return

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new_value.i2)
  %m_bool_search.i.i3 = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %m_bool_search.i.i3, align 8
  %vtable.i.i4 = load ptr, ptr %14, align 8
  %vfn.i.i5 = getelementptr inbounds ptr, ptr %vtable.i.i4, i64 12
  %15 = load ptr, ptr %vfn.i.i5, align 8
  %call.i.i6 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(920) %14, i32 noundef %v)
  %lnot.i.i7 = xor i1 %call.i.i6, true
  %m_bool_vars.i.i8 = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 7
  %16 = load ptr, ptr %m_bool_vars.i.i8, align 8
  %idxprom.i.i.i.i9 = zext i32 %v to i64
  %arrayidx.i.i.i.i10 = getelementptr inbounds ptr, ptr %16, i64 %idxprom.i.i.i.i9
  %17 = load ptr, ptr %arrayidx.i.i.i.i10, align 8
  %tobool.not.i = icmp eq ptr %17, null
  br i1 %tobool.not.i, label %_ZN5arith3sls10dtt_rewardEj.exit, label %if.end.i11

if.end.i11:                                       ; preds = %if.else
  %18 = load ptr, ptr %17, align 8
  %cmp.i.i.i12 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i12, label %_ZN5arith3sls10dtt_rewardEj.exit, label %_ZN6vectorISt4pairIljELb1EjE3endEv.exit.i13

_ZN6vectorISt4pairIljELb1EjE3endEv.exit.i13:      ; preds = %if.end.i11
  %arrayidx.i.i.i14 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i.i14, align 4
  %20 = zext i32 %19 to i64
  %add.ptr.i.i15 = getelementptr inbounds %"struct.std::pair.251", ptr %18, i64 %20
  %cmp.not31.i = icmp eq i32 %19, 0
  br i1 %cmp.not31.i, label %_ZN5arith3sls10dtt_rewardEj.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN6vectorISt4pairIljELb1EjE3endEv.exit.i13
  %m_vars.i = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 8
  %m_var_to_flip.i16 = getelementptr inbounds %"struct.arith::sls::ineq", ptr %17, i64 0, i32 5
  br label %for.body.i17

for.body.i17:                                     ; preds = %for.inc26.i, %for.body.lr.ph.i
  %max_result.033.i = phi double [ -1.000000e+00, %for.body.lr.ph.i ], [ %max_result.1.i, %for.inc26.i ]
  %__begin1.032.i = phi ptr [ %18, %for.body.lr.ph.i ], [ %incdec.ptr27.i, %for.inc26.i ]
  %second.i.i.i18 = getelementptr inbounds %"struct.std::pair.251", ptr %__begin1.032.i, i64 0, i32 1
  %21 = load i32, ptr %second.i.i.i18, align 4
  %22 = load i64, ptr %__begin1.032.i, align 8
  %call8.i = call noundef zeroext i1 @_ZN5arith3sls2cmEbRKNS0_4ineqEjlRl(ptr noundef nonnull align 8 dereferenceable(97) %this, i1 noundef zeroext %lnot.i.i7, ptr noundef nonnull align 8 dereferenceable(36) %17, i32 noundef %21, i64 noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %new_value.i2)
  br i1 %call8.i, label %if.end10.i, label %for.inc26.i

if.end10.i:                                       ; preds = %for.body.i17
  %23 = load i32, ptr %second.i.i.i18, align 4
  %24 = load ptr, ptr %m_vars.i, align 8
  %idxprom.i.i = zext i32 %23 to i64
  %m_bool_vars.i = getelementptr inbounds %"struct.arith::sls::var_info", ptr %24, i64 %idxprom.i.i, i32 3
  %25 = load ptr, ptr %m_bool_vars.i, align 8
  %cmp.i.i22.i = icmp eq ptr %25, null
  br i1 %cmp.i.i22.i, label %for.end.i, label %_ZN6vectorISt4pairIljELb0EjE3endEv.exit.i

_ZN6vectorISt4pairIljELb0EjE3endEv.exit.i:        ; preds = %if.end10.i
  %arrayidx.i.i24.i = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i24.i, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i26.i = getelementptr inbounds %"struct.std::pair.251", ptr %25, i64 %27
  %cmp17.not28.i = icmp eq i32 %26, 0
  br i1 %cmp17.not28.i, label %for.end.i, label %for.body18.lr.ph.i

for.body18.lr.ph.i:                               ; preds = %_ZN6vectorISt4pairIljELb0EjE3endEv.exit.i
  %28 = load ptr, ptr %m_bool_search.i.i3, align 8
  %m_vars.i.i = getelementptr inbounds %"class.sat::ddfw", ptr %28, i64 0, i32 6
  %29 = load ptr, ptr %m_vars.i.i, align 8
  br label %for.body18.i

for.body18.i:                                     ; preds = %for.body18.i, %for.body18.lr.ph.i
  %result.030.i = phi double [ 0.000000e+00, %for.body18.lr.ph.i ], [ %add.i, %for.body18.i ]
  %__begin2.029.i = phi ptr [ %25, %for.body18.lr.ph.i ], [ %incdec.ptr.i21, %for.body18.i ]
  %second.i.i27.i = getelementptr inbounds %"struct.std::pair.251", ptr %__begin2.029.i, i64 0, i32 1
  %30 = load i32, ptr %second.i.i27.i, align 4
  %idxprom.i.i.i = zext i32 %30 to i64
  %m_reward.i.i = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %29, i64 %idxprom.i.i.i, i32 1
  %31 = load double, ptr %m_reward.i.i, align 8
  %add.i = fadd double %result.030.i, %31
  %incdec.ptr.i21 = getelementptr inbounds %"struct.std::pair.251", ptr %__begin2.029.i, i64 1
  %cmp17.not.i = icmp eq ptr %incdec.ptr.i21, %add.ptr.i26.i
  br i1 %cmp17.not.i, label %for.end.i, label %for.body18.i

for.end.i:                                        ; preds = %for.body18.i, %_ZN6vectorISt4pairIljELb0EjE3endEv.exit.i, %if.end10.i
  %result.0.lcssa.i = phi double [ 0.000000e+00, %_ZN6vectorISt4pairIljELb0EjE3endEv.exit.i ], [ 0.000000e+00, %if.end10.i ], [ %add.i, %for.body18.i ]
  %cmp23.i = fcmp ogt double %result.0.lcssa.i, %max_result.033.i
  br i1 %cmp23.i, label %if.then24.i, label %for.inc26.i

if.then24.i:                                      ; preds = %for.end.i
  store i32 %23, ptr %m_var_to_flip.i16, align 8
  br label %for.inc26.i

for.inc26.i:                                      ; preds = %if.then24.i, %for.end.i, %for.body.i17
  %max_result.1.i = phi double [ %result.0.lcssa.i, %if.then24.i ], [ %max_result.033.i, %for.end.i ], [ %max_result.033.i, %for.body.i17 ]
  %incdec.ptr27.i = getelementptr inbounds %"struct.std::pair.251", ptr %__begin1.032.i, i64 1
  %cmp.not.i19 = icmp eq ptr %incdec.ptr27.i, %add.ptr.i.i15
  br i1 %cmp.not.i19, label %_ZN5arith3sls10dtt_rewardEj.exit, label %for.body.i17

_ZN5arith3sls10dtt_rewardEj.exit:                 ; preds = %for.inc26.i, %if.else, %if.end.i11, %_ZN6vectorISt4pairIljELb1EjE3endEv.exit.i13
  %retval.0.i20 = phi double [ -1.000000e+00, %if.else ], [ -1.000000e+00, %_ZN6vectorISt4pairIljELb1EjE3endEv.exit.i13 ], [ -1.000000e+00, %if.end.i11 ], [ %max_result.1.i, %for.inc26.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new_value.i2)
  br label %return

return:                                           ; preds = %_ZN5arith3sls10dtt_rewardEj.exit, %_ZN5arith3sls13dscore_rewardEj.exit
  %retval.0 = phi double [ %retval.0.i, %_ZN5arith3sls13dscore_rewardEj.exit ], [ %retval.0.i20, %_ZN5arith3sls10dtt_rewardEj.exit ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN5arith3sls13dscore_rewardEj(ptr noundef nonnull align 8 dereferenceable(97) %this, i32 noundef %bv) local_unnamed_addr #5 align 2 {
entry:
  %new_value = alloca i64, align 8
  %m_dscore_mode = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 10
  store i8 0, ptr %m_dscore_mode, align 8
  %m_bool_search.i = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_bool_search.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 12
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %bv)
  %lnot.i = xor i1 %call.i, true
  %m_bool_vars.i = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %m_bool_vars.i, align 8
  %idxprom.i.i.i = zext i32 %bv to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %3, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %return, label %_ZN6vectorISt4pairIljELb1EjE3endEv.exit

_ZN6vectorISt4pairIljELb1EjE3endEv.exit:          ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.251", ptr %4, i64 %6
  %cmp.not16 = icmp eq i32 %5, 0
  br i1 %cmp.not16, label %return, label %for.body

for.body:                                         ; preds = %_ZN6vectorISt4pairIljELb1EjE3endEv.exit, %for.inc
  %__begin1.017 = phi ptr [ %incdec.ptr, %for.inc ], [ %4, %_ZN6vectorISt4pairIljELb1EjE3endEv.exit ]
  %second.i.i = getelementptr inbounds %"struct.std::pair.251", ptr %__begin1.017, i64 0, i32 1
  %7 = load i32, ptr %second.i.i, align 4
  %8 = load i64, ptr %__begin1.017, align 8
  %call9 = call noundef zeroext i1 @_ZN5arith3sls2cmEbRKNS0_4ineqEjlRl(ptr noundef nonnull align 8 dereferenceable(97) %this, i1 noundef zeroext %lnot.i, ptr noundef nonnull align 8 dereferenceable(36) %3, i32 noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %new_value)
  br i1 %call9, label %if.end12, label %for.inc

if.end12:                                         ; preds = %for.body
  %9 = load i32, ptr %second.i.i, align 4
  %10 = load i64, ptr %new_value, align 8
  %call11 = call noundef double @_ZNK5arith3sls6dscoreEjl(ptr noundef nonnull align 8 dereferenceable(97) %this, i32 noundef %9, i64 noundef %10)
  %cmp13 = fcmp ogt double %call11, 0.000000e+00
  br i1 %cmp13, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.end12
  %11 = load i32, ptr %second.i.i, align 4
  %m_var_to_flip = getelementptr inbounds %"struct.arith::sls::ineq", ptr %3, i64 0, i32 5
  store i32 %11, ptr %m_var_to_flip, align 8
  br label %return

for.inc:                                          ; preds = %for.body, %if.end12
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.251", ptr %__begin1.017, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body

return:                                           ; preds = %for.inc, %if.end, %_ZN6vectorISt4pairIljELb1EjE3endEv.exit, %entry, %if.then14
  %retval.0 = phi double [ %call11, %if.then14 ], [ 0.000000e+00, %entry ], [ 0.000000e+00, %_ZN6vectorISt4pairIljELb1EjE3endEv.exit ], [ 0.000000e+00, %if.end ], [ 0.000000e+00, %for.inc ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN5arith3sls10dtt_rewardEj(ptr noundef nonnull align 8 dereferenceable(97) %this, i32 noundef %bv0) local_unnamed_addr #5 align 2 {
entry:
  %new_value = alloca i64, align 8
  %m_bool_search.i = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_bool_search.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 12
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %bv0)
  %lnot.i = xor i1 %call.i, true
  %m_bool_vars.i = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %m_bool_vars.i, align 8
  %idxprom.i.i.i = zext i32 %bv0 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %3, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %return, label %_ZN6vectorISt4pairIljELb1EjE3endEv.exit

_ZN6vectorISt4pairIljELb1EjE3endEv.exit:          ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.251", ptr %4, i64 %6
  %cmp.not31 = icmp eq i32 %5, 0
  br i1 %cmp.not31, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorISt4pairIljELb1EjE3endEv.exit
  %m_vars = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 8
  %m_var_to_flip = getelementptr inbounds %"struct.arith::sls::ineq", ptr %3, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc26
  %max_result.033 = phi double [ -1.000000e+00, %for.body.lr.ph ], [ %max_result.1, %for.inc26 ]
  %__begin1.032 = phi ptr [ %4, %for.body.lr.ph ], [ %incdec.ptr27, %for.inc26 ]
  %second.i.i = getelementptr inbounds %"struct.std::pair.251", ptr %__begin1.032, i64 0, i32 1
  %7 = load i32, ptr %second.i.i, align 4
  %8 = load i64, ptr %__begin1.032, align 8
  %call8 = call noundef zeroext i1 @_ZN5arith3sls2cmEbRKNS0_4ineqEjlRl(ptr noundef nonnull align 8 dereferenceable(97) %this, i1 noundef zeroext %lnot.i, ptr noundef nonnull align 8 dereferenceable(36) %3, i32 noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %new_value)
  br i1 %call8, label %if.end10, label %for.inc26

if.end10:                                         ; preds = %for.body
  %9 = load i32, ptr %second.i.i, align 4
  %10 = load ptr, ptr %m_vars, align 8
  %idxprom.i = zext i32 %9 to i64
  %m_bool_vars = getelementptr inbounds %"struct.arith::sls::var_info", ptr %10, i64 %idxprom.i, i32 3
  %11 = load ptr, ptr %m_bool_vars, align 8
  %cmp.i.i22 = icmp eq ptr %11, null
  br i1 %cmp.i.i22, label %for.end, label %_ZN6vectorISt4pairIljELb0EjE3endEv.exit

_ZN6vectorISt4pairIljELb0EjE3endEv.exit:          ; preds = %if.end10
  %arrayidx.i.i24 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i24, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i26 = getelementptr inbounds %"struct.std::pair.251", ptr %11, i64 %13
  %cmp17.not28 = icmp eq i32 %12, 0
  br i1 %cmp17.not28, label %for.end, label %for.body18.lr.ph

for.body18.lr.ph:                                 ; preds = %_ZN6vectorISt4pairIljELb0EjE3endEv.exit
  %14 = load ptr, ptr %m_bool_search.i, align 8
  %m_vars.i = getelementptr inbounds %"class.sat::ddfw", ptr %14, i64 0, i32 6
  %15 = load ptr, ptr %m_vars.i, align 8
  br label %for.body18

for.body18:                                       ; preds = %for.body18.lr.ph, %for.body18
  %result.030 = phi double [ 0.000000e+00, %for.body18.lr.ph ], [ %add, %for.body18 ]
  %__begin2.029 = phi ptr [ %11, %for.body18.lr.ph ], [ %incdec.ptr, %for.body18 ]
  %second.i.i27 = getelementptr inbounds %"struct.std::pair.251", ptr %__begin2.029, i64 0, i32 1
  %16 = load i32, ptr %second.i.i27, align 4
  %idxprom.i.i = zext i32 %16 to i64
  %m_reward.i = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %15, i64 %idxprom.i.i, i32 1
  %17 = load double, ptr %m_reward.i, align 8
  %add = fadd double %result.030, %17
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.251", ptr %__begin2.029, i64 1
  %cmp17.not = icmp eq ptr %incdec.ptr, %add.ptr.i26
  br i1 %cmp17.not, label %for.end, label %for.body18

for.end:                                          ; preds = %for.body18, %if.end10, %_ZN6vectorISt4pairIljELb0EjE3endEv.exit
  %result.0.lcssa = phi double [ 0.000000e+00, %_ZN6vectorISt4pairIljELb0EjE3endEv.exit ], [ 0.000000e+00, %if.end10 ], [ %add, %for.body18 ]
  %cmp23 = fcmp ogt double %result.0.lcssa, %max_result.033
  br i1 %cmp23, label %if.then24, label %for.inc26

if.then24:                                        ; preds = %for.end
  store i32 %9, ptr %m_var_to_flip, align 8
  br label %for.inc26

for.inc26:                                        ; preds = %for.end, %if.then24, %for.body
  %max_result.1 = phi double [ %result.0.lcssa, %if.then24 ], [ %max_result.033, %for.end ], [ %max_result.033, %for.body ]
  %incdec.ptr27 = getelementptr inbounds %"struct.std::pair.251", ptr %__begin1.032, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr27, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body

return:                                           ; preds = %for.inc26, %if.end, %_ZN6vectorISt4pairIljELb1EjE3endEv.exit, %entry
  %retval.0 = phi double [ -1.000000e+00, %entry ], [ -1.000000e+00, %_ZN6vectorISt4pairIljELb1EjE3endEv.exit ], [ -1.000000e+00, %if.end ], [ %max_result.1, %for.inc26 ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5arith3sls10on_rescaleEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(97) %this) unnamed_addr #10 align 2 {
entry:
  %m_dscore_mode = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 10
  store i8 1, ptr %m_dscore_mode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith3sls13on_save_modelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN5arith3sls16save_best_valuesEv(ptr noundef nonnull align 8 dereferenceable(97) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith3sls10on_restartEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %this) unnamed_addr #5 align 2 {
entry:
  %s = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %v.0 = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  %0 = load ptr, ptr %s, align 8
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %m_solver.i, align 8
  %m_justification.i = getelementptr inbounds %"class.sat::solver", ptr %1, i64 0, i32 38
  %2 = load ptr, ptr %m_justification.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK3sat6solver8num_varsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %3, %if.end.i.i ], [ 0, %for.cond ]
  %cmp = icmp ult i32 %v.0, %retval.0.i.i
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK3sat6solver8num_varsEv.exit
  tail call void @_ZN5arith3sls24init_bool_var_assignmentEj(ptr noundef nonnull align 8 dereferenceable(97) %this, i32 noundef %v.0)
  %inc = add nuw i32 %v.0, 1
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %_ZNK3sat6solver8num_varsEv.exit
  tail call void @_ZN5arith3sls11check_ineqsEv(ptr noundef nonnull align 8 dereferenceable(97) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arith3sls7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out) local_unnamed_addr #5 align 2 {
entry:
  %s = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 1
  %m_bool_vars.i = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 7
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %0 = load ptr, ptr %s, align 8
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %m_solver.i, align 8
  %m_justification.i = getelementptr inbounds %"class.sat::solver", ptr %1, i64 0, i32 38
  %2 = load ptr, ptr %m_justification.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK3sat6solver8num_varsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %3, %if.end.i.i ], [ 0, %for.cond ]
  %4 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %4
  br i1 %cmp, label %for.body, label %for.cond8.preheader

for.cond8.preheader:                              ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %m_vars = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 8
  br label %for.cond8

for.body:                                         ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %5 = load ptr, ptr %m_bool_vars.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %7 = trunc i64 %indvars.iv to i32
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %7)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.20)
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arith3sls4ineq7displayERSo(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(8) %call5)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !18

for.cond8:                                        ; preds = %for.cond8.preheader, %for.inc27
  %8 = phi ptr [ %0, %for.cond8.preheader ], [ %.pre, %for.inc27 ]
  %indvars.iv21 = phi i64 [ 0, %for.cond8.preheader ], [ %indvars.iv.next22, %for.inc27 ]
  %m_var2enode.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %m_var2enode.i, align 8
  %cmp.i.i12 = icmp eq ptr %9, null
  br i1 %cmp.i.i12, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit, label %if.end.i.i13

if.end.i.i13:                                     ; preds = %for.cond8
  %arrayidx.i.i14 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i14, align 4
  br label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit

_ZNK3euf13th_euf_solver12get_num_varsEv.exit:     ; preds = %for.cond8, %if.end.i.i13
  %retval.0.i.i15 = phi i32 [ %10, %if.end.i.i13 ], [ 0, %for.cond8 ]
  %11 = zext i32 %retval.0.i.i15 to i64
  %cmp11 = icmp ult i64 %indvars.iv21, %11
  br i1 %cmp11, label %for.body12, label %for.end29

for.body12:                                       ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  %arrayidx.i.i.i17 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv21
  %12 = load ptr, ptr %arrayidx.i.i.i17, align 8
  %m.i.i = getelementptr inbounds %"class.euf::th_solver", ptr %8, i64 0, i32 4
  %13 = load ptr, ptr %m.i.i, align 8
  %14 = load ptr, ptr %12, align 8
  %call2.i.i = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef %14)
  br i1 %call2.i.i, label %for.inc27, label %if.end16

if.end16:                                         ; preds = %for.body12
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
  %15 = trunc i64 %indvars.iv21 to i32
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call17, i32 noundef %15)
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.6)
  %16 = load ptr, ptr %m_vars, align 8
  %arrayidx.i = getelementptr inbounds %"struct.arith::sls::var_info", ptr %16, i64 %indvars.iv21
  %17 = load i64, ptr %arrayidx.i, align 8
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call19, i64 noundef %17)
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.20)
  %18 = load ptr, ptr %m_vars, align 8
  %m_best_value = getelementptr inbounds %"struct.arith::sls::var_info", ptr %18, i64 %indvars.iv21, i32 1
  %19 = load i64, ptr %m_best_value, align 8
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call22, i64 noundef %19)
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str)
  br label %for.inc27

for.inc27:                                        ; preds = %for.body12, %if.end16
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %.pre = load ptr, ptr %s, align 8
  br label %for.cond8, !llvm.loop !19

for.end29:                                        ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  ret ptr %out
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5arith3slsD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN5arith3slsE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_terms = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_terms, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorISt4pairIN2lp2tvEiEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt4pairIN2lp2tvEiEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN7svectorISt4pairIN2lp2tvEiEjED2Ev.exit:        ; preds = %entry, %if.then.i.i.i
  %m_vars = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %m_vars, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN5arith3sls8var_infoELb1EjED2Ev.exit, label %_ZNK6vectorIN5arith3sls8var_infoELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN5arith3sls8var_infoELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN7svectorISt4pairIN2lp2tvEiEjED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorIN5arith3sls8var_infoELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN5arith3sls8var_infoELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyIN5arith3sls8var_infoEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyIN5arith3sls8var_infoEEvPT_.exit.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN5arith3sls8var_infoELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN5arith3sls8var_infoEEvPT_.exit.i.i.i.i.i.i ], [ %3, %_ZNK6vectorIN5arith3sls8var_infoELb1EjE4sizeEv.exit.i.i.i ]
  %m_bool_vars.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arith::sls::var_info", ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 3
  %5 = load ptr, ptr %m_bool_vars.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arith3sls8var_infoEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN5arith3sls8var_infoEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZSt8_DestroyIN5arith3sls8var_infoEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.arith::sls::var_info", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorIN5arith3sls8var_infoELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorIN5arith3sls8var_infoELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyIN5arith3sls8var_infoEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_vars, align 8
  br label %_ZN6vectorIN5arith3sls8var_infoELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN5arith3sls8var_infoELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN5arith3sls8var_infoELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN5arith3sls8var_infoELb1EjE4sizeEv.exit.i.i.i
  %8 = phi ptr [ %.pre.i.i, %_ZN6vectorIN5arith3sls8var_infoELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorIN5arith3sls8var_infoELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN5arith3sls8var_infoELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorIN5arith3sls8var_infoELb1EjE16destroy_elementsEv.exit.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN6vectorIN5arith3sls8var_infoELb1EjED2Ev.exit:  ; preds = %_ZN7svectorISt4pairIN2lp2tvEiEjED2Ev.exit, %_ZN6vectorIN5arith3sls8var_infoELb1EjE16destroy_elementsEv.exit.i.i
  %m_bool_vars = getelementptr inbounds %"class.arith::sls", ptr %this, i64 0, i32 7
  tail call void @_ZN17scoped_ptr_vectorIN5arith3sls4ineqEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_bool_vars) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5arith3slsD0Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN5arith3slsD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arith3sls4ineq7displayERSo(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #5 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorISt4pairIljELb1EjE3endEv.exit

_ZNK6vectorISt4pairIljELb1EjE3endEv.exit:         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.251", ptr %0, i64 %2
  %cmp.not9 = icmp eq i32 %1, 0
  br i1 %cmp.not9, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorISt4pairIljELb1EjE3endEv.exit, %for.body
  %first.011 = phi ptr [ @.str.22, %for.body ], [ @.str.21, %_ZNK6vectorISt4pairIljELb1EjE3endEv.exit ]
  %__begin2.010 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK6vectorISt4pairIljELb1EjE3endEv.exit ]
  %second.i.i = getelementptr inbounds %"struct.std::pair.251", ptr %__begin2.010, i64 0, i32 1
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %first.011)
  %3 = load i64, ptr %__begin2.010, align 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call5, i64 noundef %3)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.23)
  %4 = load i32, ptr %second.i.i, align 4
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef %4)
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.251", ptr %__begin2.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK6vectorISt4pairIljELb1EjE3endEv.exit
  %m_op = getelementptr inbounds %"struct.arith::sls::ineq", ptr %this, i64 0, i32 1
  %5 = load i32, ptr %m_op, align 8
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %for.end
  %7 = zext nneg i32 %5 to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table._ZNK5arith3sls4ineq7displayERSo, i64 0, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %for.end, %switch.lookup
  %.str.29.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.29, %for.end ]
  %m_args_value34 = getelementptr inbounds %"struct.arith::sls::ineq", ptr %this, i64 0, i32 4
  %m_bound31 = getelementptr inbounds %"struct.arith::sls::ineq", ptr %this, i64 0, i32 3
  %call30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %.str.29.sink)
  %8 = load i64, ptr %m_bound31, align 8
  %call32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call30, i64 noundef %8)
  %call33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @.str.25)
  %9 = load i64, ptr %m_args_value34, align 8
  %call35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call33, i64 noundef %9)
  %call36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @.str.26)
  ret ptr %call36
}

declare noundef i32 @_ZNK2lp10lar_solver24column_to_reported_indexEj(ptr noundef nonnull align 8 dereferenceable(1888), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2lp10lar_solver24external_to_column_indexEj(ptr noundef nonnull align 8 dereferenceable(1888), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %target, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %r)
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %target, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  ret ptr %call1

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  resume { ptr, i32 } %1
}

declare void @_ZNK5arith6solver9get_valueEi(ptr sret(%class.rational) align 8, ptr noundef nonnull align 8 dereferenceable(1144), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorIN5arith3sls4ineqEE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %sz) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIPN5arith3sls4ineqELb0EjE4sizeEv.exit20, label %_ZNK6vectorIPN5arith3sls4ineqELb0EjE4sizeEv.exit

_ZNK6vectorIPN5arith3sls4ineqELb0EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp ugt i32 %1, %sz
  br i1 %cmp, label %for.body.preheader, label %_ZNK6vectorIPN5arith3sls4ineqELb0EjE4sizeEv.exit20

for.body.preheader:                               ; preds = %_ZNK6vectorIPN5arith3sls4ineqELb0EjE4sizeEv.exit
  %2 = zext i32 %1 to i64
  %3 = zext i32 %sz to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_Z7deallocIN5arith3sls4ineqEEvPT_.exit
  %indvars.iv = phi i64 [ %2, %for.body.preheader ], [ %4, %_Z7deallocIN5arith3sls4ineqEEvPT_.exit ]
  %4 = add nsw i64 %indvars.iv, -1
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i11 = getelementptr inbounds ptr, ptr %5, i64 %4
  %6 = load ptr, ptr %arrayidx.i11, align 8
  %cmp.i12 = icmp eq ptr %6, null
  br i1 %cmp.i12, label %_Z7deallocIN5arith3sls4ineqEEvPT_.exit, label %if.end.i13

if.end.i13:                                       ; preds = %for.body
  %7 = load ptr, ptr %6, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5arith3sls4ineqD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i13
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN5arith3sls4ineqD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN5arith3sls4ineqD2Ev.exit.i:                    ; preds = %if.then.i.i.i.i, %if.end.i13
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  br label %_Z7deallocIN5arith3sls4ineqEEvPT_.exit

_Z7deallocIN5arith3sls4ineqEEvPT_.exit:           ; preds = %for.body, %_ZN5arith3sls4ineqD2Ev.exit.i
  %cmp4.wide = icmp ugt i64 %4, %3
  br i1 %cmp4.wide, label %for.body, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %_Z7deallocIN5arith3sls4ineqEEvPT_.exit
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %for.end
  %arrayidx.i14 = getelementptr inbounds i32, ptr %.pre, i64 -1
  store i32 %sz, ptr %arrayidx.i14, align 4
  br label %if.end

_ZNK6vectorIPN5arith3sls4ineqELb0EjE4sizeEv.exit20: ; preds = %_ZNK6vectorIPN5arith3sls4ineqELb0EjE4sizeEv.exit, %entry
  %retval.0.i19 = phi i32 [ 0, %entry ], [ %1, %_ZNK6vectorIPN5arith3sls4ineqELb0EjE4sizeEv.exit ]
  %cmp1225 = icmp ult i32 %retval.0.i19, %sz
  br i1 %cmp1225, label %for.body13, label %if.end

for.body13:                                       ; preds = %_ZNK6vectorIPN5arith3sls4ineqELb0EjE4sizeEv.exit20, %_ZN17scoped_ptr_vectorIN5arith3sls4ineqEE9push_backEPS2_.exit
  %i8.026 = phi i32 [ %inc, %_ZN17scoped_ptr_vectorIN5arith3sls4ineqEE9push_backEPS2_.exit ], [ %retval.0.i19, %_ZNK6vectorIPN5arith3sls4ineqELb0EjE4sizeEv.exit20 ]
  %10 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body13
  %arrayidx.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %11, %12
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN17scoped_ptr_vectorIN5arith3sls4ineqEE9push_backEPS2_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body13
  tail call void @_ZN6vectorIPN5arith3sls4ineqELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre.i.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN17scoped_ptr_vectorIN5arith3sls4ineqEE9push_backEPS2_.exit

_ZN17scoped_ptr_vectorIN5arith3sls4ineqEE9push_backEPS2_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %13 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %11, %lor.lhs.false.i.i ]
  %14 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %10, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %13 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i.i
  store ptr null, ptr %add.ptr.i.i, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %16, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %inc = add i32 %i8.026, 1
  %exitcond.not = icmp eq i32 %inc, %sz
  br i1 %exitcond.not, label %if.end, label %for.body13, !llvm.loop !21

if.end:                                           ; preds = %_ZN17scoped_ptr_vectorIN5arith3sls4ineqEE9push_backEPS2_.exit, %_ZNK6vectorIPN5arith3sls4ineqELb0EjE4sizeEv.exit20, %if.then.i, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN5arith3sls4ineqELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.237", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.45) #21
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

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %2) #18
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN5arith3sls8var_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.237", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
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

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPN5arith3sls8var_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorIN5arith3sls8var_infoELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN5arith3sls8var_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorIN5arith3sls8var_infoELb1EjE7destroyEv.exit

_ZNK6vectorIN5arith3sls8var_infoELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.arith::sls::var_info", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorIN5arith3sls8var_infoELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN5arith3sls8var_infoELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIN5arith3sls8var_infoELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN5arith3sls8var_infoELb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %__first.sroa.0.08.i.i.i.i.i.i, i64 20, i1 false)
  %m_bool_vars.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arith::sls::var_info", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 3
  %m_bool_vars3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arith::sls::var_info", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 3
  %6 = load ptr, ptr %m_bool_vars3.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %m_bool_vars.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_bool_vars3.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arith::sls::var_info", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.arith::sls::var_info", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPN5arith3sls8var_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !22

_ZSt20uninitialized_move_nIPN5arith3sls8var_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIN5arith3sls8var_infoELb1EjE7destroyEv.exit, label %_ZNK6vectorIN5arith3sls8var_infoELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN5arith3sls8var_infoELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN5arith3sls8var_infoELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPN5arith3sls8var_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPN5arith3sls8var_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %4, %_ZNK6vectorIN5arith3sls8var_infoELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorIN5arith3sls8var_infoELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN5arith3sls8var_infoELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN5arith3sls8var_infoEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyIN5arith3sls8var_infoEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorIN5arith3sls8var_infoELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN5arith3sls8var_infoEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorIN5arith3sls8var_infoELb1EjE4sizeEv.exit.i.i ]
  %m_bool_vars.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arith::sls::var_info", ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 3
  %9 = load ptr, ptr %m_bool_vars.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arith3sls8var_infoEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN5arith3sls8var_infoEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZSt8_DestroyIN5arith3sls8var_infoEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.arith::sls::var_info", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN5arith3sls8var_infoELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !6

_ZN6vectorIN5arith3sls8var_infoELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN5arith3sls8var_infoEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN5arith3sls8var_infoELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN5arith3sls8var_infoELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN5arith3sls8var_infoELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN5arith3sls8var_infoELb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorIN5arith3sls8var_infoELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorIN5arith3sls8var_infoELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIN5arith3sls8var_infoELb1EjE7destroyEv.exit

_ZN6vectorIN5arith3sls8var_infoELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN5arith3sls8var_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, %_ZSt20uninitialized_move_nIPN5arith3sls8var_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorIN5arith3sls8var_infoELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPN5arith3sls8var_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPN5arith3sls8var_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %add.ptr28, %_ZN6vectorIN5arith3sls8var_infoELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIN5arith3sls8var_infoELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIljELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.237", align 1
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
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
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

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIljEjS2_ES0_IT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorISt4pairIljELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIljEjS2_ES0_IT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorISt4pairIljELb1EjE7destroyEv.exit

_ZNK6vectorISt4pairIljELb1EjE4sizeEv.exit:        ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.251", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIljELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIljELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIljELb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.251", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.251", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !23

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorISt4pairIljELb1EjE4sizeEv.exit
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIljELb1EjE7destroyEv.exit

_ZN6vectorISt4pairIljELb1EjE7destroyEv.exit:      ; preds = %_ZSt20uninitialized_move_nIPSt4pairIljEjS2_ES0_IT_T1_ES3_T0_S4_.exit.thread, %if.then.i
  %add.ptr282733 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIljEjS2_ES0_IT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282733, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIljELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIljELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.237", align 1
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
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
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

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIljEjS2_ES0_IT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorISt4pairIljELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIljEjS2_ES0_IT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorISt4pairIljELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIljELb0EjE4sizeEv.exit:        ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.251", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIljELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIljELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIljELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.251", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.251", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !23

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorISt4pairIljELb0EjE4sizeEv.exit
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIljELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIljELb0EjE7destroyEv.exit:      ; preds = %_ZSt20uninitialized_move_nIPSt4pairIljEjS2_ES0_IT_T1_ES3_T0_S4_.exit.thread, %if.then.i
  %add.ptr282733 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIljEjS2_ES0_IT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282733, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIljELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN2lp2tvEiELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.237", align 1
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
  br label %if.end32

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
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
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIN2lp2tvEiEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorISt4pairIN2lp2tvEiELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIN2lp2tvEiEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorISt4pairIN2lp2tvEiELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIN2lp2tvEiELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIN2lp2tvEiELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIN2lp2tvEiELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIN2lp2tvEiELb0EjE4sizeEv.exit ]
  %6 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 4
  store i64 %6, ptr %__cur.09.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !24

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorISt4pairIN2lp2tvEiELb0EjE4sizeEv.exit
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIN2lp2tvEiELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIN2lp2tvEiELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIN2lp2tvEiEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, %if.then.i
  %add.ptr282733 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIN2lp2tvEiEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282733, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIN2lp2tvEiELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_arith_sls.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  store i1 true, ptr @_ZN3satL12null_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }

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
