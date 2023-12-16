target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
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
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
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
%"class.euf::th_euf_solver" = type <{ %"class.euf::th_solver", ptr, %class.ptr_vector.2, %class.svector.6, i32, [4 x i8] }>
%class.anon.255 = type { ptr }
%"class.sat::clause" = type { i32, i32, i32, %class.approx_set_tpl, i32, [0 x %"class.sat::literal"] }
%class.approx_set_tpl = type { i32 }
%"class.lp::lar_term::const_iterator" = type { %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator" }
%"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator" = type { ptr, ptr }
%"class.lp::lar_term::ival" = type { i32, ptr }
%"class.lp::tv" = type { i32 }
%"class.lp::column_index" = type { i32 }
%"struct.lp::numeric_pair" = type { %class.rational, %class.rational }
%class.anon = type { ptr }
%"struct.std::pair" = type { %"class.lp::tv", i32 }
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
%"class.lp::lar_term" = type { %class.u_map.197 }
%class.u_map.197 = type { %class.map.198 }
%class.map.198 = type { %class.table2map.199 }
%class.table2map.199 = type { %class.core_hashtable.200 }
%class.core_hashtable.200 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct._key_data = type { i32, %class.rational }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"struct.arith::sls::ineq" = type <{ %class.vector.112, i32, [4 x i8], i64, i64, i32, [4 x i8] }>
%class.vector.112 = type { ptr }
%"struct.std::pair.251" = type <{ i64, i32, [4 x i8] }>
%class.anon.253 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.254 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.sat::ddfw::use_list" = type <{ ptr, i32, [4 x i8] }>
%struct._key_data.261 = type { i32, ptr }
%"class.lp_api::bound" = type <{ ptr, %"class.sat::literal", i32, i32, i8, [3 x i8], %class.rational, i32, [2 x i32], [4 x i8] }>
%"struct.sat::ddfw::var_info" = type { i8, double, double, i32, i32, i8, %class.ema }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%"class.lp::ext_var_info" = type { i32, i8, %"class.std::__cxx11::basic_string" }
%"class.euf::enode" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %class.ptr_vector.2, ptr, ptr, ptr, ptr, %class.id_var_list, %"class.euf::justification", %"class.euf::justification", i32, i8, %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%"class.euf::justification" = type { i32, %union.anon.256, %union.anon.257 }
%union.anon.256 = type { ptr }
%union.anon.257 = type { ptr }
%class.approx_set = type { %class.approx_set_tpl.258 }
%class.approx_set_tpl.258 = type { i64 }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.decl_info = type <{ i32, i32, %class.vector.51, i8, [7 x i8] }>
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%struct.delete_proc = type { i8 }
%class.default_hash_entry.260 = type { i32, i32, %struct._key_data.261 }
%class.default_map_entry.259 = type { %class.default_hash_entry.260 }
%"class.std::allocator.237" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::pair.262" = type { ptr, ptr }
%"struct.std::pair.264" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }
%"struct.std::pair.266" = type { ptr, ptr }
%"struct.std::pair.268" = type { %"class.std::move_iterator.270", ptr }
%"class.std::move_iterator.270" = type { ptr }
%"struct.std::pair.271" = type { ptr, ptr }
%"struct.std::pair.273" = type { %"class.std::move_iterator.275", ptr }
%"class.std::move_iterator.275" = type { ptr }

$_ZN3sat7literalC2Ev = comdat any

$_ZN3sat7literalC2Ejb = comdat any

$_ZN3sat19local_search_pluginC2Ev = comdat any

$_ZN5arith3sls5statsC2Ev = comdat any

$_ZN5arith3sls6configC2Ev = comdat any

$_ZN17scoped_ptr_vectorIN5arith3sls4ineqEEC2Ev = comdat any

$_ZN6vectorIN5arith3sls8var_infoELb1EjEC2Ev = comdat any

$_ZN7svectorISt4pairIN2lp2tvEiEjEC2Ev = comdat any

$_ZN6vectorIN5arith3sls8var_infoELb1EjED2Ev = comdat any

$_ZN17scoped_ptr_vectorIN5arith3sls4ineqEED2Ev = comdat any

$_ZN17scoped_ptr_vectorIN5arith3sls4ineqEE5resetEv = comdat any

$_ZN6vectorIN5arith3sls8var_infoELb1EjE5resetEv = comdat any

$_ZN6vectorISt4pairIN2lp2tvEiELb0EjE5resetEv = comdat any

$_ZNK3euf13th_euf_solver12get_num_varsEv = comdat any

$_ZN6vectorIN5arith3sls8var_infoELb1EjEixEj = comdat any

$_ZN5arith3sls5unsatEv = comdat any

$_ZNK16indexed_uint_set4sizeEv = comdat any

$_ZNK16indexed_uint_set5beginEv = comdat any

$_ZN6vectorIN3sat4ddfw11clause_infoELb0EjEixEj = comdat any

$_ZNK3sat6clause5beginEv = comdat any

$_ZNK3sat6clause3endEv = comdat any

$_ZNK3sat7literal3varEv = comdat any

$_ZNK5arith3sls4atomEj = comdat any

$_ZN5arithlsERSoRKNS_3sls4ineqE = comdat any

$_ZN3satlsERSoNS_7literalE = comdat any

$_ZNK16indexed_uint_set5emptyEv = comdat any

$_ZN6vectorISt4pairIN2lp2tvEiELb0EjE5beginEv = comdat any

$_ZN6vectorISt4pairIN2lp2tvEiELb0EjE3endEv = comdat any

$_ZSt3getILm0EN2lp2tvEiERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS6_ = comdat any

$_ZSt3getILm1EN2lp2tvEiERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS6_ = comdat any

$_ZN5arith6solver2lpEv = comdat any

$_ZNK2lp10lar_solver8get_termERKNS_2tvE = comdat any

$_ZNK2lp8lar_term5beginEv = comdat any

$_ZNK2lp8lar_term3endEv = comdat any

$_ZNK2lp8lar_term14const_iteratorneERKS1_ = comdat any

$_ZNK2lp8lar_term14const_iteratordeEv = comdat any

$_ZNK2lp10lar_solver9column2tvERKNS_12column_indexE = comdat any

$_ZNK2lp8lar_term4ival6columnEv = comdat any

$_ZNK2lp10lar_solver17local_to_externalEj = comdat any

$_ZNK2lp2tv2idEv = comdat any

$_ZNK2lp8lar_term4ival5coeffEv = comdat any

$_ZN2lp8lar_term14const_iteratorppEv = comdat any

$_ZNK5arith6solver7is_boolEi = comdat any

$_ZNK2lp10lar_solver15to_column_indexEj = comdat any

$_ZNK2lp10lar_solver7is_baseEj = comdat any

$_ZNK2lp12column_index5indexEv = comdat any

$_ZN8rationalC2ElNS_3i64E = comdat any

$_ZN8rationalC2ERKS_ = comdat any

$_ZN8rational4zeroEv = comdat any

$_ZN2lp12numeric_pairI8rationalEC2ES1_S1_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN2lp12numeric_pairI8rationalED2Ev = comdat any

$_ZN3sat9extension1sEv = comdat any

$_ZNK3sat6solver8num_varsEv = comdat any

$_ZN17scoped_ptr_vectorIN5arith3sls4ineqEE7reserveEj = comdat any

$_ZNK3sat4ddfw11num_clausesEv = comdat any

$_ZN3sat4ddfw15get_clause_infoEj = comdat any

$_ZN3sat6clause5beginEv = comdat any

$_ZN3sat6clause3endEv = comdat any

$_ZN3sat4ddfw3setEPNS_19local_search_pluginE = comdat any

$_ZNK6vectorISt4pairIljELb1EjE5beginEv = comdat any

$_ZNK6vectorISt4pairIljELb1EjE3endEv = comdat any

$_ZSt3getILm0EljERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS4_ = comdat any

$_ZSt3getILm1EljERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS4_ = comdat any

$_ZNK6vectorIN5arith3sls8var_infoELb1EjEixEj = comdat any

$_ZNK5arith3sls4ineq7is_trueEv = comdat any

$_ZNK5arith3sls5valueEj = comdat any

$_ZSt3absl = comdat any

$_ZNK6vectorISt4pairIljELb0EjE5beginEv = comdat any

$_ZNK6vectorISt4pairIljELb0EjE3endEv = comdat any

$_ZN3sat4ddfw12get_use_listENS_7literalE = comdat any

$_ZN3sat4ddfw8use_list5beginEv = comdat any

$_ZN3sat4ddfw8use_list3endEv = comdat any

$_ZNK3sat4ddfw10get_weightEj = comdat any

$_ZN3satcoENS_7literalE = comdat any

$_ZN6vectorISt4pairIljELb0EjE5beginEv = comdat any

$_ZN6vectorISt4pairIljELb0EjE3endEv = comdat any

$_ZNK5arith3sls4signEj = comdat any

$_ZNK5arith3sls3dttEbRKNS0_4ineqE = comdat any

$_ZN3sat7literal3negEv = comdat any

$_ZN5arith3sls15get_clause_infoEj = comdat any

$_ZNK3sat4ddfw11clause_info7is_trueEv = comdat any

$_ZNK5arith3sls10get_clauseEj = comdat any

$_ZNK3sat7literal4signEv = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZNK5arith6solver6is_intEi = comdat any

$_ZN6vectorIN5arith3sls8var_infoELb1EjE9push_backEOS2_ = comdat any

$_ZN7svectorISt4pairIljEjEC2Ev = comdat any

$_ZN5arith3sls8var_infoD2Ev = comdat any

$_ZN5arith3sls4ineqC2Ev = comdat any

$_ZN6vectorISt4pairIljELb1EjE9push_backEOS1_ = comdat any

$_ZNSt4pairIljEC2IRKlRjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZN6vectorISt4pairIljELb0EjE9push_backEOS1_ = comdat any

$_ZNK8rational8is_int64Ev = comdat any

$_ZNK8rational9get_int64Ev = comdat any

$_ZNK2lp2tv7is_termEv = comdat any

$_ZN6vectorISt4pairIN2lp2tvEiELb0EjE9push_backEOS3_ = comdat any

$_ZNSt4pairIN2lp2tvEiEC2IRS1_RiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNK17scoped_ptr_vectorIN5arith3sls4ineqEE3getEjPS2_ = comdat any

$_ZNK9table2mapI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEE6u_hash4u_eqE4findERKjRS6_ = comdat any

$_ZNK6lp_api5boundIN3sat7literalEE2tvEv = comdat any

$_ZNK6lp_api5boundIN3sat7literalEE9get_valueEv = comdat any

$_ZNK6lp_api5boundIN3sat7literalEE14get_bound_kindEv = comdat any

$_ZN8rational3negEv = comdat any

$_ZNK6lp_api5boundIN3sat7literalEE7get_varEv = comdat any

$_ZN17scoped_ptr_vectorIN5arith3sls4ineqEE3setEjPS2_ = comdat any

$_ZN3sat4ddfw12set_externalEj = comdat any

$_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_ = comdat any

$_ZNK17arith_recognizers11is_int_realEPK4expr = comdat any

$_ZN5arith3sls7is_trueEN3sat7literalE = comdat any

$_ZN6vectorISt4pairIljELb1EjE5beginEv = comdat any

$_ZN6vectorISt4pairIljELb1EjE3endEv = comdat any

$_ZN3sat4ddfw6rewardEj = comdat any

$_ZN5arith3slsD2Ev = comdat any

$_ZN5arith3slsD0Ev = comdat any

$_ZN3sat19local_search_pluginD2Ev = comdat any

$_ZN3sat19local_search_pluginD0Ev = comdat any

$_ZN10ptr_vectorIN5arith3sls4ineqEEC2Ev = comdat any

$_ZN6vectorIPN5arith3sls4ineqELb0EjEC2Ev = comdat any

$_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv = comdat any

$_ZN3sat4ddfw9unsat_setEv = comdat any

$_ZNK6vectorIjLb0EjE5beginEv = comdat any

$_ZNK17scoped_ptr_vectorIN5arith3sls4ineqEEixEj = comdat any

$_ZNK6vectorIPN5arith3sls4ineqELb0EjEixEj = comdat any

$_ZNK5arith3sls4ineq7displayERSo = comdat any

$_ZN3sateqERKNS_7literalES2_ = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIN2lp2tvEiEERKT_RKSt4pairIS4_T0_E = comdat any

$_ZNSt10__pair_getILm1EE11__const_getIN2lp2tvEiEERKT0_RKSt4pairIT_S4_E = comdat any

$_ZN10scoped_ptrIN2lp10lar_solverEEdeEv = comdat any

$_ZNK6vectorIPN2lp8lar_termELb1EjEixEj = comdat any

$_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE5beginEv = comdat any

$_ZN2lp8lar_term14const_iteratorC2EN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE8iteratorE = comdat any

$_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE5beginEv = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorC2EPS2_SB_ = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iterator12move_to_usedEv = comdat any

$_ZNK18default_hash_entryI9_key_dataIj8rationalEE7is_usedEv = comdat any

$_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE3endEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE3endEv = comdat any

$_ZNK2lp8lar_term14const_iteratoreqERKS1_ = comdat any

$_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratoreqERKSA_ = comdat any

$_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorptEv = comdat any

$_ZN2lp8lar_term4ivalC2EjRK8rational = comdat any

$_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratordeEv = comdat any

$_ZN18default_hash_entryI9_key_dataIj8rationalEE8get_dataEv = comdat any

$_ZN2lp2tv3rawEj = comdat any

$_ZNK2lp12column_indexcvjEv = comdat any

$_ZN2lp2tvC2Ej = comdat any

$_ZN2lp12column_indexC2Ej = comdat any

$_ZN2lp2tv7is_termEj = comdat any

$_ZNK2lp12var_register17local_to_externalEj = comdat any

$_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv = comdat any

$_ZNK6vectorIN2lp12ext_var_infoELb1EjEixEj = comdat any

$_ZNK2lp12ext_var_info10external_jEv = comdat any

$_ZN2lp2tv11unmask_termEj = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorppEi = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorppEv = comdat any

$_ZNK5arith6solver7is_boolEPN3euf5enodeE = comdat any

$_ZNK3euf13th_euf_solver9var2enodeEi = comdat any

$_ZNK3euf5enode8get_exprEv = comdat any

$_ZNK6vectorIPN3euf5enodeELb0EjEixEj = comdat any

$_ZNK6vectorIiLb1EjEixEj = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN8rational1mEv = comdat any

$_ZN11mpq_managerILb1EE3setER3mpql = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzl = comdat any

$_ZN11mpq_managerILb1EE17reset_denominatorER3mpq = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzl = comdat any

$_ZN11mpz_managerILb1EE7set_i64ER3mpzl = comdat any

$_ZN11mpq_managerILb1EE3delER3mpz = comdat any

$_ZN11mpz_managerILb1EE3delER3mpz = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqRKS1_ = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE8is_smallERK3mpz = comdat any

$_ZN11mpq_managerILb1EE3delEPS0_R3mpq = comdat any

$__clang_call_terminate = comdat any

$_ZNK6vectorIN3sat13justificationELb0EjE4sizeEv = comdat any

$_ZNK6vectorI5lboolLb0EjEixEj = comdat any

$_ZlsRSoRK8rational = comdat any

$_ZNK6vectorIN3sat4ddfw11clause_infoELb0EjE4sizeEv = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIljEERKT_RKSt4pairIS2_T0_E = comdat any

$_ZNSt10__pair_getILm1EE11__const_getIljEERKT0_RKSt4pairIT_S2_E = comdat any

$_ZN3sat4ddfw8use_listC2ERS0_NS_7literalE = comdat any

$_ZNK3sat7literal5indexEv = comdat any

$_ZNK6vectorIjLb0EjE4dataEv = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZNK6vectorIN3sat4ddfw11clause_infoELb0EjEixEj = comdat any

$_ZNK5arith3sls15get_clause_infoEj = comdat any

$_ZNK5arith6solver6is_intEPN3euf5enodeE = comdat any

$_ZNK17arith_recognizers6is_intEPK4expr = comdat any

$_ZNK17arith_recognizers6is_intEPK4sort = comdat any

$_Z10is_sort_ofPK4sortii = comdat any

$_ZNK4sort10is_sort_ofEii = comdat any

$_ZNK4decl13get_family_idEv = comdat any

$_ZNK4decl13get_decl_kindEv = comdat any

$_ZNK9decl_info13get_family_idEv = comdat any

$_ZNK9decl_info13get_decl_kindEv = comdat any

$_ZN7svectorISt4pairIljEjED2Ev = comdat any

$_ZN6vectorISt4pairIljELb0EjED2Ev = comdat any

$_ZN6vectorISt4pairIljELb0EjE7destroyEv = comdat any

$_ZN6vectorISt4pairIljELb0EjE11free_memoryEv = comdat any

$_ZN6vectorISt4pairIljELb1EjEC2Ev = comdat any

$_ZNK11mpq_managerILb1EE8is_int64ERK3mpq = comdat any

$_ZN11mpq_managerILb1EE6is_intERK3mpq = comdat any

$_ZNK11mpq_managerILb1EE8is_int64ERK3mpz = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_oneERK3mpz = comdat any

$_ZNK11mpq_managerILb1EE9get_int64ERK3mpq = comdat any

$_ZNK11mpq_managerILb1EE9get_int64ERK3mpz = comdat any

$_ZN11mpq_managerILb1EE3negER3mpq = comdat any

$_ZN6vectorIN3sat4ddfw8var_infoELb0EjEixEj = comdat any

$_ZNK11ast_manager5is_eqEPK4expr = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZNK3app7get_argEj = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZNK17arith_recognizers11is_int_realEPK4sort = comdat any

$_ZN7svectorISt4pairIN2lp2tvEiEjED2Ev = comdat any

$_ZN6vectorISt4pairIN2lp2tvEiELb0EjED2Ev = comdat any

$_ZN6vectorISt4pairIN2lp2tvEiELb0EjE7destroyEv = comdat any

$_ZN6vectorISt4pairIN2lp2tvEiELb0EjE11free_memoryEv = comdat any

$_ZNK6vectorISt4pairIljELb1EjE4sizeEv = comdat any

$_ZN10ptr_vectorIN5arith3sls4ineqEED2Ev = comdat any

$_ZN6vectorIPN5arith3sls4ineqELb0EjED2Ev = comdat any

$_ZN6vectorIPN5arith3sls4ineqELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN5arith3sls4ineqELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN5arith3sls8var_infoELb1EjE7destroyEv = comdat any

$_ZN6vectorIN5arith3sls8var_infoELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN5arith3sls8var_infoELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPN5arith3sls8var_infoEjET_S4_T0_ = comdat any

$_ZNK6vectorIN5arith3sls8var_infoELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIPN5arith3sls8var_infoEjET_S4_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN5arith3sls8var_infoEjEET_S6_T0_ = comdat any

$_ZSt8_DestroyIN5arith3sls8var_infoEEvPT_ = comdat any

$_ZN6vectorISt4pairIN2lp2tvEiELb0EjEC2Ev = comdat any

$_ZSt8for_eachIPPN5arith3sls4ineqE11delete_procIS2_EET0_T_S8_S7_ = comdat any

$_ZN6vectorIPN5arith3sls4ineqELb0EjE5beginEv = comdat any

$_ZN6vectorIPN5arith3sls4ineqELb0EjE3endEv = comdat any

$_ZN6vectorIPN5arith3sls4ineqELb0EjE5resetEv = comdat any

$_ZN11delete_procIN5arith3sls4ineqEEclEPS2_ = comdat any

$_Z7deallocIN5arith3sls4ineqEEvPT_ = comdat any

$_ZN5arith3sls4ineqD2Ev = comdat any

$_ZN6vectorISt4pairIljELb1EjED2Ev = comdat any

$_ZN6vectorISt4pairIljELb1EjE7destroyEv = comdat any

$_ZN6vectorISt4pairIljELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorISt4pairIljELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPSt4pairIljEjET_S3_T0_ = comdat any

$_ZSt10_Destroy_nIPSt4pairIljEjET_S3_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPSt4pairIljEjEET_S5_T0_ = comdat any

$_ZSt7advanceIPSt4pairIljEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPSt4pairIljElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPSt4pairIljEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZNK6vectorIPN5arith3sls4ineqELb0EjE4sizeEv = comdat any

$_ZNK6vectorISt4pairIN2lp2tvEiELb0EjE4sizeEv = comdat any

$_ZNK9table2mapI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEE6u_hash4u_eqE9find_coreERKj = comdat any

$_ZN18default_hash_entryI9_key_dataIjPN6lp_api5boundIN3sat7literalEEEEE8get_dataEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE9find_coreERK9_key_dataIjS6_E = comdat any

$_ZN9_key_dataIjPN6lp_api5boundIN3sat7literalEEEEC2ERKj = comdat any

$_ZNK14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIjS6_E = comdat any

$_ZNK18default_hash_entryI9_key_dataIjPN6lp_api5boundIN3sat7literalEEEEE7is_usedEv = comdat any

$_ZNK18default_hash_entryI9_key_dataIjPN6lp_api5boundIN3sat7literalEEEEE8get_hashEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIjS6_ESI_ = comdat any

$_ZNK18default_hash_entryI9_key_dataIjPN6lp_api5boundIN3sat7literalEEEEE7is_freeEv = comdat any

$_ZNK9table2mapI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEE6u_hash4u_eqE15entry_hash_procclERK9_key_dataIjS6_E = comdat any

$_ZNK6u_hashclEj = comdat any

$_ZNK9table2mapI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEE6u_hash4u_eqE13entry_eq_procclERK9_key_dataIjS6_ESF_ = comdat any

$_ZNK4u_eqclEjj = comdat any

$_ZN17scoped_ptr_vectorIN5arith3sls4ineqEE6resizeEj = comdat any

$_ZN6vectorIPN5arith3sls4ineqELb0EjEixEj = comdat any

$_ZN6vectorIPN5arith3sls4ineqELb0EjE6shrinkEj = comdat any

$_ZN17scoped_ptr_vectorIN5arith3sls4ineqEE9push_backEPS2_ = comdat any

$_ZN6vectorIPN5arith3sls4ineqELb0EjE9push_backERKS3_ = comdat any

$_ZN6vectorIPN5arith3sls4ineqELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZN12z3_exceptionD2Ev = comdat any

$_ZNK6vectorISt4pairIljELb0EjE4sizeEv = comdat any

$_ZN6vectorIN5arith3sls8var_infoELb1EjE13expand_vectorEv = comdat any

$_ZN5arith3sls8var_infoC2EOS1_ = comdat any

$_ZSt20uninitialized_move_nIPN5arith3sls8var_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN5arith3sls8var_infoEEjS4_ESt4pairIT_T1_ES7_T0_S8_ = comdat any

$_ZSt18make_move_iteratorIPN5arith3sls8var_infoEESt13move_iteratorIT_ES5_ = comdat any

$_ZNKSt13move_iteratorIPN5arith3sls8var_infoEE4baseEv = comdat any

$_ZNSt4pairIPN5arith3sls8var_infoES3_EC2IS3_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN5arith3sls8var_infoEEjS4_ESt4pairIT_T1_ES7_T0_S8_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPN5arith3sls8var_infoEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN5arith3sls8var_infoEES4_ET0_T_S7_S6_ = comdat any

$_ZNKSt13move_iteratorIPN5arith3sls8var_infoEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPN5arith3sls8var_infoEEET_S6_NSt15iterator_traitsIS6_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPN5arith3sls8var_infoEES4_EC2IRS5_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5arith3sls8var_infoEES6_EET0_T_S9_S8_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN5arith3sls8var_infoEES4_ET0_T_S7_S6_ = comdat any

$_ZStneIPN5arith3sls8var_infoEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructIN5arith3sls8var_infoEJS2_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN5arith3sls8var_infoEEdeEv = comdat any

$_ZNSt13move_iteratorIPN5arith3sls8var_infoEEppEv = comdat any

$_ZSt8_DestroyIPN5arith3sls8var_infoEEvT_S4_ = comdat any

$_ZSteqIPN5arith3sls8var_infoEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arith3sls8var_infoEEEvT_S6_ = comdat any

$_ZNSt13move_iteratorIPN5arith3sls8var_infoEEC2ES3_ = comdat any

$_ZSt7advanceISt13move_iteratorIPN5arith3sls8var_infoEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPN5arith3sls8var_infoEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPN5arith3sls8var_infoEEmmEv = comdat any

$_ZNSt13move_iteratorIPN5arith3sls8var_infoEEpLEl = comdat any

$_ZN7svectorISt4pairIljEjEC2EOS2_ = comdat any

$_ZN6vectorISt4pairIljELb0EjEC2EOS2_ = comdat any

$_ZSt4swapIPSt4pairIljEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN6vectorISt4pairIljELb0EjEC2Ev = comdat any

$_ZN6vectorISt4pairIljELb1EjE13expand_vectorEv = comdat any

$_ZSt20uninitialized_move_nIPSt4pairIljEjS2_ES0_IT_T1_ES3_T0_S4_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIljEEjS3_ES1_IT_T1_ES5_T0_S6_ = comdat any

$_ZSt18make_move_iteratorIPSt4pairIljEESt13move_iteratorIT_ES4_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIljEE4baseEv = comdat any

$_ZNSt4pairIPS_IljES1_EC2IS1_RS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIljEEjS3_ES1_IT_T1_ES5_T0_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIljEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIljEES3_ET0_T_S6_S5_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIljEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPSt4pairIljEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPS_IljEES2_EC2IRS3_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIljEES5_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIljEES3_ET0_T_S6_S5_ = comdat any

$_ZStneIPSt4pairIljEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt4pairIljEJS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIljEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIljEEppEv = comdat any

$_ZSt8_DestroyIPSt4pairIljEEvT_S3_ = comdat any

$_ZSteqIPSt4pairIljEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIljEEEvT_S5_ = comdat any

$_ZNSt13move_iteratorIPSt4pairIljEEC2ES2_ = comdat any

$_ZSt7advanceISt13move_iteratorIPSt4pairIljEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPSt4pairIljEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPSt4pairIljEEmmEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIljEEpLEl = comdat any

$_ZN6vectorISt4pairIljELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIN2lp2tvEiELb0EjE13expand_vectorEv = comdat any

$_ZSt20uninitialized_move_nIPSt4pairIN2lp2tvEiEjS4_ES0_IT_T1_ES5_T0_S6_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIN2lp2tvEiEEjS5_ES1_IT_T1_ES7_T0_S8_ = comdat any

$_ZSt18make_move_iteratorIPSt4pairIN2lp2tvEiEESt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIN2lp2tvEiEE4baseEv = comdat any

$_ZNSt4pairIPS_IN2lp2tvEiES3_EC2IS3_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIN2lp2tvEiEEjS5_ES1_IT_T1_ES7_T0_S8_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIN2lp2tvEiEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIN2lp2tvEiEES5_ET0_T_S8_S7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIN2lp2tvEiEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPSt4pairIN2lp2tvEiEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPS_IN2lp2tvEiEES4_EC2IRS5_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIN2lp2tvEiEES7_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIN2lp2tvEiEES5_ET0_T_S8_S7_ = comdat any

$_ZStneIPSt4pairIN2lp2tvEiEEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZSt10_ConstructISt4pairIN2lp2tvEiEJS3_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIN2lp2tvEiEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIN2lp2tvEiEEppEv = comdat any

$_ZSt8_DestroyIPSt4pairIN2lp2tvEiEEvT_S5_ = comdat any

$_ZSteqIPSt4pairIN2lp2tvEiEEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIN2lp2tvEiEEEvT_S7_ = comdat any

$_ZNSt13move_iteratorIPSt4pairIN2lp2tvEiEEC2ES4_ = comdat any

$_ZSt7advanceISt13move_iteratorIPSt4pairIN2lp2tvEiEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPSt4pairIN2lp2tvEiEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPSt4pairIN2lp2tvEiEEmmEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIN2lp2tvEiEEpLEl = comdat any

$_ZTSN3sat19local_search_pluginE = comdat any

$_ZTIN3sat19local_search_pluginE = comdat any

$_ZTVN3sat19local_search_pluginE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN5nlsatL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN5nlsatL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
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
@_ZTVN3sat19local_search_pluginE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3sat19local_search_pluginE, ptr @_ZN3sat19local_search_pluginD2Ev, ptr @_ZN3sat19local_search_pluginD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
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
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
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
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arith_sls.cpp, ptr null }]

@_ZN5arith3slsC1ERNS_6solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5arith3slsC2ERNS_6solverE

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3satL12null_literalE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %this1, i32 0, i32 0
  store i32 -2, ptr %m_val, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
entry:
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5nlsatL12true_literalE, i32 noundef 0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %v, i1 noundef zeroext %_sign) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %_sign.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %frombool = zext i1 %_sign to i8
  store i8 %frombool, ptr %_sign.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %v.addr, align 4
  %shl = shl i32 %0, 1
  %1 = load i8, ptr %_sign.addr, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %add = add i32 %shl, %conv
  store i32 %add, ptr %m_val, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
entry:
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5nlsatL13false_literalE, i32 noundef 0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith3slsC2ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef nonnull align 8 dereferenceable(1144) %s) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3sat19local_search_pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN5arith3slsE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %s2 = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %s2, align 8
  %m = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %s.addr, align 8
  %m3 = getelementptr inbounds %"class.euf::th_solver", ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %m3, align 8
  store ptr %2, ptr %m, align 8
  %m_bool_search = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_bool_search, align 8
  %m_stats = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 4
  call void @_ZN5arith3sls5statsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %m_stats) #3
  %m_config = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 6
  call void @_ZN5arith3sls6configC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_config) #3
  %m_bool_vars = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 7
  invoke void @_ZN17scoped_ptr_vectorIN5arith3sls4ineqEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_bool_vars)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_vars = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 8
  call void @_ZN6vectorIN5arith3sls8var_infoELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_vars) #3
  %m_terms = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 9
  invoke void @_ZN7svectorISt4pairIN2lp2tvEiEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_terms)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %m_dscore_mode = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 10
  store i8 0, ptr %m_dscore_mode, align 8
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6vectorIN5arith3sls8var_infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_vars) #3
  call void @_ZN17scoped_ptr_vectorIN5arith3sls4ineqEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_bool_vars) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN3sat19local_search_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat19local_search_pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3sat19local_search_pluginE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5arith3sls5statsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_flips = getelementptr inbounds %"struct.arith::sls::stats", ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_num_flips, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5arith3sls6configC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cb = getelementptr inbounds %"struct.arith::sls::config", ptr %this1, i32 0, i32 0
  store double 0.000000e+00, ptr %cb, align 8
  %L = getelementptr inbounds %"struct.arith::sls::config", ptr %this1, i32 0, i32 1
  store i32 20, ptr %L, align 8
  %t = getelementptr inbounds %"struct.arith::sls::config", ptr %this1, i32 0, i32 2
  store i32 45, ptr %t, align 4
  %max_no_improve = getelementptr inbounds %"struct.arith::sls::config", ptr %this1, i32 0, i32 3
  store i32 500000, ptr %max_no_improve, align 8
  %sp = getelementptr inbounds %"struct.arith::sls::config", ptr %this1, i32 0, i32 4
  store double 3.000000e-04, ptr %sp, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorIN5arith3sls4ineqEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vector = getelementptr inbounds %class.scoped_ptr_vector, ptr %this1, i32 0, i32 0
  call void @_ZN10ptr_vectorIN5arith3sls4ineqEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_vector)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN5arith3sls8var_infoELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIN2lp2tvEiEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorISt4pairIN2lp2tvEiELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN5arith3sls8var_infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIN5arith3sls8var_infoELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorIN5arith3sls4ineqEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN17scoped_ptr_vectorIN5arith3sls4ineqEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_vector = getelementptr inbounds %class.scoped_ptr_vector, ptr %this1, i32 0, i32 0
  call void @_ZN10ptr_vectorIN5arith3sls4ineqEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_vector) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith3sls5resetEv(ptr noundef nonnull align 8 dereferenceable(97) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bool_vars = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 7
  call void @_ZN17scoped_ptr_vectorIN5arith3sls4ineqEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bool_vars)
  %m_vars = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 8
  call void @_ZN6vectorIN5arith3sls8var_infoELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars)
  %m_terms = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 9
  call void @_ZN6vectorISt4pairIN2lp2tvEiELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_terms)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorIN5arith3sls4ineqEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vector = getelementptr inbounds %class.scoped_ptr_vector, ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN6vectorIPN5arith3sls4ineqELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vector)
  %m_vector2 = getelementptr inbounds %class.scoped_ptr_vector, ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZN6vectorIPN5arith3sls4ineqELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vector2)
  call void @_ZSt8for_eachIPPN5arith3sls4ineqE11delete_procIS2_EET0_T_S8_S7_(ptr noundef %call, ptr noundef %call3)
  %m_vector4 = getelementptr inbounds %class.scoped_ptr_vector, ptr %this1, i32 0, i32 0
  call void @_ZN6vectorIPN5arith3sls4ineqELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vector4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN5arith3sls8var_infoELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIN5arith3sls8var_infoELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %m_data2 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN2lp2tvEiELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith3sls16save_best_valuesEv(ptr noundef nonnull align 8 dereferenceable(97) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v = alloca i32, align 4
  %idx = alloca i32, align 4
  %c = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %lit = alloca %"class.sat::literal", align 4
  %bv = alloca i32, align 4
  %i = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %v, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %v, align 4
  %s = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %s, align 8
  %call = call noundef i32 @_ZNK3euf13th_euf_solver12get_num_varsEv(ptr noundef nonnull align 8 dereferenceable(108) %1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_vars = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 8
  %2 = load i32, ptr %v, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorIN5arith3sls8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, i32 noundef %2)
  %m_value = getelementptr inbounds %"struct.arith::sls::var_info", ptr %call2, i32 0, i32 0
  %3 = load i64, ptr %m_value, align 8
  %m_vars3 = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 8
  %4 = load i32, ptr %v, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorIN5arith3sls8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars3, i32 noundef %4)
  %m_best_value = getelementptr inbounds %"struct.arith::sls::var_info", ptr %call4, i32 0, i32 1
  store i64 %3, ptr %m_best_value, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %v, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %v, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  call void @_ZN5arith3sls11check_ineqsEv(ptr noundef nonnull align 8 dereferenceable(97) %this1)
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arith3sls5unsatEv(ptr noundef nonnull align 8 dereferenceable(97) %this1)
  %call6 = call noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call5)
  %cmp7 = icmp eq i32 %call6, 1
  br i1 %cmp7, label %if.then, label %if.end34

if.then:                                          ; preds = %for.end
  %call8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arith3sls5unsatEv(ptr noundef nonnull align 8 dereferenceable(97) %this1)
  %call9 = call noundef ptr @_ZNK16indexed_uint_set5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %call8)
  %6 = load i32, ptr %call9, align 4
  store i32 %6, ptr %idx, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %7 = load i32, ptr %idx, align 4
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call10, i32 noundef %7)
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str)
  %m_bool_search = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 3
  %8 = load ptr, ptr %m_bool_search, align 8
  %m_clauses = getelementptr inbounds %"class.sat::ddfw", ptr %8, i32 0, i32 4
  %9 = load i32, ptr %idx, align 4
  %call13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3sat4ddfw11clause_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses, i32 noundef %9)
  %m_clause = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %call13, i32 0, i32 3
  %10 = load ptr, ptr %m_clause, align 8
  store ptr %10, ptr %c, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %11 = load ptr, ptr %c, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull align 4 dereferenceable(20) %11)
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef @.str)
  %12 = load ptr, ptr %c, align 8
  store ptr %12, ptr %__range2, align 8
  %13 = load ptr, ptr %__range2, align 8
  %call17 = call noundef ptr @_ZNK3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %13)
  store ptr %call17, ptr %__begin2, align 8
  %14 = load ptr, ptr %__range2, align 8
  %call18 = call noundef ptr @_ZNK3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %14)
  store ptr %call18, ptr %__end2, align 8
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc30, %if.then
  %15 = load ptr, ptr %__begin2, align 8
  %16 = load ptr, ptr %__end2, align 8
  %cmp20 = icmp ne ptr %15, %16
  br i1 %cmp20, label %for.body21, label %for.end31

for.body21:                                       ; preds = %for.cond19
  %17 = load ptr, ptr %__begin2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lit, ptr align 4 %17, i64 4, i1 false)
  %call22 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %lit)
  store i32 %call22, ptr %bv, align 4
  %18 = load i32, ptr %bv, align 4
  %call23 = call noundef ptr @_ZNK5arith3sls4atomEj(ptr noundef nonnull align 8 dereferenceable(97) %this1, i32 noundef %18)
  store ptr %call23, ptr %i, align 8
  %19 = load ptr, ptr %i, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %if.then24, label %if.end

if.then24:                                        ; preds = %for.body21
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %lit, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %20 = load i32, ptr %coerce.dive, align 4
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %call25, i32 %20)
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef @.str.4)
  %21 = load ptr, ptr %i, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arithlsERSoRKNS_3sls4ineqE(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull align 8 dereferenceable(36) %21)
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef @.str)
  br label %if.end

if.end:                                           ; preds = %if.then24, %for.body21
  br label %for.inc30

for.inc30:                                        ; preds = %if.end
  %22 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %22, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond19

for.end31:                                        ; preds = %for.cond19
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef @.str)
  br label %if.end34

