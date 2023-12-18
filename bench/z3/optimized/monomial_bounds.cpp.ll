; ModuleID = 'bench/z3/original/monomial_bounds.cpp.ll'
source_filename = "bench/z3/original/monomial_bounds.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"struct.nla::common" = type { ptr, %"class.nla::nex_creator" }
%"class.nla::nex_creator" = type { %class.ptr_vector, %"class.std::unordered_map", %"class.std::unordered_map.2", %class.svector, %"class.nla::nex_creator::mul_factory" }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.2" = type { %"class.std::_Hashtable.3" }
%"class.std::_Hashtable.3" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.svector = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%"class.nla::nex_creator::mul_factory" = type { ptr, %class.rational, %class.vector.17 }
%class.vector.17 = type { ptr }
%"class.nla::monomial_bounds" = type { %"struct.nla::common", ptr }
%"class.nla::core" = type { i32, i32, %"class.nla::var_eqs", ptr, ptr, %struct.smt_params_helper, %"class.std::function", %class.vector.29, %class.vector.30, %class.vector.31, %class.vector.32, %class.indexed_uint_set, %class.indexed_uint_set, %"struct.nla::tangents", %"struct.nla::basics", %"class.nla::order", %"class.nla::monotone", %"class.nla::powers", %"class.nla::divisions", %"class.nla::intervals", %"class.nla::monomial_bounds", i32, i8, [3 x i8], %"class.nla::horner", %"class.nla::grobner", %"class.nla::emonics", %class.svector, %class.indexed_uint_set, %class.reslimit, i8, %"class.nra::solver", i8, i32, ptr }
%"class.nla::var_eqs" = type { ptr, %class.union_find, %"class.lp::incremental_vector", %class.vector.20, %class.trail_stack, %class.svector.23, %class.svector.25, %class.svector, %class.svector.27, %"struct.nla::var_eqs<nla::emonics>::stats" }
%class.union_find = type { ptr, ptr, %class.svector, %class.svector, %class.svector, %"class.union_find<nla::var_eqs<nla::emonics>>::mk_var_trail" }
%"class.union_find<nla::var_eqs<nla::emonics>>::mk_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%"class.lp::incremental_vector" = type { %class.vector.18, %class.vector.19 }
%class.vector.18 = type { ptr }
%class.vector.19 = type { ptr }
%class.vector.20 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.21, %class.svector, %class.region }
%class.ptr_vector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.svector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%class.svector.25 = type { %class.vector.26 }
%class.vector.26 = type { ptr }
%class.svector.27 = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%"struct.nla::var_eqs<nla::emonics>::stats" = type { i32, i32 }
%struct.smt_params_helper = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.vector.29 = type { ptr }
%class.vector.30 = type { ptr }
%class.vector.31 = type { ptr }
%class.vector.32 = type { ptr }
%"struct.nla::tangents" = type { %"struct.nla::common" }
%"struct.nla::basics" = type { %"struct.nla::common" }
%"class.nla::order" = type { %"struct.nla::common" }
%"class.nla::monotone" = type { %"struct.nla::common" }
%"class.nla::powers" = type { ptr }
%"class.nla::divisions" = type { ptr, %class.vector.33, %class.vector.33, %class.vector.33 }
%class.vector.33 = type { ptr }
%"class.nla::intervals" = type { %class.dep_intervals, ptr }
%class.dep_intervals = type { ptr, %class.mpq_manager, %"class.dep_intervals::im_config", %class.interval_manager }
%class.mpq_manager = type { %class.mpz_manager, %class.mpz, %class.mpz, %class.mpz, %class.mpz, %class.mpq, %class.mpq }
%class.mpz_manager = type { %class.small_object_allocator, %"class.std::recursive_mutex", %class.mpn_manager, i32, %class.mpz, %class.mpz }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.mpn_manager = type { i8 }
%"class.dep_intervals::im_config" = type { ptr, ptr }
%class.interval_manager = type { ptr, %"class.dep_intervals::im_config", %class.mpq, %class.mpq, %class.mpq, %class.mpq, %class.mpq, %class.mpq, %class.mpq, %class.mpq, %class.mpq, i32, %"struct.dep_intervals::im_config::interval", %"struct.dep_intervals::im_config::interval", %"struct.dep_intervals::im_config::interval", %"struct.dep_intervals::im_config::interval" }
%"struct.dep_intervals::im_config::interval" = type { %class.mpq, %class.mpq, i8, ptr, ptr }
%"class.nla::horner" = type <{ %"struct.nla::common", %"class.nla::nex_creator::sum_factory", i32, [4 x i8] }>
%"class.nla::nex_creator::sum_factory" = type { ptr, %class.ptr_vector }
%"class.nla::grobner" = type { %"struct.nla::common", %"class.dd::pdd_manager", %"class.dd::solver", ptr, %class.indexed_uint_set, i32, i32, i32, i8, %"class.std::unordered_map.53" }
%"class.dd::pdd_manager" = type { %class.svector.34, %class.vector.36, %class.ptr_hashtable, %class.hashtable, %class.hashtable.39, %class.map, %class.svector, ptr, %class.svector, %class.svector, %class.svector, %class.svector, %class.small_object_allocator, %class.svector, i32, %class.svector, %class.svector, %class.svector.45, i8, i8, i32, i32, %class.svector, %class.svector, %class.rational, %class.rational, i32, %class.rational, %class.svector, i32, %class.svector, %class.svector, %class.rational, %class.rational }
%class.svector.34 = type { %class.vector.35 }
%class.vector.35 = type { ptr }
%class.vector.36 = type { ptr }
%class.ptr_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.hashtable = type { %class.core_hashtable.base.38, [4 x i8] }
%class.core_hashtable.base.38 = type <{ ptr, i32, i32, i32 }>
%class.hashtable.39 = type { %class.core_hashtable.base.41, [4 x i8] }
%class.core_hashtable.base.41 = type <{ ptr, i32, i32, i32 }>
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.43 }
%class.core_hashtable.43 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%"class.dd::solver" = type { ptr, ptr, ptr, %"class.dd::solver::stats", %"struct.dd::solver::config", %"class.std::function.47", %class.ptr_vector.50, %class.ptr_vector.50, %class.ptr_vector.50, %class.vector.52, %class.ptr_vector.50, ptr, i8, i32, %class.svector, %class.svector }
%"class.dd::solver::stats" = type <{ i32, [4 x i8], double, i32, i32, i32, [4 x i8] }>
%"struct.dd::solver::config" = type { i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32 }
%"class.std::function.47" = type { %"class.std::_Function_base", ptr }
%class.vector.52 = type { ptr }
%class.ptr_vector.50 = type { %class.vector.51 }
%class.vector.51 = type { ptr }
%"class.std::unordered_map.53" = type { %"class.std::_Hashtable.54" }
%"class.std::_Hashtable.54" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.nla::emonics" = type { %class.trail_stack, %class.union_find.71, %class.svector, ptr, %class.vector.72, %class.svector, i32, %class.svector.73, %"struct.nla::emonics::hash_canonical", %"struct.nla::emonics::eq_canonical", %class.map.75 }
%class.union_find.71 = type { ptr, ptr, %class.svector, %class.svector, %class.svector, %"class.union_find<nla::emonics>::mk_var_trail" }
%"class.union_find<nla::emonics>::mk_var_trail" = type { %class.trail, ptr }
%class.vector.72 = type { ptr }
%class.svector.73 = type { %class.vector.74 }
%class.vector.74 = type { ptr }
%"struct.nla::emonics::hash_canonical" = type { ptr }
%"struct.nla::emonics::eq_canonical" = type { ptr }
%class.map.75 = type { %class.table2map.76 }
%class.table2map.76 = type { %class.core_hashtable.77 }
%class.core_hashtable.77 = type <{ %"struct.table2map<default_map_entry<unsigned int, svector<unsigned int>>, nla::emonics::hash_canonical, nla::emonics::eq_canonical>::entry_hash_proc", %"struct.table2map<default_map_entry<unsigned int, svector<unsigned int>>, nla::emonics::hash_canonical, nla::emonics::eq_canonical>::entry_eq_proc", ptr, i32, i32, i32, [4 x i8] }>
%"struct.table2map<default_map_entry<unsigned int, svector<unsigned int>>, nla::emonics::hash_canonical, nla::emonics::eq_canonical>::entry_hash_proc" = type { %"struct.nla::emonics::hash_canonical" }
%"struct.table2map<default_map_entry<unsigned int, svector<unsigned int>>, nla::emonics::hash_canonical, nla::emonics::eq_canonical>::entry_eq_proc" = type { %"struct.nla::emonics::eq_canonical" }
%class.indexed_uint_set = type { i32, %class.svector, %class.svector }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.79, %class.ptr_vector.81 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.79 = type { %class.vector.80 }
%class.vector.80 = type { ptr }
%class.ptr_vector.81 = type { %class.vector.82 }
%class.vector.82 = type { ptr }
%"class.nra::solver" = type { ptr }
%"class.nla::monic" = type <{ %"class.nla::mon_eq", %class.svector, i8, [3 x i8], i32, i8, i8, [6 x i8] }>
%"class.nla::mon_eq" = type { i32, %class.svector }
%struct.interval_deps_combine_rule = type { i16, i16 }
%class._scoped_interval = type { ptr, %"struct.dep_intervals::im_config::interval" }
%"class.lp::explanation" = type { %class.vector.171, %class.hashtable.172 }
%class.vector.171 = type { ptr }
%class.hashtable.172 = type { %class.core_hashtable.base.174, [4 x i8] }
%class.core_hashtable.base.174 = type <{ ptr, i32, i32, i32 }>
%"class.nla::new_lemma" = type { ptr, ptr }
%"class.nla::ineq" = type { i32, [4 x i8], %"class.lp::lar_term", %class.rational }
%"class.lp::lar_term" = type { %class.u_map }
%class.u_map = type { %class.map.176 }
%class.map.176 = type { %class.table2map.177 }
%class.table2map.177 = type { %class.core_hashtable.178 }
%class.core_hashtable.178 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.lp::lp_settings" = type <{ %"class.lp::lp_settings::default_lp_resource_limit", ptr, ptr, ptr, %"struct.lp::statistics", %class.random_gen, i32, i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i32, i32, i32, i8, [3 x i8], i32, i32, i32, i8, i8, i8, [5 x i8] }>
%"class.lp::lp_settings::default_lp_resource_limit" = type { %"class.lp::lp_resource_limit", ptr, %class.stopwatch }
%"class.lp::lp_resource_limit" = type { ptr }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.lp::statistics" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.random_gen = type { i32 }
%"class.lp::lar_solver" = type { %"class.lp::column_namer", %class.trail_stack, %"struct.lp::lp_settings", i32, %class.stacked_value, i32, ptr, %"class.lp::lar_core_solver", ptr, i8, %"class.lp::var_register", %"class.lp::var_register", %class.svector.104, %"class.lp::constraint_set", %class.indexed_uint_set, %class.indexed_uint_set, %class.svector, %class.scoped_dependency_manager, %class.svector, %class.indexed_uint_set, %class.indexed_uint_set, %class.svector, %class.vector.110, %"class.lp::indexed_vector", %"class.std::unordered_map.111", %class.vector.85, %"class.lp::stacked_vector.96", %class.map.127, %class.map.127, %class.indexed_uint_set, i8, %"class.std::unordered_set", %"class.std::unordered_set.149", %class.rational, %"class.std::function.168" }
%"class.lp::column_namer" = type { ptr }
%class.stacked_value = type { i32, %class.vector.83 }
%class.vector.83 = type { ptr }
%"class.lp::lar_core_solver" = type { %class.vector.84, i32, %class.vector.85, %class.vector.36, %class.stacked_value, %"class.lp::stacked_vector", %class.vector.85, %"class.lp::stacked_vector.88", %"class.lp::stacked_vector.88", %"class.lp::static_matrix", %"class.lp::stacked_vector.96", %class.vector.18, %class.vector.18, %class.vector.93, %"class.lp::lp_primal_core_solver" }
%class.vector.84 = type { ptr }
%"class.lp::stacked_vector" = type { %class.svector, %class.svector, %class.vector.86, %class.vector.87, %class.svector }
%class.vector.86 = type { ptr }
%class.vector.87 = type { ptr }
%"class.lp::stacked_vector.88" = type { %class.svector, %class.svector, %class.vector.89, %class.vector.85, %class.svector }
%class.vector.89 = type { ptr }
%"class.lp::static_matrix" = type { %"class.std::stack", %class.vector.93, %"class.lp::indexed_vector", %class.vector.94, %class.vector.95 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl" }
%"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl" = type { %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data" }
%"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%class.vector.94 = type { ptr }
%class.vector.95 = type { ptr }
%class.vector.93 = type { ptr }
%"class.lp::lp_primal_core_solver" = type { %"class.lp::lp_core_solver_base.base", i32, %class.vector.36, i32, i8, %class.indexed_uint_set, i32, i32, %class.vector.18, %"class.std::__cxx11::list" }
%"class.lp::lp_core_solver_base.base" = type <{ ptr, i32, i32, i32, [4 x i8], %class.heap, %"class.lp::indexed_vector", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.vector.36, ptr, ptr, ptr, i32, [4 x i8], %class.vector.18, i8, [7 x i8], ptr, i8 }>
%class.heap = type { %class.svector.98, %class.svector.98 }
%class.svector.98 = type { %class.vector.99 }
%class.vector.99 = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.lp::var_register" = type { %class.vector.103, %"class.std::unordered_map.2", i32, i32 }
%class.vector.103 = type { ptr }
%class.svector.104 = type { %class.vector.105 }
%class.vector.105 = type { ptr }
%"class.lp::constraint_set" = type { %class.region, ptr, ptr, %class.vector.106, %class.stacked_value.107, %class.svector, %class.stacked_value.107 }
%class.vector.106 = type { ptr }
%class.stacked_value.107 = type { i32, %class.vector.18 }
%class.scoped_dependency_manager = type { %"class.scoped_dependency_manager<unsigned int>::config::value_manager", %"class.scoped_dependency_manager<unsigned int>::config::allocator", %class.dependency_manager }
%"class.scoped_dependency_manager<unsigned int>::config::value_manager" = type { i8 }
%"class.scoped_dependency_manager<unsigned int>::config::allocator" = type { %class.region }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.108 }
%class.ptr_vector.108 = type { %class.vector.109 }
%class.vector.109 = type { ptr }
%class.vector.110 = type { ptr }
%"class.lp::indexed_vector" = type { %class.vector.36, %class.vector.18 }
%"class.std::unordered_map.111" = type { %"class.std::_Hashtable.112" }
%"class.std::_Hashtable.112" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.vector.85 = type { ptr }
%"class.lp::stacked_vector.96" = type { %class.svector, %class.svector, %class.vector.97, %class.vector.18, %class.svector }
%class.vector.97 = type { ptr }
%class.map.127 = type { %class.table2map.128 }
%class.table2map.128 = type { %class.core_hashtable.129 }
%class.core_hashtable.129 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unordered_set" = type { %"class.std::_Hashtable.131" }
%"class.std::_Hashtable.131" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.149" = type { %"class.std::_Hashtable.150" }
%"class.std::_Hashtable.150" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function.168" = type { %"class.std::_Function_base", ptr }
%"struct.lp::numeric_pair" = type { %class.rational, %class.rational }
%class.default_hash_entry.197 = type { i32, i32, %struct._key_data }
%struct._key_data = type { i32, %class.rational }
%class.default_map_entry = type { %class.default_hash_entry.197 }
%"struct.std::pair.195" = type { i32, %class.rational }
%"class.lp::ul_pair" = type <{ ptr, ptr, i8, [7 x i8] }>
%"struct.dependency_manager<scoped_dependency_manager<unsigned int>::config>::join" = type { %"class.dependency_manager<scoped_dependency_manager<unsigned int>::config>::dependency", [2 x ptr] }
%"class.dependency_manager<scoped_dependency_manager<unsigned int>::config>::dependency" = type { i32 }
%"struct.std::pair" = type <{ %class.rational, i32, [4 x i8] }>
%"struct.lp::fixed_equality" = type { i32, %class.rational, %"class.lp::explanation" }
%class.anon = type { ptr, ptr }
%"struct.lp::equality" = type { i32, i32, %"class.lp::explanation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.198" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%class.core_hashtable.173 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_hash_entry = type { i32, i32, i32 }
%"struct.dependency_manager<scoped_dependency_manager<unsigned int>::config>::leaf" = type { %"class.dependency_manager<scoped_dependency_manager<unsigned int>::config>::dependency", i32 }

$_ZN8rationalD2Ev = comdat any

$_ZN16_scoped_intervalI13dep_intervalsED2Ev = comdat any

$_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational = comdat any

$_ZN3nla4ineqD2Ev = comdat any

$_ZN2lp11explanationD2Ev = comdat any

$_ZplRK8rationali = comdat any

$_ZmiRK8rationali = comdat any

$_ZngRK8rational = comdat any

$_ZNK13dep_intervals9set_valueERNS_9im_config8intervalERK8rational = comdat any

$_ZN2lp11explanation8add_pairEjRK8rational = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN3nla4core18add_fixed_equalityEjRK8rationalRKN2lp11explanationE = comdat any

$_ZNSt4pairI8rationaljED2Ev = comdat any

$_ZeqRK8rationali = comdat any

$_ZN3nla4core12add_equalityEjjRKN2lp11explanationE = comdat any

$_ZN6vectorISt4pairI8rationaljELb1EjED2Ev = comdat any

$_ZN3nla11nex_creatorC2Ev = comdat any

$_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev = comdat any

$_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev = comdat any

$_ZN10ptr_vectorIN3nla3nexEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorISt4pairIj8rationalELb1EjED2Ev = comdat any

$_ZNSt4pairIj8rationalED2Ev = comdat any

$_ZN2lp8lar_termD2Ev = comdat any

$_ZN2lp8lar_term12add_monomialERK8rationalj = comdat any

$_ZN5u_mapI8rationalED2Ev = comdat any

$_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE9find_coreERKj = comdat any

$_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE6insertERKjRKS1_ = comdat any

$_ZN9_key_dataIj8rationalED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjS1_E = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6removeERK9_key_dataIjS1_E = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE22remove_deleted_entriesEv = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZmiRK8rationalS1_ = comdat any

$_ZN6vectorISt4pairIj8rationalELb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIj8rationalEEvT_S4_ = comdat any

$_ZN6vectorIN2lp14fixed_equalityELb1EjE9push_backEOS1_ = comdat any

$_ZN2lp14fixed_equalityC2EjRK8rationalRKNS_11explanationE = comdat any

$_ZN2lp14fixed_equalityD2Ev = comdat any

$_ZN6vectorIN2lp14fixed_equalityELb1EjE13expand_vectorEv = comdat any

$_ZSt16__do_uninit_copyIPKSt4pairIj8rationalEPS2_ET0_T_S7_S6_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqEC2ERKS4_ = comdat any

$_ZN6vectorIN2lp8equalityELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairI8rationaljELb1EjE13expand_vectorEv = comdat any

$_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE14linearize_todoER10ptr_vectorINS3_10dependencyEER6vectorIjLb0EjE = comdat any

$_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNK13dep_intervals9im_config8add_depsERKNS0_8intervalERK26interval_deps_combine_ruleRS1_ = comdat any

$_ZNK13dep_intervals9im_config13mk_dependencyERKNS0_8intervalES3_s = comdat any

$_ZNK13dep_intervals9linearizeIN2lp11explanationEEEvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERT_ = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE6insertEOj = comdat any

$_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12expand_tableEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [54 x i8] c"propagate value - upper bound of range is below value\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"propagate value - lower bound of range is above value\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"range requires a non-negative upper bound\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"propagate value - root case - upper bound of range is below value\00", align 1
@.str.7 = private unnamed_addr constant [75 x i8] c"propagate value - root case - upper bound of range is below negative value\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"propagate value - root case - lower bound of range is above value\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"propagate fixed - infeasible lra\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN8rational5m_oneE = external global %class.rational, align 8
@.str.12 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_monomial_bounds.cpp, ptr null }]

@_ZN3nla15monomial_boundsC1EPNS_4coreE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3nla15monomial_boundsC2EPNS_4coreE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla15monomial_boundsC2EPNS_4coreE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %c) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %c, ptr %this, align 8
  %m_nex_creator.i = getelementptr inbounds %"struct.nla::common", ptr %this, i64 0, i32 1
  tail call void @_ZN3nla11nex_creatorC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %m_nex_creator.i)
  %dep = getelementptr inbounds %"class.nla::monomial_bounds", ptr %this, i64 0, i32 1
  %m_intervals = getelementptr inbounds %"class.nla::core", ptr %c, i64 0, i32 19
  store ptr %m_intervals, ptr %dep, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla15monomial_bounds9propagateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_to_refine = getelementptr inbounds %"class.nla::core", ptr %0, i64 0, i32 11
  %m_elems.i = getelementptr inbounds %"class.nla::core", ptr %0, i64 0, i32 11, i32 1
  %1 = load ptr, ptr %m_elems.i, align 8
  %2 = load i32, ptr %m_to_refine, align 8
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %idx.ext.i
  %cmp.not5 = icmp eq i32 %2, 0
  br i1 %cmp.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin1.06 = phi ptr [ %incdec.ptr, %for.body ], [ %1, %entry ]
  %3 = load i32, ptr %__begin1.06, align 4
  %4 = load ptr, ptr %this, align 8
  %m_monics.i.i = getelementptr inbounds %"class.nla::core", ptr %4, i64 0, i32 26, i32 4
  %m_var2index.i.i = getelementptr inbounds %"class.nla::core", ptr %4, i64 0, i32 26, i32 5
  %5 = load ptr, ptr %m_var2index.i.i, align 8
  %idxprom.i.i.i = zext i32 %3 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i.i
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %7 = load ptr, ptr %m_monics.i.i, align 8
  %idxprom.i1.i.i = zext i32 %6 to i64
  %arrayidx.i2.i.i = getelementptr inbounds %"class.nla::monic", ptr %7, i64 %idxprom.i1.i.i
  %call6 = tail call noundef zeroext i1 @_ZN3nla15monomial_bounds9propagateERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(34) %arrayidx.i2.i.i)
  %call7 = tail call noundef zeroext i1 @_ZN3nla15monomial_bounds9add_lemmaEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin1.06, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  %or.cond = select i1 %call7, i1 true, i1 %cmp.not
  br i1 %or.cond, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla15monomial_bounds9propagateERKNS_5monicE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(34) %m) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %comb_rule.i = alloca %struct.interval_deps_combine_rule, align 2
  %combine_rule.i = alloca %struct.interval_deps_combine_rule, align 2
  %num_free = alloca i32, align 4
  %power = alloca i32, align 4
  %free_var = alloca i32, align 4
  %product = alloca %class._scoped_interval, align 8
  %vi = alloca %class._scoped_interval, align 8
  %mi = alloca %class._scoped_interval, align 8
  %other_product = alloca %class._scoped_interval, align 8
  call void @_ZNK3nla15monomial_bounds16analyze_monomialERKNS_5monicERjS4_S4_(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(34) %m, ptr noundef nonnull align 4 dereferenceable(4) %num_free, ptr noundef nonnull align 4 dereferenceable(4) %free_var, ptr noundef nonnull align 4 dereferenceable(4) %power)
  %0 = load i32, ptr %num_free, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = load i32, ptr %m, align 8
  %2 = load ptr, ptr %this, align 8
  %call2.i = tail call noundef zeroext i1 @_ZNK3nla4core15has_lower_boundEj(ptr noundef nonnull align 8 dereferenceable(4720) %2, i32 noundef %1)
  br i1 %call2.i, label %_ZNK3nla15monomial_bounds7is_freeEj.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %call4.i = tail call noundef zeroext i1 @_ZNK3nla4core15has_upper_boundEj(ptr noundef nonnull align 8 dereferenceable(4720) %3, i32 noundef %1)
  br label %_ZNK3nla15monomial_bounds7is_freeEj.exit

_ZNK3nla15monomial_bounds7is_freeEj.exit:         ; preds = %entry, %land.rhs.i
  %not. = phi i1 [ true, %entry ], [ %call4.i, %land.rhs.i ]
  %cmp3 = icmp ult i32 %0, 2
  %.not = select i1 %not., i1 %cmp3, i1 false
  %brmerge = or i1 %cmp, %.not
  br i1 %brmerge, label %invoke.cont12, label %return

invoke.cont12:                                    ; preds = %_ZNK3nla15monomial_bounds7is_freeEj.exit
  %dep = getelementptr inbounds %"class.nla::monomial_bounds", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %dep, align 8
  store ptr %4, ptr %product, align 8
  %m_interval.i = getelementptr inbounds %class._scoped_interval, ptr %product, i64 0, i32 1
  store i32 0, ptr %m_interval.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class._scoped_interval, ptr %product, i64 0, i32 1, i32 0, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class._scoped_interval, ptr %product, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class._scoped_interval, ptr %product, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %class._scoped_interval, ptr %product, i64 0, i32 1, i32 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %class._scoped_interval, ptr %product, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %m_upper.i.i = getelementptr inbounds %class._scoped_interval, ptr %product, i64 0, i32 1, i32 1
  store i32 0, ptr %m_upper.i.i, align 8
  %m_kind.i.i1.i.i = getelementptr inbounds %class._scoped_interval, ptr %product, i64 0, i32 1, i32 1, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i1.i.i, align 4
  %m_ptr.i.i4.i.i = getelementptr inbounds %class._scoped_interval, ptr %product, i64 0, i32 1, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i4.i.i, align 8
  %m_den.i5.i.i = getelementptr inbounds %class._scoped_interval, ptr %product, i64 0, i32 1, i32 1, i32 1
  store i32 1, ptr %m_den.i5.i.i, align 8
  %m_kind.i1.i6.i.i = getelementptr inbounds %class._scoped_interval, ptr %product, i64 0, i32 1, i32 1, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i6.i.i, align 4
  %m_ptr.i4.i9.i.i = getelementptr inbounds %class._scoped_interval, ptr %product, i64 0, i32 1, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i9.i.i, align 8
  %m_lower_open.i.i = getelementptr inbounds %class._scoped_interval, ptr %product, i64 0, i32 1, i32 2
  store i8 -1, ptr %m_lower_open.i.i, align 8
  %m_lower_dep.i.i = getelementptr inbounds %class._scoped_interval, ptr %product, i64 0, i32 1, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_lower_dep.i.i, i8 0, i64 16, i1 false)
  store ptr %4, ptr %vi, align 8
  %m_interval.i24 = getelementptr inbounds %class._scoped_interval, ptr %vi, i64 0, i32 1
  store i32 0, ptr %m_interval.i24, align 8
  %m_kind.i.i.i.i25 = getelementptr inbounds %class._scoped_interval, ptr %vi, i64 0, i32 1, i32 0, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i25, align 4
  %m_ptr.i.i.i.i28 = getelementptr inbounds %class._scoped_interval, ptr %vi, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i28, align 8
  %m_den.i.i.i29 = getelementptr inbounds %class._scoped_interval, ptr %vi, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i.i29, align 8
  %m_kind.i1.i.i.i30 = getelementptr inbounds %class._scoped_interval, ptr %vi, i64 0, i32 1, i32 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i30, align 4
  %m_ptr.i4.i.i.i33 = getelementptr inbounds %class._scoped_interval, ptr %vi, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i33, align 8
  %m_upper.i.i34 = getelementptr inbounds %class._scoped_interval, ptr %vi, i64 0, i32 1, i32 1
  store i32 0, ptr %m_upper.i.i34, align 8
  %m_kind.i.i1.i.i35 = getelementptr inbounds %class._scoped_interval, ptr %vi, i64 0, i32 1, i32 1, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i1.i.i35, align 4
  %m_ptr.i.i4.i.i38 = getelementptr inbounds %class._scoped_interval, ptr %vi, i64 0, i32 1, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i4.i.i38, align 8
  %m_den.i5.i.i39 = getelementptr inbounds %class._scoped_interval, ptr %vi, i64 0, i32 1, i32 1, i32 1
  store i32 1, ptr %m_den.i5.i.i39, align 8
  %m_kind.i1.i6.i.i40 = getelementptr inbounds %class._scoped_interval, ptr %vi, i64 0, i32 1, i32 1, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i6.i.i40, align 4
  %m_ptr.i4.i9.i.i43 = getelementptr inbounds %class._scoped_interval, ptr %vi, i64 0, i32 1, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i9.i.i43, align 8
  %m_lower_open.i.i44 = getelementptr inbounds %class._scoped_interval, ptr %vi, i64 0, i32 1, i32 2
  store i8 -1, ptr %m_lower_open.i.i44, align 8
  %m_lower_dep.i.i47 = getelementptr inbounds %class._scoped_interval, ptr %vi, i64 0, i32 1, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_lower_dep.i.i47, i8 0, i64 16, i1 false)
  store ptr %4, ptr %mi, align 8
  %m_interval.i48 = getelementptr inbounds %class._scoped_interval, ptr %mi, i64 0, i32 1
  store i32 0, ptr %m_interval.i48, align 8
  %m_kind.i.i.i.i49 = getelementptr inbounds %class._scoped_interval, ptr %mi, i64 0, i32 1, i32 0, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i49, align 4
  %m_ptr.i.i.i.i52 = getelementptr inbounds %class._scoped_interval, ptr %mi, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i52, align 8
  %m_den.i.i.i53 = getelementptr inbounds %class._scoped_interval, ptr %mi, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i.i53, align 8
  %m_kind.i1.i.i.i54 = getelementptr inbounds %class._scoped_interval, ptr %mi, i64 0, i32 1, i32 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i54, align 4
  %m_ptr.i4.i.i.i57 = getelementptr inbounds %class._scoped_interval, ptr %mi, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i57, align 8
  %m_upper.i.i58 = getelementptr inbounds %class._scoped_interval, ptr %mi, i64 0, i32 1, i32 1
  store i32 0, ptr %m_upper.i.i58, align 8
  %m_kind.i.i1.i.i59 = getelementptr inbounds %class._scoped_interval, ptr %mi, i64 0, i32 1, i32 1, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i1.i.i59, align 4
  %m_ptr.i.i4.i.i62 = getelementptr inbounds %class._scoped_interval, ptr %mi, i64 0, i32 1, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i4.i.i62, align 8
  %m_den.i5.i.i63 = getelementptr inbounds %class._scoped_interval, ptr %mi, i64 0, i32 1, i32 1, i32 1
  store i32 1, ptr %m_den.i5.i.i63, align 8
  %m_kind.i1.i6.i.i64 = getelementptr inbounds %class._scoped_interval, ptr %mi, i64 0, i32 1, i32 1, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i6.i.i64, align 4
  %m_ptr.i4.i9.i.i67 = getelementptr inbounds %class._scoped_interval, ptr %mi, i64 0, i32 1, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i9.i.i67, align 8
  %m_lower_open.i.i68 = getelementptr inbounds %class._scoped_interval, ptr %mi, i64 0, i32 1, i32 2
  store i8 -1, ptr %m_lower_open.i.i68, align 8
  %m_lower_dep.i.i71 = getelementptr inbounds %class._scoped_interval, ptr %mi, i64 0, i32 1, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_lower_dep.i.i71, i8 0, i64 16, i1 false)
  store ptr %4, ptr %other_product, align 8
  %m_interval.i72 = getelementptr inbounds %class._scoped_interval, ptr %other_product, i64 0, i32 1
  store i32 0, ptr %m_interval.i72, align 8
  %m_kind.i.i.i.i73 = getelementptr inbounds %class._scoped_interval, ptr %other_product, i64 0, i32 1, i32 0, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i73, align 4
  %m_ptr.i.i.i.i76 = getelementptr inbounds %class._scoped_interval, ptr %other_product, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i76, align 8
  %m_den.i.i.i77 = getelementptr inbounds %class._scoped_interval, ptr %other_product, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i.i77, align 8
  %m_kind.i1.i.i.i78 = getelementptr inbounds %class._scoped_interval, ptr %other_product, i64 0, i32 1, i32 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i78, align 4
  %m_ptr.i4.i.i.i81 = getelementptr inbounds %class._scoped_interval, ptr %other_product, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i81, align 8
  %m_upper.i.i82 = getelementptr inbounds %class._scoped_interval, ptr %other_product, i64 0, i32 1, i32 1
  store i32 0, ptr %m_upper.i.i82, align 8
  %m_kind.i.i1.i.i83 = getelementptr inbounds %class._scoped_interval, ptr %other_product, i64 0, i32 1, i32 1, i32 0, i32 1
  %bf.load.i.i2.i.i84 = load i8, ptr %m_kind.i.i1.i.i83, align 4
  %bf.clear3.i.i3.i.i85 = and i8 %bf.load.i.i2.i.i84, -4
  store i8 %bf.clear3.i.i3.i.i85, ptr %m_kind.i.i1.i.i83, align 4
  %m_ptr.i.i4.i.i86 = getelementptr inbounds %class._scoped_interval, ptr %other_product, i64 0, i32 1, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i4.i.i86, align 8
  %m_den.i5.i.i87 = getelementptr inbounds %class._scoped_interval, ptr %other_product, i64 0, i32 1, i32 1, i32 1
  store i32 1, ptr %m_den.i5.i.i87, align 8
  %m_kind.i1.i6.i.i88 = getelementptr inbounds %class._scoped_interval, ptr %other_product, i64 0, i32 1, i32 1, i32 1, i32 1
  %bf.load.i2.i7.i.i89 = load i8, ptr %m_kind.i1.i6.i.i88, align 4
  %bf.clear3.i3.i8.i.i90 = and i8 %bf.load.i2.i7.i.i89, -4
  store i8 %bf.clear3.i3.i8.i.i90, ptr %m_kind.i1.i6.i.i88, align 4
  %m_ptr.i4.i9.i.i91 = getelementptr inbounds %class._scoped_interval, ptr %other_product, i64 0, i32 1, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i9.i.i91, align 8
  %m_lower_open.i.i92 = getelementptr inbounds %class._scoped_interval, ptr %other_product, i64 0, i32 1, i32 2
  %bf.load.i.i93 = load i8, ptr %m_lower_open.i.i92, align 8
  %bf.set10.i.i94 = or i8 %bf.load.i.i93, 15
  store i8 %bf.set10.i.i94, ptr %m_lower_open.i.i92, align 8
  %m_lower_dep.i.i95 = getelementptr inbounds %class._scoped_interval, ptr %other_product, i64 0, i32 1, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_lower_dep.i.i95, i8 0, i64 16, i1 false)
  %5 = load i32, ptr %m, align 8
  invoke void @_ZN3nla15monomial_bounds12var2intervalEjR16_scoped_intervalI13dep_intervalsE(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(96) %mi)
          to label %invoke.cont16 unwind label %lpad13.loopexit.split-lp

invoke.cont16:                                    ; preds = %invoke.cont12
  %6 = load ptr, ptr %dep, align 8
  invoke void @_ZNK13dep_intervals9set_valueERNS_9im_config8intervalERK8rational(ptr noundef nonnull align 8 dereferenceable(1424) %6, ptr noundef nonnull align 8 dereferenceable(88) %m_interval.i, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %for.cond.preheader unwind label %lpad13.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont16
  %m_vs.i = getelementptr inbounds %"class.nla::mon_eq", ptr %m, i64 0, i32 1
  %power.promoted = load i32, ptr %power, align 4
  %7 = load i32, ptr %free_var, align 4
  %m_upper_dep.i = getelementptr inbounds %class._scoped_interval, ptr %product, i64 0, i32 1, i32 4
  %m_upper_combine.i.i.i = getelementptr inbounds %struct.interval_deps_combine_rule, ptr %comb_rule.i, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %_ZN13dep_intervals3mulILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalES5_RS3_.exit
  %storemerge.lcssa139149 = phi i32 [ %storemerge.lcssa139, %_ZN13dep_intervals3mulILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalES5_RS3_.exit ], [ %power.promoted, %for.cond.preheader ]
  %i.0 = phi i32 [ %i.1.lcssa, %_ZN13dep_intervals3mulILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalES5_RS3_.exit ], [ 0, %for.cond.preheader ]
  %8 = load ptr, ptr %m_vs.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %invoke.cont23, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.end.i.i, %for.cond
  %retval.0.i.i = phi i32 [ %9, %if.end.i.i ], [ 0, %for.cond ]
  %cmp25 = icmp ult i32 %i.0, %retval.0.i.i
  br i1 %cmp25, label %for.body, label %for.end80

for.body:                                         ; preds = %invoke.cont23
  %idxprom.i = zext i32 %i.0 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i
  %10 = load i32, ptr %arrayidx.i, align 4
  %arrayidx.i.i101 = getelementptr inbounds i32, ptr %8, i64 -1
  %11 = load i32, ptr %arrayidx.i.i101, align 4
  %i.1140 = add nuw i32 %i.0, 1
  %cmp33141 = icmp ult i32 %i.1140, %11
  br i1 %cmp33141, label %land.rhs34.preheader, label %for.end

land.rhs34.preheader:                             ; preds = %for.body
  %12 = add nuw nsw i64 %idxprom.i, 1
  %13 = zext i32 %11 to i64
  %14 = sub i32 %11, %i.0
  br label %land.rhs34

land.rhs34:                                       ; preds = %land.rhs34.preheader, %for.inc
  %indvars.iv = phi i64 [ %12, %land.rhs34.preheader ], [ %indvars.iv.next, %for.inc ]
  %storemerge142 = phi i32 [ 1, %land.rhs34.preheader ], [ %inc43, %for.inc ]
  %arrayidx.i106 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  %15 = load i32, ptr %arrayidx.i106, align 4
  %cmp39 = icmp eq i32 %10, %15
  br i1 %cmp39, label %for.inc, label %for.end.loopexit.split.loop.exit162

for.inc:                                          ; preds = %land.rhs34
  %inc43 = add i32 %storemerge142, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp33 = icmp ult i64 %indvars.iv.next, %13
  br i1 %cmp33, label %land.rhs34, label %for.end, !llvm.loop !4

lpad13.loopexit:                                  ; preds = %for.end, %invoke.cont61, %invoke.cont62, %if.end.i, %.noexc, %if.then55, %if.end71, %cond.false.i.i.i, %cond.false5.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad13

lpad13.loopexit.split-lp:                         ; preds = %invoke.cont12, %invoke.cont16, %land.rhs82
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad13

lpad13:                                           ; preds = %lpad13.loopexit.split-lp, %lpad13.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad13.loopexit ], [ %lpad.loopexit.split-lp, %lpad13.loopexit.split-lp ]
  call void @_ZN16_scoped_intervalI13dep_intervalsED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %other_product) #16
  call void @_ZN16_scoped_intervalI13dep_intervalsED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %mi) #16
  call void @_ZN16_scoped_intervalI13dep_intervalsED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %vi) #16
  call void @_ZN16_scoped_intervalI13dep_intervalsED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %product) #16
  resume { ptr, i32 } %lpad.phi

for.end.loopexit.split.loop.exit162:              ; preds = %land.rhs34
  %16 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.loopexit.split.loop.exit162, %for.body
  %storemerge.lcssa139 = phi i32 [ 1, %for.body ], [ %storemerge142, %for.end.loopexit.split.loop.exit162 ], [ %14, %for.inc ]
  %i.1.lcssa = phi i32 [ %i.1140, %for.body ], [ %16, %for.end.loopexit.split.loop.exit162 ], [ %11, %for.inc ]
  invoke void @_ZN3nla15monomial_bounds12var2intervalEjR16_scoped_intervalI13dep_intervalsE(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(96) %vi)
          to label %invoke.cont44 unwind label %lpad13.loopexit

invoke.cont44:                                    ; preds = %for.end
  %17 = load ptr, ptr %dep, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %combine_rule.i)
  %cmp.i = icmp eq i32 %storemerge.lcssa139, 1
  br i1 %cmp.i, label %invoke.cont50, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont44
  %m_imanager.i = getelementptr inbounds %class.dep_intervals, ptr %17, i64 0, i32 3
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE5powerERKNS1_8intervalEjRS3_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(672) %m_imanager.i, ptr noundef nonnull align 8 dereferenceable(88) %m_interval.i24, i32 noundef %storemerge.lcssa139, ptr noundef nonnull align 8 dereferenceable(88) %m_interval.i24, ptr noundef nonnull align 2 dereferenceable(4) %combine_rule.i)
          to label %.noexc unwind label %lpad13.loopexit

.noexc:                                           ; preds = %if.end.i
  %m_config.i.i = getelementptr inbounds %class.dep_intervals, ptr %17, i64 0, i32 2
  invoke void @_ZNK13dep_intervals9im_config8add_depsERKNS0_8intervalERK26interval_deps_combine_ruleRS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_config.i.i, ptr noundef nonnull align 8 dereferenceable(88) %m_interval.i24, ptr noundef nonnull align 2 dereferenceable(4) %combine_rule.i, ptr noundef nonnull align 8 dereferenceable(88) %m_interval.i24)
          to label %.noexc.invoke.cont50_crit_edge unwind label %lpad13.loopexit

.noexc.invoke.cont50_crit_edge:                   ; preds = %.noexc
  %.pre157.pre = load ptr, ptr %dep, align 8
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %.noexc.invoke.cont50_crit_edge, %invoke.cont44
  %.pre157 = phi ptr [ %.pre157.pre, %.noexc.invoke.cont50_crit_edge ], [ %17, %invoke.cont44 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %combine_rule.i)
  %cmp54 = icmp eq i32 %7, %10
  %or.cond = select i1 %cmp, i1 true, i1 %cmp54
  %or.cond152 = select i1 %.not, i1 %or.cond, i1 false
  br i1 %or.cond152, label %if.then55, label %if.end71

if.then55:                                        ; preds = %invoke.cont50
  %m_imanager.i112 = getelementptr inbounds %class.dep_intervals, ptr %.pre157, i64 0, i32 3
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE3setERNS1_8intervalERKS3_(ptr noundef nonnull align 8 dereferenceable(672) %m_imanager.i112, ptr noundef nonnull align 8 dereferenceable(88) %m_interval.i72, ptr noundef nonnull align 8 dereferenceable(88) %m_interval.i)
          to label %invoke.cont61 unwind label %lpad13.loopexit

invoke.cont61:                                    ; preds = %if.then55
  %18 = load <2 x ptr>, ptr %m_lower_dep.i.i, align 8
  store <2 x ptr> %18, ptr %m_lower_dep.i.i95, align 8
  invoke void @_ZN3nla15monomial_bounds15compute_productEjRKNS_5monicER16_scoped_intervalI13dep_intervalsE(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %i.1.lcssa, ptr noundef nonnull align 8 dereferenceable(34) %m, ptr noundef nonnull align 8 dereferenceable(96) %other_product)
          to label %invoke.cont62 unwind label %lpad13.loopexit

invoke.cont62:                                    ; preds = %invoke.cont61
  %call68 = invoke noundef zeroext i1 @_ZN3nla15monomial_bounds14propagate_downERKNS_5monicERN13dep_intervals9im_config8intervalEjjS7_(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(88) %m_interval.i48, i32 noundef %10, i32 noundef %storemerge.lcssa139, ptr noundef nonnull align 8 dereferenceable(88) %m_interval.i72)
          to label %invoke.cont67 unwind label %lpad13.loopexit

invoke.cont67:                                    ; preds = %invoke.cont62
  br i1 %call68, label %cleanup.loopexit, label %invoke.cont67.if.end71_crit_edge

invoke.cont67.if.end71_crit_edge:                 ; preds = %invoke.cont67
  %.pre = load ptr, ptr %dep, align 8
  br label %if.end71

if.end71:                                         ; preds = %invoke.cont67.if.end71_crit_edge, %invoke.cont50
  %19 = phi ptr [ %.pre, %invoke.cont67.if.end71_crit_edge ], [ %.pre157, %invoke.cont50 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %comb_rule.i)
  %m_imanager.i.i = getelementptr inbounds %class.dep_intervals, ptr %19, i64 0, i32 3
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE3mulERKNS1_8intervalES5_RS3_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(672) %m_imanager.i.i, ptr noundef nonnull align 8 dereferenceable(88) %m_interval.i, ptr noundef nonnull align 8 dereferenceable(88) %m_interval.i24, ptr noundef nonnull align 8 dereferenceable(88) %m_interval.i, ptr noundef nonnull align 2 dereferenceable(4) %comb_rule.i)
          to label %.noexc121 unwind label %lpad13.loopexit

.noexc121:                                        ; preds = %if.end71
  %m_config.i.i119 = getelementptr inbounds %class.dep_intervals, ptr %19, i64 0, i32 2
  %bf.load.i.i.i.i120 = load i8, ptr %m_lower_open.i.i, align 8
  %20 = and i8 %bf.load.i.i.i.i120, 4
  %tobool.i.not.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i, label %cond.false.i.i.i, label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %.noexc121
  %21 = load i16, ptr %comb_rule.i, align 2
  %call2.i.i.i122 = invoke noundef ptr @_ZNK13dep_intervals9im_config13mk_dependencyERKNS0_8intervalES3_s(ptr noundef nonnull align 8 dereferenceable(16) %m_config.i.i119, ptr noundef nonnull align 8 dereferenceable(88) %m_interval.i, ptr noundef nonnull align 8 dereferenceable(88) %m_interval.i24, i16 noundef signext %21)
          to label %call2.i.i.i.noexc unwind label %lpad13.loopexit

call2.i.i.i.noexc:                                ; preds = %cond.false.i.i.i
  %bf.load.i7.pre.i.i.i = load i8, ptr %m_lower_open.i.i, align 8
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %call2.i.i.i.noexc, %.noexc121
  %bf.load.i7.i.i.i = phi i8 [ %bf.load.i7.pre.i.i.i, %call2.i.i.i.noexc ], [ %bf.load.i.i.i.i120, %.noexc121 ]
  %cond.i.i.i = phi ptr [ %call2.i.i.i122, %call2.i.i.i.noexc ], [ null, %.noexc121 ]
  %22 = and i8 %bf.load.i7.i.i.i, 8
  %tobool.i8.not.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i8.not.i.i.i, label %cond.false5.i.i.i, label %_ZN13dep_intervals3mulILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalES5_RS3_.exit

cond.false5.i.i.i:                                ; preds = %cond.end.i.i.i
  %23 = load i16, ptr %m_upper_combine.i.i.i, align 2
  %call6.i.i.i123 = invoke noundef ptr @_ZNK13dep_intervals9im_config13mk_dependencyERKNS0_8intervalES3_s(ptr noundef nonnull align 8 dereferenceable(16) %m_config.i.i119, ptr noundef nonnull align 8 dereferenceable(88) %m_interval.i, ptr noundef nonnull align 8 dereferenceable(88) %m_interval.i24, i16 noundef signext %23)
          to label %_ZN13dep_intervals3mulILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalES5_RS3_.exit unwind label %lpad13.loopexit

_ZN13dep_intervals3mulILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalES5_RS3_.exit: ; preds = %cond.false5.i.i.i, %cond.end.i.i.i
  %cond8.i.i.i = phi ptr [ null, %cond.end.i.i.i ], [ %call6.i.i.i123, %cond.false5.i.i.i ]
  store ptr %cond.i.i.i, ptr %m_lower_dep.i.i, align 8
  store ptr %cond8.i.i.i, ptr %m_upper_dep.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %comb_rule.i)
  br label %for.cond

for.end80:                                        ; preds = %invoke.cont23
  store i32 %storemerge.lcssa139149, ptr %power, align 4
  br i1 %cmp, label %land.rhs82, label %cleanup

land.rhs82:                                       ; preds = %for.end80
  %24 = load i32, ptr %m, align 8
  %call88 = invoke noundef zeroext i1 @_ZN3nla15monomial_bounds15propagate_valueERN13dep_intervals9im_config8intervalEj(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(88) %m_interval.i, i32 noundef %24)
          to label %cleanup unwind label %lpad13.loopexit.split-lp

cleanup.loopexit:                                 ; preds = %invoke.cont67
  store i32 %storemerge.lcssa139, ptr %power, align 4
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit, %for.end80, %land.rhs82
  %retval.0 = phi i1 [ false, %for.end80 ], [ %call88, %land.rhs82 ], [ true, %cleanup.loopexit ]
  %25 = load ptr, ptr %other_product, align 8
  %m_imanager.i.i126 = getelementptr inbounds %class.dep_intervals, ptr %25, i64 0, i32 3
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE3delERNS1_8intervalE(ptr noundef nonnull align 8 dereferenceable(672) %m_imanager.i.i126, ptr noundef nonnull align 8 dereferenceable(88) %m_interval.i72)
          to label %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #17
  unreachable

_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit:  ; preds = %cleanup
  %28 = load ptr, ptr %mi, align 8
  %m_imanager.i.i128 = getelementptr inbounds %class.dep_intervals, ptr %28, i64 0, i32 3
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE3delERNS1_8intervalE(ptr noundef nonnull align 8 dereferenceable(672) %m_imanager.i.i128, ptr noundef nonnull align 8 dereferenceable(88) %m_interval.i48)
          to label %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit130 unwind label %terminate.lpad.i129

terminate.lpad.i129:                              ; preds = %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable

_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit130: ; preds = %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit
  %31 = load ptr, ptr %vi, align 8
  %m_imanager.i.i132 = getelementptr inbounds %class.dep_intervals, ptr %31, i64 0, i32 3
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE3delERNS1_8intervalE(ptr noundef nonnull align 8 dereferenceable(672) %m_imanager.i.i132, ptr noundef nonnull align 8 dereferenceable(88) %m_interval.i24)
          to label %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit134 unwind label %terminate.lpad.i133

terminate.lpad.i133:                              ; preds = %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit130
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #17
  unreachable

_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit134: ; preds = %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit130
  %34 = load ptr, ptr %product, align 8
  %m_imanager.i.i136 = getelementptr inbounds %class.dep_intervals, ptr %34, i64 0, i32 3
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE3delERNS1_8intervalE(ptr noundef nonnull align 8 dereferenceable(672) %m_imanager.i.i136, ptr noundef nonnull align 8 dereferenceable(88) %m_interval.i)
          to label %return unwind label %terminate.lpad.i137

terminate.lpad.i137:                              ; preds = %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit134
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #17
  unreachable

return:                                           ; preds = %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit134, %_ZNK3nla15monomial_bounds7is_freeEj.exit
  %retval.1 = phi i1 [ false, %_ZNK3nla15monomial_bounds7is_freeEj.exit ], [ %retval.0, %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit134 ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla15monomial_bounds9add_lemmaEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exp = alloca %"class.lp::explanation", align 8
  %lemma = alloca %"class.nla::new_lemma", align 8
  %0 = load ptr, ptr %this, align 8
  %lra = getelementptr inbounds %"class.nla::core", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %lra, align 8
  %call2 = tail call noundef i32 @_ZNK2lp10lar_solver10get_statusEv(ptr noundef nonnull align 8 dereferenceable(1888) %1)
  %cmp.not = icmp eq i32 %call2, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %exp, align 8
  %call.i.i.i.i1.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
          to label %_ZN2lp11explanationC2Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorISt4pairIj8rationalELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %exp) #16
  br label %common.resume

_ZN2lp11explanationC2Ev.exit:                     ; preds = %if.end
  %m_set.i = getelementptr inbounds %"class.lp::explanation", ptr %exp, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %call.i.i.i.i1.i, i8 0, i64 96, i1 false)
  store ptr %call.i.i.i.i1.i, ptr %m_set.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"class.lp::explanation", ptr %exp, i64 0, i32 1, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %"class.lp::explanation", ptr %exp, i64 0, i32 1, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %"class.lp::explanation", ptr %exp, i64 0, i32 1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  %lra4 = getelementptr inbounds %"class.nla::core", ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %lra4, align 8
  invoke void @_ZNK2lp10lar_solver29get_infeasibility_explanationERNS_11explanationE(ptr noundef nonnull align 8 dereferenceable(1888) %4, ptr noundef nonnull align 8 dereferenceable(32) %exp)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %_ZN2lp11explanationC2Ev.exit
  %5 = load ptr, ptr %this, align 8
  invoke void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(4720) %5, ptr noundef nonnull @.str.9)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %call11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKN2lp11explanationE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(32) %exp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #16
  call void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %exp) #16
  br label %return

lpad:                                             ; preds = %invoke.cont5, %_ZN2lp11explanationC2Ev.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad9 ], [ %6, %lpad ]
  call void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %exp) #16
  br label %common.resume

return:                                           ; preds = %entry, %invoke.cont10
  ret i1 %cmp.not
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla15monomial_bounds10is_too_bigERK3mpq(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %q) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %q, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %q, align 8
  store i32 %1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %q)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %q, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %q, i64 0, i32 1, i32 1
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
  br label %_ZN8rationalC2ERK3mpq.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  %bf.load.i.i.i.i.i.i.pre = load i8, ptr %m_kind.i1.i.i, align 4
  %.pre = load i32, ptr %m_den.i.i, align 8
  %3 = and i8 %bf.load.i.i.i.i.i.i.pre, 1
  %4 = icmp eq i8 %3, 0
  br label %_ZN8rationalC2ERK3mpq.exit

_ZN8rationalC2ERK3mpq.exit:                       ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %5 = phi i32 [ %2, %if.then.i.i8.i.i ], [ %.pre, %if.else.i.i7.i.i ]
  %bf.load.i.i.i.i.i.i = phi i1 [ true, %if.then.i.i8.i.i ], [ %4, %if.else.i.i7.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i2 = invoke noundef i32 @_ZN11mpz_managerILb1EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %_ZN8rationalC2ERK3mpq.exit
  %cmp.i.i.i.i.i1 = icmp eq i32 %5, 1
  %7 = select i1 %bf.load.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i1, i1 false
  br i1 %7, label %invoke.cont, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %call.i.i.i.noexc
  %call.i5.i.i3 = invoke noundef i32 @_ZN11mpz_managerILb1EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %call.i5.i.i.noexc unwind label %lpad

call.i5.i.i.noexc:                                ; preds = %cond.false.i.i
  %add.i.i = add i32 %call.i5.i.i3, %call.i.i.i2
  br label %invoke.cont

invoke.cont:                                      ; preds = %call.i5.i.i.noexc, %call.i.i.i.noexc
  %cond.i.i = phi i32 [ %add.i.i, %call.i5.i.i.noexc ], [ %call.i.i.i2, %call.i.i.i.noexc ]
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %cmp = icmp ugt i32 %cond.i.i, 256
  ret i1 %cmp

lpad:                                             ; preds = %cond.false.i.i, %_ZN8rationalC2ERK3mpq.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  resume { ptr, i32 } %11
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla15monomial_bounds15compute_productEjRKNS_5monicER16_scoped_intervalI13dep_intervalsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, i32 noundef %start, ptr nocapture noundef nonnull readonly align 8 dereferenceable(34) %m, ptr noundef nonnull align 8 dereferenceable(96) %product) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %comb_rule.i = alloca %struct.interval_deps_combine_rule, align 2
  %combine_rule.i = alloca %struct.interval_deps_combine_rule, align 2
  %vi = alloca %class._scoped_interval, align 8
  %dep = getelementptr inbounds %"class.nla::monomial_bounds", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %dep, align 8
  store ptr %0, ptr %vi, align 8
  %m_interval.i = getelementptr inbounds %class._scoped_interval, ptr %vi, i64 0, i32 1
  store i32 0, ptr %m_interval.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class._scoped_interval, ptr %vi, i64 0, i32 1, i32 0, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class._scoped_interval, ptr %vi, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class._scoped_interval, ptr %vi, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %class._scoped_interval, ptr %vi, i64 0, i32 1, i32 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %class._scoped_interval, ptr %vi, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %m_upper.i.i = getelementptr inbounds %class._scoped_interval, ptr %vi, i64 0, i32 1, i32 1
  store i32 0, ptr %m_upper.i.i, align 8
  %m_kind.i.i1.i.i = getelementptr inbounds %class._scoped_interval, ptr %vi, i64 0, i32 1, i32 1, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i1.i.i, align 4
  %m_ptr.i.i4.i.i = getelementptr inbounds %class._scoped_interval, ptr %vi, i64 0, i32 1, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i4.i.i, align 8
  %m_den.i5.i.i = getelementptr inbounds %class._scoped_interval, ptr %vi, i64 0, i32 1, i32 1, i32 1
  store i32 1, ptr %m_den.i5.i.i, align 8
  %m_kind.i1.i6.i.i = getelementptr inbounds %class._scoped_interval, ptr %vi, i64 0, i32 1, i32 1, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i6.i.i, align 4
  %m_ptr.i4.i9.i.i = getelementptr inbounds %class._scoped_interval, ptr %vi, i64 0, i32 1, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i9.i.i, align 8
  %m_lower_open.i.i = getelementptr inbounds %class._scoped_interval, ptr %vi, i64 0, i32 1, i32 2
  store i8 -1, ptr %m_lower_open.i.i, align 8
  %m_lower_dep.i.i = getelementptr inbounds %class._scoped_interval, ptr %vi, i64 0, i32 1, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_lower_dep.i.i, i8 0, i64 16, i1 false)
  %m_vs.i = getelementptr inbounds %"class.nla::mon_eq", ptr %m, i64 0, i32 1
  %m_interval.i25 = getelementptr inbounds %class._scoped_interval, ptr %product, i64 0, i32 1
  %m_lower_inf.i.i.i.i = getelementptr inbounds %class._scoped_interval, ptr %product, i64 0, i32 1, i32 2
  %m_upper_combine.i.i.i = getelementptr inbounds %struct.interval_deps_combine_rule, ptr %comb_rule.i, i64 0, i32 1
  %m_lower_dep.i.i.i = getelementptr inbounds %class._scoped_interval, ptr %product, i64 0, i32 1, i32 3
  %m_upper_dep.i.i.i = getelementptr inbounds %class._scoped_interval, ptr %product, i64 0, i32 1, i32 4
  br label %for.cond

for.cond:                                         ; preds = %_ZN13dep_intervals3mulILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalES5_RS3_.exit, %entry
  %i.0 = phi i32 [ %start, %entry ], [ %i.1.lcssa58, %_ZN13dep_intervals3mulILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalES5_RS3_.exit ]
  %1 = load ptr, ptr %m_vs.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %for.cond
  %retval.0.i.i = phi i32 [ %2, %if.end.i.i ], [ 0, %for.cond ]
  %cmp = icmp ult i32 %i.0, %retval.0.i.i
  br i1 %cmp, label %for.body, label %for.end33

for.body:                                         ; preds = %invoke.cont
  %idxprom.i = zext i32 %i.0 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 4
  invoke void @_ZN3nla15monomial_bounds12var2intervalEjR16_scoped_intervalI13dep_intervalsE(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %vi)
          to label %for.cond7.preheader unwind label %lpad

for.cond7.preheader:                              ; preds = %for.body
  %4 = load ptr, ptr %m_vs.i, align 8
  %cmp.i.i14 = icmp eq ptr %4, null
  %i.137 = add nuw i32 %i.0, 1
  br i1 %cmp.i.i14, label %for.end.thread, label %invoke.cont8.lr.ph

invoke.cont8.lr.ph:                               ; preds = %for.cond7.preheader
  %arrayidx.i.i16 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i16, align 4
  %cmp1050 = icmp ult i32 %i.137, %5
  br i1 %cmp1050, label %land.rhs.preheader, label %for.end.thread

land.rhs.preheader:                               ; preds = %invoke.cont8.lr.ph
  %6 = add nuw nsw i64 %idxprom.i, 1
  %7 = zext i32 %5 to i64
  %8 = sub i32 %5, %i.0
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %for.inc
  %indvars.iv = phi i64 [ %6, %land.rhs.preheader ], [ %indvars.iv.next, %for.inc ]
  %power.03852 = phi i32 [ 1, %land.rhs.preheader ], [ %inc18, %for.inc ]
  %arrayidx.i21 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx.i21, align 4
  %cmp15 = icmp eq i32 %9, %3
  br i1 %cmp15, label %for.inc, label %for.end.split.loop.exit

for.inc:                                          ; preds = %land.rhs
  %inc18 = add i32 %power.03852, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp10 = icmp ult i64 %indvars.iv.next, %7
  br i1 %cmp10, label %land.rhs, label %for.end

lpad:                                             ; preds = %cond.false5.i.i.i, %cond.false.i.i.i, %invoke.cont24, %.noexc, %if.end.i, %for.body
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16_scoped_intervalI13dep_intervalsED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %vi) #16
  resume { ptr, i32 } %10

for.end.thread:                                   ; preds = %for.cond7.preheader, %invoke.cont8.lr.ph
  %11 = load ptr, ptr %dep, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %combine_rule.i)
  br label %invoke.cont24

for.end.split.loop.exit:                          ; preds = %land.rhs
  %12 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.split.loop.exit
  %power.0.lcssa = phi i32 [ %power.03852, %for.end.split.loop.exit ], [ %8, %for.inc ]
  %i.1.lcssa = phi i32 [ %12, %for.end.split.loop.exit ], [ %5, %for.inc ]
  %13 = load ptr, ptr %dep, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %combine_rule.i)
  %cmp.i = icmp eq i32 %power.0.lcssa, 1
  br i1 %cmp.i, label %invoke.cont24, label %if.end.i

if.end.i:                                         ; preds = %for.end
  %m_imanager.i = getelementptr inbounds %class.dep_intervals, ptr %13, i64 0, i32 3
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE5powerERKNS1_8intervalEjRS3_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(672) %m_imanager.i, ptr noundef nonnull align 8 dereferenceable(88) %m_interval.i, i32 noundef %power.0.lcssa, ptr noundef nonnull align 8 dereferenceable(88) %m_interval.i, ptr noundef nonnull align 2 dereferenceable(4) %combine_rule.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i
  %m_config.i.i = getelementptr inbounds %class.dep_intervals, ptr %13, i64 0, i32 2
  invoke void @_ZNK13dep_intervals9im_config8add_depsERKNS0_8intervalERK26interval_deps_combine_ruleRS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_config.i.i, ptr noundef nonnull align 8 dereferenceable(88) %m_interval.i, ptr noundef nonnull align 2 dereferenceable(4) %combine_rule.i, ptr noundef nonnull align 8 dereferenceable(88) %m_interval.i)
          to label %.noexc.invoke.cont24_crit_edge unwind label %lpad

.noexc.invoke.cont24_crit_edge:                   ; preds = %.noexc
  %.pre = load ptr, ptr %dep, align 8
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %for.end.thread, %.noexc.invoke.cont24_crit_edge, %for.end
  %i.1.lcssa58 = phi i32 [ %i.1.lcssa, %.noexc.invoke.cont24_crit_edge ], [ %i.1.lcssa, %for.end ], [ %i.137, %for.end.thread ]
  %14 = phi ptr [ %.pre, %.noexc.invoke.cont24_crit_edge ], [ %13, %for.end ], [ %11, %for.end.thread ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %combine_rule.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %comb_rule.i)
  %m_imanager.i.i = getelementptr inbounds %class.dep_intervals, ptr %14, i64 0, i32 3
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE3mulERKNS1_8intervalES5_RS3_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(672) %m_imanager.i.i, ptr noundef nonnull align 8 dereferenceable(88) %m_interval.i25, ptr noundef nonnull align 8 dereferenceable(88) %m_interval.i, ptr noundef nonnull align 8 dereferenceable(88) %m_interval.i25, ptr noundef nonnull align 2 dereferenceable(4) %comb_rule.i)
          to label %.noexc30 unwind label %lpad

.noexc30:                                         ; preds = %invoke.cont24
  %m_config.i.i28 = getelementptr inbounds %class.dep_intervals, ptr %14, i64 0, i32 2
  %bf.load.i.i.i.i29 = load i8, ptr %m_lower_inf.i.i.i.i, align 8
  %15 = and i8 %bf.load.i.i.i.i29, 4
  %tobool.i.not.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i, label %cond.false.i.i.i, label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %.noexc30
  %16 = load i16, ptr %comb_rule.i, align 2
  %call2.i.i.i31 = invoke noundef ptr @_ZNK13dep_intervals9im_config13mk_dependencyERKNS0_8intervalES3_s(ptr noundef nonnull align 8 dereferenceable(16) %m_config.i.i28, ptr noundef nonnull align 8 dereferenceable(88) %m_interval.i25, ptr noundef nonnull align 8 dereferenceable(88) %m_interval.i, i16 noundef signext %16)
          to label %call2.i.i.i.noexc unwind label %lpad

call2.i.i.i.noexc:                                ; preds = %cond.false.i.i.i
  %bf.load.i7.pre.i.i.i = load i8, ptr %m_lower_inf.i.i.i.i, align 8
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %call2.i.i.i.noexc, %.noexc30
  %bf.load.i7.i.i.i = phi i8 [ %bf.load.i7.pre.i.i.i, %call2.i.i.i.noexc ], [ %bf.load.i.i.i.i29, %.noexc30 ]
  %cond.i.i.i = phi ptr [ %call2.i.i.i31, %call2.i.i.i.noexc ], [ null, %.noexc30 ]
  %17 = and i8 %bf.load.i7.i.i.i, 8
  %tobool.i8.not.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i8.not.i.i.i, label %cond.false5.i.i.i, label %_ZN13dep_intervals3mulILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalES5_RS3_.exit

cond.false5.i.i.i:                                ; preds = %cond.end.i.i.i
  %18 = load i16, ptr %m_upper_combine.i.i.i, align 2
  %call6.i.i.i32 = invoke noundef ptr @_ZNK13dep_intervals9im_config13mk_dependencyERKNS0_8intervalES3_s(ptr noundef nonnull align 8 dereferenceable(16) %m_config.i.i28, ptr noundef nonnull align 8 dereferenceable(88) %m_interval.i25, ptr noundef nonnull align 8 dereferenceable(88) %m_interval.i, i16 noundef signext %18)
          to label %_ZN13dep_intervals3mulILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalES5_RS3_.exit unwind label %lpad

_ZN13dep_intervals3mulILNS_11with_deps_tE0EEEvRKNS_9im_config8intervalES5_RS3_.exit: ; preds = %cond.false5.i.i.i, %cond.end.i.i.i
  %cond8.i.i.i = phi ptr [ null, %cond.end.i.i.i ], [ %call6.i.i.i32, %cond.false5.i.i.i ]
  store ptr %cond.i.i.i, ptr %m_lower_dep.i.i.i, align 8
  store ptr %cond8.i.i.i, ptr %m_upper_dep.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %comb_rule.i)
  br label %for.cond

for.end33:                                        ; preds = %invoke.cont
  %19 = load ptr, ptr %vi, align 8
  %m_imanager.i.i34 = getelementptr inbounds %class.dep_intervals, ptr %19, i64 0, i32 3
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE3delERNS1_8intervalE(ptr noundef nonnull align 8 dereferenceable(672) %m_imanager.i.i34, ptr noundef nonnull align 8 dereferenceable(88) %m_interval.i)
          to label %_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.end33
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable

_ZN16_scoped_intervalI13dep_intervalsED2Ev.exit:  ; preds = %for.end33
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla15monomial_bounds12var2intervalEjR16_scoped_intervalI13dep_intervalsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, i32 noundef %v, ptr noundef nonnull align 8 dereferenceable(96) %i) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d = alloca ptr, align 8
  %bound = alloca %class.rational, align 8
  %is_strict = alloca i8, align 1
  store ptr null, ptr %d, align 8
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
  %0 = load ptr, ptr %this, align 8
  %lra.i = getelementptr inbounds %"class.nla::core", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %lra.i, align 8
  %call.i11 = invoke noundef zeroext i1 @_ZNK2lp10lar_solver15has_lower_boundEjRPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyER8rationalRb(ptr noundef nonnull align 8 dereferenceable(1888) %1, i32 noundef %v, ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull align 8 dereferenceable(32) %bound, ptr noundef nonnull align 1 dereferenceable(1) %is_strict)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  br i1 %call.i11, label %invoke.cont6, label %if.else

invoke.cont6:                                     ; preds = %invoke.cont2
  %dep = getelementptr inbounds %"class.nla::monomial_bounds", ptr %this, i64 0, i32 1
  %m_interval.i = getelementptr inbounds %class._scoped_interval, ptr %i, i64 0, i32 1
  %2 = load i8, ptr %is_strict, align 1
  %3 = and i8 %2, 1
  %m_lower_open.i.i = getelementptr inbounds %class._scoped_interval, ptr %i, i64 0, i32 1, i32 2
  %bf.load.i.i = load i8, ptr %m_lower_open.i.i, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  %bf.set.i.i = or disjoint i8 %bf.clear.i.i, %3
  store i8 %bf.set.i.i, ptr %m_lower_open.i.i, align 8
  %4 = load ptr, ptr %dep, align 8
  %m_config.i = getelementptr inbounds %class.dep_intervals, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %m_config.i, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont6
  %6 = load i32, ptr %bound, align 8
  store i32 %6, ptr %m_interval.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class._scoped_interval, ptr %i, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %invoke.cont6
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_interval.i, ptr noundef nonnull align 8 dereferenceable(16) %bound)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i unwind label %lpad

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den.i.i.i = getelementptr inbounds %class._scoped_interval, ptr %i, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i
  %7 = load i32, ptr %m_den.i.i, align 8
  store i32 %7, ptr %m_den.i.i.i, align 8
  %m_kind.i.i9.i.i.i = getelementptr inbounds %class._scoped_interval, ptr %i, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i.i9.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i.i9.i.i.i, align 4
  br label %invoke.cont14

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.else.i.i7.i.i.i, %if.then.i.i8.i.i.i
  %8 = load ptr, ptr %d, align 8
  %m_lower_dep.i.i = getelementptr inbounds %class._scoped_interval, ptr %i, i64 0, i32 1, i32 3
  store ptr %8, ptr %m_lower_dep.i.i, align 8
  %bf.load.i.i16 = load i8, ptr %m_lower_open.i.i, align 8
  %bf.clear.i.i17 = and i8 %bf.load.i.i16, -5
  store i8 %bf.clear.i.i17, ptr %m_lower_open.i.i, align 8
  br label %if.end

lpad:                                             ; preds = %if.else.i.i7.i.i.i43, %if.else.i.i.i.i.i35, %if.end, %if.else.i.i7.i.i.i, %if.else.i.i.i.i.i, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bound) #16
  resume { ptr, i32 } %9

if.else:                                          ; preds = %invoke.cont2
  %m_lower_inf.i.i19 = getelementptr inbounds %class._scoped_interval, ptr %i, i64 0, i32 1, i32 2
  %bf.load.i.i20 = load i8, ptr %m_lower_inf.i.i19, align 8
  %bf.set.i.i22 = or i8 %bf.load.i.i20, 4
  store i8 %bf.set.i.i22, ptr %m_lower_inf.i.i19, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont14
  %10 = load ptr, ptr %this, align 8
  %lra.i23 = getelementptr inbounds %"class.nla::core", ptr %10, i64 0, i32 3
  %11 = load ptr, ptr %lra.i23, align 8
  %call.i24 = invoke noundef zeroext i1 @_ZNK2lp10lar_solver15has_upper_boundEjRPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyER8rationalRb(ptr noundef nonnull align 8 dereferenceable(1888) %11, i32 noundef %v, ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull align 8 dereferenceable(32) %bound, ptr noundef nonnull align 1 dereferenceable(1) %is_strict)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.end
  br i1 %call.i24, label %invoke.cont32, label %if.else45

invoke.cont32:                                    ; preds = %invoke.cont25
  %dep28 = getelementptr inbounds %"class.nla::monomial_bounds", ptr %this, i64 0, i32 1
  %12 = load i8, ptr %is_strict, align 1
  %m_upper_open.i.i = getelementptr inbounds %class._scoped_interval, ptr %i, i64 0, i32 1, i32 2
  %bf.load.i.i26 = load i8, ptr %m_upper_open.i.i, align 8
  %13 = shl i8 %12, 1
  %bf.shl.i.i = and i8 %13, 2
  %bf.clear.i.i27 = and i8 %bf.load.i.i26, -3
  %bf.set.i.i28 = or disjoint i8 %bf.clear.i.i27, %bf.shl.i.i
  store i8 %bf.set.i.i28, ptr %m_upper_open.i.i, align 8
  %14 = load ptr, ptr %dep28, align 8
  %m_config.i30 = getelementptr inbounds %class.dep_intervals, ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %m_config.i30, align 8
  %m_upper.i.i = getelementptr inbounds %class._scoped_interval, ptr %i, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i32 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i33 = and i8 %bf.load.i.i.i.i.i.i32, 1
  %cmp.i.i.i.i.i.i34 = icmp eq i8 %bf.clear.i.i.i.i.i.i33, 0
  br i1 %cmp.i.i.i.i.i.i34, label %if.then.i.i.i.i.i48, label %if.else.i.i.i.i.i35

if.then.i.i.i.i.i48:                              ; preds = %invoke.cont32
  %16 = load i32, ptr %bound, align 8
  store i32 %16, ptr %m_upper.i.i, align 8
  %m_kind.i.i.i.i.i49 = getelementptr inbounds %class._scoped_interval, ptr %i, i64 0, i32 1, i32 1, i32 0, i32 1
  %bf.load.i.i.i.i.i50 = load i8, ptr %m_kind.i.i.i.i.i49, align 4
  %bf.clear.i.i.i.i.i51 = and i8 %bf.load.i.i.i.i.i50, -2
  store i8 %bf.clear.i.i.i.i.i51, ptr %m_kind.i.i.i.i.i49, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i36

if.else.i.i.i.i.i35:                              ; preds = %invoke.cont32
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i.i, ptr noundef nonnull align 8 dereferenceable(16) %bound)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i36 unwind label %lpad

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i36: ; preds = %if.else.i.i.i.i.i35, %if.then.i.i.i.i.i48
  %m_den.i.i.i37 = getelementptr inbounds %class._scoped_interval, ptr %i, i64 0, i32 1, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i40 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i.i41 = and i8 %bf.load.i.i.i4.i.i.i40, 1
  %cmp.i.i.i6.i.i.i42 = icmp eq i8 %bf.clear.i.i.i5.i.i.i41, 0
  br i1 %cmp.i.i.i6.i.i.i42, label %if.then.i.i8.i.i.i44, label %if.else.i.i7.i.i.i43

if.then.i.i8.i.i.i44:                             ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i36
  %17 = load i32, ptr %m_den.i.i, align 8
  store i32 %17, ptr %m_den.i.i.i37, align 8
  %m_kind.i.i9.i.i.i45 = getelementptr inbounds %class._scoped_interval, ptr %i, i64 0, i32 1, i32 1, i32 1, i32 1
  %bf.load.i.i10.i.i.i46 = load i8, ptr %m_kind.i.i9.i.i.i45, align 4
  %bf.clear.i.i11.i.i.i47 = and i8 %bf.load.i.i10.i.i.i46, -2
  store i8 %bf.clear.i.i11.i.i.i47, ptr %m_kind.i.i9.i.i.i45, align 4
  br label %invoke.cont40

if.else.i.i7.i.i.i43:                             ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i36
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i37, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.else.i.i7.i.i.i43, %if.then.i.i8.i.i.i44
  %18 = load ptr, ptr %d, align 8
  %m_upper_dep.i.i = getelementptr inbounds %class._scoped_interval, ptr %i, i64 0, i32 1, i32 4
  store ptr %18, ptr %m_upper_dep.i.i, align 8
  %bf.load.i.i56 = load i8, ptr %m_upper_open.i.i, align 8
  %bf.clear.i.i57 = and i8 %bf.load.i.i56, -9
  store i8 %bf.clear.i.i57, ptr %m_upper_open.i.i, align 8
  br label %if.end50

if.else45:                                        ; preds = %invoke.cont25
  %m_upper_inf.i.i59 = getelementptr inbounds %class._scoped_interval, ptr %i, i64 0, i32 1, i32 2
  %bf.load.i.i60 = load i8, ptr %m_upper_inf.i.i59, align 8
  %bf.set.i.i62 = or i8 %bf.load.i.i60, 8
  store i8 %bf.set.i.i62, ptr %m_upper_inf.i.i59, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.else45, %invoke.cont40
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %bound)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.end50
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.end50
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16_scoped_intervalI13dep_intervalsED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_interval = getelementptr inbounds %class._scoped_interval, ptr %this, i64 0, i32 1
  %m_imanager.i = getelementptr inbounds %class.dep_intervals, ptr %0, i64 0, i32 3
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE3delERNS1_8intervalE(ptr noundef nonnull align 8 dereferenceable(672) %m_imanager.i, ptr noundef nonnull align 8 dereferenceable(88) %m_interval)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla15monomial_bounds15propagate_valueERN13dep_intervals9im_config8intervalEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(88) %range, i32 noundef %v) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ex = alloca %"class.lp::explanation", align 8
  %lemma = alloca %"class.nla::new_lemma", align 8
  %ref.tmp = alloca %"class.nla::ineq", align 8
  %ref.tmp18 = alloca %class.rational, align 8
  %ex42 = alloca %"class.lp::explanation", align 8
  %lemma50 = alloca %"class.nla::new_lemma", align 8
  %ref.tmp57 = alloca %"class.nla::ineq", align 8
  %ref.tmp58 = alloca %class.rational, align 8
  %call = tail call noundef zeroext i1 @_ZN3nla15monomial_bounds22should_propagate_upperERKN13dep_intervals9im_config8intervalEjj(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(88) %range, i32 noundef %v, i32 noundef 1)
  br i1 %call, label %if.then, label %if.end27

if.then:                                          ; preds = %entry
  %m_upper.i.i = getelementptr inbounds %"struct.dep_intervals::im_config::interval", ptr %range, i64 0, i32 1
  %m_upper_open.i.i = getelementptr inbounds %"struct.dep_intervals::im_config::interval", ptr %range, i64 0, i32 2
  %bf.load.i.i = load i8, ptr %m_upper_open.i.i, align 8
  %0 = and i8 %bf.load.i.i, 2
  %tobool.i.i.not = icmp eq i8 %0, 0
  %cond = select i1 %tobool.i.i.not, i32 -2, i32 -1
  %1 = load ptr, ptr %this, align 8
  %lra = getelementptr inbounds %"class.nla::core", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %lra, align 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(299) ptr @_ZN2lp10lar_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(1888) %2)
  %m_nla_propagate_bounds = getelementptr inbounds %"struct.lp::lp_settings", ptr %call6, i64 0, i32 4, i32 19
  %3 = load i32, ptr %m_nla_propagate_bounds, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %m_nla_propagate_bounds, align 4
  store ptr null, ptr %ex, align 8
  %call.i.i.i.i1.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
          to label %_ZN2lp11explanationC2Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup26, %ehcleanup71, %lpad.i29, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %21, %lpad.i29 ], [ %.pn17.pn.pn, %ehcleanup71 ], [ %.pn.pn.pn, %ehcleanup26 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorISt4pairIj8rationalELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ex) #16
  br label %common.resume

_ZN2lp11explanationC2Ev.exit:                     ; preds = %if.then
  %dep = getelementptr inbounds %"class.nla::monomial_bounds", ptr %this, i64 0, i32 1
  %m_set.i = getelementptr inbounds %"class.lp::explanation", ptr %ex, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %call.i.i.i.i1.i, i8 0, i64 96, i1 false)
  store ptr %call.i.i.i.i1.i, ptr %m_set.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"class.lp::explanation", ptr %ex, i64 0, i32 1, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %"class.lp::explanation", ptr %ex, i64 0, i32 1, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %"class.lp::explanation", ptr %ex, i64 0, i32 1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %5 = load ptr, ptr %dep, align 8
  %m_upper_dep.i = getelementptr inbounds %"struct.dep_intervals::im_config::interval", ptr %range, i64 0, i32 4
  %6 = load ptr, ptr %m_upper_dep.i, align 8
  invoke void @_ZNK13dep_intervals9linearizeIN2lp11explanationEEEvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERT_(ptr noundef nonnull align 8 dereferenceable(1424) %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %ex)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN2lp11explanationC2Ev.exit
  %call10 = invoke noundef zeroext i1 @_ZNK3nla15monomial_bounds10is_too_bigERK3mpq(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  br i1 %call10, label %cleanup, label %if.end

lpad:                                             ; preds = %_ZN2lp11explanationC2Ev.exit, %if.end, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

if.end:                                           ; preds = %invoke.cont9
  %8 = load ptr, ptr %this, align 8
  invoke void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(4720) %8, ptr noundef nonnull @.str)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end
  %call17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKN2lp11explanationE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(32) %ex)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  store i32 0, ptr %ref.tmp18, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp18, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp18, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp18, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp18, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp18, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %"struct.dep_intervals::im_config::interval", ptr %range, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont16
  %10 = load i32, ptr %m_upper.i.i, align 8
  store i32 %10, ptr %ref.tmp18, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont16
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i.i)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad15

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %"struct.dep_intervals::im_config::interval", ptr %range, i64 0, i32 1, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %"struct.dep_intervals::im_config::interval", ptr %range, i64 0, i32 1, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %11 = load i32, ptr %m_den3.i.i, align 8
  store i32 %11, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %invoke.cont19

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef %v, i32 noundef %cond, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #16
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %cleanup.thread unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont23
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable

cleanup.thread:                                   ; preds = %.noexc.i
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #16
  call void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ex) #16
  br label %if.end27

cleanup:                                          ; preds = %invoke.cont9
  call void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ex) #16
  br label %return

lpad15:                                           ; preds = %if.else.i.i7.i.i, %if.else.i.i.i.i, %invoke.cont14
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad20:                                           ; preds = %invoke.cont19
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont21
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %lpad20
  %.pn = phi { ptr, i32 } [ %17, %lpad22 ], [ %16, %lpad20 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #16
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %15, %lpad15 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #16
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup25 ], [ %7, %lpad ]
  call void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ex) #16
  br label %common.resume

if.end27:                                         ; preds = %cleanup.thread, %entry
  %propagated.1 = phi i8 [ 0, %entry ], [ 1, %cleanup.thread ]
  %call28 = call noundef zeroext i1 @_ZN3nla15monomial_bounds22should_propagate_lowerERKN13dep_intervals9im_config8intervalEjj(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(88) %range, i32 noundef %v, i32 noundef 1)
  br i1 %call28, label %if.then29, label %if.end72

if.then29:                                        ; preds = %if.end27
  %m_lower_open.i.i = getelementptr inbounds %"struct.dep_intervals::im_config::interval", ptr %range, i64 0, i32 2
  %bf.load.i.i25 = load i8, ptr %m_lower_open.i.i, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i25, 1
  %tobool.i.i26.not = icmp eq i8 %bf.clear.i.i, 0
  %cond35 = select i1 %tobool.i.i26.not, i32 2, i32 1
  %18 = load ptr, ptr %this, align 8
  %lra37 = getelementptr inbounds %"class.nla::core", ptr %18, i64 0, i32 3
  %19 = load ptr, ptr %lra37, align 8
  %call38 = call noundef nonnull align 8 dereferenceable(299) ptr @_ZN2lp10lar_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(1888) %19)
  %m_nla_propagate_bounds40 = getelementptr inbounds %"struct.lp::lp_settings", ptr %call38, i64 0, i32 4, i32 19
  %20 = load i32, ptr %m_nla_propagate_bounds40, align 4
  %inc41 = add i32 %20, 1
  store i32 %inc41, ptr %m_nla_propagate_bounds40, align 4
  store ptr null, ptr %ex42, align 8
  %call.i.i.i.i1.i28 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
          to label %_ZN2lp11explanationC2Ev.exit34 unwind label %lpad.i29

lpad.i29:                                         ; preds = %if.then29
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorISt4pairIj8rationalELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ex42) #16
  br label %common.resume

_ZN2lp11explanationC2Ev.exit34:                   ; preds = %if.then29
  %dep30 = getelementptr inbounds %"class.nla::monomial_bounds", ptr %this, i64 0, i32 1
  %m_set.i30 = getelementptr inbounds %"class.lp::explanation", ptr %ex42, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %call.i.i.i.i1.i28, i8 0, i64 96, i1 false)
  store ptr %call.i.i.i.i1.i28, ptr %m_set.i30, align 8
  %m_capacity.i.i.i31 = getelementptr inbounds %"class.lp::explanation", ptr %ex42, i64 0, i32 1, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i31, align 8
  %m_size.i.i.i32 = getelementptr inbounds %"class.lp::explanation", ptr %ex42, i64 0, i32 1, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i32, align 4
  %m_num_deleted.i.i.i33 = getelementptr inbounds %"class.lp::explanation", ptr %ex42, i64 0, i32 1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i33, align 8
  %22 = load ptr, ptr %dep30, align 8
  %m_lower_dep.i = getelementptr inbounds %"struct.dep_intervals::im_config::interval", ptr %range, i64 0, i32 3
  %23 = load ptr, ptr %m_lower_dep.i, align 8
  invoke void @_ZNK13dep_intervals9linearizeIN2lp11explanationEEEvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERT_(ptr noundef nonnull align 8 dereferenceable(1424) %22, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %ex42)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %_ZN2lp11explanationC2Ev.exit34
  %call47 = invoke noundef zeroext i1 @_ZNK3nla15monomial_bounds10is_too_bigERK3mpq(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %range)
          to label %invoke.cont46 unwind label %lpad44

invoke.cont46:                                    ; preds = %invoke.cont45
  br i1 %call47, label %cleanup68, label %if.end49

lpad44:                                           ; preds = %_ZN2lp11explanationC2Ev.exit34, %if.end49, %invoke.cont45
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

if.end49:                                         ; preds = %invoke.cont46
  %25 = load ptr, ptr %this, align 8
  invoke void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %lemma50, ptr noundef nonnull align 8 dereferenceable(4720) %25, ptr noundef nonnull @.str.4)
          to label %invoke.cont53 unwind label %lpad44

invoke.cont53:                                    ; preds = %if.end49
  %call56 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKN2lp11explanationE(ptr noundef nonnull align 8 dereferenceable(16) %lemma50, ptr noundef nonnull align 8 dereferenceable(32) %ex42)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  store i32 0, ptr %ref.tmp58, align 8
  %m_kind.i.i.i36 = getelementptr inbounds %class.mpz, ptr %ref.tmp58, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i36, align 4
  %m_ptr.i.i.i39 = getelementptr inbounds %class.mpz, ptr %ref.tmp58, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i39, align 8
  %m_den.i.i40 = getelementptr inbounds %class.mpq, ptr %ref.tmp58, i64 0, i32 1
  store i32 1, ptr %m_den.i.i40, align 8
  %m_kind.i1.i.i41 = getelementptr inbounds %class.mpq, ptr %ref.tmp58, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i41, align 4
  %m_ptr.i4.i.i44 = getelementptr inbounds %class.mpq, ptr %ref.tmp58, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i44, align 8
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i45 = getelementptr inbounds %class.mpz, ptr %range, i64 0, i32 1
  %bf.load.i.i.i.i.i46 = load i8, ptr %m_kind.i.i.i.i.i45, align 4
  %bf.clear.i.i.i.i.i47 = and i8 %bf.load.i.i.i.i.i46, 1
  %cmp.i.i.i.i.i48 = icmp eq i8 %bf.clear.i.i.i.i.i47, 0
  br i1 %cmp.i.i.i.i.i48, label %if.then.i.i.i.i60, label %if.else.i.i.i.i49

if.then.i.i.i.i60:                                ; preds = %invoke.cont55
  %27 = load i32, ptr %range, align 8
  store i32 %27, ptr %ref.tmp58, align 8
  store i8 0, ptr %m_kind.i.i.i36, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i50

if.else.i.i.i.i49:                                ; preds = %invoke.cont55
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %26, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(16) %range)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i50 unwind label %lpad54

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i50: ; preds = %if.else.i.i.i.i49, %if.then.i.i.i.i60
  %m_den3.i.i51 = getelementptr inbounds %class.mpq, ptr %range, i64 0, i32 1
  %m_kind.i.i.i3.i.i52 = getelementptr inbounds %class.mpq, ptr %range, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i53 = load i8, ptr %m_kind.i.i.i3.i.i52, align 4
  %bf.clear.i.i.i5.i.i54 = and i8 %bf.load.i.i.i4.i.i53, 1
  %cmp.i.i.i6.i.i55 = icmp eq i8 %bf.clear.i.i.i5.i.i54, 0
  br i1 %cmp.i.i.i6.i.i55, label %if.then.i.i8.i.i57, label %if.else.i.i7.i.i56

if.then.i.i8.i.i57:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i50
  %28 = load i32, ptr %m_den3.i.i51, align 8
  store i32 %28, ptr %m_den.i.i40, align 8
  %bf.load.i.i10.i.i58 = load i8, ptr %m_kind.i1.i.i41, align 4
  %bf.clear.i.i11.i.i59 = and i8 %bf.load.i.i10.i.i58, -2
  store i8 %bf.clear.i.i11.i.i59, ptr %m_kind.i1.i.i41, align 4
  br label %invoke.cont59

if.else.i.i7.i.i56:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i50
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %26, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i40, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i51)
          to label %invoke.cont59 unwind label %lpad54

invoke.cont59:                                    ; preds = %if.then.i.i8.i.i57, %if.else.i.i7.i.i56
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp57, i32 noundef %v, i32 noundef %cond35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma50, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp57)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp57) #16
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58)
          to label %.noexc.i65 unwind label %terminate.lpad.i64

.noexc.i65:                                       ; preds = %invoke.cont63
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i40)
          to label %cleanup68.thread unwind label %terminate.lpad.i64

terminate.lpad.i64:                               ; preds = %.noexc.i65, %invoke.cont63
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #17
  unreachable

cleanup68.thread:                                 ; preds = %.noexc.i65
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma50) #16
  call void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ex42) #16
  br label %if.end72

cleanup68:                                        ; preds = %invoke.cont46
  call void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ex42) #16
  br label %return

lpad54:                                           ; preds = %if.else.i.i7.i.i56, %if.else.i.i.i.i49, %invoke.cont53
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad60:                                           ; preds = %invoke.cont59
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad62:                                           ; preds = %invoke.cont61
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp57) #16
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad62, %lpad60
  %.pn17 = phi { ptr, i32 } [ %34, %lpad62 ], [ %33, %lpad60 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #16
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup66, %lpad54
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %ehcleanup66 ], [ %32, %lpad54 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma50) #16
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup67, %lpad44
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %ehcleanup67 ], [ %24, %lpad44 ]
  call void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ex42) #16
  br label %common.resume

if.end72:                                         ; preds = %cleanup68.thread, %if.end27
  %propagated.3 = phi i8 [ %propagated.1, %if.end27 ], [ 1, %cleanup68.thread ]
  %tobool = icmp ne i8 %propagated.3, 0
  br label %return

return:                                           ; preds = %cleanup68, %cleanup, %if.end72
  %retval.3 = phi i1 [ false, %cleanup ], [ false, %cleanup68 ], [ %tobool, %if.end72 ]
  ret i1 %retval.3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla15monomial_bounds22should_propagate_upperERKN13dep_intervals9im_config8intervalEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(88) %range, i32 noundef %v, i32 noundef %p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bound = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp10 = alloca %class.rational, align 8
  %m_upper_inf.i.i = getelementptr inbounds %"struct.dep_intervals::im_config::interval", ptr %range, i64 0, i32 2
  %bf.load.i.i = load i8, ptr %m_upper_inf.i.i, align 8
  %0 = and i8 %bf.load.i.i, 8
  %tobool.i.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %lra.i = getelementptr inbounds %"class.nla::core", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %lra.i, align 8
  %m_r_x.i.i = getelementptr inbounds %"class.lp::lar_solver", ptr %2, i64 0, i32 7, i32 6
  %3 = load ptr, ptr %m_r_x.i.i, align 8
  %idxprom.i.i.i = zext i32 %v to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.lp::numeric_pair", ptr %3, i64 %idxprom.i.i.i
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
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i.i.i, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %5 = load i32, ptr %arrayidx.i.i.i, align 8
  store i32 %5, ptr %bound, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.end
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %bound, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i.i.i, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i.i.i, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %6 = load i32, ptr %m_den3.i.i, align 8
  store i32 %6, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %invoke.cont

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i7.i.i, %if.then.i.i8.i.i
  %m_upper.i.i = getelementptr inbounds %"struct.dep_intervals::im_config::interval", ptr %range, i64 0, i32 1
  %cmp = icmp ugt i32 %p, 1
  %.pre47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  br i1 %cmp, label %if.then6, label %if.end9

if.then6:                                         ; preds = %invoke.cont
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !6
  %m_kind.i.i.i.i.i4 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i.i4, align 4, !alias.scope !6
  %m_ptr.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8, !alias.scope !6
  %m_den.i.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i.i, align 8, !alias.scope !6
  %m_kind.i1.i.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i.i, align 4, !alias.scope !6
  %m_ptr.i4.i.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i.i, align 8, !alias.scope !6
  invoke void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %.pre47, ptr noundef nonnull align 8 dereferenceable(32) %bound, i32 noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

invoke.cont7:                                     ; preds = %if.then6
  %8 = load i32, ptr %bound, align 8
  %9 = load i32, ptr %ref.tmp, align 8
  store i32 %9, ptr %bound, align 8
  store i32 %8, ptr %ref.tmp, align 8
  %10 = load ptr, ptr %m_ptr.i.i.i, align 8
  %11 = load ptr, ptr %m_ptr.i.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i.i.i, align 8
  store ptr %10, ptr %m_ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i4, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %12 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %12, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_kind.i.i.i, align 4
  %13 = and i8 %bf.load.i.i.i.i, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %13
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i.i.i4, align 4
  %14 = load i32, ptr %m_den.i.i, align 8
  %15 = load i32, ptr %m_den.i.i.i.i, align 8
  store i32 %15, ptr %m_den.i.i, align 8
  store i32 %14, ptr %m_den.i.i.i.i, align 8
  %16 = load ptr, ptr %m_ptr.i4.i.i, align 8
  %17 = load ptr, ptr %m_ptr.i4.i.i.i.i, align 8
  store ptr %17, ptr %m_ptr.i4.i.i, align 8
  store ptr %16, ptr %m_ptr.i4.i.i.i.i, align 8
  %bf.load.i.i5.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %18 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %18, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_kind.i1.i.i, align 4
  %19 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %19
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i.i.i, align 4
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont7
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %.noexc.i.if.end9_crit_edge unwind label %terminate.lpad.i

.noexc.i.if.end9_crit_edge:                       ; preds = %.noexc.i
  %.pre = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  br label %if.end9

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont7
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #17
  unreachable

lpad:                                             ; preds = %if.else.i.i7.i.i29, %if.else.i.i.i.i22
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end9:                                          ; preds = %.noexc.i.if.end9_crit_edge, %invoke.cont
  %24 = phi ptr [ %.pre, %.noexc.i.if.end9_crit_edge ], [ %.pre47, %invoke.cont ]
  store i32 0, ptr %ref.tmp10, align 8
  %m_kind.i.i.i9 = getelementptr inbounds %class.mpz, ptr %ref.tmp10, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i9, align 4
  %m_ptr.i.i.i12 = getelementptr inbounds %class.mpz, ptr %ref.tmp10, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i12, align 8
  %m_den.i.i13 = getelementptr inbounds %class.mpq, ptr %ref.tmp10, i64 0, i32 1
  store i32 1, ptr %m_den.i.i13, align 8
  %m_kind.i1.i.i14 = getelementptr inbounds %class.mpq, ptr %ref.tmp10, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i14, align 4
  %m_ptr.i4.i.i17 = getelementptr inbounds %class.mpq, ptr %ref.tmp10, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i17, align 8
  %m_kind.i.i.i.i.i18 = getelementptr inbounds %"struct.dep_intervals::im_config::interval", ptr %range, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i.i.i19 = load i8, ptr %m_kind.i.i.i.i.i18, align 4
  %bf.clear.i.i.i.i.i20 = and i8 %bf.load.i.i.i.i.i19, 1
  %cmp.i.i.i.i.i21 = icmp eq i8 %bf.clear.i.i.i.i.i20, 0
  br i1 %cmp.i.i.i.i.i21, label %if.then.i.i.i.i33, label %if.else.i.i.i.i22

if.then.i.i.i.i33:                                ; preds = %if.end9
  %25 = load i32, ptr %m_upper.i.i, align 8
  store i32 %25, ptr %ref.tmp10, align 8
  store i8 0, ptr %m_kind.i.i.i9, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i23

if.else.i.i.i.i22:                                ; preds = %if.end9
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i.i)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i23 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i23: ; preds = %if.else.i.i.i.i22, %if.then.i.i.i.i33
  %m_den3.i.i24 = getelementptr inbounds %"struct.dep_intervals::im_config::interval", ptr %range, i64 0, i32 1, i32 1
  %m_kind.i.i.i3.i.i25 = getelementptr inbounds %"struct.dep_intervals::im_config::interval", ptr %range, i64 0, i32 1, i32 1, i32 1
  %bf.load.i.i.i4.i.i26 = load i8, ptr %m_kind.i.i.i3.i.i25, align 4
  %bf.clear.i.i.i5.i.i27 = and i8 %bf.load.i.i.i4.i.i26, 1
  %cmp.i.i.i6.i.i28 = icmp eq i8 %bf.clear.i.i.i5.i.i27, 0
  br i1 %cmp.i.i.i6.i.i28, label %if.then.i.i8.i.i30, label %if.else.i.i7.i.i29

if.then.i.i8.i.i30:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i23
  %26 = load i32, ptr %m_den3.i.i24, align 8
  store i32 %26, ptr %m_den.i.i13, align 8
  %bf.load.i.i10.i.i31 = load i8, ptr %m_kind.i1.i.i14, align 4
  %bf.clear.i.i11.i.i32 = and i8 %bf.load.i.i10.i.i31, -2
  store i8 %bf.clear.i.i11.i.i32, ptr %m_kind.i1.i.i14, align 4
  br label %invoke.cont11

if.else.i.i7.i.i29:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i23
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i13, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i24)
          to label %if.else.i.i7.i.i29.invoke.cont11_crit_edge unwind label %lpad

if.else.i.i7.i.i29.invoke.cont11_crit_edge:       ; preds = %if.else.i.i7.i.i29
  %bf.load.i.i.i.i.i.i.i.pre = load i8, ptr %m_kind.i1.i.i14, align 4
  %.pre49 = load i32, ptr %m_den.i.i13, align 8
  %27 = and i8 %bf.load.i.i.i.i.i.i.i.pre, 1
  %28 = icmp eq i8 %27, 0
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.else.i.i7.i.i29.invoke.cont11_crit_edge, %if.then.i.i8.i.i30
  %29 = phi i32 [ %.pre49, %if.else.i.i7.i.i29.invoke.cont11_crit_edge ], [ %26, %if.then.i.i8.i.i30 ]
  %bf.load.i.i.i.i.i.i.i = phi i1 [ %28, %if.else.i.i7.i.i29.invoke.cont11_crit_edge ], [ true, %if.then.i.i8.i.i30 ]
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %29, 1
  %31 = select i1 %bf.load.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %31, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %invoke.cont11
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %32 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %32, 1
  %33 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %33, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i9, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %34 = load i32, ptr %ref.tmp10, align 8
  %35 = load i32, ptr %bound, align 8
  %cmp.i.i.i.i.i36 = icmp slt i32 %34, %35
  br label %invoke.cont13

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i.i37 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %30, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %bound)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad12

call4.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i37, 0
  br label %invoke.cont13

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %invoke.cont11
  %call5.i.i.i38 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %bound)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %if.else.i.i.i
  %retval.0.i.i.i = phi i1 [ %cmp.i.i.i.i.i36, %if.then.i.i.i.i.i ], [ %cmp5.i.i.i.i.i, %call4.i.i.i.i.i.noexc ], [ %call5.i.i.i38, %if.else.i.i.i ]
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10)
          to label %.noexc.i40 unwind label %terminate.lpad.i39

.noexc.i40:                                       ; preds = %invoke.cont13
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i13)
          to label %_ZN8rationalD2Ev.exit42 unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %.noexc.i40, %invoke.cont13
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #17
  unreachable

_ZN8rationalD2Ev.exit42:                          ; preds = %.noexc.i40
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %bound)
          to label %.noexc.i44 unwind label %terminate.lpad.i43

.noexc.i44:                                       ; preds = %_ZN8rationalD2Ev.exit42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %return unwind label %terminate.lpad.i43

terminate.lpad.i43:                               ; preds = %.noexc.i44, %_ZN8rationalD2Ev.exit42
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #17
  unreachable

lpad12:                                           ; preds = %if.else.i.i.i, %if.else.i.i.i.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i, %lpad12
  %.pn = phi { ptr, i32 } [ %42, %lpad12 ], [ %23, %lpad ], [ %7, %lpad.i.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bound) #16
  resume { ptr, i32 } %.pn

return:                                           ; preds = %.noexc.i44, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %retval.0.i.i.i, %.noexc.i44 ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(299) ptr @_ZN2lp10lar_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(1888)) local_unnamed_addr #0

declare void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(4720), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKN2lp11explanationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %v, i32 noundef %cmp, ptr noundef nonnull align 8 dereferenceable(32) %r) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 %cmp, ptr %this, align 8
  %call.i.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %entry
  %i.07.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ 0, %entry ]
  %curr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i, %entry ]
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.197, ptr %curr.06.i.i.i.i.i.i.i, i64 0, i32 2, i32 1, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i.i.i.i.i.i, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.197, ptr %curr.06.i.i.i.i.i.i.i, i64 0, i32 2, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i.i.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !11

_ZN5u_mapI8rationalEC2Ev.exit.i:                  ; preds = %for.body.i.i.i.i.i.i.i
  %m_term = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i.i, ptr %m_term, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i.i = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i.i, align 8
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %m_term, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %v)
          to label %_ZN2lp8lar_termC2Ej.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %4, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5u_mapI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_term) #16
  br label %common.resume

_ZN2lp8lar_termC2Ej.exit:                         ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  %m_rs = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 3
  store i32 0, ptr %m_rs, align 8
  %m_kind.i.i.i = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 3, i32 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 3, i32 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 3, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN2lp8lar_termC2Ej.exit
  %2 = load i32, ptr %r, align 8
  store i32 %2, ptr %m_rs, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %_ZN2lp8lar_termC2Ej.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_rs, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %3 = load i32, ptr %m_den3.i.i, align 8
  store i32 %3, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %invoke.cont

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i, %if.else.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_term) #16
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_rs = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_rs)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 3, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %m_term = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_term, align 8
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32, ptr %m_capacity.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN2lp8lar_termD2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZN8rationalD2Ev.exit
  %cmp15.not.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i.i.i.i ]
  %curr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i ], [ %3, %for.cond.preheader.i.i.i.i.i.i.i ]
  %m_value.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.197, ptr %curr.06.i.i.i.i.i.i.i, i64 0, i32 2, i32 1
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.197, ptr %curr.06.i.i.i.i.i.i.i, i64 0, i32 2, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i = add nuw i32 %i.07.i.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i.i.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i.i, %4
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !12

for.end.i.i.i.i.i.i.i:                            ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN2lp8lar_termD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.end.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN2lp8lar_termD2Ev.exit:                         ; preds = %_ZN8rationalD2Ev.exit, %for.end.i.i.i.i.i.i.i
  store ptr null, ptr %m_term, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_set = getelementptr inbounds %"class.lp::explanation", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_set, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN9hashtableIj6u_hash4u_eqED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN9hashtableIj6u_hash4u_eqED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN9hashtableIj6u_hash4u_eqED2Ev.exit:            ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_set, align 8
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN9hashtableIj6u_hash4u_eqED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i ], [ %3, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i ]
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.195", ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.195", ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.195", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !13

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i
  %8 = phi ptr [ %.pre.i.i, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairIj8rationalELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN6vectorISt4pairIj8rationalELb1EjED2Ev.exit:    ; preds = %_ZN9hashtableIj6u_hash4u_eqED2Ev.exit, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla15monomial_bounds22should_propagate_lowerERKN13dep_intervals9im_config8intervalEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(88) %range, i32 noundef %v, i32 noundef %p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bound = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp10 = alloca %class.rational, align 8
  %m_lower_inf.i.i = getelementptr inbounds %"struct.dep_intervals::im_config::interval", ptr %range, i64 0, i32 2
  %bf.load.i.i = load i8, ptr %m_lower_inf.i.i, align 8
  %0 = and i8 %bf.load.i.i, 4
  %tobool.i.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %lra.i = getelementptr inbounds %"class.nla::core", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %lra.i, align 8
  %m_r_x.i.i = getelementptr inbounds %"class.lp::lar_solver", ptr %2, i64 0, i32 7, i32 6
  %3 = load ptr, ptr %m_r_x.i.i, align 8
  %idxprom.i.i.i = zext i32 %v to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.lp::numeric_pair", ptr %3, i64 %idxprom.i.i.i
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
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i.i.i, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %5 = load i32, ptr %arrayidx.i.i.i, align 8
  store i32 %5, ptr %bound, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.end
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %bound, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i.i.i, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i.i.i, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %6 = load i32, ptr %m_den3.i.i, align 8
  store i32 %6, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %invoke.cont

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i7.i.i, %if.then.i.i8.i.i
  %cmp = icmp ugt i32 %p, 1
  %.pre51 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  br i1 %cmp, label %if.then6, label %if.end9

if.then6:                                         ; preds = %invoke.cont
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !14
  %m_kind.i.i.i.i.i4 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i.i4, align 4, !alias.scope !14
  %m_ptr.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8, !alias.scope !14
  %m_den.i.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i.i, align 8, !alias.scope !14
  %m_kind.i1.i.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i.i, align 4, !alias.scope !14
  %m_ptr.i4.i.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i.i, align 8, !alias.scope !14
  invoke void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %.pre51, ptr noundef nonnull align 8 dereferenceable(32) %bound, i32 noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

invoke.cont7:                                     ; preds = %if.then6
  %8 = load i32, ptr %bound, align 8
  %9 = load i32, ptr %ref.tmp, align 8
  store i32 %9, ptr %bound, align 8
  store i32 %8, ptr %ref.tmp, align 8
  %10 = load ptr, ptr %m_ptr.i.i.i, align 8
  %11 = load ptr, ptr %m_ptr.i.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i.i.i, align 8
  store ptr %10, ptr %m_ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i4, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %12 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %12, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_kind.i.i.i, align 4
  %13 = and i8 %bf.load.i.i.i.i, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %13
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i.i.i4, align 4
  %14 = load i32, ptr %m_den.i.i, align 8
  %15 = load i32, ptr %m_den.i.i.i.i, align 8
  store i32 %15, ptr %m_den.i.i, align 8
  store i32 %14, ptr %m_den.i.i.i.i, align 8
  %16 = load ptr, ptr %m_ptr.i4.i.i, align 8
  %17 = load ptr, ptr %m_ptr.i4.i.i.i.i, align 8
  store ptr %17, ptr %m_ptr.i4.i.i, align 8
  store ptr %16, ptr %m_ptr.i4.i.i.i.i, align 8
  %bf.load.i.i5.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %18 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %18, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_kind.i1.i.i, align 4
  %19 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %19
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i.i.i, align 4
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont7
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %.noexc.i.if.end9_crit_edge unwind label %terminate.lpad.i

.noexc.i.if.end9_crit_edge:                       ; preds = %.noexc.i
  %.pre = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  br label %if.end9

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont7
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #17
  unreachable

lpad:                                             ; preds = %if.else.i.i7.i.i29, %if.else.i.i.i.i22
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end9:                                          ; preds = %.noexc.i.if.end9_crit_edge, %invoke.cont
  %24 = phi ptr [ %.pre, %.noexc.i.if.end9_crit_edge ], [ %.pre51, %invoke.cont ]
  store i32 0, ptr %ref.tmp10, align 8
  %m_kind.i.i.i9 = getelementptr inbounds %class.mpz, ptr %ref.tmp10, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i9, align 4
  %m_ptr.i.i.i12 = getelementptr inbounds %class.mpz, ptr %ref.tmp10, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i12, align 8
  %m_den.i.i13 = getelementptr inbounds %class.mpq, ptr %ref.tmp10, i64 0, i32 1
  store i32 1, ptr %m_den.i.i13, align 8
  %m_kind.i1.i.i14 = getelementptr inbounds %class.mpq, ptr %ref.tmp10, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i14, align 4
  %m_ptr.i4.i.i17 = getelementptr inbounds %class.mpq, ptr %ref.tmp10, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i17, align 8
  %m_kind.i.i.i.i.i18 = getelementptr inbounds %class.mpz, ptr %range, i64 0, i32 1
  %bf.load.i.i.i.i.i19 = load i8, ptr %m_kind.i.i.i.i.i18, align 4
  %bf.clear.i.i.i.i.i20 = and i8 %bf.load.i.i.i.i.i19, 1
  %cmp.i.i.i.i.i21 = icmp eq i8 %bf.clear.i.i.i.i.i20, 0
  br i1 %cmp.i.i.i.i.i21, label %if.then.i.i.i.i33, label %if.else.i.i.i.i22

if.then.i.i.i.i33:                                ; preds = %if.end9
  %25 = load i32, ptr %range, align 8
  store i32 %25, ptr %ref.tmp10, align 8
  store i8 0, ptr %m_kind.i.i.i9, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i23

if.else.i.i.i.i22:                                ; preds = %if.end9
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %range)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i23 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i23: ; preds = %if.else.i.i.i.i22, %if.then.i.i.i.i33
  %m_den3.i.i24 = getelementptr inbounds %class.mpq, ptr %range, i64 0, i32 1
  %m_kind.i.i.i3.i.i25 = getelementptr inbounds %class.mpq, ptr %range, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i26 = load i8, ptr %m_kind.i.i.i3.i.i25, align 4
  %bf.clear.i.i.i5.i.i27 = and i8 %bf.load.i.i.i4.i.i26, 1
  %cmp.i.i.i6.i.i28 = icmp eq i8 %bf.clear.i.i.i5.i.i27, 0
  br i1 %cmp.i.i.i6.i.i28, label %if.then.i.i8.i.i30, label %if.else.i.i7.i.i29

if.then.i.i8.i.i30:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i23
  %26 = load i32, ptr %m_den3.i.i24, align 8
  store i32 %26, ptr %m_den.i.i13, align 8
  %bf.load.i.i10.i.i31 = load i8, ptr %m_kind.i1.i.i14, align 4
  %bf.clear.i.i11.i.i32 = and i8 %bf.load.i.i10.i.i31, -2
  store i8 %bf.clear.i.i11.i.i32, ptr %m_kind.i1.i.i14, align 4
  br label %invoke.cont11

if.else.i.i7.i.i29:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i23
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i13, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i24)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then.i.i8.i.i30, %if.else.i.i7.i.i29
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %28 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i.i35 = icmp eq i32 %28, 1
  %29 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i35, i1 false
  br i1 %29, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont11
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i1.i.i14, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  %30 = load i32, ptr %m_den.i.i13, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %30, 1
  %31 = select i1 %cmp.i.i.i.i9.i.i, i1 %cmp.i.i.i10.i.i, i1 false
  br i1 %31, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %bf.load.i.i.i.i.i37 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i38 = and i8 %bf.load.i.i.i.i.i37, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i38, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i39

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i.i.i9, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i40, label %if.else.i.i.i.i39

if.then.i.i.i.i40:                                ; preds = %land.lhs.true.i.i.i.i
  %32 = load i32, ptr %bound, align 8
  %33 = load i32, ptr %ref.tmp10, align 8
  %cmp.i.i.i.i = icmp slt i32 %32, %33
  br label %invoke.cont13

if.else.i.i.i.i39:                                ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i
  %call4.i.i.i.i41 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %27, ptr noundef nonnull align 8 dereferenceable(16) %bound, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10)
          to label %call4.i.i.i.i.noexc unwind label %lpad12

call4.i.i.i.i.noexc:                              ; preds = %if.else.i.i.i.i39
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i41, 0
  br label %invoke.cont13

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %invoke.cont11
  %call5.i.i42 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %27, ptr noundef nonnull align 8 dereferenceable(32) %bound, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i40, %if.else.i.i
  %retval.0.i.i = phi i1 [ %cmp.i.i.i.i, %if.then.i.i.i.i40 ], [ %cmp5.i.i.i.i, %call4.i.i.i.i.noexc ], [ %call5.i.i42, %if.else.i.i ]
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10)
          to label %.noexc.i44 unwind label %terminate.lpad.i43

.noexc.i44:                                       ; preds = %invoke.cont13
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i13)
          to label %_ZN8rationalD2Ev.exit46 unwind label %terminate.lpad.i43

terminate.lpad.i43:                               ; preds = %.noexc.i44, %invoke.cont13
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #17
  unreachable

_ZN8rationalD2Ev.exit46:                          ; preds = %.noexc.i44
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %bound)
          to label %.noexc.i48 unwind label %terminate.lpad.i47

.noexc.i48:                                       ; preds = %_ZN8rationalD2Ev.exit46
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %return unwind label %terminate.lpad.i47

terminate.lpad.i47:                               ; preds = %.noexc.i48, %_ZN8rationalD2Ev.exit46
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #17
  unreachable

lpad12:                                           ; preds = %if.else.i.i, %if.else.i.i.i.i39
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i, %lpad12
  %.pn = phi { ptr, i32 } [ %40, %lpad12 ], [ %23, %lpad ], [ %7, %lpad.i.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bound) #16
  resume { ptr, i32 } %.pn

return:                                           ; preds = %.noexc.i48, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %retval.0.i.i, %.noexc.i48 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla15monomial_bounds15propagate_boundEjN2lp16lconstraint_kindERK8rationalPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, i32 noundef %v, i32 noundef %cmp, ptr noundef nonnull align 8 dereferenceable(32) %q, ptr noundef %d) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp15 = alloca %class.rational, align 8
  %ref.tmp28 = alloca %class.rational, align 8
  %ref.tmp34 = alloca %class.rational, align 8
  %0 = load ptr, ptr %this, align 8
  %lra.i = getelementptr inbounds %"class.nla::core", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %lra.i, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK2lp10lar_solver13column_is_intEj(ptr noundef nonnull align 8 dereferenceable(1888) %1, i32 noundef %v)
  br i1 %call.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %lra = getelementptr inbounds %"class.nla::core", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %lra, align 8
  br label %if.end39.sink.split

if.else:                                          ; preds = %entry
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %q, i64 0, i32 1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %q, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %4 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %4, 1
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %5, label %if.then5, label %if.else22

if.then5:                                         ; preds = %if.else
  %6 = load ptr, ptr %this, align 8
  %lra20 = getelementptr inbounds %"class.nla::core", ptr %6, i64 0, i32 3
  %7 = load ptr, ptr %lra20, align 8
  switch i32 %cmp, label %if.end39.sink.split [
    i32 1, label %if.then7
    i32 -1, label %if.then12
  ]

if.then7:                                         ; preds = %if.then5
  call void @_ZplRK8rationali(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %q, i32 noundef 1)
  invoke void @_ZN2lp10lar_solver28update_column_type_and_boundEjNS_16lconstraint_kindERK8rationalPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(1888) %7, i32 noundef %v, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %d)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  %m_den.i.i24 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i24)
          to label %if.end39 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable

lpad:                                             ; preds = %if.then7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.then12:                                        ; preds = %if.then5
  call void @_ZmiRK8rationali(ptr nonnull sret(%class.rational) align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %q, i32 noundef 1)
  invoke void @_ZN2lp10lar_solver28update_column_type_and_boundEjNS_16lconstraint_kindERK8rationalPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(1888) %7, i32 noundef %v, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef %d)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.then12
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
          to label %.noexc.i26 unwind label %terminate.lpad.i25

.noexc.i26:                                       ; preds = %invoke.cont17
  %m_den.i.i27 = getelementptr inbounds %class.mpq, ptr %ref.tmp15, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i27)
          to label %if.end39 unwind label %terminate.lpad.i25

terminate.lpad.i25:                               ; preds = %.noexc.i26, %invoke.cont17
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable

lpad16:                                           ; preds = %if.then12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.else22:                                        ; preds = %if.else
  %16 = add i32 %cmp, -1
  %or.cond = icmp ult i32 %16, 2
  %17 = load ptr, ptr %this, align 8
  %lra27 = getelementptr inbounds %"class.nla::core", ptr %17, i64 0, i32 3
  %18 = load ptr, ptr %lra27, align 8
  br i1 %or.cond, label %if.then25, label %if.else31

if.then25:                                        ; preds = %if.else22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store i32 0, ptr %ref.tmp28, align 8, !alias.scope !19
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp28, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4, !alias.scope !19
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp28, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !19
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp28, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !19
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp28, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !19
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp28, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !19
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !19
  invoke void @_ZN11mpq_managerILb1EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %19, ptr noundef nonnull align 8 dereferenceable(32) %q, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28)
          to label %.noexc.i29 unwind label %lpad.i

.noexc.i29:                                       ; preds = %if.then25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_Z4ceilRK8rational.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad16, %lpad29, %lpad35, %lpad.i43, %lpad.i
  %ref.tmp.sink = phi ptr [ %ref.tmp, %lpad ], [ %ref.tmp15, %lpad16 ], [ %ref.tmp28, %lpad29 ], [ %ref.tmp34, %lpad35 ], [ %ref.tmp34, %lpad.i43 ], [ %ref.tmp28, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %11, %lpad ], [ %15, %lpad16 ], [ %24, %lpad29 ], [ %30, %lpad35 ], [ %26, %lpad.i43 ], [ %20, %lpad.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.sink) #16
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %.noexc.i29, %if.then25
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ceilRK8rational.exit:                          ; preds = %.noexc.i29
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !19
  invoke void @_ZN2lp10lar_solver28update_column_type_and_boundEjNS_16lconstraint_kindERK8rationalPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(1888) %18, i32 noundef %v, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef %d)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %_Z4ceilRK8rational.exit
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28)
          to label %.noexc.i31 unwind label %terminate.lpad.i30

.noexc.i31:                                       ; preds = %invoke.cont30
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %if.end39 unwind label %terminate.lpad.i30

terminate.lpad.i30:                               ; preds = %.noexc.i31, %invoke.cont30
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #17
  unreachable

lpad29:                                           ; preds = %_Z4ceilRK8rational.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.else31:                                        ; preds = %if.else22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store i32 0, ptr %ref.tmp34, align 8, !alias.scope !22
  %m_kind.i.i.i.i34 = getelementptr inbounds %class.mpz, ptr %ref.tmp34, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i34, align 4, !alias.scope !22
  %m_ptr.i.i.i.i37 = getelementptr inbounds %class.mpz, ptr %ref.tmp34, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i37, align 8, !alias.scope !22
  %m_den.i.i.i38 = getelementptr inbounds %class.mpq, ptr %ref.tmp34, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i38, align 8, !alias.scope !22
  %m_kind.i1.i.i.i39 = getelementptr inbounds %class.mpq, ptr %ref.tmp34, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i39, align 4, !alias.scope !22
  %m_ptr.i4.i.i.i42 = getelementptr inbounds %class.mpq, ptr %ref.tmp34, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i42, align 8, !alias.scope !22
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !22
  invoke void @_ZN11mpq_managerILb1EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(32) %q, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34)
          to label %.noexc.i44 unwind label %lpad.i43

.noexc.i44:                                       ; preds = %if.else31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i38)
          to label %_Z5floorRK8rational.exit unwind label %lpad.i43

lpad.i43:                                         ; preds = %.noexc.i44, %if.else31
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z5floorRK8rational.exit:                         ; preds = %.noexc.i44
  store i32 1, ptr %m_den.i.i.i38, align 8, !alias.scope !22
  invoke void @_ZN2lp10lar_solver28update_column_type_and_boundEjNS_16lconstraint_kindERK8rationalPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(1888) %18, i32 noundef %v, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef %d)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %_Z5floorRK8rational.exit
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34)
          to label %.noexc.i46 unwind label %terminate.lpad.i45

.noexc.i46:                                       ; preds = %invoke.cont36
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i38)
          to label %if.end39 unwind label %terminate.lpad.i45

terminate.lpad.i45:                               ; preds = %.noexc.i46, %invoke.cont36
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #17
  unreachable

lpad35:                                           ; preds = %_Z5floorRK8rational.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end39.sink.split:                              ; preds = %if.then5, %if.then
  %.sink = phi ptr [ %3, %if.then ], [ %7, %if.then5 ]
  tail call void @_ZN2lp10lar_solver28update_column_type_and_boundEjNS_16lconstraint_kindERK8rationalPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(1888) %.sink, i32 noundef %v, i32 noundef %cmp, ptr noundef nonnull align 8 dereferenceable(32) %q, ptr noundef %d)
  br label %if.end39

if.end39:                                         ; preds = %if.end39.sink.split, %.noexc.i46, %.noexc.i31, %.noexc.i26, %.noexc.i
  ret void
}

declare void @_ZN2lp10lar_solver28update_column_type_and_boundEjNS_16lconstraint_kindERK8rationalPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(1888), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationali(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, i32 noundef %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  store i32 %r2, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  invoke void @_ZplRK8rationalS1_(ptr sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationali(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, i32 noundef %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  store i32 %r2, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  invoke void @_ZmiRK8rationalS1_(ptr sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla15monomial_bounds15propagate_valueERN13dep_intervals9im_config8intervalEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(88) %range, i32 noundef %v, i32 noundef %p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %class.rational, align 8
  %ex = alloca %"class.lp::explanation", align 8
  %ref.tmp = alloca %class.rational, align 8
  %lemma = alloca %"class.nla::new_lemma", align 8
  %ref.tmp32 = alloca %class.rational, align 8
  %lemma62 = alloca %"class.nla::new_lemma", align 8
  %ref.tmp69 = alloca %"class.nla::ineq", align 8
  %lemma97 = alloca %"class.nla::new_lemma", align 8
  %ref.tmp104 = alloca %"class.nla::ineq", align 8
  %ref.tmp105 = alloca %class.rational, align 8
  %ref.tmp122 = alloca %class.rational, align 8
  %ex151 = alloca %"class.lp::explanation", align 8
  %lemma156 = alloca %"class.nla::new_lemma", align 8
  %ref.tmp163 = alloca %"class.nla::ineq", align 8
  %ref.tmp172 = alloca %"class.nla::ineq", align 8
  %ref.tmp173 = alloca %class.rational, align 8
  %cmp = icmp eq i32 %p, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN3nla15monomial_bounds15propagate_valueERN13dep_intervals9im_config8intervalEj(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(88) %range, i32 noundef %v)
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %r, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %call2 = invoke noundef zeroext i1 @_ZN3nla15monomial_bounds22should_propagate_upperERKN13dep_intervals9im_config8intervalEjj(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(88) %range, i32 noundef %v, i32 noundef %p)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call2, label %if.then3, label %if.end118

if.then3:                                         ; preds = %invoke.cont
  store ptr null, ptr %ex, align 8
  %call.i.i.i.i1.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %if.then3
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorISt4pairIj8rationalELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ex) #16
  br label %ehcleanup190

invoke.cont4:                                     ; preds = %if.then3
  %m_set.i = getelementptr inbounds %"class.lp::explanation", ptr %ex, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %call.i.i.i.i1.i, i8 0, i64 96, i1 false)
  store ptr %call.i.i.i.i1.i, ptr %m_set.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"class.lp::explanation", ptr %ex, i64 0, i32 1, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %"class.lp::explanation", ptr %ex, i64 0, i32 1, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %"class.lp::explanation", ptr %ex, i64 0, i32 1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %dep = getelementptr inbounds %"class.nla::monomial_bounds", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %dep, align 8
  %m_upper_dep.i = getelementptr inbounds %"struct.dep_intervals::im_config::interval", ptr %range, i64 0, i32 4
  %2 = load ptr, ptr %m_upper_dep.i, align 8
  invoke void @_ZNK13dep_intervals9linearizeIN2lp11explanationEEEvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERT_(ptr noundef nonnull align 8 dereferenceable(1424) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %ex)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %rem = and i32 %p, 1
  %cmp7 = icmp eq i32 %rem, 0
  br i1 %cmp7, label %invoke.cont9, label %invoke.cont34

invoke.cont9:                                     ; preds = %invoke.cont6
  %m_upper.i.i = getelementptr inbounds %"struct.dep_intervals::im_config::interval", ptr %range, i64 0, i32 1
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i40 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %bf.load.i.i.i41 = load i8, ptr %m_kind.i.i.i40, align 4
  %bf.clear3.i.i.i42 = and i8 %bf.load.i.i.i41, -4
  store i8 %bf.clear3.i.i.i42, ptr %m_kind.i.i.i40, align 4
  %m_ptr.i.i.i43 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i43, align 8
  %m_den.i.i44 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i44, align 8
  %m_kind.i1.i.i45 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %bf.load.i2.i.i46 = load i8, ptr %m_kind.i1.i.i45, align 4
  %bf.clear3.i3.i.i47 = and i8 %bf.load.i2.i.i46, -4
  store i8 %bf.clear3.i3.i.i47, ptr %m_kind.i1.i.i45, align 4
  %m_ptr.i4.i.i48 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i48, align 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %"struct.dep_intervals::im_config::interval", ptr %range, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont9
  %4 = load i32, ptr %m_upper.i.i, align 8
  store i32 %4, ptr %ref.tmp, align 8
  store i8 %bf.clear3.i.i.i42, ptr %m_kind.i.i.i40, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont9
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i.i)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad5

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %"struct.dep_intervals::im_config::interval", ptr %range, i64 0, i32 1, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %"struct.dep_intervals::im_config::interval", ptr %range, i64 0, i32 1, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %5 = load i32, ptr %m_den3.i.i, align 8
  store i32 %5, ptr %m_den.i.i44, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i45, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i45, align 4
  br label %cleanup.action

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i44, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %cleanup.action unwind label %lpad5

cleanup.action:                                   ; preds = %if.else.i.i7.i.i, %if.then.i.i8.i.i
  %6 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp slt i32 %6, 0
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup.action
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i44)
          to label %cleanup.done unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup.action
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

cleanup.done:                                     ; preds = %.noexc.i
  br i1 %cmp.i.i.i.i, label %if.then18, label %invoke.cont34

if.then18:                                        ; preds = %cleanup.done
  %10 = load ptr, ptr %this, align 8
  %lra = getelementptr inbounds %"class.nla::core", ptr %10, i64 0, i32 3
  %11 = load ptr, ptr %lra, align 8
  %call22 = invoke noundef nonnull align 8 dereferenceable(299) ptr @_ZN2lp10lar_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(1888) %11)
          to label %invoke.cont21 unwind label %lpad5

invoke.cont21:                                    ; preds = %if.then18
  %m_nla_propagate_bounds = getelementptr inbounds %"struct.lp::lp_settings", ptr %call22, i64 0, i32 4, i32 19
  %12 = load i32, ptr %m_nla_propagate_bounds, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %m_nla_propagate_bounds, align 4
  %13 = load ptr, ptr %this, align 8
  invoke void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(4720) %13, ptr noundef nonnull @.str.5)
          to label %invoke.cont27 unwind label %lpad5

invoke.cont27:                                    ; preds = %invoke.cont21
  %call30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKN2lp11explanationE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(32) %ex)
          to label %cleanup189.sink.split unwind label %lpad28

lpad:                                             ; preds = %if.else.i.i7.i.i116, %if.else.i.i.i.i109, %if.then131, %if.end118, %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad5:                                            ; preds = %if.else.i.i7.i.i72, %if.else.i.i.i.i65, %if.else.i.i7.i.i, %if.else.i.i.i.i, %invoke.cont4, %invoke.cont94, %if.then83, %invoke.cont60, %if.then49, %invoke.cont21, %if.then18
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad28:                                           ; preds = %invoke.cont27
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #16
  br label %ehcleanup117

invoke.cont34:                                    ; preds = %invoke.cont6, %cleanup.done
  %m_upper.i.i51 = getelementptr inbounds %"struct.dep_intervals::im_config::interval", ptr %range, i64 0, i32 1
  store i32 0, ptr %ref.tmp32, align 8
  %m_kind.i.i.i52 = getelementptr inbounds %class.mpz, ptr %ref.tmp32, i64 0, i32 1
  %bf.load.i.i.i53 = load i8, ptr %m_kind.i.i.i52, align 4
  %bf.clear3.i.i.i54 = and i8 %bf.load.i.i.i53, -4
  store i8 %bf.clear3.i.i.i54, ptr %m_kind.i.i.i52, align 4
  %m_ptr.i.i.i55 = getelementptr inbounds %class.mpz, ptr %ref.tmp32, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i55, align 8
  %m_den.i.i56 = getelementptr inbounds %class.mpq, ptr %ref.tmp32, i64 0, i32 1
  store i32 1, ptr %m_den.i.i56, align 8
  %m_kind.i1.i.i57 = getelementptr inbounds %class.mpq, ptr %ref.tmp32, i64 0, i32 1, i32 1
  %bf.load.i2.i.i58 = load i8, ptr %m_kind.i1.i.i57, align 4
  %bf.clear3.i3.i.i59 = and i8 %bf.load.i2.i.i58, -4
  store i8 %bf.clear3.i3.i.i59, ptr %m_kind.i1.i.i57, align 4
  %m_ptr.i4.i.i60 = getelementptr inbounds %class.mpq, ptr %ref.tmp32, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i60, align 8
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i61 = getelementptr inbounds %"struct.dep_intervals::im_config::interval", ptr %range, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i.i.i62 = load i8, ptr %m_kind.i.i.i.i.i61, align 4
  %bf.clear.i.i.i.i.i63 = and i8 %bf.load.i.i.i.i.i62, 1
  %cmp.i.i.i.i.i64 = icmp eq i8 %bf.clear.i.i.i.i.i63, 0
  br i1 %cmp.i.i.i.i.i64, label %if.then.i.i.i.i76, label %if.else.i.i.i.i65

if.then.i.i.i.i76:                                ; preds = %invoke.cont34
  %18 = load i32, ptr %m_upper.i.i51, align 8
  store i32 %18, ptr %ref.tmp32, align 8
  store i8 %bf.clear3.i.i.i54, ptr %m_kind.i.i.i52, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i66

if.else.i.i.i.i65:                                ; preds = %invoke.cont34
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i.i51)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i66 unwind label %lpad5

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i66: ; preds = %if.else.i.i.i.i65, %if.then.i.i.i.i76
  %m_den3.i.i67 = getelementptr inbounds %"struct.dep_intervals::im_config::interval", ptr %range, i64 0, i32 1, i32 1
  %m_kind.i.i.i3.i.i68 = getelementptr inbounds %"struct.dep_intervals::im_config::interval", ptr %range, i64 0, i32 1, i32 1, i32 1
  %bf.load.i.i.i4.i.i69 = load i8, ptr %m_kind.i.i.i3.i.i68, align 4
  %bf.clear.i.i.i5.i.i70 = and i8 %bf.load.i.i.i4.i.i69, 1
  %cmp.i.i.i6.i.i71 = icmp eq i8 %bf.clear.i.i.i5.i.i70, 0
  br i1 %cmp.i.i.i6.i.i71, label %if.then.i.i8.i.i73, label %if.else.i.i7.i.i72

if.then.i.i8.i.i73:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i66
  %19 = load i32, ptr %m_den3.i.i67, align 8
  store i32 %19, ptr %m_den.i.i56, align 8
  %bf.load.i.i10.i.i74 = load i8, ptr %m_kind.i1.i.i57, align 4
  %bf.clear.i.i11.i.i75 = and i8 %bf.load.i.i10.i.i74, -2
  store i8 %bf.clear.i.i11.i.i75, ptr %m_kind.i1.i.i57, align 4
  br label %invoke.cont36

if.else.i.i7.i.i72:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i66
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i56, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i67)
          to label %invoke.cont36 unwind label %lpad5

invoke.cont36:                                    ; preds = %if.then.i.i8.i.i73, %if.else.i.i7.i.i72
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call3.i80 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE4rootERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, i32 noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32)
          to label %.noexc.i82 unwind label %terminate.lpad.i81

.noexc.i82:                                       ; preds = %invoke.cont38
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i56)
          to label %_ZN8rationalD2Ev.exit84 unwind label %terminate.lpad.i81

terminate.lpad.i81:                               ; preds = %.noexc.i82, %invoke.cont38
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #17
  unreachable

_ZN8rationalD2Ev.exit84:                          ; preds = %.noexc.i82
  br i1 %call3.i80, label %if.then40, label %cleanup

if.then40:                                        ; preds = %_ZN8rationalD2Ev.exit84
  %.pre = load ptr, ptr %this, align 8
  %lra.i = getelementptr inbounds %"class.nla::core", ptr %.pre, i64 0, i32 3
  %24 = load ptr, ptr %lra.i, align 8
  br i1 %cmp7, label %invoke.cont47, label %if.then49

invoke.cont47:                                    ; preds = %if.then40
  %m_r_x.i.i = getelementptr inbounds %"class.lp::lar_solver", ptr %24, i64 0, i32 7, i32 6
  %25 = load ptr, ptr %m_r_x.i.i, align 8
  %idxprom.i.i.i = zext i32 %v to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.lp::numeric_pair", ptr %25, i64 %idxprom.i.i.i
  %26 = load i32, ptr %arrayidx.i.i.i, align 8
  %cmp.i.i.i.i85 = icmp sgt i32 %26, 0
  br i1 %cmp.i.i.i.i85, label %if.then49, label %invoke.cont81

if.then49:                                        ; preds = %if.then40, %invoke.cont47
  %call54 = invoke noundef nonnull align 8 dereferenceable(299) ptr @_ZN2lp10lar_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(1888) %24)
          to label %invoke.cont60 unwind label %lpad5

invoke.cont60:                                    ; preds = %if.then49
  %m_nla_propagate_bounds57 = getelementptr inbounds %"struct.lp::lp_settings", ptr %call54, i64 0, i32 4, i32 19
  %27 = load i32, ptr %m_nla_propagate_bounds57, align 4
  %inc58 = add i32 %27, 1
  store i32 %inc58, ptr %m_nla_propagate_bounds57, align 4
  %m_upper_open.i.i = getelementptr inbounds %"struct.dep_intervals::im_config::interval", ptr %range, i64 0, i32 2
  %bf.load.i.i = load i8, ptr %m_upper_open.i.i, align 8
  %28 = and i8 %bf.load.i.i, 2
  %tobool.i.i.not = icmp eq i8 %28, 0
  %cond = select i1 %tobool.i.i.not, i32 -2, i32 -1
  %29 = load ptr, ptr %this, align 8
  invoke void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %lemma62, ptr noundef nonnull align 8 dereferenceable(4720) %29, ptr noundef nonnull @.str.6)
          to label %invoke.cont65 unwind label %lpad5

invoke.cont65:                                    ; preds = %invoke.cont60
  %call68 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKN2lp11explanationE(ptr noundef nonnull align 8 dereferenceable(16) %lemma62, ptr noundef nonnull align 8 dereferenceable(32) %ex)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp69, i32 noundef %v, i32 noundef %cond, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont70 unwind label %lpad66

invoke.cont70:                                    ; preds = %invoke.cont67
  %call73 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma62, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp69)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp69) #16
  br label %cleanup189.sink.split

lpad37:                                           ; preds = %invoke.cont36
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #16
  br label %ehcleanup117

lpad66:                                           ; preds = %invoke.cont67, %invoke.cont65
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad71:                                           ; preds = %invoke.cont70
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp69) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad71, %lpad66
  %.pn31 = phi { ptr, i32 } [ %32, %lpad71 ], [ %31, %lpad66 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma62) #16
  br label %ehcleanup117

invoke.cont81:                                    ; preds = %invoke.cont47
  %cmp.i.i.i.i91 = icmp slt i32 %26, 0
  br i1 %cmp.i.i.i.i91, label %if.then83, label %cleanup

if.then83:                                        ; preds = %invoke.cont81
  %call88 = invoke noundef nonnull align 8 dereferenceable(299) ptr @_ZN2lp10lar_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(1888) %24)
          to label %invoke.cont94 unwind label %lpad5

invoke.cont94:                                    ; preds = %if.then83
  %m_nla_propagate_bounds91 = getelementptr inbounds %"struct.lp::lp_settings", ptr %call88, i64 0, i32 4, i32 19
  %33 = load i32, ptr %m_nla_propagate_bounds91, align 4
  %inc92 = add i32 %33, 1
  store i32 %inc92, ptr %m_nla_propagate_bounds91, align 4
  %m_upper_open.i.i93 = getelementptr inbounds %"struct.dep_intervals::im_config::interval", ptr %range, i64 0, i32 2
  %bf.load.i.i94 = load i8, ptr %m_upper_open.i.i93, align 8
  %34 = and i8 %bf.load.i.i94, 2
  %tobool.i.i95.not = icmp eq i8 %34, 0
  %cond96 = select i1 %tobool.i.i95.not, i32 2, i32 1
  %35 = load ptr, ptr %this, align 8
  invoke void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %lemma97, ptr noundef nonnull align 8 dereferenceable(4720) %35, ptr noundef nonnull @.str.7)
          to label %invoke.cont100 unwind label %lpad5

invoke.cont100:                                   ; preds = %invoke.cont94
  %call103 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKN2lp11explanationE(ptr noundef nonnull align 8 dereferenceable(16) %lemma97, ptr noundef nonnull align 8 dereferenceable(32) %ex)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont106 unwind label %lpad101

invoke.cont106:                                   ; preds = %invoke.cont102
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp104, i32 noundef %v, i32 noundef %cond96, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  %call111 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma97, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp104)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont108
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp104) #16
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105) #16
  br label %cleanup189.sink.split

lpad101:                                          ; preds = %invoke.cont102, %invoke.cont100
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad107:                                          ; preds = %invoke.cont106
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad109:                                          ; preds = %invoke.cont108
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp104) #16
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %lpad109, %lpad107
  %.pn = phi { ptr, i32 } [ %38, %lpad109 ], [ %37, %lpad107 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105) #16
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %ehcleanup113, %lpad101
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup113 ], [ %36, %lpad101 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma97) #16
  br label %ehcleanup117

cleanup:                                          ; preds = %_ZN8rationalD2Ev.exit84, %invoke.cont81
  call void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ex) #16
  br label %if.end118

ehcleanup117:                                     ; preds = %ehcleanup114, %ehcleanup, %lpad37, %lpad28, %lpad5
  %.pn33 = phi { ptr, i32 } [ %16, %lpad28 ], [ %15, %lpad5 ], [ %.pn31, %ehcleanup ], [ %.pn.pn, %ehcleanup114 ], [ %30, %lpad37 ]
  call void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ex) #16
  br label %ehcleanup190

if.end118:                                        ; preds = %cleanup, %invoke.cont
  %call120 = invoke noundef zeroext i1 @_ZN3nla15monomial_bounds22should_propagate_lowerERKN13dep_intervals9im_config8intervalEjj(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(88) %range, i32 noundef %v, i32 noundef %p)
          to label %invoke.cont119 unwind label %lpad

invoke.cont119:                                   ; preds = %if.end118
  br i1 %call120, label %invoke.cont124, label %cleanup189

invoke.cont124:                                   ; preds = %invoke.cont119
  %dep123 = getelementptr inbounds %"class.nla::monomial_bounds", ptr %this, i64 0, i32 1
  store i32 0, ptr %ref.tmp122, align 8
  %m_kind.i.i.i96 = getelementptr inbounds %class.mpz, ptr %ref.tmp122, i64 0, i32 1
  %bf.load.i.i.i97 = load i8, ptr %m_kind.i.i.i96, align 4
  %bf.clear3.i.i.i98 = and i8 %bf.load.i.i.i97, -4
  store i8 %bf.clear3.i.i.i98, ptr %m_kind.i.i.i96, align 4
  %m_ptr.i.i.i99 = getelementptr inbounds %class.mpz, ptr %ref.tmp122, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i99, align 8
  %m_den.i.i100 = getelementptr inbounds %class.mpq, ptr %ref.tmp122, i64 0, i32 1
  store i32 1, ptr %m_den.i.i100, align 8
  %m_kind.i1.i.i101 = getelementptr inbounds %class.mpq, ptr %ref.tmp122, i64 0, i32 1, i32 1
  %bf.load.i2.i.i102 = load i8, ptr %m_kind.i1.i.i101, align 4
  %bf.clear3.i3.i.i103 = and i8 %bf.load.i2.i.i102, -4
  store i8 %bf.clear3.i3.i.i103, ptr %m_kind.i1.i.i101, align 4
  %m_ptr.i4.i.i104 = getelementptr inbounds %class.mpq, ptr %ref.tmp122, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i104, align 8
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i105 = getelementptr inbounds %class.mpz, ptr %range, i64 0, i32 1
  %bf.load.i.i.i.i.i106 = load i8, ptr %m_kind.i.i.i.i.i105, align 4
  %bf.clear.i.i.i.i.i107 = and i8 %bf.load.i.i.i.i.i106, 1
  %cmp.i.i.i.i.i108 = icmp eq i8 %bf.clear.i.i.i.i.i107, 0
  br i1 %cmp.i.i.i.i.i108, label %if.then.i.i.i.i120, label %if.else.i.i.i.i109

if.then.i.i.i.i120:                               ; preds = %invoke.cont124
  %40 = load i32, ptr %range, align 8
  store i32 %40, ptr %ref.tmp122, align 8
  store i8 %bf.clear3.i.i.i98, ptr %m_kind.i.i.i96, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i110

if.else.i.i.i.i109:                               ; preds = %invoke.cont124
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %39, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp122, ptr noundef nonnull align 8 dereferenceable(16) %range)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i110 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i110: ; preds = %if.else.i.i.i.i109, %if.then.i.i.i.i120
  %m_den3.i.i111 = getelementptr inbounds %class.mpq, ptr %range, i64 0, i32 1
  %m_kind.i.i.i3.i.i112 = getelementptr inbounds %class.mpq, ptr %range, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i113 = load i8, ptr %m_kind.i.i.i3.i.i112, align 4
  %bf.clear.i.i.i5.i.i114 = and i8 %bf.load.i.i.i4.i.i113, 1
  %cmp.i.i.i6.i.i115 = icmp eq i8 %bf.clear.i.i.i5.i.i114, 0
  br i1 %cmp.i.i.i6.i.i115, label %if.then.i.i8.i.i117, label %if.else.i.i7.i.i116

if.then.i.i8.i.i117:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i110
  %41 = load i32, ptr %m_den3.i.i111, align 8
  store i32 %41, ptr %m_den.i.i100, align 8
  %bf.load.i.i10.i.i118 = load i8, ptr %m_kind.i1.i.i101, align 4
  %bf.clear.i.i11.i.i119 = and i8 %bf.load.i.i10.i.i118, -2
  store i8 %bf.clear.i.i11.i.i119, ptr %m_kind.i1.i.i101, align 4
  br label %invoke.cont126

if.else.i.i7.i.i116:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i110
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %39, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i100, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i111)
          to label %invoke.cont126 unwind label %lpad

invoke.cont126:                                   ; preds = %if.then.i.i8.i.i117, %if.else.i.i7.i.i116
  %42 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call3.i124 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE4rootERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, i32 noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont126
  %43 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp122)
          to label %.noexc.i127 unwind label %terminate.lpad.i126

.noexc.i127:                                      ; preds = %invoke.cont128
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i100)
          to label %_ZN8rationalD2Ev.exit129 unwind label %terminate.lpad.i126

terminate.lpad.i126:                              ; preds = %.noexc.i127, %invoke.cont128
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #17
  unreachable

_ZN8rationalD2Ev.exit129:                         ; preds = %.noexc.i127
  br i1 %call3.i124, label %if.then131, label %cleanup189

if.then131:                                       ; preds = %_ZN8rationalD2Ev.exit129
  %46 = load ptr, ptr %this, align 8
  %lra134 = getelementptr inbounds %"class.nla::core", ptr %46, i64 0, i32 3
  %47 = load ptr, ptr %lra134, align 8
  %call136 = invoke noundef nonnull align 8 dereferenceable(299) ptr @_ZN2lp10lar_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(1888) %47)
          to label %invoke.cont148 unwind label %lpad

invoke.cont148:                                   ; preds = %if.then131
  %m_nla_propagate_bounds139 = getelementptr inbounds %"struct.lp::lp_settings", ptr %call136, i64 0, i32 4, i32 19
  %48 = load i32, ptr %m_nla_propagate_bounds139, align 4
  %inc140 = add i32 %48, 1
  store i32 %inc140, ptr %m_nla_propagate_bounds139, align 4
  %m_lower_open.i.i = getelementptr inbounds %"struct.dep_intervals::im_config::interval", ptr %range, i64 0, i32 2
  %bf.load.i.i131 = load i8, ptr %m_lower_open.i.i, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i131, 1
  %tobool.i.i132.not = icmp eq i8 %bf.clear.i.i, 0
  %cond145 = select i1 %tobool.i.i132.not, i32 2, i32 1
  %cond150 = select i1 %tobool.i.i132.not, i32 -2, i32 -1
  store ptr null, ptr %ex151, align 8
  %call.i.i.i.i1.i137 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
          to label %invoke.cont152 unwind label %lpad.i138

lpad.i138:                                        ; preds = %invoke.cont148
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorISt4pairIj8rationalELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ex151) #16
  br label %ehcleanup190

invoke.cont152:                                   ; preds = %invoke.cont148
  %m_set.i139 = getelementptr inbounds %"class.lp::explanation", ptr %ex151, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %call.i.i.i.i1.i137, i8 0, i64 96, i1 false)
  store ptr %call.i.i.i.i1.i137, ptr %m_set.i139, align 8
  %m_capacity.i.i.i140 = getelementptr inbounds %"class.lp::explanation", ptr %ex151, i64 0, i32 1, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i140, align 8
  %m_size.i.i.i141 = getelementptr inbounds %"class.lp::explanation", ptr %ex151, i64 0, i32 1, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i141, align 4
  %m_num_deleted.i.i.i142 = getelementptr inbounds %"class.lp::explanation", ptr %ex151, i64 0, i32 1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i142, align 8
  %50 = load ptr, ptr %dep123, align 8
  %m_lower_dep.i = getelementptr inbounds %"struct.dep_intervals::im_config::interval", ptr %range, i64 0, i32 3
  %51 = load ptr, ptr %m_lower_dep.i, align 8
  invoke void @_ZNK13dep_intervals9linearizeIN2lp11explanationEEEvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERT_(ptr noundef nonnull align 8 dereferenceable(1424) %50, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(32) %ex151)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %invoke.cont152
  %52 = load ptr, ptr %this, align 8
  invoke void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %lemma156, ptr noundef nonnull align 8 dereferenceable(4720) %52, ptr noundef nonnull @.str.8)
          to label %invoke.cont159 unwind label %lpad154

invoke.cont159:                                   ; preds = %invoke.cont155
  %call162 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKN2lp11explanationE(ptr noundef nonnull align 8 dereferenceable(16) %lemma156, ptr noundef nonnull align 8 dereferenceable(32) %ex151)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %invoke.cont159
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp163, i32 noundef %v, i32 noundef %cond145, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont164 unwind label %lpad160

invoke.cont164:                                   ; preds = %invoke.cont161
  %call167 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma156, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp163)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont164
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp163) #16
  %rem169 = and i32 %p, 1
  %cmp170 = icmp eq i32 %rem169, 0
  br i1 %cmp170, label %if.then171, label %cleanup189.sink.split

if.then171:                                       ; preds = %invoke.cont166
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp173, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont174 unwind label %lpad160

invoke.cont174:                                   ; preds = %if.then171
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp172, i32 noundef %v, i32 noundef %cond150, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp173)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %invoke.cont174
  %call179 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma156, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp172)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %invoke.cont176
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp172) #16
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp173)
          to label %.noexc.i148 unwind label %terminate.lpad.i147

.noexc.i148:                                      ; preds = %invoke.cont178
  %m_den.i.i149 = getelementptr inbounds %class.mpq, ptr %ref.tmp173, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i149)
          to label %cleanup189.sink.split unwind label %terminate.lpad.i147

terminate.lpad.i147:                              ; preds = %.noexc.i148, %invoke.cont178
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #17
  unreachable

lpad127:                                          ; preds = %invoke.cont126
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122) #16
  br label %ehcleanup190

lpad154:                                          ; preds = %invoke.cont152, %invoke.cont155
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad160:                                          ; preds = %if.then171, %invoke.cont161, %invoke.cont159
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad165:                                          ; preds = %invoke.cont164
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp163) #16
  br label %ehcleanup184

lpad175:                                          ; preds = %invoke.cont174
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad177:                                          ; preds = %invoke.cont176
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp172) #16
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %lpad177, %lpad175
  %.pn35 = phi { ptr, i32 } [ %61, %lpad177 ], [ %60, %lpad175 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp173) #16
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %ehcleanup181, %lpad165, %lpad160
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %ehcleanup181 ], [ %58, %lpad160 ], [ %59, %lpad165 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma156) #16
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %ehcleanup184, %lpad154
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %ehcleanup184 ], [ %57, %lpad154 ]
  call void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ex151) #16
  br label %ehcleanup190

cleanup189.sink.split:                            ; preds = %invoke.cont72, %invoke.cont110, %invoke.cont27, %invoke.cont166, %.noexc.i148
  %lemma97.sink.sink = phi ptr [ %lemma156, %.noexc.i148 ], [ %lemma156, %invoke.cont166 ], [ %lemma97, %invoke.cont110 ], [ %lemma62, %invoke.cont72 ], [ %lemma, %invoke.cont27 ]
  %ex.sink = phi ptr [ %ex151, %.noexc.i148 ], [ %ex151, %invoke.cont166 ], [ %ex, %invoke.cont110 ], [ %ex, %invoke.cont72 ], [ %ex, %invoke.cont27 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma97.sink.sink) #16
  call void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ex.sink) #16
  br label %cleanup189

cleanup189:                                       ; preds = %cleanup189.sink.split, %invoke.cont119, %_ZN8rationalD2Ev.exit129
  %retval.1 = phi i1 [ false, %_ZN8rationalD2Ev.exit129 ], [ false, %invoke.cont119 ], [ true, %cleanup189.sink.split ]
  %62 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %.noexc.i152 unwind label %terminate.lpad.i151

.noexc.i152:                                      ; preds = %cleanup189
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %return unwind label %terminate.lpad.i151

terminate.lpad.i151:                              ; preds = %.noexc.i152, %cleanup189
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #17
  unreachable

ehcleanup190:                                     ; preds = %lpad.i, %lpad.i138, %lpad, %ehcleanup186, %lpad127, %ehcleanup117
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %ehcleanup186 ], [ %56, %lpad127 ], [ %.pn33, %ehcleanup117 ], [ %0, %lpad.i ], [ %14, %lpad ], [ %49, %lpad.i138 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #16
  resume { ptr, i32 } %.pn35.pn.pn.pn

return:                                           ; preds = %.noexc.i152, %if.then
  %retval.2 = phi i1 [ %call, %if.then ], [ %retval.1, %.noexc.i152 ]
  ret i1 %retval.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZngRK8rational(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r, align 8
  store i32 %1, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
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
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZN8rationalC2ERKS_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %_ZN8rationalC2ERKS_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3nla15monomial_bounds16analyze_monomialERKNS_5monicERjS4_S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(34) %m, ptr nocapture noundef nonnull align 4 dereferenceable(4) %num_free, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %fv, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %fv_power) local_unnamed_addr #3 align 2 {
entry:
  store i32 0, ptr %num_free, align 4
  store i32 -1, ptr %fv, align 4
  store i32 0, ptr %fv_power, align 4
  %m_vs.i = getelementptr inbounds %"class.nla::mon_eq", ptr %m, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.1.lcssa, %for.cond.backedge ]
  %0 = load ptr, ptr %m_vs.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %for.cond ]
  %cmp = icmp ult i32 %i.0, %retval.0.i
  br i1 %cmp, label %for.body, label %for.end21

for.body:                                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %idxprom.i = zext i32 %i.0 to i64
  %arrayidx.i19 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i19, align 4
  %arrayidx.i23 = getelementptr inbounds i32, ptr %0, i64 -1
  %3 = load i32, ptr %arrayidx.i23, align 4
  %i.132 = add nuw i32 %i.0, 1
  %cmp833 = icmp ult i32 %i.132, %3
  br i1 %cmp833, label %land.rhs.preheader, label %for.end

land.rhs.preheader:                               ; preds = %for.body
  %4 = add nuw nsw i64 %idxprom.i, 1
  %5 = zext i32 %3 to i64
  %6 = sub i32 %3, %i.0
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %for.inc
  %indvars.iv = phi i64 [ %4, %land.rhs.preheader ], [ %indvars.iv.next, %for.inc ]
  %power.034 = phi i32 [ 1, %land.rhs.preheader ], [ %inc14, %for.inc ]
  %arrayidx.i28 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx.i28, align 4
  %cmp11 = icmp eq i32 %7, %2
  br i1 %cmp11, label %for.inc, label %for.end.loopexit.split.loop.exit40

for.inc:                                          ; preds = %land.rhs
  %inc14 = add i32 %power.034, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp8 = icmp ult i64 %indvars.iv.next, %5
  br i1 %cmp8, label %land.rhs, label %for.end, !llvm.loop !25

for.end.loopexit.split.loop.exit40:               ; preds = %land.rhs
  %8 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.loopexit.split.loop.exit40, %for.body
  %power.0.lcssa = phi i32 [ 1, %for.body ], [ %power.034, %for.end.loopexit.split.loop.exit40 ], [ %6, %for.inc ]
  %i.1.lcssa = phi i32 [ %i.132, %for.body ], [ %8, %for.end.loopexit.split.loop.exit40 ], [ %3, %for.inc ]
  %9 = load ptr, ptr %this, align 8
  %call2.i = tail call noundef zeroext i1 @_ZNK3nla4core15has_lower_boundEj(ptr noundef nonnull align 8 dereferenceable(4720) %9, i32 noundef %2)
  br i1 %call2.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %for.end
  %10 = load ptr, ptr %this, align 8
  %call4.i = tail call noundef zeroext i1 @_ZNK3nla4core15has_upper_boundEj(ptr noundef nonnull align 8 dereferenceable(4720) %10, i32 noundef %2)
  br i1 %call4.i, label %land.lhs.true5.i, label %if.end

land.lhs.true5.i:                                 ; preds = %land.lhs.true.i
  %11 = load ptr, ptr %this, align 8
  %call7.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nla4core15get_lower_boundEj(ptr noundef nonnull align 8 dereferenceable(4720) %11, i32 noundef %2)
  %12 = load i32, ptr %call7.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %cmp.i.i.i.i.i, label %_ZNK3nla15monomial_bounds7is_zeroEj.exit, label %if.end

_ZNK3nla15monomial_bounds7is_zeroEj.exit:         ; preds = %land.lhs.true5.i
  %13 = load ptr, ptr %this, align 8
  %call10.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nla4core15get_upper_boundEj(ptr noundef nonnull align 8 dereferenceable(4720) %13, i32 noundef %2)
  %14 = load i32, ptr %call10.i, align 8
  %cmp.i.i.i.i4.i = icmp eq i32 %14, 0
  br i1 %cmp.i.i.i.i4.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK3nla15monomial_bounds7is_zeroEj.exit
  store i32 0, ptr %num_free, align 4
  br label %for.end21

if.end:                                           ; preds = %for.end, %land.lhs.true.i, %land.lhs.true5.i, %_ZNK3nla15monomial_bounds7is_zeroEj.exit
  %rem = and i32 %power.0.lcssa, 1
  %cmp16.not = icmp eq i32 %rem, 0
  br i1 %cmp16.not, label %for.cond.backedge, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %15 = load ptr, ptr %this, align 8
  %call2.i29 = tail call noundef zeroext i1 @_ZNK3nla4core15has_lower_boundEj(ptr noundef nonnull align 8 dereferenceable(4720) %15, i32 noundef %2)
  br i1 %call2.i29, label %for.cond.backedge, label %_ZNK3nla15monomial_bounds7is_freeEj.exit

for.cond.backedge:                                ; preds = %land.lhs.true, %if.then18, %_ZNK3nla15monomial_bounds7is_freeEj.exit, %if.end
  br label %for.cond, !llvm.loop !26

_ZNK3nla15monomial_bounds7is_freeEj.exit:         ; preds = %land.lhs.true
  %16 = load ptr, ptr %this, align 8
  %call4.i31 = tail call noundef zeroext i1 @_ZNK3nla4core15has_upper_boundEj(ptr noundef nonnull align 8 dereferenceable(4720) %16, i32 noundef %2)
  br i1 %call4.i31, label %for.cond.backedge, label %if.then18

if.then18:                                        ; preds = %_ZNK3nla15monomial_bounds7is_freeEj.exit
  %17 = load i32, ptr %num_free, align 4
  %inc19 = add i32 %17, 1
  store i32 %inc19, ptr %num_free, align 4
  store i32 %power.0.lcssa, ptr %fv_power, align 4
  store i32 %2, ptr %fv, align 4
  br label %for.cond.backedge

for.end21:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla15monomial_bounds7is_freeEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, i32 noundef %v) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef zeroext i1 @_ZNK3nla4core15has_lower_boundEj(ptr noundef nonnull align 8 dereferenceable(4720) %0, i32 noundef %v)
  br i1 %call2, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call4 = tail call noundef zeroext i1 @_ZNK3nla4core15has_upper_boundEj(ptr noundef nonnull align 8 dereferenceable(4720) %1, i32 noundef %v)
  %lnot = xor i1 %call4, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK13dep_intervals9set_valueERNS_9im_config8intervalERK8rational(ptr noundef nonnull align 8 dereferenceable(1424) %this, ptr noundef nonnull align 8 dereferenceable(88) %a, ptr noundef nonnull align 8 dereferenceable(32) %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_config.i = getelementptr inbounds %class.dep_intervals, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_config.i, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %1 = load i32, ptr %n, align 8
  store i32 %1, ptr %a, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %n)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_den3.i.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i
  %2 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %2, ptr %m_den.i.i.i, align 8
  %m_kind.i.i9.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i.i9.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i.i9.i.i.i, align 4
  br label %_ZNK13dep_intervals9set_lowerERNS_9im_config8intervalERK8rational.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
  br label %_ZNK13dep_intervals9set_lowerERNS_9im_config8intervalERK8rational.exit

_ZNK13dep_intervals9set_lowerERNS_9im_config8intervalERK8rational.exit: ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %3 = load ptr, ptr %m_config.i, align 8
  %m_upper.i.i = getelementptr inbounds %"struct.dep_intervals::im_config::interval", ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i.i.i9 = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i10 = and i8 %bf.load.i.i.i.i.i.i9, 1
  %cmp.i.i.i.i.i.i11 = icmp eq i8 %bf.clear.i.i.i.i.i.i10, 0
  br i1 %cmp.i.i.i.i.i.i11, label %if.then.i.i.i.i.i25, label %if.else.i.i.i.i.i12

if.then.i.i.i.i.i25:                              ; preds = %_ZNK13dep_intervals9set_lowerERNS_9im_config8intervalERK8rational.exit
  %4 = load i32, ptr %n, align 8
  store i32 %4, ptr %m_upper.i.i, align 8
  %m_kind.i.i.i.i.i26 = getelementptr inbounds %"struct.dep_intervals::im_config::interval", ptr %a, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i.i.i27 = load i8, ptr %m_kind.i.i.i.i.i26, align 4
  %bf.clear.i.i.i.i.i28 = and i8 %bf.load.i.i.i.i.i27, -2
  store i8 %bf.clear.i.i.i.i.i28, ptr %m_kind.i.i.i.i.i26, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i13

if.else.i.i.i.i.i12:                              ; preds = %_ZNK13dep_intervals9set_lowerERNS_9im_config8intervalERK8rational.exit
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i.i, ptr noundef nonnull align 8 dereferenceable(16) %n)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i13

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i13: ; preds = %if.else.i.i.i.i.i12, %if.then.i.i.i.i.i25
  %m_den.i.i.i14 = getelementptr inbounds %"struct.dep_intervals::im_config::interval", ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i17 = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i18 = and i8 %bf.load.i.i.i4.i.i.i17, 1
  %cmp.i.i.i6.i.i.i19 = icmp eq i8 %bf.clear.i.i.i5.i.i.i18, 0
  br i1 %cmp.i.i.i6.i.i.i19, label %if.then.i.i8.i.i.i21, label %if.else.i.i7.i.i.i20

if.then.i.i8.i.i.i21:                             ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i13
  %5 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %5, ptr %m_den.i.i.i14, align 8
  %m_kind.i.i9.i.i.i22 = getelementptr inbounds %"struct.dep_intervals::im_config::interval", ptr %a, i64 0, i32 1, i32 1, i32 1
  %bf.load.i.i10.i.i.i23 = load i8, ptr %m_kind.i.i9.i.i.i22, align 4
  %bf.clear.i.i11.i.i.i24 = and i8 %bf.load.i.i10.i.i.i23, -2
  store i8 %bf.clear.i.i11.i.i.i24, ptr %m_kind.i.i9.i.i.i22, align 4
  br label %_ZNK13dep_intervals9set_upperERNS_9im_config8intervalERK8rational.exit

if.else.i.i7.i.i.i20:                             ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i13
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i14, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
  br label %_ZNK13dep_intervals9set_upperERNS_9im_config8intervalERK8rational.exit

_ZNK13dep_intervals9set_upperERNS_9im_config8intervalERK8rational.exit: ; preds = %if.then.i.i8.i.i.i21, %if.else.i.i7.i.i.i20
  %m_lower_open.i.i = getelementptr inbounds %"struct.dep_intervals::im_config::interval", ptr %a, i64 0, i32 2
  %bf.load.i.i = load i8, ptr %m_lower_open.i.i, align 8
  %bf.clear.i.i34 = and i8 %bf.load.i.i, -16
  store i8 %bf.clear.i.i34, ptr %m_lower_open.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla15monomial_bounds14propagate_downERKNS_5monicERN13dep_intervals9im_config8intervalEjjS7_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, ptr nocapture nonnull readnone align 8 %m, ptr noundef nonnull align 8 dereferenceable(88) %mi, i32 noundef %v, i32 noundef %power, ptr noundef nonnull align 8 dereferenceable(88) %product) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %comb_rule.i = alloca %struct.interval_deps_combine_rule, align 2
  %range = alloca %class._scoped_interval, align 8
  %dep = getelementptr inbounds %"class.nla::monomial_bounds", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %dep, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK13dep_intervals28separated_from_zero_on_upperERKNS_9im_config8intervalE(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef nonnull align 8 dereferenceable(88) %product)
  br i1 %call.i, label %if.end, label %_ZNK13dep_intervals19separated_from_zeroERKNS_9im_config8intervalE.exit

_ZNK13dep_intervals19separated_from_zeroERKNS_9im_config8intervalE.exit: ; preds = %entry
  %call2.i = tail call noundef zeroext i1 @_ZNK13dep_intervals28separated_from_zero_on_lowerERKNS_9im_config8intervalE(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef nonnull align 8 dereferenceable(88) %product)
  br i1 %call2.i, label %if.end, label %return

if.end:                                           ; preds = %entry, %_ZNK13dep_intervals19separated_from_zeroERKNS_9im_config8intervalE.exit
  %1 = load ptr, ptr %dep, align 8
  store ptr %1, ptr %range, align 8
  %m_interval.i = getelementptr inbounds %class._scoped_interval, ptr %range, i64 0, i32 1
  store i32 0, ptr %m_interval.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class._scoped_interval, ptr %range, i64 0, i32 1, i32 0, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class._scoped_interval, ptr %range, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class._scoped_interval, ptr %range, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %class._scoped_interval, ptr %range, i64 0, i32 1, i32 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %class._scoped_interval, ptr %range, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %m_upper.i.i = getelementptr inbounds %class._scoped_interval, ptr %range, i64 0, i32 1, i32 1
  store i32 0, ptr %m_upper.i.i, align 8
  %m_kind.i.i1.i.i = getelementptr inbounds %class._scoped_interval, ptr %range, i64 0, i32 1, i32 1, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i1.i.i, align 4
  %m_ptr.i.i4.i.i = getelementptr inbounds %class._scoped_interval, ptr %range, i64 0, i32 1, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i4.i.i, align 8
  %m_den.i5.i.i = getelementptr inbounds %class._scoped_interval, ptr %range, i64 0, i32 1, i32 1, i32 1
  store i32 1, ptr %m_den.i5.i.i, align 8
  %m_kind.i1.i6.i.i = getelementptr inbounds %class._scoped_interval, ptr %range, i64 0, i32 1, i32 1, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i6.i.i, align 4
  %m_ptr.i4.i9.i.i = getelementptr inbounds %class._scoped_interval, ptr %range, i64 0, i32 1, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i9.i.i, align 8
  %m_lower_open.i.i = getelementptr inbounds %class._scoped_interval, ptr %range, i64 0, i32 1, i32 2
  store i8 -1, ptr %m_lower_open.i.i, align 8
  %m_lower_dep.i.i = getelementptr inbounds %class._scoped_interval, ptr %range, i64 0, i32 1, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_lower_dep.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %comb_rule.i)
  %m_imanager.i = getelementptr inbounds %class.dep_intervals, ptr %1, i64 0, i32 3
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE3divERKNS1_8intervalES5_RS3_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(672) %m_imanager.i, ptr noundef nonnull align 8 dereferenceable(88) %mi, ptr noundef nonnull align 8 dereferenceable(88) %product, ptr noundef nonnull align 8 dereferenceable(88) %m_interval.i, ptr noundef nonnull align 2 dereferenceable(4) %comb_rule.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end
  %m_config.i.i = getelementptr inbounds %class.dep_intervals, ptr %1, i64 0, i32 2
  %bf.load.i.i.i.i3 = load i8, ptr %m_lower_open.i.i, align 8
  %2 = and i8 %bf.load.i.i.i.i3, 4
  %tobool.i.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i, label %cond.false.i.i.i, label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %.noexc
  %3 = load i16, ptr %comb_rule.i, align 2
  %call2.i.i.i4 = invoke noundef ptr @_ZNK13dep_intervals9im_config13mk_dependencyERKNS0_8intervalES3_s(ptr noundef nonnull align 8 dereferenceable(16) %m_config.i.i, ptr noundef nonnull align 8 dereferenceable(88) %mi, ptr noundef nonnull align 8 dereferenceable(88) %product, i16 noundef signext %3)
          to label %call2.i.i.i.noexc unwind label %lpad

call2.i.i.i.noexc:                                ; preds = %cond.false.i.i.i
  %bf.load.i7.pre.i.i.i = load i8, ptr %m_lower_open.i.i, align 8
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %call2.i.i.i.noexc, %.noexc
  %bf.load.i7.i.i.i = phi i8 [ %bf.load.i7.pre.i.i.i, %call2.i.i.i.noexc ], [ %bf.load.i.i.i.i3, %.noexc ]
  %cond.i.i.i = phi ptr [ %call2.i.i.i4, %call2.i.i.i.noexc ], [ null, %.noexc ]
  %4 = and i8 %bf.load.i7.i.i.i, 8
  %tobool.i8.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i8.not.i.i.i, label %cond.false5.i.i.i, label %invoke.cont5

cond.false5.i.i.i:                                ; preds = %cond.end.i.i.i
  %m_upper_combine.i.i.i = getelementptr inbounds %struct.interval_deps_combine_rule, ptr %comb_rule.i, i64 0, i32 1
  %5 = load i16, ptr %m_upper_combine.i.i.i, align 2
  %call6.i.i.i5 = invoke noundef ptr @_ZNK13dep_intervals9im_config13mk_dependencyERKNS0_8intervalES3_s(ptr noundef nonnull align 8 dereferenceable(16) %m_config.i.i, ptr noundef nonnull align 8 dereferenceable(88) %mi, ptr noundef nonnull align 8 dereferenceable(88) %product, i16 noundef signext %5)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %cond.end.i.i.i, %cond.false5.i.i.i
  %cond8.i.i.i = phi ptr [ null, %cond.end.i.i.i ], [ %call6.i.i.i5, %cond.false5.i.i.i ]
  store ptr %cond.i.i.i, ptr %m_lower_dep.i.i, align 8
  %m_upper_dep.i.i.i = getelementptr inbounds %class._scoped_interval, ptr %range, i64 0, i32 1, i32 4
  store ptr %cond8.i.i.i, ptr %m_upper_dep.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %comb_rule.i)
  %call9 = invoke noundef zeroext i1 @_ZN3nla15monomial_bounds15propagate_valueERN13dep_intervals9im_config8intervalEjj(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(88) %m_interval.i, i32 noundef %v, i32 noundef %power)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %6 = load ptr, ptr %range, align 8
  %m_imanager.i.i = getelementptr inbounds %class.dep_intervals, ptr %6, i64 0, i32 3
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE3delERNS1_8intervalE(ptr noundef nonnull align 8 dereferenceable(672) %m_imanager.i.i, ptr noundef nonnull align 8 dereferenceable(88) %m_interval.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont8
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable

lpad:                                             ; preds = %cond.false5.i.i.i, %cond.false.i.i.i, %if.end, %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16_scoped_intervalI13dep_intervalsED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %range) #16
  resume { ptr, i32 } %9

return:                                           ; preds = %invoke.cont8, %_ZNK13dep_intervals19separated_from_zeroERKNS_9im_config8intervalE.exit
  %retval.0 = phi i1 [ false, %_ZNK13dep_intervals19separated_from_zeroERKNS_9im_config8intervalE.exit ], [ %call9, %invoke.cont8 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK3nla4core15has_lower_boundEj(ptr noundef nonnull align 8 dereferenceable(4720), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3nla4core15has_upper_boundEj(ptr noundef nonnull align 8 dereferenceable(4720), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla15monomial_bounds7is_zeroEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, i32 noundef %v) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef zeroext i1 @_ZNK3nla4core15has_lower_boundEj(ptr noundef nonnull align 8 dereferenceable(4720) %0, i32 noundef %v)
  br i1 %call2, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call4 = tail call noundef zeroext i1 @_ZNK3nla4core15has_upper_boundEj(ptr noundef nonnull align 8 dereferenceable(4720) %1, i32 noundef %v)
  br i1 %call4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %this, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nla4core15get_lower_boundEj(ptr noundef nonnull align 8 dereferenceable(4720) %2, i32 noundef %v)
  %3 = load i32, ptr %call7, align 8
  %cmp.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true5
  %4 = load ptr, ptr %this, align 8
  %call10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nla4core15get_upper_boundEj(ptr noundef nonnull align 8 dereferenceable(4720) %4, i32 noundef %v)
  %5 = load i32, ptr %call10, align 8
  %cmp.i.i.i.i4 = icmp eq i32 %5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp.i.i.i.i4, %land.rhs ]
  ret i1 %6
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nla4core15get_lower_boundEj(ptr noundef nonnull align 8 dereferenceable(4720), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nla4core15get_upper_boundEj(ptr noundef nonnull align 8 dereferenceable(4720), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla15monomial_bounds14unit_propagateEv(ptr noundef nonnull align 8 dereferenceable(192) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_monics_with_changed_bounds = getelementptr inbounds %"class.nla::core", ptr %0, i64 0, i32 12
  %m_elems.i = getelementptr inbounds %"class.nla::core", ptr %0, i64 0, i32 12, i32 1
  %1 = load ptr, ptr %m_elems.i, align 8
  %2 = load i32, ptr %m_monics_with_changed_bounds, align 8
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %idx.ext.i
  %cmp.not10 = icmp eq i32 %2, 0
  br i1 %cmp.not10, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr inbounds %"class.nla::core", ptr %0, i64 0, i32 26, i32 5
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %for.end, label %for.body.outer

for.body.outer:                                   ; preds = %for.body.lr.ph, %if.end10.for.body.backedge_crit_edge
  %.pre13.ph = phi ptr [ %.pre.pre, %if.end10.for.body.backedge_crit_edge ], [ %4, %for.body.lr.ph ]
  %.ph = phi ptr [ %9, %if.end10.for.body.backedge_crit_edge ], [ %0, %for.body.lr.ph ]
  %__begin1.011.ph = phi ptr [ %incdec.ptr, %if.end10.for.body.backedge_crit_edge ], [ %1, %for.body.lr.ph ]
  %cmp.i.i.i.i = icmp eq ptr %.pre13.ph, null
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %.pre13.ph, i64 -1
  br label %for.body

for.body:                                         ; preds = %for.body.outer, %for.inc
  %__begin1.011 = phi ptr [ %incdec.ptr.old, %for.inc ], [ %__begin1.011.ph, %for.body.outer ]
  %6 = load i32, ptr %__begin1.011, align 4
  br i1 %cmp.i.i.i.i, label %for.inc, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i.i

_ZNK6vectorIjLb0EjE3getEjRKj.exit.i.i:            ; preds = %for.body
  %7 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %7, %6
  br i1 %cmp.not.i.i.i, label %_ZNK3nla4core12is_monic_varEj.exit, label %for.inc

_ZNK3nla4core12is_monic_varEj.exit:               ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i.i
  %idxprom.i.i.i = zext i32 %6 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %.pre13.ph, i64 %idxprom.i.i.i
  %.then.val.i.i = load i32, ptr %arrayidx.i.i.i, align 4
  %.not = icmp eq i32 %.then.val.i.i, -1
  br i1 %.not, label %for.inc, label %if.end

if.end:                                           ; preds = %_ZNK3nla4core12is_monic_varEj.exit
  %m_monics.i.i = getelementptr inbounds %"class.nla::core", ptr %.ph, i64 0, i32 26, i32 4
  %8 = load ptr, ptr %m_monics.i.i, align 8
  %idxprom.i1.i.i = zext i32 %.then.val.i.i to i64
  %arrayidx.i2.i.i = getelementptr inbounds %"class.nla::monic", ptr %8, i64 %idxprom.i1.i.i
  tail call void @_ZN3nla15monomial_bounds14unit_propagateERNS_5monicE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(34) %arrayidx.i2.i.i)
  %call8 = tail call noundef zeroext i1 @_ZN3nla15monomial_bounds9add_lemmaEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  br i1 %call8, label %for.end, label %if.end10

if.end10:                                         ; preds = %if.end
  %9 = load ptr, ptr %this, align 8
  %m_conflicts = getelementptr inbounds %"class.nla::core", ptr %9, i64 0, i32 21
  %10 = load i32, ptr %m_conflicts, align 8
  %cmp12.not = icmp ne i32 %10, 0
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin1.011, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  %or.cond = select i1 %cmp12.not, i1 true, i1 %cmp.not
  br i1 %or.cond, label %for.end, label %if.end10.for.body.backedge_crit_edge

if.end10.for.body.backedge_crit_edge:             ; preds = %if.end10
  %m_var2index.i.i.phi.trans.insert.phi.trans.insert = getelementptr inbounds %"class.nla::core", ptr %9, i64 0, i32 26, i32 5
  %.pre.pre = load ptr, ptr %m_var2index.i.i.phi.trans.insert.phi.trans.insert, align 8
  br label %for.body.outer, !llvm.loop !27

for.inc:                                          ; preds = %for.body, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i.i, %_ZNK3nla4core12is_monic_varEj.exit
  %incdec.ptr.old = getelementptr inbounds i32, ptr %__begin1.011, i64 1
  %cmp.not.old = icmp eq ptr %incdec.ptr.old, %add.ptr.i
  br i1 %cmp.not.old, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %for.inc, %if.end, %if.end10, %for.body.lr.ph, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla15monomial_bounds14unit_propagateERNS_5monicE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(34) %m) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %k = alloca %class.rational, align 8
  %m_propagated.i = getelementptr inbounds %"class.nla::monic", ptr %m, i64 0, i32 5
  %0 = load i8, ptr %m_propagated.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_vs.i.i.i = getelementptr inbounds %"class.nla::mon_eq", ptr %m, i64 0, i32 1
  %2 = load ptr, ptr %m_vs.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %if.end4.thread, label %_ZNK3nla5monic3endEv.exit.i

_ZNK3nla5monic3endEv.exit.i:                      ; preds = %if.end
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %2, i64 %4
  %cmp.not11.i = icmp eq i32 %3, 0
  br i1 %cmp.not11.i, label %if.end4.thread, label %for.body.i

for.body.i:                                       ; preds = %_ZNK3nla5monic3endEv.exit.i, %for.inc.i
  %w.0 = phi i32 [ %w.1, %for.inc.i ], [ -1, %_ZNK3nla5monic3endEv.exit.i ]
  %__begin1.012.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %2, %_ZNK3nla5monic3endEv.exit.i ]
  %5 = load i32, ptr %__begin1.012.i, align 4
  %6 = load ptr, ptr %this, align 8
  %call4.i = tail call noundef zeroext i1 @_ZNK3nla4core12var_is_fixedEj(ptr noundef nonnull align 8 dereferenceable(4720) %6, i32 noundef %5)
  br i1 %call4.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %cmp5.not.i = icmp eq i32 %w.0, -1
  br i1 %cmp5.not.i, label %for.inc.i, label %return

if.else.i:                                        ; preds = %for.body.i
  %7 = load ptr, ptr %this, align 8
  %call8.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nla4core15get_lower_boundEj(ptr noundef nonnull align 8 dereferenceable(4720) %7, i32 noundef %5)
  %8 = load i32, ptr %call8.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.i.i.i.i.i, label %if.end4, label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %if.else.i
  %w.1 = phi i32 [ %w.0, %if.else.i ], [ %5, %if.then.i ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %__begin1.012.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i
  br i1 %cmp.not.i, label %if.end4.thread, label %for.body.i

if.end4.thread:                                   ; preds = %for.inc.i, %_ZNK3nla5monic3endEv.exit.i, %if.end
  %w.2.ph.ph = phi i32 [ -1, %if.end ], [ -1, %_ZNK3nla5monic3endEv.exit.i ], [ %w.1, %for.inc.i ]
  %9 = load ptr, ptr %this, align 8
  %m_emons.i17 = getelementptr inbounds %"class.nla::core", ptr %9, i64 0, i32 26
  tail call void @_ZN3nla7emonics14set_propagatedERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(216) %m_emons.i17, ptr noundef nonnull align 8 dereferenceable(34) %m)
  br label %if.else

if.end4:                                          ; preds = %if.else.i
  %10 = load ptr, ptr %this, align 8
  %m_emons.i = getelementptr inbounds %"class.nla::core", ptr %10, i64 0, i32 26
  tail call void @_ZN3nla7emonics14set_propagatedERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(216) %m_emons.i, ptr noundef nonnull align 8 dereferenceable(34) %m)
  %cmp.not = icmp eq i32 %5, -1
  br i1 %cmp.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end4
  tail call void @_ZN3nla15monomial_bounds23propagate_fixed_to_zeroERKNS_5monicEj(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(34) %m, i32 noundef %5)
  br label %if.end13

if.else:                                          ; preds = %if.end4.thread, %if.end4
  %w.2.ph19 = phi i32 [ %w.2.ph.ph, %if.end4.thread ], [ %w.0, %if.end4 ]
  call void @_ZN3nla15monomial_bounds17fixed_var_productERKNS_5monicEj(ptr nonnull sret(%class.rational) align 8 %k, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(34) %m, i32 noundef %w.2.ph19)
  %cmp8 = icmp eq i32 %w.2.ph19, -1
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  invoke void @_ZN3nla15monomial_bounds15propagate_fixedERKNS_5monicERK8rational(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(34) %m, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %if.end12 unwind label %lpad

lpad:                                             ; preds = %if.else10, %if.then9
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k) #16
  resume { ptr, i32 } %11

if.else10:                                        ; preds = %if.else
  invoke void @_ZN3nla15monomial_bounds18propagate_nonfixedERKNS_5monicERK8rationalj(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(34) %m, ptr noundef nonnull align 8 dereferenceable(32) %k, i32 noundef %w.2.ph19)
          to label %if.end12 unwind label %lpad

if.end12:                                         ; preds = %if.else10, %if.then9
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.end12
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %if.end13 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.end12
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable

if.end13:                                         ; preds = %.noexc.i, %if.then7
  %15 = load ptr, ptr %this, align 8
  %lra = getelementptr inbounds %"class.nla::core", ptr %15, i64 0, i32 3
  %16 = load ptr, ptr %lra, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(299) ptr @_ZN2lp10lar_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(1888) %16)
  %m_nla_propagate_eq = getelementptr inbounds %"struct.lp::lp_settings", ptr %call15, i64 0, i32 4, i32 20
  %17 = load i32, ptr %m_nla_propagate_eq, align 8
  %inc = add i32 %17, 1
  store i32 %inc, ptr %m_nla_propagate_eq, align 8
  br label %return

return:                                           ; preds = %if.then.i, %entry, %if.end13
  ret void
}

declare noundef i32 @_ZNK2lp10lar_solver10get_statusEv(ptr noundef nonnull align 8 dereferenceable(1888)) local_unnamed_addr #0

declare void @_ZNK2lp10lar_solver29get_infeasibility_explanationERNS_11explanationE(ptr noundef nonnull align 8 dereferenceable(1888), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla15monomial_bounds9is_linearERKNS_5monicERjS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(34) %m, ptr nocapture noundef nonnull align 4 dereferenceable(4) %w, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %fixed_to_zero) local_unnamed_addr #3 align 2 {
entry:
  store i32 -1, ptr %fixed_to_zero, align 4
  store i32 -1, ptr %w, align 4
  %m_vs.i.i = getelementptr inbounds %"class.nla::mon_eq", ptr %m, i64 0, i32 1
  %0 = load ptr, ptr %m_vs.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK3nla5monic3endEv.exit

_ZNK3nla5monic3endEv.exit:                        ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %0, i64 %2
  %cmp.not11 = icmp eq i32 %1, 0
  br i1 %cmp.not11, label %return, label %for.body

for.body:                                         ; preds = %_ZNK3nla5monic3endEv.exit, %for.inc
  %__begin1.012 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %_ZNK3nla5monic3endEv.exit ]
  %3 = load i32, ptr %__begin1.012, align 4
  %4 = load ptr, ptr %this, align 8
  %call4 = tail call noundef zeroext i1 @_ZNK3nla4core12var_is_fixedEj(ptr noundef nonnull align 8 dereferenceable(4720) %4, i32 noundef %3)
  br i1 %call4, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %w, align 4
  %cmp5.not = icmp eq i32 %5, -1
  br i1 %cmp5.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  store i32 %3, ptr %w, align 4
  br label %for.inc

if.else:                                          ; preds = %for.body
  %6 = load ptr, ptr %this, align 8
  %call8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nla4core15get_lower_boundEj(ptr noundef nonnull align 8 dereferenceable(4720) %6, i32 noundef %3)
  %7 = load i32, ptr %call8, align 8
  %cmp.i.i.i.i = icmp eq i32 %7, 0
  br i1 %cmp.i.i.i.i, label %if.then10, label %for.inc

if.then10:                                        ; preds = %if.else
  store i32 %3, ptr %fixed_to_zero, align 4
  br label %return

for.inc:                                          ; preds = %if.end, %if.else
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin1.012, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %return, label %for.body

return:                                           ; preds = %if.then, %for.inc, %entry, %_ZNK3nla5monic3endEv.exit, %if.then10
  %retval.0 = phi i1 [ true, %if.then10 ], [ true, %_ZNK3nla5monic3endEv.exit ], [ true, %entry ], [ false, %if.then ], [ true, %for.inc ]
  ret i1 %retval.0
}

declare void @_ZN3nla7emonics14set_propagatedERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla15monomial_bounds23propagate_fixed_to_zeroERKNS_5monicEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(34) %m, i32 noundef %fixed_to_zero) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %exp = alloca %"class.lp::explanation", align 8
  %ref.tmp16 = alloca %class.rational, align 8
  %0 = load ptr, ptr %this, align 8
  %lra = getelementptr inbounds %"class.nla::core", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %lra, align 8
  %m_columns_to_ul_pairs.i = getelementptr inbounds %"class.lp::lar_solver", ptr %1, i64 0, i32 12
  %2 = load ptr, ptr %m_columns_to_ul_pairs.i, align 8
  %idxprom.i.i = zext i32 %fixed_to_zero to i64
  %arrayidx.i.i = getelementptr inbounds %"class.lp::ul_pair", ptr %2, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %m_upper_bound_witness.i.i = getelementptr inbounds %"class.lp::ul_pair", ptr %2, i64 %idxprom.i.i, i32 1
  %4 = load ptr, ptr %m_upper_bound_witness.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN2lp10lar_solver41get_bound_constraint_witnesses_for_columnEj.exit, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %entry
  %cmp2.i.i.i = icmp eq ptr %4, null
  %cmp5.i.i.i = icmp eq ptr %3, %4
  %or.cond.i.i.i = or i1 %cmp2.i.i.i, %cmp5.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN2lp10lar_solver41get_bound_constraint_witnesses_for_columnEj.exit, label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i: ; preds = %if.else.i.i.i
  %m_allocator.i.i.i = getelementptr inbounds %"class.lp::lar_solver", ptr %1, i64 0, i32 17, i32 2, i32 1
  %5 = load ptr, ptr %m_allocator.i.i.i, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 24)
  %bf.load.i.i.i.i = load i32, ptr %3, align 4
  %inc.i.i.i.i = add i32 %bf.load.i.i.i.i, 1
  %bf.value.i.i.i.i = and i32 %inc.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i = and i32 %bf.load.i.i.i.i, -1073741824
  %bf.set.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i, %bf.clear3.i.i.i.i
  store i32 %bf.set.i.i.i.i, ptr %3, align 4
  %bf.load.i12.i.i.i = load i32, ptr %4, align 4
  %inc.i13.i.i.i = add i32 %bf.load.i12.i.i.i, 1
  %bf.value.i14.i.i.i = and i32 %inc.i13.i.i.i, 1073741823
  %bf.clear3.i15.i.i.i = and i32 %bf.load.i12.i.i.i, -1073741824
  %bf.set.i16.i.i.i = or disjoint i32 %bf.value.i14.i.i.i, %bf.clear3.i15.i.i.i
  store i32 %bf.set.i16.i.i.i, ptr %4, align 4
  store i32 0, ptr %call.i.i.i.i, align 4
  %m_children.i.i.i.i = getelementptr inbounds %"struct.dependency_manager<scoped_dependency_manager<unsigned int>::config>::join", ptr %call.i.i.i.i, i64 0, i32 1
  store ptr %3, ptr %m_children.i.i.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds %"struct.dependency_manager<scoped_dependency_manager<unsigned int>::config>::join", ptr %call.i.i.i.i, i64 0, i32 1, i64 1
  store ptr %4, ptr %arrayidx3.i.i.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  %lra4.phi.trans.insert = getelementptr inbounds %"class.nla::core", ptr %.pre, i64 0, i32 3
  %.pre19 = load ptr, ptr %lra4.phi.trans.insert, align 8
  br label %_ZN2lp10lar_solver41get_bound_constraint_witnesses_for_columnEj.exit

_ZN2lp10lar_solver41get_bound_constraint_witnesses_for_columnEj.exit: ; preds = %entry, %if.else.i.i.i, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i
  %6 = phi ptr [ %.pre19, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i ], [ %1, %entry ], [ %1, %if.else.i.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i ], [ %4, %entry ], [ %3, %if.else.i.i.i ]
  %7 = load i32, ptr %m, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  invoke void @_ZN2lp10lar_solver28update_column_type_and_boundEjNS_16lconstraint_kindERK8rationalPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(1888) %6, i32 noundef %7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %retval.0.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN2lp10lar_solver41get_bound_constraint_witnesses_for_columnEj.exit
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @_ZN3nla15monomial_bounds15get_explanationEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr nonnull sret(%"class.lp::explanation") align 8 %exp, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %retval.0.i.i.i)
  %12 = load ptr, ptr %this, align 8
  %lra11 = getelementptr inbounds %"class.nla::core", ptr %12, i64 0, i32 3
  %13 = load ptr, ptr %lra11, align 8
  %14 = load i32, ptr %m, align 8
  %call15 = invoke noundef i32 @_ZNK2lp10lar_solver24column_to_reported_indexEj(ptr noundef nonnull align 8 dereferenceable(1888) %13, i32 noundef %14)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %_ZN8rationalD2Ev.exit
  %m_kind.i.i.i6 = getelementptr inbounds %class.mpz, ptr %ref.tmp16, i64 0, i32 1
  %m_ptr.i.i.i9 = getelementptr inbounds %class.mpz, ptr %ref.tmp16, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i9, align 8
  %m_den.i.i10 = getelementptr inbounds %class.mpq, ptr %ref.tmp16, i64 0, i32 1
  store i32 1, ptr %m_den.i.i10, align 8
  %m_kind.i1.i.i11 = getelementptr inbounds %class.mpq, ptr %ref.tmp16, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i11, align 4
  %m_ptr.i4.i.i14 = getelementptr inbounds %class.mpq, ptr %ref.tmp16, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i14, align 8
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp16, align 8
  store i8 0, ptr %m_kind.i.i.i6, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i10)
          to label %invoke.cont17 unwind label %lpad6

invoke.cont17:                                    ; preds = %invoke.cont14
  store i32 1, ptr %m_den.i.i10, align 8
  invoke void @_ZN3nla4core18add_fixed_equalityEjRK8rationalRKN2lp11explanationE(ptr noundef nonnull align 8 dereferenceable(4720) %12, i32 noundef %call15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %exp)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16)
          to label %.noexc.i16 unwind label %terminate.lpad.i15

.noexc.i16:                                       ; preds = %invoke.cont19
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i10)
          to label %_ZN8rationalD2Ev.exit18 unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %.noexc.i16, %invoke.cont19
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZN8rationalD2Ev.exit18:                          ; preds = %.noexc.i16
  call void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %exp) #16
  ret void

lpad:                                             ; preds = %_ZN2lp10lar_solver41get_bound_constraint_witnesses_for_columnEj.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont14, %_ZN8rationalD2Ev.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad6
  %.pn = phi { ptr, i32 } [ %21, %lpad18 ], [ %20, %lpad6 ]
  call void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %exp) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %19, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla15monomial_bounds17fixed_var_productERKNS_5monicEj(ptr noalias sret(%class.rational) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(34) %m, i32 noundef %w) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %m_vs.i.i = getelementptr inbounds %"class.nla::mon_eq", ptr %m, i64 0, i32 1
  %1 = load ptr, ptr %m_vs.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %nrvo.skipdtor, label %_ZNK3nla5monic3endEv.exit

_ZNK3nla5monic3endEv.exit:                        ; preds = %invoke.cont
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 %3
  %cmp.not8 = icmp eq i32 %2, 0
  br i1 %cmp.not8, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %_ZNK3nla5monic3endEv.exit, %for.inc
  %__begin1.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %1, %_ZNK3nla5monic3endEv.exit ]
  %4 = load i32, ptr %__begin1.09, align 4
  %cmp4.not = icmp eq i32 %4, %w
  br i1 %cmp4.not, label %for.inc, label %invoke.cont7

invoke.cont7:                                     ; preds = %for.body
  %5 = load ptr, ptr %this, align 8
  %lra = getelementptr inbounds %"class.nla::core", ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %lra, align 8
  %m_vector.i.i = getelementptr inbounds %"class.lp::lar_solver", ptr %6, i64 0, i32 7, i32 7, i32 3
  %7 = load ptr, ptr %m_vector.i.i, align 8
  %idxprom.i.i = zext i32 %4 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.lp::numeric_pair", ptr %7, i64 %idxprom.i.i
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %9 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %9, 1
  %10 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %10, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont7
  %m_den.i7.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i.i, i64 0, i32 1
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i.i, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %11 = load i32, ptr %m_den.i7.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %11, 1
  %12 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %12, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc6 unwind label %lpad

.noexc6:                                          ; preds = %.noexc
  store i32 1, ptr %m_den.i.i, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %invoke.cont7
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %for.inc unwind label %lpad

lpad:                                             ; preds = %if.else.i.i, %.noexc, %if.then.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  resume { ptr, i32 } %13

for.inc:                                          ; preds = %.noexc6, %if.else.i.i, %for.body
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin1.09, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %nrvo.skipdtor, label %for.body

nrvo.skipdtor:                                    ; preds = %for.inc, %invoke.cont, %_ZNK3nla5monic3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla15monomial_bounds15propagate_fixedERKNS_5monicERK8rational(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(34) %m, ptr noundef nonnull align 8 dereferenceable(32) %k) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exp = alloca %"class.lp::explanation", align 8
  %call = tail call noundef ptr @_ZN3nla15monomial_bounds13explain_fixedERKNS_5monicERK8rational(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(34) %m, ptr noundef nonnull align 8 dereferenceable(32) %k)
  %0 = load ptr, ptr %this, align 8
  %lra = getelementptr inbounds %"class.nla::core", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %lra, align 8
  %2 = load i32, ptr %m, align 8
  tail call void @_ZN2lp10lar_solver28update_column_type_and_boundEjNS_16lconstraint_kindERK8rationalPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(1888) %1, i32 noundef %2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef %call)
  call void @_ZN3nla15monomial_bounds15get_explanationEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr nonnull sret(%"class.lp::explanation") align 8 %exp, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %call)
  %3 = load ptr, ptr %this, align 8
  %lra7 = getelementptr inbounds %"class.nla::core", ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %lra7, align 8
  %5 = load i32, ptr %m, align 8
  %call11 = invoke noundef i32 @_ZNK2lp10lar_solver24column_to_reported_indexEj(ptr noundef nonnull align 8 dereferenceable(1888) %4, i32 noundef %5)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %entry
  invoke void @_ZN3nla4core18add_fixed_equalityEjRK8rationalRKN2lp11explanationE(ptr noundef nonnull align 8 dereferenceable(4720) %3, i32 noundef %call11, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %exp)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %exp) #16
  ret void

lpad:                                             ; preds = %invoke.cont10, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %exp) #16
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla15monomial_bounds18propagate_nonfixedERKNS_5monicERK8rationalj(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(34) %m, ptr noundef nonnull align 8 dereferenceable(32) %k, i32 noundef %w) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %coeffs = alloca %class.vector.84, align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %ref.tmp2 = alloca %class.rational, align 8
  %ref.tmp7 = alloca %"struct.std::pair", align 8
  %ref.tmp32 = alloca %class.rational, align 8
  %exp = alloca %"class.lp::explanation", align 8
  store ptr null, ptr %coeffs, align 8
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %ref.tmp2, align 8
  store i32 %0, ptr %ref.tmp, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_kind3.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp2, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i, align 4
  %1 = and i8 %bf.load.i.i.i.i, 3
  store i8 %1, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  %m_ptr15.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp2, i64 0, i32 2
  %2 = load ptr, ptr %m_ptr15.i.i.i.i, align 8
  store ptr %2, ptr %m_ptr.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %m_den3.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp2, i64 0, i32 1
  %3 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %3, ptr %m_den.i.i.i, align 8
  %m_kind.i2.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %m_kind3.i3.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp2, i64 0, i32 1, i32 1
  %bf.load.i4.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %4 = and i8 %bf.load.i4.i.i.i, 3
  store i8 %4, ptr %m_kind.i2.i.i.i, align 4
  %m_ptr.i13.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  %m_ptr15.i14.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp2, i64 0, i32 1, i32 2
  %5 = load ptr, ptr %m_ptr15.i14.i.i.i, align 8
  store ptr %5, ptr %m_ptr.i13.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i, align 8
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp, i64 0, i32 1
  store i32 %w, ptr %second.i, align 8
  %6 = load ptr, ptr %coeffs, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %6, i64 -2
  %8 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %7, %8
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont6

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont
  invoke void @_ZN6vectorISt4pairI8rationaljELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %coeffs)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %coeffs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %.pre = load i32, ptr %ref.tmp, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %.noexc, %lor.lhs.false.i
  %9 = phi i32 [ %.pre, %.noexc ], [ %0, %lor.lhs.false.i ]
  %10 = phi i32 [ %.pre1.i, %.noexc ], [ %7, %lor.lhs.false.i ]
  %11 = phi ptr [ %.pre.i, %.noexc ], [ %6, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %11, i64 %idx.ext.i
  store i32 %9, ptr %add.ptr.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr.i, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %bf.load4.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i, -2
  %bf.set.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i, %bf.clear.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  %bf.load7.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear8.i.i.i.i.i = and i8 %bf.load7.i.i.i.i.i, 2
  %bf.clear12.i.i.i.i.i = and i8 %bf.set.i.i.i.i.i, -3
  %bf.set13.i.i.i.i.i = or disjoint i8 %bf.clear12.i.i.i.i.i, %bf.clear8.i.i.i.i.i
  store i8 %bf.set13.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8
  %12 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  store ptr %12, ptr %m_ptr.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i, i64 0, i32 1
  %13 = load i32, ptr %m_den.i.i.i, align 8
  store i32 %13, ptr %m_den.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i, i64 0, i32 1, i32 1
  %bf.load.i4.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i, align 4
  %bf.clear.i5.i.i.i.i = and i8 %bf.load.i4.i.i.i.i, 1
  %bf.load4.i6.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i, -2
  %bf.set.i8.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i, %bf.clear.i5.i.i.i.i
  store i8 %bf.set.i8.i.i.i.i, ptr %m_kind.i2.i.i.i.i, align 4
  %bf.load7.i9.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i, align 4
  %bf.clear8.i10.i.i.i.i = and i8 %bf.load7.i9.i.i.i.i, 2
  %bf.clear12.i11.i.i.i.i = and i8 %bf.set.i8.i.i.i.i, -3
  %bf.set13.i12.i.i.i.i = or disjoint i8 %bf.clear12.i11.i.i.i.i, %bf.clear8.i10.i.i.i.i
  store i8 %bf.set13.i12.i.i.i.i, ptr %m_kind.i2.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i.i.i, align 8
  %14 = load ptr, ptr %m_ptr.i13.i.i.i, align 8
  store ptr %14, ptr %m_ptr.i13.i.i.i.i, align 8
  store ptr null, ptr %m_ptr.i13.i.i.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %11, i64 %idx.ext.i, i32 1
  %15 = load i32, ptr %second.i, align 8
  store i32 %15, ptr %second.i.i, align 8
  %16 = load ptr, ptr %coeffs, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %17, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont6
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZNSt4pairI8rationaljED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont6
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZNSt4pairI8rationaljED2Ev.exit:                  ; preds = %.noexc.i.i
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %_ZNSt4pairI8rationaljED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %_ZNSt4pairI8rationaljED2Ev.exit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %24 = load i32, ptr %m, align 8
  store i32 0, ptr %ref.tmp7, align 8
  %m_kind.i.i.i.i9 = getelementptr inbounds %class.mpz, ptr %ref.tmp7, i64 0, i32 1
  %bf.load.i.i.i.i10 = load i8, ptr %m_kind.i.i.i.i9, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i10, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i9, align 4
  %m_ptr.i.i.i.i11 = getelementptr inbounds %class.mpz, ptr %ref.tmp7, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i11, align 8
  %m_den.i.i.i12 = getelementptr inbounds %class.mpq, ptr %ref.tmp7, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i12, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp7, i64 0, i32 1, i32 1
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp7, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN8rationalD2Ev.exit
  %26 = load i32, ptr @_ZN8rational5m_oneE, align 8
  store i32 %26, ptr %ref.tmp7, align 8
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i9, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational5m_oneE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %bf.load.i.i.i4.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %27 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1), align 8
  store i32 %27, ptr %m_den.i.i.i12, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %invoke.cont13

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i12, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1))
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %second.i13 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp7, i64 0, i32 1
  store i32 %24, ptr %second.i13, align 8
  %28 = load ptr, ptr %coeffs, align 8
  %cmp.i16 = icmp eq ptr %28, null
  br i1 %cmp.i16, label %if.then.i55, label %lor.lhs.false.i17

lor.lhs.false.i17:                                ; preds = %invoke.cont13
  %arrayidx.i18 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i18, align 4
  %arrayidx4.i19 = getelementptr inbounds i32, ptr %28, i64 -2
  %30 = load i32, ptr %arrayidx4.i19, align 4
  %cmp5.i20 = icmp eq i32 %29, %30
  br i1 %cmp5.i20, label %if.then.i55, label %invoke.cont15

if.then.i55:                                      ; preds = %lor.lhs.false.i17, %invoke.cont13
  invoke void @_ZN6vectorISt4pairI8rationaljELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %coeffs)
          to label %.noexc59 unwind label %lpad14

.noexc59:                                         ; preds = %if.then.i55
  %.pre.i56 = load ptr, ptr %coeffs, align 8
  %arrayidx8.phi.trans.insert.i57 = getelementptr inbounds i32, ptr %.pre.i56, i64 -1
  %.pre1.i58 = load i32, ptr %arrayidx8.phi.trans.insert.i57, align 4
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %.noexc59, %lor.lhs.false.i17
  %31 = phi i32 [ %.pre1.i58, %.noexc59 ], [ %29, %lor.lhs.false.i17 ]
  %32 = phi ptr [ %.pre.i56, %.noexc59 ], [ %28, %lor.lhs.false.i17 ]
  %idx.ext.i21 = zext i32 %31 to i64
  %add.ptr.i22 = getelementptr inbounds %"struct.std::pair", ptr %32, i64 %idx.ext.i21
  %33 = load i32, ptr %ref.tmp7, align 8
  store i32 %33, ptr %add.ptr.i22, align 8
  %m_kind.i.i.i.i.i23 = getelementptr inbounds %class.mpz, ptr %add.ptr.i22, i64 0, i32 1
  %bf.load.i.i.i.i.i25 = load i8, ptr %m_kind.i.i.i.i9, align 4
  %bf.clear.i.i.i.i.i26 = and i8 %bf.load.i.i.i.i.i25, 1
  %bf.load4.i.i.i.i.i27 = load i8, ptr %m_kind.i.i.i.i.i23, align 4
  %bf.clear5.i.i.i.i.i28 = and i8 %bf.load4.i.i.i.i.i27, -2
  %bf.set.i.i.i.i.i29 = or disjoint i8 %bf.clear5.i.i.i.i.i28, %bf.clear.i.i.i.i.i26
  store i8 %bf.set.i.i.i.i.i29, ptr %m_kind.i.i.i.i.i23, align 4
  %bf.load7.i.i.i.i.i30 = load i8, ptr %m_kind.i.i.i.i9, align 4
  %bf.clear8.i.i.i.i.i31 = and i8 %bf.load7.i.i.i.i.i30, 2
  %bf.clear12.i.i.i.i.i32 = and i8 %bf.set.i.i.i.i.i29, -3
  %bf.set13.i.i.i.i.i33 = or disjoint i8 %bf.clear12.i.i.i.i.i32, %bf.clear8.i.i.i.i.i31
  store i8 %bf.set13.i.i.i.i.i33, ptr %m_kind.i.i.i.i.i23, align 4
  %m_ptr.i.i.i.i.i34 = getelementptr inbounds %class.mpz, ptr %add.ptr.i22, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i.i34, align 8
  %34 = load ptr, ptr %m_ptr.i.i.i.i11, align 8
  store ptr %34, ptr %m_ptr.i.i.i.i.i34, align 8
  store ptr null, ptr %m_ptr.i.i.i.i11, align 8
  %m_den.i.i.i.i36 = getelementptr inbounds %class.mpq, ptr %add.ptr.i22, i64 0, i32 1
  %35 = load i32, ptr %m_den.i.i.i12, align 8
  store i32 %35, ptr %m_den.i.i.i.i36, align 8
  %m_kind.i2.i.i.i.i38 = getelementptr inbounds %class.mpq, ptr %add.ptr.i22, i64 0, i32 1, i32 1
  %bf.load.i4.i.i.i.i40 = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i5.i.i.i.i41 = and i8 %bf.load.i4.i.i.i.i40, 1
  %bf.load4.i6.i.i.i.i42 = load i8, ptr %m_kind.i2.i.i.i.i38, align 4
  %bf.clear5.i7.i.i.i.i43 = and i8 %bf.load4.i6.i.i.i.i42, -2
  %bf.set.i8.i.i.i.i44 = or disjoint i8 %bf.clear5.i7.i.i.i.i43, %bf.clear.i5.i.i.i.i41
  store i8 %bf.set.i8.i.i.i.i44, ptr %m_kind.i2.i.i.i.i38, align 4
  %bf.load7.i9.i.i.i.i45 = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear8.i10.i.i.i.i46 = and i8 %bf.load7.i9.i.i.i.i45, 2
  %bf.clear12.i11.i.i.i.i47 = and i8 %bf.set.i8.i.i.i.i44, -3
  %bf.set13.i12.i.i.i.i48 = or disjoint i8 %bf.clear12.i11.i.i.i.i47, %bf.clear8.i10.i.i.i.i46
  store i8 %bf.set13.i12.i.i.i.i48, ptr %m_kind.i2.i.i.i.i38, align 4
  %m_ptr.i13.i.i.i.i49 = getelementptr inbounds %class.mpq, ptr %add.ptr.i22, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i.i.i49, align 8
  %36 = load ptr, ptr %m_ptr.i4.i.i.i, align 8
  store ptr %36, ptr %m_ptr.i13.i.i.i.i49, align 8
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %second.i.i51 = getelementptr inbounds %"struct.std::pair", ptr %32, i64 %idx.ext.i21, i32 1
  %37 = load i32, ptr %second.i13, align 8
  store i32 %37, ptr %second.i.i51, align 8
  %38 = load ptr, ptr %coeffs, align 8
  %arrayidx10.i53 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx10.i53, align 4
  %inc.i54 = add i32 %39, 1
  store i32 %inc.i54, ptr %arrayidx10.i53, align 4
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %.noexc.i.i62 unwind label %terminate.lpad.i.i61

.noexc.i.i62:                                     ; preds = %invoke.cont15
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i12)
          to label %_ZNSt4pairI8rationaljED2Ev.exit64 unwind label %terminate.lpad.i.i61

terminate.lpad.i.i61:                             ; preds = %.noexc.i.i62, %invoke.cont15
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #17
  unreachable

_ZNSt4pairI8rationaljED2Ev.exit64:                ; preds = %.noexc.i.i62
  %43 = load ptr, ptr %this, align 8
  %lra = getelementptr inbounds %"class.nla::core", ptr %43, i64 0, i32 3
  %44 = load ptr, ptr %lra, align 8
  %call21 = invoke noundef i32 @_ZN2lp10lar_solver8add_termERK6vectorISt4pairI8rationaljELb1EjEj(ptr noundef nonnull align 8 dereferenceable(1888) %44, ptr noundef nonnull align 8 dereferenceable(8) %coeffs, i32 noundef -1)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %_ZNSt4pairI8rationaljED2Ev.exit64
  %call23 = invoke noundef ptr @_ZN3nla15monomial_bounds13explain_fixedERKNS_5monicERK8rational(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(34) %m, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %45 = load ptr, ptr %this, align 8
  %lra26 = getelementptr inbounds %"class.nla::core", ptr %45, i64 0, i32 3
  %46 = load ptr, ptr %lra26, align 8
  %call28 = invoke noundef i32 @_ZNK2lp10lar_solver30map_term_index_to_column_indexEj(ptr noundef nonnull align 8 dereferenceable(1888) %46, i32 noundef %call21)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont22
  %47 = load ptr, ptr %this, align 8
  %lra31 = getelementptr inbounds %"class.nla::core", ptr %47, i64 0, i32 3
  %48 = load ptr, ptr %lra31, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp32, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp32, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i65 = getelementptr inbounds %class.mpq, ptr %ref.tmp32, i64 0, i32 1
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp32, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp32, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  store i32 0, ptr %ref.tmp32, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  store i32 1, ptr %m_den.i.i65, align 8
  store i8 0, ptr %m_kind.i1.i.i, align 4
  invoke void @_ZN2lp10lar_solver28update_column_type_and_boundEjNS_16lconstraint_kindERK8rationalPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(1888) %48, i32 noundef %call28, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef %call23)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %49 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32)
          to label %.noexc.i72 unwind label %terminate.lpad.i71

.noexc.i72:                                       ; preds = %invoke.cont37
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i65)
          to label %_ZN8rationalD2Ev.exit74 unwind label %terminate.lpad.i71

terminate.lpad.i71:                               ; preds = %.noexc.i72, %invoke.cont37
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #17
  unreachable

_ZN8rationalD2Ev.exit74:                          ; preds = %.noexc.i72
  %call40 = invoke noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %k, i32 noundef 1)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %_ZN8rationalD2Ev.exit74
  br i1 %call40, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont39
  invoke void @_ZN3nla15monomial_bounds15get_explanationEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr nonnull sret(%"class.lp::explanation") align 8 %exp, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %call23)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then
  %52 = load ptr, ptr %this, align 8
  %lra47 = getelementptr inbounds %"class.nla::core", ptr %52, i64 0, i32 3
  %53 = load ptr, ptr %lra47, align 8
  %54 = load i32, ptr %m, align 8
  %call51 = invoke noundef i32 @_ZNK2lp10lar_solver24column_to_reported_indexEj(ptr noundef nonnull align 8 dereferenceable(1888) %53, i32 noundef %54)
          to label %invoke.cont50 unwind label %lpad42

invoke.cont50:                                    ; preds = %invoke.cont41
  %55 = load ptr, ptr %this, align 8
  %lra54 = getelementptr inbounds %"class.nla::core", ptr %55, i64 0, i32 3
  %56 = load ptr, ptr %lra54, align 8
  %call56 = invoke noundef i32 @_ZNK2lp10lar_solver24column_to_reported_indexEj(ptr noundef nonnull align 8 dereferenceable(1888) %56, i32 noundef %w)
          to label %invoke.cont55 unwind label %lpad42

invoke.cont55:                                    ; preds = %invoke.cont50
  invoke void @_ZN3nla4core12add_equalityEjjRKN2lp11explanationE(ptr noundef nonnull align 8 dereferenceable(4720) %52, i32 noundef %call51, i32 noundef %call56, ptr noundef nonnull align 8 dereferenceable(32) %exp)
          to label %invoke.cont57 unwind label %lpad42

invoke.cont57:                                    ; preds = %invoke.cont55
  call void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %exp) #16
  br label %if.end

lpad:                                             ; preds = %if.else.i.i7.i.i.i, %if.else.i.i.i.i.i, %if.then, %_ZN8rationalD2Ev.exit74, %invoke.cont22, %invoke.cont20, %_ZNSt4pairI8rationaljED2Ev.exit64, %entry
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad5:                                            ; preds = %if.then.i
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rationaljED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp) #16
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #16
  br label %ehcleanup59

lpad14:                                           ; preds = %if.then.i55
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rationaljED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp7) #16
  br label %ehcleanup59

lpad36:                                           ; preds = %invoke.cont35
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #16
  br label %ehcleanup59

lpad42:                                           ; preds = %invoke.cont55, %invoke.cont50, %invoke.cont41
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %exp) #16
  br label %ehcleanup59

if.end:                                           ; preds = %invoke.cont57, %invoke.cont39
  %62 = load ptr, ptr %coeffs, align 8
  %tobool.not.i.i = icmp eq ptr %62, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i: ; preds = %if.end
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %62, i64 -1
  %63 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %63, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i ], [ %63, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i ], [ %62, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %64 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #17
  unreachable

_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !29

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %coeffs, align 8
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i
  %67 = phi ptr [ %.pre.i.i, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %62, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %67, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit unwind label %terminate.lpad.i75

terminate.lpad.i75:                               ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #17
  unreachable

_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit:    ; preds = %if.end, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i
  ret void

ehcleanup59:                                      ; preds = %lpad42, %lpad36, %lpad14, %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %61, %lpad42 ], [ %57, %lpad ], [ %60, %lpad36 ], [ %59, %lpad14 ], [ %58, %lpad5 ]
  call void @_ZN6vectorISt4pairI8rationaljELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %coeffs) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla15monomial_bounds15get_explanationEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noalias sret(%"class.lp::explanation") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, ptr noundef %dep) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cs = alloca %class.svector, align 8
  %ref.tmp = alloca %class.rational, align 8
  store ptr null, ptr %agg.result, align 8
  %call.i.i.i.i1.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
          to label %_ZN2lp11explanationC2Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorISt4pairIj8rationalELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #16
  br label %common.resume

_ZN2lp11explanationC2Ev.exit:                     ; preds = %entry
  %m_set.i = getelementptr inbounds %"class.lp::explanation", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %call.i.i.i.i1.i, i8 0, i64 96, i1 false)
  store ptr %call.i.i.i.i1.i, ptr %m_set.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"class.lp::explanation", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %"class.lp::explanation", ptr %agg.result, i64 0, i32 1, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %"class.lp::explanation", ptr %agg.result, i64 0, i32 1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  store ptr null, ptr %cs, align 8
  %tobool.not.i.i = icmp eq ptr %dep, null
  br i1 %tobool.not.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN2lp11explanationC2Ev.exit
  %1 = load ptr, ptr %this, align 8
  %lra = getelementptr inbounds %"class.nla::core", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %lra, align 8
  %bf.load.i.i.i = load i32, ptr %dep, align 4
  %bf.set.i.i.i = or i32 %bf.load.i.i.i, 1073741824
  store i32 %bf.set.i.i.i, ptr %dep, align 4
  %m_todo.i.i = getelementptr inbounds %"class.lp::lar_solver", ptr %2, i64 0, i32 17, i32 2, i32 2
  %3 = load ptr, ptr %m_todo.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.end.i.i
  invoke void @_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo.i.i)
          to label %.noexc unwind label %lpad2.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_todo.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i

_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i: ; preds = %.noexc, %lor.lhs.false.i.i.i
  %6 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %4, %lor.lhs.false.i.i.i ]
  %7 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %3, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %6 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i.i.i
  store ptr %dep, ptr %add.ptr.i.i.i, align 8
  %8 = load ptr, ptr %m_todo.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  invoke void @_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE14linearize_todoER10ptr_vectorINS3_10dependencyEER6vectorIjLb0EjE(ptr noundef nonnull align 8 dereferenceable(8) %m_todo.i.i, ptr noundef nonnull align 8 dereferenceable(8) %cs)
          to label %.noexc5 unwind label %lpad2.loopexit.split-lp

.noexc5:                                          ; preds = %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i
  %10 = load ptr, ptr %m_todo.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %invoke.cont6, label %if.then.i1.i.i

if.then.i1.i.i:                                   ; preds = %.noexc5
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  store i32 0, ptr %arrayidx.i2.i.i, align 4
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i1.i.i, %.noexc5
  %.pr = load ptr, ptr %cs, align 8
  %cmp.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.i.i, label %_ZN7svectorIjjED2Ev.exit, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %invoke.cont6
  %arrayidx.i.i = getelementptr inbounds i32, ptr %.pr, i64 -1
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %.pr, i64 %12
  %cmp.not13 = icmp eq i32 %11, 0
  br i1 %cmp.not13, label %if.then.i.i.i12, label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.lr.ph

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.lr.ph: ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.lr.ph, %_ZN8rationalD2Ev.exit
  %__begin1.014 = phi ptr [ %.pr, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.lr.ph ], [ %incdec.ptr, %_ZN8rationalD2Ev.exit ]
  %13 = load i32, ptr %__begin1.014, align 4
  %bf.load.i.i.i7 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i7, -4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  store i32 1, ptr %ref.tmp, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  store i32 1, ptr %m_den.i.i, align 8
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  invoke void @_ZN2lp11explanation8add_pairEjRK8rational(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont15
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont15
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin1.014, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %invoke.cont13

lpad2.loopexit.split-lp:                          ; preds = %if.then.i.i.i, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

for.end:                                          ; preds = %_ZN8rationalD2Ev.exit
  %.pre = load ptr, ptr %cs, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i11, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN6vectorIjLb0EjE3endEv.exit, %for.end
  %18 = phi ptr [ %.pre, %for.end ], [ %.pr, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %invoke.cont6, %_ZN2lp11explanationC2Ev.exit, %for.end, %if.then.i.i.i12
  ret void

ehcleanup:                                        ; preds = %lpad2.loopexit.split-lp, %lpad14
  %.pn = phi { ptr, i32 } [ %17, %lpad14 ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cs) #16
  call void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp11explanation8add_pairEjRK8rational(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %j, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.std::pair.195", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  store i32 %j, ptr %ref.tmp, align 8, !alias.scope !30
  %second.i.i = getelementptr inbounds %"struct.std::pair.195", ptr %ref.tmp, i64 0, i32 1
  store i32 0, ptr %second.i.i, align 8, !alias.scope !30
  %m_kind.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.195", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i.i, align 4, !alias.scope !30
  %m_ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.195", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8, !alias.scope !30
  %m_den.i.i.i.i = getelementptr inbounds %"struct.std::pair.195", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i.i.i, align 8, !alias.scope !30
  %m_kind.i1.i.i.i.i = getelementptr inbounds %"struct.std::pair.195", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i.i, align 4, !alias.scope !30
  %m_ptr.i4.i.i.i.i = getelementptr inbounds %"struct.std::pair.195", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i.i, align 8, !alias.scope !30
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !30
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %v, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4, !noalias !30
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %1 = load i32, ptr %v, align 8, !noalias !30
  store i32 %1, ptr %second.i.i, align 8, !alias.scope !30
  store i8 0, ptr %m_kind.i.i.i.i.i, align 4, !alias.scope !30
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i, ptr noundef nonnull align 8 dereferenceable(16) %v)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %m_den3.i.i.i.i = getelementptr inbounds %class.mpq, ptr %v, i64 0, i32 1
  %m_kind.i.i.i3.i.i.i.i = getelementptr inbounds %class.mpq, ptr %v, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i.i, align 4, !noalias !30
  %bf.clear.i.i.i5.i.i.i.i = and i8 %bf.load.i.i.i4.i.i.i.i, 1
  %cmp.i.i.i6.i.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i, label %if.then.i.i8.i.i.i.i, label %if.else.i.i7.i.i.i.i

if.then.i.i8.i.i.i.i:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %2 = load i32, ptr %m_den3.i.i.i.i, align 8, !noalias !30
  store i32 %2, ptr %m_den.i.i.i.i, align 8, !alias.scope !30
  %bf.load.i.i10.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i.i, align 4, !alias.scope !30
  %bf.clear.i.i11.i.i.i.i = and i8 %bf.load.i.i10.i.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i.i, ptr %m_kind.i1.i.i.i.i, align 4, !alias.scope !30
  br label %_ZSt9make_pairIRjRK8rationalESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit

if.else.i.i7.i.i.i.i:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i.i)
  br label %_ZSt9make_pairIRjRK8rationalESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit

_ZSt9make_pairIRjRK8rationalESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit: ; preds = %if.then.i.i8.i.i.i.i, %if.else.i.i7.i.i.i.i
  %3 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZSt9make_pairIRjRK8rationalESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %4, %5
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZSt9make_pairIRjRK8rationalESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit
  invoke void @_ZN6vectorISt4pairIj8rationalELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %lor.lhs.false.i
  %6 = phi i32 [ %.pre1.i, %.noexc ], [ %4, %lor.lhs.false.i ]
  %7 = phi ptr [ %.pre.i, %.noexc ], [ %3, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.195", ptr %7, i64 %idx.ext.i
  %8 = load i32, ptr %ref.tmp, align 8
  store i32 %8, ptr %add.ptr.i, align 8
  %second.i.i1 = getelementptr inbounds %"struct.std::pair.195", ptr %7, i64 %idx.ext.i, i32 1
  %9 = load i32, ptr %second.i.i, align 8
  store i32 %9, ptr %second.i.i1, align 8
  %m_kind.i.i.i.i.i2 = getelementptr inbounds %"struct.std::pair.195", ptr %7, i64 %idx.ext.i, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i3 = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i3, 1
  %bf.load4.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i2, align 4
  %bf.clear5.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i, -2
  %bf.set.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i, %bf.clear.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i, ptr %m_kind.i.i.i.i.i2, align 4
  %bf.load7.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear8.i.i.i.i.i = and i8 %bf.load7.i.i.i.i.i, 2
  %bf.clear12.i.i.i.i.i = and i8 %bf.set.i.i.i.i.i, -3
  %bf.set13.i.i.i.i.i = or disjoint i8 %bf.clear12.i.i.i.i.i, %bf.clear8.i.i.i.i.i
  store i8 %bf.set13.i.i.i.i.i, ptr %m_kind.i.i.i.i.i2, align 4
  %m_ptr.i.i.i.i.i4 = getelementptr inbounds %"struct.std::pair.195", ptr %7, i64 %idx.ext.i, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i.i4, align 8
  %10 = load ptr, ptr %m_ptr.i.i.i.i.i, align 8
  store ptr %10, ptr %m_ptr.i.i.i.i.i4, align 8
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8
  %m_den.i.i.i.i5 = getelementptr inbounds %"struct.std::pair.195", ptr %7, i64 %idx.ext.i, i32 1, i32 0, i32 1
  %11 = load i32, ptr %m_den.i.i.i.i, align 8
  store i32 %11, ptr %m_den.i.i.i.i5, align 8
  %m_kind.i2.i.i.i.i = getelementptr inbounds %"struct.std::pair.195", ptr %7, i64 %idx.ext.i, i32 1, i32 0, i32 1, i32 1
  %bf.load.i4.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i.i, align 4
  %bf.clear.i5.i.i.i.i = and i8 %bf.load.i4.i.i.i.i, 1
  %bf.load4.i6.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i, -2
  %bf.set.i8.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i, %bf.clear.i5.i.i.i.i
  store i8 %bf.set.i8.i.i.i.i, ptr %m_kind.i2.i.i.i.i, align 4
  %bf.load7.i9.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i.i, align 4
  %bf.clear8.i10.i.i.i.i = and i8 %bf.load7.i9.i.i.i.i, 2
  %bf.clear12.i11.i.i.i.i = and i8 %bf.set.i8.i.i.i.i, -3
  %bf.set13.i12.i.i.i.i = or disjoint i8 %bf.clear12.i11.i.i.i.i, %bf.clear8.i10.i.i.i.i
  store i8 %bf.set13.i12.i.i.i.i, ptr %m_kind.i2.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i = getelementptr inbounds %"struct.std::pair.195", ptr %7, i64 %idx.ext.i, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i.i.i, align 8
  %12 = load ptr, ptr %m_ptr.i4.i.i.i.i, align 8
  store ptr %12, ptr %m_ptr.i13.i.i.i.i, align 8
  store ptr null, ptr %m_ptr.i4.i.i.i.i, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %14, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZNSt4pairIj8rationalED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZNSt4pairIj8rationalED2Ev.exit:                  ; preds = %.noexc.i.i
  ret void

lpad:                                             ; preds = %if.then.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIj8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #16
  resume { ptr, i32 } %18
}

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla4core18add_fixed_equalityEjRK8rationalRKN2lp11explanationE(ptr noundef nonnull align 8 dereferenceable(4720) %this, i32 noundef %v, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %e) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.lp::fixed_equality", align 8
  %m_fixed_equalities = getelementptr inbounds %"class.nla::core", ptr %this, i64 0, i32 10
  call void @_ZN2lp14fixed_equalityC2EjRK8rationalRKNS_11explanationE(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp, i32 noundef %v, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %e)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN2lp14fixed_equalityELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_fixed_equalities, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %e.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %ref.tmp, i64 0, i32 2
  call void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %e.i) #16
  %k.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %ref.tmp, i64 0, i32 1
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %k.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont
  %m_den.i.i.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN2lp14fixed_equalityD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN2lp14fixed_equalityD2Ev.exit:                  ; preds = %.noexc.i.i
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp14fixed_equalityD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp) #16
  resume { ptr, i32 } %3
}

declare noundef i32 @_ZNK2lp10lar_solver24column_to_reported_indexEj(ptr noundef nonnull align 8 dereferenceable(1888), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3nla15monomial_bounds13explain_fixedERKNS_5monicERK8rational(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(34) %m, ptr noundef nonnull align 8 dereferenceable(32) %k) local_unnamed_addr #3 align 2 {
entry:
  %dep = alloca ptr, align 8
  %update_dep = alloca %class.anon, align 8
  store ptr null, ptr %dep, align 8
  store ptr %dep, ptr %update_dep, align 8
  %0 = getelementptr inbounds %class.anon, ptr %update_dep, i64 0, i32 1
  store ptr %this, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %k, i32 noundef 0)
  %m_vs.i = getelementptr inbounds %"class.nla::mon_eq", ptr %m, i64 0, i32 1
  %1 = load ptr, ptr %m_vs.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp.i.i, label %if.end27, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %3
  %cmp.not20 = icmp eq i32 %2, 0
  br i1 %cmp.not20, label %if.end27, label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin2.021, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %if.end27, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %for.cond
  %__begin2.021 = phi ptr [ %incdec.ptr, %for.cond ], [ %1, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %4 = load i32, ptr %__begin2.021, align 4
  %5 = load ptr, ptr %this, align 8
  %call6 = call noundef zeroext i1 @_ZNK3nla4core20var_is_fixed_to_zeroEj(ptr noundef nonnull align 8 dereferenceable(4720) %5, i32 noundef %4)
  br i1 %call6, label %if.then7, label %for.cond

if.then7:                                         ; preds = %for.body
  %call8 = call fastcc noundef ptr @"_ZZN3nla15monomial_bounds13explain_fixedERKNS_5monicERK8rationalENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(16) %update_dep, i32 noundef %4)
  br label %return

if.else:                                          ; preds = %entry
  br i1 %cmp.i.i, label %if.end27, label %_ZNK6vectorIjLb0EjE3endEv.exit16

_ZNK6vectorIjLb0EjE3endEv.exit16:                 ; preds = %if.else
  %arrayidx.i.i13 = getelementptr inbounds i32, ptr %1, i64 -1
  %6 = load i32, ptr %arrayidx.i.i13, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i15 = getelementptr inbounds i32, ptr %1, i64 %7
  %cmp16.not18 = icmp eq i32 %6, 0
  br i1 %cmp16.not18, label %if.end27, label %for.body17

for.body17:                                       ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit16, %for.inc24
  %__begin211.019 = phi ptr [ %incdec.ptr25, %for.inc24 ], [ %1, %_ZNK6vectorIjLb0EjE3endEv.exit16 ]
  %8 = load i32, ptr %__begin211.019, align 4
  %9 = load ptr, ptr %this, align 8
  %call20 = call noundef zeroext i1 @_ZNK3nla4core12var_is_fixedEj(ptr noundef nonnull align 8 dereferenceable(4720) %9, i32 noundef %8)
  br i1 %call20, label %if.then21, label %for.inc24

if.then21:                                        ; preds = %for.body17
  %call22 = call fastcc noundef ptr @"_ZZN3nla15monomial_bounds13explain_fixedERKNS_5monicERK8rationalENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(16) %update_dep, i32 noundef %8)
  br label %for.inc24

for.inc24:                                        ; preds = %for.body17, %if.then21
  %incdec.ptr25 = getelementptr inbounds i32, ptr %__begin211.019, i64 1
  %cmp16.not = icmp eq ptr %incdec.ptr25, %add.ptr.i15
  br i1 %cmp16.not, label %if.end27, label %for.body17

if.end27:                                         ; preds = %for.inc24, %for.cond, %if.else, %if.then, %_ZNK6vectorIjLb0EjE3endEv.exit16, %_ZNK6vectorIjLb0EjE3endEv.exit
  %10 = load ptr, ptr %dep, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.then7
  %retval.0 = phi ptr [ %call8, %if.then7 ], [ %10, %if.end27 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI8rationaljED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

declare noundef i32 @_ZN2lp10lar_solver8add_termERK6vectorISt4pairI8rationaljELb1EjEj(ptr noundef nonnull align 8 dereferenceable(1888), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2lp10lar_solver30map_term_index_to_column_indexEj(ptr noundef nonnull align 8 dereferenceable(1888), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %b) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  store i32 %b, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %2 = load i32, ptr %a, align 8
  %3 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp eq i32 %2, %3
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i, label %invoke.cont

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i, %entry
  %call4.i.i.i.i2 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %call4.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.noexc:                              ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %cmp5.i.i.i.i = icmp eq i32 %call4.i.i.i.i2, 0
  br i1 %cmp5.i.i.i.i, label %land.rhs.i.i, label %invoke.cont

land.rhs.i.i:                                     ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i
  %m_den.i.i1 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %land.lhs.true.i.i11.i.i, label %if.else.i.i7.i.i

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %if.else.i.i7.i.i

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %4 = load i32, ptr %m_den.i.i1, align 8
  %5 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i17.i.i = icmp eq i32 %4, %5
  br label %invoke.cont

if.else.i.i7.i.i:                                 ; preds = %land.lhs.true.i.i11.i.i, %land.rhs.i.i
  %call4.i.i8.i.i3 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %call4.i.i8.i.i.noexc unwind label %lpad

call4.i.i8.i.i.noexc:                             ; preds = %if.else.i.i7.i.i
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i3, 0
  br label %invoke.cont

invoke.cont:                                      ; preds = %call4.i.i8.i.i.noexc, %if.then.i.i16.i.i, %call4.i.i.i.i.noexc, %if.then.i.i.i.i
  %6 = phi i1 [ false, %call4.i.i.i.i.noexc ], [ false, %if.then.i.i.i.i ], [ %cmp.i.i17.i.i, %if.then.i.i16.i.i ], [ %cmp5.i.i9.i.i, %call4.i.i8.i.i.noexc ]
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i1 %6

lpad:                                             ; preds = %if.else.i.i7.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla4core12add_equalityEjjRKN2lp11explanationE(ptr noundef nonnull align 8 dereferenceable(4720) %this, i32 noundef %i, i32 noundef %j, ptr noundef nonnull align 8 dereferenceable(32) %e) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.lp::equality", align 8
  %m_equalities = getelementptr inbounds %"class.nla::core", ptr %this, i64 0, i32 9
  store i32 %i, ptr %ref.tmp, align 8
  %j3.i = getelementptr inbounds %"struct.lp::equality", ptr %ref.tmp, i64 0, i32 1
  store i32 %j, ptr %j3.i, align 4
  %e4.i = getelementptr inbounds %"struct.lp::equality", ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %e4.i, align 8
  %0 = load ptr, ptr %e, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjEC2ERKS3_.exit.i.i, label %_ZNK6vectorISt4pairIj8rationalELb1EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorISt4pairIj8rationalELb1EjE8capacityEv.exit.i.i.i.i: ; preds = %entry
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i, align 4
  %2 = extractelement <2 x i32> %1, i64 0
  %conv.i.i.i.i = zext i32 %2 to i64
  %mul.i.i.i.i = mul nuw nsw i64 %conv.i.i.i.i, 40
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
  store <2 x i32> %1, ptr %call3.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i, ptr %e4.i, align 8
  %3 = load ptr, ptr %e, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE9copy_coreERKS3_.exit.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %5 = zext i32 %4 to i64
  br label %_ZN6vectorISt4pairIj8rationalELb1EjE9copy_coreERKS3_.exit.i.i.i

_ZN6vectorISt4pairIj8rationalELb1EjE9copy_coreERKS3_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i, %_ZNK6vectorISt4pairIj8rationalELb1EjE8capacityEv.exit.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i64 [ %5, %if.end.i.i.i.i.i.i ], [ 0, %_ZNK6vectorISt4pairIj8rationalELb1EjE8capacityEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.195", ptr %3, i64 %retval.0.i.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIj8rationalEPS2_ET0_T_S7_S6_(ptr noundef %3, ptr noundef %add.ptr.i.i.i.i.i, ptr noundef nonnull %incdec.ptr4.i.i.i.i)
  br label %_ZN6vectorISt4pairIj8rationalELb1EjEC2ERKS3_.exit.i.i

_ZN6vectorISt4pairIj8rationalELb1EjEC2ERKS3_.exit.i.i: ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE9copy_coreERKS3_.exit.i.i.i, %entry
  %m_set.i.i = getelementptr inbounds %"struct.lp::equality", ptr %ref.tmp, i64 0, i32 2, i32 1
  %m_set3.i.i = getelementptr inbounds %"class.lp::explanation", ptr %e, i64 0, i32 1
  invoke void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %m_set.i.i, ptr noundef nonnull align 8 dereferenceable(20) %m_set3.i.i)
          to label %_ZN2lp8equalityC2EjjRKNS_11explanationE.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i.i ], [ %20, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjEC2ERKS3_.exit.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorISt4pairIj8rationalELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e4.i) #16
  br label %common.resume

_ZN2lp8equalityC2EjjRKNS_11explanationE.exit:     ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjEC2ERKS3_.exit.i.i
  %7 = load ptr, ptr %m_equalities, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN2lp8equalityC2EjjRKNS_11explanationE.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %8, %9
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN2lp8equalityC2EjjRKNS_11explanationE.exit
  invoke void @_ZN6vectorIN2lp8equalityELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_equalities)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_equalities, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %lor.lhs.false.i
  %10 = phi i32 [ %.pre1.i, %.noexc ], [ %8, %lor.lhs.false.i ]
  %11 = phi ptr [ %.pre.i, %.noexc ], [ %7, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds %"struct.lp::equality", ptr %11, i64 %idx.ext.i
  %12 = load i64, ptr %ref.tmp, align 8
  store i64 %12, ptr %add.ptr.i, align 8
  %e.i.i = getelementptr inbounds %"struct.lp::equality", ptr %11, i64 %idx.ext.i, i32 2
  store ptr null, ptr %e.i.i, align 8
  %13 = load ptr, ptr %e4.i, align 8
  store ptr %13, ptr %e.i.i, align 8
  store ptr null, ptr %e4.i, align 8
  %m_set.i.i.i = getelementptr inbounds %"struct.lp::equality", ptr %11, i64 %idx.ext.i, i32 2, i32 1
  store ptr null, ptr %m_set.i.i.i, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds %"struct.lp::equality", ptr %ref.tmp, i64 0, i32 2, i32 1, i32 0, i32 1
  %14 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %m_capacity2.i.i.i.i.i = getelementptr inbounds %"struct.lp::equality", ptr %11, i64 %idx.ext.i, i32 2, i32 1, i32 0, i32 1
  store i32 %14, ptr %m_capacity2.i.i.i.i.i, align 8
  %15 = load ptr, ptr %m_set.i.i, align 8
  store ptr %15, ptr %m_set.i.i.i, align 8
  store ptr null, ptr %m_set.i.i, align 8
  %m_size.i.i.i.i.i = getelementptr inbounds %"struct.lp::equality", ptr %ref.tmp, i64 0, i32 2, i32 1, i32 0, i32 2
  %16 = load i32, ptr %m_size.i.i.i.i.i, align 4
  %m_size5.i.i.i.i.i = getelementptr inbounds %"struct.lp::equality", ptr %11, i64 %idx.ext.i, i32 2, i32 1, i32 0, i32 2
  store i32 %16, ptr %m_size5.i.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i.i = getelementptr inbounds %"struct.lp::equality", ptr %ref.tmp, i64 0, i32 2, i32 1, i32 0, i32 3
  %17 = load i32, ptr %m_num_deleted.i.i.i.i.i, align 8
  %m_num_deleted6.i.i.i.i.i = getelementptr inbounds %"struct.lp::equality", ptr %11, i64 %idx.ext.i, i32 2, i32 1, i32 0, i32 3
  store i32 %17, ptr %m_num_deleted6.i.i.i.i.i, align 8
  %18 = load ptr, ptr %m_equalities, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %19, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %e4.i) #16
  ret void

lpad:                                             ; preds = %if.then.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %e4.i) #16
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI8rationaljELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !29

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

declare noundef zeroext i1 @_ZNK3nla4core20var_is_fixed_to_zeroEj(ptr noundef nonnull align 8 dereferenceable(4720), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @"_ZZN3nla15monomial_bounds13explain_fixedERKNS_5monicERK8rationalENK3$_0clEj"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %j) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %lra = getelementptr inbounds %"class.nla::core", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %lra, align 8
  %4 = load ptr, ptr %this, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool.i.i = icmp slt i32 %j, 0
  br i1 %tobool.i.i, label %if.then.i, label %_ZNK2lp10lar_solver30get_column_lower_bound_witnessEj.exit

if.then.i:                                        ; preds = %entry
  %_M_element_count.i.i.i.i.i = getelementptr inbounds %"class.lp::lar_solver", ptr %3, i64 0, i32 10, i32 1, i32 0, i32 3
  %6 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp.not.not.i.i.i.i, label %if.then.i.i.i.i, label %if.end15.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds %"class.lp::lar_solver", ptr %3, i64 0, i32 10, i32 1, i32 0, i32 2
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.cond.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8, !nonnull !33, !noundef !33
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %7 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %7, %j
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK2lp12var_register17external_to_localEj.exit.i, label %for.cond.i.i.i.i, !llvm.loop !34

if.end15.i.i.i.i:                                 ; preds = %if.then.i
  %m_external_to_local.i.i = getelementptr inbounds %"class.lp::lar_solver", ptr %3, i64 0, i32 10, i32 1
  %conv.i.i.i.i.i.i = zext i32 %j to i64
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"class.lp::lar_solver", ptr %3, i64 0, i32 10, i32 1, i32 0, i32 1
  %8 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %8
  %9 = load ptr, ptr %m_external_to_local.i.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %rem.i.i.i.i.i.i.i
  %10 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8, !nonnull !33, !noundef !33
  %11 = load ptr, ptr %10, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i32, ptr %add.ptr8.i.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq i32 %12, %j
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %_ZNK2lp12var_register17external_to_localEj.exit.i, label %if.end3.i.i.i.i.i.i

if.end3.i.i.i.i.i.i:                              ; preds = %if.end15.i.i.i.i, %if.end3.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %13, %if.end3.i.i.i.i.i.i ], [ %11, %if.end15.i.i.i.i ]
  %13 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8, !nonnull !33, !noundef !33
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load i32, ptr %add.ptr7.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i = zext i32 %14 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i.i, %8
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %14, %j
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNK2lp12var_register17external_to_localEj.exit.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !35

_ZNK2lp12var_register17external_to_localEj.exit.i: ; preds = %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i
  %retval.sroa.0.1.i.i.i.i = phi ptr [ %11, %if.end15.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.cond.i.i.i.i ], [ %13, %if.end3.i.i.i.i.i.i ]
  %second.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i, i64 12
  %15 = load i32, ptr %second.i.i, align 4
  br label %_ZNK2lp10lar_solver30get_column_lower_bound_witnessEj.exit

_ZNK2lp10lar_solver30get_column_lower_bound_witnessEj.exit: ; preds = %entry, %_ZNK2lp12var_register17external_to_localEj.exit.i
  %j.addr.0.i = phi i32 [ %15, %_ZNK2lp12var_register17external_to_localEj.exit.i ], [ %j, %entry ]
  %m_columns_to_ul_pairs.i = getelementptr inbounds %"class.lp::lar_solver", ptr %3, i64 0, i32 12
  %16 = load ptr, ptr %m_columns_to_ul_pairs.i, align 8
  %idxprom.i.i = zext i32 %j.addr.0.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.lp::ul_pair", ptr %16, i64 %idxprom.i.i
  %17 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZNK2lp10lar_solver30get_column_lower_bound_witnessEj.exit
  %cmp2.i.i = icmp eq ptr %17, null
  %cmp5.i.i = icmp eq ptr %5, %17
  %or.cond.i.i = or i1 %cmp2.i.i, %cmp5.i.i
  br i1 %or.cond.i.i, label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit, label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i: ; preds = %if.else.i.i
  %m_allocator.i.i = getelementptr inbounds %"class.lp::lar_solver", ptr %3, i64 0, i32 17, i32 2, i32 1
  %18 = load ptr, ptr %m_allocator.i.i, align 8
  %call.i.i.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %18, i64 noundef 24)
  %bf.load.i.i.i = load i32, ptr %5, align 4
  %inc.i.i.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %5, align 4
  %bf.load.i12.i.i = load i32, ptr %17, align 4
  %inc.i13.i.i = add i32 %bf.load.i12.i.i, 1
  %bf.value.i14.i.i = and i32 %inc.i13.i.i, 1073741823
  %bf.clear3.i15.i.i = and i32 %bf.load.i12.i.i, -1073741824
  %bf.set.i16.i.i = or disjoint i32 %bf.value.i14.i.i, %bf.clear3.i15.i.i
  store i32 %bf.set.i16.i.i, ptr %17, align 4
  store i32 0, ptr %call.i.i.i, align 4
  %m_children.i.i.i = getelementptr inbounds %"struct.dependency_manager<scoped_dependency_manager<unsigned int>::config>::join", ptr %call.i.i.i, i64 0, i32 1
  store ptr %5, ptr %m_children.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %"struct.dependency_manager<scoped_dependency_manager<unsigned int>::config>::join", ptr %call.i.i.i, i64 0, i32 1, i64 1
  store ptr %17, ptr %arrayidx3.i.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit

_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit: ; preds = %_ZNK2lp10lar_solver30get_column_lower_bound_witnessEj.exit, %if.else.i.i, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i
  %19 = phi ptr [ %.pre, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i ], [ %4, %_ZNK2lp10lar_solver30get_column_lower_bound_witnessEj.exit ], [ %4, %if.else.i.i ]
  %retval.0.i.i = phi ptr [ %call.i.i.i, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i ], [ %17, %_ZNK2lp10lar_solver30get_column_lower_bound_witnessEj.exit ], [ %5, %if.else.i.i ]
  store ptr %retval.0.i.i, ptr %19, align 8
  %20 = load ptr, ptr %1, align 8
  %lra8 = getelementptr inbounds %"class.nla::core", ptr %20, i64 0, i32 3
  %21 = load ptr, ptr %lra8, align 8
  %22 = load ptr, ptr %this, align 8
  %23 = load ptr, ptr %22, align 8
  br i1 %tobool.i.i, label %if.then.i7, label %_ZNK2lp10lar_solver30get_column_upper_bound_witnessEj.exit

if.then.i7:                                       ; preds = %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit
  %_M_element_count.i.i.i.i.i8 = getelementptr inbounds %"class.lp::lar_solver", ptr %21, i64 0, i32 10, i32 1, i32 0, i32 3
  %24 = load i64, ptr %_M_element_count.i.i.i.i.i8, align 8
  %cmp.not.not.i.i.i.i9 = icmp eq i64 %24, 0
  br i1 %cmp.not.not.i.i.i.i9, label %if.then.i.i.i.i28, label %if.end15.i.i.i.i10

if.then.i.i.i.i28:                                ; preds = %if.then.i7
  %_M_before_begin.i.i.i.i.i.i29 = getelementptr inbounds %"class.lp::lar_solver", ptr %21, i64 0, i32 10, i32 1, i32 0, i32 2
  br label %for.cond.i.i.i.i30

for.cond.i.i.i.i30:                               ; preds = %for.cond.i.i.i.i30, %if.then.i.i.i.i28
  %retval.sroa.0.0.in.i.i.i.i31 = phi ptr [ %_M_before_begin.i.i.i.i.i.i29, %if.then.i.i.i.i28 ], [ %retval.sroa.0.0.i.i.i.i32, %for.cond.i.i.i.i30 ]
  %retval.sroa.0.0.i.i.i.i32 = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i31, align 8, !nonnull !33, !noundef !33
  %add.ptr.i.i.i.i33 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i32, i64 8
  %25 = load i32, ptr %add.ptr.i.i.i.i33, align 4
  %cmp.i.i.i.i.i.i34 = icmp eq i32 %25, %j
  br i1 %cmp.i.i.i.i.i.i34, label %_ZNK2lp12var_register17external_to_localEj.exit.i25, label %for.cond.i.i.i.i30, !llvm.loop !34

if.end15.i.i.i.i10:                               ; preds = %if.then.i7
  %m_external_to_local.i.i11 = getelementptr inbounds %"class.lp::lar_solver", ptr %21, i64 0, i32 10, i32 1
  %conv.i.i.i.i.i.i12 = zext i32 %j to i64
  %_M_bucket_count.i.i.i.i.i13 = getelementptr inbounds %"class.lp::lar_solver", ptr %21, i64 0, i32 10, i32 1, i32 0, i32 1
  %26 = load i64, ptr %_M_bucket_count.i.i.i.i.i13, align 8
  %rem.i.i.i.i.i.i.i14 = urem i64 %conv.i.i.i.i.i.i12, %26
  %27 = load ptr, ptr %m_external_to_local.i.i11, align 8
  %arrayidx.i.i.i.i.i.i15 = getelementptr inbounds ptr, ptr %27, i64 %rem.i.i.i.i.i.i.i14
  %28 = load ptr, ptr %arrayidx.i.i.i.i.i.i15, align 8, !nonnull !33, !noundef !33
  %29 = load ptr, ptr %28, align 8
  %add.ptr8.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %29, i64 8
  %30 = load i32, ptr %add.ptr8.i.i.i.i.i.i16, align 4
  %cmp.i.i.i9.i.i.i.i.i.i17 = icmp eq i32 %30, %j
  br i1 %cmp.i.i.i9.i.i.i.i.i.i17, label %_ZNK2lp12var_register17external_to_localEj.exit.i25, label %if.end3.i.i.i.i.i.i18

if.end3.i.i.i.i.i.i18:                            ; preds = %if.end15.i.i.i.i10, %if.end3.i.i.i.i.i.i18
  %__p.010.i.i.i.i.i.i19 = phi ptr [ %31, %if.end3.i.i.i.i.i.i18 ], [ %29, %if.end15.i.i.i.i10 ]
  %31 = load ptr, ptr %__p.010.i.i.i.i.i.i19, align 8, !nonnull !33, !noundef !33
  %add.ptr7.i.i.i.i.i.i20 = getelementptr inbounds i8, ptr %31, i64 8
  %32 = load i32, ptr %add.ptr7.i.i.i.i.i.i20, align 4
  %conv.i.i.i.i.i.i.i.i.i.i21 = zext i32 %32 to i64
  %rem.i.i.i.i.i.i.i.i.i22 = urem i64 %conv.i.i.i.i.i.i.i.i.i.i21, %26
  %cmp.not.i.i.i.i.i.i23 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i22, %rem.i.i.i.i.i.i.i14
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i23)
  %cmp.i.i.i.i.i.i.i.i.i24 = icmp eq i32 %32, %j
  br i1 %cmp.i.i.i.i.i.i.i.i.i24, label %_ZNK2lp12var_register17external_to_localEj.exit.i25, label %if.end3.i.i.i.i.i.i18, !llvm.loop !35

_ZNK2lp12var_register17external_to_localEj.exit.i25: ; preds = %if.end3.i.i.i.i.i.i18, %for.cond.i.i.i.i30, %if.end15.i.i.i.i10
  %retval.sroa.0.1.i.i.i.i26 = phi ptr [ %29, %if.end15.i.i.i.i10 ], [ %retval.sroa.0.0.i.i.i.i32, %for.cond.i.i.i.i30 ], [ %31, %if.end3.i.i.i.i.i.i18 ]
  %second.i.i27 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i26, i64 12
  %33 = load i32, ptr %second.i.i27, align 4
  br label %_ZNK2lp10lar_solver30get_column_upper_bound_witnessEj.exit

_ZNK2lp10lar_solver30get_column_upper_bound_witnessEj.exit: ; preds = %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit, %_ZNK2lp12var_register17external_to_localEj.exit.i25
  %j.addr.0.i4 = phi i32 [ %33, %_ZNK2lp12var_register17external_to_localEj.exit.i25 ], [ %j, %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit ]
  %m_columns_to_ul_pairs.i5 = getelementptr inbounds %"class.lp::lar_solver", ptr %21, i64 0, i32 12
  %34 = load ptr, ptr %m_columns_to_ul_pairs.i5, align 8
  %idxprom.i.i6 = zext i32 %j.addr.0.i4 to i64
  %m_upper_bound_witness.i.i = getelementptr inbounds %"class.lp::ul_pair", ptr %34, i64 %idxprom.i.i6, i32 1
  %35 = load ptr, ptr %m_upper_bound_witness.i.i, align 8
  %cmp.i.i35 = icmp eq ptr %23, null
  br i1 %cmp.i.i35, label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit56, label %if.else.i.i36

if.else.i.i36:                                    ; preds = %_ZNK2lp10lar_solver30get_column_upper_bound_witnessEj.exit
  %cmp2.i.i37 = icmp eq ptr %35, null
  %cmp5.i.i38 = icmp eq ptr %23, %35
  %or.cond.i.i39 = or i1 %cmp2.i.i37, %cmp5.i.i38
  br i1 %or.cond.i.i39, label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit56, label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i40

_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i40: ; preds = %if.else.i.i36
  %m_allocator.i.i41 = getelementptr inbounds %"class.lp::lar_solver", ptr %21, i64 0, i32 17, i32 2, i32 1
  %36 = load ptr, ptr %m_allocator.i.i41, align 8
  %call.i.i.i42 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 24)
  %bf.load.i.i.i43 = load i32, ptr %23, align 4
  %inc.i.i.i44 = add i32 %bf.load.i.i.i43, 1
  %bf.value.i.i.i45 = and i32 %inc.i.i.i44, 1073741823
  %bf.clear3.i.i.i46 = and i32 %bf.load.i.i.i43, -1073741824
  %bf.set.i.i.i47 = or disjoint i32 %bf.value.i.i.i45, %bf.clear3.i.i.i46
  store i32 %bf.set.i.i.i47, ptr %23, align 4
  %bf.load.i12.i.i48 = load i32, ptr %35, align 4
  %inc.i13.i.i49 = add i32 %bf.load.i12.i.i48, 1
  %bf.value.i14.i.i50 = and i32 %inc.i13.i.i49, 1073741823
  %bf.clear3.i15.i.i51 = and i32 %bf.load.i12.i.i48, -1073741824
  %bf.set.i16.i.i52 = or disjoint i32 %bf.value.i14.i.i50, %bf.clear3.i15.i.i51
  store i32 %bf.set.i16.i.i52, ptr %35, align 4
  store i32 0, ptr %call.i.i.i42, align 4
  %m_children.i.i.i53 = getelementptr inbounds %"struct.dependency_manager<scoped_dependency_manager<unsigned int>::config>::join", ptr %call.i.i.i42, i64 0, i32 1
  store ptr %23, ptr %m_children.i.i.i53, align 8
  %arrayidx3.i.i.i54 = getelementptr inbounds %"struct.dependency_manager<scoped_dependency_manager<unsigned int>::config>::join", ptr %call.i.i.i42, i64 0, i32 1, i64 1
  store ptr %35, ptr %arrayidx3.i.i.i54, align 8
  %.pre63 = load ptr, ptr %this, align 8
  br label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit56

_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit56: ; preds = %_ZNK2lp10lar_solver30get_column_upper_bound_witnessEj.exit, %if.else.i.i36, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i40
  %37 = phi ptr [ %.pre63, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i40 ], [ %22, %_ZNK2lp10lar_solver30get_column_upper_bound_witnessEj.exit ], [ %22, %if.else.i.i36 ]
  %retval.0.i.i55 = phi ptr [ %call.i.i.i42, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i40 ], [ %35, %_ZNK2lp10lar_solver30get_column_upper_bound_witnessEj.exit ], [ %23, %if.else.i.i36 ]
  store ptr %retval.0.i.i55, ptr %37, align 8
  %38 = load ptr, ptr %this, align 8
  %39 = load ptr, ptr %38, align 8
  ret ptr %39
}

declare noundef zeroext i1 @_ZNK3nla4core12var_is_fixedEj(ptr noundef nonnull align 8 dereferenceable(4720), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3nla15monomial_bounds13non_fixed_varERKNS_5monicE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(34) %m) local_unnamed_addr #3 align 2 {
entry:
  %m_vs.i.i = getelementptr inbounds %"class.nla::mon_eq", ptr %m, i64 0, i32 1
  %0 = load ptr, ptr %m_vs.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK3nla5monic3endEv.exit

_ZNK3nla5monic3endEv.exit:                        ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %0, i64 %2
  %cmp.not6 = icmp eq i32 %1, 0
  br i1 %cmp.not6, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin1.07, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %return, label %for.body

for.body:                                         ; preds = %_ZNK3nla5monic3endEv.exit, %for.cond
  %__begin1.07 = phi ptr [ %incdec.ptr, %for.cond ], [ %0, %_ZNK3nla5monic3endEv.exit ]
  %3 = load i32, ptr %__begin1.07, align 4
  %4 = load ptr, ptr %this, align 8
  %call4 = tail call noundef zeroext i1 @_ZNK3nla4core12var_is_fixedEj(ptr noundef nonnull align 8 dereferenceable(4720) %4, i32 noundef %3)
  br i1 %call4, label %for.cond, label %return

return:                                           ; preds = %for.body, %for.cond, %entry, %_ZNK3nla5monic3endEv.exit
  %retval.0 = phi i32 [ -1, %_ZNK3nla5monic3endEv.exit ], [ -1, %entry ], [ -1, %for.cond ], [ %3, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla11nex_creatorC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %m_occurences_map = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 1
  %_M_single_bucket.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 1, i32 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %m_occurences_map, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 1, i32 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 1, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %m_powers = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 2
  %_M_single_bucket.i.i1 = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 2, i32 0, i32 5
  store ptr %_M_single_bucket.i.i1, ptr %m_powers, align 8
  %_M_bucket_count.i.i2 = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 2, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i2, align 8
  %_M_before_begin.i.i3 = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 2, i32 0, i32 2
  %_M_rehash_policy.i.i4 = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 2, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i3, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i4, align 8
  %_M_next_resize.i.i.i5 = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 2, i32 0, i32 4, i32 1
  %m_mk_mul = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_next_resize.i.i.i5, i8 0, i64 24, i1 false)
  store ptr %this, ptr %m_mk_mul, align 8
  %m_coeff.i = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 4, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  %m_ptr.i.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 1, i32 1
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %m_coeff.i, align 8
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_args.i = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 4, i32 2
  store ptr null, ptr %m_args.i, align 8
  ret void

lpad2:                                            ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %m_active_vars_weights = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 3
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_active_vars_weights) #16
  tail call void @_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_powers) #16
  tail call void @_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_occurences_map) #16
  tail call void @_ZN10ptr_vectorIN3nla3nexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #18
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !36

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #18
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !37

_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN3nla3nexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN3nla3nexELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPN3nla3nexELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIPN3nla3nexELb0EjED2Ev.exit:            ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIj8rationalELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i ]
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.195", ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.195", ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.195", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !13

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIj8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair.195", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %second)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds %"struct.std::pair.195", ptr %this, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds %class.core_hashtable.178, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN5u_mapI8rationalED2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %entry
  %cmp15.not.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp15.not.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i.i.i ]
  %curr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i ], [ %0, %for.cond.preheader.i.i.i.i.i.i ]
  %m_value.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.197, ptr %curr.06.i.i.i.i.i.i, i64 0, i32 2, i32 1
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.197, ptr %curr.06.i.i.i.i.i.i, i64 0, i32 2, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw i32 %i.07.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i, %1
  br i1 %exitcond.not.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !12

for.end.i.i.i.i.i.i:                              ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN5u_mapI8rationalED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.end.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN5u_mapI8rationalED2Ev.exit:                    ; preds = %entry, %for.end.i.i.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %c, i32 noundef %j) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %struct._key_data, align 8
  %j.addr = alloca i32, align 4
  store i32 %j, ptr %j.addr, align 4
  %0 = load i32, ptr %c, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i.i, label %if.end13, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE9find_coreERKj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %j.addr)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE6insertERKjRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %j.addr, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %if.end13

if.else:                                          ; preds = %if.end
  %m_value = getelementptr inbounds %class.default_hash_entry.197, ptr %call2, i64 0, i32 2, i32 1
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %m_value, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %m_value)
  %2 = load i32, ptr %m_value, align 8
  %cmp.i.i.i.i6 = icmp eq i32 %2, 0
  br i1 %cmp.i.i.i.i6, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i)
  %3 = load i32, ptr %j.addr, align 4
  store i32 %3, ptr %ref.tmp.i.i, align 8
  %m_value.i.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i.i, i64 0, i32 1
  store i32 0, ptr %m_value.i.i.i, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i.i, i64 0, i32 1, i32 0, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i.i, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i.i.i, align 8
  %m_den.i.i.i.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i.i, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i.i.i.i, align 8
  %m_kind.i1.i.i.i.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i.i, i64 0, i32 1, i32 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i.i.i, align 4
  %m_ptr.i4.i.i.i.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i.i, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6removeERK9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then10
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %invoke.cont.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i)
          to label %_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE5eraseERKj.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %.noexc.i.i.i.i, %invoke.cont.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #17
  unreachable

lpad.i.i:                                         ; preds = %if.then10
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i.i) #16
  resume { ptr, i32 } %7

_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE5eraseERKj.exit: ; preds = %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE5eraseERKj.exit, %entry, %if.then3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5u_mapI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.core_hashtable.178, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3mapIj8rational6u_hash4u_eqED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %entry
  %cmp15.not.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp15.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.preheader.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i
  %i.07.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i.i ]
  %curr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i ], [ %0, %for.cond.preheader.i.i.i.i.i ]
  %m_value.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.197, ptr %curr.06.i.i.i.i.i, i64 0, i32 2, i32 1
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.197, ptr %curr.06.i.i.i.i.i, i64 0, i32 2, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw i32 %i.07.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i, %1
  br i1 %exitcond.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !12

for.end.i.i.i.i.i:                                ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3mapIj8rational6u_hash4u_eqED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.end.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN3mapIj8rational6u_hash4u_eqED2Ev.exit:         ; preds = %entry, %for.end.i.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE9find_coreERKj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct._key_data, align 8
  %0 = load i32, ptr %k, align 4
  store i32 %0, ptr %ref.tmp, align 8
  %m_value.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp, i64 0, i32 1
  store i32 0, ptr %m_value.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %m_capacity.i = getelementptr inbounds %class.core_hashtable.178, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i, align 8
  %sub.i = add i32 %1, -1
  %and.i = and i32 %sub.i, %0
  %2 = load ptr, ptr %this, align 8
  %idx.ext.i = zext i32 %and.i to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %2, i64 %idx.ext.i
  %idx.ext4.i = zext i32 %1 to i64
  %add.ptr5.i = getelementptr inbounds %class.default_map_entry, ptr %2, i64 %idx.ext4.i
  %cmp.not29.i = icmp eq i32 %and.i, %1
  br i1 %cmp.not29.i, label %for.cond18.preheader.i, label %for.body.i

for.cond18.preheader.i:                           ; preds = %for.inc.i, %entry
  %cmp19.not31.i = icmp eq i32 %and.i, 0
  br i1 %cmp19.not31.i, label %invoke.cont, label %for.body20.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %curr.030.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr.i, %entry ]
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry.197, ptr %curr.030.i, i64 0, i32 1
  %3 = load i32, ptr %m_state.i.i, align 4
  switch i32 %3, label %for.inc.i [
    i32 2, label %if.then.i
    i32 0, label %invoke.cont
  ]

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %curr.030.i, align 8
  %cmp8.i = icmp eq i32 %4, %0
  br i1 %cmp8.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %m_data.i.i = getelementptr inbounds %class.default_hash_entry.197, ptr %curr.030.i, i64 0, i32 2
  %5 = load i32, ptr %m_data.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %5, %0
  br i1 %cmp.i.i.i.i, label %invoke.cont, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %if.then.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %curr.030.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr5.i
  br i1 %cmp.not.i, label %for.cond18.preheader.i, label %for.body.i, !llvm.loop !38

for.body20.i:                                     ; preds = %for.cond18.preheader.i, %for.inc36.i
  %curr.132.i = phi ptr [ %incdec.ptr37.i, %for.inc36.i ], [ %2, %for.cond18.preheader.i ]
  %m_state.i21.i = getelementptr inbounds %class.default_hash_entry.197, ptr %curr.132.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i21.i, align 4
  switch i32 %6, label %for.inc36.i [
    i32 2, label %if.then22.i
    i32 0, label %invoke.cont
  ]

if.then22.i:                                      ; preds = %for.body20.i
  %7 = load i32, ptr %curr.132.i, align 8
  %cmp24.i = icmp eq i32 %7, %0
  br i1 %cmp24.i, label %land.lhs.true25.i, label %for.inc36.i

land.lhs.true25.i:                                ; preds = %if.then22.i
  %m_data.i23.i = getelementptr inbounds %class.default_hash_entry.197, ptr %curr.132.i, i64 0, i32 2
  %8 = load i32, ptr %m_data.i23.i, align 8
  %cmp.i.i.i24.i = icmp eq i32 %8, %0
  br i1 %cmp.i.i.i24.i, label %invoke.cont, label %for.inc36.i

for.inc36.i:                                      ; preds = %land.lhs.true25.i, %if.then22.i, %for.body20.i
  %incdec.ptr37.i = getelementptr inbounds %class.default_map_entry, ptr %curr.132.i, i64 1
  %cmp19.not.i = icmp eq ptr %incdec.ptr37.i, %add.ptr.i
  br i1 %cmp19.not.i, label %invoke.cont, label %for.body20.i, !llvm.loop !39

invoke.cont:                                      ; preds = %land.lhs.true.i, %for.body.i, %for.inc36.i, %land.lhs.true25.i, %for.body20.i, %for.cond18.preheader.i
  %retval.0.i = phi ptr [ null, %for.cond18.preheader.i ], [ null, %for.body20.i ], [ null, %for.inc36.i ], [ %curr.132.i, %land.lhs.true25.i ], [ %curr.030.i, %land.lhs.true.i ], [ null, %for.body.i ]
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN9_key_dataIj8rationalED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN9_key_dataIj8rationalED2Ev.exit:               ; preds = %.noexc.i.i
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE6insertERKjRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %k, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct._key_data, align 8
  %0 = load i32, ptr %k, align 4
  store i32 %0, ptr %ref.tmp, align 8
  %m_value.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp, i64 0, i32 1
  store i32 0, ptr %m_value.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %v, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %2 = load i32, ptr %v, align 8
  store i32 %2, ptr %m_value.i, align 8
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i, ptr noundef nonnull align 8 dereferenceable(16) %v)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i = getelementptr inbounds %class.mpq, ptr %v, i64 0, i32 1
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds %class.mpq, ptr %v, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %3 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %3, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %_ZN9_key_dataIj8rationalEC2ERKjRKS0_.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
  br label %_ZN9_key_dataIj8rationalEC2ERKjRKS0_.exit

_ZN9_key_dataIj8rationalEC2ERKjRKS0_.exit:        ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  invoke void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9_key_dataIj8rationalEC2ERKjRKS0_.exit
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN9_key_dataIj8rationalED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN9_key_dataIj8rationalED2Ev.exit:               ; preds = %.noexc.i.i
  ret void

lpad:                                             ; preds = %_ZN9_key_dataIj8rationalEC2ERKjRKS0_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #16
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIj8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value = getelementptr inbounds %struct._key_data, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_value)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds %struct._key_data, ptr %this, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(40) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.178, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.178, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.178, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load i32, ptr %e, align 8
  %sub = add i32 %3, -1
  %and = and i32 %sub, %4
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext5
  %cmp7.not199 = icmp eq i32 %and, %3
  br i1 %cmp7.not199, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not203 = icmp eq i32 %and, 0
  br i1 %cmp28.not203, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.0201 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.0200 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry.197, ptr %curr.0200, i64 0, i32 1
  %6 = load i32, ptr %m_state.i, align 4
  switch i32 %6, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %7 = load i32, ptr %curr.0200, align 8
  %cmp11 = icmp eq i32 %7, %4
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds %class.default_hash_entry.197, ptr %curr.0200, i64 0, i32 2
  %8 = load i32, ptr %m_data.i, align 8
  %cmp.i.i.i = icmp eq i32 %8, %4
  br i1 %cmp.i.i.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds %class.default_hash_entry.197, ptr %curr.0200, i64 0, i32 1
  %m_data.i.le = getelementptr inbounds %class.default_hash_entry.197, ptr %curr.0200, i64 0, i32 2
  store i32 %4, ptr %m_data.i.le, align 8
  %m_value.i.i = getelementptr inbounds %class.default_hash_entry.197, ptr %curr.0200, i64 0, i32 2, i32 1
  %m_value3.i.i = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1
  %9 = load i32, ptr %m_value.i.i, align 4
  %10 = load i32, ptr %m_value3.i.i, align 8
  store i32 %10, ptr %m_value.i.i, align 4
  store i32 %9, ptr %m_value3.i.i, align 8
  %m_ptr.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.197, ptr %curr.0200, i64 0, i32 2, i32 1, i32 0, i32 0, i32 2
  %m_ptr3.i.i.i.i.i.i = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %m_ptr.i.i.i.i.i.i, align 8
  %12 = load ptr, ptr %m_ptr3.i.i.i.i.i.i, align 8
  store ptr %12, ptr %m_ptr.i.i.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr3.i.i.i.i.i.i, align 8
  %m_owner.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.197, ptr %curr.0200, i64 0, i32 2, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 2
  %m_owner4.i.i.i.i.i.i = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load5.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i, align 4
  %bf.clear7.i.i.i.i.i.i = and i8 %bf.load5.i.i.i.i.i.i, 2
  %bf.clear11.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, -3
  %bf.set.i.i.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i.i.i, %bf.clear11.i.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i.i, ptr %m_owner.i.i.i.i.i.i, align 4
  %bf.load13.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i, align 4
  %bf.clear16.i.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i.i, -3
  %bf.set17.i.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i.i, %bf.clear.i.i.i.i.i.i
  store i8 %bf.set17.i.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i.i, align 4
  %bf.load18.i.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i.i, align 4
  %bf.clear19.i.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i.i, 1
  %bf.clear23.i.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i.i, 1
  %bf.clear28.i.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i.i, -2
  %bf.set29.i.i.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i.i.i, %bf.clear23.i.i.i.i.i.i
  store i8 %bf.set29.i.i.i.i.i.i, ptr %m_owner.i.i.i.i.i.i, align 4
  %bf.load31.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i, align 4
  %bf.clear33.i.i.i.i.i.i = and i8 %bf.load31.i.i.i.i.i.i, -2
  %bf.set34.i.i.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i.i.i, %bf.clear19.i.i.i.i.i.i
  store i8 %bf.set34.i.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i.i, align 4
  %m_den.i.i.i.i = getelementptr inbounds %class.default_hash_entry.197, ptr %curr.0200, i64 0, i32 2, i32 1, i32 0, i32 1
  %m_den3.i.i.i.i = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 0, i32 1
  %13 = load i32, ptr %m_den.i.i.i.i, align 4
  %14 = load i32, ptr %m_den3.i.i.i.i, align 8
  store i32 %14, ptr %m_den.i.i.i.i, align 4
  store i32 %13, ptr %m_den3.i.i.i.i, align 8
  %m_ptr.i.i2.i.i.i.i = getelementptr inbounds %class.default_hash_entry.197, ptr %curr.0200, i64 0, i32 2, i32 1, i32 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i.i.i = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 0, i32 1, i32 2
  %15 = load ptr, ptr %m_ptr.i.i2.i.i.i.i, align 8
  %16 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i, align 8
  store ptr %16, ptr %m_ptr.i.i2.i.i.i.i, align 8
  store ptr %15, ptr %m_ptr3.i.i3.i.i.i.i, align 8
  %m_owner.i.i4.i.i.i.i = getelementptr inbounds %class.default_hash_entry.197, ptr %curr.0200, i64 0, i32 2, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i5.i.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i.i, align 4
  %bf.clear.i.i6.i.i.i.i = and i8 %bf.load.i.i5.i.i.i.i, 2
  %m_owner4.i.i7.i.i.i.i = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load5.i.i8.i.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i.i, align 4
  %bf.clear7.i.i9.i.i.i.i = and i8 %bf.load5.i.i8.i.i.i.i, 2
  %bf.clear11.i.i10.i.i.i.i = and i8 %bf.load.i.i5.i.i.i.i, -3
  %bf.set.i.i11.i.i.i.i = or disjoint i8 %bf.clear7.i.i9.i.i.i.i, %bf.clear11.i.i10.i.i.i.i
  store i8 %bf.set.i.i11.i.i.i.i, ptr %m_owner.i.i4.i.i.i.i, align 4
  %bf.load13.i.i12.i.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i.i, align 4
  %bf.clear16.i.i13.i.i.i.i = and i8 %bf.load13.i.i12.i.i.i.i, -3
  %bf.set17.i.i14.i.i.i.i = or disjoint i8 %bf.clear16.i.i13.i.i.i.i, %bf.clear.i.i6.i.i.i.i
  store i8 %bf.set17.i.i14.i.i.i.i, ptr %m_owner4.i.i7.i.i.i.i, align 4
  %bf.load18.i.i15.i.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i.i, align 4
  %bf.clear19.i.i16.i.i.i.i = and i8 %bf.load18.i.i15.i.i.i.i, 1
  %bf.clear23.i.i17.i.i.i.i = and i8 %bf.load13.i.i12.i.i.i.i, 1
  %bf.clear28.i.i18.i.i.i.i = and i8 %bf.load18.i.i15.i.i.i.i, -2
  %bf.set29.i.i19.i.i.i.i = or disjoint i8 %bf.clear28.i.i18.i.i.i.i, %bf.clear23.i.i17.i.i.i.i
  store i8 %bf.set29.i.i19.i.i.i.i, ptr %m_owner.i.i4.i.i.i.i, align 4
  %bf.load31.i.i20.i.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i.i, align 4
  %bf.clear33.i.i21.i.i.i.i = and i8 %bf.load31.i.i20.i.i.i.i, -2
  %bf.set34.i.i22.i.i.i.i = or disjoint i8 %bf.clear33.i.i21.i.i.i.i, %bf.clear19.i.i16.i.i.i.i
  store i8 %bf.set34.i.i22.i.i.i.i, ptr %m_owner4.i.i7.i.i.i.i, align 4
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.0201, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %17 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %17, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre214 = load i32, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %18 = phi i32 [ %.pre214, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.0201, %if.then18 ], [ %curr.0200, %if.then17 ]
  %m_data.i38 = getelementptr inbounds %class.default_hash_entry.197, ptr %new_entry.0, i64 0, i32 2
  store i32 %18, ptr %m_data.i38, align 8
  %m_value.i.i39 = getelementptr inbounds %class.default_hash_entry.197, ptr %new_entry.0, i64 0, i32 2, i32 1
  %m_value3.i.i40 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1
  %19 = load i32, ptr %m_value.i.i39, align 4
  %20 = load i32, ptr %m_value3.i.i40, align 8
  store i32 %20, ptr %m_value.i.i39, align 4
  store i32 %19, ptr %m_value3.i.i40, align 8
  %m_ptr.i.i.i.i.i.i41 = getelementptr inbounds %class.default_hash_entry.197, ptr %new_entry.0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 2
  %m_ptr3.i.i.i.i.i.i42 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 0, i32 0, i32 2
  %21 = load ptr, ptr %m_ptr.i.i.i.i.i.i41, align 8
  %22 = load ptr, ptr %m_ptr3.i.i.i.i.i.i42, align 8
  store ptr %22, ptr %m_ptr.i.i.i.i.i.i41, align 8
  store ptr %21, ptr %m_ptr3.i.i.i.i.i.i42, align 8
  %m_owner.i.i.i.i.i.i43 = getelementptr inbounds %class.default_hash_entry.197, ptr %new_entry.0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i44 = load i8, ptr %m_owner.i.i.i.i.i.i43, align 4
  %bf.clear.i.i.i.i.i.i45 = and i8 %bf.load.i.i.i.i.i.i44, 2
  %m_owner4.i.i.i.i.i.i46 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load5.i.i.i.i.i.i47 = load i8, ptr %m_owner4.i.i.i.i.i.i46, align 4
  %bf.clear7.i.i.i.i.i.i48 = and i8 %bf.load5.i.i.i.i.i.i47, 2
  %bf.clear11.i.i.i.i.i.i49 = and i8 %bf.load.i.i.i.i.i.i44, -3
  %bf.set.i.i.i.i.i.i50 = or disjoint i8 %bf.clear7.i.i.i.i.i.i48, %bf.clear11.i.i.i.i.i.i49
  store i8 %bf.set.i.i.i.i.i.i50, ptr %m_owner.i.i.i.i.i.i43, align 4
  %bf.load13.i.i.i.i.i.i51 = load i8, ptr %m_owner4.i.i.i.i.i.i46, align 4
  %bf.clear16.i.i.i.i.i.i52 = and i8 %bf.load13.i.i.i.i.i.i51, -3
  %bf.set17.i.i.i.i.i.i53 = or disjoint i8 %bf.clear16.i.i.i.i.i.i52, %bf.clear.i.i.i.i.i.i45
  store i8 %bf.set17.i.i.i.i.i.i53, ptr %m_owner4.i.i.i.i.i.i46, align 4
  %bf.load18.i.i.i.i.i.i54 = load i8, ptr %m_owner.i.i.i.i.i.i43, align 4
  %bf.clear19.i.i.i.i.i.i55 = and i8 %bf.load18.i.i.i.i.i.i54, 1
  %bf.clear23.i.i.i.i.i.i56 = and i8 %bf.load13.i.i.i.i.i.i51, 1
  %bf.clear28.i.i.i.i.i.i57 = and i8 %bf.load18.i.i.i.i.i.i54, -2
  %bf.set29.i.i.i.i.i.i58 = or disjoint i8 %bf.clear28.i.i.i.i.i.i57, %bf.clear23.i.i.i.i.i.i56
  store i8 %bf.set29.i.i.i.i.i.i58, ptr %m_owner.i.i.i.i.i.i43, align 4
  %bf.load31.i.i.i.i.i.i59 = load i8, ptr %m_owner4.i.i.i.i.i.i46, align 4
  %bf.clear33.i.i.i.i.i.i60 = and i8 %bf.load31.i.i.i.i.i.i59, -2
  %bf.set34.i.i.i.i.i.i61 = or disjoint i8 %bf.clear33.i.i.i.i.i.i60, %bf.clear19.i.i.i.i.i.i55
  store i8 %bf.set34.i.i.i.i.i.i61, ptr %m_owner4.i.i.i.i.i.i46, align 4
  %m_den.i.i.i.i62 = getelementptr inbounds %class.default_hash_entry.197, ptr %new_entry.0, i64 0, i32 2, i32 1, i32 0, i32 1
  %m_den3.i.i.i.i63 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 0, i32 1
  %23 = load i32, ptr %m_den.i.i.i.i62, align 4
  %24 = load i32, ptr %m_den3.i.i.i.i63, align 8
  store i32 %24, ptr %m_den.i.i.i.i62, align 4
  store i32 %23, ptr %m_den3.i.i.i.i63, align 8
  %m_ptr.i.i2.i.i.i.i64 = getelementptr inbounds %class.default_hash_entry.197, ptr %new_entry.0, i64 0, i32 2, i32 1, i32 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i.i.i65 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 0, i32 1, i32 2
  %25 = load ptr, ptr %m_ptr.i.i2.i.i.i.i64, align 8
  %26 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i65, align 8
  store ptr %26, ptr %m_ptr.i.i2.i.i.i.i64, align 8
  store ptr %25, ptr %m_ptr3.i.i3.i.i.i.i65, align 8
  %m_owner.i.i4.i.i.i.i66 = getelementptr inbounds %class.default_hash_entry.197, ptr %new_entry.0, i64 0, i32 2, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i5.i.i.i.i67 = load i8, ptr %m_owner.i.i4.i.i.i.i66, align 4
  %bf.clear.i.i6.i.i.i.i68 = and i8 %bf.load.i.i5.i.i.i.i67, 2
  %m_owner4.i.i7.i.i.i.i69 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load5.i.i8.i.i.i.i70 = load i8, ptr %m_owner4.i.i7.i.i.i.i69, align 4
  %bf.clear7.i.i9.i.i.i.i71 = and i8 %bf.load5.i.i8.i.i.i.i70, 2
  %bf.clear11.i.i10.i.i.i.i72 = and i8 %bf.load.i.i5.i.i.i.i67, -3
  %bf.set.i.i11.i.i.i.i73 = or disjoint i8 %bf.clear7.i.i9.i.i.i.i71, %bf.clear11.i.i10.i.i.i.i72
  store i8 %bf.set.i.i11.i.i.i.i73, ptr %m_owner.i.i4.i.i.i.i66, align 4
  %bf.load13.i.i12.i.i.i.i74 = load i8, ptr %m_owner4.i.i7.i.i.i.i69, align 4
  %bf.clear16.i.i13.i.i.i.i75 = and i8 %bf.load13.i.i12.i.i.i.i74, -3
  %bf.set17.i.i14.i.i.i.i76 = or disjoint i8 %bf.clear16.i.i13.i.i.i.i75, %bf.clear.i.i6.i.i.i.i68
  store i8 %bf.set17.i.i14.i.i.i.i76, ptr %m_owner4.i.i7.i.i.i.i69, align 4
  %bf.load18.i.i15.i.i.i.i77 = load i8, ptr %m_owner.i.i4.i.i.i.i66, align 4
  %bf.clear19.i.i16.i.i.i.i78 = and i8 %bf.load18.i.i15.i.i.i.i77, 1
  %bf.clear23.i.i17.i.i.i.i79 = and i8 %bf.load13.i.i12.i.i.i.i74, 1
  %bf.clear28.i.i18.i.i.i.i80 = and i8 %bf.load18.i.i15.i.i.i.i77, -2
  %bf.set29.i.i19.i.i.i.i81 = or disjoint i8 %bf.clear28.i.i18.i.i.i.i80, %bf.clear23.i.i17.i.i.i.i79
  store i8 %bf.set29.i.i19.i.i.i.i81, ptr %m_owner.i.i4.i.i.i.i66, align 4
  %bf.load31.i.i20.i.i.i.i82 = load i8, ptr %m_owner4.i.i7.i.i.i.i69, align 4
  %bf.clear33.i.i21.i.i.i.i83 = and i8 %bf.load31.i.i20.i.i.i.i82, -2
  %bf.set34.i.i22.i.i.i.i84 = or disjoint i8 %bf.clear33.i.i21.i.i.i.i83, %bf.clear19.i.i16.i.i.i.i78
  store i8 %bf.set34.i.i22.i.i.i.i84, ptr %m_owner4.i.i7.i.i.i.i69, align 4
  %m_state.i85 = getelementptr inbounds %class.default_hash_entry.197, ptr %new_entry.0, i64 0, i32 1
  store i32 2, ptr %m_state.i85, align 4
  store i32 %4, ptr %new_entry.0, align 8
  %27 = load i32, ptr %m_size, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.0201, %land.lhs.true ], [ %del_entry.0201, %if.then9 ], [ %curr.0200, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %curr.0200, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !40

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.2205 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.1204 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %5, %for.cond27.preheader ]
  %m_state.i86 = getelementptr inbounds %class.default_hash_entry.197, ptr %curr.1204, i64 0, i32 1
  %28 = load i32, ptr %m_state.i86, align 4
  switch i32 %28, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %29 = load i32, ptr %curr.1204, align 8
  %cmp33 = icmp eq i32 %29, %4
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i88 = getelementptr inbounds %class.default_hash_entry.197, ptr %curr.1204, i64 0, i32 2
  %30 = load i32, ptr %m_data.i88, align 8
  %cmp.i.i.i89 = icmp eq i32 %30, %4
  br i1 %cmp.i.i.i89, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i86.le = getelementptr inbounds %class.default_hash_entry.197, ptr %curr.1204, i64 0, i32 1
  %m_data.i88.le = getelementptr inbounds %class.default_hash_entry.197, ptr %curr.1204, i64 0, i32 2
  store i32 %4, ptr %m_data.i88.le, align 8
  %m_value.i.i91 = getelementptr inbounds %class.default_hash_entry.197, ptr %curr.1204, i64 0, i32 2, i32 1
  %m_value3.i.i92 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1
  %31 = load i32, ptr %m_value.i.i91, align 4
  %32 = load i32, ptr %m_value3.i.i92, align 8
  store i32 %32, ptr %m_value.i.i91, align 4
  store i32 %31, ptr %m_value3.i.i92, align 8
  %m_ptr.i.i.i.i.i.i93 = getelementptr inbounds %class.default_hash_entry.197, ptr %curr.1204, i64 0, i32 2, i32 1, i32 0, i32 0, i32 2
  %m_ptr3.i.i.i.i.i.i94 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 0, i32 0, i32 2
  %33 = load ptr, ptr %m_ptr.i.i.i.i.i.i93, align 8
  %34 = load ptr, ptr %m_ptr3.i.i.i.i.i.i94, align 8
  store ptr %34, ptr %m_ptr.i.i.i.i.i.i93, align 8
  store ptr %33, ptr %m_ptr3.i.i.i.i.i.i94, align 8
  %m_owner.i.i.i.i.i.i95 = getelementptr inbounds %class.default_hash_entry.197, ptr %curr.1204, i64 0, i32 2, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i96 = load i8, ptr %m_owner.i.i.i.i.i.i95, align 4
  %bf.clear.i.i.i.i.i.i97 = and i8 %bf.load.i.i.i.i.i.i96, 2
  %m_owner4.i.i.i.i.i.i98 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load5.i.i.i.i.i.i99 = load i8, ptr %m_owner4.i.i.i.i.i.i98, align 4
  %bf.clear7.i.i.i.i.i.i100 = and i8 %bf.load5.i.i.i.i.i.i99, 2
  %bf.clear11.i.i.i.i.i.i101 = and i8 %bf.load.i.i.i.i.i.i96, -3
  %bf.set.i.i.i.i.i.i102 = or disjoint i8 %bf.clear7.i.i.i.i.i.i100, %bf.clear11.i.i.i.i.i.i101
  store i8 %bf.set.i.i.i.i.i.i102, ptr %m_owner.i.i.i.i.i.i95, align 4
  %bf.load13.i.i.i.i.i.i103 = load i8, ptr %m_owner4.i.i.i.i.i.i98, align 4
  %bf.clear16.i.i.i.i.i.i104 = and i8 %bf.load13.i.i.i.i.i.i103, -3
  %bf.set17.i.i.i.i.i.i105 = or disjoint i8 %bf.clear16.i.i.i.i.i.i104, %bf.clear.i.i.i.i.i.i97
  store i8 %bf.set17.i.i.i.i.i.i105, ptr %m_owner4.i.i.i.i.i.i98, align 4
  %bf.load18.i.i.i.i.i.i106 = load i8, ptr %m_owner.i.i.i.i.i.i95, align 4
  %bf.clear19.i.i.i.i.i.i107 = and i8 %bf.load18.i.i.i.i.i.i106, 1
  %bf.clear23.i.i.i.i.i.i108 = and i8 %bf.load13.i.i.i.i.i.i103, 1
  %bf.clear28.i.i.i.i.i.i109 = and i8 %bf.load18.i.i.i.i.i.i106, -2
  %bf.set29.i.i.i.i.i.i110 = or disjoint i8 %bf.clear28.i.i.i.i.i.i109, %bf.clear23.i.i.i.i.i.i108
  store i8 %bf.set29.i.i.i.i.i.i110, ptr %m_owner.i.i.i.i.i.i95, align 4
  %bf.load31.i.i.i.i.i.i111 = load i8, ptr %m_owner4.i.i.i.i.i.i98, align 4
  %bf.clear33.i.i.i.i.i.i112 = and i8 %bf.load31.i.i.i.i.i.i111, -2
  %bf.set34.i.i.i.i.i.i113 = or disjoint i8 %bf.clear33.i.i.i.i.i.i112, %bf.clear19.i.i.i.i.i.i107
  store i8 %bf.set34.i.i.i.i.i.i113, ptr %m_owner4.i.i.i.i.i.i98, align 4
  %m_den.i.i.i.i114 = getelementptr inbounds %class.default_hash_entry.197, ptr %curr.1204, i64 0, i32 2, i32 1, i32 0, i32 1
  %m_den3.i.i.i.i115 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 0, i32 1
  %35 = load i32, ptr %m_den.i.i.i.i114, align 4
  %36 = load i32, ptr %m_den3.i.i.i.i115, align 8
  store i32 %36, ptr %m_den.i.i.i.i114, align 4
  store i32 %35, ptr %m_den3.i.i.i.i115, align 8
  %m_ptr.i.i2.i.i.i.i116 = getelementptr inbounds %class.default_hash_entry.197, ptr %curr.1204, i64 0, i32 2, i32 1, i32 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i.i.i117 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 0, i32 1, i32 2
  %37 = load ptr, ptr %m_ptr.i.i2.i.i.i.i116, align 8
  %38 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i117, align 8
  store ptr %38, ptr %m_ptr.i.i2.i.i.i.i116, align 8
  store ptr %37, ptr %m_ptr3.i.i3.i.i.i.i117, align 8
  %m_owner.i.i4.i.i.i.i118 = getelementptr inbounds %class.default_hash_entry.197, ptr %curr.1204, i64 0, i32 2, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i5.i.i.i.i119 = load i8, ptr %m_owner.i.i4.i.i.i.i118, align 4
  %bf.clear.i.i6.i.i.i.i120 = and i8 %bf.load.i.i5.i.i.i.i119, 2
  %m_owner4.i.i7.i.i.i.i121 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load5.i.i8.i.i.i.i122 = load i8, ptr %m_owner4.i.i7.i.i.i.i121, align 4
  %bf.clear7.i.i9.i.i.i.i123 = and i8 %bf.load5.i.i8.i.i.i.i122, 2
  %bf.clear11.i.i10.i.i.i.i124 = and i8 %bf.load.i.i5.i.i.i.i119, -3
  %bf.set.i.i11.i.i.i.i125 = or disjoint i8 %bf.clear7.i.i9.i.i.i.i123, %bf.clear11.i.i10.i.i.i.i124
  store i8 %bf.set.i.i11.i.i.i.i125, ptr %m_owner.i.i4.i.i.i.i118, align 4
  %bf.load13.i.i12.i.i.i.i126 = load i8, ptr %m_owner4.i.i7.i.i.i.i121, align 4
  %bf.clear16.i.i13.i.i.i.i127 = and i8 %bf.load13.i.i12.i.i.i.i126, -3
  %bf.set17.i.i14.i.i.i.i128 = or disjoint i8 %bf.clear16.i.i13.i.i.i.i127, %bf.clear.i.i6.i.i.i.i120
  store i8 %bf.set17.i.i14.i.i.i.i128, ptr %m_owner4.i.i7.i.i.i.i121, align 4
  %bf.load18.i.i15.i.i.i.i129 = load i8, ptr %m_owner.i.i4.i.i.i.i118, align 4
  %bf.clear19.i.i16.i.i.i.i130 = and i8 %bf.load18.i.i15.i.i.i.i129, 1
  %bf.clear23.i.i17.i.i.i.i131 = and i8 %bf.load13.i.i12.i.i.i.i126, 1
  %bf.clear28.i.i18.i.i.i.i132 = and i8 %bf.load18.i.i15.i.i.i.i129, -2
  %bf.set29.i.i19.i.i.i.i133 = or disjoint i8 %bf.clear28.i.i18.i.i.i.i132, %bf.clear23.i.i17.i.i.i.i131
  store i8 %bf.set29.i.i19.i.i.i.i133, ptr %m_owner.i.i4.i.i.i.i118, align 4
  %bf.load31.i.i20.i.i.i.i134 = load i8, ptr %m_owner4.i.i7.i.i.i.i121, align 4
  %bf.clear33.i.i21.i.i.i.i135 = and i8 %bf.load31.i.i20.i.i.i.i134, -2
  %bf.set34.i.i22.i.i.i.i136 = or disjoint i8 %bf.clear33.i.i21.i.i.i.i135, %bf.clear19.i.i16.i.i.i.i130
  store i8 %bf.set34.i.i22.i.i.i.i136, ptr %m_owner4.i.i7.i.i.i.i121, align 4
  store i32 2, ptr %m_state.i86.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.2205, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %39 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %39, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre215 = load i32, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %40 = phi i32 [ %.pre215, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.2205, %if.then44 ], [ %curr.1204, %if.then41 ]
  %m_data.i140 = getelementptr inbounds %class.default_hash_entry.197, ptr %new_entry42.0, i64 0, i32 2
  store i32 %40, ptr %m_data.i140, align 8
  %m_value.i.i141 = getelementptr inbounds %class.default_hash_entry.197, ptr %new_entry42.0, i64 0, i32 2, i32 1
  %m_value3.i.i142 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1
  %41 = load i32, ptr %m_value.i.i141, align 4
  %42 = load i32, ptr %m_value3.i.i142, align 8
  store i32 %42, ptr %m_value.i.i141, align 4
  store i32 %41, ptr %m_value3.i.i142, align 8
  %m_ptr.i.i.i.i.i.i143 = getelementptr inbounds %class.default_hash_entry.197, ptr %new_entry42.0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 2
  %m_ptr3.i.i.i.i.i.i144 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 0, i32 0, i32 2
  %43 = load ptr, ptr %m_ptr.i.i.i.i.i.i143, align 8
  %44 = load ptr, ptr %m_ptr3.i.i.i.i.i.i144, align 8
  store ptr %44, ptr %m_ptr.i.i.i.i.i.i143, align 8
  store ptr %43, ptr %m_ptr3.i.i.i.i.i.i144, align 8
  %m_owner.i.i.i.i.i.i145 = getelementptr inbounds %class.default_hash_entry.197, ptr %new_entry42.0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i146 = load i8, ptr %m_owner.i.i.i.i.i.i145, align 4
  %bf.clear.i.i.i.i.i.i147 = and i8 %bf.load.i.i.i.i.i.i146, 2
  %m_owner4.i.i.i.i.i.i148 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load5.i.i.i.i.i.i149 = load i8, ptr %m_owner4.i.i.i.i.i.i148, align 4
  %bf.clear7.i.i.i.i.i.i150 = and i8 %bf.load5.i.i.i.i.i.i149, 2
  %bf.clear11.i.i.i.i.i.i151 = and i8 %bf.load.i.i.i.i.i.i146, -3
  %bf.set.i.i.i.i.i.i152 = or disjoint i8 %bf.clear7.i.i.i.i.i.i150, %bf.clear11.i.i.i.i.i.i151
  store i8 %bf.set.i.i.i.i.i.i152, ptr %m_owner.i.i.i.i.i.i145, align 4
  %bf.load13.i.i.i.i.i.i153 = load i8, ptr %m_owner4.i.i.i.i.i.i148, align 4
  %bf.clear16.i.i.i.i.i.i154 = and i8 %bf.load13.i.i.i.i.i.i153, -3
  %bf.set17.i.i.i.i.i.i155 = or disjoint i8 %bf.clear16.i.i.i.i.i.i154, %bf.clear.i.i.i.i.i.i147
  store i8 %bf.set17.i.i.i.i.i.i155, ptr %m_owner4.i.i.i.i.i.i148, align 4
  %bf.load18.i.i.i.i.i.i156 = load i8, ptr %m_owner.i.i.i.i.i.i145, align 4
  %bf.clear19.i.i.i.i.i.i157 = and i8 %bf.load18.i.i.i.i.i.i156, 1
  %bf.clear23.i.i.i.i.i.i158 = and i8 %bf.load13.i.i.i.i.i.i153, 1
  %bf.clear28.i.i.i.i.i.i159 = and i8 %bf.load18.i.i.i.i.i.i156, -2
  %bf.set29.i.i.i.i.i.i160 = or disjoint i8 %bf.clear28.i.i.i.i.i.i159, %bf.clear23.i.i.i.i.i.i158
  store i8 %bf.set29.i.i.i.i.i.i160, ptr %m_owner.i.i.i.i.i.i145, align 4
  %bf.load31.i.i.i.i.i.i161 = load i8, ptr %m_owner4.i.i.i.i.i.i148, align 4
  %bf.clear33.i.i.i.i.i.i162 = and i8 %bf.load31.i.i.i.i.i.i161, -2
  %bf.set34.i.i.i.i.i.i163 = or disjoint i8 %bf.clear33.i.i.i.i.i.i162, %bf.clear19.i.i.i.i.i.i157
  store i8 %bf.set34.i.i.i.i.i.i163, ptr %m_owner4.i.i.i.i.i.i148, align 4
  %m_den.i.i.i.i164 = getelementptr inbounds %class.default_hash_entry.197, ptr %new_entry42.0, i64 0, i32 2, i32 1, i32 0, i32 1
  %m_den3.i.i.i.i165 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 0, i32 1
  %45 = load i32, ptr %m_den.i.i.i.i164, align 4
  %46 = load i32, ptr %m_den3.i.i.i.i165, align 8
  store i32 %46, ptr %m_den.i.i.i.i164, align 4
  store i32 %45, ptr %m_den3.i.i.i.i165, align 8
  %m_ptr.i.i2.i.i.i.i166 = getelementptr inbounds %class.default_hash_entry.197, ptr %new_entry42.0, i64 0, i32 2, i32 1, i32 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i.i.i167 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 0, i32 1, i32 2
  %47 = load ptr, ptr %m_ptr.i.i2.i.i.i.i166, align 8
  %48 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i167, align 8
  store ptr %48, ptr %m_ptr.i.i2.i.i.i.i166, align 8
  store ptr %47, ptr %m_ptr3.i.i3.i.i.i.i167, align 8
  %m_owner.i.i4.i.i.i.i168 = getelementptr inbounds %class.default_hash_entry.197, ptr %new_entry42.0, i64 0, i32 2, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i5.i.i.i.i169 = load i8, ptr %m_owner.i.i4.i.i.i.i168, align 4
  %bf.clear.i.i6.i.i.i.i170 = and i8 %bf.load.i.i5.i.i.i.i169, 2
  %m_owner4.i.i7.i.i.i.i171 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load5.i.i8.i.i.i.i172 = load i8, ptr %m_owner4.i.i7.i.i.i.i171, align 4
  %bf.clear7.i.i9.i.i.i.i173 = and i8 %bf.load5.i.i8.i.i.i.i172, 2
  %bf.clear11.i.i10.i.i.i.i174 = and i8 %bf.load.i.i5.i.i.i.i169, -3
  %bf.set.i.i11.i.i.i.i175 = or disjoint i8 %bf.clear7.i.i9.i.i.i.i173, %bf.clear11.i.i10.i.i.i.i174
  store i8 %bf.set.i.i11.i.i.i.i175, ptr %m_owner.i.i4.i.i.i.i168, align 4
  %bf.load13.i.i12.i.i.i.i176 = load i8, ptr %m_owner4.i.i7.i.i.i.i171, align 4
  %bf.clear16.i.i13.i.i.i.i177 = and i8 %bf.load13.i.i12.i.i.i.i176, -3
  %bf.set17.i.i14.i.i.i.i178 = or disjoint i8 %bf.clear16.i.i13.i.i.i.i177, %bf.clear.i.i6.i.i.i.i170
  store i8 %bf.set17.i.i14.i.i.i.i178, ptr %m_owner4.i.i7.i.i.i.i171, align 4
  %bf.load18.i.i15.i.i.i.i179 = load i8, ptr %m_owner.i.i4.i.i.i.i168, align 4
  %bf.clear19.i.i16.i.i.i.i180 = and i8 %bf.load18.i.i15.i.i.i.i179, 1
  %bf.clear23.i.i17.i.i.i.i181 = and i8 %bf.load13.i.i12.i.i.i.i176, 1
  %bf.clear28.i.i18.i.i.i.i182 = and i8 %bf.load18.i.i15.i.i.i.i179, -2
  %bf.set29.i.i19.i.i.i.i183 = or disjoint i8 %bf.clear28.i.i18.i.i.i.i182, %bf.clear23.i.i17.i.i.i.i181
  store i8 %bf.set29.i.i19.i.i.i.i183, ptr %m_owner.i.i4.i.i.i.i168, align 4
  %bf.load31.i.i20.i.i.i.i184 = load i8, ptr %m_owner4.i.i7.i.i.i.i171, align 4
  %bf.clear33.i.i21.i.i.i.i185 = and i8 %bf.load31.i.i20.i.i.i.i184, -2
  %bf.set34.i.i22.i.i.i.i186 = or disjoint i8 %bf.clear33.i.i21.i.i.i.i185, %bf.clear19.i.i16.i.i.i.i180
  store i8 %bf.set34.i.i22.i.i.i.i186, ptr %m_owner4.i.i7.i.i.i.i171, align 4
  %m_state.i187 = getelementptr inbounds %class.default_hash_entry.197, ptr %new_entry42.0, i64 0, i32 1
  store i32 2, ptr %m_state.i187, align 4
  store i32 %4, ptr %new_entry42.0, align 8
  %49 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %49, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.2205, %land.lhs.true34 ], [ %del_entry.2205, %if.then31 ], [ %curr.1204, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.default_map_entry, ptr %curr.1204, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !41

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 404, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.178, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 48
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %entry ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %entry ]
  %m_den.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.197, ptr %curr.06.i.i, i64 0, i32 2, i32 1, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i, align 8
  %m_ptr.i4.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.197, ptr %curr.06.i.i, i64 0, i32 2, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i, align 8
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %shl
  br i1 %exitcond.not.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !11

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %for.body.i.i, %entry
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  tail call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i, i32 noundef %shl)
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %m_capacity, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit
  %cmp15.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i4

for.body.i.i4:                                    ; preds = %for.cond.preheader.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i
  %i.07.i.i5 = phi i32 [ %inc.i.i8, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i6 = phi ptr [ %incdec.ptr.i.i9, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i ], [ %3, %for.cond.preheader.i.i ]
  %m_value.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.197, ptr %curr.06.i.i6, i64 0, i32 2, i32 1
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %for.body.i.i4
  %m_den.i.i.i.i.i.i.i7 = getelementptr inbounds %class.default_hash_entry.197, ptr %curr.06.i.i6, i64 0, i32 2, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i7)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %.noexc.i.i.i.i.i.i, %for.body.i.i4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i:  ; preds = %.noexc.i.i.i.i.i.i
  %inc.i.i8 = add nuw i32 %i.07.i.i5, 1
  %incdec.ptr.i.i9 = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i6, i64 1
  %exitcond.not.i.i10 = icmp eq i32 %inc.i.i8, %4
  br i1 %exitcond.not.i.i10, label %for.end.i.i, label %for.body.i.i4, !llvm.loop !12

for.end.i.i:                                      ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.178, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) local_unnamed_addr #3 comdat align 2 {
entry:
  %sub = add i32 %target_capacity, -1
  %idx.ext = zext i32 %source_capacity to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %source, i64 %idx.ext
  %idx.ext1 = zext i32 %target_capacity to i64
  %add.ptr2 = getelementptr inbounds %class.default_map_entry, ptr %target, i64 %idx.ext1
  %cmp.not76 = icmp eq i32 %source_capacity, 0
  br i1 %cmp.not76, label %for.end25, label %for.body

for.body:                                         ; preds = %entry, %for.inc23
  %source_curr.077 = phi ptr [ %incdec.ptr24, %for.inc23 ], [ %source, %entry ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry.197, ptr %source_curr.077, i64 0, i32 1
  %0 = load i32, ptr %m_state.i, align 4
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %if.then, label %for.inc23

if.then:                                          ; preds = %for.body
  %1 = load i32, ptr %source_curr.077, align 8
  %and = and i32 %1, %sub
  %idx.ext4 = zext i32 %and to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %target, i64 %idx.ext4
  %cmp7.not72 = icmp eq i32 %and, %target_capacity
  br i1 %cmp7.not72, label %for.cond12.preheader, label %for.body8

for.cond12.preheader:                             ; preds = %for.inc, %if.then
  %cmp13.not74 = icmp eq i32 %and, 0
  br i1 %cmp13.not74, label %for.end21, label %for.body14

for.body8:                                        ; preds = %if.then, %for.inc
  %target_curr.073 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr5, %if.then ]
  %m_state.i18 = getelementptr inbounds %class.default_hash_entry.197, ptr %target_curr.073, i64 0, i32 1
  %2 = load i32, ptr %m_state.i18, align 4
  %cmp.i19 = icmp eq i32 %2, 0
  br i1 %cmp.i19, label %for.inc23.sink.split, label %for.inc

for.inc:                                          ; preds = %for.body8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %target_curr.073, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr2
  br i1 %cmp7.not, label %for.cond12.preheader, label %for.body8, !llvm.loop !42

for.body14:                                       ; preds = %for.cond12.preheader, %for.inc19
  %target_curr.175 = phi ptr [ %incdec.ptr20, %for.inc19 ], [ %target, %for.cond12.preheader ]
  %m_state.i20 = getelementptr inbounds %class.default_hash_entry.197, ptr %target_curr.175, i64 0, i32 1
  %3 = load i32, ptr %m_state.i20, align 4
  %cmp.i21 = icmp eq i32 %3, 0
  br i1 %cmp.i21, label %for.inc23.sink.split, label %for.inc19

for.inc19:                                        ; preds = %for.body14
  %incdec.ptr20 = getelementptr inbounds %class.default_map_entry, ptr %target_curr.175, i64 1
  %cmp13.not = icmp eq ptr %incdec.ptr20, %add.ptr5
  br i1 %cmp13.not, label %for.end21, label %for.body14, !llvm.loop !43

for.end21:                                        ; preds = %for.cond12.preheader, %for.inc19
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 212, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc23.sink.split:                             ; preds = %for.body8, %for.body14
  %target_curr.073.sink115 = phi ptr [ %target_curr.175, %for.body14 ], [ %target_curr.073, %for.body8 ]
  %4 = load i64, ptr %source_curr.077, align 8
  store i64 %4, ptr %target_curr.073.sink115, align 8
  %m_data.i.i = getelementptr inbounds %class.default_hash_entry.197, ptr %target_curr.073.sink115, i64 0, i32 2
  %m_data3.i.i = getelementptr inbounds %class.default_hash_entry.197, ptr %source_curr.077, i64 0, i32 2
  %5 = load i32, ptr %m_data3.i.i, align 8
  store i32 %5, ptr %m_data.i.i, align 8
  %m_value.i.i.i = getelementptr inbounds %class.default_hash_entry.197, ptr %target_curr.073.sink115, i64 0, i32 2, i32 1
  %m_value3.i.i.i = getelementptr inbounds %class.default_hash_entry.197, ptr %source_curr.077, i64 0, i32 2, i32 1
  %6 = load i32, ptr %m_value.i.i.i, align 4
  %7 = load i32, ptr %m_value3.i.i.i, align 4
  store i32 %7, ptr %m_value.i.i.i, align 4
  store i32 %6, ptr %m_value3.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.197, ptr %target_curr.073.sink115, i64 0, i32 2, i32 1, i32 0, i32 0, i32 2
  %m_ptr3.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.197, ptr %source_curr.077, i64 0, i32 2, i32 1, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %m_ptr.i.i.i.i.i.i.i, align 8
  %9 = load ptr, ptr %m_ptr3.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %m_ptr.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr3.i.i.i.i.i.i.i, align 8
  %m_owner.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.197, ptr %target_curr.073.sink115, i64 0, i32 2, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 2
  %m_owner4.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.197, ptr %source_curr.077, i64 0, i32 2, i32 1, i32 0, i32 0, i32 1
  %bf.load5.i.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i.i, align 4
  %bf.clear7.i.i.i.i.i.i.i = and i8 %bf.load5.i.i.i.i.i.i.i, 2
  %bf.clear11.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, -3
  %bf.set.i.i.i.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i.i.i.i, %bf.clear11.i.i.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i.i.i, ptr %m_owner.i.i.i.i.i.i.i, align 4
  %bf.load13.i.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i.i, align 4
  %bf.clear16.i.i.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i.i.i, -3
  %bf.set17.i.i.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i.i.i, %bf.clear.i.i.i.i.i.i.i
  store i8 %bf.set17.i.i.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i.i.i, align 4
  %bf.load18.i.i.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i.i.i, align 4
  %bf.clear19.i.i.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i.i.i, 1
  %bf.clear23.i.i.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i.i.i, 1
  %bf.clear28.i.i.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i.i.i, -2
  %bf.set29.i.i.i.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i.i.i.i, %bf.clear23.i.i.i.i.i.i.i
  store i8 %bf.set29.i.i.i.i.i.i.i, ptr %m_owner.i.i.i.i.i.i.i, align 4
  %bf.load31.i.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i.i, align 4
  %bf.clear33.i.i.i.i.i.i.i = and i8 %bf.load31.i.i.i.i.i.i.i, -2
  %bf.set34.i.i.i.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i.i.i.i, %bf.clear19.i.i.i.i.i.i.i
  store i8 %bf.set34.i.i.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i.i.i, align 4
  %m_den.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.197, ptr %target_curr.073.sink115, i64 0, i32 2, i32 1, i32 0, i32 1
  %m_den3.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.197, ptr %source_curr.077, i64 0, i32 2, i32 1, i32 0, i32 1
  %10 = load i32, ptr %m_den.i.i.i.i.i, align 4
  %11 = load i32, ptr %m_den3.i.i.i.i.i, align 4
  store i32 %11, ptr %m_den.i.i.i.i.i, align 4
  store i32 %10, ptr %m_den3.i.i.i.i.i, align 4
  %m_ptr.i.i2.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.197, ptr %target_curr.073.sink115, i64 0, i32 2, i32 1, i32 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.197, ptr %source_curr.077, i64 0, i32 2, i32 1, i32 0, i32 1, i32 2
  %12 = load ptr, ptr %m_ptr.i.i2.i.i.i.i.i, align 8
  %13 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i.i, align 8
  store ptr %13, ptr %m_ptr.i.i2.i.i.i.i.i, align 8
  store ptr %12, ptr %m_ptr3.i.i3.i.i.i.i.i, align 8
  %m_owner.i.i4.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.197, ptr %target_curr.073.sink115, i64 0, i32 2, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i5.i.i.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i.i.i, align 4
  %m_owner4.i.i7.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.197, ptr %source_curr.077, i64 0, i32 2, i32 1, i32 0, i32 1, i32 1
  %bf.load5.i.i8.i.i.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i.i.i, align 4
  %bf.clear7.i.i9.i.i.i.i.i = and i8 %bf.load5.i.i8.i.i.i.i.i, 2
  %bf.clear11.i.i10.i.i.i.i.i = and i8 %bf.load.i.i5.i.i.i.i.i, -3
  %bf.set.i.i11.i.i.i.i.i = or disjoint i8 %bf.clear7.i.i9.i.i.i.i.i, %bf.clear11.i.i10.i.i.i.i.i
  store i8 %bf.set.i.i11.i.i.i.i.i, ptr %m_owner.i.i4.i.i.i.i.i, align 4
  %bf.load13.i.i12.i.i.i.i.i.sink = load i8, ptr %m_owner4.i.i7.i.i.i.i.i, align 4
  %bf.clear.i.i6.i.i.i.i.i.sink = and i8 %bf.load.i.i5.i.i.i.i.i, 2
  %bf.clear16.i.i13.i.i.i.i.i = and i8 %bf.load13.i.i12.i.i.i.i.i.sink, -3
  %bf.set17.i.i14.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i13.i.i.i.i.i, %bf.clear.i.i6.i.i.i.i.i.sink
  store i8 %bf.set17.i.i14.i.i.i.i.i, ptr %m_owner4.i.i7.i.i.i.i.i, align 4
  %bf.load18.i.i15.i.i.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i.i.i, align 4
  %bf.clear19.i.i16.i.i.i.i.i63 = and i8 %bf.load18.i.i15.i.i.i.i.i, 1
  %bf.clear23.i.i17.i.i.i.i.i64 = and i8 %bf.load13.i.i12.i.i.i.i.i.sink, 1
  %bf.clear28.i.i18.i.i.i.i.i65 = and i8 %bf.load18.i.i15.i.i.i.i.i, -2
  %bf.set29.i.i19.i.i.i.i.i66 = or disjoint i8 %bf.clear28.i.i18.i.i.i.i.i65, %bf.clear23.i.i17.i.i.i.i.i64
  store i8 %bf.set29.i.i19.i.i.i.i.i66, ptr %m_owner.i.i4.i.i.i.i.i, align 4
  %bf.load31.i.i20.i.i.i.i.i67 = load i8, ptr %m_owner4.i.i7.i.i.i.i.i, align 4
  %bf.clear33.i.i21.i.i.i.i.i68 = and i8 %bf.load31.i.i20.i.i.i.i.i67, -2
  %bf.set34.i.i22.i.i.i.i.i69 = or disjoint i8 %bf.clear33.i.i21.i.i.i.i.i68, %bf.clear19.i.i16.i.i.i.i.i63
  store i8 %bf.set34.i.i22.i.i.i.i.i69, ptr %m_owner4.i.i7.i.i.i.i.i, align 4
  br label %for.inc23

for.inc23:                                        ; preds = %for.inc23.sink.split, %for.body
  %incdec.ptr24 = getelementptr inbounds %class.default_map_entry, ptr %source_curr.077, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr24, %add.ptr
  br i1 %cmp.not, label %for.end25, label %for.body, !llvm.loop !44

for.end25:                                        ; preds = %for.inc23, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %2 = load i32, ptr %m_den3.i, align 8
  store i32 %2, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %if.end12

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %if.end12

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %a, align 8
  %cmp.i.i.i13 = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i13, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %m_kind.i.i.i.i14 = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i.i15 = load i8, ptr %m_kind.i.i.i.i14, align 4
  %bf.clear.i.i.i.i16 = and i8 %bf.load.i.i.i.i15, 1
  %cmp.i.i.i.i17 = icmp eq i8 %bf.clear.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i31, label %if.else.i.i.i18

if.then.i.i.i31:                                  ; preds = %if.then3
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i32 = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i33 = load i8, ptr %m_kind.i.i.i32, align 4
  %bf.clear.i.i.i34 = and i8 %bf.load.i.i.i33, -2
  store i8 %bf.clear.i.i.i34, ptr %m_kind.i.i.i32, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

if.else.i.i.i18:                                  ; preds = %if.then3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19:   ; preds = %if.else.i.i.i18, %if.then.i.i.i31
  %m_den.i20 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i21 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i3.i22 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i23 = load i8, ptr %m_kind.i.i.i3.i22, align 4
  %bf.clear.i.i.i5.i24 = and i8 %bf.load.i.i.i4.i23, 1
  %cmp.i.i.i6.i25 = icmp eq i8 %bf.clear.i.i.i5.i24, 0
  br i1 %cmp.i.i.i6.i25, label %if.then.i.i8.i27, label %if.else.i.i7.i26

if.then.i.i8.i27:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  %4 = load i32, ptr %m_den3.i21, align 8
  store i32 %4, ptr %m_den.i20, align 8
  %m_kind.i.i9.i28 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i10.i29 = load i8, ptr %m_kind.i.i9.i28, align 4
  %bf.clear.i.i11.i30 = and i8 %bf.load.i.i10.i29, -2
  store i8 %bf.clear.i.i11.i30, ptr %m_kind.i.i9.i28, align 4
  br label %if.end12

if.else.i.i7.i26:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i20, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i21)
  br label %if.end12

if.else4:                                         ; preds = %if.else
  %m_den.i36 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i37 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i38 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i.i.i.i39 = and i8 %bf.load.i.i.i.i38, 1
  %cmp.i.i.i.i40 = icmp eq i8 %bf.clear.i.i.i.i39, 0
  %5 = load i32, ptr %m_den.i36, align 8
  %cmp.i.i.i41 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i40, i1 %cmp.i.i.i41, i1 false
  br i1 %6, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else4
  %m_den.i42 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i.i43 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i44 = load i8, ptr %m_kind.i.i.i.i43, align 4
  %bf.clear.i.i.i.i45 = and i8 %bf.load.i.i.i.i44, 1
  %cmp.i.i.i.i46 = icmp eq i8 %bf.clear.i.i.i.i45, 0
  %7 = load i32, ptr %m_den.i42, align 8
  %cmp.i.i.i47 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i46, i1 %cmp.i.i.i47, i1 false
  br i1 %8, label %if.then7, label %if.else10

if.then7:                                         ; preds = %land.lhs.true
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i48 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i48)
  store i32 1, ptr %m_den.i48, align 8
  br label %if.end12

if.else10:                                        ; preds = %land.lhs.true, %if.else4
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %if.end12

if.end12:                                         ; preds = %if.else.i.i7.i26, %if.then.i.i8.i27, %if.else.i.i7.i, %if.then.i.i8.i, %if.else10, %if.then7
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6removeERK9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(40) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %e, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.178, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %1, -1
  %and = and i32 %sub, %0
  %2 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %2, i64 %idx.ext
  %idx.ext4 = zext i32 %1 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %2, i64 %idx.ext4
  %cmp.not39 = icmp eq i32 %and, %1
  br i1 %cmp.not39, label %for.cond17.preheader, label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %entry
  %cmp18.not41 = icmp eq i32 %and, 0
  br i1 %cmp18.not41, label %if.end55, label %for.body19

for.body:                                         ; preds = %entry, %for.inc
  %curr.040 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry.197, ptr %curr.040, i64 0, i32 1
  %3 = load i32, ptr %m_state.i, align 4
  switch i32 %3, label %for.inc [
    i32 2, label %if.then
    i32 0, label %if.end55
  ]

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %curr.040, align 8
  %cmp8 = icmp eq i32 %4, %0
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %m_data.i = getelementptr inbounds %class.default_hash_entry.197, ptr %curr.040, i64 0, i32 2
  %5 = load i32, ptr %m_data.i, align 8
  %cmp.i.i.i = icmp eq i32 %5, %0
  br i1 %cmp.i.i.i, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %curr.040, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !45

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.142 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %2, %for.cond17.preheader ]
  %m_state.i24 = getelementptr inbounds %class.default_hash_entry.197, ptr %curr.142, i64 0, i32 1
  %6 = load i32, ptr %m_state.i24, align 4
  switch i32 %6, label %for.inc34 [
    i32 2, label %if.then21
    i32 0, label %if.end55
  ]

if.then21:                                        ; preds = %for.body19
  %7 = load i32, ptr %curr.142, align 8
  %cmp23 = icmp eq i32 %7, %0
  br i1 %cmp23, label %land.lhs.true24, label %for.inc34

land.lhs.true24:                                  ; preds = %if.then21
  %m_data.i26 = getelementptr inbounds %class.default_hash_entry.197, ptr %curr.142, i64 0, i32 2
  %8 = load i32, ptr %m_data.i26, align 8
  %cmp.i.i.i27 = icmp eq i32 %8, %0
  br i1 %cmp.i.i.i27, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %land.lhs.true24, %if.then21
  %incdec.ptr35 = getelementptr inbounds %class.default_map_entry, ptr %curr.142, i64 1
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !46

end_remove:                                       ; preds = %land.lhs.true, %land.lhs.true24
  %curr.2 = phi ptr [ %curr.142, %land.lhs.true24 ], [ %curr.040, %land.lhs.true ]
  %add.ptr37 = getelementptr inbounds %class.default_map_entry, ptr %curr.2, i64 1
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %2, ptr %add.ptr37
  %m_state.i30 = getelementptr inbounds %class.default_hash_entry.197, ptr %spec.select, i64 0, i32 1
  %9 = load i32, ptr %m_state.i30, align 4
  %cmp.i31 = icmp eq i32 %9, 0
  %m_state.i32 = getelementptr inbounds %class.default_hash_entry.197, ptr %curr.2, i64 0, i32 1
  br i1 %cmp.i31, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store i32 0, ptr %m_state.i32, align 4
  %m_size = getelementptr inbounds %class.core_hashtable.178, ptr %this, i64 0, i32 2
  %10 = load i32, ptr %m_size, align 4
  %dec = add i32 %10, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store i32 1, ptr %m_state.i32, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.178, ptr %this, i64 0, i32 3
  %11 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds %class.core_hashtable.178, ptr %this, i64 0, i32 2
  %12 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %12, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds %class.core_hashtable.178, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 48
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %if.end ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %if.end ]
  %m_den.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.197, ptr %curr.06.i.i, i64 0, i32 2, i32 1, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i, align 8
  %m_ptr.i4.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.197, ptr %curr.06.i.i, i64 0, i32 2, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i, align 8
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %0
  br i1 %exitcond.not.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !11

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %for.body.i.i, %if.end
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  tail call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i, i32 noundef %2)
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %m_capacity, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit
  %cmp15.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i2

for.body.i.i2:                                    ; preds = %for.cond.preheader.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i
  %i.07.i.i3 = phi i32 [ %inc.i.i6, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i4 = phi ptr [ %incdec.ptr.i.i7, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i ], [ %3, %for.cond.preheader.i.i ]
  %m_value.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.197, ptr %curr.06.i.i4, i64 0, i32 2, i32 1
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %for.body.i.i2
  %m_den.i.i.i.i.i.i.i5 = getelementptr inbounds %class.default_hash_entry.197, ptr %curr.06.i.i4, i64 0, i32 2, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i5)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %.noexc.i.i.i.i.i.i, %for.body.i.i2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i:  ; preds = %.noexc.i.i.i.i.i.i
  %inc.i.i6 = add nuw i32 %i.07.i.i3, 1
  %incdec.ptr.i.i7 = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i4, i64 1
  %exitcond.not.i.i8 = icmp eq i32 %inc.i.i6, %4
  br i1 %exitcond.not.i.i8, label %for.end.i.i, label %for.body.i.i2, !llvm.loop !12

for.end.i.i:                                      ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.178, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2lp10lar_solver13column_is_intEj(ptr noundef nonnull align 8 dereferenceable(1888), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i1 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i2 = load i8, ptr %m_kind.i.i.i1, align 4
  %bf.clear3.i.i.i3 = and i8 %bf.load.i.i.i2, -4
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  %m_ptr.i.i.i4 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i4, align 8
  %m_den.i.i5 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i5, align 8
  %m_kind.i1.i.i6 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i7 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear3.i3.i.i8 = and i8 %bf.load.i2.i.i7, -4
  store i8 %bf.clear3.i3.i.i8, ptr %m_kind.i1.i.i6, align 4
  %m_ptr.i4.i.i9 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i9, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i11 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i12 = and i8 %bf.load.i.i.i.i.i11, 1
  %cmp.i.i.i.i.i13 = icmp eq i8 %bf.clear.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i13, label %if.then.i.i.i.i25, label %if.else.i.i.i.i14

if.then.i.i.i.i25:                                ; preds = %invoke.cont
  %5 = load i32, ptr %ref.tmp, align 8
  store i32 %5, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15

if.else.i.i.i.i14:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15: ; preds = %if.else.i.i.i.i14, %if.then.i.i.i.i25
  %bf.load.i.i.i4.i.i18 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i19 = and i8 %bf.load.i.i.i4.i.i18, 1
  %cmp.i.i.i6.i.i20 = icmp eq i8 %bf.clear.i.i.i5.i.i19, 0
  br i1 %cmp.i.i.i6.i.i20, label %if.then.i.i8.i.i22, label %if.else.i.i7.i.i21

if.then.i.i8.i.i22:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  %6 = load i32, ptr %m_den.i.i, align 8
  store i32 %6, ptr %m_den.i.i5, align 8
  %bf.load.i.i10.i.i23 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear.i.i11.i.i24 = and i8 %bf.load.i.i10.i.i23, -2
  store i8 %bf.clear.i.i11.i.i24, ptr %m_kind.i1.i.i6, align 4
  br label %invoke.cont1

if.else.i.i7.i.i21:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i22, %if.else.i.i7.i.i21
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i21, %if.else.i.i.i.i14, %_ZN8rationalC2ERKS_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %.noexc
  store i32 1, ptr %m_den.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
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
  call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i24, %if.else.i.i.i.i17, %if.else.i.i, %.noexc, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  resume { ptr, i32 } %16
}

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE4rootERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2lp10lar_solver15has_lower_boundEjRPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyER8rationalRb(ptr noundef nonnull align 8 dereferenceable(1888), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2lp10lar_solver15has_upper_boundEjRPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyER8rationalRb(ptr noundef nonnull align 8 dereferenceable(1888), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK13dep_intervals28separated_from_zero_on_upperERKNS_9im_config8intervalE(ptr noundef nonnull align 8 dereferenceable(1424), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK13dep_intervals28separated_from_zero_on_lowerERKNS_9im_config8intervalE(ptr noundef nonnull align 8 dereferenceable(1424), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIj8rationalELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.198", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
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
  %mul12 = mul i32 %shr, 40
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 40
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIj8rationalEjS3_ES0_IT_T1_ES4_T0_S5_.exit.thread, label %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIj8rationalEjS3_ES0_IT_T1_ES4_T0_S5_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorISt4pairIj8rationalELb1EjE7destroyEv.exit

_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.195", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit ]
  %6 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i32 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.195", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.195", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %7 = load i32, ptr %second3.i.i.i.i.i.i.i.i, align 8
  store i32 %7, ptr %second.i.i.i.i.i.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.195", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %m_kind3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.195", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i.i.i.i.i.i, -4
  %8 = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i.i.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i.i.i.i.i.i.i, %8
  store i8 %bf.set13.i.i.i.i.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.195", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 2
  %m_ptr15.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.195", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %m_ptr.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_den.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.195", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %m_den3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.195", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %10 = load i32, ptr %m_den3.i.i.i.i.i.i.i.i.i.i, align 8
  store i32 %10, ptr %m_den.i.i.i.i.i.i.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.195", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1, i32 1
  %m_kind3.i3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.195", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i4.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i6.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i.i.i.i.i.i.i, -4
  %11 = and i8 %bf.load.i4.i.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i12.i.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i.i.i.i.i.i.i, %11
  store i8 %bf.set13.i12.i.i.i.i.i.i.i.i.i.i, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.195", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1, i32 2
  %m_ptr15.i14.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.195", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1, i32 2
  %12 = load ptr, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %12, ptr %m_ptr.i13.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.195", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.195", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPSt4pairIj8rationalEjS3_ES0_IT_T1_ES4_T0_S5_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !47

_ZSt20uninitialized_move_nIPSt4pairIj8rationalEjS3_ES0_IT_T1_ES4_T0_S5_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE7destroyEv.exit, label %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPSt4pairIj8rationalEjS3_ES0_IT_T1_ES4_T0_S5_.exit
  %13 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPSt4pairIj8rationalEjS3_ES0_IT_T1_ES4_T0_S5_.exit ], [ %4, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i ], [ %14, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i ], [ %13, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i ]
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.195", ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.195", ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.195", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !13

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i
  %18 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %13, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %18, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIj8rationalELb1EjE7destroyEv.exit

_ZN6vectorISt4pairIj8rationalELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIj8rationalEjS3_ES0_IT_T1_ES4_T0_S5_.exit.thread, %_ZSt20uninitialized_move_nIPSt4pairIj8rationalEjS3_ES0_IT_T1_ES4_T0_S5_.exit, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIj8rationalEjS3_ES0_IT_T1_ES4_T0_S5_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPSt4pairIj8rationalEjS3_ES0_IT_T1_ES4_T0_S5_.exit ], [ %add.ptr28, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #19
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
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIj8rationalEEvT_S4_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIj8rationalEEEvT_S6_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i ], [ %__first, %entry ]
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.195", ptr %__first.addr.04.i, i64 0, i32 1
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %for.body.i
  %m_den.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.195", ptr %__first.addr.04.i, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i)
          to label %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %.noexc.i.i.i.i, %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i:    ; preds = %.noexc.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair.195", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIj8rationalEEEvT_S6_.exit, label %for.body.i, !llvm.loop !48

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIj8rationalEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN2lp14fixed_equalityELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %elem) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %1, %2
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_ZN6vectorIN2lp14fixed_equalityELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert = getelementptr inbounds i32, ptr %.pre, i64 -1
  %.pre1 = load i32, ptr %arrayidx8.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = phi i32 [ %.pre1, %if.then ], [ %1, %lor.lhs.false ]
  %4 = phi ptr [ %.pre, %if.then ], [ %0, %lor.lhs.false ]
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %"struct.lp::fixed_equality", ptr %4, i64 %idx.ext
  %5 = load i32, ptr %elem, align 8
  store i32 %5, ptr %add.ptr, align 8
  %k.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %4, i64 %idx.ext, i32 1
  %k3.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %elem, i64 0, i32 1
  %6 = load i32, ptr %k3.i, align 8
  store i32 %6, ptr %k.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %4, i64 %idx.ext, i32 1, i32 0, i32 0, i32 1
  %m_kind3.i.i.i.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %elem, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %bf.load4.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear5.i.i.i.i = and i8 %bf.load4.i.i.i.i, -2
  %bf.set.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i, %bf.clear.i.i.i.i
  store i8 %bf.set.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %bf.load7.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.clear8.i.i.i.i = and i8 %bf.load7.i.i.i.i, 2
  %bf.clear12.i.i.i.i = and i8 %bf.set.i.i.i.i, -3
  %bf.set13.i.i.i.i = or disjoint i8 %bf.clear12.i.i.i.i, %bf.clear8.i.i.i.i
  store i8 %bf.set13.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %4, i64 %idx.ext, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_ptr15.i.i.i.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %elem, i64 0, i32 1, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %m_ptr15.i.i.i.i, align 8
  store ptr %7, ptr %m_ptr.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %4, i64 %idx.ext, i32 1, i32 0, i32 1
  %m_den3.i.i.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %elem, i64 0, i32 1, i32 0, i32 1
  %8 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %8, ptr %m_den.i.i.i, align 8
  %m_kind.i2.i.i.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %4, i64 %idx.ext, i32 1, i32 0, i32 1, i32 1
  %m_kind3.i3.i.i.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %elem, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i4.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %bf.clear.i5.i.i.i = and i8 %bf.load.i4.i.i.i, 1
  %bf.load4.i6.i.i.i = load i8, ptr %m_kind.i2.i.i.i, align 4
  %bf.clear5.i7.i.i.i = and i8 %bf.load4.i6.i.i.i, -2
  %bf.set.i8.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i, %bf.clear.i5.i.i.i
  store i8 %bf.set.i8.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %bf.load7.i9.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %bf.clear8.i10.i.i.i = and i8 %bf.load7.i9.i.i.i, 2
  %bf.clear12.i11.i.i.i = and i8 %bf.set.i8.i.i.i, -3
  %bf.set13.i12.i.i.i = or disjoint i8 %bf.clear12.i11.i.i.i, %bf.clear8.i10.i.i.i
  store i8 %bf.set13.i12.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %m_ptr.i13.i.i.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %4, i64 %idx.ext, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i.i, align 8
  %m_ptr15.i14.i.i.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %elem, i64 0, i32 1, i32 0, i32 1, i32 2
  %9 = load ptr, ptr %m_ptr15.i14.i.i.i, align 8
  store ptr %9, ptr %m_ptr.i13.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i, align 8
  %e.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %4, i64 %idx.ext, i32 2
  %e4.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %elem, i64 0, i32 2
  store ptr null, ptr %e.i, align 8
  %10 = load ptr, ptr %e4.i, align 8
  store ptr %10, ptr %e.i, align 8
  store ptr null, ptr %e4.i, align 8
  %m_set.i.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %4, i64 %idx.ext, i32 2, i32 1
  %m_set3.i.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %elem, i64 0, i32 2, i32 1
  store ptr null, ptr %m_set.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %elem, i64 0, i32 2, i32 1, i32 0, i32 1
  %11 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %m_capacity2.i.i.i.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %4, i64 %idx.ext, i32 2, i32 1, i32 0, i32 1
  store i32 %11, ptr %m_capacity2.i.i.i.i, align 8
  %12 = load ptr, ptr %m_set3.i.i, align 8
  store ptr %12, ptr %m_set.i.i, align 8
  store ptr null, ptr %m_set3.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %elem, i64 0, i32 2, i32 1, i32 0, i32 2
  %13 = load i32, ptr %m_size.i.i.i.i, align 4
  %m_size5.i.i.i.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %4, i64 %idx.ext, i32 2, i32 1, i32 0, i32 2
  store i32 %13, ptr %m_size5.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %elem, i64 0, i32 2, i32 1, i32 0, i32 3
  %14 = load i32, ptr %m_num_deleted.i.i.i.i, align 8
  %m_num_deleted6.i.i.i.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %4, i64 %idx.ext, i32 2, i32 1, i32 0, i32 3
  store i32 %14, ptr %m_num_deleted6.i.i.i.i, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp14fixed_equalityC2EjRK8rationalRKNS_11explanationE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %v, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %e) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 %v, ptr %this, align 8
  %k3 = getelementptr inbounds %"struct.lp::fixed_equality", ptr %this, i64 0, i32 1
  store i32 0, ptr %k3, align 8
  %m_kind.i.i.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %k, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %k, align 8
  store i32 %1, ptr %k3, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %k3, ptr noundef nonnull align 8 dereferenceable(16) %k)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1, i32 1
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
  %e4 = getelementptr inbounds %"struct.lp::fixed_equality", ptr %this, i64 0, i32 2
  store ptr null, ptr %e4, align 8
  %3 = load ptr, ptr %e, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjEC2ERKS3_.exit.i, label %_ZNK6vectorISt4pairIj8rationalELb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorISt4pairIj8rationalELb1EjE8capacityEv.exit.i.i.i: ; preds = %_ZN8rationalC2ERKS_.exit
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %5 = extractelement <2 x i32> %4, i64 0
  %conv.i.i.i = zext i32 %5 to i64
  %mul.i.i.i = mul nuw nsw i64 %conv.i.i.i, 40
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call3.i.i.i2 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE8capacityEv.exit.i.i.i
  store <2 x i32> %4, ptr %call3.i.i.i2, align 4
  %incdec.ptr4.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i2, i64 2
  store ptr %incdec.ptr4.i.i.i, ptr %e4, align 8
  %6 = load ptr, ptr %e, align 8
  %cmp.i.i.i.i.i1 = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i.i1, label %_ZN6vectorISt4pairIj8rationalELb1EjE9copy_coreERKS3_.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call3.i.i.i.noexc
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %8 = zext i32 %7 to i64
  br label %_ZN6vectorISt4pairIj8rationalELb1EjE9copy_coreERKS3_.exit.i.i

_ZN6vectorISt4pairIj8rationalELb1EjE9copy_coreERKS3_.exit.i.i: ; preds = %if.end.i.i.i.i.i, %call3.i.i.i.noexc
  %retval.0.i.i.i.i.i = phi i64 [ %8, %if.end.i.i.i.i.i ], [ 0, %call3.i.i.i.noexc ]
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.195", ptr %6, i64 %retval.0.i.i.i.i.i
  %call.i.i.i.i.i3 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIj8rationalEPS2_ET0_T_S7_S6_(ptr noundef %6, ptr noundef %add.ptr.i.i.i.i, ptr noundef nonnull %incdec.ptr4.i.i.i)
          to label %_ZN6vectorISt4pairIj8rationalELb1EjEC2ERKS3_.exit.i unwind label %lpad

_ZN6vectorISt4pairIj8rationalELb1EjEC2ERKS3_.exit.i: ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE9copy_coreERKS3_.exit.i.i, %_ZN8rationalC2ERKS_.exit
  %m_set.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %this, i64 0, i32 2, i32 1
  %m_set3.i = getelementptr inbounds %"class.lp::explanation", ptr %e, i64 0, i32 1
  invoke void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %m_set.i, ptr noundef nonnull align 8 dereferenceable(20) %m_set3.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjEC2ERKS3_.exit.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorISt4pairIj8rationalELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e4) #16
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjEC2ERKS3_.exit.i
  ret void

lpad:                                             ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE9copy_coreERKS3_.exit.i.i, %_ZNK6vectorISt4pairIj8rationalELb1EjE8capacityEv.exit.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad ], [ %9, %lpad.i ]
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k3) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp14fixed_equalityD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %e = getelementptr inbounds %"struct.lp::fixed_equality", ptr %this, i64 0, i32 2
  tail call void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %e) #16
  %k = getelementptr inbounds %"struct.lp::fixed_equality", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %this, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2lp14fixed_equalityELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.198", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 152)
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
  %mul12 = mul i32 %shr, 72
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 72
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPN2lp14fixed_equalityEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, label %_ZNK6vectorIN2lp14fixed_equalityELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN2lp14fixed_equalityEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorIN2lp14fixed_equalityELb1EjE7destroyEv.exit

_ZNK6vectorIN2lp14fixed_equalityELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorIN2lp14fixed_equalityELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN2lp14fixed_equalityELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIN2lp14fixed_equalityELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN2lp14fixed_equalityELb1EjE4sizeEv.exit ]
  %6 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i32 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %k.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %k3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %7 = load i32, ptr %k3.i.i.i.i.i.i.i.i, align 8
  store i32 %7, ptr %k.i.i.i.i.i.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %m_kind3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i.i.i.i.i.i, -4
  %8 = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i.i.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i.i.i.i.i.i.i, %8
  store i8 %bf.set13.i.i.i.i.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 2
  %m_ptr15.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %m_ptr.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_den.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %m_den3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %10 = load i32, ptr %m_den3.i.i.i.i.i.i.i.i.i.i, align 8
  store i32 %10, ptr %m_den.i.i.i.i.i.i.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1, i32 1
  %m_kind3.i3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i4.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i6.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i.i.i.i.i.i.i, -4
  %11 = and i8 %bf.load.i4.i.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i12.i.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i.i.i.i.i.i.i, %11
  store i8 %bf.set13.i12.i.i.i.i.i.i.i.i.i.i, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1, i32 2
  %m_ptr15.i14.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1, i32 2
  %12 = load ptr, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %12, ptr %m_ptr.i13.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i.i, align 8
  %e.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2
  %e4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2
  %13 = load ptr, ptr %e4.i.i.i.i.i.i.i.i, align 8
  store ptr %13, ptr %e.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %e4.i.i.i.i.i.i.i.i, align 8
  %m_set.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2, i32 1
  %m_set3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2, i32 1
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2, i32 1, i32 0, i32 1
  %14 = load i32, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_capacity2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2, i32 1, i32 0, i32 1
  store i32 %14, ptr %m_capacity2.i.i.i.i.i.i.i.i.i.i.i, align 8
  %15 = load ptr, ptr %m_set3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %15, ptr %m_set.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_set3.i.i.i.i.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2, i32 1, i32 0, i32 2
  %16 = load i32, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 4
  %m_size5.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2, i32 1, i32 0, i32 2
  store i32 %16, ptr %m_size5.i.i.i.i.i.i.i.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2, i32 1, i32 0, i32 3
  %17 = load i32, ptr %m_num_deleted.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_num_deleted6.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2, i32 1, i32 0, i32 3
  store i32 %17, ptr %m_num_deleted6.i.i.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPN2lp14fixed_equalityEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !49

_ZSt20uninitialized_move_nIPN2lp14fixed_equalityEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIN2lp14fixed_equalityELb1EjE7destroyEv.exit, label %_ZNK6vectorIN2lp14fixed_equalityELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN2lp14fixed_equalityELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN2lp14fixed_equalityELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPN2lp14fixed_equalityEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit
  %18 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPN2lp14fixed_equalityEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %4, %_ZNK6vectorIN2lp14fixed_equalityELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorIN2lp14fixed_equalityELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN2lp14fixed_equalityELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN2lp14fixed_equalityEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyIN2lp14fixed_equalityEEvPT_.exit.i.i.i.i.i ], [ %19, %_ZNK6vectorIN2lp14fixed_equalityELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN2lp14fixed_equalityEEvPT_.exit.i.i.i.i.i ], [ %18, %_ZNK6vectorIN2lp14fixed_equalityELb1EjE4sizeEv.exit.i.i ]
  %e.i.i.i.i.i.i.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 2
  tail call void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %e.i.i.i.i.i.i.i) #16
  %k.i.i.i.i.i.i.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %k.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN2lp14fixed_equalityEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #17
  unreachable

_ZSt8_DestroyIN2lp14fixed_equalityEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.lp::fixed_equality", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN2lp14fixed_equalityELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !50

_ZN6vectorIN2lp14fixed_equalityELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN2lp14fixed_equalityEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN2lp14fixed_equalityELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN2lp14fixed_equalityELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN2lp14fixed_equalityELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN2lp14fixed_equalityELb1EjE4sizeEv.exit.i.i
  %23 = phi ptr [ %.pre.i, %_ZN6vectorIN2lp14fixed_equalityELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %18, %_ZNK6vectorIN2lp14fixed_equalityELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %23, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIN2lp14fixed_equalityELb1EjE7destroyEv.exit

_ZN6vectorIN2lp14fixed_equalityELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN2lp14fixed_equalityEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, %_ZSt20uninitialized_move_nIPN2lp14fixed_equalityEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorIN2lp14fixed_equalityELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPN2lp14fixed_equalityEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPN2lp14fixed_equalityEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %add.ptr28, %_ZN6vectorIN2lp14fixed_equalityELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIN2lp14fixed_equalityELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIj8rationalEPS2_ET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not9 = icmp eq ptr %__first, %__last
  br i1 %cmp.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.011 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = load i32, ptr %__first.addr.010, align 8
  store i32 %0, ptr %__cur.011, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair.195", ptr %__cur.011, i64 0, i32 1
  %second3.i.i = getelementptr inbounds %"struct.std::pair.195", ptr %__first.addr.010, i64 0, i32 1
  store i32 0, ptr %second.i.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.195", ptr %__cur.011, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear3.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.195", ptr %__cur.011, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8
  %m_den.i.i.i.i = getelementptr inbounds %"struct.std::pair.195", ptr %__cur.011, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i.i.i, align 8
  %m_kind.i1.i.i.i.i = getelementptr inbounds %"struct.std::pair.195", ptr %__cur.011, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i2.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i.i, align 4
  %bf.clear3.i3.i.i.i.i = and i8 %bf.load.i2.i.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i.i, ptr %m_kind.i1.i.i.i.i, align 4
  %m_ptr.i4.i.i.i.i = getelementptr inbounds %"struct.std::pair.195", ptr %__cur.011, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.195", ptr %__first.addr.010, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body
  %2 = load i32, ptr %second3.i.i, align 8
  store i32 %2, ptr %second.i.i, align 8
  store i8 %bf.clear3.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %for.body
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %m_den3.i.i.i.i = getelementptr inbounds %"struct.std::pair.195", ptr %__first.addr.010, i64 0, i32 1, i32 0, i32 1
  %m_kind.i.i.i3.i.i.i.i = getelementptr inbounds %"struct.std::pair.195", ptr %__first.addr.010, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i.i = and i8 %bf.load.i.i.i4.i.i.i.i, 1
  %cmp.i.i.i6.i.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i, label %if.then.i.i8.i.i.i.i, label %if.else.i.i7.i.i.i.i

if.then.i.i8.i.i.i.i:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %3 = load i32, ptr %m_den3.i.i.i.i, align 8
  store i32 %3, ptr %m_den.i.i.i.i, align 8
  %bf.load.i.i10.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i.i, align 4
  %bf.clear.i.i11.i.i.i.i = and i8 %bf.load.i.i10.i.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i.i, ptr %m_kind.i1.i.i.i.i, align 4
  br label %for.inc

if.else.i.i7.i.i.i.i:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i.i)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.then.i.i8.i.i.i.i, %if.else.i.i7.i.i.i.i
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.195", ptr %__first.addr.010, i64 1
  %incdec.ptr1 = getelementptr inbounds %"struct.std::pair.195", ptr %__cur.011, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !51

lpad:                                             ; preds = %if.else.i.i7.i.i.i.i, %if.else.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #16
  invoke void @_ZSt8_DestroyIPSt4pairIj8rationalEEvT_S4_(ptr noundef %__result, ptr noundef nonnull %__cur.011)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %source) unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.173, ptr %source, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %m_capacity2 = getelementptr inbounds %class.core_hashtable.173, ptr %this, i64 0, i32 1
  store i32 %0, ptr %m_capacity2, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 12
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  store ptr %call.i.i, ptr %this, align 8
  %1 = load ptr, ptr %source, align 8
  %2 = load i32, ptr %m_capacity2, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i, i64 %idx.ext.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10copy_tableEPS1_jS5_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.029.i, i64 0, i32 1
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %2
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.025.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.025.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !52

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.127.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.127.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !53

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 180, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 4 dereferenceable(12) %source_curr.029.i, i64 12, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.029.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10copy_tableEPS1_jS5_j.exit, label %for.body.i, !llvm.loop !54

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10copy_tableEPS1_jS5_j.exit: ; preds = %for.inc21.i, %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit
  %m_size = getelementptr inbounds %class.core_hashtable.173, ptr %source, i64 0, i32 2
  %7 = load i32, ptr %m_size, align 4
  %m_size8 = getelementptr inbounds %class.core_hashtable.173, ptr %this, i64 0, i32 2
  store i32 %7, ptr %m_size8, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.173, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2lp8equalityELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.198", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
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
  %mul12 = mul i32 %shr, 40
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 40
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPN2lp8equalityEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, label %_ZNK6vectorIN2lp8equalityELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN2lp8equalityEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorIN2lp8equalityELb1EjE7destroyEv.exit

_ZNK6vectorIN2lp8equalityELb1EjE4sizeEv.exit:     ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.lp::equality", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorIN2lp8equalityELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN2lp8equalityELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIN2lp8equalityELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN2lp8equalityELb1EjE4sizeEv.exit ]
  %6 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i64 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %e.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.lp::equality", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2
  %e3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.lp::equality", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2
  %7 = load ptr, ptr %e3.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %e.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %e3.i.i.i.i.i.i.i.i, align 8
  %m_set.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.lp::equality", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2, i32 1
  %m_set3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.lp::equality", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2, i32 1
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.lp::equality", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2, i32 1, i32 0, i32 1
  %8 = load i32, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_capacity2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.lp::equality", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2, i32 1, i32 0, i32 1
  store i32 %8, ptr %m_capacity2.i.i.i.i.i.i.i.i.i.i.i, align 8
  %9 = load ptr, ptr %m_set3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %m_set.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_set3.i.i.i.i.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.lp::equality", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2, i32 1, i32 0, i32 2
  %10 = load i32, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 4
  %m_size5.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.lp::equality", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2, i32 1, i32 0, i32 2
  store i32 %10, ptr %m_size5.i.i.i.i.i.i.i.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.lp::equality", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2, i32 1, i32 0, i32 3
  %11 = load i32, ptr %m_num_deleted.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_num_deleted6.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.lp::equality", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2, i32 1, i32 0, i32 3
  store i32 %11, ptr %m_num_deleted6.i.i.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.lp::equality", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.lp::equality", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPN2lp8equalityEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !55

_ZSt20uninitialized_move_nIPN2lp8equalityEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIN2lp8equalityELb1EjE7destroyEv.exit, label %_ZNK6vectorIN2lp8equalityELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN2lp8equalityELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN2lp8equalityELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPN2lp8equalityEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit
  %12 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPN2lp8equalityEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %4, %_ZNK6vectorIN2lp8equalityELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorIN2lp8equalityELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN2lp8equalityELb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %13, %_ZNK6vectorIN2lp8equalityELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %12, %_ZNK6vectorIN2lp8equalityELb1EjE4sizeEv.exit.i.i ]
  %e.i.i.i.i.i.i.i = getelementptr inbounds %"struct.lp::equality", ptr %__first.addr.05.i.i.i.i.i, i64 0, i32 2
  tail call void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %e.i.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.lp::equality", ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN2lp8equalityELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !56

_ZN6vectorIN2lp8equalityELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN2lp8equalityELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN2lp8equalityELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN2lp8equalityELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN2lp8equalityELb1EjE4sizeEv.exit.i.i
  %14 = phi ptr [ %.pre.i, %_ZN6vectorIN2lp8equalityELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %12, %_ZNK6vectorIN2lp8equalityELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %14, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIN2lp8equalityELb1EjE7destroyEv.exit

_ZN6vectorIN2lp8equalityELb1EjE7destroyEv.exit:   ; preds = %_ZSt20uninitialized_move_nIPN2lp8equalityEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, %_ZSt20uninitialized_move_nIPN2lp8equalityEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorIN2lp8equalityELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPN2lp8equalityEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPN2lp8equalityEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %add.ptr28, %_ZN6vectorIN2lp8equalityELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIN2lp8equalityELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI8rationaljELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.198", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
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
  %mul12 = mul i32 %shr, 40
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 40
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit.thread, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE7destroyEv.exit

_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit ]
  %6 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i32 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_kind3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i.i.i.i.i.i, -4
  %7 = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i.i.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i.i.i.i.i.i.i, %7
  store i8 %bf.set13.i.i.i.i.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2
  %m_ptr15.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2
  %8 = load ptr, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_den.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_den3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %9 = load i32, ptr %m_den3.i.i.i.i.i.i.i.i.i.i, align 8
  store i32 %9, ptr %m_den.i.i.i.i.i.i.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %m_kind3.i3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %bf.load.i4.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i6.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i.i.i.i.i.i.i, -4
  %10 = and i8 %bf.load.i4.i.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i12.i.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i.i.i.i.i.i.i, %10
  store i8 %bf.set13.i12.i.i.i.i.i.i.i.i.i.i, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 2
  %m_ptr15.i14.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 2
  %11 = load ptr, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i13.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %12 = load i32, ptr %second3.i.i.i.i.i.i.i.i, align 8
  store i32 %12, ptr %second.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !57

_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE7destroyEv.exit, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit
  %13 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit ], [ %4, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i ], [ %14, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i ], [ %13, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i ]
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !29

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i
  %18 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %13, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %18, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE7destroyEv.exit

_ZN6vectorISt4pairI8rationaljELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit.thread, %_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit ], [ %add.ptr28, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE14linearize_todoER10ptr_vectorINS3_10dependencyEER6vectorIjLb0EjE(ptr noundef nonnull align 8 dereferenceable(8) %todo, ptr noundef nonnull align 8 dereferenceable(8) %vs) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator.198", align 1
  %0 = load ptr, ptr %todo, align 8
  %cmp.i48 = icmp eq ptr %0, null
  br i1 %cmp.i48, label %for.end19, label %_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE4sizeEv.exit.thread

_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE4sizeEv.exit.thread: ; preds = %entry, %if.end11
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %if.end11 ], [ 0, %entry ]
  %1 = phi ptr [ %24, %if.end11 ], [ %0, %entry ]
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %3 = zext i32 %2 to i64
  %cmp44 = icmp ult i64 %indvars.iv56, %3
  br i1 %cmp44, label %while.body, label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE3endEv.exit

while.body:                                       ; preds = %_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE4sizeEv.exit.thread
  %arrayidx.i13 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv56
  %4 = load ptr, ptr %arrayidx.i13, align 8
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %bf.load.i = load i32, ptr %4, align 4
  %cmp.i14 = icmp slt i32 %bf.load.i, 0
  br i1 %cmp.i14, label %if.then, label %for.body

if.then:                                          ; preds = %while.body
  %m_value = getelementptr inbounds %"struct.dependency_manager<scoped_dependency_manager<unsigned int>::config>::leaf", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %vs, align 8
  %cmp.i15 = icmp eq ptr %5, null
  br i1 %cmp.i15, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i16 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i16, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %6, %7
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %vs)
  %.pre.i = load ptr, ptr %vs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %8 = phi i32 [ %.pre1.i, %if.then.i ], [ %6, %lor.lhs.false.i ]
  %9 = phi ptr [ %.pre.i, %if.then.i ], [ %5, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %9, i64 %idx.ext.i
  %10 = load i32, ptr %m_value, align 4
  store i32 %10, ptr %add.ptr.i, align 4
  %11 = load ptr, ptr %vs, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %12, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end11

for.body:                                         ; preds = %while.body, %for.inc
  %cmp5 = phi i1 [ false, %for.inc ], [ true, %while.body ]
  %indvars.iv = phi i64 [ 1, %for.inc ], [ 0, %while.body ]
  %arrayidx = getelementptr inbounds %"struct.dependency_manager<scoped_dependency_manager<unsigned int>::config>::join", ptr %4, i64 0, i32 1, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx, align 8
  %bf.load.i18 = load i32, ptr %13, align 4
  %14 = and i32 %bf.load.i18, 1073741824
  %cmp.i19.not = icmp eq i32 %14, 0
  br i1 %cmp.i19.not, label %if.then8, label %for.inc

if.then8:                                         ; preds = %for.body
  %15 = load ptr, ptr %todo, align 8
  %cmp.i20 = icmp eq ptr %15, null
  br i1 %cmp.i20, label %if.then.i41, label %lor.lhs.false.i21

lor.lhs.false.i21:                                ; preds = %if.then8
  %arrayidx.i22 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i22, align 4
  %arrayidx4.i23 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i23, align 4
  %cmp5.i24 = icmp eq i32 %16, %17
  br i1 %cmp5.i24, label %if.else.i, label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit

if.then.i41:                                      ; preds = %if.then8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
  store ptr %incdec.ptr2.i, ptr %todo, align 8
  br label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %16, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %16
  br i1 %cmp15.not.i, label %lor.lhs.false.i39, label %if.then17.i

lor.lhs.false.i39:                                ; preds = %if.else.i
  %mul6.i = shl i32 %16, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i40, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i39, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %eh.resume.i

if.end.i40:                                       ; preds = %lor.lhs.false.i39
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i23, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %todo, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %18, %ehcleanup.i ], [ %19, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %if.then.i41, %if.end.i40
  %.pre.i31 = phi ptr [ %incdec.ptr2.i, %if.then.i41 ], [ %add.ptr26.i, %if.end.i40 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i32 = getelementptr inbounds i32, ptr %.pre.i31, i64 -1
  %.pre1.i33 = load i32, ptr %arrayidx8.phi.trans.insert.i32, align 4
  br label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit

_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit: ; preds = %lor.lhs.false.i21, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv.exit
  %20 = phi i32 [ %.pre1.i33, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %16, %lor.lhs.false.i21 ]
  %21 = phi ptr [ %.pre.i31, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %15, %lor.lhs.false.i21 ]
  %idx.ext.i26 = zext i32 %20 to i64
  %add.ptr.i27 = getelementptr inbounds ptr, ptr %21, i64 %idx.ext.i26
  store ptr %13, ptr %add.ptr.i27, align 8
  %22 = load ptr, ptr %todo, align 8
  %arrayidx10.i28 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx10.i28, align 4
  %inc.i29 = add i32 %23, 1
  store i32 %inc.i29, ptr %arrayidx10.i28, align 4
  %bf.load.i34 = load i32, ptr %13, align 4
  %bf.set.i = or i32 %bf.load.i34, 1073741824
  store i32 %bf.set.i, ptr %13, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit
  br i1 %cmp5, label %for.body, label %if.end11, !llvm.loop !58

if.end11:                                         ; preds = %for.inc, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %24 = load ptr, ptr %todo, align 8
  %cmp.i = icmp eq ptr %24, null
  br i1 %cmp.i, label %for.end19, label %_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE4sizeEv.exit.thread, !llvm.loop !59

_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE3endEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE4sizeEv.exit.thread
  %add.ptr.i35 = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp15.not50 = icmp eq i32 %2, 0
  br i1 %cmp15.not50, label %for.end19, label %for.body16

for.body16:                                       ; preds = %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE3endEv.exit, %for.body16
  %__begin0.051 = phi ptr [ %incdec.ptr, %for.body16 ], [ %1, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE3endEv.exit ]
  %25 = load ptr, ptr %__begin0.051, align 8
  %bf.load.i36 = load i32, ptr %25, align 4
  %bf.clear.i = and i32 %bf.load.i36, -1073741825
  store i32 %bf.clear.i, ptr %25, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin0.051, i64 1
  %cmp15.not = icmp eq ptr %incdec.ptr, %add.ptr.i35
  br i1 %cmp15.not, label %for.end19, label %for.body16

for.end19:                                        ; preds = %if.end11, %for.body16, %entry, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.198", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.198", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
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
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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

declare void @_ZN16interval_managerIN13dep_intervals9im_configEE3delERNS1_8intervalE(ptr noundef nonnull align 8 dereferenceable(672), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN16interval_managerIN13dep_intervals9im_configEE5powerERKNS1_8intervalEjRS3_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(672), ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 2 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK13dep_intervals9im_config8add_depsERKNS0_8intervalERK26interval_deps_combine_ruleRS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(88) %a, ptr noundef nonnull align 2 dereferenceable(4) %deps, ptr noundef nonnull align 8 dereferenceable(88) %i) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_lower_inf.i = getelementptr inbounds %"struct.dep_intervals::im_config::interval", ptr %i, i64 0, i32 2
  %bf.load.i = load i8, ptr %m_lower_inf.i, align 8
  %0 = and i8 %bf.load.i, 4
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i16, ptr %deps, align 2
  %2 = and i16 %1, 1
  %cmp.i.not.i = icmp eq i16 %2, 0
  br i1 %cmp.i.not.i, label %if.end.thread.i, label %if.end.i

if.end.i:                                         ; preds = %cond.false
  %m_lower_dep.i = getelementptr inbounds %"struct.dep_intervals::im_config::interval", ptr %a, i64 0, i32 3
  %3 = load ptr, ptr %m_lower_dep.i, align 8
  %4 = and i16 %1, 2
  %cmp.i5.not.i = icmp eq i16 %4, 0
  br i1 %cmp.i5.not.i, label %cond.end, label %if.then4.i

if.end.thread.i:                                  ; preds = %cond.false
  %5 = and i16 %1, 2
  %cmp.i57.not.i = icmp eq i16 %5, 0
  br i1 %cmp.i57.not.i, label %cond.end, label %if.then4.thread.i

if.then4.thread.i:                                ; preds = %if.end.thread.i
  %m_upper_dep11.i = getelementptr inbounds %"struct.dep_intervals::im_config::interval", ptr %a, i64 0, i32 4
  %6 = load ptr, ptr %m_upper_dep11.i, align 8
  br label %cond.end

if.then4.i:                                       ; preds = %if.end.i
  %m_dep_manager5.i = getelementptr inbounds %"class.dep_intervals::im_config", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_dep_manager5.i, align 8
  %m_upper_dep.i = getelementptr inbounds %"struct.dep_intervals::im_config::interval", ptr %a, i64 0, i32 4
  %8 = load ptr, ptr %m_upper_dep.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %cond.end, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then4.i
  %cmp2.i.i.i = icmp eq ptr %8, null
  %cmp5.i.i.i = icmp eq ptr %3, %8
  %or.cond.i.i.i = or i1 %cmp2.i.i.i, %cmp5.i.i.i
  br i1 %or.cond.i.i.i, label %cond.end, label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i: ; preds = %if.else.i.i.i
  %m_allocator.i.i.i = getelementptr inbounds %class.scoped_dependency_manager, ptr %7, i64 0, i32 2, i32 1
  %9 = load ptr, ptr %m_allocator.i.i.i, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef 24)
  %bf.load.i.i.i.i = load i32, ptr %3, align 4
  %inc.i.i.i.i = add i32 %bf.load.i.i.i.i, 1
  %bf.value.i.i.i.i = and i32 %inc.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i = and i32 %bf.load.i.i.i.i, -1073741824
  %bf.set.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i, %bf.clear3.i.i.i.i
  store i32 %bf.set.i.i.i.i, ptr %3, align 4
  %bf.load.i12.i.i.i = load i32, ptr %8, align 4
  %inc.i13.i.i.i = add i32 %bf.load.i12.i.i.i, 1
  %bf.value.i14.i.i.i = and i32 %inc.i13.i.i.i, 1073741823
  %bf.clear3.i15.i.i.i = and i32 %bf.load.i12.i.i.i, -1073741824
  %bf.set.i16.i.i.i = or disjoint i32 %bf.value.i14.i.i.i, %bf.clear3.i15.i.i.i
  store i32 %bf.set.i16.i.i.i, ptr %8, align 4
  store i32 0, ptr %call.i.i.i.i, align 4
  %m_children.i.i.i.i = getelementptr inbounds %"struct.dependency_manager<scoped_dependency_manager<unsigned int>::config>::join", ptr %call.i.i.i.i, i64 0, i32 1
  store ptr %3, ptr %m_children.i.i.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds %"struct.dependency_manager<scoped_dependency_manager<unsigned int>::config>::join", ptr %call.i.i.i.i, i64 0, i32 1, i64 1
  store ptr %8, ptr %arrayidx3.i.i.i.i, align 8
  %bf.load.i6.pre = load i8, ptr %m_lower_inf.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i, %if.else.i.i.i, %if.then4.i, %if.then4.thread.i, %if.end.thread.i, %if.end.i, %entry
  %bf.load.i6 = phi i8 [ %bf.load.i, %entry ], [ %bf.load.i, %if.end.i ], [ %bf.load.i, %if.end.thread.i ], [ %bf.load.i6.pre, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i ], [ %bf.load.i, %if.then4.i ], [ %bf.load.i, %if.else.i.i.i ], [ %bf.load.i, %if.then4.thread.i ]
  %cond = phi ptr [ null, %entry ], [ %3, %if.end.i ], [ null, %if.end.thread.i ], [ %call.i.i.i.i, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i ], [ %8, %if.then4.i ], [ %3, %if.else.i.i.i ], [ %6, %if.then4.thread.i ]
  %10 = and i8 %bf.load.i6, 8
  %tobool.i7.not = icmp eq i8 %10, 0
  br i1 %tobool.i7.not, label %cond.false5, label %cond.end7

cond.false5:                                      ; preds = %cond.end
  %m_upper_combine = getelementptr inbounds %struct.interval_deps_combine_rule, ptr %deps, i64 0, i32 1
  %11 = load i16, ptr %m_upper_combine, align 2
  %12 = and i16 %11, 1
  %cmp.i.not.i8 = icmp eq i16 %12, 0
  br i1 %cmp.i.not.i8, label %if.end.thread.i36, label %if.end.i9

if.end.i9:                                        ; preds = %cond.false5
  %m_lower_dep.i10 = getelementptr inbounds %"struct.dep_intervals::im_config::interval", ptr %a, i64 0, i32 3
  %13 = load ptr, ptr %m_lower_dep.i10, align 8
  %14 = and i16 %11, 2
  %cmp.i5.not.i11 = icmp eq i16 %14, 0
  br i1 %cmp.i5.not.i11, label %cond.end7, label %if.then4.i12

if.end.thread.i36:                                ; preds = %cond.false5
  %15 = and i16 %11, 2
  %cmp.i57.not.i37 = icmp eq i16 %15, 0
  br i1 %cmp.i57.not.i37, label %cond.end7, label %if.then4.thread.i38

if.then4.thread.i38:                              ; preds = %if.end.thread.i36
  %m_upper_dep11.i39 = getelementptr inbounds %"struct.dep_intervals::im_config::interval", ptr %a, i64 0, i32 4
  %16 = load ptr, ptr %m_upper_dep11.i39, align 8
  br label %cond.end7

if.then4.i12:                                     ; preds = %if.end.i9
  %m_dep_manager5.i13 = getelementptr inbounds %"class.dep_intervals::im_config", ptr %this, i64 0, i32 1
  %17 = load ptr, ptr %m_dep_manager5.i13, align 8
  %m_upper_dep.i14 = getelementptr inbounds %"struct.dep_intervals::im_config::interval", ptr %a, i64 0, i32 4
  %18 = load ptr, ptr %m_upper_dep.i14, align 8
  %cmp.i.i.i15 = icmp eq ptr %13, null
  br i1 %cmp.i.i.i15, label %cond.end7, label %if.else.i.i.i16

if.else.i.i.i16:                                  ; preds = %if.then4.i12
  %cmp2.i.i.i17 = icmp eq ptr %18, null
  %cmp5.i.i.i18 = icmp eq ptr %13, %18
  %or.cond.i.i.i19 = or i1 %cmp2.i.i.i17, %cmp5.i.i.i18
  br i1 %or.cond.i.i.i19, label %cond.end7, label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i20

_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i20: ; preds = %if.else.i.i.i16
  %m_allocator.i.i.i21 = getelementptr inbounds %class.scoped_dependency_manager, ptr %17, i64 0, i32 2, i32 1
  %19 = load ptr, ptr %m_allocator.i.i.i21, align 8
  %call.i.i.i.i22 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 24)
  %bf.load.i.i.i.i23 = load i32, ptr %13, align 4
  %inc.i.i.i.i24 = add i32 %bf.load.i.i.i.i23, 1
  %bf.value.i.i.i.i25 = and i32 %inc.i.i.i.i24, 1073741823
  %bf.clear3.i.i.i.i26 = and i32 %bf.load.i.i.i.i23, -1073741824
  %bf.set.i.i.i.i27 = or disjoint i32 %bf.value.i.i.i.i25, %bf.clear3.i.i.i.i26
  store i32 %bf.set.i.i.i.i27, ptr %13, align 4
  %bf.load.i12.i.i.i28 = load i32, ptr %18, align 4
  %inc.i13.i.i.i29 = add i32 %bf.load.i12.i.i.i28, 1
  %bf.value.i14.i.i.i30 = and i32 %inc.i13.i.i.i29, 1073741823
  %bf.clear3.i15.i.i.i31 = and i32 %bf.load.i12.i.i.i28, -1073741824
  %bf.set.i16.i.i.i32 = or disjoint i32 %bf.value.i14.i.i.i30, %bf.clear3.i15.i.i.i31
  store i32 %bf.set.i16.i.i.i32, ptr %18, align 4
  store i32 0, ptr %call.i.i.i.i22, align 4
  %m_children.i.i.i.i33 = getelementptr inbounds %"struct.dependency_manager<scoped_dependency_manager<unsigned int>::config>::join", ptr %call.i.i.i.i22, i64 0, i32 1
  store ptr %13, ptr %m_children.i.i.i.i33, align 8
  %arrayidx3.i.i.i.i34 = getelementptr inbounds %"struct.dependency_manager<scoped_dependency_manager<unsigned int>::config>::join", ptr %call.i.i.i.i22, i64 0, i32 1, i64 1
  store ptr %18, ptr %arrayidx3.i.i.i.i34, align 8
  br label %cond.end7

cond.end7:                                        ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i20, %if.else.i.i.i16, %if.then4.i12, %if.then4.thread.i38, %if.end.thread.i36, %if.end.i9, %cond.end
  %cond8 = phi ptr [ null, %cond.end ], [ %13, %if.end.i9 ], [ null, %if.end.thread.i36 ], [ %call.i.i.i.i22, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i20 ], [ %18, %if.then4.i12 ], [ %13, %if.else.i.i.i16 ], [ %16, %if.then4.thread.i38 ]
  %m_lower_dep = getelementptr inbounds %"struct.dep_intervals::im_config::interval", ptr %i, i64 0, i32 3
  store ptr %cond, ptr %m_lower_dep, align 8
  %m_upper_dep = getelementptr inbounds %"struct.dep_intervals::im_config::interval", ptr %i, i64 0, i32 4
  store ptr %cond8, ptr %m_upper_dep, align 8
  ret void
}

declare void @_ZN16interval_managerIN13dep_intervals9im_configEE3mulERKNS1_8intervalES5_RS3_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(672), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 2 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK13dep_intervals9im_config13mk_dependencyERKNS0_8intervalES3_s(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(88) %a, ptr noundef nonnull align 8 dereferenceable(88) %b, i16 noundef signext %bd) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = and i16 %bd, 1
  %cmp.i.not = icmp eq i16 %0, 0
  br i1 %cmp.i.not, label %if.end.thread, label %if.end

if.end:                                           ; preds = %entry
  %m_lower_dep = getelementptr inbounds %"struct.dep_intervals::im_config::interval", ptr %a, i64 0, i32 3
  %1 = load ptr, ptr %m_lower_dep, align 8
  %2 = and i16 %bd, 4
  %cmp.i10.not = icmp eq i16 %2, 0
  br i1 %cmp.i10.not, label %if.end8, label %if.then4

if.end.thread:                                    ; preds = %entry
  %3 = and i16 %bd, 4
  %cmp.i1058.not = icmp eq i16 %3, 0
  br i1 %cmp.i1058.not, label %if.end8.thread, label %if.then4.thread

if.then4.thread:                                  ; preds = %if.end.thread
  %m_lower_dep662 = getelementptr inbounds %"struct.dep_intervals::im_config::interval", ptr %b, i64 0, i32 3
  %4 = load ptr, ptr %m_lower_dep662, align 8
  br label %if.end8

if.then4:                                         ; preds = %if.end
  %m_dep_manager5 = getelementptr inbounds %"class.dep_intervals::im_config", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_dep_manager5, align 8
  %m_lower_dep6 = getelementptr inbounds %"struct.dep_intervals::im_config::interval", ptr %b, i64 0, i32 3
  %6 = load ptr, ptr %m_lower_dep6, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.end8, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then4
  %cmp2.i.i = icmp eq ptr %6, null
  %cmp5.i.i = icmp eq ptr %1, %6
  %or.cond.i.i = or i1 %cmp2.i.i, %cmp5.i.i
  br i1 %or.cond.i.i, label %if.end8, label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i: ; preds = %if.else.i.i
  %m_allocator.i.i = getelementptr inbounds %class.scoped_dependency_manager, ptr %5, i64 0, i32 2, i32 1
  %7 = load ptr, ptr %m_allocator.i.i, align 8
  %call.i.i.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 24)
  %bf.load.i.i.i = load i32, ptr %1, align 4
  %inc.i.i.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %1, align 4
  %bf.load.i12.i.i = load i32, ptr %6, align 4
  %inc.i13.i.i = add i32 %bf.load.i12.i.i, 1
  %bf.value.i14.i.i = and i32 %inc.i13.i.i, 1073741823
  %bf.clear3.i15.i.i = and i32 %bf.load.i12.i.i, -1073741824
  %bf.set.i16.i.i = or disjoint i32 %bf.value.i14.i.i, %bf.clear3.i15.i.i
  store i32 %bf.set.i16.i.i, ptr %6, align 4
  store i32 0, ptr %call.i.i.i, align 4
  %m_children.i.i.i = getelementptr inbounds %"struct.dependency_manager<scoped_dependency_manager<unsigned int>::config>::join", ptr %call.i.i.i, i64 0, i32 1
  store ptr %1, ptr %m_children.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %"struct.dependency_manager<scoped_dependency_manager<unsigned int>::config>::join", ptr %call.i.i.i, i64 0, i32 1, i64 1
  store ptr %6, ptr %arrayidx3.i.i.i, align 8
  br label %if.end8

if.end8:                                          ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i, %if.else.i.i, %if.then4, %if.then4.thread, %if.end
  %dep.1 = phi ptr [ %1, %if.end ], [ %call.i.i.i, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i ], [ %6, %if.then4 ], [ %1, %if.else.i.i ], [ %4, %if.then4.thread ]
  %8 = and i16 %bd, 2
  %cmp.i11.not = icmp eq i16 %8, 0
  br i1 %cmp.i11.not, label %if.end13, label %if.then10

if.end8.thread:                                   ; preds = %if.end.thread
  %9 = and i16 %bd, 2
  %cmp.i1165.not = icmp eq i16 %9, 0
  br i1 %cmp.i1165.not, label %if.end13.thread, label %if.then10.thread

if.then10.thread:                                 ; preds = %if.end8.thread
  %m_upper_dep69 = getelementptr inbounds %"struct.dep_intervals::im_config::interval", ptr %a, i64 0, i32 4
  %10 = load ptr, ptr %m_upper_dep69, align 8
  br label %if.end13

if.then10:                                        ; preds = %if.end8
  %m_dep_manager11 = getelementptr inbounds %"class.dep_intervals::im_config", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %m_dep_manager11, align 8
  %m_upper_dep = getelementptr inbounds %"struct.dep_intervals::im_config::interval", ptr %a, i64 0, i32 4
  %12 = load ptr, ptr %m_upper_dep, align 8
  %cmp.i.i12 = icmp eq ptr %dep.1, null
  br i1 %cmp.i.i12, label %if.end13, label %if.else.i.i13

if.else.i.i13:                                    ; preds = %if.then10
  %cmp2.i.i14 = icmp eq ptr %12, null
  %cmp5.i.i15 = icmp eq ptr %dep.1, %12
  %or.cond.i.i16 = or i1 %cmp2.i.i14, %cmp5.i.i15
  br i1 %or.cond.i.i16, label %if.end13, label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i17

_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i17: ; preds = %if.else.i.i13
  %m_allocator.i.i18 = getelementptr inbounds %class.scoped_dependency_manager, ptr %11, i64 0, i32 2, i32 1
  %13 = load ptr, ptr %m_allocator.i.i18, align 8
  %call.i.i.i19 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef 24)
  %bf.load.i.i.i20 = load i32, ptr %dep.1, align 4
  %inc.i.i.i21 = add i32 %bf.load.i.i.i20, 1
  %bf.value.i.i.i22 = and i32 %inc.i.i.i21, 1073741823
  %bf.clear3.i.i.i23 = and i32 %bf.load.i.i.i20, -1073741824
  %bf.set.i.i.i24 = or disjoint i32 %bf.value.i.i.i22, %bf.clear3.i.i.i23
  store i32 %bf.set.i.i.i24, ptr %dep.1, align 4
  %bf.load.i12.i.i25 = load i32, ptr %12, align 4
  %inc.i13.i.i26 = add i32 %bf.load.i12.i.i25, 1
  %bf.value.i14.i.i27 = and i32 %inc.i13.i.i26, 1073741823
  %bf.clear3.i15.i.i28 = and i32 %bf.load.i12.i.i25, -1073741824
  %bf.set.i16.i.i29 = or disjoint i32 %bf.value.i14.i.i27, %bf.clear3.i15.i.i28
  store i32 %bf.set.i16.i.i29, ptr %12, align 4
  store i32 0, ptr %call.i.i.i19, align 4
  %m_children.i.i.i30 = getelementptr inbounds %"struct.dependency_manager<scoped_dependency_manager<unsigned int>::config>::join", ptr %call.i.i.i19, i64 0, i32 1
  store ptr %dep.1, ptr %m_children.i.i.i30, align 8
  %arrayidx3.i.i.i31 = getelementptr inbounds %"struct.dependency_manager<scoped_dependency_manager<unsigned int>::config>::join", ptr %call.i.i.i19, i64 0, i32 1, i64 1
  store ptr %12, ptr %arrayidx3.i.i.i31, align 8
  br label %if.end13

if.end13:                                         ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i17, %if.else.i.i13, %if.then10, %if.then10.thread, %if.end8
  %dep.2 = phi ptr [ %dep.1, %if.end8 ], [ %call.i.i.i19, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i17 ], [ %12, %if.then10 ], [ %dep.1, %if.else.i.i13 ], [ %10, %if.then10.thread ]
  %14 = and i16 %bd, 8
  %cmp.i34.not = icmp eq i16 %14, 0
  br i1 %cmp.i34.not, label %if.end19, label %if.then15

if.end13.thread:                                  ; preds = %if.end8.thread
  %15 = and i16 %bd, 8
  %cmp.i3472.not = icmp eq i16 %15, 0
  br i1 %cmp.i3472.not, label %if.end19, label %if.then15.thread

if.then15.thread:                                 ; preds = %if.end13.thread
  %m_upper_dep1776 = getelementptr inbounds %"struct.dep_intervals::im_config::interval", ptr %b, i64 0, i32 4
  %16 = load ptr, ptr %m_upper_dep1776, align 8
  br label %if.end19

if.then15:                                        ; preds = %if.end13
  %m_dep_manager16 = getelementptr inbounds %"class.dep_intervals::im_config", ptr %this, i64 0, i32 1
  %17 = load ptr, ptr %m_dep_manager16, align 8
  %m_upper_dep17 = getelementptr inbounds %"struct.dep_intervals::im_config::interval", ptr %b, i64 0, i32 4
  %18 = load ptr, ptr %m_upper_dep17, align 8
  %cmp.i.i35 = icmp eq ptr %dep.2, null
  br i1 %cmp.i.i35, label %if.end19, label %if.else.i.i36

if.else.i.i36:                                    ; preds = %if.then15
  %cmp2.i.i37 = icmp eq ptr %18, null
  %cmp5.i.i38 = icmp eq ptr %dep.2, %18
  %or.cond.i.i39 = or i1 %cmp2.i.i37, %cmp5.i.i38
  br i1 %or.cond.i.i39, label %if.end19, label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i40

_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i40: ; preds = %if.else.i.i36
  %m_allocator.i.i41 = getelementptr inbounds %class.scoped_dependency_manager, ptr %17, i64 0, i32 2, i32 1
  %19 = load ptr, ptr %m_allocator.i.i41, align 8
  %call.i.i.i42 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 24)
  %bf.load.i.i.i43 = load i32, ptr %dep.2, align 4
  %inc.i.i.i44 = add i32 %bf.load.i.i.i43, 1
  %bf.value.i.i.i45 = and i32 %inc.i.i.i44, 1073741823
  %bf.clear3.i.i.i46 = and i32 %bf.load.i.i.i43, -1073741824
  %bf.set.i.i.i47 = or disjoint i32 %bf.value.i.i.i45, %bf.clear3.i.i.i46
  store i32 %bf.set.i.i.i47, ptr %dep.2, align 4
  %bf.load.i12.i.i48 = load i32, ptr %18, align 4
  %inc.i13.i.i49 = add i32 %bf.load.i12.i.i48, 1
  %bf.value.i14.i.i50 = and i32 %inc.i13.i.i49, 1073741823
  %bf.clear3.i15.i.i51 = and i32 %bf.load.i12.i.i48, -1073741824
  %bf.set.i16.i.i52 = or disjoint i32 %bf.value.i14.i.i50, %bf.clear3.i15.i.i51
  store i32 %bf.set.i16.i.i52, ptr %18, align 4
  store i32 0, ptr %call.i.i.i42, align 4
  %m_children.i.i.i53 = getelementptr inbounds %"struct.dependency_manager<scoped_dependency_manager<unsigned int>::config>::join", ptr %call.i.i.i42, i64 0, i32 1
  store ptr %dep.2, ptr %m_children.i.i.i53, align 8
  %arrayidx3.i.i.i54 = getelementptr inbounds %"struct.dependency_manager<scoped_dependency_manager<unsigned int>::config>::join", ptr %call.i.i.i42, i64 0, i32 1, i64 1
  store ptr %18, ptr %arrayidx3.i.i.i54, align 8
  br label %if.end19

if.end19:                                         ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i40, %if.else.i.i36, %if.then15, %if.then15.thread, %if.end13.thread, %if.end13
  %dep.3 = phi ptr [ %dep.2, %if.end13 ], [ null, %if.end13.thread ], [ %call.i.i.i42, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i40 ], [ %18, %if.then15 ], [ %dep.2, %if.else.i.i36 ], [ %16, %if.then15.thread ]
  ret ptr %dep.3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK13dep_intervals9linearizeIN2lp11explanationEEEvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERT_(ptr noundef nonnull align 8 dereferenceable(1424) %this, ptr noundef %dep, ptr noundef nonnull align 8 dereferenceable(32) %expl) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i.i = alloca i32, align 4
  %v = alloca %class.vector.16, align 8
  store ptr null, ptr %v, align 8
  %tobool.not.i.i = icmp eq ptr %dep, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %bf.load.i.i.i = load i32, ptr %dep, align 4
  %bf.set.i.i.i = or i32 %bf.load.i.i.i, 1073741824
  store i32 %bf.set.i.i.i, ptr %dep, align 4
  %m_todo.i.i = getelementptr inbounds %class.scoped_dependency_manager, ptr %0, i64 0, i32 2, i32 2
  %1 = load ptr, ptr %m_todo.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.end.i.i
  invoke void @_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo.i.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_todo.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i

_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i: ; preds = %.noexc, %lor.lhs.false.i.i.i
  %4 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %2, %lor.lhs.false.i.i.i ]
  %5 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %1, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i.i
  store ptr %dep, ptr %add.ptr.i.i.i, align 8
  %6 = load ptr, ptr %m_todo.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  invoke void @_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE14linearize_todoER10ptr_vectorINS3_10dependencyEER6vectorIjLb0EjE(ptr noundef nonnull align 8 dereferenceable(8) %m_todo.i.i, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %.noexc4 unwind label %lpad.loopexit.split-lp

.noexc4:                                          ; preds = %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i
  %8 = load ptr, ptr %m_todo.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i1.i.i

if.then.i1.i.i:                                   ; preds = %.noexc4
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 0, ptr %arrayidx.i2.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i1.i.i, %.noexc4
  %.pr = load ptr, ptr %v, align 8
  %cmp.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %invoke.cont
  %arrayidx.i.i = getelementptr inbounds i32, ptr %.pr, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %.pr, i64 %10
  %cmp.not12 = icmp eq i32 %9, 0
  br i1 %cmp.not12, label %if.then.i.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %m_set.i = getelementptr inbounds %"class.lp::explanation", ptr %expl, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.013 = phi ptr [ %.pr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %11 = load i32, ptr %__begin2.013, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp.i.i)
  store i32 %11, ptr %tmp.i.i, align 4
  invoke void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE6insertEOj(ptr noundef nonnull align 8 dereferenceable(20) %m_set.i, ptr noundef nonnull align 4 dereferenceable(4) %tmp.i.i)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp.i.i)
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin2.013, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i
  %lpad.loopexit.split-lp11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit10, %lpad.loopexit ], [ %lpad.loopexit.split-lp11, %lpad.loopexit.split-lp ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %v) #16
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %v, align 8
  %tobool.not.i.i7 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i7, label %_ZN6vectorIjLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6vectorIjLb0EjE3endEv.exit, %for.end
  %12 = phi ptr [ %.pre, %for.end ], [ %.pr, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %add.ptr.i.i.i8 = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i8)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %invoke.cont, %entry, %for.end, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE6insertEOj(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(4) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.173, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.173, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.173, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load i32, ptr %e, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %4
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_hash_entry, ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.default_hash_entry, ptr %5, i64 %idx.ext5
  %cmp7.not61 = icmp eq i32 %and, %3
  br i1 %cmp7.not61, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not65 = icmp eq i32 %and, 0
  br i1 %cmp28.not65, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.063 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.062 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.062, i64 0, i32 1
  %6 = load i32, ptr %m_state.i, align 4
  switch i32 %6, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %7 = load i32, ptr %curr.062, align 4
  %cmp11 = icmp eq i32 %7, %4
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.062, i64 0, i32 2
  %8 = load i32, ptr %m_data.i, align 4
  %cmp.i.i = icmp eq i32 %8, %4
  br i1 %cmp.i.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.062, i64 0, i32 1
  %m_data.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.062, i64 0, i32 2
  store i32 %4, ptr %m_data.i.le, align 4
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.063, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre76 = load i32, ptr %e, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi i32 [ %.pre76, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.063, %if.then18 ], [ %curr.062, %if.then17 ]
  %m_data.i38 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2
  store i32 %10, ptr %m_data.i38, align 4
  %m_state.i39 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 1
  store i32 2, ptr %m_state.i39, align 4
  store i32 %4, ptr %new_entry.0, align 4
  %11 = load i32, ptr %m_size, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.063, %land.lhs.true ], [ %del_entry.063, %if.then9 ], [ %curr.062, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.default_hash_entry, ptr %curr.062, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !60

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.267 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.166 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %5, %for.cond27.preheader ]
  %m_state.i40 = getelementptr inbounds %class.default_hash_entry, ptr %curr.166, i64 0, i32 1
  %12 = load i32, ptr %m_state.i40, align 4
  switch i32 %12, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %13 = load i32, ptr %curr.166, align 4
  %cmp33 = icmp eq i32 %13, %4
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i42 = getelementptr inbounds %class.default_hash_entry, ptr %curr.166, i64 0, i32 2
  %14 = load i32, ptr %m_data.i42, align 4
  %cmp.i.i43 = icmp eq i32 %14, %4
  br i1 %cmp.i.i43, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i40.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.166, i64 0, i32 1
  %m_data.i42.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.166, i64 0, i32 2
  store i32 %4, ptr %m_data.i42.le, align 4
  store i32 2, ptr %m_state.i40.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.267, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %15 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %15, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre77 = load i32, ptr %e, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %16 = phi i32 [ %.pre77, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.267, %if.then44 ], [ %curr.166, %if.then41 ]
  %m_data.i48 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2
  store i32 %16, ptr %m_data.i48, align 4
  %m_state.i49 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 1
  store i32 2, ptr %m_state.i49, align 4
  store i32 %4, ptr %new_entry42.0, align 4
  %17 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %17, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.267, %land.lhs.true34 ], [ %del_entry.267, %if.then31 ], [ %curr.166, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.default_hash_entry, ptr %curr.166, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !61

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 404, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.173, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 12
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.029.i, i64 0, i32 1
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.025.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.025.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !62

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.127.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.127.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !63

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 212, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 4 dereferenceable(12) %source_curr.029.i, i64 12, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.029.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit.loopexit, label %for.body.i, !llvm.loop !64

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit.loopexit, %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.173, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_ZN16interval_managerIN13dep_intervals9im_configEE3setERNS1_8intervalERKS3_(ptr noundef nonnull align 8 dereferenceable(672), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN16interval_managerIN13dep_intervals9im_configEE3divERKNS1_8intervalES5_RS3_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(672), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 2 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_monomial_bounds.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZNK8rational4exptEi: %agg.result"}
!8 = distinct !{!8, !"_ZNK8rational4exptEi"}
!9 = distinct !{!9, !10, !"_Z5powerRK8rationalj: %agg.result"}
!10 = distinct !{!10, !"_Z5powerRK8rationalj"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZNK8rational4exptEi: %agg.result"}
!16 = distinct !{!16, !"_ZNK8rational4exptEi"}
!17 = distinct !{!17, !18, !"_Z5powerRK8rationalj: %agg.result"}
!18 = distinct !{!18, !"_Z5powerRK8rationalj"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_Z4ceilRK8rational: %agg.result"}
!21 = distinct !{!21, !"_Z4ceilRK8rational"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_Z5floorRK8rational: %agg.result"}
!24 = distinct !{!24, !"_Z5floorRK8rational"}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt9make_pairIRjRK8rationalESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: %agg.result"}
!32 = distinct !{!32, !"_ZSt9make_pairIRjRK8rationalESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!33 = !{}
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
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