if.end34:                                         ; preds = %for.end31, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf13th_euf_solver12get_num_varsEv(ptr noundef nonnull align 8 dereferenceable(108) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_var2enode = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_var2enode)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorIN5arith3sls8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.arith::sls::var_info", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith3sls11check_ineqsEv(ptr noundef nonnull align 8 dereferenceable(97) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %check_bool_var = alloca %class.anon.255, align 8
  %v = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.255, ptr %check_bool_var, i32 0, i32 0
  store ptr %this1, ptr %0, align 8
  store i32 0, ptr %v, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %v, align 4
  %s = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %s, align 8
  %call = call noundef i32 @_ZNK3euf13th_euf_solver12get_num_varsEv(ptr noundef nonnull align 8 dereferenceable(108) %2)
  %cmp = icmp ult i32 %1, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %v, align 4
  call void @"_ZZN5arith3sls11check_ineqsEvENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %check_bool_var, i32 noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %v, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %v, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arith3sls5unsatEv(ptr noundef nonnull align 8 dereferenceable(97) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bool_search = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_bool_search, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3sat4ddfw9unsat_setEv(ptr noundef nonnull align 8 dereferenceable(920) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.indexed_uint_set, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_size, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16indexed_uint_set5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_elems = getelementptr inbounds %class.indexed_uint_set, ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %m_elems)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3sat4ddfw11clause_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.104, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(20)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lits = getelementptr inbounds %"class.sat::clause", ptr %this1, i32 0, i32 5
  %arraydecay = getelementptr inbounds [0 x %"class.sat::literal"], ptr %m_lits, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lits = getelementptr inbounds %"class.sat::clause", ptr %this1, i32 0, i32 5
  %arraydecay = getelementptr inbounds [0 x %"class.sat::literal"], ptr %m_lits, i64 0, i64 0
  %m_size = getelementptr inbounds %"class.sat::clause", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_size, align 4
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"class.sat::literal", ptr %arraydecay, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_val, align 4
  %shr = lshr i32 %0, 1
  ret i32 %shr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5arith3sls4atomEj(ptr noundef nonnull align 8 dereferenceable(97) %this, i32 noundef %bv) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bv.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %bv, ptr %bv.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bool_vars = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %bv.addr, align 4
  %call = call noundef ptr @_ZNK17scoped_ptr_vectorIN5arith3sls4ineqEEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_bool_vars, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arithlsERSoRKNS_3sls4ineqE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(36) %ineq) #5 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %ineq.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %ineq, ptr %ineq.addr, align 8
  %0 = load ptr, ptr %ineq.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arith3sls4ineq7displayERSo(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 %l.coerce) #5 comdat {
entry:
  %l = alloca %"class.sat::literal", align 4
  %out.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %out, ptr %out.addr, align 8
  %call = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %l, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3satL12null_literalE)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %out.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.30)
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  %cond = select i1 %call2, ptr @.str.31, ptr @.str.21
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %cond)
  %call4 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %out.addr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith3sls17store_best_valuesEv(ptr noundef nonnull align 8 dereferenceable(97) %this) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %t = alloca ptr, align 8
  %v = alloca ptr, align 8
  %val = alloca i64, align 8
  %term = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.lp::lar_term::const_iterator", align 8
  %__end2 = alloca %"class.lp::lar_term::const_iterator", align 8
  %arg = alloca ptr, align 8
  %ref.tmp = alloca %"class.lp::lar_term::ival", align 8
  %t2 = alloca %"class.lp::tv", align 4
  %ref.tmp18 = alloca %"class.lp::column_index", align 4
  %w = alloca i32, align 4
  %coerce = alloca %"class.lp::lar_term::const_iterator", align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca %"class.lp::lar_term::const_iterator", align 8
  %__end3 = alloca %"class.lp::lar_term::const_iterator", align 8
  %arg47 = alloca ptr, align 8
  %ref.tmp48 = alloca %"class.lp::lar_term::ival", align 8
  %t250 = alloca %"class.lp::tv", align 4
  %ref.tmp53 = alloca %"class.lp::column_index", align 4
  %w58 = alloca i32, align 4
  %coerce78 = alloca %"class.lp::lar_term::const_iterator", align 8
  %v87 = alloca i32, align 4
  %new_value = alloca i64, align 8
  %vj = alloca %"class.lp::column_index", align 4
  %new_value_ = alloca %class.rational, align 8
  %val115 = alloca %"struct.lp::numeric_pair", align 8
  %agg.tmp116 = alloca %class.rational, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp117 = alloca %class.rational, align 8
  %r = alloca i32, align 4
  %check_bool_var = alloca %class.anon, align 8
  %v146 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arith3sls5unsatEv(ptr noundef nonnull align 8 dereferenceable(97) %this1)
  %call2 = call noundef zeroext i1 @_ZNK16indexed_uint_set5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end156

if.end:                                           ; preds = %entry
  %m_terms = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 9
  store ptr %m_terms, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call3 = call noundef ptr @_ZN6vectorISt4pairIN2lp2tvEiELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call3, ptr %__begin1, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call4 = call noundef ptr @_ZN6vectorISt4pairIN2lp2tvEiELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %call4, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc85, %if.end
  %3 = load ptr, ptr %__begin1, align 8
  %4 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end86

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__begin1, align 8
  store ptr %5, ptr %0, align 8
  %6 = load ptr, ptr %0, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN2lp2tvEiERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS6_(ptr noundef nonnull align 4 dereferenceable(8) %6) #3
  store ptr %call5, ptr %t, align 8
  %7 = load ptr, ptr %0, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EN2lp2tvEiERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS6_(ptr noundef nonnull align 4 dereferenceable(8) %7) #3
  store ptr %call6, ptr %v, align 8
  store i64 0, ptr %val, align 8
  %s = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %s, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(1888) ptr @_ZN5arith6solver2lpEv(ptr noundef nonnull align 8 dereferenceable(1144) %8)
  %9 = load ptr, ptr %t, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2lp10lar_solver8get_termERKNS_2tvE(ptr noundef nonnull align 8 dereferenceable(1888) %call7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %call8, ptr %term, align 8
  %10 = load ptr, ptr %term, align 8
  store ptr %10, ptr %__range2, align 8
  %11 = load ptr, ptr %__range2, align 8
  %call9 = call { ptr, ptr } @_ZNK2lp8lar_term5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %coerce.dive = getelementptr inbounds %"class.lp::lar_term::const_iterator", ptr %__begin2, i32 0, i32 0
  %12 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %call9, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %call9, 1
  store ptr %15, ptr %14, align 8
  %16 = load ptr, ptr %__range2, align 8
  %call10 = call { ptr, ptr } @_ZNK2lp8lar_term3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %coerce.dive11 = getelementptr inbounds %"class.lp::lar_term::const_iterator", ptr %__end2, i32 0, i32 0
  %17 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive11, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %call10, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive11, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %call10, 1
  store ptr %20, ptr %19, align 8
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc, %for.body
  %call13 = call noundef zeroext i1 @_ZNK2lp8lar_term14const_iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %__begin2, ptr noundef nonnull align 8 dereferenceable(16) %__end2)
  br i1 %call13, label %for.body14, label %for.end

for.body14:                                       ; preds = %for.cond12
  %call15 = call { i32, ptr } @_ZNK2lp8lar_term14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
  %21 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp, i32 0, i32 0
  %22 = extractvalue { i32, ptr } %call15, 0
  store i32 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp, i32 0, i32 1
  %24 = extractvalue { i32, ptr } %call15, 1
  store ptr %24, ptr %23, align 8
  store ptr %ref.tmp, ptr %arg, align 8
  %s16 = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 1
  %25 = load ptr, ptr %s16, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(1888) ptr @_ZN5arith6solver2lpEv(ptr noundef nonnull align 8 dereferenceable(1144) %25)
  %26 = load ptr, ptr %arg, align 8
  %call19 = call i32 @_ZNK2lp8lar_term4ival6columnEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %coerce.dive20 = getelementptr inbounds %"class.lp::column_index", ptr %ref.tmp18, i32 0, i32 0
  store i32 %call19, ptr %coerce.dive20, align 4
  %call21 = call i32 @_ZNK2lp10lar_solver9column2tvERKNS_12column_indexE(ptr noundef nonnull align 8 dereferenceable(1888) %call17, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18)
  %coerce.dive22 = getelementptr inbounds %"class.lp::tv", ptr %t2, i32 0, i32 0
  store i32 %call21, ptr %coerce.dive22, align 4
  %s23 = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 1
  %27 = load ptr, ptr %s23, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(1888) ptr @_ZN5arith6solver2lpEv(ptr noundef nonnull align 8 dereferenceable(1144) %27)
  %call25 = call noundef i32 @_ZNK2lp2tv2idEv(ptr noundef nonnull align 4 dereferenceable(4) %t2)
  %call26 = call noundef i32 @_ZNK2lp10lar_solver17local_to_externalEj(ptr noundef nonnull align 8 dereferenceable(1888) %call24, i32 noundef %call25)
  store i32 %call26, ptr %w, align 4
  %28 = load ptr, ptr %arg, align 8
  %call27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2lp8lar_term4ival5coeffEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %call28 = call noundef i64 @_ZN5arith3sls10to_numeralERK8rational(ptr noundef nonnull align 8 dereferenceable(97) %this1, ptr noundef nonnull align 8 dereferenceable(32) %call27)
  %m_vars = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 8
  %29 = load i32, ptr %w, align 4
  %call29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorIN5arith3sls8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, i32 noundef %29)
  %m_best_value = getelementptr inbounds %"struct.arith::sls::var_info", ptr %call29, i32 0, i32 1
  %30 = load i64, ptr %m_best_value, align 8
  %mul = mul nsw i64 %call28, %30
  %31 = load i64, ptr %val, align 8
  %add = add nsw i64 %31, %mul
  store i64 %add, ptr %val, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body14
  %call30 = call { ptr, ptr } @_ZN2lp8lar_term14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
  %coerce.dive31 = getelementptr inbounds %"class.lp::lar_term::const_iterator", ptr %coerce, i32 0, i32 0
  %32 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive31, i32 0, i32 0
  %33 = extractvalue { ptr, ptr } %call30, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive31, i32 0, i32 1
  %35 = extractvalue { ptr, ptr } %call30, 1
  store ptr %35, ptr %34, align 8
  br label %for.cond12

for.end:                                          ; preds = %for.cond12
  %36 = load ptr, ptr %v, align 8
  %37 = load i32, ptr %36, align 4
  %cmp32 = icmp eq i32 %37, 52
  br i1 %cmp32, label %if.then33, label %if.end81

if.then33:                                        ; preds = %for.end
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef @.str.5)
  %38 = load ptr, ptr %v, align 8
  %39 = load i32, ptr %38, align 4
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call35, i32 noundef %39)
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef @.str.6)
  %40 = load i64, ptr %val, align 8
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call37, i64 noundef %40)
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef @.str)
  %41 = load ptr, ptr %term, align 8
  store ptr %41, ptr %__range3, align 8
  %42 = load ptr, ptr %__range3, align 8
  %call40 = call { ptr, ptr } @_ZNK2lp8lar_term5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  %coerce.dive41 = getelementptr inbounds %"class.lp::lar_term::const_iterator", ptr %__begin3, i32 0, i32 0
  %43 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive41, i32 0, i32 0
  %44 = extractvalue { ptr, ptr } %call40, 0
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive41, i32 0, i32 1
  %46 = extractvalue { ptr, ptr } %call40, 1
  store ptr %46, ptr %45, align 8
  %47 = load ptr, ptr %__range3, align 8
  %call42 = call { ptr, ptr } @_ZNK2lp8lar_term3endEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  %coerce.dive43 = getelementptr inbounds %"class.lp::lar_term::const_iterator", ptr %__end3, i32 0, i32 0
  %48 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive43, i32 0, i32 0
  %49 = extractvalue { ptr, ptr } %call42, 0
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive43, i32 0, i32 1
  %51 = extractvalue { ptr, ptr } %call42, 1
  store ptr %51, ptr %50, align 8
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc76, %if.then33
  %call45 = call noundef zeroext i1 @_ZNK2lp8lar_term14const_iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %__begin3, ptr noundef nonnull align 8 dereferenceable(16) %__end3)
  br i1 %call45, label %for.body46, label %for.end80

for.body46:                                       ; preds = %for.cond44
  %call49 = call { i32, ptr } @_ZNK2lp8lar_term14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin3)
  %52 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp48, i32 0, i32 0
  %53 = extractvalue { i32, ptr } %call49, 0
  store i32 %53, ptr %52, align 8
  %54 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp48, i32 0, i32 1
  %55 = extractvalue { i32, ptr } %call49, 1
  store ptr %55, ptr %54, align 8
  store ptr %ref.tmp48, ptr %arg47, align 8
  %s51 = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 1
  %56 = load ptr, ptr %s51, align 8
  %call52 = call noundef nonnull align 8 dereferenceable(1888) ptr @_ZN5arith6solver2lpEv(ptr noundef nonnull align 8 dereferenceable(1144) %56)
  %57 = load ptr, ptr %arg47, align 8
  %call54 = call i32 @_ZNK2lp8lar_term4ival6columnEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
  %coerce.dive55 = getelementptr inbounds %"class.lp::column_index", ptr %ref.tmp53, i32 0, i32 0
  store i32 %call54, ptr %coerce.dive55, align 4
  %call56 = call i32 @_ZNK2lp10lar_solver9column2tvERKNS_12column_indexE(ptr noundef nonnull align 8 dereferenceable(1888) %call52, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp53)
  %coerce.dive57 = getelementptr inbounds %"class.lp::tv", ptr %t250, i32 0, i32 0
  store i32 %call56, ptr %coerce.dive57, align 4
  %s59 = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 1
  %58 = load ptr, ptr %s59, align 8
  %call60 = call noundef nonnull align 8 dereferenceable(1888) ptr @_ZN5arith6solver2lpEv(ptr noundef nonnull align 8 dereferenceable(1144) %58)
  %call61 = call noundef i32 @_ZNK2lp2tv2idEv(ptr noundef nonnull align 4 dereferenceable(4) %t250)
  %call62 = call noundef i32 @_ZNK2lp10lar_solver17local_to_externalEj(ptr noundef nonnull align 8 dereferenceable(1888) %call60, i32 noundef %call61)
  store i32 %call62, ptr %w58, align 4
  %call63 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call63, ptr noundef @.str.7)
  %59 = load i32, ptr %w58, align 4
  %call65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call64, i32 noundef %59)
  %call66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call65, ptr noundef @.str.6)
  %m_vars67 = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 8
  %60 = load i32, ptr %w58, align 4
  %call68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorIN5arith3sls8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars67, i32 noundef %60)
  %m_best_value69 = getelementptr inbounds %"struct.arith::sls::var_info", ptr %call68, i32 0, i32 1
  %61 = load i64, ptr %m_best_value69, align 8
  %call70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call66, i64 noundef %61)
  %call71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call70, ptr noundef @.str.8)
  %62 = load ptr, ptr %arg47, align 8
  %call72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2lp8lar_term4ival5coeffEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  %call73 = call noundef i64 @_ZN5arith3sls10to_numeralERK8rational(ptr noundef nonnull align 8 dereferenceable(97) %this1, ptr noundef nonnull align 8 dereferenceable(32) %call72)
  %call74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call71, i64 noundef %call73)
  %call75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call74, ptr noundef @.str)
  br label %for.inc76

for.inc76:                                        ; preds = %for.body46
  %call77 = call { ptr, ptr } @_ZN2lp8lar_term14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin3)
  %coerce.dive79 = getelementptr inbounds %"class.lp::lar_term::const_iterator", ptr %coerce78, i32 0, i32 0
  %63 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive79, i32 0, i32 0
  %64 = extractvalue { ptr, ptr } %call77, 0
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive79, i32 0, i32 1
  %66 = extractvalue { ptr, ptr } %call77, 1
  store ptr %66, ptr %65, align 8
  br label %for.cond44

for.end80:                                        ; preds = %for.cond44
  br label %if.end81

if.end81:                                         ; preds = %for.end80, %for.end
  %67 = load i64, ptr %val, align 8
  %m_vars82 = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 8
  %68 = load ptr, ptr %v, align 8
  %69 = load i32, ptr %68, align 4
  %call83 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorIN5arith3sls8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars82, i32 noundef %69)
  %m_best_value84 = getelementptr inbounds %"struct.arith::sls::var_info", ptr %call83, i32 0, i32 1
  store i64 %67, ptr %m_best_value84, align 8
  br label %for.inc85

for.inc85:                                        ; preds = %if.end81
  %70 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %70, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end86:                                        ; preds = %for.cond
  store i32 0, ptr %v87, align 4
  br label %for.cond88

for.cond88:                                       ; preds = %for.inc134, %for.end86
  %71 = load i32, ptr %v87, align 4
  %s89 = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 1
  %72 = load ptr, ptr %s89, align 8
  %call90 = call noundef i32 @_ZNK3euf13th_euf_solver12get_num_varsEv(ptr noundef nonnull align 8 dereferenceable(108) %72)
  %cmp91 = icmp ult i32 %71, %call90
  br i1 %cmp91, label %for.body92, label %for.end135

for.body92:                                       ; preds = %for.cond88
  %s93 = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 1
  %73 = load ptr, ptr %s93, align 8
  %74 = load i32, ptr %v87, align 4
  %call94 = call noundef zeroext i1 @_ZNK5arith6solver7is_boolEi(ptr noundef nonnull align 8 dereferenceable(1144) %73, i32 noundef %74)
  br i1 %call94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %for.body92
  br label %for.inc134

if.end96:                                         ; preds = %for.body92
  %s97 = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 1
  %75 = load ptr, ptr %s97, align 8
  %call98 = call noundef nonnull align 8 dereferenceable(1888) ptr @_ZN5arith6solver2lpEv(ptr noundef nonnull align 8 dereferenceable(1144) %75)
  %76 = load i32, ptr %v87, align 4
  %call99 = call noundef zeroext i1 @_ZNK2lp10lar_solver16external_is_usedEj(ptr noundef nonnull align 8 dereferenceable(1888) %call98, i32 noundef %76)
  br i1 %call99, label %if.end101, label %if.then100

if.then100:                                       ; preds = %if.end96
  br label %for.inc134

if.end101:                                        ; preds = %if.end96
  %m_vars102 = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 8
  %77 = load i32, ptr %v87, align 4
  %call103 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorIN5arith3sls8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars102, i32 noundef %77)
  %m_best_value104 = getelementptr inbounds %"struct.arith::sls::var_info", ptr %call103, i32 0, i32 1
  %78 = load i64, ptr %m_best_value104, align 8
  store i64 %78, ptr %new_value, align 8
  %s105 = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 1
  %79 = load ptr, ptr %s105, align 8
  %80 = load i32, ptr %v87, align 4
  call void @_ZN5arith6solver13ensure_columnEi(ptr noundef nonnull align 8 dereferenceable(1144) %79, i32 noundef %80)
  %s106 = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 1
  %81 = load ptr, ptr %s106, align 8
  %call107 = call noundef nonnull align 8 dereferenceable(1888) ptr @_ZN5arith6solver2lpEv(ptr noundef nonnull align 8 dereferenceable(1144) %81)
  %82 = load i32, ptr %v87, align 4
  %call108 = call i32 @_ZNK2lp10lar_solver15to_column_indexEj(ptr noundef nonnull align 8 dereferenceable(1888) %call107, i32 noundef %82)
  %coerce.dive109 = getelementptr inbounds %"class.lp::column_index", ptr %vj, i32 0, i32 0
  store i32 %call108, ptr %coerce.dive109, align 4
  %s110 = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 1
  %83 = load ptr, ptr %s110, align 8
  %call111 = call noundef nonnull align 8 dereferenceable(1888) ptr @_ZN5arith6solver2lpEv(ptr noundef nonnull align 8 dereferenceable(1144) %83)
  %call112 = call noundef i32 @_ZNK2lp12column_index5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %vj)
  %call113 = call noundef zeroext i1 @_ZNK2lp10lar_solver7is_baseEj(ptr noundef nonnull align 8 dereferenceable(1888) %call111, i32 noundef %call112)
  br i1 %call113, label %if.end133, label %if.then114

if.then114:                                       ; preds = %if.end101
  %84 = load i64, ptr %new_value, align 8
  call void @_ZN8rationalC2ElNS_3i64E(ptr noundef nonnull align 8 dereferenceable(32) %new_value_, i64 noundef %84)
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp116, ptr noundef nonnull align 8 dereferenceable(32) %new_value_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then114
  %call120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rational4zeroEv()
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp117, ptr noundef nonnull align 8 dereferenceable(32) %call120)
          to label %invoke.cont121 unwind label %lpad118

invoke.cont121:                                   ; preds = %invoke.cont119
  invoke void @_ZN2lp12numeric_pairI8rationalEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %val115, ptr noundef %agg.tmp116, ptr noundef %agg.tmp117)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont121
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp117) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp116) #3
  %s124 = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 1
  %85 = load ptr, ptr %s124, align 8
  %call127 = invoke noundef nonnull align 8 dereferenceable(1888) ptr @_ZN5arith6solver2lpEv(ptr noundef nonnull align 8 dereferenceable(1144) %85)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont123
  %call129 = invoke noundef i32 @_ZNK2lp12column_index5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %vj)
          to label %invoke.cont128 unwind label %lpad125

invoke.cont128:                                   ; preds = %invoke.cont126
  invoke void @_ZN2lp10lar_solver27set_value_for_nbasic_columnEjRKNS_12numeric_pairI8rationalEE(ptr noundef nonnull align 8 dereferenceable(1888) %call127, i32 noundef %call129, ptr noundef nonnull align 8 dereferenceable(64) %val115)
          to label %invoke.cont130 unwind label %lpad125

invoke.cont130:                                   ; preds = %invoke.cont128
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %val115) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %new_value_) #3
  br label %if.end133

lpad:                                             ; preds = %if.then114
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %exn.slot, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %ehselector.slot, align 4
  br label %ehcleanup132

lpad118:                                          ; preds = %invoke.cont119, %invoke.cont
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %exn.slot, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad122:                                          ; preds = %invoke.cont121
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %exn.slot, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp117) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad122, %lpad118
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp116) #3
  br label %ehcleanup132

lpad125:                                          ; preds = %invoke.cont128, %invoke.cont126, %invoke.cont123
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %exn.slot, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %ehselector.slot, align 4
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %val115) #3
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %lpad125, %ehcleanup, %lpad
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %new_value_) #3
  br label %eh.resume

if.end133:                                        ; preds = %invoke.cont130, %if.end101
  br label %for.inc134

for.inc134:                                       ; preds = %if.end133, %if.then100, %if.then95
  %98 = load i32, ptr %v87, align 4
  %inc = add i32 %98, 1
  store i32 %inc, ptr %v87, align 4
  br label %for.cond88, !llvm.loop !7

for.end135:                                       ; preds = %for.cond88
  %s136 = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 1
  %99 = load ptr, ptr %s136, align 8
  %call137 = call noundef i32 @_ZN5arith6solver13make_feasibleEv(ptr noundef nonnull align 8 dereferenceable(1144) %99)
  store i32 %call137, ptr %r, align 4
  %call138 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arith3sls5unsatEv(ptr noundef nonnull align 8 dereferenceable(97) %this1)
  %call139 = call noundef zeroext i1 @_ZNK16indexed_uint_set5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %call138)
  br i1 %call139, label %lor.lhs.false, label %if.end142

lor.lhs.false:                                    ; preds = %for.end135
  %100 = load i32, ptr %r, align 4
  %cmp140 = icmp eq i32 %100, 1
  br i1 %cmp140, label %if.end142, label %if.then141

if.then141:                                       ; preds = %lor.lhs.false
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.9, i32 noundef 94, ptr noundef @.str.10)
  call void @exit(i32 noundef 114) #15
  unreachable

if.end142:                                        ; preds = %lor.lhs.false, %for.end135
  %101 = getelementptr inbounds %class.anon, ptr %check_bool_var, i32 0, i32 0
  store ptr %this1, ptr %101, align 8
  %call143 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arith3sls5unsatEv(ptr noundef nonnull align 8 dereferenceable(97) %this1)
  %call144 = call noundef zeroext i1 @_ZNK16indexed_uint_set5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %call143)
  br i1 %call144, label %if.then145, label %if.end156

if.then145:                                       ; preds = %if.end142
  store i32 0, ptr %v146, align 4
  br label %for.cond147

for.cond147:                                      ; preds = %for.inc153, %if.then145
  %102 = load i32, ptr %v146, align 4
  %s148 = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 1
  %103 = load ptr, ptr %s148, align 8
  %call149 = call noundef nonnull align 8 dereferenceable(4408) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %103)
  %call150 = call noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4408) %call149)
  %cmp151 = icmp ult i32 %102, %call150
  br i1 %cmp151, label %for.body152, label %for.end155

for.body152:                                      ; preds = %for.cond147
  %104 = load i32, ptr %v146, align 4
  call void @"_ZZN5arith3sls17store_best_valuesEvENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %check_bool_var, i32 noundef %104)
  br label %for.inc153

for.inc153:                                       ; preds = %for.body152
  %105 = load i32, ptr %v146, align 4
  %inc154 = add i32 %105, 1
  store i32 %inc154, ptr %v146, align 4
  br label %for.cond147, !llvm.loop !8

for.end155:                                       ; preds = %for.cond147
  br label %if.end156

if.end156:                                        ; preds = %for.end155, %if.end142, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup132
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val157 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val157
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16indexed_uint_set5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.indexed_uint_set, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_size, align 8
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairIN2lp2tvEiELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairIN2lp2tvEiELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorISt4pairIN2lp2tvEiELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN2lp2tvEiERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS6_(ptr noundef nonnull align 4 dereferenceable(8) %__in) #4 comdat {
entry:
  %__in.addr = alloca ptr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE11__const_getIN2lp2tvEiEERKT_RKSt4pairIS4_T0_E(ptr noundef nonnull align 4 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EN2lp2tvEiERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS6_(ptr noundef nonnull align 4 dereferenceable(8) %__in) #4 comdat {
entry:
  %__in.addr = alloca ptr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm1EE11__const_getIN2lp2tvEiEERKT0_RKSt4pairIT_S4_E(ptr noundef nonnull align 4 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(1888) ptr @_ZN5arith6solver2lpEv(ptr noundef nonnull align 8 dereferenceable(1144) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_solver = getelementptr inbounds %"class.arith::solver", ptr %this1, i32 0, i32 38
  %call = call noundef nonnull align 8 dereferenceable(1888) ptr @_ZN10scoped_ptrIN2lp10lar_solverEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_solver)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2lp10lar_solver8get_termERKNS_2tvE(ptr noundef nonnull align 8 dereferenceable(1888) %this, ptr noundef nonnull align 4 dereferenceable(4) %t) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_terms = getelementptr inbounds %"class.lp::lar_solver", ptr %this1, i32 0, i32 22
  %0 = load ptr, ptr %t.addr, align 8
  %call = call noundef i32 @_ZNK2lp2tv2idEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN2lp8lar_termELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_terms, i32 noundef %call)
  %1 = load ptr, ptr %call2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK2lp8lar_term5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.lp::lar_term::const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_coeffs = getelementptr inbounds %"class.lp::lar_term", ptr %this1, i32 0, i32 0
  %call = call { ptr, ptr } @_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %m_coeffs)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZN2lp8lar_term14const_iteratorC2EN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE8iteratorE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr %5, ptr %7)
  %coerce.dive = getelementptr inbounds %"class.lp::lar_term::const_iterator", ptr %retval, i32 0, i32 0
  %8 = load { ptr, ptr }, ptr %coerce.dive, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK2lp8lar_term3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.lp::lar_term::const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_coeffs = getelementptr inbounds %"class.lp::lar_term", ptr %this1, i32 0, i32 0
  %call = call { ptr, ptr } @_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %m_coeffs)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZN2lp8lar_term14const_iteratorC2EN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE8iteratorE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr %5, ptr %7)
  %coerce.dive = getelementptr inbounds %"class.lp::lar_term::const_iterator", ptr %retval, i32 0, i32 0
  %8 = load { ptr, ptr }, ptr %coerce.dive, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2lp8lar_term14const_iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK2lp8lar_term14const_iteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK2lp8lar_term14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.lp::lar_term::ival", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_it = getelementptr inbounds %"class.lp::lar_term::const_iterator", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %m_it)
  %m_key = getelementptr inbounds %struct._key_data, ptr %call, i32 0, i32 0
  %0 = load i32, ptr %m_key, align 8
  %m_it2 = getelementptr inbounds %"class.lp::lar_term::const_iterator", ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %m_it2)
  %m_value = getelementptr inbounds %struct._key_data, ptr %call3, i32 0, i32 1
  call void @_ZN2lp8lar_term4ivalC2EjRK8rational(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %m_value)
  %1 = load { i32, ptr }, ptr %retval, align 8
  ret { i32, ptr } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK2lp10lar_solver9column2tvERKNS_12column_indexE(ptr noundef nonnull align 8 dereferenceable(1888) %this, ptr noundef nonnull align 4 dereferenceable(4) %c) #5 comdat align 2 {
entry:
  %retval = alloca %"class.lp::tv", align 4
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef i32 @_ZNK2lp12column_indexcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %call2 = call noundef i32 @_ZNK2lp10lar_solver24column_to_reported_indexEj(ptr noundef nonnull align 8 dereferenceable(1888) %this1, i32 noundef %call)
  %call3 = call i32 @_ZN2lp2tv3rawEj(i32 noundef %call2)
  %coerce.dive = getelementptr inbounds %"class.lp::tv", ptr %retval, i32 0, i32 0
  store i32 %call3, ptr %coerce.dive, align 4
  %coerce.dive4 = getelementptr inbounds %"class.lp::tv", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive4, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK2lp8lar_term4ival6columnEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.lp::column_index", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_var = getelementptr inbounds %"class.lp::lar_term::ival", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_var, align 8
  call void @_ZN2lp12column_indexC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef %0)
  %coerce.dive = getelementptr inbounds %"class.lp::column_index", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2lp10lar_solver17local_to_externalEj(ptr noundef nonnull align 8 dereferenceable(1888) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef zeroext i1 @_ZN2lp2tv7is_termEj(i32 noundef %0)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %m_term_register = getelementptr inbounds %"class.lp::lar_solver", ptr %this1, i32 0, i32 11
  %1 = load i32, ptr %idx.addr, align 4
  %call2 = call noundef i32 @_ZNK2lp12var_register17local_to_externalEj(ptr noundef nonnull align 8 dereferenceable(72) %m_term_register, i32 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %m_var_register = getelementptr inbounds %"class.lp::lar_solver", ptr %this1, i32 0, i32 10
  %2 = load i32, ptr %idx.addr, align 4
  %call3 = call noundef i32 @_ZNK2lp12var_register17local_to_externalEj(ptr noundef nonnull align 8 dereferenceable(72) %m_var_register, i32 noundef %2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2lp2tv2idEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_index = getelementptr inbounds %"class.lp::tv", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_index, align 4
  %call = call noundef i32 @_ZN2lp2tv11unmask_termEj(i32 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN5arith3sls10to_numeralERK8rational(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) #5 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8rational8is_int64Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %call2 = call noundef i64 @_ZNK8rational9get_int64Ev(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i64 %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i64, ptr %retval, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2lp8lar_term4ival5coeffEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_coeff = getelementptr inbounds %"class.lp::lar_term::ival", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_coeff, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN2lp8lar_term14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.lp::lar_term::const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %coerce = alloca %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %this1, i64 16, i1 false)
  %m_it = getelementptr inbounds %"class.lp::lar_term::const_iterator", ptr %this1, i32 0, i32 0
  %call = call { ptr, ptr } @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorppEi(ptr noundef nonnull align 8 dereferenceable(16) %m_it, i32 noundef 0)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %coerce.dive = getelementptr inbounds %"class.lp::lar_term::const_iterator", ptr %retval, i32 0, i32 0
  %4 = load { ptr, ptr }, ptr %coerce.dive, align 8
  ret { ptr, ptr } %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5arith6solver7is_boolEi(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %v.addr, align 4
  %call = call noundef ptr @_ZNK3euf13th_euf_solver9var2enodeEi(ptr noundef nonnull align 8 dereferenceable(108) %this1, i32 noundef %0)
  %call2 = call noundef zeroext i1 @_ZNK5arith6solver7is_boolEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(1144) %this1, ptr noundef %call)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZNK2lp10lar_solver16external_is_usedEj(ptr noundef nonnull align 8 dereferenceable(1888), i32 noundef) #1

declare void @_ZN5arith6solver13ensure_columnEi(ptr noundef nonnull align 8 dereferenceable(1144), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK2lp10lar_solver15to_column_indexEj(ptr noundef nonnull align 8 dereferenceable(1888) %this, i32 noundef %v) #5 comdat align 2 {
entry:
  %retval = alloca %"class.lp::column_index", align 4
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %v.addr, align 4
  %call = call noundef i32 @_ZNK2lp10lar_solver24external_to_column_indexEj(ptr noundef nonnull align 8 dereferenceable(1888) %this1, i32 noundef %0)
  call void @_ZN2lp12column_indexC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef %call)
  %coerce.dive = getelementptr inbounds %"class.lp::column_index", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2lp10lar_solver7is_baseEj(ptr noundef nonnull align 8 dereferenceable(1888) %this, i32 noundef %j) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %j.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %j, ptr %j.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mpq_lar_core_solver = getelementptr inbounds %"class.lp::lar_solver", ptr %this1, i32 0, i32 7
  %m_r_heading = getelementptr inbounds %"class.lp::lar_core_solver", ptr %m_mpq_lar_core_solver, i32 0, i32 13
  %0 = load i32, ptr %j.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_r_heading, i32 noundef %0)
  %1 = load i32, ptr %call, align 4
  %cmp = icmp sge i32 %1, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2lp12column_index5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_index = getelementptr inbounds %"class.lp::column_index", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_index, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2ElNS_3i64E(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val2 = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %i.addr, align 8
  call void @_ZN11mpq_managerILb1EE3setER3mpql(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val2, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val2 = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8
  %m_val3 = getelementptr inbounds %class.rational, ptr %0, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val2, ptr noundef nonnull align 8 dereferenceable(32) %m_val3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rational4zeroEv() #4 comdat align 2 {
entry:
  ret ptr @_ZN8rational6m_zeroE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp12numeric_pairI8rationalEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %xp, ptr noundef %yp) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %xp.indirect_addr = alloca ptr, align 8
  %yp.indirect_addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %xp, ptr %xp.indirect_addr, align 8
  store ptr %yp, ptr %yp.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"struct.lp::numeric_pair", ptr %this1, i32 0, i32 0
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %xp)
  %y = getelementptr inbounds %"struct.lp::numeric_pair", ptr %this1, i32 0, i32 1
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %y, ptr noundef nonnull align 8 dereferenceable(32) %yp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %x) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %m_val)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZN2lp10lar_solver27set_value_for_nbasic_columnEjRKNS_12numeric_pairI8rationalEE(ptr noundef nonnull align 8 dereferenceable(1888), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %y = getelementptr inbounds %"struct.lp::numeric_pair", ptr %this1, i32 0, i32 1
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %y) #3
  %x = getelementptr inbounds %"struct.lp::numeric_pair", ptr %this1, i32 0, i32 0
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %x) #3
  ret void
}

declare noundef i32 @_ZN5arith6solver13make_feasibleEv(ptr noundef nonnull align 8 dereferenceable(1144)) #1

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(4408) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_solver = getelementptr inbounds %"class.sat::extension", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %m_solver, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4408) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_justification = getelementptr inbounds %"class.sat::solver", ptr %this1, i32 0, i32 38
  %call = call noundef i32 @_ZNK6vectorIN3sat13justificationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_justification)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5arith3sls17store_best_valuesEvENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %bv) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %bv.addr = alloca i32, align 4
  %ineq = alloca ptr, align 8
  %b = alloca ptr, align 8
  %bound = alloca %class.rational, align 8
  %v = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp59 = alloca %class.rational, align 8
  %value = alloca i64, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %coeff = alloca ptr, align 8
  %v81 = alloca ptr, align 8
  %__range2119 = alloca ptr, align 8
  %__begin2121 = alloca ptr, align 8
  %__end2124 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %coeff130 = alloca ptr, align 8
  %v132 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %bv, ptr %bv.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %m_bool_vars = getelementptr inbounds %"class.arith::sls", ptr %3, i32 0, i32 7
  %4 = load i32, ptr %bv.addr, align 4
  %call = call noundef ptr @_ZNK17scoped_ptr_vectorIN5arith3sls4ineqEE3getEjPS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_bool_vars, i32 noundef %4, ptr noundef null)
  store ptr %call, ptr %ineq, align 8
  %5 = load ptr, ptr %ineq, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %b, align 8
  %s = getelementptr inbounds %"class.arith::sls", ptr %3, i32 0, i32 1
  %6 = load ptr, ptr %s, align 8
  %m_bool_var2bound = getelementptr inbounds %"class.arith::solver", ptr %6, i32 0, i32 25
  %call2 = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEE6u_hash4u_eqE4findERKjRS6_(ptr noundef nonnull align 8 dereferenceable(24) %m_bool_var2bound, ptr noundef nonnull align 4 dereferenceable(4) %bv.addr, ptr noundef nonnull align 8 dereferenceable(8) %b)
  %7 = load ptr, ptr %b, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %b, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6lp_api5boundIN3sat7literalEE9get_valueEv(ptr noundef nonnull align 8 dereferenceable(68) %8)
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %bound, ptr noundef nonnull align 8 dereferenceable(32) %call6)
  %9 = load ptr, ptr %b, align 8
  %call7 = invoke noundef i32 @_ZNK6lp_api5boundIN3sat7literalEE7get_varEv(ptr noundef nonnull align 8 dereferenceable(68) %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end5
  store i32 %call7, ptr %v, align 4
  %s8 = getelementptr inbounds %"class.arith::sls", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %s8, align 8
  %11 = load i32, ptr %bv.addr, align 4
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 27
  %12 = load ptr, ptr %vfn, align 8
  %call10 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(1144) %10, i32 noundef %11)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %m_bool_search = getelementptr inbounds %"class.arith::sls", ptr %3, i32 0, i32 3
  %13 = load ptr, ptr %m_bool_search, align 8
  %vtable11 = load ptr, ptr %13, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 9
  %14 = load ptr, ptr %vfn12, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr %14(ptr noundef nonnull align 8 dereferenceable(920) %13)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  %15 = load i32, ptr %bv.addr, align 4
  %call16 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %call14, i32 noundef %15)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %16 = load i32, ptr %call16, align 4
  %cmp = icmp eq i32 %call10, %16
  br i1 %cmp, label %if.then17, label %if.end18

if.then17:                                        ; preds = %invoke.cont15
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bound) #3
  br label %return

lpad:                                             ; preds = %invoke.cont162, %invoke.cont160, %invoke.cont158, %invoke.cont154, %for.end152, %invoke.cont146, %invoke.cont143, %invoke.cont140, %invoke.cont138, %invoke.cont136, %invoke.cont134, %for.body129, %invoke.cont122, %invoke.cont117, %invoke.cont115, %invoke.cont113, %invoke.cont111, %invoke.cont106, %invoke.cont104, %invoke.cont102, %invoke.cont97, %invoke.cont95, %invoke.cont93, %invoke.cont91, %invoke.cont89, %invoke.cont87, %for.end, %for.body, %invoke.cont75, %sw.epilog, %invoke.cont57, %invoke.cont55, %invoke.cont53, %invoke.cont51, %invoke.cont49, %invoke.cont47, %sw.bb46, %invoke.cont31, %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21, %sw.bb, %if.end18, %invoke.cont13, %invoke.cont9, %invoke.cont, %if.end5
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end18:                                         ; preds = %invoke.cont15
  %20 = load ptr, ptr %b, align 8
  %call20 = invoke noundef i32 @_ZNK6lp_api5boundIN3sat7literalEE14get_bound_kindEv(ptr noundef nonnull align 8 dereferenceable(68) %20)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.end18
  switch i32 %call20, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb46
  ]

sw.bb:                                            ; preds = %invoke.cont19
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %sw.bb
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef @.str.7)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %21 = load i32, ptr %v, align 4
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call24, i32 noundef %21)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef @.str.20)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull align 8 dereferenceable(32) %bound)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef @.str.24)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  %s33 = getelementptr inbounds %"class.arith::sls", ptr %3, i32 0, i32 1
  %22 = load ptr, ptr %s33, align 8
  %23 = load i32, ptr %v, align 4
  invoke void @_ZNK5arith6solver9get_valueEi(ptr sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1144) %22, i32 noundef %23)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont31
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef @.str.20)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %invoke.cont36
  %m_vars = getelementptr inbounds %"class.arith::sls", ptr %3, i32 0, i32 8
  %24 = load i32, ptr %v, align 4
  %call41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorIN5arith3sls8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, i32 noundef %24)
          to label %invoke.cont40 unwind label %lpad35

invoke.cont40:                                    ; preds = %invoke.cont38
  %m_best_value = getelementptr inbounds %"struct.arith::sls::var_info", ptr %call41, i32 0, i32 1
  %25 = load i64, ptr %m_best_value, align 8
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call39, i64 noundef %25)
          to label %invoke.cont42 unwind label %lpad35

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef @.str)
          to label %invoke.cont44 unwind label %lpad35

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %sw.epilog

lpad35:                                           ; preds = %invoke.cont42, %invoke.cont40, %invoke.cont38, %invoke.cont36, %invoke.cont34
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

sw.bb46:                                          ; preds = %invoke.cont19
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %sw.bb46
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef @.str.7)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont47
  %29 = load i32, ptr %v, align 4
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call50, i32 noundef %29)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef @.str.20)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont51
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef nonnull align 8 dereferenceable(32) %bound)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %invoke.cont53
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call56, ptr noundef @.str.32)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont55
  %s60 = getelementptr inbounds %"class.arith::sls", ptr %3, i32 0, i32 1
  %30 = load ptr, ptr %s60, align 8
  %31 = load i32, ptr %v, align 4
  invoke void @_ZNK5arith6solver9get_valueEi(ptr sret(%class.rational) align 8 %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(1144) %30, i32 noundef %31)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %invoke.cont57
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef @.str.20)
          to label %invoke.cont65 unwind label %lpad62

invoke.cont65:                                    ; preds = %invoke.cont63
  %m_vars67 = getelementptr inbounds %"class.arith::sls", ptr %3, i32 0, i32 8
  %32 = load i32, ptr %v, align 4
  %call69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorIN5arith3sls8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars67, i32 noundef %32)
          to label %invoke.cont68 unwind label %lpad62

invoke.cont68:                                    ; preds = %invoke.cont65
  %m_best_value70 = getelementptr inbounds %"struct.arith::sls::var_info", ptr %call69, i32 0, i32 1
  %33 = load i64, ptr %m_best_value70, align 8
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call66, i64 noundef %33)
          to label %invoke.cont71 unwind label %lpad62

invoke.cont71:                                    ; preds = %invoke.cont68
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call72, ptr noundef @.str)
          to label %invoke.cont73 unwind label %lpad62

invoke.cont73:                                    ; preds = %invoke.cont71
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #3
  br label %sw.epilog

lpad62:                                           ; preds = %invoke.cont71, %invoke.cont68, %invoke.cont65, %invoke.cont63, %invoke.cont61
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #3
  br label %ehcleanup

sw.epilog:                                        ; preds = %invoke.cont73, %invoke.cont44, %invoke.cont19
  store i64 0, ptr %value, align 8
  %37 = load ptr, ptr %ineq, align 8
  %m_args = getelementptr inbounds %"struct.arith::sls::ineq", ptr %37, i32 0, i32 0
  store ptr %m_args, ptr %__range2, align 8
  %38 = load ptr, ptr %__range2, align 8
  %call76 = invoke noundef ptr @_ZN6vectorISt4pairIljELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %sw.epilog
  store ptr %call76, ptr %__begin2, align 8
  %39 = load ptr, ptr %__range2, align 8
  %call78 = invoke noundef ptr @_ZN6vectorISt4pairIljELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %invoke.cont75
  store ptr %call78, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont77
  %40 = load ptr, ptr %__begin2, align 8
  %41 = load ptr, ptr %__end2, align 8
  %cmp79 = icmp ne ptr %40, %41
  br i1 %cmp79, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %42 = load ptr, ptr %__begin2, align 8
  store ptr %42, ptr %0, align 8
  %43 = load ptr, ptr %0, align 8
  %call80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EljERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(12) %43) #3
  store ptr %call80, ptr %coeff, align 8
  %44 = load ptr, ptr %0, align 8
  %call82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EljERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(12) %44) #3
  store ptr %call82, ptr %v81, align 8
  %45 = load ptr, ptr %coeff, align 8
  %46 = load i64, ptr %45, align 8
  %m_vars83 = getelementptr inbounds %"class.arith::sls", ptr %3, i32 0, i32 8
  %47 = load ptr, ptr %v81, align 8
  %48 = load i32, ptr %47, align 4
  %call85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorIN5arith3sls8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars83, i32 noundef %48)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %for.body
  %m_best_value86 = getelementptr inbounds %"struct.arith::sls::var_info", ptr %call85, i32 0, i32 1
  %49 = load i64, ptr %m_best_value86, align 8
  %mul = mul nsw i64 %46, %49
  %50 = load i64, ptr %value, align 8
  %add = add nsw i64 %50, %mul
  store i64 %add, ptr %value, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont84
  %51 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.251", ptr %51, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %52 = load i64, ptr %value, align 8
  %53 = load ptr, ptr %ineq, align 8
  %m_args_value = getelementptr inbounds %"struct.arith::sls::ineq", ptr %53, i32 0, i32 4
  store i64 %52, ptr %m_args_value, align 8
  %call88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %for.end
  %54 = load ptr, ptr %ineq, align 8
  %call90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arithlsERSoRKNS_3sls4ineqE(ptr noundef nonnull align 8 dereferenceable(8) %call88, ptr noundef nonnull align 8 dereferenceable(36) %54)
          to label %invoke.cont89 unwind label %lpad

invoke.cont89:                                    ; preds = %invoke.cont87
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call90, ptr noundef @.str.33)
          to label %invoke.cont91 unwind label %lpad

invoke.cont91:                                    ; preds = %invoke.cont89
  %55 = load ptr, ptr %ineq, align 8
  %call94 = invoke noundef i64 @_ZNK5arith3sls3dttEbRKNS0_4ineqE(ptr noundef nonnull align 8 dereferenceable(97) %3, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(36) %55)
          to label %invoke.cont93 unwind label %lpad

invoke.cont93:                                    ; preds = %invoke.cont91
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call92, i64 noundef %call94)
          to label %invoke.cont95 unwind label %lpad

invoke.cont95:                                    ; preds = %invoke.cont93
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call96, ptr noundef @.str.34)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %invoke.cont95
  %s99 = getelementptr inbounds %"class.arith::sls", ptr %3, i32 0, i32 1
  %56 = load ptr, ptr %s99, align 8
  %57 = load i32, ptr %bv.addr, align 4
  %vtable100 = load ptr, ptr %56, align 8
  %vfn101 = getelementptr inbounds ptr, ptr %vtable100, i64 27
  %58 = load ptr, ptr %vfn101, align 8
  %call103 = invoke noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(1144) %56, i32 noundef %57)
          to label %invoke.cont102 unwind label %lpad

invoke.cont102:                                   ; preds = %invoke.cont97
  %call105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %call98, i32 noundef %call103)
          to label %invoke.cont104 unwind label %lpad

invoke.cont104:                                   ; preds = %invoke.cont102
  %call107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call105, ptr noundef @.str.35)
          to label %invoke.cont106 unwind label %lpad

invoke.cont106:                                   ; preds = %invoke.cont104
  %m_bool_search108 = getelementptr inbounds %"class.arith::sls", ptr %3, i32 0, i32 3
  %59 = load ptr, ptr %m_bool_search108, align 8
  %vtable109 = load ptr, ptr %59, align 8
  %vfn110 = getelementptr inbounds ptr, ptr %vtable109, i64 9
  %60 = load ptr, ptr %vfn110, align 8
  %call112 = invoke noundef nonnull align 8 dereferenceable(8) ptr %60(ptr noundef nonnull align 8 dereferenceable(920) %59)
          to label %invoke.cont111 unwind label %lpad

invoke.cont111:                                   ; preds = %invoke.cont106
  %61 = load i32, ptr %bv.addr, align 4
  %call114 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %call112, i32 noundef %61)
          to label %invoke.cont113 unwind label %lpad

invoke.cont113:                                   ; preds = %invoke.cont111
  %62 = load i32, ptr %call114, align 4
  %call116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %call107, i32 noundef %62)
          to label %invoke.cont115 unwind label %lpad

invoke.cont115:                                   ; preds = %invoke.cont113
  %call118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call116, ptr noundef @.str)
          to label %invoke.cont117 unwind label %lpad

invoke.cont117:                                   ; preds = %invoke.cont115
  %63 = load ptr, ptr %ineq, align 8
  %m_args120 = getelementptr inbounds %"struct.arith::sls::ineq", ptr %63, i32 0, i32 0
  store ptr %m_args120, ptr %__range2119, align 8
  %64 = load ptr, ptr %__range2119, align 8
  %call123 = invoke noundef ptr @_ZN6vectorISt4pairIljELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %invoke.cont122 unwind label %lpad

invoke.cont122:                                   ; preds = %invoke.cont117
  store ptr %call123, ptr %__begin2121, align 8
  %65 = load ptr, ptr %__range2119, align 8
  %call126 = invoke noundef ptr @_ZN6vectorISt4pairIljELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %invoke.cont125 unwind label %lpad

invoke.cont125:                                   ; preds = %invoke.cont122
  store ptr %call126, ptr %__end2124, align 8
  br label %for.cond127

for.cond127:                                      ; preds = %for.inc150, %invoke.cont125
  %66 = load ptr, ptr %__begin2121, align 8
  %67 = load ptr, ptr %__end2124, align 8
  %cmp128 = icmp ne ptr %66, %67
  br i1 %cmp128, label %for.body129, label %for.end152

for.body129:                                      ; preds = %for.cond127
  %68 = load ptr, ptr %__begin2121, align 8
  store ptr %68, ptr %1, align 8
  %69 = load ptr, ptr %1, align 8
  %call131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EljERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(12) %69) #3
  store ptr %call131, ptr %coeff130, align 8
  %70 = load ptr, ptr %1, align 8
  %call133 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EljERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(12) %70) #3
  store ptr %call133, ptr %v132, align 8
  %call135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont134 unwind label %lpad

invoke.cont134:                                   ; preds = %for.body129
  %call137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call135, ptr noundef @.str.7)
          to label %invoke.cont136 unwind label %lpad

invoke.cont136:                                   ; preds = %invoke.cont134
  %71 = load ptr, ptr %v132, align 8
  %72 = load i32, ptr %71, align 4
  %call139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call137, i32 noundef %72)
          to label %invoke.cont138 unwind label %lpad

invoke.cont138:                                   ; preds = %invoke.cont136
  %call141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call139, ptr noundef @.str.6)
          to label %invoke.cont140 unwind label %lpad

invoke.cont140:                                   ; preds = %invoke.cont138
  %m_vars142 = getelementptr inbounds %"class.arith::sls", ptr %3, i32 0, i32 8
  %73 = load ptr, ptr %v132, align 8
  %74 = load i32, ptr %73, align 4
  %call144 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorIN5arith3sls8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars142, i32 noundef %74)
          to label %invoke.cont143 unwind label %lpad

invoke.cont143:                                   ; preds = %invoke.cont140
  %m_best_value145 = getelementptr inbounds %"struct.arith::sls::var_info", ptr %call144, i32 0, i32 1
  %75 = load i64, ptr %m_best_value145, align 8
  %call147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call141, i64 noundef %75)
          to label %invoke.cont146 unwind label %lpad

invoke.cont146:                                   ; preds = %invoke.cont143
  %call149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call147, ptr noundef @.str)
          to label %invoke.cont148 unwind label %lpad

invoke.cont148:                                   ; preds = %invoke.cont146
  br label %for.inc150

for.inc150:                                       ; preds = %invoke.cont148
  %76 = load ptr, ptr %__begin2121, align 8
  %incdec.ptr151 = getelementptr inbounds %"struct.std::pair.251", ptr %76, i32 1
  store ptr %incdec.ptr151, ptr %__begin2121, align 8
  br label %for.cond127

for.end152:                                       ; preds = %for.cond127
  %s153 = getelementptr inbounds %"class.arith::sls", ptr %3, i32 0, i32 1
  %77 = load ptr, ptr %s153, align 8
  %call155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont154 unwind label %lpad

invoke.cont154:                                   ; preds = %for.end152
  %vtable156 = load ptr, ptr %77, align 8
  %vfn157 = getelementptr inbounds ptr, ptr %vtable156, i64 28
  %78 = load ptr, ptr %vfn157, align 8
  %call159 = invoke noundef nonnull align 8 dereferenceable(8) ptr %78(ptr noundef nonnull align 8 dereferenceable(1144) %77, ptr noundef nonnull align 8 dereferenceable(8) %call155)
          to label %invoke.cont158 unwind label %lpad

invoke.cont158:                                   ; preds = %invoke.cont154
  %call161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont160 unwind label %lpad

invoke.cont160:                                   ; preds = %invoke.cont158
  %call163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arith3sls7displayERSo(ptr noundef nonnull align 8 dereferenceable(97) %3, ptr noundef nonnull align 8 dereferenceable(8) %call161)
          to label %invoke.cont162 unwind label %lpad

invoke.cont162:                                   ; preds = %invoke.cont160
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.9, i32 noundef 130, ptr noundef @.str.11)
          to label %invoke.cont164 unwind label %lpad

invoke.cont164:                                   ; preds = %invoke.cont162
  call void @exit(i32 noundef 114) #15
  unreachable

ehcleanup:                                        ; preds = %lpad62, %lpad35, %lpad
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bound) #3
  br label %eh.resume

return:                                           ; preds = %if.then17, %if.then4, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val165 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val165
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith3sls3setEPN3sat4ddfwE(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef %d) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %lit = alloca %"class.sat::literal", align 4
  %v = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %m_bool_search = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 3
  store ptr %0, ptr %m_bool_search, align 8
  call void @_ZN5arith3sls5resetEv(ptr noundef nonnull align 8 dereferenceable(97) %this1)
  %m_bool_vars = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 7
  %s = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %s, align 8
  %call = call noundef nonnull align 8 dereferenceable(4408) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %call2 = call noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4408) %call)
  call void @_ZN17scoped_ptr_vectorIN5arith3sls4ineqEE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %m_bool_vars, i32 noundef %call2)
  call void @_ZN5arith3sls8add_varsEv(ptr noundef nonnull align 8 dereferenceable(97) %this1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc11, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %d.addr, align 8
  %call3 = call noundef i32 @_ZNK3sat4ddfw11num_clausesEv(ptr noundef nonnull align 8 dereferenceable(920) %3)
  %cmp = icmp ult i32 %2, %call3
  br i1 %cmp, label %for.body, label %for.end12

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %d.addr, align 8
  %5 = load i32, ptr %i, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3sat4ddfw15get_clause_infoEj(ptr noundef nonnull align 8 dereferenceable(920) %4, i32 noundef %5)
  %m_clause = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %call4, i32 0, i32 3
  %6 = load ptr, ptr %m_clause, align 8
  store ptr %6, ptr %__range2, align 8
  %7 = load ptr, ptr %__range2, align 8
  %call5 = call noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %7)
  store ptr %call5, ptr %__begin2, align 8
  %8 = load ptr, ptr %__range2, align 8
  %call6 = call noundef ptr @_ZN3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %8)
  store ptr %call6, ptr %__end2, align 8
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc, %for.body
  %9 = load ptr, ptr %__begin2, align 8
  %10 = load ptr, ptr %__end2, align 8
  %cmp8 = icmp ne ptr %9, %10
  br i1 %cmp8, label %for.body9, label %for.end

for.body9:                                        ; preds = %for.cond7
  %11 = load ptr, ptr %__begin2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lit, ptr align 4 %11, i64 4, i1 false)
  %call10 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %lit)
  call void @_ZN5arith3sls13init_bool_varEj(ptr noundef nonnull align 8 dereferenceable(97) %this1, i32 noundef %call10)
  br label %for.inc

for.inc:                                          ; preds = %for.body9
  %12 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %12, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond7

for.end:                                          ; preds = %for.cond7
  br label %for.inc11

for.inc11:                                        ; preds = %for.end
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end12:                                        ; preds = %for.cond
  store i32 0, ptr %v, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc19, %for.end12
  %14 = load i32, ptr %v, align 4
  %s14 = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %s14, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(4408) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %call16 = call noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4408) %call15)
  %cmp17 = icmp ult i32 %14, %call16
  br i1 %cmp17, label %for.body18, label %for.end21

for.body18:                                       ; preds = %for.cond13
  %16 = load i32, ptr %v, align 4
  call void @_ZN5arith3sls24init_bool_var_assignmentEj(ptr noundef nonnull align 8 dereferenceable(97) %this1, i32 noundef %16)
  br label %for.inc19

for.inc19:                                        ; preds = %for.body18
  %17 = load i32, ptr %v, align 4
  %inc20 = add i32 %17, 1
  store i32 %inc20, ptr %v, align 4
  br label %for.cond13, !llvm.loop !10

for.end21:                                        ; preds = %for.cond13
  %18 = load ptr, ptr %d.addr, align 8
  call void @_ZN3sat4ddfw3setEPNS_19local_search_pluginE(ptr noundef nonnull align 8 dereferenceable(920) %18, ptr noundef %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorIN5arith3sls4ineqEE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %sz) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %sz.addr, align 4
  %m_vector = getelementptr inbounds %class.scoped_ptr_vector, ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK6vectorIPN5arith3sls4ineqELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vector)
  %cmp = icmp uge i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %sz.addr, align 4
  call void @_ZN17scoped_ptr_vectorIN5arith3sls4ineqEE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith3sls8add_varsEv(ptr noundef nonnull align 8 dereferenceable(97) %this) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %v = alloca i32, align 4
  %value = alloca i64, align 8
  %ref.tmp = alloca %"struct.lp::numeric_pair", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %k = alloca i32, align 4
  %ref.tmp12 = alloca %"struct.arith::sls::var_info", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %v, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %v, align 4
  %s = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %s, align 8
  %call = call noundef i32 @_ZNK3euf13th_euf_solver12get_num_varsEv(ptr noundef nonnull align 8 dereferenceable(108) %1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %s2 = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %s2, align 8
  %3 = load i32, ptr %v, align 4
  %call3 = call noundef zeroext i1 @_ZNK5arith6solver17is_registered_varEi(ptr noundef nonnull align 8 dereferenceable(1144) %2, i32 noundef %3)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %s4 = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %s4, align 8
  %5 = load i32, ptr %v, align 4
  call void @_ZNK5arith6solver10get_ivalueEi(ptr sret(%"struct.lp::numeric_pair") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1144) %4, i32 noundef %5)
  store i1 true, ptr %cleanup.cond, align 1
  %x = getelementptr inbounds %"struct.lp::numeric_pair", ptr %ref.tmp, i32 0, i32 0
  %call5 = invoke noundef i64 @_ZN5arith3sls10to_numeralERK8rational(ptr noundef nonnull align 8 dereferenceable(97) %this1, ptr noundef nonnull align 8 dereferenceable(32) %x)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi i64 [ %call5, %invoke.cont ], [ 0, %cond.false ]
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  store i64 %cond, ptr %value, align 8
  %s9 = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %s9, align 8
  %7 = load i32, ptr %v, align 4
  %call10 = call noundef zeroext i1 @_ZNK5arith6solver6is_intEi(ptr noundef nonnull align 8 dereferenceable(1144) %6, i32 noundef %7)
  %cond11 = select i1 %call10, i32 0, i32 1
  store i32 %cond11, ptr %k, align 4
  %m_vars = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 8
  %m_value = getelementptr inbounds %"struct.arith::sls::var_info", ptr %ref.tmp12, i32 0, i32 0
  %8 = load i64, ptr %value, align 8
  store i64 %8, ptr %m_value, align 8
  %m_best_value = getelementptr inbounds %"struct.arith::sls::var_info", ptr %ref.tmp12, i32 0, i32 1
  %9 = load i64, ptr %value, align 8
  store i64 %9, ptr %m_best_value, align 8
  %m_kind = getelementptr inbounds %"struct.arith::sls::var_info", ptr %ref.tmp12, i32 0, i32 2
  %10 = load i32, ptr %k, align 4
  store i32 %10, ptr %m_kind, align 8
  %m_bool_vars = getelementptr inbounds %"struct.arith::sls::var_info", ptr %ref.tmp12, i32 0, i32 3
  call void @_ZN7svectorISt4pairIljEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_bool_vars)
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN5arith3sls8var_infoELb1EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %cleanup.done
  call void @_ZN5arith3sls8var_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont14
  %11 = load i32, ptr %v, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %v, align 4
  br label %for.cond, !llvm.loop !11

lpad:                                             ; preds = %cond.true
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  %cleanup.is_active6 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active6, label %cleanup.action7, label %cleanup.done8

cleanup.action7:                                  ; preds = %lpad
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #3
  br label %cleanup.done8

cleanup.done8:                                    ; preds = %cleanup.action7, %lpad
  br label %eh.resume

lpad13:                                           ; preds = %cleanup.done
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN5arith3sls8var_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %lpad13, %cleanup.done8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat4ddfw11num_clausesEv(ptr noundef nonnull align 8 dereferenceable(920) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clauses = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 4
  %call = call noundef i32 @_ZNK6vectorIN3sat4ddfw11clause_infoELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN3sat4ddfw15get_clause_infoEj(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clauses = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3sat4ddfw11clause_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lits = getelementptr inbounds %"class.sat::clause", ptr %this1, i32 0, i32 5
  %arraydecay = getelementptr inbounds [0 x %"class.sat::literal"], ptr %m_lits, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lits = getelementptr inbounds %"class.sat::clause", ptr %this1, i32 0, i32 5
  %arraydecay = getelementptr inbounds [0 x %"class.sat::literal"], ptr %m_lits, i64 0, i64 0
  %m_size = getelementptr inbounds %"class.sat::clause", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_size, align 4
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"class.sat::literal", ptr %arraydecay, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith3sls13init_bool_varEj(ptr noundef nonnull align 8 dereferenceable(97) %this, i32 noundef %bv) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %bv.addr = alloca i32, align 4
  %b = alloca ptr, align 8
  %t = alloca %"class.lp::tv", align 4
  %bound = alloca %class.rational, align 8
  %should_minus = alloca i8, align 1
  %op = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ineq = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %agg.tmp = alloca %"class.lp::tv", align 4
  %e = alloca ptr, align 8
  %l = alloca ptr, align 8
  %r = alloca ptr, align 8
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  %tu = alloca %"class.lp::tv", align 4
  %tv = alloca %"class.lp::tv", align 4
  %ineq43 = alloca ptr, align 8
  %ref.tmp44 = alloca i64, align 8
  %agg.tmp46 = alloca %"class.lp::tv", align 4
  %agg.tmp48 = alloca %"class.lp::tv", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %bv, ptr %bv.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bool_vars = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %bv.addr, align 4
  %call = call noundef ptr @_ZNK17scoped_ptr_vectorIN5arith3sls4ineqEE3getEjPS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_bool_vars, i32 noundef %0, ptr noundef null)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end52

if.end:                                           ; preds = %entry
  store ptr null, ptr %b, align 8
  %s = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %s, align 8
  %m_bool_var2bound = getelementptr inbounds %"class.arith::solver", ptr %1, i32 0, i32 25
  %call2 = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEE6u_hash4u_eqE4findERKjRS6_(ptr noundef nonnull align 8 dereferenceable(24) %m_bool_var2bound, ptr noundef nonnull align 4 dereferenceable(4) %bv.addr, ptr noundef nonnull align 8 dereferenceable(8) %b)
  %2 = load ptr, ptr %b, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %if.then4, label %if.end24

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %b, align 8
  %call5 = call i32 @_ZNK6lp_api5boundIN3sat7literalEE2tvEv(ptr noundef nonnull align 8 dereferenceable(68) %3)
  %coerce.dive = getelementptr inbounds %"class.lp::tv", ptr %t, i32 0, i32 0
  store i32 %call5, ptr %coerce.dive, align 4
  %4 = load ptr, ptr %b, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6lp_api5boundIN3sat7literalEE9get_valueEv(ptr noundef nonnull align 8 dereferenceable(68) %4)
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %bound, ptr noundef nonnull align 8 dereferenceable(32) %call6)
  store i8 0, ptr %should_minus, align 1
  %5 = load ptr, ptr %b, align 8
  %call7 = invoke noundef i32 @_ZNK6lp_api5boundIN3sat7literalEE14get_bound_kindEv(ptr noundef nonnull align 8 dereferenceable(68) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  %cmp = icmp eq i32 %call7, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %should_minus, align 1
  store i32 1, ptr %op, align 4
  %6 = load i8, ptr %should_minus, align 1
  %tobool8 = trunc i8 %6 to i1
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %invoke.cont
  invoke void @_ZN8rational3negEv(ptr noundef nonnull align 8 dereferenceable(32) %bound)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then9
  br label %if.end11

lpad:                                             ; preds = %invoke.cont22, %invoke.cont20, %invoke.cont16, %invoke.cont14, %invoke.cont12, %if.end11, %if.then9, %if.then4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bound) #3
  br label %eh.resume

if.end11:                                         ; preds = %invoke.cont10, %invoke.cont
  %10 = load i32, ptr %op, align 4
  %call13 = invoke noundef i64 @_ZN5arith3sls10to_numeralERK8rational(ptr noundef nonnull align 8 dereferenceable(97) %this1, ptr noundef nonnull align 8 dereferenceable(32) %bound)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end11
  store i64 %call13, ptr %ref.tmp, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN5arith3sls8new_ineqENS0_9ineq_kindERKl(ptr noundef nonnull align 8 dereferenceable(97) %this1, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  store ptr %call15, ptr %ineq, align 8
  %11 = load i32, ptr %bv.addr, align 4
  %12 = load ptr, ptr %ineq, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %t, i64 4, i1 false)
  %13 = load ptr, ptr %b, align 8
  %call17 = invoke noundef i32 @_ZNK6lp_api5boundIN3sat7literalEE7get_varEv(ptr noundef nonnull align 8 dereferenceable(68) %13)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %14 = load i8, ptr %should_minus, align 1
  %tobool18 = trunc i8 %14 to i1
  %cond = select i1 %tobool18, i32 -1, i32 1
  %conv = sext i32 %cond to i64
  %coerce.dive19 = getelementptr inbounds %"class.lp::tv", ptr %agg.tmp, i32 0, i32 0
  %15 = load i32, ptr %coerce.dive19, align 4
  invoke void @_ZN5arith3sls8add_argsEjRNS0_4ineqEN2lp2tvEil(ptr noundef nonnull align 8 dereferenceable(97) %this1, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(36) %12, i32 %15, i32 noundef %call17, i64 noundef %conv)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont16
  %m_bool_vars21 = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 7
  %16 = load i32, ptr %bv.addr, align 4
  %17 = load ptr, ptr %ineq, align 8
  invoke void @_ZN17scoped_ptr_vectorIN5arith3sls4ineqEE3setEjPS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_bool_vars21, i32 noundef %16, ptr noundef %17)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %m_bool_search = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 3
  %18 = load ptr, ptr %m_bool_search, align 8
  %19 = load i32, ptr %bv.addr, align 4
  invoke void @_ZN3sat4ddfw12set_externalEj(ptr noundef nonnull align 8 dereferenceable(920) %18, i32 noundef %19)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont22
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bound) #3
  br label %if.end52

if.end24:                                         ; preds = %if.end
  %s25 = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %s25, align 8
  %21 = load i32, ptr %bv.addr, align 4
  %call26 = call noundef ptr @_ZNK3euf13th_euf_solver13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(108) %20, i32 noundef %21)
  store ptr %call26, ptr %e, align 8
  store ptr null, ptr %l, align 8
  store ptr null, ptr %r, align 8
  %22 = load ptr, ptr %e, align 8
  %tobool27 = icmp ne ptr %22, null
  br i1 %tobool27, label %land.lhs.true, label %if.end52

land.lhs.true:                                    ; preds = %if.end24
  %m = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 2
  %23 = load ptr, ptr %m, align 8
  %24 = load ptr, ptr %e, align 8
  %call28 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(8) %r)
  br i1 %call28, label %land.lhs.true29, label %if.end52

land.lhs.true29:                                  ; preds = %land.lhs.true
  %s30 = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 1
  %25 = load ptr, ptr %s30, align 8
  %a = getelementptr inbounds %"class.arith::solver", ptr %25, i32 0, i32 52
  %26 = load ptr, ptr %l, align 8
  %call31 = call noundef zeroext i1 @_ZNK17arith_recognizers11is_int_realEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %26)
  br i1 %call31, label %if.then32, label %if.end52

if.then32:                                        ; preds = %land.lhs.true29
  %s33 = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 1
  %27 = load ptr, ptr %s33, align 8
  %28 = load ptr, ptr %l, align 8
  %call34 = call noundef i32 @_ZNK3euf13th_euf_solver10get_th_varEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %27, ptr noundef %28)
  store i32 %call34, ptr %u, align 4
  %s35 = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 1
  %29 = load ptr, ptr %s35, align 8
  %30 = load ptr, ptr %r, align 8
  %call36 = call noundef i32 @_ZNK3euf13th_euf_solver10get_th_varEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %29, ptr noundef %30)
  store i32 %call36, ptr %v, align 4
  %s37 = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 1
  %31 = load ptr, ptr %s37, align 8
  %32 = load i32, ptr %u, align 4
  %call38 = call i32 @_ZNK5arith6solver6get_tvEi(ptr noundef nonnull align 8 dereferenceable(1144) %31, i32 noundef %32)
  %coerce.dive39 = getelementptr inbounds %"class.lp::tv", ptr %tu, i32 0, i32 0
  store i32 %call38, ptr %coerce.dive39, align 4
  %s40 = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 1
  %33 = load ptr, ptr %s40, align 8
  %34 = load i32, ptr %v, align 4
  %call41 = call i32 @_ZNK5arith6solver6get_tvEi(ptr noundef nonnull align 8 dereferenceable(1144) %33, i32 noundef %34)
  %coerce.dive42 = getelementptr inbounds %"class.lp::tv", ptr %tv, i32 0, i32 0
  store i32 %call41, ptr %coerce.dive42, align 4
  store i64 0, ptr %ref.tmp44, align 8
  %call45 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN5arith3sls8new_ineqENS0_9ineq_kindERKl(ptr noundef nonnull align 8 dereferenceable(97) %this1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44)
  store ptr %call45, ptr %ineq43, align 8
  %35 = load i32, ptr %bv.addr, align 4
  %36 = load ptr, ptr %ineq43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp46, ptr align 4 %tu, i64 4, i1 false)
  %37 = load i32, ptr %u, align 4
  %coerce.dive47 = getelementptr inbounds %"class.lp::tv", ptr %agg.tmp46, i32 0, i32 0
  %38 = load i32, ptr %coerce.dive47, align 4
  call void @_ZN5arith3sls8add_argsEjRNS0_4ineqEN2lp2tvEil(ptr noundef nonnull align 8 dereferenceable(97) %this1, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(36) %36, i32 %38, i32 noundef %37, i64 noundef 1)
  %39 = load i32, ptr %bv.addr, align 4
  %40 = load ptr, ptr %ineq43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp48, ptr align 4 %tv, i64 4, i1 false)
  %41 = load i32, ptr %v, align 4
  %coerce.dive49 = getelementptr inbounds %"class.lp::tv", ptr %agg.tmp48, i32 0, i32 0
  %42 = load i32, ptr %coerce.dive49, align 4
  call void @_ZN5arith3sls8add_argsEjRNS0_4ineqEN2lp2tvEil(ptr noundef nonnull align 8 dereferenceable(97) %this1, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(36) %40, i32 %42, i32 noundef %41, i64 noundef -1)
  %m_bool_vars50 = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 7
  %43 = load i32, ptr %bv.addr, align 4
  %44 = load ptr, ptr %ineq43, align 8
  call void @_ZN17scoped_ptr_vectorIN5arith3sls4ineqEE3setEjPS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_bool_vars50, i32 noundef %43, ptr noundef %44)
  %m_bool_search51 = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 3
  %45 = load ptr, ptr %m_bool_search51, align 8
  %46 = load i32, ptr %bv.addr, align 4
  call void @_ZN3sat4ddfw12set_externalEj(ptr noundef nonnull align 8 dereferenceable(920) %45, i32 noundef %46)
  br label %if.end52

if.end52:                                         ; preds = %if.then32, %land.lhs.true29, %land.lhs.true, %if.end24, %invoke.cont23, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val53 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val53
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith3sls24init_bool_var_assignmentEj(ptr noundef nonnull align 8 dereferenceable(97) %this, i32 noundef %v) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %ineq = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bool_vars = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %v.addr, align 4
  %call = call noundef ptr @_ZNK17scoped_ptr_vectorIN5arith3sls4ineqEE3getEjPS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_bool_vars, i32 noundef %0, ptr noundef null)
  store ptr %call, ptr %ineq, align 8
  %1 = load ptr, ptr %ineq, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %v.addr, align 4
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp, i32 noundef %2, i1 noundef zeroext false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive, align 4
  %call2 = call noundef zeroext i1 @_ZN5arith3sls7is_trueEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(97) %this1, i32 %3)
  %conv = zext i1 %call2 to i32
  %4 = load ptr, ptr %ineq, align 8
  %call3 = call noundef i64 @_ZNK5arith3sls3dttEbRKNS0_4ineqE(ptr noundef nonnull align 8 dereferenceable(97) %this1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(36) %4)
  %cmp = icmp eq i64 %call3, 0
  %conv4 = zext i1 %cmp to i32
  %cmp5 = icmp ne i32 %conv, %conv4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %m_bool_search = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %m_bool_search, align 8
  %6 = load i32, ptr %v.addr, align 4
  call void @_ZN3sat4ddfw4flipEj(ptr noundef nonnull align 8 dereferenceable(920) %5, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat4ddfw3setEPNS_19local_search_pluginE(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef %p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %m_plugin = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 32
  store ptr %0, ptr %m_plugin, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK5arith3sls3dttEblRKNS0_4ineqE(ptr noundef nonnull align 8 dereferenceable(97) %this, i1 noundef zeroext %sign, i64 noundef %args, ptr noundef nonnull align 8 dereferenceable(36) %ineq) #5 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %sign.addr = alloca i8, align 1
  %args.addr = alloca i64, align 8
  %ineq.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %sign to i8
  store i8 %frombool, ptr %sign.addr, align 1
  store i64 %args, ptr %args.addr, align 8
  store ptr %ineq, ptr %ineq.addr, align 8
  %0 = load ptr, ptr %ineq.addr, align 8
  %m_op = getelementptr inbounds %"struct.arith::sls::ineq", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %m_op, align 8
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb11
    i32 3, label %sw.bb23
    i32 2, label %sw.bb35
  ]

sw.bb:                                            ; preds = %entry
  %2 = load i8, ptr %sign.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %sw.bb
  %3 = load i64, ptr %args.addr, align 8
  %4 = load ptr, ptr %ineq.addr, align 8
  %m_bound = getelementptr inbounds %"struct.arith::sls::ineq", ptr %4, i32 0, i32 3
  %5 = load i64, ptr %m_bound, align 8
  %cmp = icmp sle i64 %3, %5
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %ineq.addr, align 8
  %m_bound3 = getelementptr inbounds %"struct.arith::sls::ineq", ptr %6, i32 0, i32 3
  %7 = load i64, ptr %m_bound3, align 8
  %8 = load i64, ptr %args.addr, align 8
  %sub = sub nsw i64 %7, %8
  %add = add nsw i64 %sub, 1
  store i64 %add, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  store i64 0, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %sw.bb
  %9 = load i64, ptr %args.addr, align 8
  %10 = load ptr, ptr %ineq.addr, align 8
  %m_bound5 = getelementptr inbounds %"struct.arith::sls::ineq", ptr %10, i32 0, i32 3
  %11 = load i64, ptr %m_bound5, align 8
  %cmp6 = icmp sle i64 %9, %11
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i64 0, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %12 = load i64, ptr %args.addr, align 8
  %13 = load ptr, ptr %ineq.addr, align 8
  %m_bound9 = getelementptr inbounds %"struct.arith::sls::ineq", ptr %13, i32 0, i32 3
  %14 = load i64, ptr %m_bound9, align 8
  %sub10 = sub nsw i64 %12, %14
  store i64 %sub10, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  %15 = load i8, ptr %sign.addr, align 1
  %tobool12 = trunc i8 %15 to i1
  br i1 %tobool12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %sw.bb11
  %16 = load i64, ptr %args.addr, align 8
  %17 = load ptr, ptr %ineq.addr, align 8
  %m_bound14 = getelementptr inbounds %"struct.arith::sls::ineq", ptr %17, i32 0, i32 3
  %18 = load i64, ptr %m_bound14, align 8
  %cmp15 = icmp eq i64 %16, %18
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then13
  store i64 1, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.then13
  store i64 0, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %sw.bb11
  %19 = load i64, ptr %args.addr, align 8
  %20 = load ptr, ptr %ineq.addr, align 8
  %m_bound19 = getelementptr inbounds %"struct.arith::sls::ineq", ptr %20, i32 0, i32 3
  %21 = load i64, ptr %m_bound19, align 8
  %cmp20 = icmp eq i64 %19, %21
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  store i64 0, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end18
  store i64 1, ptr %retval, align 8
  br label %return

sw.bb23:                                          ; preds = %entry
  %22 = load i8, ptr %sign.addr, align 1
  %tobool24 = trunc i8 %22 to i1
  br i1 %tobool24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %sw.bb23
  %23 = load i64, ptr %args.addr, align 8
  %24 = load ptr, ptr %ineq.addr, align 8
  %m_bound26 = getelementptr inbounds %"struct.arith::sls::ineq", ptr %24, i32 0, i32 3
  %25 = load i64, ptr %m_bound26, align 8
  %cmp27 = icmp eq i64 %23, %25
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then25
  store i64 0, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %if.then25
  store i64 1, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %sw.bb23
  %26 = load i64, ptr %args.addr, align 8
  %27 = load ptr, ptr %ineq.addr, align 8
  %m_bound31 = getelementptr inbounds %"struct.arith::sls::ineq", ptr %27, i32 0, i32 3
  %28 = load i64, ptr %m_bound31, align 8
  %cmp32 = icmp eq i64 %26, %28
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  store i64 1, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %if.end30
  store i64 0, ptr %retval, align 8
  br label %return

sw.bb35:                                          ; preds = %entry
  %29 = load i8, ptr %sign.addr, align 1
  %tobool36 = trunc i8 %29 to i1
  br i1 %tobool36, label %if.then37, label %if.end44

if.then37:                                        ; preds = %sw.bb35
  %30 = load i64, ptr %args.addr, align 8
  %31 = load ptr, ptr %ineq.addr, align 8
  %m_bound38 = getelementptr inbounds %"struct.arith::sls::ineq", ptr %31, i32 0, i32 3
  %32 = load i64, ptr %m_bound38, align 8
  %cmp39 = icmp slt i64 %30, %32
  br i1 %cmp39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %if.then37
  %33 = load ptr, ptr %ineq.addr, align 8
  %m_bound41 = getelementptr inbounds %"struct.arith::sls::ineq", ptr %33, i32 0, i32 3
  %34 = load i64, ptr %m_bound41, align 8
  %35 = load i64, ptr %args.addr, align 8
  %sub42 = sub nsw i64 %34, %35
  store i64 %sub42, ptr %retval, align 8
  br label %return

if.end43:                                         ; preds = %if.then37
  store i64 0, ptr %retval, align 8
  br label %return

if.end44:                                         ; preds = %sw.bb35
  %36 = load i64, ptr %args.addr, align 8
  %37 = load ptr, ptr %ineq.addr, align 8
  %m_bound45 = getelementptr inbounds %"struct.arith::sls::ineq", ptr %37, i32 0, i32 3
  %38 = load i64, ptr %m_bound45, align 8
  %cmp46 = icmp slt i64 %36, %38
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end44
  store i64 0, ptr %retval, align 8
  br label %return

if.end48:                                         ; preds = %if.end44
  %39 = load i64, ptr %args.addr, align 8
  %40 = load ptr, ptr %ineq.addr, align 8
  %m_bound49 = getelementptr inbounds %"struct.arith::sls::ineq", ptr %40, i32 0, i32 3
  %41 = load i64, ptr %m_bound49, align 8
  %sub50 = sub nsw i64 %39, %41
  %add51 = add nsw i64 %sub50, 1
  store i64 %add51, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.9, i32 noundef 194, ptr noundef @.str.11)
  call void @exit(i32 noundef 114) #15
  unreachable

return:                                           ; preds = %if.end48, %if.then47, %if.end43, %if.then40, %if.end34, %if.then33, %if.end29, %if.then28, %if.end22, %if.then21, %if.end17, %if.then16, %if.end8, %if.then7, %if.end, %if.then2
  %42 = load i64, ptr %retval, align 8
  ret i64 %42
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK5arith3sls3dttEbRKNS0_4ineqEjl(ptr noundef nonnull align 8 dereferenceable(97) %this, i1 noundef zeroext %sign, ptr noundef nonnull align 8 dereferenceable(36) %ineq, i32 noundef %v, i64 noundef %new_value) #5 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %sign.addr = alloca i8, align 1
  %ineq.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %new_value.addr = alloca i64, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %coeff = alloca ptr, align 8
  %w = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %sign to i8
  store i8 %frombool, ptr %sign.addr, align 1
  store ptr %ineq, ptr %ineq.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  store i64 %new_value, ptr %new_value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %ineq.addr, align 8
  %m_args = getelementptr inbounds %"struct.arith::sls::ineq", ptr %1, i32 0, i32 0
  store ptr %m_args, ptr %__range1, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZNK6vectorISt4pairIljELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %call, ptr %__begin1, align 8
  %3 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZNK6vectorISt4pairIljELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %call2, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %__begin1, align 8
  %5 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__begin1, align 8
  store ptr %6, ptr %0, align 8
  %7 = load ptr, ptr %0, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EljERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  store ptr %call3, ptr %coeff, align 8
  %8 = load ptr, ptr %0, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EljERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(12) %8) #3
  store ptr %call4, ptr %w, align 8
  %9 = load ptr, ptr %w, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %v.addr, align 4
  %cmp5 = icmp eq i32 %10, %11
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %12 = load i8, ptr %sign.addr, align 1
  %tobool = trunc i8 %12 to i1
  %13 = load ptr, ptr %ineq.addr, align 8
  %m_args_value = getelementptr inbounds %"struct.arith::sls::ineq", ptr %13, i32 0, i32 4
  %14 = load i64, ptr %m_args_value, align 8
  %15 = load ptr, ptr %coeff, align 8
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %new_value.addr, align 8
  %m_vars = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 8
  %18 = load i32, ptr %v.addr, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6vectorIN5arith3sls8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, i32 noundef %18)
  %m_value = getelementptr inbounds %"struct.arith::sls::var_info", ptr %call6, i32 0, i32 0
  %19 = load i64, ptr %m_value, align 8
  %sub = sub nsw i64 %17, %19
  %mul = mul nsw i64 %16, %sub
  %add = add nsw i64 %14, %mul
  %20 = load ptr, ptr %ineq.addr, align 8
  %call7 = call noundef i64 @_ZNK5arith3sls3dttEblRKNS0_4ineqE(ptr noundef nonnull align 8 dereferenceable(97) %this1, i1 noundef zeroext %tobool, i64 noundef %add, ptr noundef nonnull align 8 dereferenceable(36) %20)
  store i64 %call7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %21 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.251", ptr %21, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i64 1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %22 = load i64, ptr %retval, align 8
  ret i64 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorISt4pairIljELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.112, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorISt4pairIljELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.112, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorISt4pairIljELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds %"struct.std::pair.251", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EljERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(12) %__in) #4 comdat {
entry:
  %__in.addr = alloca ptr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE11__const_getIljEERKT_RKSt4pairIS2_T0_E(ptr noundef nonnull align 8 dereferenceable(12) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EljERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(12) %__in) #4 comdat {
entry:
  %__in.addr = alloca ptr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm1EE11__const_getIljEERKT0_RKSt4pairIT_S2_E(ptr noundef nonnull align 8 dereferenceable(12) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6vectorIN5arith3sls8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.arith::sls::var_info", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK5arith3sls3dttEbRKNS0_4ineqElll(ptr noundef nonnull align 8 dereferenceable(97) %this, i1 noundef zeroext %sign, ptr noundef nonnull align 8 dereferenceable(36) %ineq, i64 noundef %coeff, i64 noundef %old_value, i64 noundef %new_value) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sign.addr = alloca i8, align 1
  %ineq.addr = alloca ptr, align 8
  %coeff.addr = alloca i64, align 8
  %old_value.addr = alloca i64, align 8
  %new_value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %sign to i8
  store i8 %frombool, ptr %sign.addr, align 1
  store ptr %ineq, ptr %ineq.addr, align 8
  store i64 %coeff, ptr %coeff.addr, align 8
  store i64 %old_value, ptr %old_value.addr, align 8
  store i64 %new_value, ptr %new_value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %sign.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load ptr, ptr %ineq.addr, align 8
  %m_args_value = getelementptr inbounds %"struct.arith::sls::ineq", ptr %1, i32 0, i32 4
  %2 = load i64, ptr %m_args_value, align 8
  %3 = load i64, ptr %coeff.addr, align 8
  %4 = load i64, ptr %new_value.addr, align 8
  %5 = load i64, ptr %old_value.addr, align 8
  %sub = sub nsw i64 %4, %5
  %mul = mul nsw i64 %3, %sub
  %add = add nsw i64 %2, %mul
  %6 = load ptr, ptr %ineq.addr, align 8
  %call = call noundef i64 @_ZNK5arith3sls3dttEblRKNS0_4ineqE(ptr noundef nonnull align 8 dereferenceable(97) %this1, i1 noundef zeroext %tobool, i64 noundef %add, ptr noundef nonnull align 8 dereferenceable(36) %6)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5arith3sls2cmEbRKNS0_4ineqEjRl(ptr noundef nonnull align 8 dereferenceable(97) %this, i1 noundef zeroext %old_sign, ptr noundef nonnull align 8 dereferenceable(36) %ineq, i32 noundef %v, ptr noundef nonnull align 8 dereferenceable(8) %new_value) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %old_sign.addr = alloca i8, align 1
  %ineq.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %new_value.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %coeff = alloca ptr, align 8
  %w = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %old_sign to i8
  store i8 %frombool, ptr %old_sign.addr, align 1
  store ptr %ineq, ptr %ineq.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  store ptr %new_value, ptr %new_value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %ineq.addr, align 8
  %m_args = getelementptr inbounds %"struct.arith::sls::ineq", ptr %1, i32 0, i32 0
  store ptr %m_args, ptr %__range1, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZNK6vectorISt4pairIljELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %call, ptr %__begin1, align 8
  %3 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZNK6vectorISt4pairIljELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %call2, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %__begin1, align 8
  %5 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__begin1, align 8
  store ptr %6, ptr %0, align 8
  %7 = load ptr, ptr %0, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EljERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  store ptr %call3, ptr %coeff, align 8
  %8 = load ptr, ptr %0, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EljERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(12) %8) #3
  store ptr %call4, ptr %w, align 8
  %9 = load ptr, ptr %w, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %v.addr, align 4
  %cmp5 = icmp eq i32 %10, %11
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %12 = load i8, ptr %old_sign.addr, align 1
  %tobool = trunc i8 %12 to i1
  %13 = load ptr, ptr %ineq.addr, align 8
  %14 = load i32, ptr %v.addr, align 4
  %15 = load ptr, ptr %coeff, align 8
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %new_value.addr, align 8
  %call6 = call noundef zeroext i1 @_ZN5arith3sls2cmEbRKNS0_4ineqEjlRl(ptr noundef nonnull align 8 dereferenceable(97) %this1, i1 noundef zeroext %tobool, ptr noundef nonnull align 8 dereferenceable(36) %13, i32 noundef %14, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  store i1 %call6, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.251", ptr %18, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5arith3sls2cmEbRKNS0_4ineqEjlRl(ptr noundef nonnull align 8 dereferenceable(97) %this, i1 noundef zeroext %old_sign, ptr noundef nonnull align 8 dereferenceable(36) %ineq, i32 noundef %v, i64 noundef %coeff, ptr noundef nonnull align 8 dereferenceable(8) %new_value) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %old_sign.addr = alloca i8, align 1
  %ineq.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %coeff.addr = alloca i64, align 8
  %new_value.addr = alloca ptr, align 8
  %bound = alloca i64, align 8
  %argsv = alloca i64, align 8
  %solved = alloca i8, align 1
  %delta = alloca i64, align 8
  %make_eq = alloca %class.anon.253, align 8
  %make_diseq = alloca %class.anon.254, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %old_sign to i8
  store i8 %frombool, ptr %old_sign.addr, align 1
  store ptr %ineq, ptr %ineq.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  store i64 %coeff, ptr %coeff.addr, align 8
  store ptr %new_value, ptr %new_value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ineq.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5arith3sls4ineq7is_trueEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %conv = zext i1 %call to i32
  %1 = load i8, ptr %old_sign.addr, align 1
  %tobool = trunc i8 %1 to i1
  %conv2 = zext i1 %tobool to i32
  %cmp = icmp ne i32 %conv, %conv2
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.9, i32 noundef 224, ptr noundef @.str.12)
  call void @exit(i32 noundef 114) #15
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ineq.addr, align 8
  %m_bound = getelementptr inbounds %"struct.arith::sls::ineq", ptr %2, i32 0, i32 3
  %3 = load i64, ptr %m_bound, align 8
  store i64 %3, ptr %bound, align 8
  %4 = load ptr, ptr %ineq.addr, align 8
  %m_args_value = getelementptr inbounds %"struct.arith::sls::ineq", ptr %4, i32 0, i32 4
  %5 = load i64, ptr %m_args_value, align 8
  store i64 %5, ptr %argsv, align 8
  store i8 0, ptr %solved, align 1
  %6 = load i64, ptr %argsv, align 8
  %7 = load i64, ptr %bound, align 8
  %sub = sub nsw i64 %6, %7
  store i64 %sub, ptr %delta, align 8
  %8 = getelementptr inbounds %class.anon.253, ptr %make_eq, i32 0, i32 0
  store ptr %delta, ptr %8, align 8
  %9 = getelementptr inbounds %class.anon.253, ptr %make_eq, i32 0, i32 1
  %10 = load ptr, ptr %new_value.addr, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %class.anon.253, ptr %make_eq, i32 0, i32 2
  store ptr %this1, ptr %11, align 8
  %12 = getelementptr inbounds %class.anon.253, ptr %make_eq, i32 0, i32 3
  store ptr %v.addr, ptr %12, align 8
  %13 = getelementptr inbounds %class.anon.253, ptr %make_eq, i32 0, i32 4
  store ptr %coeff.addr, ptr %13, align 8
  %14 = getelementptr inbounds %class.anon.253, ptr %make_eq, i32 0, i32 5
  store ptr %solved, ptr %14, align 8
  %15 = getelementptr inbounds %class.anon.253, ptr %make_eq, i32 0, i32 6
  store ptr %argsv, ptr %15, align 8
  %16 = getelementptr inbounds %class.anon.253, ptr %make_eq, i32 0, i32 7
  store ptr %bound, ptr %16, align 8
  %17 = getelementptr inbounds %class.anon.253, ptr %make_eq, i32 0, i32 8
  %18 = load ptr, ptr %ineq.addr, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %class.anon.254, ptr %make_diseq, i32 0, i32 0
  store ptr %delta, ptr %19, align 8
  %20 = getelementptr inbounds %class.anon.254, ptr %make_diseq, i32 0, i32 1
  %21 = load ptr, ptr %new_value.addr, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %class.anon.254, ptr %make_diseq, i32 0, i32 2
  store ptr %this1, ptr %22, align 8
  %23 = getelementptr inbounds %class.anon.254, ptr %make_diseq, i32 0, i32 3
  store ptr %v.addr, ptr %23, align 8
  %24 = getelementptr inbounds %class.anon.254, ptr %make_diseq, i32 0, i32 4
  store ptr %coeff.addr, ptr %24, align 8
  %25 = getelementptr inbounds %class.anon.254, ptr %make_diseq, i32 0, i32 5
  store ptr %argsv, ptr %25, align 8
  %26 = getelementptr inbounds %class.anon.254, ptr %make_diseq, i32 0, i32 6
  store ptr %bound, ptr %26, align 8
  %27 = load i8, ptr %old_sign.addr, align 1
  %tobool3 = trunc i8 %27 to i1
  br i1 %tobool3, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %28 = load ptr, ptr %ineq.addr, align 8
  %m_op = getelementptr inbounds %"struct.arith::sls::ineq", ptr %28, i32 0, i32 1
  %29 = load i32, ptr %m_op, align 8
  switch i32 %29, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb16
    i32 0, label %sw.bb31
    i32 3, label %sw.bb33
  ]

sw.bb:                                            ; preds = %if.then4
  %30 = load i64, ptr %delta, align 8
  %dec = add nsw i64 %30, -1
  store i64 %dec, ptr %delta, align 8
  %31 = load i32, ptr %v.addr, align 4
  %call5 = call noundef i64 @_ZNK5arith3sls5valueEj(ptr noundef nonnull align 8 dereferenceable(97) %this1, i32 noundef %31)
  %32 = load i64, ptr %delta, align 8
  %call6 = call noundef i64 @_ZSt3absl(i64 noundef %32)
  %33 = load i64, ptr %coeff.addr, align 8
  %call7 = call noundef i64 @_ZSt3absl(i64 noundef %33)
  %add = add nsw i64 %call6, %call7
  %sub8 = sub nsw i64 %add, 1
  %34 = load i64, ptr %coeff.addr, align 8
  %div = sdiv i64 %sub8, %34
  %add9 = add nsw i64 %call5, %div
  %35 = load ptr, ptr %new_value.addr, align 8
  store i64 %add9, ptr %35, align 8
  %36 = load i64, ptr %argsv, align 8
  %37 = load i64, ptr %coeff.addr, align 8
  %38 = load ptr, ptr %new_value.addr, align 8
  %39 = load i64, ptr %38, align 8
  %40 = load i32, ptr %v.addr, align 4
  %call10 = call noundef i64 @_ZNK5arith3sls5valueEj(ptr noundef nonnull align 8 dereferenceable(97) %this1, i32 noundef %40)
  %sub11 = sub nsw i64 %39, %call10
  %mul = mul nsw i64 %37, %sub11
  %add12 = add nsw i64 %36, %mul
  %41 = load i64, ptr %bound, align 8
  %cmp13 = icmp sgt i64 %add12, %41
  br i1 %cmp13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %sw.bb
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.9, i32 noundef 262, ptr noundef @.str.13)
  call void @exit(i32 noundef 114) #15
  unreachable

if.end15:                                         ; preds = %sw.bb
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb16:                                          ; preds = %if.then4
  %42 = load i32, ptr %v.addr, align 4
  %call17 = call noundef i64 @_ZNK5arith3sls5valueEj(ptr noundef nonnull align 8 dereferenceable(97) %this1, i32 noundef %42)
  %43 = load i64, ptr %delta, align 8
  %call18 = call noundef i64 @_ZSt3absl(i64 noundef %43)
  %44 = load i64, ptr %coeff.addr, align 8
  %call19 = call noundef i64 @_ZSt3absl(i64 noundef %44)
  %add20 = add nsw i64 %call18, %call19
  %sub21 = sub nsw i64 %add20, 1
  %45 = load i64, ptr %coeff.addr, align 8
  %div22 = sdiv i64 %sub21, %45
  %add23 = add nsw i64 %call17, %div22
  %46 = load ptr, ptr %new_value.addr, align 8
  store i64 %add23, ptr %46, align 8
  %47 = load i64, ptr %argsv, align 8
  %48 = load i64, ptr %coeff.addr, align 8
  %49 = load ptr, ptr %new_value.addr, align 8
  %50 = load i64, ptr %49, align 8
  %51 = load i32, ptr %v.addr, align 4
  %call24 = call noundef i64 @_ZNK5arith3sls5valueEj(ptr noundef nonnull align 8 dereferenceable(97) %this1, i32 noundef %51)
  %sub25 = sub nsw i64 %50, %call24
  %mul26 = mul nsw i64 %48, %sub25
  %add27 = add nsw i64 %47, %mul26
  %52 = load i64, ptr %bound, align 8
  %cmp28 = icmp sge i64 %add27, %52
  br i1 %cmp28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %sw.bb16
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.9, i32 noundef 269, ptr noundef @.str.14)
  call void @exit(i32 noundef 114) #15
  unreachable

if.end30:                                         ; preds = %sw.bb16
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb31:                                          ; preds = %if.then4
  %call32 = call noundef zeroext i1 @"_ZZN5arith3sls2cmEbRKNS0_4ineqEjlRlENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(56) %make_diseq)
  store i1 %call32, ptr %retval, align 1
  br label %return

sw.bb33:                                          ; preds = %if.then4
  %call34 = call noundef zeroext i1 @"_ZZN5arith3sls2cmEbRKNS0_4ineqEjlRlENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(72) %make_eq)
  store i1 %call34, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %if.then4
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.9, i32 noundef 276, ptr noundef @.str.11)
  call void @exit(i32 noundef 114) #15
  unreachable

if.else:                                          ; preds = %if.end
  %53 = load ptr, ptr %ineq.addr, align 8
  %m_op35 = getelementptr inbounds %"struct.arith::sls::ineq", ptr %53, i32 0, i32 1
  %54 = load i32, ptr %m_op35, align 8
  switch i32 %54, label %sw.default69 [
    i32 1, label %sw.bb36
    i32 2, label %sw.bb50
    i32 3, label %sw.bb65
    i32 0, label %sw.bb67
  ]

sw.bb36:                                          ; preds = %if.else
  %55 = load i32, ptr %v.addr, align 4
  %call37 = call noundef i64 @_ZNK5arith3sls5valueEj(ptr noundef nonnull align 8 dereferenceable(97) %this1, i32 noundef %55)
  %56 = load i64, ptr %delta, align 8
  %57 = load i64, ptr %coeff.addr, align 8
  %call38 = call noundef i64 @_ZSt3absl(i64 noundef %57)
  %add39 = add nsw i64 %56, %call38
  %sub40 = sub nsw i64 %add39, 1
  %58 = load i64, ptr %coeff.addr, align 8
  %div41 = sdiv i64 %sub40, %58
  %sub42 = sub nsw i64 %call37, %div41
  %59 = load ptr, ptr %new_value.addr, align 8
  store i64 %sub42, ptr %59, align 8
  %60 = load i64, ptr %argsv, align 8
  %61 = load i64, ptr %coeff.addr, align 8
  %62 = load ptr, ptr %new_value.addr, align 8
  %63 = load i64, ptr %62, align 8
  %64 = load i32, ptr %v.addr, align 4
  %call43 = call noundef i64 @_ZNK5arith3sls5valueEj(ptr noundef nonnull align 8 dereferenceable(97) %this1, i32 noundef %64)
  %sub44 = sub nsw i64 %63, %call43
  %mul45 = mul nsw i64 %61, %sub44
  %add46 = add nsw i64 %60, %mul45
  %65 = load i64, ptr %bound, align 8
  %cmp47 = icmp sle i64 %add46, %65
  br i1 %cmp47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %sw.bb36
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.9, i32 noundef 286, ptr noundef @.str.15)
  call void @exit(i32 noundef 114) #15
  unreachable

if.end49:                                         ; preds = %sw.bb36
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb50:                                          ; preds = %if.else
  %66 = load i64, ptr %delta, align 8
  %inc = add nsw i64 %66, 1
  store i64 %inc, ptr %delta, align 8
  %67 = load i32, ptr %v.addr, align 4
  %call51 = call noundef i64 @_ZNK5arith3sls5valueEj(ptr noundef nonnull align 8 dereferenceable(97) %this1, i32 noundef %67)
  %68 = load i64, ptr %delta, align 8
  %call52 = call noundef i64 @_ZSt3absl(i64 noundef %68)
  %69 = load i64, ptr %coeff.addr, align 8
  %call53 = call noundef i64 @_ZSt3absl(i64 noundef %69)
  %add54 = add nsw i64 %call52, %call53
  %sub55 = sub nsw i64 %add54, 1
  %70 = load i64, ptr %coeff.addr, align 8
  %div56 = sdiv i64 %sub55, %70
  %sub57 = sub nsw i64 %call51, %div56
  %71 = load ptr, ptr %new_value.addr, align 8
  store i64 %sub57, ptr %71, align 8
  %72 = load i64, ptr %argsv, align 8
  %73 = load i64, ptr %coeff.addr, align 8
  %74 = load ptr, ptr %new_value.addr, align 8
  %75 = load i64, ptr %74, align 8
  %76 = load i32, ptr %v.addr, align 4
  %call58 = call noundef i64 @_ZNK5arith3sls5valueEj(ptr noundef nonnull align 8 dereferenceable(97) %this1, i32 noundef %76)
  %sub59 = sub nsw i64 %75, %call58
  %mul60 = mul nsw i64 %73, %sub59
  %add61 = add nsw i64 %72, %mul60
  %77 = load i64, ptr %bound, align 8
  %cmp62 = icmp slt i64 %add61, %77
  br i1 %cmp62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %sw.bb50
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.9, i32 noundef 293, ptr noundef @.str.16)
  call void @exit(i32 noundef 114) #15
  unreachable

if.end64:                                         ; preds = %sw.bb50
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb65:                                          ; preds = %if.else
  %call66 = call noundef zeroext i1 @"_ZZN5arith3sls2cmEbRKNS0_4ineqEjlRlENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(56) %make_diseq)
  store i1 %call66, ptr %retval, align 1
  br label %return

sw.bb67:                                          ; preds = %if.else
  %call68 = call noundef zeroext i1 @"_ZZN5arith3sls2cmEbRKNS0_4ineqEjlRlENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(72) %make_eq)
  store i1 %call68, ptr %retval, align 1
  br label %return

sw.default69:                                     ; preds = %if.else
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.9, i32 noundef 300, ptr noundef @.str.11)
  call void @exit(i32 noundef 114) #15
  unreachable

return:                                           ; preds = %sw.bb67, %sw.bb65, %if.end64, %if.end49, %sw.bb33, %sw.bb31, %if.end30, %if.end15
  %78 = load i1, ptr %retval, align 1
  ret i1 %78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5arith3sls4ineq7is_trueEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_op = getelementptr inbounds %"struct.arith::sls::ineq", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_op, align 8
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb2
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %m_args_value = getelementptr inbounds %"struct.arith::sls::ineq", ptr %this1, i32 0, i32 4
  %1 = load i64, ptr %m_args_value, align 8
  %m_bound = getelementptr inbounds %"struct.arith::sls::ineq", ptr %this1, i32 0, i32 3
  %2 = load i64, ptr %m_bound, align 8
  %cmp = icmp sle i64 %1, %2
  store i1 %cmp, ptr %retval, align 1
  br label %return

sw.bb2:                                           ; preds = %entry
  %m_args_value3 = getelementptr inbounds %"struct.arith::sls::ineq", ptr %this1, i32 0, i32 4
  %3 = load i64, ptr %m_args_value3, align 8
  %m_bound4 = getelementptr inbounds %"struct.arith::sls::ineq", ptr %this1, i32 0, i32 3
  %4 = load i64, ptr %m_bound4, align 8
  %cmp5 = icmp eq i64 %3, %4
  store i1 %cmp5, ptr %retval, align 1
  br label %return

sw.bb6:                                           ; preds = %entry
  %m_args_value7 = getelementptr inbounds %"struct.arith::sls::ineq", ptr %this1, i32 0, i32 4
  %5 = load i64, ptr %m_args_value7, align 8
  %m_bound8 = getelementptr inbounds %"struct.arith::sls::ineq", ptr %this1, i32 0, i32 3
  %6 = load i64, ptr %m_bound8, align 8
  %cmp9 = icmp ne i64 %5, %6
  store i1 %cmp9, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  %m_args_value10 = getelementptr inbounds %"struct.arith::sls::ineq", ptr %this1, i32 0, i32 4
  %7 = load i64, ptr %m_args_value10, align 8
  %m_bound11 = getelementptr inbounds %"struct.arith::sls::ineq", ptr %this1, i32 0, i32 3
  %8 = load i64, ptr %m_bound11, align 8
  %cmp12 = icmp slt i64 %7, %8
  store i1 %cmp12, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb6, %sw.bb2, %sw.bb
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5arith3sls5valueEj(ptr noundef nonnull align 8 dereferenceable(97) %this, i32 noundef %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vars = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %v.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6vectorIN5arith3sls8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, i32 noundef %0)
  %m_value = getelementptr inbounds %"struct.arith::sls::var_info", ptr %call, i32 0, i32 0
  %1 = load i64, ptr %m_value, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt3absl(i64 noundef %__i) #4 comdat {
entry:
  %__i.addr = alloca i64, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %0 = load i64, ptr %__i.addr, align 8
  %1 = call i64 @llvm.abs.i64(i64 %0, i1 true)
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN5arith3sls2cmEbRKNS0_4ineqEjlRlENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.254, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon.254, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %cmp = icmp sge i64 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = getelementptr inbounds %class.anon.254, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %inc = add nsw i64 %7, 1
  store i64 %inc, ptr %6, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = getelementptr inbounds %class.anon.254, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %9, align 8
  %dec = add nsw i64 %10, -1
  store i64 %dec, ptr %9, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = getelementptr inbounds %class.anon.254, ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  %call = call noundef i64 @_ZNK5arith3sls5valueEj(ptr noundef nonnull align 8 dereferenceable(97) %1, i32 noundef %13)
  %14 = getelementptr inbounds %class.anon.254, ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %15, align 8
  %call2 = call noundef i64 @_ZSt3absl(i64 noundef %16)
  %17 = getelementptr inbounds %class.anon.254, ptr %this1, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  %call3 = call noundef i64 @_ZSt3absl(i64 noundef %19)
  %add = add nsw i64 %call2, %call3
  %sub = sub nsw i64 %add, 1
  %20 = getelementptr inbounds %class.anon.254, ptr %this1, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %21, align 8
  %div = sdiv i64 %sub, %22
  %add4 = add nsw i64 %call, %div
  %23 = getelementptr inbounds %class.anon.254, ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store i64 %add4, ptr %24, align 8
  %25 = getelementptr inbounds %class.anon.254, ptr %this1, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds %class.anon.254, ptr %this1, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds %class.anon.254, ptr %this1, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds %class.anon.254, ptr %this1, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 4
  %call5 = call noundef i64 @_ZNK5arith3sls5valueEj(ptr noundef nonnull align 8 dereferenceable(97) %1, i32 noundef %36)
  %sub6 = sub nsw i64 %33, %call5
  %mul = mul nsw i64 %30, %sub6
  %add7 = add nsw i64 %27, %mul
  %37 = getelementptr inbounds %class.anon.254, ptr %this1, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %38, align 8
  %cmp8 = icmp ne i64 %add7, %39
  br i1 %cmp8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.9, i32 noundef 250, ptr noundef @.str.36)
  call void @exit(i32 noundef 114) #15
  unreachable

if.end10:                                         ; preds = %if.end
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN5arith3sls2cmEbRKNS0_4ineqEjlRlENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(72) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.253, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon.253, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %cmp = icmp slt i64 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = getelementptr inbounds %class.anon.253, ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %call = call noundef i64 @_ZNK5arith3sls5valueEj(ptr noundef nonnull align 8 dereferenceable(97) %1, i32 noundef %7)
  %8 = getelementptr inbounds %class.anon.253, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %9, align 8
  %call2 = call noundef i64 @_ZSt3absl(i64 noundef %10)
  %11 = getelementptr inbounds %class.anon.253, ptr %this1, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %12, align 8
  %call3 = call noundef i64 @_ZSt3absl(i64 noundef %13)
  %add = add nsw i64 %call2, %call3
  %sub = sub nsw i64 %add, 1
  %14 = getelementptr inbounds %class.anon.253, ptr %this1, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %15, align 8
  %div = sdiv i64 %sub, %16
  %add4 = add nsw i64 %call, %div
  %17 = getelementptr inbounds %class.anon.253, ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store i64 %add4, ptr %18, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %19 = getelementptr inbounds %class.anon.253, ptr %this1, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  %call5 = call noundef i64 @_ZNK5arith3sls5valueEj(ptr noundef nonnull align 8 dereferenceable(97) %1, i32 noundef %21)
  %22 = getelementptr inbounds %class.anon.253, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds %class.anon.253, ptr %this1, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %26, align 8
  %call6 = call noundef i64 @_ZSt3absl(i64 noundef %27)
  %add7 = add nsw i64 %24, %call6
  %sub8 = sub nsw i64 %add7, 1
  %28 = getelementptr inbounds %class.anon.253, ptr %this1, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %29, align 8
  %div9 = sdiv i64 %sub8, %30
  %sub10 = sub nsw i64 %call5, %div9
  %31 = getelementptr inbounds %class.anon.253, ptr %this1, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store i64 %sub10, ptr %32, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %33 = getelementptr inbounds %class.anon.253, ptr %this1, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds %class.anon.253, ptr %this1, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds %class.anon.253, ptr %this1, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds %class.anon.253, ptr %this1, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %43, align 4
  %call11 = call noundef i64 @_ZNK5arith3sls5valueEj(ptr noundef nonnull align 8 dereferenceable(97) %1, i32 noundef %44)
  %sub12 = sub nsw i64 %41, %call11
  %mul = mul nsw i64 %38, %sub12
  %add13 = add nsw i64 %35, %mul
  %45 = getelementptr inbounds %class.anon.253, ptr %this1, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %46, align 8
  %cmp14 = icmp eq i64 %add13, %47
  %48 = getelementptr inbounds %class.anon.253, ptr %this1, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %frombool = zext i1 %cmp14 to i8
  store i8 %frombool, ptr %49, align 1
  %50 = getelementptr inbounds %class.anon.253, ptr %this1, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr %51, align 1
  %tobool = trunc i8 %52 to i1
  br i1 %tobool, label %if.end40, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %53 = getelementptr inbounds %class.anon.253, ptr %this1, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %54, align 8
  %call15 = call noundef i64 @_ZSt3absl(i64 noundef %55)
  %cmp16 = icmp eq i64 %call15, 1
  br i1 %cmp16, label %if.then17, label %if.end40

if.then17:                                        ; preds = %land.lhs.true
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef @.str.37)
  %56 = getelementptr inbounds %class.anon.253, ptr %this1, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arithlsERSoRKNS_3sls4ineqE(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull align 8 dereferenceable(36) %57)
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef @.str.38)
  %58 = getelementptr inbounds %class.anon.253, ptr %this1, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 4
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call21, i32 noundef %60)
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef @.str)
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %61 = getelementptr inbounds %class.anon.253, ptr %this1, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %62, align 8
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call24, i64 noundef %63)
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef @.str.20)
  %64 = getelementptr inbounds %class.anon.253, ptr %this1, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %65, align 4
  %call27 = call noundef i64 @_ZNK5arith3sls5valueEj(ptr noundef nonnull align 8 dereferenceable(97) %1, i32 noundef %66)
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call26, i64 noundef %call27)
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef @.str.39)
  %67 = getelementptr inbounds %class.anon.253, ptr %this1, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %68, align 8
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call29, i64 noundef %69)
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef @.str.40)
  %70 = getelementptr inbounds %class.anon.253, ptr %this1, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds %class.anon.253, ptr %this1, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds %class.anon.253, ptr %this1, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds %class.anon.253, ptr %this1, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %80, align 4
  %call32 = call noundef i64 @_ZNK5arith3sls5valueEj(ptr noundef nonnull align 8 dereferenceable(97) %1, i32 noundef %81)
  %sub33 = sub nsw i64 %78, %call32
  %mul34 = mul nsw i64 %75, %sub33
  %add35 = add nsw i64 %72, %mul34
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call31, i64 noundef %add35)
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef @.str.41)
  %82 = getelementptr inbounds %class.anon.253, ptr %this1, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %83, align 8
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call37, i64 noundef %84)
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef @.str)
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.9, i32 noundef 239, ptr noundef @.str.11)
  call void @exit(i32 noundef 114) #15
  unreachable

if.end40:                                         ; preds = %land.lhs.true, %if.end
  %85 = getelementptr inbounds %class.anon.253, ptr %this1, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = load i8, ptr %86, align 1
  %tobool41 = trunc i8 %87 to i1
  ret i1 %tobool41
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5arith3sls4flipEbRKNS0_4ineqE(ptr noundef nonnull align 8 dereferenceable(97) %this, i1 noundef zeroext %sign, ptr noundef nonnull align 8 dereferenceable(36) %ineq) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %sign.addr = alloca i8, align 1
  %ineq.addr = alloca ptr, align 8
  %new_value = alloca i64, align 8
  %v = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %sign to i8
  store i8 %frombool, ptr %sign.addr, align 1
  store ptr %ineq, ptr %ineq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ineq.addr, align 8
  %m_var_to_flip = getelementptr inbounds %"struct.arith::sls::ineq", ptr %0, i32 0, i32 5
  %1 = load i32, ptr %m_var_to_flip, align 8
  store i32 %1, ptr %v, align 4
  %2 = load i32, ptr %v, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %call = call noundef i32 @_Z19get_verbosity_levelv()
  %cmp2 = icmp uge i32 %call, 1
  br i1 %cmp2, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.then
  %call4 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then3
  call void @_Z12verbose_lockv()
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.17)
  call void @_Z14verbose_unlockv()
  br label %if.end

if.else:                                          ; preds = %if.then3
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef @.str.17)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %entry
  %3 = load i8, ptr %sign.addr, align 1
  %tobool = trunc i8 %3 to i1
  %4 = load ptr, ptr %ineq.addr, align 8
  %5 = load i32, ptr %v, align 4
  %call12 = call noundef zeroext i1 @_ZN5arith3sls2cmEbRKNS0_4ineqEjRl(ptr noundef nonnull align 8 dereferenceable(97) %this1, i1 noundef zeroext %tobool, ptr noundef nonnull align 8 dereferenceable(36) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %new_value)
  br i1 %call12, label %if.end18, label %if.then13

if.then13:                                        ; preds = %if.end11
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef @.str.18)
  %6 = load i32, ptr %v, align 4
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call15, i32 noundef %6)
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef @.str)
  store i1 false, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %if.end11
  %7 = load i32, ptr %v, align 4
  %8 = load i64, ptr %new_value, align 8
  call void @_ZN5arith3sls6updateEjl(ptr noundef nonnull align 8 dereferenceable(97) %this1, i32 noundef %7, i64 noundef %8)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end18, %if.then13, %if.end10
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

declare void @_Z14verbose_unlockv() #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith3sls6updateEjl(ptr noundef nonnull align 8 dereferenceable(97) %this, i32 noundef %v, i64 noundef %new_value) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %new_value.addr = alloca i64, align 8
  %vi = alloca ptr, align 8
  %old_value = alloca i64, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %coeff = alloca ptr, align 8
  %bv = alloca ptr, align 8
  %ineq = alloca ptr, align 8
  %old_sign = alloca i8, align 1
  %lit = alloca %"class.sat::literal", align 4
  %dtt_new = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  store i64 %new_value, ptr %new_value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vars = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 8
  %1 = load i32, ptr %v.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorIN5arith3sls8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, i32 noundef %1)
  store ptr %call, ptr %vi, align 8
  %2 = load ptr, ptr %vi, align 8
  %m_value = getelementptr inbounds %"struct.arith::sls::var_info", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %m_value, align 8
  store i64 %3, ptr %old_value, align 8
  %4 = load ptr, ptr %vi, align 8
  %m_bool_vars = getelementptr inbounds %"struct.arith::sls::var_info", ptr %4, i32 0, i32 3
  store ptr %m_bool_vars, ptr %__range1, align 8
  %5 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZN6vectorISt4pairIljELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %call2, ptr %__begin1, align 8
  %6 = load ptr, ptr %__range1, align 8
  %call3 = call noundef ptr @_ZN6vectorISt4pairIljELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %call3, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load ptr, ptr %__begin1, align 8
  %8 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %__begin1, align 8
  store ptr %9, ptr %0, align 8
  %10 = load ptr, ptr %0, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EljERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(12) %10) #3
  store ptr %call4, ptr %coeff, align 8
  %11 = load ptr, ptr %0, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EljERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  store ptr %call5, ptr %bv, align 8
  %12 = load ptr, ptr %bv, align 8
  %13 = load i32, ptr %12, align 4
  %call6 = call noundef ptr @_ZNK5arith3sls4atomEj(ptr noundef nonnull align 8 dereferenceable(97) %this1, i32 noundef %13)
  store ptr %call6, ptr %ineq, align 8
  %14 = load ptr, ptr %bv, align 8
  %15 = load i32, ptr %14, align 4
  %call7 = call noundef zeroext i1 @_ZNK5arith3sls4signEj(ptr noundef nonnull align 8 dereferenceable(97) %this1, i32 noundef %15)
  %frombool = zext i1 %call7 to i8
  store i8 %frombool, ptr %old_sign, align 1
  %16 = load ptr, ptr %bv, align 8
  %17 = load i32, ptr %16, align 4
  %18 = load i8, ptr %old_sign, align 1
  %tobool = trunc i8 %18 to i1
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %lit, i32 noundef %17, i1 noundef zeroext %tobool)
  %19 = load ptr, ptr %coeff, align 8
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %new_value.addr, align 8
  %22 = load i64, ptr %old_value, align 8
  %sub = sub nsw i64 %21, %22
  %mul = mul nsw i64 %20, %sub
  %23 = load ptr, ptr %ineq, align 8
  %m_args_value = getelementptr inbounds %"struct.arith::sls::ineq", ptr %23, i32 0, i32 4
  %24 = load i64, ptr %m_args_value, align 8
  %add = add nsw i64 %24, %mul
  store i64 %add, ptr %m_args_value, align 8
  %25 = load i8, ptr %old_sign, align 1
  %tobool8 = trunc i8 %25 to i1
  %26 = load ptr, ptr %ineq, align 8
  %call9 = call noundef i64 @_ZNK5arith3sls3dttEbRKNS0_4ineqE(ptr noundef nonnull align 8 dereferenceable(97) %this1, i1 noundef zeroext %tobool8, ptr noundef nonnull align 8 dereferenceable(36) %26)
  store i64 %call9, ptr %dtt_new, align 8
  %27 = load i64, ptr %dtt_new, align 8
  %cmp10 = icmp ne i64 %27, 0
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %m_bool_search = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 3
  %28 = load ptr, ptr %m_bool_search, align 8
  %29 = load ptr, ptr %bv, align 8
  %30 = load i32, ptr %29, align 4
  call void @_ZN3sat4ddfw4flipEj(ptr noundef nonnull align 8 dereferenceable(920) %28, i32 noundef %30)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %31 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.251", ptr %31, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %32 = load i64, ptr %new_value.addr, align 8
  %33 = load ptr, ptr %vi, align 8
  %m_value11 = getelementptr inbounds %"struct.arith::sls::var_info", ptr %33, i32 0, i32 0
  store i64 %32, ptr %m_value11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK5arith3sls6dscoreEjl(ptr noundef nonnull align 8 dereferenceable(97) %this, i32 noundef %v, i64 noundef %new_value) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %new_value.addr = alloca i64, align 8
  %score = alloca double, align 8
  %vi = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %coeff = alloca ptr, align 8
  %bv = alloca ptr, align 8
  %lit = alloca %"class.sat::literal", align 4
  %__range2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.sat::ddfw::use_list", align 8
  %agg.tmp = alloca %"class.sat::literal", align 4
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %cl = alloca i32, align 4
  %__range216 = alloca ptr, align 8
  %ref.tmp17 = alloca %"class.sat::ddfw::use_list", align 8
  %agg.tmp19 = alloca %"class.sat::literal", align 4
  %agg.tmp20 = alloca %"class.sat::literal", align 4
  %__begin226 = alloca ptr, align 8
  %__end228 = alloca ptr, align 8
  %cl33 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  store i64 %new_value, ptr %new_value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store double 0.000000e+00, ptr %score, align 8
  %m_vars = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 8
  %1 = load i32, ptr %v.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6vectorIN5arith3sls8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, i32 noundef %1)
  store ptr %call, ptr %vi, align 8
  %2 = load ptr, ptr %vi, align 8
  %m_bool_vars = getelementptr inbounds %"struct.arith::sls::var_info", ptr %2, i32 0, i32 3
  store ptr %m_bool_vars, ptr %__range1, align 8
  %3 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZNK6vectorISt4pairIljELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %call2, ptr %__begin1, align 8
  %4 = load ptr, ptr %__range1, align 8
  %call3 = call noundef ptr @_ZNK6vectorISt4pairIljELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call3, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc43, %entry
  %5 = load ptr, ptr %__begin1, align 8
  %6 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %5, %6
  br i1 %cmp, label %for.body, label %for.end45

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %__begin1, align 8
  store ptr %7, ptr %0, align 8
  %8 = load ptr, ptr %0, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EljERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(12) %8) #3
  store ptr %call4, ptr %coeff, align 8
  %9 = load ptr, ptr %0, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EljERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  store ptr %call5, ptr %bv, align 8
  %10 = load ptr, ptr %bv, align 8
  %11 = load i32, ptr %10, align 4
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %lit, i32 noundef %11, i1 noundef zeroext false)
  %m_bool_search = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %m_bool_search, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %lit, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %13 = load i32, ptr %coerce.dive, align 4
  %call6 = call { ptr, i32 } @_ZN3sat4ddfw12get_use_listENS_7literalE(ptr noundef nonnull align 8 dereferenceable(920) %12, i32 %13)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 0
  %15 = extractvalue { ptr, i32 } %call6, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 1
  %17 = extractvalue { ptr, i32 } %call6, 1
  store i32 %17, ptr %16, align 8
  store ptr %ref.tmp, ptr %__range2, align 8
  %18 = load ptr, ptr %__range2, align 8
  %call7 = call noundef ptr @_ZN3sat4ddfw8use_list5beginEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
  store ptr %call7, ptr %__begin2, align 8
  %19 = load ptr, ptr %__range2, align 8
  %call8 = call noundef ptr @_ZN3sat4ddfw8use_list3endEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
  store ptr %call8, ptr %__end2, align 8
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc, %for.body
  %20 = load ptr, ptr %__begin2, align 8
  %21 = load ptr, ptr %__end2, align 8
  %cmp10 = icmp ne ptr %20, %21
  br i1 %cmp10, label %for.body11, label %for.end

for.body11:                                       ; preds = %for.cond9
  %22 = load ptr, ptr %__begin2, align 8
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %cl, align 4
  %24 = load i32, ptr %cl, align 4
  %call12 = call noundef i64 @_ZNK5arith3sls11compute_dtsEj(ptr noundef nonnull align 8 dereferenceable(97) %this1, i32 noundef %24)
  %25 = load i32, ptr %cl, align 4
  %26 = load i32, ptr %v.addr, align 4
  %27 = load i64, ptr %new_value.addr, align 8
  %call13 = call noundef i64 @_ZNK5arith3sls3dtsEjjl(ptr noundef nonnull align 8 dereferenceable(97) %this1, i32 noundef %25, i32 noundef %26, i64 noundef %27)
  %sub = sub nsw i64 %call12, %call13
  %conv = sitofp i64 %sub to double
  %m_bool_search14 = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 3
  %28 = load ptr, ptr %m_bool_search14, align 8
  %29 = load i32, ptr %cl, align 4
  %call15 = call noundef double @_ZNK3sat4ddfw10get_weightEj(ptr noundef nonnull align 8 dereferenceable(920) %28, i32 noundef %29)
  %30 = load double, ptr %score, align 8
  %31 = call double @llvm.fmuladd.f64(double %conv, double %call15, double %30)
  store double %31, ptr %score, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body11
  %32 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %32, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond9

for.end:                                          ; preds = %for.cond9
  %m_bool_search18 = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 3
  %33 = load ptr, ptr %m_bool_search18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp20, ptr align 4 %lit, i64 4, i1 false)
  %coerce.dive21 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp20, i32 0, i32 0
  %34 = load i32, ptr %coerce.dive21, align 4
  %call22 = call i32 @_ZN3satcoENS_7literalE(i32 %34)
  %coerce.dive23 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp19, i32 0, i32 0
  store i32 %call22, ptr %coerce.dive23, align 4
  %coerce.dive24 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp19, i32 0, i32 0
  %35 = load i32, ptr %coerce.dive24, align 4
  %call25 = call { ptr, i32 } @_ZN3sat4ddfw12get_use_listENS_7literalE(ptr noundef nonnull align 8 dereferenceable(920) %33, i32 %35)
  %36 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp17, i32 0, i32 0
  %37 = extractvalue { ptr, i32 } %call25, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp17, i32 0, i32 1
  %39 = extractvalue { ptr, i32 } %call25, 1
  store i32 %39, ptr %38, align 8
  store ptr %ref.tmp17, ptr %__range216, align 8
  %40 = load ptr, ptr %__range216, align 8
  %call27 = call noundef ptr @_ZN3sat4ddfw8use_list5beginEv(ptr noundef nonnull align 8 dereferenceable(12) %40)
  store ptr %call27, ptr %__begin226, align 8
  %41 = load ptr, ptr %__range216, align 8
  %call29 = call noundef ptr @_ZN3sat4ddfw8use_list3endEv(ptr noundef nonnull align 8 dereferenceable(12) %41)
  store ptr %call29, ptr %__end228, align 8
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc40, %for.end
  %42 = load ptr, ptr %__begin226, align 8
  %43 = load ptr, ptr %__end228, align 8
  %cmp31 = icmp ne ptr %42, %43
  br i1 %cmp31, label %for.body32, label %for.end42

for.body32:                                       ; preds = %for.cond30
  %44 = load ptr, ptr %__begin226, align 8
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %cl33, align 4
  %46 = load i32, ptr %cl33, align 4
  %call34 = call noundef i64 @_ZNK5arith3sls11compute_dtsEj(ptr noundef nonnull align 8 dereferenceable(97) %this1, i32 noundef %46)
  %47 = load i32, ptr %cl33, align 4
  %48 = load i32, ptr %v.addr, align 4
  %49 = load i64, ptr %new_value.addr, align 8
  %call35 = call noundef i64 @_ZNK5arith3sls3dtsEjjl(ptr noundef nonnull align 8 dereferenceable(97) %this1, i32 noundef %47, i32 noundef %48, i64 noundef %49)
  %sub36 = sub nsw i64 %call34, %call35
  %conv37 = sitofp i64 %sub36 to double
  %m_bool_search38 = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 3
  %50 = load ptr, ptr %m_bool_search38, align 8
  %51 = load i32, ptr %cl33, align 4
  %call39 = call noundef double @_ZNK3sat4ddfw10get_weightEj(ptr noundef nonnull align 8 dereferenceable(920) %50, i32 noundef %51)
  %52 = load double, ptr %score, align 8
  %53 = call double @llvm.fmuladd.f64(double %conv37, double %call39, double %52)
  store double %53, ptr %score, align 8
  br label %for.inc40

for.inc40:                                        ; preds = %for.body32
  %54 = load ptr, ptr %__begin226, align 8
  %incdec.ptr41 = getelementptr inbounds i32, ptr %54, i32 1
  store ptr %incdec.ptr41, ptr %__begin226, align 8
  br label %for.cond30

for.end42:                                        ; preds = %for.cond30
  br label %for.inc43

for.inc43:                                        ; preds = %for.end42
  %55 = load ptr, ptr %__begin1, align 8
  %incdec.ptr44 = getelementptr inbounds %"struct.std::pair.251", ptr %55, i32 1
  store ptr %incdec.ptr44, ptr %__begin1, align 8
  br label %for.cond

for.end45:                                        ; preds = %for.cond
  %56 = load double, ptr %score, align 8
  ret double %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorISt4pairIljELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.98, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorISt4pairIljELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.98, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorISt4pairIljELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds %"struct.std::pair.251", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN3sat4ddfw12get_use_listENS_7literalE(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 %lit.coerce) #5 comdat align 2 {
entry:
  %retval = alloca %"class.sat::ddfw::use_list", align 8
  %lit = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::literal", align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %lit, i32 0, i32 0
  store i32 %lit.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %lit, i64 4, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive2, align 4
  call void @_ZN3sat4ddfw8use_listC2ERS0_NS_7literalE(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 %0)
  %1 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat4ddfw8use_list5beginEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"class.sat::ddfw::use_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %m_flat_use_list = getelementptr inbounds %"class.sat::ddfw", ptr %0, i32 0, i32 12
  %call = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_flat_use_list)
  %p2 = getelementptr inbounds %"class.sat::ddfw::use_list", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %p2, align 8
  %m_use_list_index = getelementptr inbounds %"class.sat::ddfw", ptr %1, i32 0, i32 13
  %i = getelementptr inbounds %"class.sat::ddfw::use_list", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_use_list_index, i32 noundef %2)
  %3 = load i32, ptr %call3, align 4
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat4ddfw8use_list3endEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"class.sat::ddfw::use_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %m_flat_use_list = getelementptr inbounds %"class.sat::ddfw", ptr %0, i32 0, i32 12
  %call = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_flat_use_list)
  %p2 = getelementptr inbounds %"class.sat::ddfw::use_list", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %p2, align 8
  %m_use_list_index = getelementptr inbounds %"class.sat::ddfw", ptr %1, i32 0, i32 13
  %i = getelementptr inbounds %"class.sat::ddfw::use_list", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 8
  %add = add i32 %2, 1
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_use_list_index, i32 noundef %add)
  %3 = load i32, ptr %call3, align 4
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK5arith3sls11compute_dtsEj(ptr noundef nonnull align 8 dereferenceable(97) %this, i32 noundef %cl) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cl.addr = alloca i32, align 4
  %d = alloca i64, align 8
  %d2 = alloca i64, align 8
  %first = alloca i8, align 1
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %a = alloca %"class.sat::literal", align 4
  %ineq = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %cl, ptr %cl.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 1, ptr %d, align 8
  store i8 1, ptr %first, align 1
  %0 = load i32, ptr %cl.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNK5arith3sls10get_clauseEj(ptr noundef nonnull align 8 dereferenceable(97) %this1, i32 noundef %0)
  store ptr %call, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZNK3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %1)
  store ptr %call2, ptr %__begin1, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call3 = call noundef ptr @_ZNK3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %2)
  store ptr %call3, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %__begin1, align 8
  %4 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__begin1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %a, ptr align 4 %5, i64 4, i1 false)
  %call4 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %a)
  %call5 = call noundef ptr @_ZNK5arith3sls4atomEj(ptr noundef nonnull align 8 dereferenceable(97) %this1, i32 noundef %call4)
  store ptr %call5, ptr %ineq, align 8
  %6 = load ptr, ptr %ineq, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %call6 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %a)
  %7 = load ptr, ptr %ineq, align 8
  %call7 = call noundef i64 @_ZNK5arith3sls3dttEbRKNS0_4ineqE(ptr noundef nonnull align 8 dereferenceable(97) %this1, i1 noundef zeroext %call6, ptr noundef nonnull align 8 dereferenceable(36) %7)
  store i64 %call7, ptr %d2, align 8
  %8 = load i8, ptr %first, align 1
  %tobool8 = trunc i8 %8 to i1
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %9 = load i64, ptr %d2, align 8
  store i64 %9, ptr %d, align 8
  store i8 0, ptr %first, align 1
  br label %if.end11

if.else:                                          ; preds = %if.end
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull align 8 dereferenceable(8) %d2)
  %10 = load i64, ptr %call10, align 8
  store i64 %10, ptr %d, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then9
  %11 = load i64, ptr %d, align 8
  %cmp12 = icmp eq i64 %11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  br label %for.end

if.end14:                                         ; preds = %if.end11
  br label %for.inc

for.inc:                                          ; preds = %if.end14, %if.then
  %12 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %12, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then13, %for.cond
  %13 = load i64, ptr %d, align 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK5arith3sls3dtsEjjl(ptr noundef nonnull align 8 dereferenceable(97) %this, i32 noundef %cl, i32 noundef %v, i64 noundef %new_value) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cl.addr = alloca i32, align 4
  %v.addr = alloca i32, align 4
  %new_value.addr = alloca i64, align 8
  %d = alloca i64, align 8
  %d2 = alloca i64, align 8
  %first = alloca i8, align 1
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %lit = alloca %"class.sat::literal", align 4
  %ineq = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %cl, ptr %cl.addr, align 4
  store i32 %v, ptr %v.addr, align 4
  store i64 %new_value, ptr %new_value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 1, ptr %d, align 8
  store i8 1, ptr %first, align 1
  %0 = load i32, ptr %cl.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNK5arith3sls10get_clauseEj(ptr noundef nonnull align 8 dereferenceable(97) %this1, i32 noundef %0)
  store ptr %call, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZNK3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %1)
  store ptr %call2, ptr %__begin1, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call3 = call noundef ptr @_ZNK3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %2)
  store ptr %call3, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %__begin1, align 8
  %4 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__begin1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lit, ptr align 4 %5, i64 4, i1 false)
  %call4 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %lit)
  %call5 = call noundef ptr @_ZNK5arith3sls4atomEj(ptr noundef nonnull align 8 dereferenceable(97) %this1, i32 noundef %call4)
  store ptr %call5, ptr %ineq, align 8
  %6 = load ptr, ptr %ineq, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %call6 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %lit)
  %7 = load ptr, ptr %ineq, align 8
  %8 = load i32, ptr %v.addr, align 4
  %9 = load i64, ptr %new_value.addr, align 8
  %call7 = call noundef i64 @_ZNK5arith3sls3dttEbRKNS0_4ineqEjl(ptr noundef nonnull align 8 dereferenceable(97) %this1, i1 noundef zeroext %call6, ptr noundef nonnull align 8 dereferenceable(36) %7, i32 noundef %8, i64 noundef %9)
  store i64 %call7, ptr %d2, align 8
  %10 = load i8, ptr %first, align 1
  %tobool8 = trunc i8 %10 to i1
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %11 = load i64, ptr %d2, align 8
  store i64 %11, ptr %d, align 8
  store i8 0, ptr %first, align 1
  br label %if.end11

if.else:                                          ; preds = %if.end
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull align 8 dereferenceable(8) %d2)
  %12 = load i64, ptr %call10, align 8
  store i64 %12, ptr %d, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then9
  %13 = load i64, ptr %d, align 8
  %cmp12 = icmp eq i64 %13, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  br label %for.end

if.end14:                                         ; preds = %if.end11
  br label %for.inc

for.inc:                                          ; preds = %if.end14, %if.then
  %14 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %14, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then13, %for.cond
  %15 = load i64, ptr %d, align 8
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK3sat4ddfw10get_weightEj(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clauses = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6vectorIN3sat4ddfw11clause_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses, i32 noundef %0)
  %m_weight = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %call, i32 0, i32 0
  %1 = load double, ptr %m_weight, align 8
  ret double %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN3satcoENS_7literalE(i32 %l.coerce) #4 comdat {
entry:
  %retval = alloca %"class.sat::literal", align 4
  %l = alloca %"class.sat::literal", align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  %0 = load i32, ptr %m_val, align 4
  %xor = xor i32 %0, 1
  %m_val1 = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %xor, ptr %m_val1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.sat::literal", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive2, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5arith3sls8cm_scoreEjl(ptr noundef nonnull align 8 dereferenceable(97) %this, i32 noundef %v, i64 noundef %new_value) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %new_value.addr = alloca i64, align 8
  %score = alloca i32, align 4
  %vi = alloca ptr, align 8
  %old_value = alloca i64, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %coeff = alloca ptr, align 8
  %bv = alloca ptr, align 8
  %ineq = alloca ptr, align 8
  %old_sign = alloca i8, align 1
  %dtt_old = alloca i64, align 8
  %dtt_new = alloca i64, align 8
  %lit = alloca %"class.sat::literal", align 4
  %__range2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.sat::ddfw::use_list", align 8
  %agg.tmp = alloca %"class.sat::literal", align 4
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %cl = alloca i32, align 4
  %clause = alloca ptr, align 8
  %__range229 = alloca ptr, align 8
  %ref.tmp30 = alloca %"class.sat::ddfw::use_list", align 8
  %agg.tmp32 = alloca %"class.sat::literal", align 4
  %agg.tmp33 = alloca %"class.sat::literal", align 4
  %__begin239 = alloca ptr, align 8
  %__end241 = alloca ptr, align 8
  %cl46 = alloca i32, align 4
  %clause47 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  store i64 %new_value, ptr %new_value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %score, align 4
  %m_vars = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 8
  %1 = load i32, ptr %v.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorIN5arith3sls8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, i32 noundef %1)
  store ptr %call, ptr %vi, align 8
  %2 = load ptr, ptr %vi, align 8
  %m_value = getelementptr inbounds %"struct.arith::sls::var_info", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %m_value, align 8
  store i64 %3, ptr %old_value, align 8
  %4 = load ptr, ptr %vi, align 8
  %m_bool_vars = getelementptr inbounds %"struct.arith::sls::var_info", ptr %4, i32 0, i32 3
  store ptr %m_bool_vars, ptr %__range1, align 8
  %5 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZN6vectorISt4pairIljELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %call2, ptr %__begin1, align 8
  %6 = load ptr, ptr %__range1, align 8
  %call3 = call noundef ptr @_ZN6vectorISt4pairIljELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %call3, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc55, %entry
  %7 = load ptr, ptr %__begin1, align 8
  %8 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %7, %8
  br i1 %cmp, label %for.body, label %for.end57

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %__begin1, align 8
  store ptr %9, ptr %0, align 8
  %10 = load ptr, ptr %0, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EljERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(12) %10) #3
  store ptr %call4, ptr %coeff, align 8
  %11 = load ptr, ptr %0, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EljERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  store ptr %call5, ptr %bv, align 8
  %12 = load ptr, ptr %bv, align 8
  %13 = load i32, ptr %12, align 4
  %call6 = call noundef ptr @_ZNK5arith3sls4atomEj(ptr noundef nonnull align 8 dereferenceable(97) %this1, i32 noundef %13)
  store ptr %call6, ptr %ineq, align 8
  %14 = load ptr, ptr %bv, align 8
  %15 = load i32, ptr %14, align 4
  %call7 = call noundef zeroext i1 @_ZNK5arith3sls4signEj(ptr noundef nonnull align 8 dereferenceable(97) %this1, i32 noundef %15)
  %frombool = zext i1 %call7 to i8
  store i8 %frombool, ptr %old_sign, align 1
  %16 = load i8, ptr %old_sign, align 1
  %tobool = trunc i8 %16 to i1
  %17 = load ptr, ptr %ineq, align 8
  %call8 = call noundef i64 @_ZNK5arith3sls3dttEbRKNS0_4ineqE(ptr noundef nonnull align 8 dereferenceable(97) %this1, i1 noundef zeroext %tobool, ptr noundef nonnull align 8 dereferenceable(36) %17)
  store i64 %call8, ptr %dtt_old, align 8
  %18 = load i8, ptr %old_sign, align 1
  %tobool9 = trunc i8 %18 to i1
  %19 = load ptr, ptr %ineq, align 8
  %20 = load ptr, ptr %coeff, align 8
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %old_value, align 8
  %23 = load i64, ptr %new_value.addr, align 8
  %call10 = call noundef i64 @_ZNK5arith3sls3dttEbRKNS0_4ineqElll(ptr noundef nonnull align 8 dereferenceable(97) %this1, i1 noundef zeroext %tobool9, ptr noundef nonnull align 8 dereferenceable(36) %19, i64 noundef %21, i64 noundef %22, i64 noundef %23)
  store i64 %call10, ptr %dtt_new, align 8
  %24 = load i64, ptr %dtt_old, align 8
  %cmp11 = icmp eq i64 %24, 0
  %conv = zext i1 %cmp11 to i32
  %25 = load i64, ptr %dtt_new, align 8
  %cmp12 = icmp eq i64 %25, 0
  %conv13 = zext i1 %cmp12 to i32
  %cmp14 = icmp eq i32 %conv, %conv13
  br i1 %cmp14, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc55

if.end:                                           ; preds = %for.body
  %26 = load ptr, ptr %bv, align 8
  %27 = load i32, ptr %26, align 4
  %28 = load i8, ptr %old_sign, align 1
  %tobool15 = trunc i8 %28 to i1
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %lit, i32 noundef %27, i1 noundef zeroext %tobool15)
  %29 = load i64, ptr %dtt_old, align 8
  %cmp16 = icmp eq i64 %29, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end
  call void @_ZN3sat7literal3negEv(ptr noundef nonnull align 4 dereferenceable(4) %lit)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end
  %m_bool_search = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 3
  %30 = load ptr, ptr %m_bool_search, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %lit, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %31 = load i32, ptr %coerce.dive, align 4
  %call19 = call { ptr, i32 } @_ZN3sat4ddfw12get_use_listENS_7literalE(ptr noundef nonnull align 8 dereferenceable(920) %30, i32 %31)
  %32 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 0
  %33 = extractvalue { ptr, i32 } %call19, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 1
  %35 = extractvalue { ptr, i32 } %call19, 1
  store i32 %35, ptr %34, align 8
  store ptr %ref.tmp, ptr %__range2, align 8
  %36 = load ptr, ptr %__range2, align 8
  %call20 = call noundef ptr @_ZN3sat4ddfw8use_list5beginEv(ptr noundef nonnull align 8 dereferenceable(12) %36)
  store ptr %call20, ptr %__begin2, align 8
  %37 = load ptr, ptr %__range2, align 8
  %call21 = call noundef ptr @_ZN3sat4ddfw8use_list3endEv(ptr noundef nonnull align 8 dereferenceable(12) %37)
  store ptr %call21, ptr %__end2, align 8
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc, %if.end18
  %38 = load ptr, ptr %__begin2, align 8
  %39 = load ptr, ptr %__end2, align 8
  %cmp23 = icmp ne ptr %38, %39
  br i1 %cmp23, label %for.body24, label %for.end

for.body24:                                       ; preds = %for.cond22
  %40 = load ptr, ptr %__begin2, align 8
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %cl, align 4
  %42 = load i32, ptr %cl, align 4
  %call25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arith3sls15get_clause_infoEj(ptr noundef nonnull align 8 dereferenceable(97) %this1, i32 noundef %42)
  store ptr %call25, ptr %clause, align 8
  %43 = load ptr, ptr %clause, align 8
  %call26 = call noundef zeroext i1 @_ZNK3sat4ddfw11clause_info7is_trueEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  br i1 %call26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %for.body24
  %44 = load i32, ptr %score, align 4
  %inc = add nsw i32 %44, 1
  store i32 %inc, ptr %score, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %for.body24
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %45 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %45, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond22

for.end:                                          ; preds = %for.cond22
  %m_bool_search31 = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 3
  %46 = load ptr, ptr %m_bool_search31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp33, ptr align 4 %lit, i64 4, i1 false)
  %coerce.dive34 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp33, i32 0, i32 0
  %47 = load i32, ptr %coerce.dive34, align 4
  %call35 = call i32 @_ZN3satcoENS_7literalE(i32 %47)
  %coerce.dive36 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp32, i32 0, i32 0
  store i32 %call35, ptr %coerce.dive36, align 4
  %coerce.dive37 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp32, i32 0, i32 0
  %48 = load i32, ptr %coerce.dive37, align 4
  %call38 = call { ptr, i32 } @_ZN3sat4ddfw12get_use_listENS_7literalE(ptr noundef nonnull align 8 dereferenceable(920) %46, i32 %48)
  %49 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp30, i32 0, i32 0
  %50 = extractvalue { ptr, i32 } %call38, 0
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp30, i32 0, i32 1
  %52 = extractvalue { ptr, i32 } %call38, 1
  store i32 %52, ptr %51, align 8
  store ptr %ref.tmp30, ptr %__range229, align 8
  %53 = load ptr, ptr %__range229, align 8
  %call40 = call noundef ptr @_ZN3sat4ddfw8use_list5beginEv(ptr noundef nonnull align 8 dereferenceable(12) %53)
  store ptr %call40, ptr %__begin239, align 8
  %54 = load ptr, ptr %__range229, align 8
  %call42 = call noundef ptr @_ZN3sat4ddfw8use_list3endEv(ptr noundef nonnull align 8 dereferenceable(12) %54)
  store ptr %call42, ptr %__end241, align 8
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc52, %for.end
  %55 = load ptr, ptr %__begin239, align 8
  %56 = load ptr, ptr %__end241, align 8
  %cmp44 = icmp ne ptr %55, %56
  br i1 %cmp44, label %for.body45, label %for.end54

for.body45:                                       ; preds = %for.cond43
  %57 = load ptr, ptr %__begin239, align 8
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %cl46, align 4
  %59 = load i32, ptr %cl46, align 4
  %call48 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arith3sls15get_clause_infoEj(ptr noundef nonnull align 8 dereferenceable(97) %this1, i32 noundef %59)
  store ptr %call48, ptr %clause47, align 8
  %60 = load ptr, ptr %clause47, align 8
  %m_num_trues = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %60, i32 0, i32 2
  %61 = load i32, ptr %m_num_trues, align 4
  %cmp49 = icmp eq i32 %61, 1
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %for.body45
  %62 = load i32, ptr %score, align 4
  %dec = add nsw i32 %62, -1
  store i32 %dec, ptr %score, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %for.body45
  br label %for.inc52

for.inc52:                                        ; preds = %if.end51
  %63 = load ptr, ptr %__begin239, align 8
  %incdec.ptr53 = getelementptr inbounds i32, ptr %63, i32 1
  store ptr %incdec.ptr53, ptr %__begin239, align 8
  br label %for.cond43

for.end54:                                        ; preds = %for.cond43
  br label %for.inc55

for.inc55:                                        ; preds = %for.end54, %if.then
  %64 = load ptr, ptr %__begin1, align 8
  %incdec.ptr56 = getelementptr inbounds %"struct.std::pair.251", ptr %64, i32 1
  store ptr %incdec.ptr56, ptr %__begin1, align 8
  br label %for.cond

for.end57:                                        ; preds = %for.cond
  %65 = load i32, ptr %score, align 4
  ret i32 %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairIljELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.98, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairIljELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.98, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorISt4pairIljELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds %"struct.std::pair.251", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5arith3sls4signEj(ptr noundef nonnull align 8 dereferenceable(97) %this, i32 noundef %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bool_search = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_bool_search, align 8
  %1 = load i32, ptr %v.addr, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5arith3sls3dttEbRKNS0_4ineqE(ptr noundef nonnull align 8 dereferenceable(97) %this, i1 noundef zeroext %sign, ptr noundef nonnull align 8 dereferenceable(36) %ineq) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sign.addr = alloca i8, align 1
  %ineq.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %sign to i8
  store i8 %frombool, ptr %sign.addr, align 1
  store ptr %ineq, ptr %ineq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %sign.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load ptr, ptr %ineq.addr, align 8
  %m_args_value = getelementptr inbounds %"struct.arith::sls::ineq", ptr %1, i32 0, i32 4
  %2 = load i64, ptr %m_args_value, align 8
  %3 = load ptr, ptr %ineq.addr, align 8
  %call = call noundef i64 @_ZNK5arith3sls3dttEblRKNS0_4ineqE(ptr noundef nonnull align 8 dereferenceable(97) %this1, i1 noundef zeroext %tobool, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(36) %3)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literal3negEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_val, align 4
  %xor = xor i32 %0, 1
  %m_val2 = getelementptr inbounds %"class.sat::literal", ptr %this1, i32 0, i32 0
  store i32 %xor, ptr %m_val2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arith3sls15get_clause_infoEj(ptr noundef nonnull align 8 dereferenceable(97) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bool_search = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_bool_search, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3sat4ddfw15get_clause_infoEj(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat4ddfw11clause_info7is_trueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_trues = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_num_trues, align 4
  %cmp = icmp ugt i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZNK5arith3sls10get_clauseEj(ptr noundef nonnull align 8 dereferenceable(97) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5arith3sls15get_clause_infoEj(ptr noundef nonnull align 8 dereferenceable(97) %this1, i32 noundef %0)
  %m_clause = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %call, i32 0, i32 3
  %1 = load ptr, ptr %m_clause, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_val, align 4
  %conv = zext i32 %0 to i64
  %and = and i64 %conv, 1
  %tobool = icmp ne i64 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp slt i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare void @_ZN3sat4ddfw4flipEj(ptr noundef nonnull align 8 dereferenceable(920), i32 noundef) #1

declare noundef zeroext i1 @_ZNK5arith6solver17is_registered_varEi(ptr noundef nonnull align 8 dereferenceable(1144), i32 noundef) #1

declare void @_ZNK5arith6solver10get_ivalueEi(ptr sret(%"struct.lp::numeric_pair") align 8, ptr noundef nonnull align 8 dereferenceable(1144), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5arith6solver6is_intEi(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %v.addr, align 4
  %call = call noundef ptr @_ZNK3euf13th_euf_solver9var2enodeEi(ptr noundef nonnull align 8 dereferenceable(108) %this1, i32 noundef %0)
  %call2 = call noundef zeroext i1 @_ZNK5arith6solver6is_intEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(1144) %this1, ptr noundef %call)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN5arith3sls8var_infoELb1EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %elem) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIN5arith3sls8var_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"struct.arith::sls::var_info", ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  call void @_ZN5arith3sls8var_infoC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %m_data9 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIljEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorISt4pairIljELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5arith3sls8var_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bool_vars = getelementptr inbounds %"struct.arith::sls::var_info", ptr %this1, i32 0, i32 3
  call void @_ZN7svectorISt4pairIljEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_bool_vars) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN5arith3sls8new_ineqENS0_9ineq_kindERKl(ptr noundef nonnull align 8 dereferenceable(97) %this, i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(8) %bound) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %bound.addr = alloca ptr, align 8
  %i = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %bound, ptr %bound.addr, align 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  call void @llvm.memset.p0.i64(ptr align 8 %call, i8 0, i64 40, i1 false)
  call void @_ZN5arith3sls4ineqC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %call) #3
  store ptr %call, ptr %i, align 8
  %0 = load ptr, ptr %bound.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %i, align 8
  %m_bound = getelementptr inbounds %"struct.arith::sls::ineq", ptr %2, i32 0, i32 3
  store i64 %1, ptr %m_bound, align 8
  %3 = load i32, ptr %op.addr, align 4
  %4 = load ptr, ptr %i, align 8
  %m_op = getelementptr inbounds %"struct.arith::sls::ineq", ptr %4, i32 0, i32 1
  store i32 %3, ptr %m_op, align 8
  %5 = load ptr, ptr %i, align 8
  ret ptr %5
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5arith3sls4ineqC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_args = getelementptr inbounds %"struct.arith::sls::ineq", ptr %this1, i32 0, i32 0
  call void @_ZN6vectorISt4pairIljELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_args) #3
  %m_op = getelementptr inbounds %"struct.arith::sls::ineq", ptr %this1, i32 0, i32 1
  store i32 1, ptr %m_op, align 8
  %m_var_to_flip = getelementptr inbounds %"struct.arith::sls::ineq", ptr %this1, i32 0, i32 5
  store i32 -1, ptr %m_var_to_flip, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith3sls7add_argEjRNS0_4ineqERKlj(ptr noundef nonnull align 8 dereferenceable(97) %this, i32 noundef %bv, ptr noundef nonnull align 8 dereferenceable(36) %ineq, ptr noundef nonnull align 8 dereferenceable(8) %c, i32 noundef %v) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bv.addr = alloca i32, align 4
  %ineq.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %ref.tmp = alloca %"struct.std::pair.251", align 8
  %ref.tmp4 = alloca %"struct.std::pair.251", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %bv, ptr %bv.addr, align 4
  store ptr %ineq, ptr %ineq.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ineq.addr, align 8
  %m_args = getelementptr inbounds %"struct.arith::sls::ineq", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %c.addr, align 8
  call void @_ZNSt4pairIljEC2IRKlRjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %v.addr)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIljELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_args, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i32, ptr %v.addr, align 4
  %call2 = call noundef i64 @_ZNK5arith3sls5valueEj(ptr noundef nonnull align 8 dereferenceable(97) %this1, i32 noundef %4)
  %mul = mul nsw i64 %3, %call2
  %5 = load ptr, ptr %ineq.addr, align 8
  %m_args_value = getelementptr inbounds %"struct.arith::sls::ineq", ptr %5, i32 0, i32 4
  %6 = load i64, ptr %m_args_value, align 8
  %add = add nsw i64 %6, %mul
  store i64 %add, ptr %m_args_value, align 8
  %m_vars = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 8
  %7 = load i32, ptr %v.addr, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorIN5arith3sls8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, i32 noundef %7)
  %m_bool_vars = getelementptr inbounds %"struct.arith::sls::var_info", ptr %call3, i32 0, i32 3
  %8 = load ptr, ptr %c.addr, align 8
  call void @_ZNSt4pairIljEC2IRKlRjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %bv.addr)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIljELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_bool_vars, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIljELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(12) %elem) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.112, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.112, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.112, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorISt4pairIljELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.112, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.112, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"struct.std::pair.251", ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %8, i64 16, i1 false)
  %m_data9 = getelementptr inbounds %class.vector.112, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIljEC2IRKlRjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.251", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.251", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIljELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(12) %elem) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.98, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.98, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.98, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorISt4pairIljELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.98, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.98, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"struct.std::pair.251", ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %8, i64 16, i1 false)
  %m_data9 = getelementptr inbounds %class.vector.98, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational8is_int64Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %call2 = call noundef zeroext i1 @_ZNK11mpq_managerILb1EE8is_int64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK8rational9get_int64Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %call2 = call noundef i64 @_ZNK11mpq_managerILb1EE9get_int64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith3sls8add_argsEjRNS0_4ineqEN2lp2tvEil(ptr noundef nonnull align 8 dereferenceable(97) %this, i32 noundef %bv, ptr noundef nonnull align 8 dereferenceable(36) %ineq, i32 %t.coerce, i32 noundef %v, i64 noundef %sign) #5 align 2 {
entry:
  %t = alloca %"class.lp::tv", align 4
  %this.addr = alloca ptr, align 8
  %bv.addr = alloca i32, align 4
  %ineq.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %sign.addr = alloca i64, align 8
  %term = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair", align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.lp::lar_term::const_iterator", align 8
  %__end2 = alloca %"class.lp::lar_term::const_iterator", align 8
  %arg = alloca %"class.lp::lar_term::ival", align 8
  %t2 = alloca %"class.lp::tv", align 4
  %ref.tmp13 = alloca %"class.lp::column_index", align 4
  %w = alloca i32, align 4
  %ref.tmp22 = alloca i64, align 8
  %coerce = alloca %"class.lp::lar_term::const_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.lp::tv", ptr %t, i32 0, i32 0
  store i32 %t.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %bv, ptr %bv.addr, align 4
  store ptr %ineq, ptr %ineq.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  store i64 %sign, ptr %sign.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK2lp2tv7is_termEv(ptr noundef nonnull align 4 dereferenceable(4) %t)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %s = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %s, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(1888) ptr @_ZN5arith6solver2lpEv(ptr noundef nonnull align 8 dereferenceable(1144) %0)
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2lp10lar_solver8get_termERKNS_2tvE(ptr noundef nonnull align 8 dereferenceable(1888) %call2, ptr noundef nonnull align 4 dereferenceable(4) %t)
  store ptr %call3, ptr %term, align 8
  %m_terms = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 9
  call void @_ZNSt4pairIN2lp2tvEiEC2IRS1_RiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %t, ptr noundef nonnull align 4 dereferenceable(4) %v.addr)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIN2lp2tvEiELb0EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %m_terms, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %1 = load ptr, ptr %term, align 8
  store ptr %1, ptr %__range2, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call5 = call { ptr, ptr } @_ZNK2lp8lar_term5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %coerce.dive6 = getelementptr inbounds %"class.lp::lar_term::const_iterator", ptr %__begin2, i32 0, i32 0
  %3 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive6, i32 0, i32 0
  %4 = extractvalue { ptr, ptr } %call5, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive6, i32 0, i32 1
  %6 = extractvalue { ptr, ptr } %call5, 1
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %__range2, align 8
  %call7 = call { ptr, ptr } @_ZNK2lp8lar_term3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %coerce.dive8 = getelementptr inbounds %"class.lp::lar_term::const_iterator", ptr %__end2, i32 0, i32 0
  %8 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive8, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %call7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive8, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %call7, 1
  store ptr %11, ptr %10, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %call9 = call noundef zeroext i1 @_ZNK2lp8lar_term14const_iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %__begin2, ptr noundef nonnull align 8 dereferenceable(16) %__end2)
  br i1 %call9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call10 = call { i32, ptr } @_ZNK2lp8lar_term14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
  %12 = getelementptr inbounds { i32, ptr }, ptr %arg, i32 0, i32 0
  %13 = extractvalue { i32, ptr } %call10, 0
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i32, ptr }, ptr %arg, i32 0, i32 1
  %15 = extractvalue { i32, ptr } %call10, 1
  store ptr %15, ptr %14, align 8
  %s11 = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %s11, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(1888) ptr @_ZN5arith6solver2lpEv(ptr noundef nonnull align 8 dereferenceable(1144) %16)
  %call14 = call i32 @_ZNK2lp8lar_term4ival6columnEv(ptr noundef nonnull align 8 dereferenceable(16) %arg)
  %coerce.dive15 = getelementptr inbounds %"class.lp::column_index", ptr %ref.tmp13, i32 0, i32 0
  store i32 %call14, ptr %coerce.dive15, align 4
  %call16 = call i32 @_ZNK2lp10lar_solver9column2tvERKNS_12column_indexE(ptr noundef nonnull align 8 dereferenceable(1888) %call12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13)
  %coerce.dive17 = getelementptr inbounds %"class.lp::tv", ptr %t2, i32 0, i32 0
  store i32 %call16, ptr %coerce.dive17, align 4
  %s18 = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %s18, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(1888) ptr @_ZN5arith6solver2lpEv(ptr noundef nonnull align 8 dereferenceable(1144) %17)
  %call20 = call noundef i32 @_ZNK2lp2tv2idEv(ptr noundef nonnull align 4 dereferenceable(4) %t2)
  %call21 = call noundef i32 @_ZNK2lp10lar_solver17local_to_externalEj(ptr noundef nonnull align 8 dereferenceable(1888) %call19, i32 noundef %call20)
  store i32 %call21, ptr %w, align 4
  %18 = load i32, ptr %bv.addr, align 4
  %19 = load ptr, ptr %ineq.addr, align 8
  %20 = load i64, ptr %sign.addr, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2lp8lar_term4ival5coeffEv(ptr noundef nonnull align 8 dereferenceable(16) %arg)
  %call24 = call noundef i64 @_ZN5arith3sls10to_numeralERK8rational(ptr noundef nonnull align 8 dereferenceable(97) %this1, ptr noundef nonnull align 8 dereferenceable(32) %call23)
  %mul = mul nsw i64 %20, %call24
  store i64 %mul, ptr %ref.tmp22, align 8
  %21 = load i32, ptr %w, align 4
  call void @_ZN5arith3sls7add_argEjRNS0_4ineqERKlj(ptr noundef nonnull align 8 dereferenceable(97) %this1, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, i32 noundef %21)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call25 = call { ptr, ptr } @_ZN2lp8lar_term14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
  %coerce.dive26 = getelementptr inbounds %"class.lp::lar_term::const_iterator", ptr %coerce, i32 0, i32 0
  %22 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive26, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %call25, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive26, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %call25, 1
  store ptr %25, ptr %24, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %26 = load i32, ptr %bv.addr, align 4
  %27 = load ptr, ptr %ineq.addr, align 8
  %s27 = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %s27, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(1888) ptr @_ZN5arith6solver2lpEv(ptr noundef nonnull align 8 dereferenceable(1144) %28)
  %call29 = call noundef i32 @_ZNK2lp2tv2idEv(ptr noundef nonnull align 4 dereferenceable(4) %t)
  %call30 = call noundef i32 @_ZNK2lp10lar_solver17local_to_externalEj(ptr noundef nonnull align 8 dereferenceable(1888) %call28, i32 noundef %call29)
  call void @_ZN5arith3sls7add_argEjRNS0_4ineqERKlj(ptr noundef nonnull align 8 dereferenceable(97) %this1, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(36) %27, ptr noundef nonnull align 8 dereferenceable(8) %sign.addr, i32 noundef %call30)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2lp2tv7is_termEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_index = getelementptr inbounds %"class.lp::tv", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_index, align 4
  %and = and i32 %0, -2147483648
  %cmp = icmp ne i32 0, %and
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIN2lp2tvEiELb0EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %elem) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorISt4pairIN2lp2tvEiELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr, ptr align 4 %8, i64 8, i1 false)
  %m_data9 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN2lp2tvEiEC2IRS1_RiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %first, ptr align 4 %0, i64 4, i1 false)
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %second, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17scoped_ptr_vectorIN5arith3sls4ineqEE3getEjPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx, ptr noundef %d) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %idx.addr, align 4
  %cmp = icmp ule i32 0, %0
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %idx.addr, align 4
  %m_vector = getelementptr inbounds %class.scoped_ptr_vector, ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK6vectorIPN5arith3sls4ineqELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vector)
  %cmp2 = icmp ult i32 %1, %call
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %2 = load i32, ptr %idx.addr, align 4
  %call3 = call noundef ptr @_ZNK17scoped_ptr_vectorIN5arith3sls4ineqEEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %d.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEE6u_hash4u_eqE4findERKjRS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %k, ptr noundef nonnull align 8 dereferenceable(8) %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  %call = call noundef ptr @_ZNK9table2mapI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEE6u_hash4u_eqE9find_coreERKj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %e, align 8
  %1 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %e, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIjPN6lp_api5boundIN3sat7literalEEEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %m_value = getelementptr inbounds %struct._key_data.261, ptr %call2, i32 0, i32 1
  %3 = load ptr, ptr %m_value, align 8
  %4 = load ptr, ptr %v.addr, align 8
  store ptr %3, ptr %4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %e, align 8
  %cmp = icmp ne ptr null, %5
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK6lp_api5boundIN3sat7literalEE2tvEv(ptr noundef nonnull align 8 dereferenceable(68) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.lp::tv", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vi = getelementptr inbounds %"class.lp_api::bound", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_vi, align 8
  %call = call i32 @_ZN2lp2tv3rawEj(i32 noundef %0)
  %coerce.dive = getelementptr inbounds %"class.lp::tv", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive2 = getelementptr inbounds %"class.lp::tv", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive2, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6lp_api5boundIN3sat7literalEE9get_valueEv(ptr noundef nonnull align 8 dereferenceable(68) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_value = getelementptr inbounds %"class.lp_api::bound", ptr %this1, i32 0, i32 6
  ret ptr %m_value
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6lp_api5boundIN3sat7literalEE14get_bound_kindEv(ptr noundef nonnull align 8 dereferenceable(68) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bound_kind = getelementptr inbounds %"class.lp_api::bound", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %m_bound_kind, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rational3negEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6lp_api5boundIN3sat7literalEE7get_varEv(ptr noundef nonnull align 8 dereferenceable(68) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_var = getelementptr inbounds %"class.lp_api::bound", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_var, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorIN5arith3sls4ineqEE3setEjPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx, ptr noundef %ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vector = getelementptr inbounds %class.scoped_ptr_vector, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN5arith3sls4ineqELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vector, i32 noundef %0)
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %m_vector2 = getelementptr inbounds %class.scoped_ptr_vector, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %idx.addr, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN5arith3sls4ineqELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vector2, i32 noundef %3)
  %4 = load ptr, ptr %call3, align 8
  call void @_Z7deallocIN5arith3sls4ineqEEvPT_(ptr noundef %4)
  %5 = load ptr, ptr %ptr.addr, align 8
  %m_vector4 = getelementptr inbounds %class.scoped_ptr_vector, ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %idx.addr, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN5arith3sls4ineqELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vector4, i32 noundef %6)
  store ptr %5, ptr %call5, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat4ddfw12set_externalEj(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vars = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %v.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN6vectorIN3sat4ddfw8var_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, i32 noundef %0)
  %m_external = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %call, i32 0, i32 5
  store i8 1, ptr %m_external, align 8
  ret void
}

declare noundef ptr @_ZNK3euf13th_euf_solver13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %t) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %this1, ptr noundef %0)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %call2 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %1)
  %call3 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call2)
  %cmp = icmp eq i32 %call3, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %n.addr, align 8
  %call4 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %2)
  %call5 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call4, i32 noundef 0)
  %3 = load ptr, ptr %s.addr, align 8
  store ptr %call5, ptr %3, align 8
  %4 = load ptr, ptr %n.addr, align 8
  %call6 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %4)
  %call7 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call6, i32 noundef 1)
  %5 = load ptr, ptr %t.addr, align 8
  store ptr %call7, ptr %5, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers11is_int_realEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %call2 = call noundef zeroext i1 @_ZNK17arith_recognizers11is_int_realEPK4sort(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call)
  ret i1 %call2
}

declare noundef i32 @_ZNK3euf13th_euf_solver10get_th_varEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) #1

declare i32 @_ZNK5arith6solver6get_tvEi(ptr noundef nonnull align 8 dereferenceable(1144), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5arith3sls7is_trueEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(97) %this, i32 %lit.coerce) #5 comdat align 2 {
entry:
  %lit = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %lit, i32 0, i32 0
  store i32 %lit.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %lit)
  %conv = zext i1 %call to i32
  %m_bool_search = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_bool_search, align 8
  %call2 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %lit)
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %1 = load ptr, ptr %vfn, align 8
  %call3 = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %call2)
  %conv4 = zext i1 %call3 to i32
  %cmp = icmp ne i32 %conv, %conv4
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith3sls11init_searchEv(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(97) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith3sls13finish_searchEv(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5arith3sls17store_best_valuesEv(ptr noundef nonnull align 8 dereferenceable(97) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith3sls4flipEj(ptr noundef nonnull align 8 dereferenceable(97) %this, i32 noundef %v) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %lit = alloca %"class.sat::literal", align 4
  %ineq = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %v.addr, align 4
  %1 = load i32, ptr %v.addr, align 4
  %call = call noundef zeroext i1 @_ZNK5arith3sls4signEj(ptr noundef nonnull align 8 dereferenceable(97) %this1, i32 noundef %1)
  %lnot = xor i1 %call, true
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %lit, i32 noundef %0, i1 noundef zeroext %lnot)
  %2 = load i32, ptr %v.addr, align 4
  %call2 = call noundef ptr @_ZNK5arith3sls4atomEj(ptr noundef nonnull align 8 dereferenceable(97) %this1, i32 noundef %2)
  store ptr %call2, ptr %ineq, align 8
  %3 = load ptr, ptr %ineq, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end16, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp uge i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end15

if.then4:                                         ; preds = %if.then
  %call5 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  call void @_Z12verbose_lockv()
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef @.str.19)
  %4 = load i32, ptr %v.addr, align 4
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef %4)
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef @.str)
  call void @_Z14verbose_unlockv()
  br label %if.end

if.else:                                          ; preds = %if.then4
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.19)
  %5 = load i32, ptr %v.addr, align 4
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %5)
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef @.str)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %entry
  %6 = load ptr, ptr %ineq, align 8
  %tobool17 = icmp ne ptr %6, null
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end16
  br label %return

if.end19:                                         ; preds = %if.end16
  %7 = load i32, ptr %v.addr, align 4
  %call20 = call noundef zeroext i1 @_ZNK5arith3sls4signEj(ptr noundef nonnull align 8 dereferenceable(97) %this1, i32 noundef %7)
  %8 = load ptr, ptr %ineq, align 8
  %call21 = call noundef zeroext i1 @_ZN5arith3sls4flipEbRKNS0_4ineqE(ptr noundef nonnull align 8 dereferenceable(97) %this1, i1 noundef zeroext %call20, ptr noundef nonnull align 8 dereferenceable(36) %8)
  br label %return

return:                                           ; preds = %if.end19, %if.then18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN5arith3sls6rewardEj(ptr noundef nonnull align 8 dereferenceable(97) %this, i32 noundef %v) unnamed_addr #5 align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_dscore_mode = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %m_dscore_mode, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %v.addr, align 4
  %call = call noundef double @_ZN5arith3sls13dscore_rewardEj(ptr noundef nonnull align 8 dereferenceable(97) %this1, i32 noundef %1)
  store double %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %v.addr, align 4
  %call2 = call noundef double @_ZN5arith3sls10dtt_rewardEj(ptr noundef nonnull align 8 dereferenceable(97) %this1, i32 noundef %2)
  store double %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load double, ptr %retval, align 8
  ret double %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN5arith3sls13dscore_rewardEj(ptr noundef nonnull align 8 dereferenceable(97) %this, i32 noundef %bv) #5 align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %bv.addr = alloca i32, align 4
  %old_sign = alloca i8, align 1
  %litv = alloca %"class.sat::literal", align 4
  %ineq = alloca ptr, align 8
  %new_value = alloca i64, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %coeff = alloca ptr, align 8
  %v = alloca ptr, align 8
  %result = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %bv, ptr %bv.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_dscore_mode = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 10
  store i8 0, ptr %m_dscore_mode, align 8
  %1 = load i32, ptr %bv.addr, align 4
  %call = call noundef zeroext i1 @_ZNK5arith3sls4signEj(ptr noundef nonnull align 8 dereferenceable(97) %this1, i32 noundef %1)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %old_sign, align 1
  %2 = load i32, ptr %bv.addr, align 4
  %3 = load i8, ptr %old_sign, align 1
  %tobool = trunc i8 %3 to i1
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %litv, i32 noundef %2, i1 noundef zeroext %tobool)
  %4 = load i32, ptr %bv.addr, align 4
  %call2 = call noundef ptr @_ZNK5arith3sls4atomEj(ptr noundef nonnull align 8 dereferenceable(97) %this1, i32 noundef %4)
  store ptr %call2, ptr %ineq, align 8
  %5 = load ptr, ptr %ineq, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %ineq, align 8
  %m_args = getelementptr inbounds %"struct.arith::sls::ineq", ptr %6, i32 0, i32 0
  store ptr %m_args, ptr %__range1, align 8
  %7 = load ptr, ptr %__range1, align 8
  %call4 = call noundef ptr @_ZN6vectorISt4pairIljELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %call4, ptr %__begin1, align 8
  %8 = load ptr, ptr %__range1, align 8
  %call5 = call noundef ptr @_ZN6vectorISt4pairIljELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %call5, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load ptr, ptr %__begin1, align 8
  %10 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %__begin1, align 8
  store ptr %11, ptr %0, align 8
  %12 = load ptr, ptr %0, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EljERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(12) %12) #3
  store ptr %call6, ptr %coeff, align 8
  %13 = load ptr, ptr %0, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EljERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(12) %13) #3
  store ptr %call7, ptr %v, align 8
  store double 0.000000e+00, ptr %result, align 8
  %14 = load i8, ptr %old_sign, align 1
  %tobool8 = trunc i8 %14 to i1
  %15 = load ptr, ptr %ineq, align 8
  %16 = load ptr, ptr %v, align 8
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %coeff, align 8
  %19 = load i64, ptr %18, align 8
  %call9 = call noundef zeroext i1 @_ZN5arith3sls2cmEbRKNS0_4ineqEjlRl(ptr noundef nonnull align 8 dereferenceable(97) %this1, i1 noundef zeroext %tobool8, ptr noundef nonnull align 8 dereferenceable(36) %15, i32 noundef %17, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %new_value)
  br i1 %call9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %for.body
  %20 = load ptr, ptr %v, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load i64, ptr %new_value, align 8
  %call11 = call noundef double @_ZNK5arith3sls6dscoreEjl(ptr noundef nonnull align 8 dereferenceable(97) %this1, i32 noundef %21, i64 noundef %22)
  store double %call11, ptr %result, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %for.body
  %23 = load double, ptr %result, align 8
  %cmp13 = fcmp ogt double %23, 0.000000e+00
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %24 = load ptr, ptr %v, align 8
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %ineq, align 8
  %m_var_to_flip = getelementptr inbounds %"struct.arith::sls::ineq", ptr %26, i32 0, i32 5
  store i32 %25, ptr %m_var_to_flip, align 8
  %27 = load double, ptr %result, align 8
  store double %27, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end12
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %28 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.251", ptr %28, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then14, %if.then
  %29 = load double, ptr %retval, align 8
  ret double %29
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN5arith3sls10dtt_rewardEj(ptr noundef nonnull align 8 dereferenceable(97) %this, i32 noundef %bv0) #5 align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %bv0.addr = alloca i32, align 4
  %sign0 = alloca i8, align 1
  %ineq = alloca ptr, align 8
  %new_value = alloca i64, align 8
  %max_result = alloca double, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %coeff = alloca ptr, align 8
  %x = alloca ptr, align 8
  %result = alloca double, align 8
  %old_value = alloca i64, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %coeff19 = alloca ptr, align 8
  %bv = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %bv0, ptr %bv0.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load i32, ptr %bv0.addr, align 4
  %call = call noundef zeroext i1 @_ZNK5arith3sls4signEj(ptr noundef nonnull align 8 dereferenceable(97) %this1, i32 noundef %2)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %sign0, align 1
  %3 = load i32, ptr %bv0.addr, align 4
  %call2 = call noundef ptr @_ZNK5arith3sls4atomEj(ptr noundef nonnull align 8 dereferenceable(97) %this1, i32 noundef %3)
  store ptr %call2, ptr %ineq, align 8
  %4 = load ptr, ptr %ineq, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store double -1.000000e+00, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store double -1.000000e+00, ptr %max_result, align 8
  %5 = load ptr, ptr %ineq, align 8
  %m_args = getelementptr inbounds %"struct.arith::sls::ineq", ptr %5, i32 0, i32 0
  store ptr %m_args, ptr %__range1, align 8
  %6 = load ptr, ptr %__range1, align 8
  %call3 = call noundef ptr @_ZN6vectorISt4pairIljELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %call3, ptr %__begin1, align 8
  %7 = load ptr, ptr %__range1, align 8
  %call4 = call noundef ptr @_ZN6vectorISt4pairIljELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %call4, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc26, %if.end
  %8 = load ptr, ptr %__begin1, align 8
  %9 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %8, %9
  br i1 %cmp, label %for.body, label %for.end28

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %__begin1, align 8
  store ptr %10, ptr %0, align 8
  %11 = load ptr, ptr %0, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EljERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  store ptr %call5, ptr %coeff, align 8
  %12 = load ptr, ptr %0, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EljERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(12) %12) #3
  store ptr %call6, ptr %x, align 8
  %13 = load i8, ptr %sign0, align 1
  %tobool7 = trunc i8 %13 to i1
  %14 = load ptr, ptr %ineq, align 8
  %15 = load ptr, ptr %x, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %coeff, align 8
  %18 = load i64, ptr %17, align 8
  %call8 = call noundef zeroext i1 @_ZN5arith3sls2cmEbRKNS0_4ineqEjlRl(ptr noundef nonnull align 8 dereferenceable(97) %this1, i1 noundef zeroext %tobool7, ptr noundef nonnull align 8 dereferenceable(36) %14, i32 noundef %16, i64 noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %new_value)
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %for.body
  br label %for.inc26

if.end10:                                         ; preds = %for.body
  store double 0.000000e+00, ptr %result, align 8
  %m_vars = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 8
  %19 = load ptr, ptr %x, align 8
  %20 = load i32, ptr %19, align 4
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorIN5arith3sls8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, i32 noundef %20)
  %m_value = getelementptr inbounds %"struct.arith::sls::var_info", ptr %call11, i32 0, i32 0
  %21 = load i64, ptr %m_value, align 8
  store i64 %21, ptr %old_value, align 8
  %m_vars12 = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 8
  %22 = load ptr, ptr %x, align 8
  %23 = load i32, ptr %22, align 4
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorIN5arith3sls8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars12, i32 noundef %23)
  %m_bool_vars = getelementptr inbounds %"struct.arith::sls::var_info", ptr %call13, i32 0, i32 3
  store ptr %m_bool_vars, ptr %__range2, align 8
  %24 = load ptr, ptr %__range2, align 8
  %call14 = call noundef ptr @_ZN6vectorISt4pairIljELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr %call14, ptr %__begin2, align 8
  %25 = load ptr, ptr %__range2, align 8
  %call15 = call noundef ptr @_ZN6vectorISt4pairIljELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  store ptr %call15, ptr %__end2, align 8
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc, %if.end10
  %26 = load ptr, ptr %__begin2, align 8
  %27 = load ptr, ptr %__end2, align 8
  %cmp17 = icmp ne ptr %26, %27
  br i1 %cmp17, label %for.body18, label %for.end

for.body18:                                       ; preds = %for.cond16
  %28 = load ptr, ptr %__begin2, align 8
  store ptr %28, ptr %1, align 8
  %29 = load ptr, ptr %1, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EljERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(12) %29) #3
  store ptr %call20, ptr %coeff19, align 8
  %30 = load ptr, ptr %1, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EljERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(12) %30) #3
  store ptr %call21, ptr %bv, align 8
  %m_bool_search = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 3
  %31 = load ptr, ptr %m_bool_search, align 8
  %32 = load ptr, ptr %bv, align 8
  %33 = load i32, ptr %32, align 4
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat4ddfw6rewardEj(ptr noundef nonnull align 8 dereferenceable(920) %31, i32 noundef %33)
  %34 = load double, ptr %call22, align 8
  %35 = load double, ptr %result, align 8
  %add = fadd double %35, %34
  store double %add, ptr %result, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body18
  %36 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.251", ptr %36, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond16

for.end:                                          ; preds = %for.cond16
  %37 = load double, ptr %result, align 8
  %38 = load double, ptr %max_result, align 8
  %cmp23 = fcmp ogt double %37, %38
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %for.end
  %39 = load double, ptr %result, align 8
  store double %39, ptr %max_result, align 8
  %40 = load ptr, ptr %x, align 8
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %ineq, align 8
  %m_var_to_flip = getelementptr inbounds %"struct.arith::sls::ineq", ptr %42, i32 0, i32 5
  store i32 %41, ptr %m_var_to_flip, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %for.end
  br label %for.inc26

for.inc26:                                        ; preds = %if.end25, %if.then9
  %43 = load ptr, ptr %__begin1, align 8
  %incdec.ptr27 = getelementptr inbounds %"struct.std::pair.251", ptr %43, i32 1
  store ptr %incdec.ptr27, ptr %__begin1, align 8
  br label %for.cond

for.end28:                                        ; preds = %for.cond
  %44 = load double, ptr %max_result, align 8
  store double %44, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end28, %if.then
  %45 = load double, ptr %retval, align 8
  ret double %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairIljELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.112, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairIljELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.112, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorISt4pairIljELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds %"struct.std::pair.251", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat4ddfw6rewardEj(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vars = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %v.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN6vectorIN3sat4ddfw8var_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, i32 noundef %0)
  %m_reward = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %call, i32 0, i32 1
  ret ptr %m_reward
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5arith3sls10on_rescaleEv(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_dscore_mode = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 10
  store i8 1, ptr %m_dscore_mode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith3sls13on_save_modelEv(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5arith3sls16save_best_valuesEv(ptr noundef nonnull align 8 dereferenceable(97) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith3sls10on_restartEv(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %v, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %v, align 4
  %s = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %s, align 8
  %call = call noundef nonnull align 8 dereferenceable(4408) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %call2 = call noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4408) %call)
  %cmp = icmp ult i32 %0, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %v, align 4
  call void @_ZN5arith3sls24init_bool_var_assignmentEj(ptr noundef nonnull align 8 dereferenceable(97) %this1, i32 noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %v, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %v, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  call void @_ZN5arith3sls11check_ineqsEv(ptr noundef nonnull align 8 dereferenceable(97) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5arith3sls11check_ineqsEvENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %bv) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bv.addr = alloca i32, align 4
  %ineq = alloca ptr, align 8
  %d = alloca i64, align 8
  %lit = alloca %"class.sat::literal", align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp16 = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %bv, ptr %bv.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.255, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %bv.addr, align 4
  %call = call noundef ptr @_ZNK5arith3sls4atomEj(ptr noundef nonnull align 8 dereferenceable(97) %1, i32 noundef %2)
  store ptr %call, ptr %ineq, align 8
  %3 = load ptr, ptr %ineq, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end24

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %bv.addr, align 4
  %call2 = call noundef zeroext i1 @_ZNK5arith3sls4signEj(ptr noundef nonnull align 8 dereferenceable(97) %1, i32 noundef %4)
  %5 = load ptr, ptr %ineq, align 8
  %call3 = call noundef i64 @_ZNK5arith3sls3dttEbRKNS0_4ineqE(ptr noundef nonnull align 8 dereferenceable(97) %1, i1 noundef zeroext %call2, ptr noundef nonnull align 8 dereferenceable(36) %5)
  store i64 %call3, ptr %d, align 8
  %6 = load i32, ptr %bv.addr, align 4
  %7 = load i32, ptr %bv.addr, align 4
  %call4 = call noundef zeroext i1 @_ZNK5arith3sls4signEj(ptr noundef nonnull align 8 dereferenceable(97) %1, i32 noundef %7)
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %lit, i32 noundef %6, i1 noundef zeroext %call4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %lit, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive, align 4
  %call5 = call noundef zeroext i1 @_ZN5arith3sls7is_trueEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(97) %1, i32 %8)
  %conv = zext i1 %call5 to i32
  %9 = load i64, ptr %d, align 8
  %cmp = icmp eq i64 %9, 0
  %conv6 = zext i1 %cmp to i32
  %cmp7 = icmp ne i32 %conv, %conv6
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef @.str.42)
  %10 = load i32, ptr %bv.addr, align 4
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call10, i32 noundef %10)
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.20)
  %11 = load ptr, ptr %ineq, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arithlsERSoRKNS_3sls4ineqE(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(36) %11)
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef @.str)
  br label %if.end15

if.end15:                                         ; preds = %if.then8, %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp16, ptr align 4 %lit, i64 4, i1 false)
  %coerce.dive17 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp16, i32 0, i32 0
  %12 = load i32, ptr %coerce.dive17, align 4
  %call18 = call noundef zeroext i1 @_ZN5arith3sls7is_trueEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(97) %1, i32 %12)
  %conv19 = zext i1 %call18 to i32
  %13 = load i64, ptr %d, align 8
  %cmp20 = icmp eq i64 %13, 0
  %conv21 = zext i1 %cmp20 to i32
  %cmp22 = icmp eq i32 %conv19, %conv21
  br i1 %cmp22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end15
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.9, i32 noundef 629, ptr noundef @.str.43)
  call void @exit(i32 noundef 114) #15
  unreachable

if.end24:                                         ; preds = %if.end15, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arith3sls7displayERSo(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %bv = alloca i32, align 4
  %ineq = alloca ptr, align 8
  %v = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %bv, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %bv, align 4
  %s = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %s, align 8
  %call = call noundef nonnull align 8 dereferenceable(4408) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %call2 = call noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4408) %call)
  %cmp = icmp ult i32 %0, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %bv, align 4
  %call3 = call noundef ptr @_ZNK5arith3sls4atomEj(ptr noundef nonnull align 8 dereferenceable(97) %this1, i32 noundef %2)
  store ptr %call3, ptr %ineq, align 8
  %3 = load ptr, ptr %ineq, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load i32, ptr %bv, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.20)
  %6 = load ptr, ptr %ineq, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arithlsERSoRKNS_3sls4ineqE(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(36) %6)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %7 = load i32, ptr %bv, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %bv, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %v, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc27, %for.end
  %8 = load i32, ptr %v, align 4
  %s9 = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %s9, align 8
  %call10 = call noundef i32 @_ZNK3euf13th_euf_solver12get_num_varsEv(ptr noundef nonnull align 8 dereferenceable(108) %9)
  %cmp11 = icmp ult i32 %8, %call10
  br i1 %cmp11, label %for.body12, label %for.end29

for.body12:                                       ; preds = %for.cond8
  %s13 = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %s13, align 8
  %11 = load i32, ptr %v, align 4
  %call14 = call noundef zeroext i1 @_ZNK5arith6solver7is_boolEi(ptr noundef nonnull align 8 dereferenceable(1144) %10, i32 noundef %11)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body12
  br label %for.inc27

if.end16:                                         ; preds = %for.body12
  %12 = load ptr, ptr %out.addr, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.7)
  %13 = load i32, ptr %v, align 4
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call17, i32 noundef %13)
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef @.str.6)
  %m_vars = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 8
  %14 = load i32, ptr %v, align 4
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6vectorIN5arith3sls8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, i32 noundef %14)
  %m_value = getelementptr inbounds %"struct.arith::sls::var_info", ptr %call20, i32 0, i32 0
  %15 = load i64, ptr %m_value, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call19, i64 noundef %15)
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef @.str.20)
  %m_vars23 = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 8
  %16 = load i32, ptr %v, align 4
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6vectorIN5arith3sls8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars23, i32 noundef %16)
  %m_best_value = getelementptr inbounds %"struct.arith::sls::var_info", ptr %call24, i32 0, i32 1
  %17 = load i64, ptr %m_best_value, align 8
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call22, i64 noundef %17)
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef @.str)
  br label %for.inc27

for.inc27:                                        ; preds = %if.end16, %if.then15
  %18 = load i32, ptr %v, align 4
  %inc28 = add i32 %18, 1
  store i32 %inc28, ptr %v, align 4
  br label %for.cond8, !llvm.loop !14

for.end29:                                        ; preds = %for.cond8
  %19 = load ptr, ptr %out.addr, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5arith3slsD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN5arith3slsE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_terms = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 9
  call void @_ZN7svectorISt4pairIN2lp2tvEiEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_terms) #3
  %m_vars = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 8
  call void @_ZN6vectorIN5arith3sls8var_infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_vars) #3
  %m_bool_vars = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 7
  call void @_ZN17scoped_ptr_vectorIN5arith3sls4ineqEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_bool_vars) #3
  call void @_ZN3sat19local_search_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5arith3slsD0Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5arith3slsD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat19local_search_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat19local_search_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN5arith3sls4ineqEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIPN5arith3sls4ineqELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN5arith3sls4ineqELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN3sat4ddfw9unsat_setEv(ptr noundef nonnull align 8 dereferenceable(920) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_unsat = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 14
  ret ptr %m_unsat
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.7, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17scoped_ptr_vectorIN5arith3sls4ineqEEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vector = getelementptr inbounds %class.scoped_ptr_vector, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN5arith3sls4ineqELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vector, i32 noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN5arith3sls4ineqELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arith3sls4ineq7displayERSo(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %first = alloca i8, align 1
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %c = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %first, align 1
  %m_args = getelementptr inbounds %"struct.arith::sls::ineq", ptr %this1, i32 0, i32 0
  store ptr %m_args, ptr %__range2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call = call noundef ptr @_ZNK6vectorISt4pairIljELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call, ptr %__begin2, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call2 = call noundef ptr @_ZNK6vectorISt4pairIljELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %call2, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %__begin2, align 8
  %4 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__begin2, align 8
  store ptr %5, ptr %0, align 8
  %6 = load ptr, ptr %0, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EljERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(12) %6) #3
  store ptr %call3, ptr %c, align 8
  %7 = load ptr, ptr %0, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EljERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  store ptr %call4, ptr %v, align 8
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load i8, ptr %first, align 1
  %tobool = trunc i8 %9 to i1
  %cond = select i1 %tobool, ptr @.str.21, ptr @.str.22
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %cond)
  %10 = load ptr, ptr %c, align 8
  %11 = load i64, ptr %10, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call5, i64 noundef %11)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.23)
  %12 = load ptr, ptr %v, align 8
  %13 = load i32, ptr %12, align 4
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef %13)
  store i8 0, ptr %first, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.251", ptr %14, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %m_op = getelementptr inbounds %"struct.arith::sls::ineq", ptr %this1, i32 0, i32 1
  %15 = load i32, ptr %m_op, align 8
  switch i32 %15, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb14
    i32 3, label %sw.bb22
  ]

sw.bb:                                            ; preds = %for.end
  %16 = load ptr, ptr %out.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.24)
  %m_bound = getelementptr inbounds %"struct.arith::sls::ineq", ptr %this1, i32 0, i32 3
  %17 = load i64, ptr %m_bound, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call9, i64 noundef %17)
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef @.str.25)
  %m_args_value = getelementptr inbounds %"struct.arith::sls::ineq", ptr %this1, i32 0, i32 4
  %18 = load i64, ptr %m_args_value, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call11, i64 noundef %18)
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef @.str.26)
  store ptr %call13, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %for.end
  %19 = load ptr, ptr %out.addr, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.27)
  %m_bound16 = getelementptr inbounds %"struct.arith::sls::ineq", ptr %this1, i32 0, i32 3
  %20 = load i64, ptr %m_bound16, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call15, i64 noundef %20)
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef @.str.25)
  %m_args_value19 = getelementptr inbounds %"struct.arith::sls::ineq", ptr %this1, i32 0, i32 4
  %21 = load i64, ptr %m_args_value19, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call18, i64 noundef %21)
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef @.str.26)
  store ptr %call21, ptr %retval, align 8
  br label %return

sw.bb22:                                          ; preds = %for.end
  %22 = load ptr, ptr %out.addr, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.28)
  %m_bound24 = getelementptr inbounds %"struct.arith::sls::ineq", ptr %this1, i32 0, i32 3
  %23 = load i64, ptr %m_bound24, align 8
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call23, i64 noundef %23)
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef @.str.25)
  %m_args_value27 = getelementptr inbounds %"struct.arith::sls::ineq", ptr %this1, i32 0, i32 4
  %24 = load i64, ptr %m_args_value27, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call26, i64 noundef %24)
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef @.str.26)
  store ptr %call29, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %for.end
  %25 = load ptr, ptr %out.addr, align 8
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.29)
  %m_bound31 = getelementptr inbounds %"struct.arith::sls::ineq", ptr %this1, i32 0, i32 3
  %26 = load i64, ptr %m_bound31, align 8
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call30, i64 noundef %26)
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef @.str.25)
  %m_args_value34 = getelementptr inbounds %"struct.arith::sls::ineq", ptr %this1, i32 0, i32 4
  %27 = load i64, ptr %m_args_value34, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call33, i64 noundef %27)
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef @.str.26)
  store ptr %call36, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb22, %sw.bb14, %sw.bb
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %l1, ptr noundef nonnull align 4 dereferenceable(4) %l2) #4 comdat {
entry:
  %l1.addr = alloca ptr, align 8
  %l2.addr = alloca ptr, align 8
  store ptr %l1, ptr %l1.addr, align 8
  store ptr %l2, ptr %l2.addr, align 8
  %0 = load ptr, ptr %l1.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_val, align 4
  %2 = load ptr, ptr %l2.addr, align 8
  %m_val1 = getelementptr inbounds %"class.sat::literal", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %m_val1, align 4
  %cmp = icmp eq i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE11__const_getIN2lp2tvEiEERKT_RKSt4pairIS4_T0_E(ptr noundef nonnull align 4 dereferenceable(8) %__pair) #4 comdat align 2 {
entry:
  %__pair.addr = alloca ptr, align 8
  store ptr %__pair, ptr %__pair.addr, align 8
  %0 = load ptr, ptr %__pair.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm1EE11__const_getIN2lp2tvEiEERKT0_RKSt4pairIT_S4_E(ptr noundef nonnull align 4 dereferenceable(8) %__pair) #4 comdat align 2 {
entry:
  %__pair.addr = alloca ptr, align 8
  store ptr %__pair, ptr %__pair.addr, align 8
  %0 = load ptr, ptr %__pair.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(1888) ptr @_ZN10scoped_ptrIN2lp10lar_solverEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %class.scoped_ptr.35, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN2lp8lar_termELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.143, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map.199, ptr %this1, i32 0, i32 0
  %call = call { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %m_table)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp8lar_term14const_iteratorC2EN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE8iteratorE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %it.coerce0, ptr %it.coerce1) unnamed_addr #4 comdat align 2 {
entry:
  %it = alloca %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 0
  store ptr %it.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 1
  store ptr %it.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_it = getelementptr inbounds %"class.lp::lar_term::const_iterator", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_it, ptr align 8 %it, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.core_hashtable.200, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_table2 = getelementptr inbounds %class.core_hashtable.200, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_table2, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.200, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext
  call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorC2EPS2_SB_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, ptr noundef %add.ptr)
  %3 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorC2EPS2_SB_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %start, ptr noundef %end) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr = getelementptr inbounds %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %m_curr, align 8
  %m_end = getelementptr inbounds %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %end.addr, align 8
  store ptr %1, ptr %m_end, align 8
  call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %m_curr = getelementptr inbounds %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_curr, align 8
  %m_end = getelementptr inbounds %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_end, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %m_curr2 = getelementptr inbounds %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_curr2, align 8
  %call = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %lnot = xor i1 %call, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %m_curr3 = getelementptr inbounds %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_curr3, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %m_curr3, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_state = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_state, align 4
  %cmp = icmp eq i32 %0, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map.199, ptr %this1, i32 0, i32 0
  %call = call { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %m_table)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.core_hashtable.200, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.200, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %0, i64 %idx.ext
  %m_table2 = getelementptr inbounds %class.core_hashtable.200, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_table2, align 8
  %m_capacity3 = getelementptr inbounds %class.core_hashtable.200, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_capacity3, align 8
  %idx.ext4 = zext i32 %3 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %2, i64 %idx.ext4
  call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorC2EPS2_SB_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, ptr noundef %add.ptr5)
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2lp8lar_term14const_iteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_it = getelementptr inbounds %"class.lp::lar_term::const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_it2 = getelementptr inbounds %"class.lp::lar_term::const_iterator", ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratoreqERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %m_it, ptr noundef nonnull align 8 dereferenceable(16) %m_it2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratoreqERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %it) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr = getelementptr inbounds %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_curr, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %m_curr2 = getelementptr inbounds %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %m_curr2, align 8
  %cmp = icmp eq ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp8lar_term4ivalC2EjRK8rational(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %var, ptr noundef nonnull align 8 dereferenceable(32) %val) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %var.addr = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %var, ptr %var.addr, align 4
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_var = getelementptr inbounds %"class.lp::lar_term::ival", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %var.addr, align 4
  store i32 %0, ptr %m_var, align 8
  %m_coeff = getelementptr inbounds %"class.lp::lar_term::ival", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %val.addr, align 8
  store ptr %1, ptr %m_coeff, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr = getelementptr inbounds %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_curr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN18default_hash_entryI9_key_dataIj8rationalEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN18default_hash_entryI9_key_dataIj8rationalEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 2
  ret ptr %m_data
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZN2lp2tv3rawEj(i32 noundef %i) #5 comdat align 2 {
entry:
  %retval = alloca %"class.lp::tv", align 4
  %i.addr = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  call void @_ZN2lp2tvC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef %0)
  %coerce.dive = getelementptr inbounds %"class.lp::tv", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

declare noundef i32 @_ZNK2lp10lar_solver24column_to_reported_indexEj(ptr noundef nonnull align 8 dereferenceable(1888), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2lp12column_indexcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_index = getelementptr inbounds %"class.lp::column_index", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_index, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp2tvC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_index = getelementptr inbounds %"class.lp::tv", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  store i32 %0, ptr %m_index, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp12column_indexC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %j) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %j.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %j, ptr %j.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_index = getelementptr inbounds %"class.lp::column_index", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %j.addr, align 4
  store i32 %0, ptr %m_index, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2lp2tv7is_termEj(i32 noundef %j) #4 comdat align 2 {
entry:
  %j.addr = alloca i32, align 4
  store i32 %j, ptr %j.addr, align 4
  %0 = load i32, ptr %j.addr, align 4
  %and = and i32 %0, -2147483648
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2lp12var_register17local_to_externalEj(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %local_var) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %local_var.addr = alloca i32, align 4
  %k = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %local_var, ptr %local_var.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %local_var.addr, align 4
  %m_locals_mask_inverted = getelementptr inbounds %"class.lp::var_register", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_locals_mask_inverted, align 4
  %and = and i32 %0, %1
  store i32 %and, ptr %k, align 4
  %2 = load i32, ptr %k, align 4
  %m_local_to_external = getelementptr inbounds %"class.lp::var_register", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_local_to_external)
  %cmp = icmp uge i32 %2, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_local_to_external2 = getelementptr inbounds %"class.lp::var_register", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %k, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6vectorIN2lp12ext_var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_local_to_external2, i32 noundef %3)
  %call4 = call noundef i32 @_ZNK2lp12ext_var_info10external_jEv(ptr noundef nonnull align 8 dereferenceable(40) %call3)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.130, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.130, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6vectorIN2lp12ext_var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.130, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.lp::ext_var_info", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2lp12ext_var_info10external_jEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_external_j = getelementptr inbounds %"class.lp::ext_var_info", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_external_j, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2lp2tv11unmask_termEj(i32 noundef %j) #4 comdat align 2 {
entry:
  %j.addr = alloca i32, align 4
  store i32 %j, ptr %j.addr, align 4
  %0 = load i32, ptr %j.addr, align 4
  %and = and i32 %0, 2147483647
  ret i32 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorppEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %0) #5 comdat align 2 {
entry:
  %retval = alloca %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %this1, i64 16, i1 false)
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr = getelementptr inbounds %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %m_curr, align 8
  call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5arith6solver7is_boolEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"class.euf::th_solver", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %m, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %1)
  %call2 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %call)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf13th_euf_solver9var2enodeEi(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 noundef %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_var2enode = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %v.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3euf5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_var2enode, i32 noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_expr = getelementptr inbounds %"class.euf::enode", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_expr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3euf5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare noundef i32 @_ZNK2lp10lar_solver24external_to_column_indexEj(ptr noundef nonnull align 8 dereferenceable(1888), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.121, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %this1, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  %m_den = getelementptr inbounds %class.mpq, ptr %this1, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %m_den, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #4 comdat align 2 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpql(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i64 noundef %val) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %val.addr, align 8
  call void @_ZN11mpq_managerILb1EE3setER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, i64 noundef %1)
  %2 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_val, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %m_kind, align 4
  %m_owner = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load2 = load i8, ptr %m_owner, align 4
  %bf.clear3 = and i8 %bf.load2, -3
  %bf.set4 = or i8 %bf.clear3, 0
  store i8 %bf.set4, ptr %m_owner, align 4
  %m_ptr = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %v.addr, align 4
  store i32 %0, ptr %m_val, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %m_kind, align 4
  %m_owner = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load2 = load i8, ptr %m_owner, align 4
  %bf.clear3 = and i8 %bf.load2, -3
  %bf.set4 = or i8 %bf.clear3, 0
  store i8 %bf.set4, ptr %m_owner, align 4
  %m_ptr = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i64 noundef %val) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i64, ptr %val.addr, align 8
  call void @_ZN11mpz_managerILb1EE3setER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  %1 = load ptr, ptr %a.addr, align 8
  %m_den2 = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 1
  %m_val = getelementptr inbounds %class.mpz, ptr %m_den2, i32 0, i32 0
  store i32 1, ptr %m_val, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i64 noundef %val) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i64, ptr %val.addr, align 8
  call void @_ZN11mpz_managerILb1EE7set_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE7set_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, i64 noundef %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %cmp = icmp sge i64 %0, -2147483648
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %v.addr, align 8
  %cmp2 = icmp sle i64 %1, 2147483647
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load i64, ptr %v.addr, align 8
  %conv = trunc i64 %2 to i32
  %3 = load ptr, ptr %c.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %3, i32 0, i32 0
  store i32 %conv, ptr %m_val, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %4, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %m_kind, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load i64, ptr %v.addr, align 8
  call void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %target, ptr noundef nonnull align 8 dereferenceable(32) %source) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %target.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %source.addr, align 8
  %m_num2 = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_num2)
  %2 = load ptr, ptr %target.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %source.addr, align 8
  %m_den3 = getelementptr inbounds %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_den3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(16) %source) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %target.addr, align 8
  %1 = load ptr, ptr %source.addr, align 8
  call void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(16) %source) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %source.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %m_val, align 8
  %3 = load ptr, ptr %target.addr, align 8
  %m_val2 = getelementptr inbounds %class.mpz, ptr %3, i32 0, i32 0
  store i32 %2, ptr %m_val2, align 8
  %4 = load ptr, ptr %target.addr, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %4, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %m_kind, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %target.addr, align 8
  %6 = load ptr, ptr %source.addr, align 8
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %0, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %cmp = icmp eq i32 %bf.cast, 0
  ret i1 %cmp
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %m, ptr noundef nonnull align 8 dereferenceable(32) %a) #5 comdat align 2 {
entry:
  %m.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  %2 = load ptr, ptr %m.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat13justificationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.235, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.235, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.110, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %target, ptr noundef nonnull align 8 dereferenceable(32) %r) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %target.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %target, ptr %target.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %target.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %1 = load ptr, ptr %r.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %1, i32 0, i32 0
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret ptr %call1

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZNK5arith6solver9get_valueEi(ptr sret(%class.rational) align 8, ptr noundef nonnull align 8 dereferenceable(1144), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat4ddfw11clause_infoELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.104, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.104, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE11__const_getIljEERKT_RKSt4pairIS2_T0_E(ptr noundef nonnull align 8 dereferenceable(12) %__pair) #4 comdat align 2 {
entry:
  %__pair.addr = alloca ptr, align 8
  store ptr %__pair, ptr %__pair.addr, align 8
  %0 = load ptr, ptr %__pair.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.251", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm1EE11__const_getIljEERKT0_RKSt4pairIT_S2_E(ptr noundef nonnull align 8 dereferenceable(12) %__pair) #4 comdat align 2 {
entry:
  %__pair.addr = alloca ptr, align 8
  store ptr %__pair, ptr %__pair.addr, align 8
  %0 = load ptr, ptr %__pair.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.251", ptr %0, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat4ddfw8use_listC2ERS0_NS_7literalE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(920) %p, i32 %lit.coerce) unnamed_addr #5 comdat align 2 {
entry:
  %lit = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %lit, i32 0, i32 0
  store i32 %lit.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p2 = getelementptr inbounds %"class.sat::ddfw::use_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p2, align 8
  %i = getelementptr inbounds %"class.sat::ddfw::use_list", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %lit)
  store i32 %call, ptr %i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_val, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.7, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.7, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6vectorIN3sat4ddfw11clause_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.104, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5arith3sls15get_clause_infoEj(ptr noundef nonnull align 8 dereferenceable(97) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bool_search = getelementptr inbounds %"class.arith::sls", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_bool_search, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3sat4ddfw15get_clause_infoEj(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5arith6solver6is_intEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %a = getelementptr inbounds %"class.arith::solver", ptr %this1, i32 0, i32 52
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %call2 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %call)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %call2 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4sort(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4sort(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %s) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %0, i32 noundef 5, i32 noundef 1)
  ret i1 %call
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %s, i32 noundef %fid, i32 noundef %k) #5 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %fid.addr, align 4
  %2 = load i32, ptr %k.addr, align 4
  %call = call noundef zeroext i1 @_ZNK4sort10is_sort_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4sort10is_sort_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %fid, i32 noundef %k) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i32, ptr %fid.addr, align 4
  %cmp = icmp eq i32 %call, %0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i32, ptr %k.addr, align 4
  %cmp3 = icmp eq i32 %call2, %1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_info = getelementptr inbounds %class.decl, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_info, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %m_info2 = getelementptr inbounds %class.decl, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_info2, align 8
  %call = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %call, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_info = getelementptr inbounds %class.decl, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_info, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %m_info2 = getelementptr inbounds %class.decl, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_info2, align 8
  %call = call noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %call, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_family_id = getelementptr inbounds %class.decl_info, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_family_id, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_kind = getelementptr inbounds %class.decl_info, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_kind, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIljEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorISt4pairIljELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIljELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorISt4pairIljELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIljELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.98, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorISt4pairIljELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIljELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.98, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIljELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.112, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11mpq_managerILb1EE8is_int64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 0
  %call2 = call noundef zeroext i1 @_ZNK11mpq_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11mpq_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11mpz_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %m_val, align 8
  %cmp = icmp eq i32 %2, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK11mpq_managerILb1EE9get_int64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %call = call noundef i64 @_ZNK11mpq_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK11mpq_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i64 %call
}

declare noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN6vectorIN3sat4ddfw8var_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.106, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef 0, i32 noundef 2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %n) #4 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_args = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_num_args, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_args = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %m_args, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %n, i32 noundef %fid, i32 noundef %k) #5 comdat {
entry:
  %n.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store ptr %n, ptr %n.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %call1 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %1)
  %2 = load i32, ptr %fid.addr, align 4
  %3 = load i32, ptr %k.addr, align 4
  %call2 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %call1, i32 noundef %2, i32 noundef %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_kind = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %m_kind, align 4
  %bf.clear = and i32 %bf.load, 65535
  ret i32 %bf.clear
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %fid, i32 noundef %k) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_decl = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_decl, align 8
  %1 = load i32, ptr %fid.addr, align 4
  %2 = load i32, ptr %k.addr, align 4
  %call = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %fid, i32 noundef %k) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_info = getelementptr inbounds %class.decl, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_info, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_info2 = getelementptr inbounds %class.decl, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_info2, align 8
  %2 = load i32, ptr %fid.addr, align 4
  %3 = load i32, ptr %k.addr, align 4
  %call = call noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %2, i32 noundef %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %fid, i32 noundef %k) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_family_id = getelementptr inbounds %class.decl_info, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_family_id, align 8
  %1 = load i32, ptr %fid.addr, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i32, ptr %k.addr, align 4
  %m_kind = getelementptr inbounds %class.decl_info, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_kind, align 4
  %cmp2 = icmp eq i32 %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers11is_int_realEPK4sort(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %s) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %cmp = icmp eq i32 %call, 5
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIN2lp2tvEiEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorISt4pairIN2lp2tvEiELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN2lp2tvEiELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorISt4pairIN2lp2tvEiELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN2lp2tvEiELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorISt4pairIN2lp2tvEiELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN2lp2tvEiELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairIljELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.112, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.112, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN5arith3sls4ineqEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIPN5arith3sls4ineqELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN5arith3sls4ineqELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIPN5arith3sls4ineqELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN5arith3sls4ineqELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIPN5arith3sls4ineqELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN5arith3sls4ineqELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN5arith3sls8var_infoELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIN5arith3sls8var_infoELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN6vectorIN5arith3sls8var_infoELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN5arith3sls8var_infoELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIN5arith3sls8var_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef ptr @_ZSt9destroy_nIPN5arith3sls8var_infoEjET_S4_T0_(ptr noundef %0, i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN5arith3sls8var_infoELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN5arith3sls8var_infoEjET_S4_T0_(ptr noundef %__first, i32 noundef %__count) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %call = call noundef ptr @_ZSt10_Destroy_nIPN5arith3sls8var_infoEjET_S4_T0_(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN5arith3sls8var_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN5arith3sls8var_infoEjET_S4_T0_(ptr noundef %__first, i32 noundef %__count) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %call = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN5arith3sls8var_infoEjEET_S6_T0_(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN5arith3sls8var_infoEjEET_S6_T0_(ptr noundef %__first, i32 noundef %__count) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %__count.addr, align 4
  %cmp = icmp ugt i32 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyIN5arith3sls8var_infoEEvPT_(ptr noundef %1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.arith::sls::var_info", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %3 = load i32, ptr %__count.addr, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr %__count.addr, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %4 = load ptr, ptr %__first.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN5arith3sls8var_infoEEvPT_(ptr noundef %__pointer) #4 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN5arith3sls8var_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN2lp2tvEiELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8for_eachIPPN5arith3sls4ineqE11delete_procIS2_EET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__f = alloca %struct.delete_proc, align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11delete_procIN5arith3sls4ineqEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN5arith3sls4ineqELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN5arith3sls4ineqELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIPN5arith3sls4ineqELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN5arith3sls4ineqELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11delete_procIN5arith3sls4ineqEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @_Z7deallocIN5arith3sls4ineqEEvPT_(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN5arith3sls4ineqEEvPT_(ptr noundef %ptr) #5 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN5arith3sls4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #3
  %2 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5arith3sls4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_args = getelementptr inbounds %"struct.arith::sls::ineq", ptr %this1, i32 0, i32 0
  call void @_ZN6vectorISt4pairIljELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_args) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIljELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorISt4pairIljELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIljELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.112, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorISt4pairIljELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN6vectorISt4pairIljELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIljELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.112, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorISt4pairIljELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef ptr @_ZSt9destroy_nIPSt4pairIljEjET_S3_T0_(ptr noundef %0, i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIljELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.112, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9destroy_nIPSt4pairIljEjET_S3_T0_(ptr noundef %__first, i32 noundef %__count) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %call = call noundef ptr @_ZSt10_Destroy_nIPSt4pairIljEjET_S3_T0_(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10_Destroy_nIPSt4pairIljEjET_S3_T0_(ptr noundef %__first, i32 noundef %__count) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %call = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPSt4pairIljEjEET_S5_T0_(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPSt4pairIljEjEET_S5_T0_(ptr noundef %__first, i32 noundef %__count) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  %0 = load i32, ptr %__count.addr, align 4
  call void @_ZSt7advanceIPSt4pairIljEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr, i32 noundef %0)
  %1 = load ptr, ptr %__first.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPSt4pairIljEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i32 noundef %__n) #5 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i32, align 4
  %__d = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i32 %__n, ptr %__n.addr, align 4
  %0 = load i32, ptr %__n.addr, align 4
  %conv = zext i32 %0 to i64
  store i64 %conv, ptr %__d, align 8
  %1 = load ptr, ptr %__i.addr, align 8
  %2 = load i64, ptr %__d, align 8
  %3 = load ptr, ptr %__i.addr, align 8
  call void @_ZSt19__iterator_categoryIPSt4pairIljEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceIPSt4pairIljElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPSt4pairIljElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %__i.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.251", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %3, align 8
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %__n.addr, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %7 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp eq i64 %7, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %8 = load ptr, ptr %__i.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %incdec.ptr4 = getelementptr inbounds %"struct.std::pair.251", ptr %9, i32 -1
  store ptr %incdec.ptr4, ptr %8, align 8
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %10 = load i64, ptr %__n.addr, align 8
  %11 = load ptr, ptr %__i.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair.251", ptr %12, i64 %10
  store ptr %add.ptr, ptr %11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPSt4pairIljEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN5arith3sls4ineqELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairIN2lp2tvEiELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEE6u_hash4u_eqE9find_coreERKj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %k) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct._key_data.261, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  call void @_ZN9_key_dataIjPN6lp_api5boundIN3sat7literalEEEEC2ERKj(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %call = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE9find_coreERK9_key_dataIjS6_E(ptr noundef nonnull align 8 dereferenceable(20) %m_table, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIjPN6lp_api5boundIN3sat7literalEEEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.default_hash_entry.260, ptr %this1, i32 0, i32 2
  ret ptr %m_data
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE9find_coreERK9_key_dataIjS6_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %mask = alloca i32, align 4
  %idx = alloca i32, align 4
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  %curr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIjS6_E(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i32 %call, ptr %hash, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.28, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  %sub = sub i32 %1, 1
  store i32 %sub, ptr %mask, align 4
  %2 = load i32, ptr %hash, align 4
  %3 = load i32, ptr %mask, align 4
  %and = and i32 %2, %3
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.core_hashtable.28, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_table, align 8
  %5 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry.259, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  %m_table2 = getelementptr inbounds %class.core_hashtable.28, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_table2, align 8
  %m_capacity3 = getelementptr inbounds %class.core_hashtable.28, ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %m_capacity3, align 8
  %idx.ext4 = zext i32 %7 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry.259, ptr %6, i64 %idx.ext4
  store ptr %add.ptr5, ptr %end, align 8
  %8 = load ptr, ptr %begin, align 8
  store ptr %8, ptr %curr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load ptr, ptr %curr, align 8
  %10 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %curr, align 8
  %call6 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjPN6lp_api5boundIN3sat7literalEEEEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br i1 %call6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %curr, align 8
  %call7 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIjPN6lp_api5boundIN3sat7literalEEEEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = load i32, ptr %hash, align 4
  %cmp8 = icmp eq i32 %call7, %13
  br i1 %cmp8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %14 = load ptr, ptr %curr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIjPN6lp_api5boundIN3sat7literalEEEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %15 = load ptr, ptr %e.addr, align 8
  %call10 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIjS6_ESI_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call9, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %call10, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %curr, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end16

if.else:                                          ; preds = %for.body
  %17 = load ptr, ptr %curr, align 8
  %call12 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjPN6lp_api5boundIN3sat7literalEEEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br i1 %call12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else14:                                        ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.else14
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %18 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry.259, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %m_table17 = getelementptr inbounds %class.core_hashtable.28, ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %m_table17, align 8
  store ptr %19, ptr %curr, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc36, %for.end
  %20 = load ptr, ptr %curr, align 8
  %21 = load ptr, ptr %begin, align 8
  %cmp19 = icmp ne ptr %20, %21
  br i1 %cmp19, label %for.body20, label %for.end38

for.body20:                                       ; preds = %for.cond18
  %22 = load ptr, ptr %curr, align 8
  %call21 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjPN6lp_api5boundIN3sat7literalEEEEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br i1 %call21, label %if.then22, label %if.else30

if.then22:                                        ; preds = %for.body20
  %23 = load ptr, ptr %curr, align 8
  %call23 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIjPN6lp_api5boundIN3sat7literalEEEEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %24 = load i32, ptr %hash, align 4
  %cmp24 = icmp eq i32 %call23, %24
  br i1 %cmp24, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %if.then22
  %25 = load ptr, ptr %curr, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIjPN6lp_api5boundIN3sat7literalEEEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %26 = load ptr, ptr %e.addr, align 8
  %call27 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIjS6_ESI_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call26, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %call27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true25
  %27 = load ptr, ptr %curr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %land.lhs.true25, %if.then22
  br label %if.end35

if.else30:                                        ; preds = %for.body20
  %28 = load ptr, ptr %curr, align 8
  %call31 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjPN6lp_api5boundIN3sat7literalEEEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  br i1 %call31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.else30
  store ptr null, ptr %retval, align 8
  br label %return

if.else33:                                        ; preds = %if.else30
  br label %if.end34

if.end34:                                         ; preds = %if.else33
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end29
  br label %for.inc36

for.inc36:                                        ; preds = %if.end35
  %29 = load ptr, ptr %curr, align 8
  %incdec.ptr37 = getelementptr inbounds %class.default_map_entry.259, ptr %29, i32 1
  store ptr %incdec.ptr37, ptr %curr, align 8
  br label %for.cond18, !llvm.loop !19

for.end38:                                        ; preds = %for.cond18
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end38, %if.then32, %if.then28, %if.then13, %if.then11
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIjPN6lp_api5boundIN3sat7literalEEEEC2ERKj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %k) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_key = getelementptr inbounds %struct._key_data.261, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %m_key, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIjS6_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK9table2mapI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEE6u_hash4u_eqE15entry_hash_procclERK9_key_dataIjS6_E(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjPN6lp_api5boundIN3sat7literalEEEEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_state = getelementptr inbounds %class.default_hash_entry.260, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_state, align 4
  %cmp = icmp eq i32 %0, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18default_hash_entryI9_key_dataIjPN6lp_api5boundIN3sat7literalEEEEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hash = getelementptr inbounds %class.default_hash_entry.260, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_hash, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIjS6_ESI_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e1, ptr noundef nonnull align 8 dereferenceable(16) %e2) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e1.addr, align 8
  %1 = load ptr, ptr %e2.addr, align 8
  %call = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEE6u_hash4u_eqE13entry_eq_procclERK9_key_dataIjS6_ESF_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjPN6lp_api5boundIN3sat7literalEEEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_state = getelementptr inbounds %class.default_hash_entry.260, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_state, align 4
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9table2mapI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEE6u_hash4u_eqE15entry_hash_procclERK9_key_dataIjS6_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %d) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %m_key = getelementptr inbounds %struct._key_data.261, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_key, align 8
  %call = call noundef i32 @_ZNK6u_hashclEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6u_hashclEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %u) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %u, ptr %u.addr, align 4
  %0 = load i32, ptr %u.addr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEE6u_hash4u_eqE13entry_eq_procclERK9_key_dataIjS6_ESF_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %d1, ptr noundef nonnull align 8 dereferenceable(16) %d2) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d1.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d1, ptr %d1.addr, align 8
  store ptr %d2, ptr %d2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d1.addr, align 8
  %m_key = getelementptr inbounds %struct._key_data.261, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_key, align 8
  %2 = load ptr, ptr %d2.addr, align 8
  %m_key2 = getelementptr inbounds %struct._key_data.261, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %m_key2, align 8
  %call = call noundef zeroext i1 @_ZNK4u_eqclEjj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %1, i32 noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4u_eqclEjj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %u1, i32 noundef %u2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u1.addr = alloca i32, align 4
  %u2.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %u1, ptr %u1.addr, align 4
  store i32 %u2, ptr %u2.addr, align 4
  %0 = load i32, ptr %u1.addr, align 4
  %1 = load i32, ptr %u2.addr, align 4
  %cmp = icmp eq i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorIN5arith3sls4ineqEE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %sz) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %i8 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %sz.addr, align 4
  %m_vector = getelementptr inbounds %class.scoped_ptr_vector, ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK6vectorIPN5arith3sls4ineqELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vector)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_vector2 = getelementptr inbounds %class.scoped_ptr_vector, ptr %this1, i32 0, i32 0
  %call3 = call noundef i32 @_ZNK6vectorIPN5arith3sls4ineqELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vector2)
  store i32 %call3, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %1 = load i32, ptr %i, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr %i, align 4
  %2 = load i32, ptr %sz.addr, align 4
  %cmp4 = icmp ugt i32 %1, %2
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_vector5 = getelementptr inbounds %class.scoped_ptr_vector, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %i, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN5arith3sls4ineqELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vector5, i32 noundef %3)
  %4 = load ptr, ptr %call6, align 8
  call void @_Z7deallocIN5arith3sls4ineqEEvPT_(ptr noundef %4)
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %m_vector7 = getelementptr inbounds %class.scoped_ptr_vector, ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %sz.addr, align 4
  call void @_ZN6vectorIPN5arith3sls4ineqELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vector7, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_vector9 = getelementptr inbounds %class.scoped_ptr_vector, ptr %this1, i32 0, i32 0
  %call10 = call noundef i32 @_ZNK6vectorIPN5arith3sls4ineqELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vector9)
  store i32 %call10, ptr %i8, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc, %if.else
  %6 = load i32, ptr %i8, align 4
  %7 = load i32, ptr %sz.addr, align 4
  %cmp12 = icmp ult i32 %6, %7
  br i1 %cmp12, label %for.body13, label %for.end14

for.body13:                                       ; preds = %for.cond11
  call void @_ZN17scoped_ptr_vectorIN5arith3sls4ineqEE9push_backEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef null)
  br label %for.inc

for.inc:                                          ; preds = %for.body13
  %8 = load i32, ptr %i8, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i8, align 4
  br label %for.cond11, !llvm.loop !21

for.end14:                                        ; preds = %for.cond11
  br label %if.end

if.end:                                           ; preds = %for.end14, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN5arith3sls4ineqELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN5arith3sls4ineqELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %1, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorIN5arith3sls4ineqEE9push_backEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vector = getelementptr inbounds %class.scoped_ptr_vector, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN5arith3sls4ineqELb0EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %m_vector, ptr noundef nonnull align 8 dereferenceable(8) %ptr.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN5arith3sls4ineqELb0EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIPN5arith3sls4ineqELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %add.ptr, align 8
  %m_data9 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN5arith3sls4ineqELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  %old_capacity = alloca i32, align 4
  %old_capacity_T = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_capacity_T = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.237", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %mem22 = alloca ptr, align 8
  %old_mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 8, %conv
  %add = add i64 %mul, 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store ptr %call, ptr %mem, align 8
  %2 = load i32, ptr %capacity, align 4
  %3 = load ptr, ptr %mem, align 8
  store i32 %2, ptr %3, align 4
  %4 = load ptr, ptr %mem, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %mem, align 8
  %5 = load ptr, ptr %mem, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %mem, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr2, ptr %mem, align 8
  %7 = load ptr, ptr %mem, align 8
  %m_data3 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 8, %conv5
  %add7 = add i64 %mul6, 8
  %conv8 = trunc i64 %add7 to i32
  store i32 %conv8, ptr %old_capacity_T, align 4
  %11 = load i32, ptr %old_capacity, align 4
  %mul9 = mul i32 3, %11
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  store i32 %shr, ptr %new_capacity, align 4
  %12 = load i32, ptr %new_capacity, align 4
  %conv11 = zext i32 %12 to i64
  %mul12 = mul i64 8, %conv11
  %add13 = add i64 %mul12, 8
  %conv14 = trunc i64 %add13 to i32
  store i32 %conv14, ptr %new_capacity_T, align 4
  %13 = load i32, ptr %new_capacity, align 4
  %14 = load i32, ptr %old_capacity, align 4
  %cmp15 = icmp ule i32 %13, %14
  br i1 %cmp15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %15 = load i32, ptr %new_capacity_T, align 4
  %16 = load i32, ptr %old_capacity_T, align 4
  %cmp16 = icmp ule i32 %15, %16
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %if.then17
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_data23 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load ptr, ptr %old_mem, align 8
  %25 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %25 to i64
  %call25 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %24, i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %26 = load ptr, ptr %mem22, align 8
  %add.ptr26 = getelementptr inbounds i32, ptr %26, i64 2
  %m_data27 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  store ptr %add.ptr26, ptr %m_data27, align 8
  %27 = load i32, ptr %new_capacity, align 4
  %28 = load ptr, ptr %mem22, align 8
  store i32 %27, ptr %28, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.45) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg, ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #3
  call void @_ZN12z3_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairIljELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.98, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.98, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN5arith3sls8var_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  %old_capacity = alloca i32, align 4
  %old_capacity_T = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_capacity_T = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.237", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %mem22 = alloca ptr, align 8
  %old_mem = alloca ptr, align 8
  %old_size = alloca i32, align 4
  %new_data = alloca ptr, align 8
  %coerce = alloca %"struct.std::pair.262", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 32, %conv
  %add = add i64 %mul, 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store ptr %call, ptr %mem, align 8
  %2 = load i32, ptr %capacity, align 4
  %3 = load ptr, ptr %mem, align 8
  store i32 %2, ptr %3, align 4
  %4 = load ptr, ptr %mem, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %mem, align 8
  %5 = load ptr, ptr %mem, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %mem, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr2, ptr %mem, align 8
  %7 = load ptr, ptr %mem, align 8
  %m_data3 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 32, %conv5
  %add7 = add i64 %mul6, 8
  %conv8 = trunc i64 %add7 to i32
  store i32 %conv8, ptr %old_capacity_T, align 4
  %11 = load i32, ptr %old_capacity, align 4
  %mul9 = mul i32 3, %11
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  store i32 %shr, ptr %new_capacity, align 4
  %12 = load i32, ptr %new_capacity, align 4
  %conv11 = zext i32 %12 to i64
  %mul12 = mul i64 32, %conv11
  %add13 = add i64 %mul12, 8
  %conv14 = trunc i64 %add13 to i32
  store i32 %conv14, ptr %new_capacity_T, align 4
  %13 = load i32, ptr %new_capacity, align 4
  %14 = load i32, ptr %old_capacity, align 4
  %cmp15 = icmp ule i32 %13, %14
  br i1 %cmp15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %15 = load i32, ptr %new_capacity_T, align 4
  %16 = load i32, ptr %old_capacity_T, align 4
  %cmp16 = icmp ule i32 %15, %16
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %if.then17
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_data23 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %24 to i64
  %call25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %call26 = call noundef i32 @_ZNK6vectorIN5arith3sls8var_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call26, ptr %old_size, align 4
  %25 = load i32, ptr %old_size, align 4
  %26 = load ptr, ptr %mem22, align 8
  %arrayidx27 = getelementptr inbounds i32, ptr %26, i64 1
  store i32 %25, ptr %arrayidx27, align 4
  %27 = load ptr, ptr %mem22, align 8
  %add.ptr28 = getelementptr inbounds i32, ptr %27, i64 2
  store ptr %add.ptr28, ptr %new_data, align 8
  %m_data29 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %28 = load ptr, ptr %m_data29, align 8
  %29 = load i32, ptr %old_size, align 4
  %30 = load ptr, ptr %new_data, align 8
  %call30 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPN5arith3sls8var_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  %31 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 0
  %32 = extractvalue { ptr, ptr } %call30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 1
  %34 = extractvalue { ptr, ptr } %call30, 1
  store ptr %34, ptr %33, align 8
  call void @_ZN6vectorIN5arith3sls8var_infoELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %35 = load ptr, ptr %new_data, align 8
  %m_data31 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  store ptr %35, ptr %m_data31, align 8
  %36 = load i32, ptr %new_capacity, align 4
  %37 = load ptr, ptr %mem22, align 8
  store i32 %36, ptr %37, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5arith3sls8var_infoC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_value = getelementptr inbounds %"struct.arith::sls::var_info", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_value2 = getelementptr inbounds %"struct.arith::sls::var_info", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_value, ptr align 8 %m_value2, i64 20, i1 false)
  %m_bool_vars = getelementptr inbounds %"struct.arith::sls::var_info", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %.addr, align 8
  %m_bool_vars3 = getelementptr inbounds %"struct.arith::sls::var_info", ptr %2, i32 0, i32 3
  call void @_ZN7svectorISt4pairIljEjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_bool_vars, ptr noundef nonnull align 8 dereferenceable(8) %m_bool_vars3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPN5arith3sls8var_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_(ptr noundef %__first, i32 noundef %__count, ptr noundef %__result) #5 comdat {
entry:
  %retval = alloca %"struct.std::pair.262", align 8
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %__res = alloca %"struct.std::pair.264", align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call ptr @_ZSt18make_move_iteratorIPN5arith3sls8var_infoEESt13move_iteratorIT_ES5_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %2 = load ptr, ptr %__result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive1, align 8
  %call2 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN5arith3sls8var_infoEEjS4_ESt4pairIT_T1_ES7_T0_S8_(ptr %3, i32 noundef %1, ptr noundef %2)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call2, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call2, 1
  store ptr %7, ptr %6, align 8
  %first = getelementptr inbounds %"struct.std::pair.264", ptr %__res, i32 0, i32 0
  %call3 = call noundef ptr @_ZNKSt13move_iteratorIPN5arith3sls8var_infoEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  store ptr %call3, ptr %ref.tmp, align 8
  %second = getelementptr inbounds %"struct.std::pair.264", ptr %__res, i32 0, i32 1
  call void @_ZNSt4pairIPN5arith3sls8var_infoES3_EC2IS3_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %second)
  %8 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN5arith3sls8var_infoEEjS4_ESt4pairIT_T1_ES7_T0_S8_(ptr %__first.coerce, i32 noundef %__n, ptr noundef %__result) #5 comdat {
entry:
  %retval = alloca %"struct.std::pair.264", align 8
  %__first = alloca %"class.std::move_iterator", align 8
  %__n.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  store i32 %__n, ptr %__n.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %0 = load i32, ptr %__n.addr, align 4
  %1 = load ptr, ptr %__result.addr, align 8
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN5arith3sls8var_infoEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN5arith3sls8var_infoEEjS4_ESt4pairIT_T1_ES7_T0_S8_St26random_access_iterator_tag(ptr %2, i32 noundef %0, ptr noundef %1)
  %3 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %4 = extractvalue { ptr, ptr } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %6 = extractvalue { ptr, ptr } %call, 1
  store ptr %6, ptr %5, align 8
  %7 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPN5arith3sls8var_infoEESt13move_iteratorIT_ES5_(ptr noundef %__i) #5 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  call void @_ZNSt13move_iteratorIPN5arith3sls8var_infoEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPN5arith3sls8var_infoEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN5arith3sls8var_infoES3_EC2IS3_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.262", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.262", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN5arith3sls8var_infoEEjS4_ESt4pairIT_T1_ES7_T0_S8_St26random_access_iterator_tag(ptr %__first.coerce, i32 noundef %__n, ptr noundef %__result) #5 comdat {
entry:
  %retval = alloca %"struct.std::pair.264", align 8
  %__first = alloca %"class.std::move_iterator", align 8
  %__n.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %__second_res = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp1 = alloca %"class.std::move_iterator", align 8
  %__first_res = alloca %"class.std::move_iterator", align 8
  %agg.tmp6 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  store i32 %__n, ptr %__n.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %0 = load i32, ptr %__n.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call ptr @_ZNKSt13move_iteratorIPN5arith3sls8var_infoEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %conv)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN5arith3sls8var_infoEES4_ET0_T_S7_S6_(ptr %2, ptr %3, ptr noundef %1)
  store ptr %call5, ptr %__second_res, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__first, i64 8, i1 false)
  %4 = load i32, ptr %__n.addr, align 4
  %conv7 = zext i32 %4 to i64
  %coerce.dive8 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp6, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt4nextISt13move_iteratorIPN5arith3sls8var_infoEEET_S6_NSt15iterator_traitsIS6_E15difference_typeE(ptr %5, i64 noundef %conv7)
  %coerce.dive10 = getelementptr inbounds %"class.std::move_iterator", ptr %__first_res, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @_ZNSt4pairISt13move_iteratorIPN5arith3sls8var_infoEES4_EC2IRS5_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__first_res, ptr noundef nonnull align 8 dereferenceable(8) %__second_res)
  %6 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPN5arith3sls8var_infoEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN5arith3sls8var_infoEES4_ET0_T_S7_S6_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #5 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5arith3sls8var_infoEES6_EET0_T_S9_S8_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPN5arith3sls8var_infoEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.arith::sls::var_info", ptr %0, i64 %1
  call void @_ZNSt13move_iteratorIPN5arith3sls8var_infoEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %add.ptr)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPN5arith3sls8var_infoEEET_S6_NSt15iterator_traitsIS6_E15difference_typeE(ptr %__x.coerce, i64 noundef %__n) #5 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__x = alloca %"class.std::move_iterator", align 8
  %__n.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__x, i32 0, i32 0
  store ptr %__x.coerce, ptr %coerce.dive, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZSt7advanceISt13move_iteratorIPN5arith3sls8var_infoEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__x, i64 noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__x, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPN5arith3sls8var_infoEES4_EC2IRS5_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.264", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.264", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5arith3sls8var_infoEES6_EET0_T_S9_S8_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #5 comdat align 2 {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN5arith3sls8var_infoEES4_ET0_T_S7_S6_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN5arith3sls8var_infoEES4_ET0_T_S7_S6_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont5, %entry
  %call = invoke noundef zeroext i1 @_ZStneIPN5arith3sls8var_infoEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %1 = load ptr, ptr %__cur, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt13move_iteratorIPN5arith3sls8var_infoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  invoke void @_ZSt10_ConstructIN5arith3sls8var_infoEJS2_EEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont4
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN5arith3sls8var_infoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.inc
  %2 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"struct.arith::sls::var_info", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !22

lpad:                                             ; preds = %for.inc, %invoke.cont2, %for.body, %for.cond
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %6 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIPN5arith3sls8var_infoEEvT_S4_(ptr noundef %7, ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad7

for.end:                                          ; preds = %invoke.cont
  %9 = load ptr, ptr %__cur, align 8
  ret ptr %9

lpad7:                                            ; preds = %invoke.cont8, %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %lpad7
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont9
  %exn10 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn10, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11

terminate.lpad:                                   ; preds = %lpad7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZStneIPN5arith3sls8var_infoEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIPN5arith3sls8var_infoEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN5arith3sls8var_infoEJS2_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #4 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN5arith3sls8var_infoC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt13move_iteratorIPN5arith3sls8var_infoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN5arith3sls8var_infoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.arith::sls::var_info", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5arith3sls8var_infoEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arith3sls8var_infoEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPN5arith3sls8var_infoEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13move_iteratorIPN5arith3sls8var_infoEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %__y.addr, align 8
  %call1 = call noundef ptr @_ZNKSt13move_iteratorIPN5arith3sls8var_infoEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp eq ptr %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arith3sls8var_infoEEEvT_S6_(ptr noundef %__first, ptr noundef %__last) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyIN5arith3sls8var_infoEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.arith::sls::var_info", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN5arith3sls8var_infoEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  store ptr %0, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPN5arith3sls8var_infoEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #5 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__d = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  store i64 %0, ptr %__d, align 8
  %1 = load ptr, ptr %__i.addr, align 8
  %2 = load i64, ptr %__d, align 8
  %3 = load ptr, ptr %__i.addr, align 8
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN5arith3sls8var_infoEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceISt13move_iteratorIPN5arith3sls8var_infoEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPN5arith3sls8var_infoEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #5 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN5arith3sls8var_infoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %if.end7

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load i64, ptr %__n.addr, align 8
  %5 = call i1 @llvm.is.constant.i64(i64 %4)
  br i1 %5, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %6 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp eq i64 %6, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %7 = load ptr, ptr %__i.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN5arith3sls8var_infoEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %8 = load i64, ptr %__n.addr, align 8
  %9 = load ptr, ptr %__i.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN5arith3sls8var_infoEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN5arith3sls8var_infoEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.arith::sls::var_info", ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN5arith3sls8var_infoEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_current, align 8
  %add.ptr = getelementptr inbounds %"struct.arith::sls::var_info", ptr %1, i64 %0
  store ptr %add.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIljEjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN6vectorISt4pairIljELb0EjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIljELb0EjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.98, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  %m_data2 = getelementptr inbounds %class.vector.98, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_data3 = getelementptr inbounds %class.vector.98, ptr %0, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIljEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %m_data2, ptr noundef nonnull align 8 dereferenceable(8) %m_data3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt4pairIljEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIljELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.98, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIljELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  %old_capacity = alloca i32, align 4
  %old_capacity_T = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_capacity_T = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.237", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %mem22 = alloca ptr, align 8
  %old_mem = alloca ptr, align 8
  %old_size = alloca i32, align 4
  %new_data = alloca ptr, align 8
  %coerce = alloca %"struct.std::pair.266", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.112, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 16, %conv
  %add = add i64 %mul, 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store ptr %call, ptr %mem, align 8
  %2 = load i32, ptr %capacity, align 4
  %3 = load ptr, ptr %mem, align 8
  store i32 %2, ptr %3, align 4
  %4 = load ptr, ptr %mem, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %mem, align 8
  %5 = load ptr, ptr %mem, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %mem, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr2, ptr %mem, align 8
  %7 = load ptr, ptr %mem, align 8
  %m_data3 = getelementptr inbounds %class.vector.112, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.112, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 16, %conv5
  %add7 = add i64 %mul6, 8
  %conv8 = trunc i64 %add7 to i32
  store i32 %conv8, ptr %old_capacity_T, align 4
  %11 = load i32, ptr %old_capacity, align 4
  %mul9 = mul i32 3, %11
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  store i32 %shr, ptr %new_capacity, align 4
  %12 = load i32, ptr %new_capacity, align 4
  %conv11 = zext i32 %12 to i64
  %mul12 = mul i64 16, %conv11
  %add13 = add i64 %mul12, 8
  %conv14 = trunc i64 %add13 to i32
  store i32 %conv14, ptr %new_capacity_T, align 4
  %13 = load i32, ptr %new_capacity, align 4
  %14 = load i32, ptr %old_capacity, align 4
  %cmp15 = icmp ule i32 %13, %14
  br i1 %cmp15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %15 = load i32, ptr %new_capacity_T, align 4
  %16 = load i32, ptr %old_capacity_T, align 4
  %cmp16 = icmp ule i32 %15, %16
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %if.then17
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_data23 = getelementptr inbounds %class.vector.112, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %24 to i64
  %call25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %call26 = call noundef i32 @_ZNK6vectorISt4pairIljELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call26, ptr %old_size, align 4
  %25 = load i32, ptr %old_size, align 4
  %26 = load ptr, ptr %mem22, align 8
  %arrayidx27 = getelementptr inbounds i32, ptr %26, i64 1
  store i32 %25, ptr %arrayidx27, align 4
  %27 = load ptr, ptr %mem22, align 8
  %add.ptr28 = getelementptr inbounds i32, ptr %27, i64 2
  store ptr %add.ptr28, ptr %new_data, align 8
  %m_data29 = getelementptr inbounds %class.vector.112, ptr %this1, i32 0, i32 0
  %28 = load ptr, ptr %m_data29, align 8
  %29 = load i32, ptr %old_size, align 4
  %30 = load ptr, ptr %new_data, align 8
  %call30 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIljEjS2_ES0_IT_T1_ES3_T0_S4_(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  %31 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 0
  %32 = extractvalue { ptr, ptr } %call30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 1
  %34 = extractvalue { ptr, ptr } %call30, 1
  store ptr %34, ptr %33, align 8
  call void @_ZN6vectorISt4pairIljELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %35 = load ptr, ptr %new_data, align 8
  %m_data31 = getelementptr inbounds %class.vector.112, ptr %this1, i32 0, i32 0
  store ptr %35, ptr %m_data31, align 8
  %36 = load i32, ptr %new_capacity, align 4
  %37 = load ptr, ptr %mem22, align 8
  store i32 %36, ptr %37, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIljEjS2_ES0_IT_T1_ES3_T0_S4_(ptr noundef %__first, i32 noundef %__count, ptr noundef %__result) #5 comdat {
entry:
  %retval = alloca %"struct.std::pair.266", align 8
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %__res = alloca %"struct.std::pair.268", align 8
  %agg.tmp = alloca %"class.std::move_iterator.270", align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call ptr @_ZSt18make_move_iteratorIPSt4pairIljEESt13move_iteratorIT_ES4_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.270", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %2 = load ptr, ptr %__result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator.270", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive1, align 8
  %call2 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIljEEjS3_ES1_IT_T1_ES5_T0_S6_(ptr %3, i32 noundef %1, ptr noundef %2)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call2, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call2, 1
  store ptr %7, ptr %6, align 8
  %first = getelementptr inbounds %"struct.std::pair.268", ptr %__res, i32 0, i32 0
  %call3 = call noundef ptr @_ZNKSt13move_iteratorIPSt4pairIljEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  store ptr %call3, ptr %ref.tmp, align 8
  %second = getelementptr inbounds %"struct.std::pair.268", ptr %__res, i32 0, i32 1
  call void @_ZNSt4pairIPS_IljES1_EC2IS1_RS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %second)
  %8 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIljEEjS3_ES1_IT_T1_ES5_T0_S6_(ptr %__first.coerce, i32 noundef %__n, ptr noundef %__result) #5 comdat {
entry:
  %retval = alloca %"struct.std::pair.268", align 8
  %__first = alloca %"class.std::move_iterator.270", align 8
  %__n.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator.270", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.270", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  store i32 %__n, ptr %__n.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %0 = load i32, ptr %__n.addr, align 4
  %1 = load ptr, ptr %__result.addr, align 8
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIljEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator.270", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIljEEjS3_ES1_IT_T1_ES5_T0_S6_St26random_access_iterator_tag(ptr %2, i32 noundef %0, ptr noundef %1)
  %3 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %4 = extractvalue { ptr, ptr } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %6 = extractvalue { ptr, ptr } %call, 1
  store ptr %6, ptr %5, align 8
  %7 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPSt4pairIljEESt13move_iteratorIT_ES4_(ptr noundef %__i) #5 comdat {
entry:
  %retval = alloca %"class.std::move_iterator.270", align 8
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIljEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.270", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPSt4pairIljEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.270", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPS_IljES1_EC2IS1_RS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.266", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.266", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIljEEjS3_ES1_IT_T1_ES5_T0_S6_St26random_access_iterator_tag(ptr %__first.coerce, i32 noundef %__n, ptr noundef %__result) #5 comdat {
entry:
  %retval = alloca %"struct.std::pair.268", align 8
  %__first = alloca %"class.std::move_iterator.270", align 8
  %__n.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %__second_res = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator.270", align 8
  %agg.tmp1 = alloca %"class.std::move_iterator.270", align 8
  %__first_res = alloca %"class.std::move_iterator.270", align 8
  %agg.tmp6 = alloca %"class.std::move_iterator.270", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.270", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  store i32 %__n, ptr %__n.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %0 = load i32, ptr %__n.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call ptr @_ZNKSt13move_iteratorIPSt4pairIljEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %conv)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator.270", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator.270", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator.270", ptr %agg.tmp1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIljEES3_ET0_T_S6_S5_(ptr %2, ptr %3, ptr noundef %1)
  store ptr %call5, ptr %__second_res, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__first, i64 8, i1 false)
  %4 = load i32, ptr %__n.addr, align 4
  %conv7 = zext i32 %4 to i64
  %coerce.dive8 = getelementptr inbounds %"class.std::move_iterator.270", ptr %agg.tmp6, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt4nextISt13move_iteratorIPSt4pairIljEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE(ptr %5, i64 noundef %conv7)
  %coerce.dive10 = getelementptr inbounds %"class.std::move_iterator.270", ptr %__first_res, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @_ZNSt4pairISt13move_iteratorIPS_IljEES2_EC2IRS3_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__first_res, ptr noundef nonnull align 8 dereferenceable(8) %__second_res)
  %6 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIljEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIljEES3_ET0_T_S6_S5_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #5 comdat {
entry:
  %__first = alloca %"class.std::move_iterator.270", align 8
  %__last = alloca %"class.std::move_iterator.270", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.std::move_iterator.270", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator.270", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.270", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator.270", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator.270", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator.270", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIljEES5_EET0_T_S8_S7_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPSt4pairIljEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %retval = alloca %"class.std::move_iterator.270", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.270", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair.251", ptr %0, i64 %1
  call void @_ZNSt13move_iteratorIPSt4pairIljEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %add.ptr)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.270", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4nextISt13move_iteratorIPSt4pairIljEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE(ptr %__x.coerce, i64 noundef %__n) #5 comdat {
entry:
  %retval = alloca %"class.std::move_iterator.270", align 8
  %__x = alloca %"class.std::move_iterator.270", align 8
  %__n.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.270", ptr %__x, i32 0, i32 0
  store ptr %__x.coerce, ptr %coerce.dive, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZSt7advanceISt13move_iteratorIPSt4pairIljEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__x, i64 noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__x, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator.270", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPS_IljEES2_EC2IRS3_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.268", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.268", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIljEES5_EET0_T_S8_S7_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #5 comdat align 2 {
entry:
  %__first = alloca %"class.std::move_iterator.270", align 8
  %__last = alloca %"class.std::move_iterator.270", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator.270", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator.270", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.270", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator.270", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator.270", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator.270", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIljEES3_ET0_T_S6_S5_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIljEES3_ET0_T_S6_S5_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"class.std::move_iterator.270", align 8
  %__last = alloca %"class.std::move_iterator.270", align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.270", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator.270", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont5, %entry
  %call = invoke noundef zeroext i1 @_ZStneIPSt4pairIljEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %1 = load ptr, ptr %__cur, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt13move_iteratorIPSt4pairIljEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  invoke void @_ZSt10_ConstructISt4pairIljEJS1_EEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont4
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIljEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.inc
  %2 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.251", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !24

lpad:                                             ; preds = %for.inc, %invoke.cont2, %for.body, %for.cond
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %6 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIljEEvT_S3_(ptr noundef %7, ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad7

for.end:                                          ; preds = %invoke.cont
  %9 = load ptr, ptr %__cur, align 8
  ret ptr %9

lpad7:                                            ; preds = %invoke.cont8, %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %lpad7
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont9
  %exn10 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn10, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11

terminate.lpad:                                   ; preds = %lpad7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPSt4pairIljEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIPSt4pairIljEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIljEJS1_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(12) %__args) #4 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt13move_iteratorIPSt4pairIljEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.270", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIljEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.270", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.251", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIljEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIljEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPSt4pairIljEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13move_iteratorIPSt4pairIljEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %__y.addr, align 8
  %call1 = call noundef ptr @_ZNKSt13move_iteratorIPSt4pairIljEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp eq ptr %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIljEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPSt4pairIljEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.270", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  store ptr %0, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7advanceISt13move_iteratorIPSt4pairIljEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #5 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__d = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  store i64 %0, ptr %__d, align 8
  %1 = load ptr, ptr %__i.addr, align 8
  %2 = load i64, ptr %__d, align 8
  %3 = load ptr, ptr %__i.addr, align 8
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIljEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceISt13move_iteratorIPSt4pairIljEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt9__advanceISt13move_iteratorIPSt4pairIljEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #5 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIljEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %if.end7

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load i64, ptr %__n.addr, align 8
  %5 = call i1 @llvm.is.constant.i64(i64 %4)
  br i1 %5, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %6 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp eq i64 %6, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %7 = load ptr, ptr %__i.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIljEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %8 = load i64, ptr %__n.addr, align 8
  %9 = load ptr, ptr %__i.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIljEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIljEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.270", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.251", ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIljEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.270", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_current, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair.251", ptr %1, i64 %0
  store ptr %add.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIljELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  %old_capacity = alloca i32, align 4
  %old_capacity_T = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_capacity_T = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.237", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %mem22 = alloca ptr, align 8
  %old_mem = alloca ptr, align 8
  %old_size = alloca i32, align 4
  %new_data = alloca ptr, align 8
  %coerce = alloca %"struct.std::pair.266", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.98, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 16, %conv
  %add = add i64 %mul, 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store ptr %call, ptr %mem, align 8
  %2 = load i32, ptr %capacity, align 4
  %3 = load ptr, ptr %mem, align 8
  store i32 %2, ptr %3, align 4
  %4 = load ptr, ptr %mem, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %mem, align 8
  %5 = load ptr, ptr %mem, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %mem, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr2, ptr %mem, align 8
  %7 = load ptr, ptr %mem, align 8
  %m_data3 = getelementptr inbounds %class.vector.98, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.98, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 16, %conv5
  %add7 = add i64 %mul6, 8
  %conv8 = trunc i64 %add7 to i32
  store i32 %conv8, ptr %old_capacity_T, align 4
  %11 = load i32, ptr %old_capacity, align 4
  %mul9 = mul i32 3, %11
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  store i32 %shr, ptr %new_capacity, align 4
  %12 = load i32, ptr %new_capacity, align 4
  %conv11 = zext i32 %12 to i64
  %mul12 = mul i64 16, %conv11
  %add13 = add i64 %mul12, 8
  %conv14 = trunc i64 %add13 to i32
  store i32 %conv14, ptr %new_capacity_T, align 4
  %13 = load i32, ptr %new_capacity, align 4
  %14 = load i32, ptr %old_capacity, align 4
  %cmp15 = icmp ule i32 %13, %14
  br i1 %cmp15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %15 = load i32, ptr %new_capacity_T, align 4
  %16 = load i32, ptr %old_capacity_T, align 4
  %cmp16 = icmp ule i32 %15, %16
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %if.then17
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_data23 = getelementptr inbounds %class.vector.98, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %24 to i64
  %call25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %call26 = call noundef i32 @_ZNK6vectorISt4pairIljELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call26, ptr %old_size, align 4
  %25 = load i32, ptr %old_size, align 4
  %26 = load ptr, ptr %mem22, align 8
  %arrayidx27 = getelementptr inbounds i32, ptr %26, i64 1
  store i32 %25, ptr %arrayidx27, align 4
  %27 = load ptr, ptr %mem22, align 8
  %add.ptr28 = getelementptr inbounds i32, ptr %27, i64 2
  store ptr %add.ptr28, ptr %new_data, align 8
  %m_data29 = getelementptr inbounds %class.vector.98, ptr %this1, i32 0, i32 0
  %28 = load ptr, ptr %m_data29, align 8
  %29 = load i32, ptr %old_size, align 4
  %30 = load ptr, ptr %new_data, align 8
  %call30 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIljEjS2_ES0_IT_T1_ES3_T0_S4_(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  %31 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 0
  %32 = extractvalue { ptr, ptr } %call30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 1
  %34 = extractvalue { ptr, ptr } %call30, 1
  store ptr %34, ptr %33, align 8
  call void @_ZN6vectorISt4pairIljELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %35 = load ptr, ptr %new_data, align 8
  %m_data31 = getelementptr inbounds %class.vector.98, ptr %this1, i32 0, i32 0
  store ptr %35, ptr %m_data31, align 8
  %36 = load i32, ptr %new_capacity, align 4
  %37 = load ptr, ptr %mem22, align 8
  store i32 %36, ptr %37, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN2lp2tvEiELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  %old_capacity = alloca i32, align 4
  %old_capacity_T = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_capacity_T = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.237", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %mem22 = alloca ptr, align 8
  %old_mem = alloca ptr, align 8
  %old_size = alloca i32, align 4
  %new_data = alloca ptr, align 8
  %coerce = alloca %"struct.std::pair.271", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 8, %conv
  %add = add i64 %mul, 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store ptr %call, ptr %mem, align 8
  %2 = load i32, ptr %capacity, align 4
  %3 = load ptr, ptr %mem, align 8
  store i32 %2, ptr %3, align 4
  %4 = load ptr, ptr %mem, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %mem, align 8
  %5 = load ptr, ptr %mem, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %mem, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr2, ptr %mem, align 8
  %7 = load ptr, ptr %mem, align 8
  %m_data3 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 8, %conv5
  %add7 = add i64 %mul6, 8
  %conv8 = trunc i64 %add7 to i32
  store i32 %conv8, ptr %old_capacity_T, align 4
  %11 = load i32, ptr %old_capacity, align 4
  %mul9 = mul i32 3, %11
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  store i32 %shr, ptr %new_capacity, align 4
  %12 = load i32, ptr %new_capacity, align 4
  %conv11 = zext i32 %12 to i64
  %mul12 = mul i64 8, %conv11
  %add13 = add i64 %mul12, 8
  %conv14 = trunc i64 %add13 to i32
  store i32 %conv14, ptr %new_capacity_T, align 4
  %13 = load i32, ptr %new_capacity, align 4
  %14 = load i32, ptr %old_capacity, align 4
  %cmp15 = icmp ule i32 %13, %14
  br i1 %cmp15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %15 = load i32, ptr %new_capacity_T, align 4
  %16 = load i32, ptr %old_capacity_T, align 4
  %cmp16 = icmp ule i32 %15, %16
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %if.then17
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_data23 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %24 to i64
  %call25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %call26 = call noundef i32 @_ZNK6vectorISt4pairIN2lp2tvEiELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call26, ptr %old_size, align 4
  %25 = load i32, ptr %old_size, align 4
  %26 = load ptr, ptr %mem22, align 8
  %arrayidx27 = getelementptr inbounds i32, ptr %26, i64 1
  store i32 %25, ptr %arrayidx27, align 4
  %27 = load ptr, ptr %mem22, align 8
  %add.ptr28 = getelementptr inbounds i32, ptr %27, i64 2
  store ptr %add.ptr28, ptr %new_data, align 8
  %m_data29 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %28 = load ptr, ptr %m_data29, align 8
  %29 = load i32, ptr %old_size, align 4
  %30 = load ptr, ptr %new_data, align 8
  %call30 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIN2lp2tvEiEjS4_ES0_IT_T1_ES5_T0_S6_(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  %31 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 0
  %32 = extractvalue { ptr, ptr } %call30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 1
  %34 = extractvalue { ptr, ptr } %call30, 1
  store ptr %34, ptr %33, align 8
  call void @_ZN6vectorISt4pairIN2lp2tvEiELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %35 = load ptr, ptr %new_data, align 8
  %m_data31 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  store ptr %35, ptr %m_data31, align 8
  %36 = load i32, ptr %new_capacity, align 4
  %37 = load ptr, ptr %mem22, align 8
  store i32 %36, ptr %37, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIN2lp2tvEiEjS4_ES0_IT_T1_ES5_T0_S6_(ptr noundef %__first, i32 noundef %__count, ptr noundef %__result) #5 comdat {
entry:
  %retval = alloca %"struct.std::pair.271", align 8
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %__res = alloca %"struct.std::pair.273", align 8
  %agg.tmp = alloca %"class.std::move_iterator.275", align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call ptr @_ZSt18make_move_iteratorIPSt4pairIN2lp2tvEiEESt13move_iteratorIT_ES6_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.275", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %2 = load ptr, ptr %__result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator.275", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive1, align 8
  %call2 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIN2lp2tvEiEEjS5_ES1_IT_T1_ES7_T0_S8_(ptr %3, i32 noundef %1, ptr noundef %2)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call2, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call2, 1
  store ptr %7, ptr %6, align 8
  %first = getelementptr inbounds %"struct.std::pair.273", ptr %__res, i32 0, i32 0
  %call3 = call noundef ptr @_ZNKSt13move_iteratorIPSt4pairIN2lp2tvEiEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  store ptr %call3, ptr %ref.tmp, align 8
  %second = getelementptr inbounds %"struct.std::pair.273", ptr %__res, i32 0, i32 1
  call void @_ZNSt4pairIPS_IN2lp2tvEiES3_EC2IS3_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %second)
  %8 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIN2lp2tvEiEEjS5_ES1_IT_T1_ES7_T0_S8_(ptr %__first.coerce, i32 noundef %__n, ptr noundef %__result) #5 comdat {
entry:
  %retval = alloca %"struct.std::pair.273", align 8
  %__first = alloca %"class.std::move_iterator.275", align 8
  %__n.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator.275", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.275", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  store i32 %__n, ptr %__n.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %0 = load i32, ptr %__n.addr, align 4
  %1 = load ptr, ptr %__result.addr, align 8
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIN2lp2tvEiEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator.275", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIN2lp2tvEiEEjS5_ES1_IT_T1_ES7_T0_S8_St26random_access_iterator_tag(ptr %2, i32 noundef %0, ptr noundef %1)
  %3 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %4 = extractvalue { ptr, ptr } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %6 = extractvalue { ptr, ptr } %call, 1
  store ptr %6, ptr %5, align 8
  %7 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPSt4pairIN2lp2tvEiEESt13move_iteratorIT_ES6_(ptr noundef %__i) #5 comdat {
entry:
  %retval = alloca %"class.std::move_iterator.275", align 8
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIN2lp2tvEiEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.275", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPSt4pairIN2lp2tvEiEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.275", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPS_IN2lp2tvEiES3_EC2IS3_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.271", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.271", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIN2lp2tvEiEEjS5_ES1_IT_T1_ES7_T0_S8_St26random_access_iterator_tag(ptr %__first.coerce, i32 noundef %__n, ptr noundef %__result) #5 comdat {
entry:
  %retval = alloca %"struct.std::pair.273", align 8
  %__first = alloca %"class.std::move_iterator.275", align 8
  %__n.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %__second_res = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator.275", align 8
  %agg.tmp1 = alloca %"class.std::move_iterator.275", align 8
  %__first_res = alloca %"class.std::move_iterator.275", align 8
  %agg.tmp6 = alloca %"class.std::move_iterator.275", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.275", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  store i32 %__n, ptr %__n.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %0 = load i32, ptr %__n.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call ptr @_ZNKSt13move_iteratorIPSt4pairIN2lp2tvEiEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %conv)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator.275", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator.275", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator.275", ptr %agg.tmp1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIN2lp2tvEiEES5_ET0_T_S8_S7_(ptr %2, ptr %3, ptr noundef %1)
  store ptr %call5, ptr %__second_res, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__first, i64 8, i1 false)
  %4 = load i32, ptr %__n.addr, align 4
  %conv7 = zext i32 %4 to i64
  %coerce.dive8 = getelementptr inbounds %"class.std::move_iterator.275", ptr %agg.tmp6, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt4nextISt13move_iteratorIPSt4pairIN2lp2tvEiEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %5, i64 noundef %conv7)
  %coerce.dive10 = getelementptr inbounds %"class.std::move_iterator.275", ptr %__first_res, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @_ZNSt4pairISt13move_iteratorIPS_IN2lp2tvEiEES4_EC2IRS5_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__first_res, ptr noundef nonnull align 8 dereferenceable(8) %__second_res)
  %6 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIN2lp2tvEiEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIN2lp2tvEiEES5_ET0_T_S8_S7_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #5 comdat {
entry:
  %__first = alloca %"class.std::move_iterator.275", align 8
  %__last = alloca %"class.std::move_iterator.275", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.std::move_iterator.275", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator.275", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.275", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator.275", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator.275", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator.275", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIN2lp2tvEiEES7_EET0_T_SA_S9_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPSt4pairIN2lp2tvEiEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %retval = alloca %"class.std::move_iterator.275", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.275", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %1
  call void @_ZNSt13move_iteratorIPSt4pairIN2lp2tvEiEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %add.ptr)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.275", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPSt4pairIN2lp2tvEiEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %__x.coerce, i64 noundef %__n) #5 comdat {
entry:
  %retval = alloca %"class.std::move_iterator.275", align 8
  %__x = alloca %"class.std::move_iterator.275", align 8
  %__n.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.275", ptr %__x, i32 0, i32 0
  store ptr %__x.coerce, ptr %coerce.dive, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZSt7advanceISt13move_iteratorIPSt4pairIN2lp2tvEiEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__x, i64 noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__x, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator.275", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPS_IN2lp2tvEiEES4_EC2IRS5_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.273", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.273", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIN2lp2tvEiEES7_EET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #5 comdat align 2 {
entry:
  %__first = alloca %"class.std::move_iterator.275", align 8
  %__last = alloca %"class.std::move_iterator.275", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator.275", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator.275", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.275", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator.275", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator.275", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator.275", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIN2lp2tvEiEES5_ET0_T_S8_S7_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIN2lp2tvEiEES5_ET0_T_S8_S7_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"class.std::move_iterator.275", align 8
  %__last = alloca %"class.std::move_iterator.275", align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.275", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator.275", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont5, %entry
  %call = invoke noundef zeroext i1 @_ZStneIPSt4pairIN2lp2tvEiEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %1 = load ptr, ptr %__cur, align 8
  %call3 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt13move_iteratorIPSt4pairIN2lp2tvEiEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  invoke void @_ZSt10_ConstructISt4pairIN2lp2tvEiEJS3_EEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont4
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIN2lp2tvEiEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.inc
  %2 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !25

lpad:                                             ; preds = %for.inc, %invoke.cont2, %for.body, %for.cond
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %6 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIN2lp2tvEiEEvT_S5_(ptr noundef %7, ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad7

for.end:                                          ; preds = %invoke.cont
  %9 = load ptr, ptr %__cur, align 8
  ret ptr %9

lpad7:                                            ; preds = %invoke.cont8, %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %lpad7
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont9
  %exn10 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn10, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11

terminate.lpad:                                   ; preds = %lpad7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZStneIPSt4pairIN2lp2tvEiEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIPSt4pairIN2lp2tvEiEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructISt4pairIN2lp2tvEiEJS3_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(8) %__args) #4 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt13move_iteratorIPSt4pairIN2lp2tvEiEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.275", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIN2lp2tvEiEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.275", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIN2lp2tvEiEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIN2lp2tvEiEEEvT_S7_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPSt4pairIN2lp2tvEiEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13move_iteratorIPSt4pairIN2lp2tvEiEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %__y.addr, align 8
  %call1 = call noundef ptr @_ZNKSt13move_iteratorIPSt4pairIN2lp2tvEiEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp eq ptr %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIN2lp2tvEiEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPSt4pairIN2lp2tvEiEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.275", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  store ptr %0, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPSt4pairIN2lp2tvEiEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #5 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__d = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  store i64 %0, ptr %__d, align 8
  %1 = load ptr, ptr %__i.addr, align 8
  %2 = load i64, ptr %__d, align 8
  %3 = load ptr, ptr %__i.addr, align 8
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIN2lp2tvEiEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceISt13move_iteratorIPSt4pairIN2lp2tvEiEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPSt4pairIN2lp2tvEiEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #5 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIN2lp2tvEiEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %if.end7

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load i64, ptr %__n.addr, align 8
  %5 = call i1 @llvm.is.constant.i64(i64 %4)
  br i1 %5, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %6 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp eq i64 %6, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %7 = load ptr, ptr %__i.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIN2lp2tvEiEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %8 = load i64, ptr %__n.addr, align 8
  %9 = load ptr, ptr %__i.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIN2lp2tvEiEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIN2lp2tvEiEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.275", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIN2lp2tvEiEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.275", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_current, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %0
  store ptr %add.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_arith_sls.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
