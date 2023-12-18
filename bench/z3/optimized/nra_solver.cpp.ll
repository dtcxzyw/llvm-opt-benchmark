; ModuleID = 'bench/z3/original/nra_solver.cpp.ll'
source_filename = "bench/z3/original/nra_solver.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"struct.nra::solver::imp" = type { ptr, ptr, %class.params_ref, %class.u_map, %class.indexed_uint_set, %class.scoped_ptr, %class.scoped_ptr.0, %class.scoped_ptr.1, %class.scoped_ptr.1, ptr, %class.indexed_uint_set, %class.indexed_uint_set }
%class.params_ref = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.0 = type { ptr }
%class.scoped_ptr.1 = type { ptr }
%class.indexed_uint_set = type { i32, %class.svector, %class.svector }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.vector.180 = type { ptr }
%"class.lp::explanation" = type { %class.vector.181, %class.hashtable.182 }
%class.vector.181 = type { ptr }
%class.hashtable.182 = type { %class.core_hashtable.base.184, [4 x i8] }
%class.core_hashtable.base.184 = type <{ ptr, i32, i32, i32 }>
%"class.nla::new_lemma" = type { ptr, ptr }
%"class.nla::core" = type { i32, i32, %"class.nla::var_eqs", ptr, ptr, %struct.smt_params_helper, %"class.std::function.104", %class.vector.107, %class.vector.108, %class.vector.109, %class.vector.110, %class.indexed_uint_set, %class.indexed_uint_set, %"struct.nla::tangents", %"struct.nla::basics", %"class.nla::order", %"class.nla::monotone", %"class.nla::powers", %"class.nla::divisions", %"class.nla::intervals", %"class.nla::monomial_bounds", i32, i8, [3 x i8], %"class.nla::horner", %"class.nla::grobner", %"class.nla::emonics", %class.svector, %class.indexed_uint_set, %class.reslimit, i8, %"class.nra::solver", i8, i32, ptr }
%"class.nla::var_eqs" = type { ptr, %class.union_find, %"class.lp::incremental_vector", %class.vector.97, %class.trail_stack, %class.svector.98, %class.svector.100, %class.svector, %class.svector.102, %"struct.nla::var_eqs<nla::emonics>::stats" }
%class.union_find = type { ptr, ptr, %class.svector, %class.svector, %class.svector, %"class.union_find<nla::var_eqs<nla::emonics>>::mk_var_trail" }
%"class.union_find<nla::var_eqs<nla::emonics>>::mk_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%"class.lp::incremental_vector" = type { %class.vector.12, %class.vector.96 }
%class.vector.12 = type { ptr }
%class.vector.96 = type { ptr }
%class.vector.97 = type { ptr }
%class.trail_stack = type { %class.ptr_vector, %class.svector, %class.region }
%class.ptr_vector = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.svector.98 = type { %class.vector.99 }
%class.vector.99 = type { ptr }
%class.svector.100 = type { %class.vector.101 }
%class.vector.101 = type { ptr }
%class.svector.102 = type { %class.vector.103 }
%class.vector.103 = type { ptr }
%"struct.nla::var_eqs<nla::emonics>::stats" = type { i32, i32 }
%struct.smt_params_helper = type { ptr, %class.params_ref }
%"class.std::function.104" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.vector.107 = type { ptr }
%class.vector.108 = type { ptr }
%class.vector.109 = type { ptr }
%class.vector.110 = type { ptr }
%"struct.nla::tangents" = type { %"struct.nla::common" }
%"struct.nla::common" = type { ptr, %"class.nla::nex_creator" }
%"class.nla::nex_creator" = type { %class.ptr_vector.111, %"class.std::unordered_map.113", %"class.std::unordered_map", %class.svector, %"class.nla::nex_creator::mul_factory" }
%class.ptr_vector.111 = type { %class.vector.112 }
%class.vector.112 = type { ptr }
%"class.std::unordered_map.113" = type { %"class.std::_Hashtable.114" }
%"class.std::_Hashtable.114" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.nla::nex_creator::mul_factory" = type { ptr, %class.rational, %class.vector.127 }
%class.vector.127 = type { ptr }
%"struct.nla::basics" = type { %"struct.nla::common" }
%"class.nla::order" = type { %"struct.nla::common" }
%"class.nla::monotone" = type { %"struct.nla::common" }
%"class.nla::powers" = type { ptr }
%"class.nla::divisions" = type { ptr, %class.vector.128, %class.vector.128, %class.vector.128 }
%class.vector.128 = type { ptr }
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
%"class.nla::monomial_bounds" = type { %"struct.nla::common", ptr }
%"class.nla::horner" = type <{ %"struct.nla::common", %"class.nla::nex_creator::sum_factory", i32, [4 x i8] }>
%"class.nla::nex_creator::sum_factory" = type { ptr, %class.ptr_vector.111 }
%"class.nla::grobner" = type { %"struct.nla::common", %"class.dd::pdd_manager", %"class.dd::solver", ptr, %class.indexed_uint_set, i32, i32, i32, i8, %"class.std::unordered_map.151" }
%"class.dd::pdd_manager" = type { %class.svector.129, %class.vector.6, %class.ptr_hashtable, %class.hashtable, %class.hashtable.135, %class.map.139, %class.svector, ptr, %class.svector, %class.svector, %class.svector, %class.svector, %class.small_object_allocator, %class.svector, i32, %class.svector, %class.svector, %class.svector.143, i8, i8, i32, i32, %class.svector, %class.svector, %class.rational, %class.rational, i32, %class.rational, %class.svector, i32, %class.svector, %class.svector, %class.rational, %class.rational }
%class.svector.129 = type { %class.vector.130 }
%class.vector.130 = type { ptr }
%class.vector.6 = type { ptr }
%class.ptr_hashtable = type { %class.core_hashtable.base.132, [4 x i8] }
%class.core_hashtable.base.132 = type <{ ptr, i32, i32, i32 }>
%class.hashtable = type { %class.core_hashtable.base.134, [4 x i8] }
%class.core_hashtable.base.134 = type <{ ptr, i32, i32, i32 }>
%class.hashtable.135 = type { %class.core_hashtable.base.137, [4 x i8] }
%class.core_hashtable.base.137 = type <{ ptr, i32, i32, i32 }>
%class.map.139 = type { %class.table2map.140 }
%class.table2map.140 = type { %class.core_hashtable.141 }
%class.core_hashtable.141 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.143 = type { %class.vector.144 }
%class.vector.144 = type { ptr }
%"class.dd::solver" = type { ptr, ptr, ptr, %"class.dd::solver::stats", %"struct.dd::solver::config", %"class.std::function.145", %class.ptr_vector.148, %class.ptr_vector.148, %class.ptr_vector.148, %class.vector.150, %class.ptr_vector.148, ptr, i8, i32, %class.svector, %class.svector }
%"class.dd::solver::stats" = type <{ i32, [4 x i8], double, i32, i32, i32, [4 x i8] }>
%"struct.dd::solver::config" = type { i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32 }
%"class.std::function.145" = type { %"class.std::_Function_base", ptr }
%class.vector.150 = type { ptr }
%class.ptr_vector.148 = type { %class.vector.149 }
%class.vector.149 = type { ptr }
%"class.std::unordered_map.151" = type { %"class.std::_Hashtable.152" }
%"class.std::_Hashtable.152" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.nla::emonics" = type { %class.trail_stack, %class.union_find.169, %class.svector, ptr, %class.vector.170, %class.svector, i32, %class.svector.171, %"struct.nla::emonics::hash_canonical", %"struct.nla::emonics::eq_canonical", %class.map.173 }
%class.union_find.169 = type { ptr, ptr, %class.svector, %class.svector, %class.svector, %"class.union_find<nla::emonics>::mk_var_trail" }
%"class.union_find<nla::emonics>::mk_var_trail" = type { %class.trail, ptr }
%class.vector.170 = type { ptr }
%class.svector.171 = type { %class.vector.172 }
%class.vector.172 = type { ptr }
%"struct.nla::emonics::hash_canonical" = type { ptr }
%"struct.nla::emonics::eq_canonical" = type { ptr }
%class.map.173 = type { %class.table2map.174 }
%class.table2map.174 = type { %class.core_hashtable.175 }
%class.core_hashtable.175 = type <{ %"struct.table2map<default_map_entry<unsigned int, svector<unsigned int>>, nla::emonics::hash_canonical, nla::emonics::eq_canonical>::entry_hash_proc", %"struct.table2map<default_map_entry<unsigned int, svector<unsigned int>>, nla::emonics::hash_canonical, nla::emonics::eq_canonical>::entry_eq_proc", ptr, i32, i32, i32, [4 x i8] }>
%"struct.table2map<default_map_entry<unsigned int, svector<unsigned int>>, nla::emonics::hash_canonical, nla::emonics::eq_canonical>::entry_hash_proc" = type { %"struct.nla::emonics::hash_canonical" }
%"struct.table2map<default_map_entry<unsigned int, svector<unsigned int>>, nla::emonics::hash_canonical, nla::emonics::eq_canonical>::entry_eq_proc" = type { %"struct.nla::emonics::eq_canonical" }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.92, %class.ptr_vector.94 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.92 = type { %class.vector.93 }
%class.vector.93 = type { ptr }
%class.ptr_vector.94 = type { %class.vector.95 }
%class.vector.95 = type { ptr }
%"class.nra::solver" = type { ptr }
%"class.nla::monic" = type <{ %"class.nla::mon_eq", %class.svector, i8, [3 x i8], i32, i8, i8, [6 x i8] }>
%"class.nla::mon_eq" = type { i32, %class.svector }
%"class.lp::lar_solver" = type { %"class.lp::column_namer", %class.trail_stack, %"struct.lp::lp_settings", i32, %class.stacked_value, i32, ptr, %"class.lp::lar_core_solver", ptr, i8, %"class.lp::var_register", %"class.lp::var_register", %class.svector.28, %"class.lp::constraint_set", %class.indexed_uint_set, %class.indexed_uint_set, %class.svector, %class.scoped_dependency_manager, %class.svector, %class.indexed_uint_set, %class.indexed_uint_set, %class.svector, %class.vector.34, %"class.lp::indexed_vector", %"class.std::unordered_map.35", %class.vector.5, %"class.lp::stacked_vector.15", %class.map.51, %class.map.51, %class.indexed_uint_set, i8, %"class.std::unordered_set", %"class.std::unordered_set.73", %class.rational, %"class.std::function" }
%"class.lp::column_namer" = type { ptr }
%"struct.lp::lp_settings" = type <{ %"class.lp::lp_settings::default_lp_resource_limit", ptr, ptr, ptr, %"struct.lp::statistics", %class.random_gen, i32, i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i32, i32, i32, i8, [3 x i8], i32, i32, i32, i8, i8, i8, [5 x i8] }>
%"class.lp::lp_settings::default_lp_resource_limit" = type { %"class.lp::lp_resource_limit", ptr, %class.stopwatch }
%"class.lp::lp_resource_limit" = type { ptr }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.lp::statistics" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.random_gen = type { i32 }
%class.stacked_value = type { i32, %class.vector.3 }
%class.vector.3 = type { ptr }
%"class.lp::lar_core_solver" = type { %class.vector.4, i32, %class.vector.5, %class.vector.6, %class.stacked_value, %"class.lp::stacked_vector", %class.vector.5, %"class.lp::stacked_vector.9", %"class.lp::stacked_vector.9", %"class.lp::static_matrix", %"class.lp::stacked_vector.15", %class.vector.12, %class.vector.12, %class.vector.11, %"class.lp::lp_primal_core_solver" }
%class.vector.4 = type { ptr }
%"class.lp::stacked_vector" = type { %class.svector, %class.svector, %class.vector.7, %class.vector.8, %class.svector }
%class.vector.7 = type { ptr }
%class.vector.8 = type { ptr }
%"class.lp::stacked_vector.9" = type { %class.svector, %class.svector, %class.vector.10, %class.vector.5, %class.svector }
%class.vector.10 = type { ptr }
%"class.lp::static_matrix" = type { %"class.std::stack", %class.vector.11, %"class.lp::indexed_vector", %class.vector.13, %class.vector.14 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl" }
%"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl" = type { %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data" }
%"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%class.vector.13 = type { ptr }
%class.vector.14 = type { ptr }
%class.vector.11 = type { ptr }
%"class.lp::lp_primal_core_solver" = type { %"class.lp::lp_core_solver_base.base", i32, %class.vector.6, i32, i8, %class.indexed_uint_set, i32, i32, %class.vector.12, %"class.std::__cxx11::list" }
%"class.lp::lp_core_solver_base.base" = type <{ ptr, i32, i32, i32, [4 x i8], %class.heap, %"class.lp::indexed_vector", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.vector.6, ptr, ptr, ptr, i32, [4 x i8], %class.vector.12, i8, [7 x i8], ptr, i8 }>
%class.heap = type { %class.svector.17, %class.svector.17 }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.lp::var_register" = type { %class.vector.22, %"class.std::unordered_map", i32, i32 }
%class.vector.22 = type { ptr }
%class.svector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%"class.lp::constraint_set" = type { %class.region, ptr, ptr, %class.vector.30, %class.stacked_value.31, %class.svector, %class.stacked_value.31 }
%class.vector.30 = type { ptr }
%class.stacked_value.31 = type { i32, %class.vector.12 }
%class.scoped_dependency_manager = type { %"class.scoped_dependency_manager<unsigned int>::config::value_manager", %"class.scoped_dependency_manager<unsigned int>::config::allocator", %class.dependency_manager }
%"class.scoped_dependency_manager<unsigned int>::config::value_manager" = type { i8 }
%"class.scoped_dependency_manager<unsigned int>::config::allocator" = type { %class.region }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.32 }
%class.ptr_vector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.vector.34 = type { ptr }
%"class.lp::indexed_vector" = type { %class.vector.6, %class.vector.12 }
%"class.std::unordered_map.35" = type { %"class.std::_Hashtable.36" }
%"class.std::_Hashtable.36" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.vector.5 = type { ptr }
%"class.lp::stacked_vector.15" = type { %class.svector, %class.svector, %class.vector.16, %class.vector.12, %class.svector }
%class.vector.16 = type { ptr }
%class.map.51 = type { %class.table2map.52 }
%class.table2map.52 = type { %class.core_hashtable.53 }
%class.core_hashtable.53 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unordered_set" = type { %"class.std::_Hashtable.55" }
%"class.std::_Hashtable.55" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.73" = type { %"class.std::_Hashtable.74" }
%"class.std::_Hashtable.74" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.lp::lar_base_constraint" = type { ptr, i32, %class.rational, i8, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.dd::pdd" = type { i32, ptr }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct._key_data = type { i32, i32 }
%"struct.lp::numeric_pair" = type { %class.rational, %class.rational }
%"class.dd::solver::equation" = type { i32, i32, %"class.dd::pdd", ptr }
%"class.lp::ul_pair" = type <{ ptr, ptr, i8, [7 x i8] }>
%class._scoped_numeral = type { ptr, %"class.algebraic_numbers::anum" }
%"class.algebraic_numbers::anum" = type { ptr }
%class._scoped_numeral_vector = type { %class.svector.178, ptr }
%class.svector.178 = type { %class.vector.179 }
%class.vector.179 = type { ptr }
%"class.std::allocator.192" = type { i8 }
%class.vector.186 = type { ptr }
%"struct.std::pair" = type <{ %class.rational, i32, [4 x i8] }>
%"struct.nra::solver::imp::occurs" = type { %class.svector, %class.svector, %class.svector }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.core_hashtable.190 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_map_entry.201 = type { %class.default_hash_entry.202 }
%class.default_hash_entry.202 = type { i32, i32, %struct._key_data.203 }
%struct._key_data.203 = type { i32, %class.rational }
%class.obj_ref = type { ptr, ptr }
%"class.sat::literal" = type { i32 }
%class.obj_ref.209 = type { ptr, ptr }
%class._scoped_numeral_vector.210 = type { %class.svector.211, ptr }
%class.svector.211 = type { %class.vector.212 }
%class.vector.212 = type { ptr }
%"struct.std::pair.219" = type { i32, %class.rational }
%struct._Guard = type { ptr }
%class.core_hashtable.183 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_hash_entry.218 = type { i32, i32, i32 }
%"class.dd::pdd_iterator" = type { %"class.dd::pdd", %class.svector.221, %"struct.dd::pdd_monomial" }
%class.svector.221 = type { %class.vector.222 }
%class.vector.222 = type { ptr }
%"struct.dd::pdd_monomial" = type { %class.rational, %class.svector }
%"struct.dd::pdd_manager::node" = type { i32, i32, i32, i32 }
%"struct.std::pair.223" = type { i8, i32 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.dependency_manager<scoped_dependency_manager<unsigned int>::config>::leaf" = type { %"class.dependency_manager<scoped_dependency_manager<unsigned int>::config>::dependency", i32 }
%"class.dependency_manager<scoped_dependency_manager<unsigned int>::config>::dependency" = type { i32 }
%"struct.dependency_manager<scoped_dependency_manager<unsigned int>::config>::join" = type { %"class.dependency_manager<scoped_dependency_manager<unsigned int>::config>::dependency", [2 x ptr] }

$__clang_call_terminate = comdat any

$_ZN3nra6solver3imp5checkEv = comdat any

$_ZN3nra6solver3imp5checkERK6vectorIN2dd3pddELb1EjE = comdat any

$_ZN3nra6solver3imp5checkERK10ptr_vectorIN2dd6solver8equationEE = comdat any

$_ZNK3nra6solver3imp7displayERSo = comdat any

$_ZN3nra6solver3imp5valueEj = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev = comdat any

$_Z7deallocI22_scoped_numeral_vectorIN17algebraic_numbers7managerEEEvPT_ = comdat any

$_ZN3nra6solver3imp5resetEv = comdat any

$_ZN3nra6solver3imp22init_cone_of_influenceEv = comdat any

$_ZN3nra6solver3imp14add_constraintEj = comdat any

$_ZN3nra6solver3imp12add_monic_eqERKN3nla6mon_eqE = comdat any

$_ZN3nra6solver3imp8add_termEj = comdat any

$_ZN3nra6solver3imp16check_constraintEj = comdat any

$_ZNK2lp14constraint_set7displayERSo = comdat any

$_ZN3nra6solver3imp11check_monicERKN3nla6mon_eqE = comdat any

$_ZN3nlalsERSoRKNS_5monicE = comdat any

$_ZN2lp11explanationD2Ev = comdat any

$_ZN6vectorIPvLb0EjED2Ev = comdat any

$_ZN6vectorISt4pairI8rationaljELb1EjED2Ev = comdat any

$_ZN6vectorIN3nra6solver3imp6occursELb1EjE6shrinkEj = comdat any

$_ZN6vectorIN3nra6solver3imp6occursELb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3nra6solver3imp6occursEjEET_S7_T0_ = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt4pairI8rationaljED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN16indexed_uint_set12insert_freshEj = comdat any

$_ZN3nra6solver3imp5lp2nlEj = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZngRK8rational = comdat any

$_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev = comdat any

$_ZN6vectorI8rationalLb1EjED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataIjjE = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN6vectorI8rationalLb1EjE13expand_vectorEv = comdat any

$_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev = comdat any

$_ZN7obj_refIN10polynomial8monomialENS0_7managerEED2Ev = comdat any

$_ZN6vectorI3mpzLb0EjE13expand_vectorEv = comdat any

$_ZNK2lp14constraint_set7displayERSoRKNS_19lar_base_constraintE = comdat any

$_ZNK2lp14constraint_set29print_left_side_of_constraintERKNS_19lar_base_constraintERSo = comdat any

$_ZN2lp23lconstraint_kind_stringB5cxx11ENS_16lconstraint_kindE = comdat any

$_ZNK2lp12column_namer42print_linear_combination_of_column_indicesI8rationalEEvRK6vectorISt4pairIT_jELb1EjERSo = comdat any

$_ZN6vectorISt4pairIj8rationalELb1EjED2Ev = comdat any

$_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE6insertEOj = comdat any

$_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12expand_tableEv = comdat any

$_ZN3nra6solver3imp6add_eqERKN2dd3pddEPv = comdat any

$_ZN3nra6solver3imp6add_lbERKN2lp12numeric_pairI8rationalEEjPv = comdat any

$_ZN3nra6solver3imp6add_ubERKN2lp12numeric_pairI8rationalEEjPv = comdat any

$_ZN2dd12pdd_iteratorD2Ev = comdat any

$_ZneRK8rationali = comdat any

$_ZN3nra6solver3imp14pdd2polynomialERKN2dd3pddE = comdat any

$_ZN3nra6solver3imp11add_bound_pERK8rationalPN10polynomial10polynomialEbN5nlsat4atom4kindEPv = comdat any

$_ZleRK8rationali = comdat any

$_ZgtRK8rationali = comdat any

$_ZgeRK8rationali = comdat any

$_ZltRK8rationali = comdat any

$_ZNK2lp12numeric_pairI8rationalE9to_stringB5cxx11Ev = comdat any

$_ZN2lp11T_to_stringI8rationalEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN3nra6solver3imp18add_monic_eq_boundERKN3nla6mon_eqE = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN25scoped_dependency_managerIjED2Ev = comdat any

$_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE14linearize_todoER10ptr_vectorINS3_10dependencyEER6vectorIjLb0EjE = comdat any

$_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZN3nla5monicC2ERKS0_ = comdat any

$_ZN3nla5monicD2Ev = comdat any

$_ZN3nla6mon_eqD2Ev = comdat any

$_ZN6vectorIN17algebraic_numbers4anumELb0EjE13expand_vectorEv = comdat any

$_ZN3nra6solver3impD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI12z3_exception = external constant ptr
@.str = private unnamed_addr constant [12 x i8] c"constraint \00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c" violated\0A\00", align 1
@.str.5 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/math/lp/nra_solver.cpp\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"monic \00", align 1
@__FUNCTION__._ZN3nra6solver3imp5checkEv = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@_ZN8rational6m_zeroE = external global %class.rational, align 8
@.str.11 = private unnamed_addr constant [25 x i8] c"number of constraints = \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@_ZN8rational5m_oneE = external global %class.rational, align 8
@.str.17 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.23 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/math/lp/lar_constraints.h\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c" r ( \00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"check-nra \00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c" >= \00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c" <= \00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nra_solver.cpp, ptr null }]

@_ZN3nra6solverC1ERN2lp10lar_solverER8reslimitRN3nla4coreERK10params_ref = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN3nra6solverC2ERN2lp10lar_solverER8reslimitRN3nla4coreERK10params_ref
@_ZN3nra6solverD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3nra6solverD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nra6solverC2ERN2lp10lar_solverER8reslimitRN3nla4coreERK10params_ref(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1888) %s, ptr noundef nonnull align 8 dereferenceable(40) %lim, ptr noundef nonnull align 8 dereferenceable(4720) %nla_core, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  store ptr %s, ptr %call, align 8
  %m_limit.i = getelementptr inbounds %"struct.nra::solver::imp", ptr %call, i64 0, i32 1
  store ptr %lim, ptr %m_limit.i, align 8
  %m_params.i = getelementptr inbounds %"struct.nra::solver::imp", ptr %call, i64 0, i32 2
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %call.i.i.i.i.i.i4.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %_ZN3nra6solver3impC2ERN2lp10lar_solverER8reslimitRK10params_refRN3nla4coreE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i) #17
  resume { ptr, i32 } %0

_ZN3nra6solver3impC2ERN2lp10lar_solverER8reslimitRK10params_refRN3nla4coreE.exit: ; preds = %entry
  %m_lp2nl.i = getelementptr inbounds %"struct.nra::solver::imp", ptr %call, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %call.i.i.i.i.i.i4.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i.i.i4.i, ptr %m_lp2nl.i, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds %"struct.nra::solver::imp", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i = getelementptr inbounds %"struct.nra::solver::imp", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i.i = getelementptr inbounds %"struct.nra::solver::imp", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i.i, align 8
  %m_term_set.i = getelementptr inbounds %"struct.nra::solver::imp", ptr %call, i64 0, i32 4
  store i32 0, ptr %m_term_set.i, align 8
  %m_elems.i.i = getelementptr inbounds %"struct.nra::solver::imp", ptr %call, i64 0, i32 4, i32 1
  %m_nla_core.i = getelementptr inbounds %"struct.nra::solver::imp", ptr %call, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_elems.i.i, i8 0, i64 48, i1 false)
  store ptr %nla_core, ptr %m_nla_core.i, align 8
  %m_mon_set.i = getelementptr inbounds %"struct.nra::solver::imp", ptr %call, i64 0, i32 10
  store i32 0, ptr %m_mon_set.i, align 8
  %m_elems.i5.i = getelementptr inbounds %"struct.nra::solver::imp", ptr %call, i64 0, i32 10, i32 1
  %m_elems.i6.i = getelementptr inbounds %"struct.nra::solver::imp", ptr %call, i64 0, i32 11, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_elems.i6.i, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_elems.i5.i, i8 0, i64 20, i1 false)
  store ptr %call, ptr %this, align 8
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3nra6solverD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN3nra6solver3impD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #17
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3nra6solver5checkEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef i32 @_ZN3nra6solver3imp5checkEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3nra6solver3imp5checkEv(ptr noundef nonnull align 8 dereferenceable(160) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i.i = alloca i32, align 4
  %core = alloca %class.vector.180, align 8
  %ex = alloca %"class.lp::explanation", align 8
  %lemma = alloca %"class.nla::new_lemma", align 8
  tail call void @_ZN3nra6solver3imp5resetEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
  store ptr null, ptr %core, align 8
  invoke void @_ZN3nra6solver3imp22init_cone_of_influenceEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %m_constraint_set = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 11
  %m_elems.i = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 11, i32 1
  %0 = load ptr, ptr %m_elems.i, align 8
  %1 = load i32, ptr %m_constraint_set, align 8
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %idx.ext.i
  %cmp.not101 = icmp eq i32 %1, 0
  br i1 %cmp.not101, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont, %for.inc
  %__begin2.0102 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %invoke.cont ]
  %2 = load i32, ptr %__begin2.0102, align 4
  invoke void @_ZN3nra6solver3imp14add_constraintEj(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %2)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin2.0102, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body131
  %lpad.loopexit79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup212

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body64
  %lpad.loopexit81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup212

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body33
  %lpad.loopexit87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup212

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont18
  %lpad.loopexit90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup212

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body
  %lpad.loopexit93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup212

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %entry, %if.then, %sw.bb, %invoke.cont49, %if.then70, %if.then74, %if.then77, %invoke.cont78, %invoke.cont79, %invoke.cont81, %invoke.cont83, %invoke.cont85, %invoke.cont90, %invoke.cont92, %if.else95, %invoke.cont96, %invoke.cont98, %invoke.cont100, %invoke.cont102, %invoke.cont107, %if.end112, %if.then135, %if.then139, %if.then142, %invoke.cont143, %invoke.cont144, %invoke.cont146, %invoke.cont148, %invoke.cont150, %invoke.cont155, %invoke.cont157, %if.else160, %invoke.cont161, %invoke.cont163, %invoke.cont165, %invoke.cont167, %invoke.cont172, %if.end177
  %lpad.loopexit.split-lp94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup212

for.end:                                          ; preds = %for.inc, %invoke.cont
  %m_mon_set = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 10
  %m_elems.i25 = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 10, i32 1
  %3 = load ptr, ptr %m_elems.i25, align 8
  %4 = load i32, ptr %m_mon_set, align 8
  %idx.ext.i27 = zext i32 %4 to i64
  %add.ptr.i28 = getelementptr inbounds i32, ptr %3, i64 %idx.ext.i27
  %cmp14.not103 = icmp eq i32 %4, 0
  br i1 %cmp14.not103, label %for.end23, label %invoke.cont18.lr.ph

invoke.cont18.lr.ph:                              ; preds = %for.end
  %m_nla_core = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 9
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %invoke.cont18.lr.ph, %for.inc21
  %__begin27.0104 = phi ptr [ %3, %invoke.cont18.lr.ph ], [ %incdec.ptr22, %for.inc21 ]
  %5 = load ptr, ptr %m_nla_core, align 8
  %6 = load i32, ptr %__begin27.0104, align 4
  %m_monics.i = getelementptr inbounds %"class.nla::core", ptr %5, i64 0, i32 26, i32 4
  %m_var2index.i = getelementptr inbounds %"class.nla::core", ptr %5, i64 0, i32 26, i32 5
  %7 = load ptr, ptr %m_var2index.i, align 8
  %idxprom.i.i = zext i32 %6 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %9 = load ptr, ptr %m_monics.i, align 8
  %idxprom.i1.i = zext i32 %8 to i64
  %arrayidx.i2.i = getelementptr inbounds %"class.nla::monic", ptr %9, i64 %idxprom.i1.i
  invoke void @_ZN3nra6solver3imp12add_monic_eqERKN3nla6mon_eqE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i2.i)
          to label %for.inc21 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc21:                                        ; preds = %invoke.cont18
  %incdec.ptr22 = getelementptr inbounds i32, ptr %__begin27.0104, i64 1
  %cmp14.not = icmp eq ptr %incdec.ptr22, %add.ptr.i28
  br i1 %cmp14.not, label %for.end23, label %invoke.cont18

for.end23:                                        ; preds = %for.inc21, %for.end
  %m_term_set = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 4
  %m_elems.i29 = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 4, i32 1
  %10 = load ptr, ptr %m_elems.i29, align 8
  %11 = load i32, ptr %m_term_set, align 8
  %idx.ext.i31 = zext i32 %11 to i64
  %add.ptr.i32 = getelementptr inbounds i32, ptr %10, i64 %idx.ext.i31
  %cmp32.not105 = icmp eq i32 %11, 0
  br i1 %cmp32.not105, label %for.end37, label %for.body33

for.body33:                                       ; preds = %for.end23, %for.inc35
  %__begin225.0106 = phi ptr [ %incdec.ptr36, %for.inc35 ], [ %10, %for.end23 ]
  %12 = load i32, ptr %__begin225.0106, align 4
  invoke void @_ZN3nra6solver3imp8add_termEj(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %12)
          to label %for.inc35 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc35:                                        ; preds = %for.body33
  %incdec.ptr36 = getelementptr inbounds i32, ptr %__begin225.0106, i64 1
  %cmp32.not = icmp eq ptr %incdec.ptr36, %add.ptr.i32
  br i1 %cmp32.not, label %for.end37, label %for.body33

for.end37:                                        ; preds = %for.inc35, %for.end23
  %m_nlsat = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 5
  %13 = load ptr, ptr %m_nlsat, align 8
  %call42 = invoke noundef i32 @_ZN5nlsat6solver5checkEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %try.cont unwind label %lpad38

lpad38:                                           ; preds = %for.end37
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %15 = extractvalue { ptr, i32 } %14, 1
  %16 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #17
  %matches = icmp eq i32 %15, %16
  br i1 %matches, label %catch, label %ehcleanup212

catch:                                            ; preds = %lpad38
  %17 = extractvalue { ptr, i32 } %14, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #17
  %m_limit = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 1
  %19 = load ptr, ptr %m_limit, align 8
  %20 = load atomic i32, ptr %19 seq_cst, align 4
  %cmp.i.i = icmp eq i32 %20, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %invoke.cont44

land.lhs.true.i.i:                                ; preds = %catch
  %m_count.i.i = getelementptr inbounds %class.reslimit, ptr %19, i64 0, i32 2
  %21 = load i64, ptr %m_count.i.i, align 8
  %m_limit.i.i = getelementptr inbounds %class.reslimit, ptr %19, i64 0, i32 3
  %22 = load i64, ptr %m_limit.i.i, align 8
  %cmp2.not.i.i = icmp ugt i64 %21, %22
  br i1 %cmp2.not.i.i, label %invoke.cont44, label %if.else

invoke.cont44:                                    ; preds = %catch, %land.lhs.true.i.i
  %m_suspend.i.i = getelementptr inbounds %class.reslimit, ptr %19, i64 0, i32 1
  %23 = load i8, ptr %m_suspend.i.i, align 4
  %24 = and i8 %23, 1
  %tobool.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont44
  invoke void @__cxa_end_catch()
          to label %sw.epilog unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad43:                                           ; preds = %if.else
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup212 unwind label %terminate.lpad

if.else:                                          ; preds = %land.lhs.true.i.i, %invoke.cont44
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad43

try.cont:                                         ; preds = %for.end37
  switch i32 %call42, label %sw.epilog [
    i32 1, label %sw.bb
    i32 -1, label %sw.bb183
  ]

sw.bb:                                            ; preds = %try.cont
  %m_nla_core48 = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 9
  %26 = load ptr, ptr %m_nla_core48, align 8
  invoke void @_ZN3nla4core17set_use_nra_modelEb(ptr noundef nonnull align 8 dereferenceable(4720) %26, i1 noundef zeroext true)
          to label %invoke.cont49 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont49:                                    ; preds = %sw.bb
  %27 = load ptr, ptr %this, align 8
  %call51 = invoke noundef zeroext i1 @_ZNK2lp10lar_solver10init_modelEv(ptr noundef nonnull align 8 dereferenceable(1888) %27)
          to label %invoke.cont55 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont55:                                    ; preds = %invoke.cont49
  %28 = load ptr, ptr %this, align 8
  %m_constraints.i.i.i = getelementptr inbounds %"class.lp::lar_solver", ptr %28, i64 0, i32 13, i32 3
  %29 = load ptr, ptr %m_constraints.i.i.i, align 8
  %cmp.i3.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.i3.i.i.i, label %invoke.cont124, label %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.preheader.i

_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.preheader.i: ; preds = %invoke.cont55
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %31 = zext i32 %30 to i64
  %cmp.i.i1.not.i = icmp eq i32 %30, 0
  br i1 %cmp.i.i1.not.i, label %invoke.cont59, label %land.rhs.i.i.i

_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i: ; preds = %land.rhs.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i3.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %31
  br i1 %exitcond.not.i, label %invoke.cont124, label %land.rhs.i.i.i, !llvm.loop !4

land.rhs.i.i.i:                                   ; preds = %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.preheader.i, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i
  %indvars.iv.i3.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i ], [ 0, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.preheader.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv.i3.i
  %32 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %m_active.i.i.i.i.i = getelementptr inbounds %"class.lp::lar_base_constraint", ptr %32, i64 0, i32 3
  %33 = load i8, ptr %m_active.i.i.i.i.i, align 8
  %34 = and i8 %33, 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.i.not.i.i.i, label %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i, label %_ZN2lp14constraint_set14active_indices8iteratorC2ERKS0_j.exit.loopexit.split.loop.exit6.i

_ZN2lp14constraint_set14active_indices8iteratorC2ERKS0_j.exit.loopexit.split.loop.exit6.i: ; preds = %land.rhs.i.i.i
  %indvars5.le.i = trunc i64 %indvars.iv.i3.i to i32
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %_ZN2lp14constraint_set14active_indices8iteratorC2ERKS0_j.exit.loopexit.split.loop.exit6.i, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.preheader.i
  %retval.sroa.2.1.i72 = phi i32 [ %indvars5.le.i, %_ZN2lp14constraint_set14active_indices8iteratorC2ERKS0_j.exit.loopexit.split.loop.exit6.i ], [ 0, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.preheader.i ]
  %retval.sroa.2.1.i36 = phi i32 [ %30, %_ZN2lp14constraint_set14active_indices8iteratorC2ERKS0_j.exit.loopexit.split.loop.exit6.i ], [ 0, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.preheader.i ]
  %cmp.i.not113 = icmp eq i32 %retval.sroa.2.1.i72, %retval.sroa.2.1.i36
  br i1 %cmp.i.not113, label %invoke.cont124, label %for.body64

for.body64:                                       ; preds = %invoke.cont59, %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit
  %__begin3.sroa.2.0114 = phi i32 [ %__begin3.sroa.2.2, %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit ], [ %retval.sroa.2.1.i72, %invoke.cont59 ]
  %call69 = invoke noundef zeroext i1 @_ZN3nra6solver3imp16check_constraintEj(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %__begin3.sroa.2.0114)
          to label %invoke.cont68 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont68:                                    ; preds = %for.body64
  br i1 %call69, label %for.inc115, label %if.then70

if.then70:                                        ; preds = %invoke.cont68
  %call72 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %if.then74 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then74:                                        ; preds = %if.then70
  %call76 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont75 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont75:                                    ; preds = %if.then74
  br i1 %call76, label %if.then77, label %if.else95

if.then77:                                        ; preds = %invoke.cont75
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont78 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont78:                                    ; preds = %if.then77
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont79 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont79:                                    ; preds = %invoke.cont78
  %call82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call80, ptr noundef nonnull @.str)
          to label %invoke.cont81 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont81:                                    ; preds = %invoke.cont79
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call82, i32 noundef %__begin3.sroa.2.0114)
          to label %invoke.cont83 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont83:                                    ; preds = %invoke.cont81
  %call86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call84, ptr noundef nonnull @.str.4)
          to label %invoke.cont85 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont85:                                    ; preds = %invoke.cont83
  %35 = load ptr, ptr %this, align 8
  %call91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont90 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont90:                                    ; preds = %invoke.cont85
  %m_constraints.i40 = getelementptr inbounds %"class.lp::lar_solver", ptr %35, i64 0, i32 13
  %call93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2lp14constraint_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(104) %m_constraints.i40, ptr noundef nonnull align 8 dereferenceable(8) %call91)
          to label %invoke.cont92 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont92:                                    ; preds = %invoke.cont90
  invoke void @_Z14verbose_unlockv()
          to label %if.end112 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else95:                                        ; preds = %invoke.cont75
  %call97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont96 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont96:                                    ; preds = %if.else95
  %call99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call97, ptr noundef nonnull @.str)
          to label %invoke.cont98 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont98:                                    ; preds = %invoke.cont96
  %call101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call99, i32 noundef %__begin3.sroa.2.0114)
          to label %invoke.cont100 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont100:                                   ; preds = %invoke.cont98
  %call103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call101, ptr noundef nonnull @.str.4)
          to label %invoke.cont102 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont102:                                   ; preds = %invoke.cont100
  %36 = load ptr, ptr %this, align 8
  %call108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont107 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont107:                                   ; preds = %invoke.cont102
  %m_constraints.i41 = getelementptr inbounds %"class.lp::lar_solver", ptr %36, i64 0, i32 13
  %call110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2lp14constraint_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(104) %m_constraints.i41, ptr noundef nonnull align 8 dereferenceable(8) %call108)
          to label %if.end112 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end112:                                        ; preds = %invoke.cont92, %invoke.cont107
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 185, ptr noundef nonnull @.str.6)
          to label %invoke.cont113 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont113:                                   ; preds = %if.end112
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc115:                                       ; preds = %invoke.cont68
  %inc.i.i = add i32 %__begin3.sroa.2.0114, 1
  %37 = load ptr, ptr %m_constraints.i.i.i, align 8
  %cmp.i3.i.i.i43 = icmp eq ptr %37, null
  br i1 %cmp.i3.i.i.i43, label %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit, label %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.preheader.i.i44

_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.preheader.i.i44: ; preds = %for.inc115
  %arrayidx.i.i.i.i46 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i.i.i.i46, align 4
  %39 = zext i32 %38 to i64
  %cmp.i.i.i109 = icmp ult i32 %inc.i.i, %38
  br i1 %cmp.i.i.i109, label %land.rhs.i.i.i47.preheader, label %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit

land.rhs.i.i.i47.preheader:                       ; preds = %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.preheader.i.i44
  %40 = zext i32 %inc.i.i to i64
  br label %land.rhs.i.i.i47

_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i45: ; preds = %land.rhs.i.i.i47
  %indvars.iv.next.i.i51 = add nuw nsw i64 %indvars.iv.i.i111, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i51, %39
  br i1 %exitcond.not, label %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit, label %land.rhs.i.i.i47, !llvm.loop !4

land.rhs.i.i.i47:                                 ; preds = %land.rhs.i.i.i47.preheader, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i45
  %indvars.iv.i.i111 = phi i64 [ %indvars.iv.next.i.i51, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i45 ], [ %40, %land.rhs.i.i.i47.preheader ]
  %arrayidx.i.i.i.i.i48 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv.i.i111
  %41 = load ptr, ptr %arrayidx.i.i.i.i.i48, align 8
  %m_active.i.i.i.i.i49 = getelementptr inbounds %"class.lp::lar_base_constraint", ptr %41, i64 0, i32 3
  %42 = load i8, ptr %m_active.i.i.i.i.i49, align 8
  %43 = and i8 %42, 1
  %tobool.i.i.not.i.i.i50 = icmp eq i8 %43, 0
  br i1 %tobool.i.i.not.i.i.i50, label %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i45, label %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit.loopexit.split.loop.exit138

_ZN2lp14constraint_set14active_indices8iteratorppEv.exit.loopexit.split.loop.exit138: ; preds = %land.rhs.i.i.i47
  %indvars122.le = trunc i64 %indvars.iv.i.i111 to i32
  br label %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit

_ZN2lp14constraint_set14active_indices8iteratorppEv.exit: ; preds = %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i45, %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit.loopexit.split.loop.exit138, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.preheader.i.i44, %for.inc115
  %__begin3.sroa.2.2 = phi i32 [ %inc.i.i, %for.inc115 ], [ %inc.i.i, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.preheader.i.i44 ], [ %indvars122.le, %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit.loopexit.split.loop.exit138 ], [ %38, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i45 ]
  %cmp.i.not = icmp eq i32 %__begin3.sroa.2.2, %retval.sroa.2.1.i36
  br i1 %cmp.i.not, label %invoke.cont124, label %for.body64

invoke.cont124:                                   ; preds = %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i, %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit, %invoke.cont55, %invoke.cont59
  %44 = load ptr, ptr %m_nla_core48, align 8
  %m_monics.i53 = getelementptr inbounds %"class.nla::core", ptr %44, i64 0, i32 26, i32 4
  %45 = load ptr, ptr %m_monics.i53, align 8
  %cmp.i.i.i55 = icmp eq ptr %45, null
  br i1 %cmp.i.i.i55, label %sw.epilog, label %_ZNK3nla7emonics3endEv.exit

_ZNK3nla7emonics3endEv.exit:                      ; preds = %invoke.cont124
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx.i.i.i, align 4
  %47 = zext i32 %46 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.nla::monic", ptr %45, i64 %47
  %cmp130.not115 = icmp eq i32 %46, 0
  br i1 %cmp130.not115, label %sw.epilog, label %for.body131

for.body131:                                      ; preds = %_ZNK3nla7emonics3endEv.exit, %for.inc180
  %__begin3123.0116 = phi ptr [ %incdec.ptr181, %for.inc180 ], [ %45, %_ZNK3nla7emonics3endEv.exit ]
  %call134 = invoke noundef zeroext i1 @_ZN3nra6solver3imp11check_monicERKN3nla6mon_eqE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %__begin3123.0116)
          to label %invoke.cont133 unwind label %lpad.loopexit

invoke.cont133:                                   ; preds = %for.body131
  br i1 %call134, label %for.inc180, label %if.then135

if.then135:                                       ; preds = %invoke.cont133
  %call137 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %if.then139 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then139:                                       ; preds = %if.then135
  %call141 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont140 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont140:                                   ; preds = %if.then139
  br i1 %call141, label %if.then142, label %if.else160

if.then142:                                       ; preds = %invoke.cont140
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont143 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont143:                                   ; preds = %if.then142
  %call145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont144 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont144:                                   ; preds = %invoke.cont143
  %call147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call145, ptr noundef nonnull @.str.7)
          to label %invoke.cont146 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont146:                                   ; preds = %invoke.cont144
  %call149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nlalsERSoRKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(8) %call147, ptr noundef nonnull align 8 dereferenceable(34) %__begin3123.0116)
          to label %invoke.cont148 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont148:                                   ; preds = %invoke.cont146
  %call151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call149, ptr noundef nonnull @.str.4)
          to label %invoke.cont150 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont150:                                   ; preds = %invoke.cont148
  %48 = load ptr, ptr %this, align 8
  %call156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont155 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont155:                                   ; preds = %invoke.cont150
  %m_constraints.i56 = getelementptr inbounds %"class.lp::lar_solver", ptr %48, i64 0, i32 13
  %call158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2lp14constraint_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(104) %m_constraints.i56, ptr noundef nonnull align 8 dereferenceable(8) %call156)
          to label %invoke.cont157 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont157:                                   ; preds = %invoke.cont155
  invoke void @_Z14verbose_unlockv()
          to label %if.end177 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else160:                                       ; preds = %invoke.cont140
  %call162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont161 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont161:                                   ; preds = %if.else160
  %call164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call162, ptr noundef nonnull @.str.7)
          to label %invoke.cont163 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont163:                                   ; preds = %invoke.cont161
  %call166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nlalsERSoRKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(8) %call164, ptr noundef nonnull align 8 dereferenceable(34) %__begin3123.0116)
          to label %invoke.cont165 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont165:                                   ; preds = %invoke.cont163
  %call168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call166, ptr noundef nonnull @.str.4)
          to label %invoke.cont167 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont167:                                   ; preds = %invoke.cont165
  %49 = load ptr, ptr %this, align 8
  %call173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont172 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont172:                                   ; preds = %invoke.cont167
  %m_constraints.i57 = getelementptr inbounds %"class.lp::lar_solver", ptr %49, i64 0, i32 13
  %call175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2lp14constraint_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(104) %m_constraints.i57, ptr noundef nonnull align 8 dereferenceable(8) %call173)
          to label %if.end177 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end177:                                        ; preds = %invoke.cont157, %invoke.cont172
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 192, ptr noundef nonnull @.str.6)
          to label %invoke.cont178 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont178:                                   ; preds = %if.end177
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc180:                                       ; preds = %invoke.cont133
  %incdec.ptr181 = getelementptr inbounds %"class.nla::monic", ptr %__begin3123.0116, i64 1
  %cmp130.not = icmp eq ptr %incdec.ptr181, %add.ptr.i.i
  br i1 %cmp130.not, label %sw.epilog, label %for.body131

sw.bb183:                                         ; preds = %try.cont
  store ptr null, ptr %ex, align 8
  %call.i.i.i.i1.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
          to label %invoke.cont184 unwind label %lpad.i

lpad.i:                                           ; preds = %sw.bb183
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorISt4pairIj8rationalELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ex) #17
  br label %ehcleanup212

invoke.cont184:                                   ; preds = %sw.bb183
  %m_set.i = getelementptr inbounds %"class.lp::explanation", ptr %ex, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %call.i.i.i.i1.i, i8 0, i64 96, i1 false)
  store ptr %call.i.i.i.i1.i, ptr %m_set.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"class.lp::explanation", ptr %ex, i64 0, i32 1, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %"class.lp::explanation", ptr %ex, i64 0, i32 1, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %"class.lp::explanation", ptr %ex, i64 0, i32 1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %51 = load ptr, ptr %m_nlsat, align 8
  invoke void @_ZN5nlsat6solver8get_coreER6vectorIPvLb0EjE(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(8) %core)
          to label %invoke.cont189 unwind label %lpad186.loopexit.split-lp

invoke.cont189:                                   ; preds = %invoke.cont184
  %52 = load ptr, ptr %core, align 8
  %cmp.i.i58 = icmp eq ptr %52, null
  br i1 %cmp.i.i58, label %for.end203, label %_ZN6vectorIPvLb0EjE3endEv.exit

_ZN6vectorIPvLb0EjE3endEv.exit:                   ; preds = %invoke.cont189
  %arrayidx.i.i59 = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx.i.i59, align 4
  %54 = zext i32 %53 to i64
  %add.ptr.i60 = getelementptr inbounds ptr, ptr %52, i64 %54
  %cmp198.not107 = icmp eq i32 %53, 0
  br i1 %cmp198.not107, label %for.end203, label %for.body199.lr.ph

for.body199.lr.ph:                                ; preds = %_ZN6vectorIPvLb0EjE3endEv.exit
  %sub.ptr.rhs.cast = ptrtoint ptr %this to i64
  br label %for.body199

for.body199:                                      ; preds = %for.body199.lr.ph, %for.inc201
  %__begin3191.0108 = phi ptr [ %52, %for.body199.lr.ph ], [ %incdec.ptr202, %for.inc201 ]
  %55 = load ptr, ptr %__begin3191.0108, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %55 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 160
  %conv = trunc i64 %sub.ptr.div to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp.i.i)
  store i32 %conv, ptr %tmp.i.i, align 4
  invoke void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE6insertEOj(ptr noundef nonnull align 8 dereferenceable(20) %m_set.i, ptr noundef nonnull align 4 dereferenceable(4) %tmp.i.i)
          to label %for.inc201 unwind label %lpad186.loopexit

for.inc201:                                       ; preds = %for.body199
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp.i.i)
  %incdec.ptr202 = getelementptr inbounds ptr, ptr %__begin3191.0108, i64 1
  %cmp198.not = icmp eq ptr %incdec.ptr202, %add.ptr.i60
  br i1 %cmp198.not, label %for.end203, label %for.body199

lpad186.loopexit:                                 ; preds = %for.body199
  %lpad.loopexit84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad186.loopexit.split-lp:                        ; preds = %invoke.cont184, %for.end203
  %lpad.loopexit.split-lp85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end203:                                       ; preds = %for.inc201, %invoke.cont189, %_ZN6vectorIPvLb0EjE3endEv.exit
  %m_nla_core204 = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 9
  %56 = load ptr, ptr %m_nla_core204, align 8
  invoke void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(4720) %56, ptr noundef nonnull @__FUNCTION__._ZN3nra6solver3imp5checkEv)
          to label %invoke.cont205 unwind label %lpad186.loopexit.split-lp

invoke.cont205:                                   ; preds = %for.end203
  %call208 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKN2lp11explanationE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(32) %ex)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %invoke.cont205
  %57 = load ptr, ptr %m_nla_core204, align 8
  invoke void @_ZN3nla4core17set_use_nra_modelEb(ptr noundef nonnull align 8 dereferenceable(4720) %57, i1 noundef zeroext true)
          to label %invoke.cont210 unwind label %lpad206

invoke.cont210:                                   ; preds = %invoke.cont207
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #17
  call void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ex) #17
  br label %sw.epilog

lpad206:                                          ; preds = %invoke.cont207, %invoke.cont205
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad186.loopexit, %lpad186.loopexit.split-lp, %lpad206
  %.pn = phi { ptr, i32 } [ %58, %lpad206 ], [ %lpad.loopexit84, %lpad186.loopexit ], [ %lpad.loopexit.split-lp85, %lpad186.loopexit.split-lp ]
  call void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ex) #17
  br label %ehcleanup212

sw.epilog:                                        ; preds = %for.inc180, %invoke.cont124, %_ZNK3nla7emonics3endEv.exit, %if.then, %invoke.cont210, %try.cont
  %r.067 = phi i32 [ -1, %invoke.cont210 ], [ %call42, %try.cont ], [ 0, %if.then ], [ 1, %_ZNK3nla7emonics3endEv.exit ], [ 1, %invoke.cont124 ], [ 1, %for.inc180 ]
  %59 = load ptr, ptr %core, align 8
  %tobool.not.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPvLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.epilog
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %59, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPvLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #18
  unreachable

_ZN6vectorIPvLb0EjED2Ev.exit:                     ; preds = %sw.epilog, %if.then.i.i
  ret i32 %r.067

ehcleanup212:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %lpad.i, %lpad43, %ehcleanup, %lpad38
  %lpad.val215.merged = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %25, %lpad43 ], [ %14, %lpad38 ], [ %50, %lpad.i ], [ %lpad.loopexit79, %lpad.loopexit ], [ %lpad.loopexit81, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit87, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit90, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit93, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp94, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorIPvLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %core) #17
  resume { ptr, i32 } %lpad.val215.merged

terminate.lpad:                                   ; preds = %lpad43
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #18
  unreachable

unreachable:                                      ; preds = %if.else
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3nra6solver5checkERK6vectorIN2dd3pddELb1EjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %eqs) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef i32 @_ZN3nra6solver3imp5checkERK6vectorIN2dd3pddELb1EjE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %eqs)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3nra6solver3imp5checkERK6vectorIN2dd3pddELb1EjE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(8) %eqs) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i142 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i131 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i86 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN3nra6solver3imp5resetEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
  %0 = load ptr, ptr %eqs, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit

_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"class.dd::pdd", ptr %0, i64 %2
  %cmp.not168 = icmp eq i32 %1, 0
  br i1 %cmp.not168, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit, %for.body
  %__begin2.0169 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit ]
  tail call void @_ZN3nra6solver3imp6add_eqERKN2dd3pddEPv(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %__begin2.0169, ptr noundef null)
  %incdec.ptr = getelementptr inbounds %"class.dd::pdd", ptr %__begin2.0169, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit
  %m_nla_core = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 9
  %3 = load ptr, ptr %m_nla_core, align 8
  %m_monics.i = getelementptr inbounds %"class.nla::core", ptr %3, i64 0, i32 26, i32 4
  %4 = load ptr, ptr %m_monics.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %for.end14, label %_ZNK3nla7emonics3endEv.exit

_ZNK3nla7emonics3endEv.exit:                      ; preds = %for.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.nla::monic", ptr %4, i64 %6
  %cmp10.not170 = icmp eq i32 %5, 0
  br i1 %cmp10.not170, label %for.end14, label %for.body11

for.body11:                                       ; preds = %_ZNK3nla7emonics3endEv.exit, %for.body11
  %__begin25.0171 = phi ptr [ %incdec.ptr13, %for.body11 ], [ %4, %_ZNK3nla7emonics3endEv.exit ]
  tail call void @_ZN3nra6solver3imp12add_monic_eqERKN3nla6mon_eqE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %__begin25.0171)
  %incdec.ptr13 = getelementptr inbounds %"class.nla::monic", ptr %__begin25.0171, i64 1
  %cmp10.not = icmp eq ptr %incdec.ptr13, %add.ptr.i.i
  br i1 %cmp10.not, label %for.end14, label %for.body11

for.end14:                                        ; preds = %for.body11, %for.end, %_ZNK3nla7emonics3endEv.exit
  %m_lp2nl = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %m_lp2nl, align 8
  %m_capacity.i.i = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %8 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i.i33 = getelementptr inbounds %class.default_map_entry, ptr %7, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %for.end14, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %7, %for.end14 ]
  %m_state.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.sroa.0.0.i.i, i64 0, i32 1
  %9 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %9, 2
  br i1 %cmp.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i33
  br i1 %cmp.not.i.i.i.i, label %for.end39, label %land.rhs.i.i.i.i, !llvm.loop !6

_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv.exit: ; preds = %land.rhs.i.i.i.i, %for.end14
  %retval.sroa.0.1.i.i = phi ptr [ %7, %for.end14 ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not172 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i33
  br i1 %cmp.i.not172, label %for.end39, label %for.body22

for.body22:                                       ; preds = %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv.exit, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit
  %__begin216.sroa.0.0173 = phi ptr [ %__begin216.sroa.0.1, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv.exit ]
  %m_data.i.i = getelementptr inbounds %class.default_hash_entry, ptr %__begin216.sroa.0.0173, i64 0, i32 2
  %10 = load ptr, ptr %this, align 8
  %11 = load i32, ptr %m_data.i.i, align 4
  %m_column_types.i.i = getelementptr inbounds %"class.lp::lar_solver", ptr %10, i64 0, i32 7, i32 14, i32 0, i32 16
  %12 = load ptr, ptr %m_column_types.i.i, align 8
  %13 = load ptr, ptr %12, align 8
  %idxprom.i.i.i = zext i32 %11 to i64
  %arrayidx.i.i.i39 = getelementptr inbounds i32, ptr %13, i64 %idxprom.i.i.i
  %14 = load i32, ptr %arrayidx.i.i.i39, align 4
  %switch.and.i.i = and i32 %14, -3
  %switch.selectcmp.i.i.not = icmp eq i32 %switch.and.i.i, 0
  br i1 %switch.selectcmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body22
  %m_vector.i.i = getelementptr inbounds %"class.lp::lar_solver", ptr %10, i64 0, i32 7, i32 7, i32 3
  %15 = load ptr, ptr %m_vector.i.i, align 8
  %arrayidx.i.i40 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %15, i64 %idxprom.i.i.i
  %m_value = getelementptr inbounds %class.default_hash_entry, ptr %__begin216.sroa.0.0173, i64 0, i32 2, i32 1
  %16 = load i32, ptr %m_value, align 4
  tail call void @_ZN3nra6solver3imp6add_lbERKN2lp12numeric_pairI8rationalEEjPv(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i.i40, i32 noundef %16, ptr noundef null)
  %.pre = load ptr, ptr %this, align 8
  %.pre178 = load i32, ptr %m_data.i.i, align 4
  %m_column_types.i.i41.phi.trans.insert = getelementptr inbounds %"class.lp::lar_solver", ptr %.pre, i64 0, i32 7, i32 14, i32 0, i32 16
  %.pre179 = load ptr, ptr %m_column_types.i.i41.phi.trans.insert, align 8
  %.pre180 = load ptr, ptr %.pre179, align 8
  %idxprom.i.i.i42.phi.trans.insert = zext i32 %.pre178 to i64
  %arrayidx.i.i.i43.phi.trans.insert = getelementptr inbounds i32, ptr %.pre180, i64 %idxprom.i.i.i42.phi.trans.insert
  %.pre181 = load i32, ptr %arrayidx.i.i.i43.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body22
  %idxprom.i.i.i42.pre-phi = phi i64 [ %idxprom.i.i.i42.phi.trans.insert, %if.then ], [ %idxprom.i.i.i, %for.body22 ]
  %17 = phi i32 [ %.pre181, %if.then ], [ %14, %for.body22 ]
  %18 = phi ptr [ %.pre, %if.then ], [ %10, %for.body22 ]
  %switch.i.i = icmp ugt i32 %17, 1
  br i1 %switch.i.i, label %if.then31, label %for.inc37

if.then31:                                        ; preds = %if.end
  %m_vector.i.i44 = getelementptr inbounds %"class.lp::lar_solver", ptr %18, i64 0, i32 7, i32 8, i32 3
  %19 = load ptr, ptr %m_vector.i.i44, align 8
  %arrayidx.i.i46 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %19, i64 %idxprom.i.i.i42.pre-phi
  %m_value35 = getelementptr inbounds %class.default_hash_entry, ptr %__begin216.sroa.0.0173, i64 0, i32 2, i32 1
  %20 = load i32, ptr %m_value35, align 4
  tail call void @_ZN3nra6solver3imp6add_ubERKN2lp12numeric_pairI8rationalEEjPv(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i.i46, i32 noundef %20, ptr noundef null)
  br label %for.inc37

for.inc37:                                        ; preds = %if.end, %if.then31
  %incdec.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %__begin216.sroa.0.0173, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i33
  br i1 %cmp.not2.i.i, label %for.end39, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc37, %while.body.i.i
  %__begin216.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc37 ]
  %m_state.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %__begin216.sroa.0.1, i64 0, i32 1
  %21 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i47 = icmp eq i32 %21, 2
  br i1 %cmp.i.i.i47, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %__begin216.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i33
  br i1 %cmp.not.i.i, label %for.end39, label %land.rhs.i.i, !llvm.loop !6

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin216.sroa.0.1, %add.ptr.i.i33
  br i1 %cmp.i.not, label %for.end39, label %for.body22

for.end39:                                        ; preds = %while.body.i.i.i.i, %for.inc37, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit, %while.body.i.i, %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv.exit
  %m_nlsat = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 5
  %22 = load ptr, ptr %m_nlsat, align 8
  %call41 = invoke noundef i32 @_ZN5nlsat6solver5checkEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %for.end39
  %23 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %24 = extractvalue { ptr, i32 } %23, 1
  %25 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #17
  %matches = icmp eq i32 %24, %25
  br i1 %matches, label %catch, label %common.resume

catch:                                            ; preds = %lpad
  %26 = extractvalue { ptr, i32 } %23, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #17
  %m_limit = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 1
  %28 = load ptr, ptr %m_limit, align 8
  %29 = load atomic i32, ptr %28 seq_cst, align 4
  %cmp.i.i48 = icmp eq i32 %29, 0
  br i1 %cmp.i.i48, label %land.lhs.true.i.i, label %invoke.cont43

land.lhs.true.i.i:                                ; preds = %catch
  %m_count.i.i = getelementptr inbounds %class.reslimit, ptr %28, i64 0, i32 2
  %30 = load i64, ptr %m_count.i.i, align 8
  %m_limit.i.i = getelementptr inbounds %class.reslimit, ptr %28, i64 0, i32 3
  %31 = load i64, ptr %m_limit.i.i, align 8
  %cmp2.not.i.i = icmp ugt i64 %30, %31
  br i1 %cmp2.not.i.i, label %invoke.cont43, label %if.else

invoke.cont43:                                    ; preds = %catch, %land.lhs.true.i.i
  %m_suspend.i.i = getelementptr inbounds %class.reslimit, ptr %28, i64 0, i32 1
  %32 = load i8, ptr %m_suspend.i.i, align 4
  %33 = and i8 %32, 1
  %tobool.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.i, label %try.cont.thread, label %if.else

try.cont.thread:                                  ; preds = %invoke.cont43
  tail call void @__cxa_end_catch()
  br label %if.end50

lpad42:                                           ; preds = %if.else
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad

if.else:                                          ; preds = %land.lhs.true.i.i, %invoke.cont43
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad42

try.cont:                                         ; preds = %for.end39
  %cmp48 = icmp eq i32 %call41, 1
  br i1 %cmp48, label %return, label %if.end50

if.end50:                                         ; preds = %try.cont.thread, %try.cont
  %r.0166 = phi i32 [ 0, %try.cont.thread ], [ %call41, %try.cont ]
  %call51 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %call54 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call54, label %if.then55, label %if.else104

if.then55:                                        ; preds = %if.end50
  tail call void @_Z12verbose_lockv()
  %call56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call56, ptr noundef nonnull @.str.29)
  %call58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %call57, i32 noundef %r.0166)
  %call59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef nonnull @.str.30)
  %35 = load ptr, ptr %m_nlsat, align 8
  %call62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(8) %call62)
  %36 = load ptr, ptr %m_lp2nl, align 8
  %37 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i50 = zext i32 %37 to i64
  %add.ptr.i.i51 = getelementptr inbounds %class.default_map_entry, ptr %36, i64 %idx.ext.i.i50
  %cmp.not2.i.i.i.i52 = icmp eq i32 %37, 0
  br i1 %cmp.not2.i.i.i.i52, label %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv.exit63, label %land.rhs.i.i.i.i53

land.rhs.i.i.i.i53:                               ; preds = %if.then55, %while.body.i.i.i.i57
  %retval.sroa.0.0.i.i54 = phi ptr [ %incdec.ptr.i.i.i.i58, %while.body.i.i.i.i57 ], [ %36, %if.then55 ]
  %m_state.i.i.i.i.i55 = getelementptr inbounds %class.default_hash_entry, ptr %retval.sroa.0.0.i.i54, i64 0, i32 1
  %38 = load i32, ptr %m_state.i.i.i.i.i55, align 4
  %cmp.i.i.i.i.i56 = icmp eq i32 %38, 2
  br i1 %cmp.i.i.i.i.i56, label %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv.exit63, label %while.body.i.i.i.i57

while.body.i.i.i.i57:                             ; preds = %land.rhs.i.i.i.i53
  %incdec.ptr.i.i.i.i58 = getelementptr inbounds %class.default_map_entry, ptr %retval.sroa.0.0.i.i54, i64 1
  %cmp.not.i.i.i.i59 = icmp eq ptr %incdec.ptr.i.i.i.i58, %add.ptr.i.i51
  br i1 %cmp.not.i.i.i.i59, label %for.end103, label %land.rhs.i.i.i.i53, !llvm.loop !6

_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv.exit63: ; preds = %land.rhs.i.i.i.i53, %if.then55
  %retval.sroa.0.1.i.i60 = phi ptr [ %36, %if.then55 ], [ %retval.sroa.0.0.i.i54, %land.rhs.i.i.i.i53 ]
  %cmp.i69.not176 = icmp eq ptr %retval.sroa.0.1.i.i60, %add.ptr.i.i51
  br i1 %cmp.i69.not176, label %for.end103, label %for.body69

for.body69:                                       ; preds = %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv.exit63, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit100
  %__begin5.sroa.0.0177 = phi ptr [ %__begin5.sroa.0.1, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit100 ], [ %retval.sroa.0.1.i.i60, %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv.exit63 ]
  %m_data.i.i70 = getelementptr inbounds %class.default_hash_entry, ptr %__begin5.sroa.0.0177, i64 0, i32 2
  %39 = load ptr, ptr %this, align 8
  %40 = load i32, ptr %m_data.i.i70, align 4
  %m_column_types.i.i71 = getelementptr inbounds %"class.lp::lar_solver", ptr %39, i64 0, i32 7, i32 14, i32 0, i32 16
  %41 = load ptr, ptr %m_column_types.i.i71, align 8
  %42 = load ptr, ptr %41, align 8
  %idxprom.i.i.i72 = zext i32 %40 to i64
  %arrayidx.i.i.i73 = getelementptr inbounds i32, ptr %42, i64 %idxprom.i.i.i72
  %43 = load i32, ptr %arrayidx.i.i.i73, align 4
  %switch.and.i.i74 = and i32 %43, -3
  %switch.selectcmp.i.i75.not = icmp eq i32 %switch.and.i.i74, 0
  br i1 %switch.selectcmp.i.i75.not, label %if.end85, label %if.then74

if.then74:                                        ; preds = %for.body69
  %call75 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call75, ptr noundef nonnull @.str.31)
  %m_value77 = getelementptr inbounds %class.default_hash_entry, ptr %__begin5.sroa.0.0177, i64 0, i32 2, i32 1
  %44 = load i32, ptr %m_value77, align 4
  %call78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call76, i32 noundef %44)
  %call79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call78, ptr noundef nonnull @.str.32)
  %45 = load ptr, ptr %this, align 8
  %46 = load i32, ptr %m_data.i.i70, align 4
  %m_vector.i.i76 = getelementptr inbounds %"class.lp::lar_solver", ptr %45, i64 0, i32 7, i32 7, i32 3
  %47 = load ptr, ptr %m_vector.i.i76, align 8
  %idxprom.i.i77 = zext i32 %46 to i64
  %arrayidx.i.i78 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %47, i64 %idxprom.i.i77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNK2lp12numeric_pairI8rationalE9to_stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i.i78)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN2lplsI8rationalEERSoS2_RKNS_12numeric_pairIT_EE.exit unwind label %lpad.i

common.resume.sink.split:                         ; preds = %lpad.i, %lpad.i88, %lpad.i133, %lpad.i144
  %ref.tmp.i142.sink = phi ptr [ %ref.tmp.i142, %lpad.i144 ], [ %ref.tmp.i131, %lpad.i133 ], [ %ref.tmp.i86, %lpad.i88 ], [ %ref.tmp.i, %lpad.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %75, %lpad.i144 ], [ %69, %lpad.i133 ], [ %54, %lpad.i88 ], [ %48, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i142.sink) #17
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad, %lpad42
  %common.resume.op = phi { ptr, i32 } [ %34, %lpad42 ], [ %23, %lpad ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then74
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN2lplsI8rationalEERSoS2_RKNS_12numeric_pairIT_EE.exit: ; preds = %if.then74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call79, ptr noundef nonnull @.str.30)
  %.pre187 = load ptr, ptr %this, align 8
  %.pre188 = load i32, ptr %m_data.i.i70, align 4
  %m_column_types.i.i79.phi.trans.insert = getelementptr inbounds %"class.lp::lar_solver", ptr %.pre187, i64 0, i32 7, i32 14, i32 0, i32 16
  %.pre189 = load ptr, ptr %m_column_types.i.i79.phi.trans.insert, align 8
  %.pre190 = load ptr, ptr %.pre189, align 8
  %idxprom.i.i.i80.phi.trans.insert = zext i32 %.pre188 to i64
  %arrayidx.i.i.i81.phi.trans.insert = getelementptr inbounds i32, ptr %.pre190, i64 %idxprom.i.i.i80.phi.trans.insert
  %.pre191 = load i32, ptr %arrayidx.i.i.i81.phi.trans.insert, align 4
  br label %if.end85

if.end85:                                         ; preds = %_ZN2lplsI8rationalEERSoS2_RKNS_12numeric_pairIT_EE.exit, %for.body69
  %49 = phi i32 [ %.pre191, %_ZN2lplsI8rationalEERSoS2_RKNS_12numeric_pairIT_EE.exit ], [ %43, %for.body69 ]
  %switch.i.i82 = icmp ugt i32 %49, 1
  br i1 %switch.i.i82, label %if.then89, label %for.inc101

if.then89:                                        ; preds = %if.end85
  %call90 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call90, ptr noundef nonnull @.str.31)
  %m_value92 = getelementptr inbounds %class.default_hash_entry, ptr %__begin5.sroa.0.0177, i64 0, i32 2, i32 1
  %50 = load i32, ptr %m_value92, align 4
  %call93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call91, i32 noundef %50)
  %call94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call93, ptr noundef nonnull @.str.33)
  %51 = load ptr, ptr %this, align 8
  %52 = load i32, ptr %m_data.i.i70, align 4
  %m_vector.i.i83 = getelementptr inbounds %"class.lp::lar_solver", ptr %51, i64 0, i32 7, i32 8, i32 3
  %53 = load ptr, ptr %m_vector.i.i83, align 8
  %idxprom.i.i84 = zext i32 %52 to i64
  %arrayidx.i.i85 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %53, i64 %idxprom.i.i84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i86)
  call void @_ZNK2lp12numeric_pairI8rationalE9to_stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i86, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i.i85)
  %call.i87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call94, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i86)
          to label %_ZN2lplsI8rationalEERSoS2_RKNS_12numeric_pairIT_EE.exit89 unwind label %lpad.i88

lpad.i88:                                         ; preds = %if.then89
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN2lplsI8rationalEERSoS2_RKNS_12numeric_pairIT_EE.exit89: ; preds = %if.then89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i86) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i86)
  %call99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call94, ptr noundef nonnull @.str.30)
  br label %for.inc101

for.inc101:                                       ; preds = %if.end85, %_ZN2lplsI8rationalEERSoS2_RKNS_12numeric_pairIT_EE.exit89
  %incdec.ptr.i90 = getelementptr inbounds %class.default_map_entry, ptr %__begin5.sroa.0.0177, i64 1
  %cmp.not2.i.i92 = icmp eq ptr %incdec.ptr.i90, %add.ptr.i.i51
  br i1 %cmp.not2.i.i92, label %for.end103, label %land.rhs.i.i93

land.rhs.i.i93:                                   ; preds = %for.inc101, %while.body.i.i97
  %__begin5.sroa.0.1 = phi ptr [ %incdec.ptr.i.i98, %while.body.i.i97 ], [ %incdec.ptr.i90, %for.inc101 ]
  %m_state.i.i.i95 = getelementptr inbounds %class.default_hash_entry, ptr %__begin5.sroa.0.1, i64 0, i32 1
  %55 = load i32, ptr %m_state.i.i.i95, align 4
  %cmp.i.i.i96 = icmp eq i32 %55, 2
  br i1 %cmp.i.i.i96, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit100, label %while.body.i.i97

while.body.i.i97:                                 ; preds = %land.rhs.i.i93
  %incdec.ptr.i.i98 = getelementptr inbounds %class.default_map_entry, ptr %__begin5.sroa.0.1, i64 1
  %cmp.not.i.i99 = icmp eq ptr %incdec.ptr.i.i98, %add.ptr.i.i51
  br i1 %cmp.not.i.i99, label %for.end103, label %land.rhs.i.i93, !llvm.loop !6

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit100: ; preds = %land.rhs.i.i93
  %cmp.i69.not = icmp eq ptr %__begin5.sroa.0.1, %add.ptr.i.i51
  br i1 %cmp.i69.not, label %for.end103, label %for.body69

for.end103:                                       ; preds = %while.body.i.i.i.i57, %for.inc101, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit100, %while.body.i.i97, %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv.exit63
  call void @_Z14verbose_unlockv()
  br label %return

if.else104:                                       ; preds = %if.end50
  %call105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call105, ptr noundef nonnull @.str.29)
  %call107 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %call106, i32 noundef %r.0166)
  %call108 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call107, ptr noundef nonnull @.str.30)
  %56 = load ptr, ptr %m_nlsat, align 8
  %call111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(8) %call111)
  %57 = load ptr, ptr %m_lp2nl, align 8
  %58 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i102 = zext i32 %58 to i64
  %add.ptr.i.i103 = getelementptr inbounds %class.default_map_entry, ptr %57, i64 %idx.ext.i.i102
  %cmp.not2.i.i.i.i104 = icmp eq i32 %58, 0
  br i1 %cmp.not2.i.i.i.i104, label %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv.exit115, label %land.rhs.i.i.i.i105

land.rhs.i.i.i.i105:                              ; preds = %if.else104, %while.body.i.i.i.i109
  %retval.sroa.0.0.i.i106 = phi ptr [ %incdec.ptr.i.i.i.i110, %while.body.i.i.i.i109 ], [ %57, %if.else104 ]
  %m_state.i.i.i.i.i107 = getelementptr inbounds %class.default_hash_entry, ptr %retval.sroa.0.0.i.i106, i64 0, i32 1
  %59 = load i32, ptr %m_state.i.i.i.i.i107, align 4
  %cmp.i.i.i.i.i108 = icmp eq i32 %59, 2
  br i1 %cmp.i.i.i.i.i108, label %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv.exit115, label %while.body.i.i.i.i109

while.body.i.i.i.i109:                            ; preds = %land.rhs.i.i.i.i105
  %incdec.ptr.i.i.i.i110 = getelementptr inbounds %class.default_map_entry, ptr %retval.sroa.0.0.i.i106, i64 1
  %cmp.not.i.i.i.i111 = icmp eq ptr %incdec.ptr.i.i.i.i110, %add.ptr.i.i103
  br i1 %cmp.not.i.i.i.i111, label %return, label %land.rhs.i.i.i.i105, !llvm.loop !6

_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv.exit115: ; preds = %land.rhs.i.i.i.i105, %if.else104
  %retval.sroa.0.1.i.i112 = phi ptr [ %57, %if.else104 ], [ %retval.sroa.0.0.i.i106, %land.rhs.i.i.i.i105 ]
  %cmp.i121.not174 = icmp eq ptr %retval.sroa.0.1.i.i112, %add.ptr.i.i103
  br i1 %cmp.i121.not174, label %return, label %for.body118

for.body118:                                      ; preds = %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv.exit115, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit156
  %__begin4.sroa.0.0175 = phi ptr [ %__begin4.sroa.0.1, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit156 ], [ %retval.sroa.0.1.i.i112, %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv.exit115 ]
  %m_data.i.i122 = getelementptr inbounds %class.default_hash_entry, ptr %__begin4.sroa.0.0175, i64 0, i32 2
  %60 = load ptr, ptr %this, align 8
  %61 = load i32, ptr %m_data.i.i122, align 4
  %m_column_types.i.i123 = getelementptr inbounds %"class.lp::lar_solver", ptr %60, i64 0, i32 7, i32 14, i32 0, i32 16
  %62 = load ptr, ptr %m_column_types.i.i123, align 8
  %63 = load ptr, ptr %62, align 8
  %idxprom.i.i.i124 = zext i32 %61 to i64
  %arrayidx.i.i.i125 = getelementptr inbounds i32, ptr %63, i64 %idxprom.i.i.i124
  %64 = load i32, ptr %arrayidx.i.i.i125, align 4
  %switch.and.i.i126 = and i32 %64, -3
  %switch.selectcmp.i.i127.not = icmp eq i32 %switch.and.i.i126, 0
  br i1 %switch.selectcmp.i.i127.not, label %if.end134, label %if.then123

if.then123:                                       ; preds = %for.body118
  %call124 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call124, ptr noundef nonnull @.str.31)
  %m_value126 = getelementptr inbounds %class.default_hash_entry, ptr %__begin4.sroa.0.0175, i64 0, i32 2, i32 1
  %65 = load i32, ptr %m_value126, align 4
  %call127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call125, i32 noundef %65)
  %call128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call127, ptr noundef nonnull @.str.32)
  %66 = load ptr, ptr %this, align 8
  %67 = load i32, ptr %m_data.i.i122, align 4
  %m_vector.i.i128 = getelementptr inbounds %"class.lp::lar_solver", ptr %66, i64 0, i32 7, i32 7, i32 3
  %68 = load ptr, ptr %m_vector.i.i128, align 8
  %idxprom.i.i129 = zext i32 %67 to i64
  %arrayidx.i.i130 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %68, i64 %idxprom.i.i129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i131)
  call void @_ZNK2lp12numeric_pairI8rationalE9to_stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i131, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i.i130)
  %call.i132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call128, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i131)
          to label %_ZN2lplsI8rationalEERSoS2_RKNS_12numeric_pairIT_EE.exit134 unwind label %lpad.i133

lpad.i133:                                        ; preds = %if.then123
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN2lplsI8rationalEERSoS2_RKNS_12numeric_pairIT_EE.exit134: ; preds = %if.then123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i131) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i131)
  %call133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call128, ptr noundef nonnull @.str.30)
  %.pre182 = load ptr, ptr %this, align 8
  %.pre183 = load i32, ptr %m_data.i.i122, align 4
  %m_column_types.i.i135.phi.trans.insert = getelementptr inbounds %"class.lp::lar_solver", ptr %.pre182, i64 0, i32 7, i32 14, i32 0, i32 16
  %.pre184 = load ptr, ptr %m_column_types.i.i135.phi.trans.insert, align 8
  %.pre185 = load ptr, ptr %.pre184, align 8
  %idxprom.i.i.i136.phi.trans.insert = zext i32 %.pre183 to i64
  %arrayidx.i.i.i137.phi.trans.insert = getelementptr inbounds i32, ptr %.pre185, i64 %idxprom.i.i.i136.phi.trans.insert
  %.pre186 = load i32, ptr %arrayidx.i.i.i137.phi.trans.insert, align 4
  br label %if.end134

if.end134:                                        ; preds = %_ZN2lplsI8rationalEERSoS2_RKNS_12numeric_pairIT_EE.exit134, %for.body118
  %70 = phi i32 [ %.pre186, %_ZN2lplsI8rationalEERSoS2_RKNS_12numeric_pairIT_EE.exit134 ], [ %64, %for.body118 ]
  %switch.i.i138 = icmp ugt i32 %70, 1
  br i1 %switch.i.i138, label %if.then138, label %for.inc150

if.then138:                                       ; preds = %if.end134
  %call139 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call139, ptr noundef nonnull @.str.31)
  %m_value141 = getelementptr inbounds %class.default_hash_entry, ptr %__begin4.sroa.0.0175, i64 0, i32 2, i32 1
  %71 = load i32, ptr %m_value141, align 4
  %call142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call140, i32 noundef %71)
  %call143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call142, ptr noundef nonnull @.str.33)
  %72 = load ptr, ptr %this, align 8
  %73 = load i32, ptr %m_data.i.i122, align 4
  %m_vector.i.i139 = getelementptr inbounds %"class.lp::lar_solver", ptr %72, i64 0, i32 7, i32 8, i32 3
  %74 = load ptr, ptr %m_vector.i.i139, align 8
  %idxprom.i.i140 = zext i32 %73 to i64
  %arrayidx.i.i141 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %74, i64 %idxprom.i.i140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i142)
  call void @_ZNK2lp12numeric_pairI8rationalE9to_stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i142, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i.i141)
  %call.i143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call143, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i142)
          to label %_ZN2lplsI8rationalEERSoS2_RKNS_12numeric_pairIT_EE.exit145 unwind label %lpad.i144

lpad.i144:                                        ; preds = %if.then138
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN2lplsI8rationalEERSoS2_RKNS_12numeric_pairIT_EE.exit145: ; preds = %if.then138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i142) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i142)
  %call148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call143, ptr noundef nonnull @.str.30)
  br label %for.inc150

for.inc150:                                       ; preds = %if.end134, %_ZN2lplsI8rationalEERSoS2_RKNS_12numeric_pairIT_EE.exit145
  %incdec.ptr.i146 = getelementptr inbounds %class.default_map_entry, ptr %__begin4.sroa.0.0175, i64 1
  %cmp.not2.i.i148 = icmp eq ptr %incdec.ptr.i146, %add.ptr.i.i103
  br i1 %cmp.not2.i.i148, label %return, label %land.rhs.i.i149

land.rhs.i.i149:                                  ; preds = %for.inc150, %while.body.i.i153
  %__begin4.sroa.0.1 = phi ptr [ %incdec.ptr.i.i154, %while.body.i.i153 ], [ %incdec.ptr.i146, %for.inc150 ]
  %m_state.i.i.i151 = getelementptr inbounds %class.default_hash_entry, ptr %__begin4.sroa.0.1, i64 0, i32 1
  %76 = load i32, ptr %m_state.i.i.i151, align 4
  %cmp.i.i.i152 = icmp eq i32 %76, 2
  br i1 %cmp.i.i.i152, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit156, label %while.body.i.i153

while.body.i.i153:                                ; preds = %land.rhs.i.i149
  %incdec.ptr.i.i154 = getelementptr inbounds %class.default_map_entry, ptr %__begin4.sroa.0.1, i64 1
  %cmp.not.i.i155 = icmp eq ptr %incdec.ptr.i.i154, %add.ptr.i.i103
  br i1 %cmp.not.i.i155, label %return, label %land.rhs.i.i149, !llvm.loop !6

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit156: ; preds = %land.rhs.i.i149
  %cmp.i121.not = icmp eq ptr %__begin4.sroa.0.1, %add.ptr.i.i103
  br i1 %cmp.i121.not, label %return, label %for.body118

return:                                           ; preds = %while.body.i.i.i.i109, %for.inc150, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit156, %while.body.i.i153, %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv.exit115, %for.end103, %try.cont
  %r.0167 = phi i32 [ %r.0166, %for.end103 ], [ 1, %try.cont ], [ %r.0166, %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv.exit115 ], [ %r.0166, %while.body.i.i153 ], [ %r.0166, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit156 ], [ %r.0166, %for.inc150 ], [ %r.0166, %while.body.i.i.i.i109 ]
  ret i32 %r.0167

terminate.lpad:                                   ; preds = %lpad42
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #18
  unreachable

unreachable:                                      ; preds = %if.else
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3nra6solver5checkERK10ptr_vectorIN2dd6solver8equationEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %eqs) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef i32 @_ZN3nra6solver3imp5checkERK10ptr_vectorIN2dd6solver8equationEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %eqs)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3nra6solver3imp5checkERK10ptr_vectorIN2dd6solver8equationEE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(8) %eqs) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i.i = alloca i32, align 4
  %ex = alloca %"class.lp::explanation", align 8
  %core = alloca %class.vector.180, align 8
  %dm = alloca %class.scoped_dependency_manager, align 8
  %lv = alloca %class.vector, align 8
  %lemma = alloca %"class.nla::new_lemma", align 8
  tail call void @_ZN3nra6solver3imp5resetEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
  %0 = load ptr, ptr %eqs, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit

_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not170 = icmp eq i32 %1, 0
  br i1 %cmp.not170, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %for.body
  %__begin2.0171 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %3 = load ptr, ptr %__begin2.0171, align 8
  %m_poly.i.i = getelementptr inbounds %"class.dd::solver::equation", ptr %3, i64 0, i32 2
  %m_dep.i.i = getelementptr inbounds %"class.dd::solver::equation", ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %m_dep.i.i, align 8
  tail call void @_ZN3nra6solver3imp6add_eqERKN2dd3pddEPv(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_poly.i.i, ptr noundef %4)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.0171, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit
  %m_nla_core = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 9
  %5 = load ptr, ptr %m_nla_core, align 8
  %m_monics.i = getelementptr inbounds %"class.nla::core", ptr %5, i64 0, i32 26, i32 4
  %6 = load ptr, ptr %m_monics.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %for.end16, label %_ZNK3nla7emonics3endEv.exit

_ZNK3nla7emonics3endEv.exit:                      ; preds = %for.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.nla::monic", ptr %6, i64 %8
  %cmp10.not172 = icmp eq i32 %7, 0
  br i1 %cmp10.not172, label %for.end16, label %for.body11.lr.ph

for.body11.lr.ph:                                 ; preds = %_ZNK3nla7emonics3endEv.exit
  %m_lp2nl.i.i = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 3
  %m_capacity.i.i.i.i.i = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  br label %for.body11

for.body11:                                       ; preds = %for.body11.lr.ph, %for.inc14
  %__begin25.0173 = phi ptr [ %6, %for.body11.lr.ph ], [ %incdec.ptr15, %for.inc14 ]
  %m_vs.i = getelementptr inbounds %"class.nla::mon_eq", ptr %__begin25.0173, i64 0, i32 1
  %9 = load ptr, ptr %m_vs.i, align 8
  %cmp.i.i.i34 = icmp eq ptr %9, null
  br i1 %cmp.i.i.i34, label %for.inc14, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %for.body11
  %arrayidx.i.i.i35 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i35, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i.i36 = getelementptr inbounds i32, ptr %9, i64 %11
  %cmp.not11.not.i = icmp eq i32 %10, 0
  br i1 %cmp.not11.not.i, label %for.inc14, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i
  %12 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = add i32 %12, -1
  %13 = load ptr, ptr %m_lp2nl.i.i, align 8
  %idx.ext4.i.i.i.i.i = zext i32 %12 to i64
  %add.ptr5.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %13, i64 %idx.ext4.i.i.i.i.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__begin0.012.i = phi ptr [ %9, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %14 = load i32, ptr %__begin0.012.i, align 4
  %and.i.i.i.i.i = and i32 %14, %sub.i.i.i.i.i
  %idx.ext.i.i.i.i.i = zext i32 %and.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %13, i64 %idx.ext.i.i.i.i.i
  %cmp.not29.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, %12
  br i1 %cmp.not29.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i

for.cond18.preheader.i.i.i.i.i:                   ; preds = %for.inc.i.i.i.i.i, %for.body.i
  %cmp19.not31.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp19.not31.i.i.i.i.i, label %for.inc.i, label %for.body20.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i, %for.inc.i.i.i.i.i
  %curr.030.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %for.body.i ]
  %m_state.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i.i.i, i64 0, i32 1
  %15 = load i32, ptr %m_state.i.i.i.i.i.i, align 4
  switch i32 %15, label %for.inc.i.i.i.i.i [
    i32 2, label %if.then.i.i.i.i.i
    i32 0, label %for.inc.i
  ]

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %16 = load i32, ptr %curr.030.i.i.i.i.i, align 4
  %cmp8.i.i.i.i.i = icmp eq i32 %16, %14
  br i1 %cmp8.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %for.inc.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i
  %m_data.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i.i.i, i64 0, i32 2
  %17 = load i32, ptr %m_data.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %17, %14
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.030.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr5.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !7

for.body20.i.i.i.i.i:                             ; preds = %for.cond18.preheader.i.i.i.i.i, %for.inc36.i.i.i.i.i
  %curr.132.i.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %13, %for.cond18.preheader.i.i.i.i.i ]
  %m_state.i21.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i.i.i, i64 0, i32 1
  %18 = load i32, ptr %m_state.i21.i.i.i.i.i, align 4
  switch i32 %18, label %for.inc36.i.i.i.i.i [
    i32 2, label %if.then22.i.i.i.i.i
    i32 0, label %for.inc.i
  ]

if.then22.i.i.i.i.i:                              ; preds = %for.body20.i.i.i.i.i
  %19 = load i32, ptr %curr.132.i.i.i.i.i, align 4
  %cmp24.i.i.i.i.i = icmp eq i32 %19, %14
  br i1 %cmp24.i.i.i.i.i, label %land.lhs.true25.i.i.i.i.i, label %for.inc36.i.i.i.i.i

land.lhs.true25.i.i.i.i.i:                        ; preds = %if.then22.i.i.i.i.i
  %m_data.i23.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i.i.i, i64 0, i32 2
  %20 = load i32, ptr %m_data.i23.i.i.i.i.i, align 4
  %cmp.i.i.i24.i.i.i.i.i = icmp eq i32 %20, %14
  br i1 %cmp.i.i.i24.i.i.i.i.i, label %if.then, label %for.inc36.i.i.i.i.i

for.inc36.i.i.i.i.i:                              ; preds = %land.lhs.true25.i.i.i.i.i, %if.then22.i.i.i.i.i, %for.body20.i.i.i.i.i
  %incdec.ptr37.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.132.i.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp19.not.i.i.i.i.i, label %for.inc.i, label %for.body20.i.i.i.i.i, !llvm.loop !8

for.inc.i:                                        ; preds = %for.body.i.i.i.i.i, %for.inc36.i.i.i.i.i, %for.body20.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds i32, ptr %__begin0.012.i, i64 1
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i36
  br i1 %cmp.not.not.i, label %for.inc14, label %for.body.i

if.then:                                          ; preds = %land.lhs.true.i.i.i.i.i, %land.lhs.true25.i.i.i.i.i
  tail call void @_ZN3nra6solver3imp18add_monic_eq_boundERKN3nla6mon_eqE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %__begin25.0173)
  br label %for.inc14

for.inc14:                                        ; preds = %for.inc.i, %for.body11, %_ZNK6vectorIjLb0EjE3endEv.exit.i, %if.then
  %incdec.ptr15 = getelementptr inbounds %"class.nla::monic", ptr %__begin25.0173, i64 1
  %cmp10.not = icmp eq ptr %incdec.ptr15, %add.ptr.i.i
  br i1 %cmp10.not, label %for.end16, label %for.body11

for.end16:                                        ; preds = %for.inc14, %for.end, %_ZNK3nla7emonics3endEv.exit
  %m_term_set = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 4
  %m_elems.i = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 4, i32 1
  %21 = load ptr, ptr %m_elems.i, align 8
  %22 = load i32, ptr %m_term_set, align 8
  %idx.ext.i = zext i32 %22 to i64
  %add.ptr.i38 = getelementptr inbounds i32, ptr %21, i64 %idx.ext.i
  %cmp23.not174 = icmp eq i32 %22, 0
  br i1 %cmp23.not174, label %for.end27, label %for.body24

for.body24:                                       ; preds = %for.end16, %for.body24
  %__begin218.0175 = phi ptr [ %incdec.ptr26, %for.body24 ], [ %21, %for.end16 ]
  %23 = load i32, ptr %__begin218.0175, align 4
  tail call void @_ZN3nra6solver3imp8add_termEj(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %23)
  %incdec.ptr26 = getelementptr inbounds i32, ptr %__begin218.0175, i64 1
  %cmp23.not = icmp eq ptr %incdec.ptr26, %add.ptr.i38
  br i1 %cmp23.not, label %for.end27, label %for.body24

for.end27:                                        ; preds = %for.body24, %for.end16
  %m_lp2nl = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 3
  %24 = load ptr, ptr %m_lp2nl, align 8
  %m_capacity.i.i = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %25 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %25 to i64
  %add.ptr.i.i39 = getelementptr inbounds %class.default_map_entry, ptr %24, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %25, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %for.end27, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %24, %for.end27 ]
  %m_state.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.sroa.0.0.i.i, i64 0, i32 1
  %26 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %26, 2
  br i1 %cmp.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i39
  br i1 %cmp.not.i.i.i.i, label %for.end60, label %land.rhs.i.i.i.i, !llvm.loop !6

_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv.exit: ; preds = %land.rhs.i.i.i.i, %for.end27
  %retval.sroa.0.1.i.i = phi ptr [ %24, %for.end27 ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not176 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i39
  br i1 %cmp.i.not176, label %for.end60, label %for.body35

for.body35:                                       ; preds = %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv.exit, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit
  %__begin229.sroa.0.0177 = phi ptr [ %__begin229.sroa.0.1, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv.exit ]
  %m_data.i.i = getelementptr inbounds %class.default_hash_entry, ptr %__begin229.sroa.0.0177, i64 0, i32 2
  %27 = load ptr, ptr %this, align 8
  %28 = load i32, ptr %m_data.i.i, align 4
  %m_column_types.i.i = getelementptr inbounds %"class.lp::lar_solver", ptr %27, i64 0, i32 7, i32 14, i32 0, i32 16
  %29 = load ptr, ptr %m_column_types.i.i, align 8
  %30 = load ptr, ptr %29, align 8
  %idxprom.i.i.i = zext i32 %28 to i64
  %arrayidx.i.i.i45 = getelementptr inbounds i32, ptr %30, i64 %idxprom.i.i.i
  %31 = load i32, ptr %arrayidx.i.i.i45, align 4
  %switch.and.i.i = and i32 %31, -3
  %switch.selectcmp.i.i.not = icmp eq i32 %switch.and.i.i, 0
  br i1 %switch.selectcmp.i.i.not, label %if.end45, label %if.then38

if.then38:                                        ; preds = %for.body35
  %m_vector.i.i = getelementptr inbounds %"class.lp::lar_solver", ptr %27, i64 0, i32 7, i32 7, i32 3
  %32 = load ptr, ptr %m_vector.i.i, align 8
  %arrayidx.i.i46 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %32, i64 %idxprom.i.i.i
  %m_value = getelementptr inbounds %class.default_hash_entry, ptr %__begin229.sroa.0.0177, i64 0, i32 2, i32 1
  %33 = load i32, ptr %m_value, align 4
  %tobool.i.i = icmp slt i32 %28, 0
  br i1 %tobool.i.i, label %if.then.i, label %_ZNK2lp10lar_solver30get_column_lower_bound_witnessEj.exit

if.then.i:                                        ; preds = %if.then38
  %_M_element_count.i.i.i.i.i = getelementptr inbounds %"class.lp::lar_solver", ptr %27, i64 0, i32 10, i32 1, i32 0, i32 3
  %34 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %34, 0
  br i1 %cmp.not.not.i.i.i.i, label %if.then.i.i.i.i, label %if.end15.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds %"class.lp::lar_solver", ptr %27, i64 0, i32 10, i32 1, i32 0, i32 2
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.cond.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8, !nonnull !9, !noundef !9
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %35 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %35, %28
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK2lp12var_register17external_to_localEj.exit.i, label %for.cond.i.i.i.i, !llvm.loop !10

if.end15.i.i.i.i:                                 ; preds = %if.then.i
  %m_external_to_local.i.i = getelementptr inbounds %"class.lp::lar_solver", ptr %27, i64 0, i32 10, i32 1
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"class.lp::lar_solver", ptr %27, i64 0, i32 10, i32 1, i32 0, i32 1
  %36 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %idxprom.i.i.i, %36
  %37 = load ptr, ptr %m_external_to_local.i.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %37, i64 %rem.i.i.i.i.i.i.i
  %38 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8, !nonnull !9, !noundef !9
  %39 = load ptr, ptr %38, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds i8, ptr %39, i64 8
  %40 = load i32, ptr %add.ptr8.i.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq i32 %40, %28
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %_ZNK2lp12var_register17external_to_localEj.exit.i, label %if.end3.i.i.i.i.i.i

if.end3.i.i.i.i.i.i:                              ; preds = %if.end15.i.i.i.i, %if.end3.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %41, %if.end3.i.i.i.i.i.i ], [ %39, %if.end15.i.i.i.i ]
  %41 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8, !nonnull !9, !noundef !9
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 8
  %42 = load i32, ptr %add.ptr7.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i = zext i32 %42 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i.i, %36
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %42, %28
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNK2lp12var_register17external_to_localEj.exit.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !11

_ZNK2lp12var_register17external_to_localEj.exit.i: ; preds = %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i
  %retval.sroa.0.1.i.i.i.i = phi ptr [ %39, %if.end15.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.cond.i.i.i.i ], [ %41, %if.end3.i.i.i.i.i.i ]
  %second.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i, i64 12
  %43 = load i32, ptr %second.i.i, align 4
  %.pre = zext i32 %43 to i64
  br label %_ZNK2lp10lar_solver30get_column_lower_bound_witnessEj.exit

_ZNK2lp10lar_solver30get_column_lower_bound_witnessEj.exit: ; preds = %if.then38, %_ZNK2lp12var_register17external_to_localEj.exit.i
  %idxprom.i.i47.pre-phi = phi i64 [ %idxprom.i.i.i, %if.then38 ], [ %.pre, %_ZNK2lp12var_register17external_to_localEj.exit.i ]
  %m_columns_to_ul_pairs.i = getelementptr inbounds %"class.lp::lar_solver", ptr %27, i64 0, i32 12
  %44 = load ptr, ptr %m_columns_to_ul_pairs.i, align 8
  %arrayidx.i.i48 = getelementptr inbounds %"class.lp::ul_pair", ptr %44, i64 %idxprom.i.i47.pre-phi
  %45 = load ptr, ptr %arrayidx.i.i48, align 8
  tail call void @_ZN3nra6solver3imp6add_lbERKN2lp12numeric_pairI8rationalEEjPv(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i.i46, i32 noundef %33, ptr noundef %45)
  %.pre200 = load ptr, ptr %this, align 8
  %.pre201 = load i32, ptr %m_data.i.i, align 4
  %m_column_types.i.i49.phi.trans.insert = getelementptr inbounds %"class.lp::lar_solver", ptr %.pre200, i64 0, i32 7, i32 14, i32 0, i32 16
  %.pre202 = load ptr, ptr %m_column_types.i.i49.phi.trans.insert, align 8
  %.pre203 = load ptr, ptr %.pre202, align 8
  %idxprom.i.i.i50.phi.trans.insert = zext i32 %.pre201 to i64
  %arrayidx.i.i.i51.phi.trans.insert = getelementptr inbounds i32, ptr %.pre203, i64 %idxprom.i.i.i50.phi.trans.insert
  %.pre204 = load i32, ptr %arrayidx.i.i.i51.phi.trans.insert, align 4
  br label %if.end45

if.end45:                                         ; preds = %_ZNK2lp10lar_solver30get_column_lower_bound_witnessEj.exit, %for.body35
  %idxprom.i.i.i50.pre-phi = phi i64 [ %idxprom.i.i.i50.phi.trans.insert, %_ZNK2lp10lar_solver30get_column_lower_bound_witnessEj.exit ], [ %idxprom.i.i.i, %for.body35 ]
  %46 = phi i32 [ %.pre204, %_ZNK2lp10lar_solver30get_column_lower_bound_witnessEj.exit ], [ %31, %for.body35 ]
  %47 = phi i32 [ %.pre201, %_ZNK2lp10lar_solver30get_column_lower_bound_witnessEj.exit ], [ %28, %for.body35 ]
  %48 = phi ptr [ %.pre200, %_ZNK2lp10lar_solver30get_column_lower_bound_witnessEj.exit ], [ %27, %for.body35 ]
  %switch.i.i = icmp ugt i32 %46, 1
  br i1 %switch.i.i, label %if.then49, label %for.inc58

if.then49:                                        ; preds = %if.end45
  %m_vector.i.i52 = getelementptr inbounds %"class.lp::lar_solver", ptr %48, i64 0, i32 7, i32 8, i32 3
  %49 = load ptr, ptr %m_vector.i.i52, align 8
  %arrayidx.i.i54 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %49, i64 %idxprom.i.i.i50.pre-phi
  %m_value53 = getelementptr inbounds %class.default_hash_entry, ptr %__begin229.sroa.0.0177, i64 0, i32 2, i32 1
  %50 = load i32, ptr %m_value53, align 4
  %tobool.i.i55 = icmp slt i32 %47, 0
  br i1 %tobool.i.i55, label %if.then.i59, label %_ZNK2lp10lar_solver30get_column_upper_bound_witnessEj.exit

if.then.i59:                                      ; preds = %if.then49
  %_M_element_count.i.i.i.i.i60 = getelementptr inbounds %"class.lp::lar_solver", ptr %48, i64 0, i32 10, i32 1, i32 0, i32 3
  %51 = load i64, ptr %_M_element_count.i.i.i.i.i60, align 8
  %cmp.not.not.i.i.i.i61 = icmp eq i64 %51, 0
  br i1 %cmp.not.not.i.i.i.i61, label %if.then.i.i.i.i80, label %if.end15.i.i.i.i62

if.then.i.i.i.i80:                                ; preds = %if.then.i59
  %_M_before_begin.i.i.i.i.i.i81 = getelementptr inbounds %"class.lp::lar_solver", ptr %48, i64 0, i32 10, i32 1, i32 0, i32 2
  br label %for.cond.i.i.i.i82

for.cond.i.i.i.i82:                               ; preds = %for.cond.i.i.i.i82, %if.then.i.i.i.i80
  %retval.sroa.0.0.in.i.i.i.i83 = phi ptr [ %_M_before_begin.i.i.i.i.i.i81, %if.then.i.i.i.i80 ], [ %retval.sroa.0.0.i.i.i.i84, %for.cond.i.i.i.i82 ]
  %retval.sroa.0.0.i.i.i.i84 = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i83, align 8, !nonnull !9, !noundef !9
  %add.ptr.i.i.i.i85 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i84, i64 8
  %52 = load i32, ptr %add.ptr.i.i.i.i85, align 4
  %cmp.i.i.i.i.i.i86 = icmp eq i32 %52, %47
  br i1 %cmp.i.i.i.i.i.i86, label %_ZNK2lp12var_register17external_to_localEj.exit.i77, label %for.cond.i.i.i.i82, !llvm.loop !10

if.end15.i.i.i.i62:                               ; preds = %if.then.i59
  %m_external_to_local.i.i63 = getelementptr inbounds %"class.lp::lar_solver", ptr %48, i64 0, i32 10, i32 1
  %_M_bucket_count.i.i.i.i.i65 = getelementptr inbounds %"class.lp::lar_solver", ptr %48, i64 0, i32 10, i32 1, i32 0, i32 1
  %53 = load i64, ptr %_M_bucket_count.i.i.i.i.i65, align 8
  %rem.i.i.i.i.i.i.i66 = urem i64 %idxprom.i.i.i50.pre-phi, %53
  %54 = load ptr, ptr %m_external_to_local.i.i63, align 8
  %arrayidx.i.i.i.i.i.i67 = getelementptr inbounds ptr, ptr %54, i64 %rem.i.i.i.i.i.i.i66
  %55 = load ptr, ptr %arrayidx.i.i.i.i.i.i67, align 8, !nonnull !9, !noundef !9
  %56 = load ptr, ptr %55, align 8
  %add.ptr8.i.i.i.i.i.i68 = getelementptr inbounds i8, ptr %56, i64 8
  %57 = load i32, ptr %add.ptr8.i.i.i.i.i.i68, align 4
  %cmp.i.i.i9.i.i.i.i.i.i69 = icmp eq i32 %57, %47
  br i1 %cmp.i.i.i9.i.i.i.i.i.i69, label %_ZNK2lp12var_register17external_to_localEj.exit.i77, label %if.end3.i.i.i.i.i.i70

if.end3.i.i.i.i.i.i70:                            ; preds = %if.end15.i.i.i.i62, %if.end3.i.i.i.i.i.i70
  %__p.010.i.i.i.i.i.i71 = phi ptr [ %58, %if.end3.i.i.i.i.i.i70 ], [ %56, %if.end15.i.i.i.i62 ]
  %58 = load ptr, ptr %__p.010.i.i.i.i.i.i71, align 8, !nonnull !9, !noundef !9
  %add.ptr7.i.i.i.i.i.i72 = getelementptr inbounds i8, ptr %58, i64 8
  %59 = load i32, ptr %add.ptr7.i.i.i.i.i.i72, align 4
  %conv.i.i.i.i.i.i.i.i.i.i73 = zext i32 %59 to i64
  %rem.i.i.i.i.i.i.i.i.i74 = urem i64 %conv.i.i.i.i.i.i.i.i.i.i73, %53
  %cmp.not.i.i.i.i.i.i75 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i74, %rem.i.i.i.i.i.i.i66
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i75)
  %cmp.i.i.i.i.i.i.i.i.i76 = icmp eq i32 %59, %47
  br i1 %cmp.i.i.i.i.i.i.i.i.i76, label %_ZNK2lp12var_register17external_to_localEj.exit.i77, label %if.end3.i.i.i.i.i.i70, !llvm.loop !11

_ZNK2lp12var_register17external_to_localEj.exit.i77: ; preds = %if.end3.i.i.i.i.i.i70, %for.cond.i.i.i.i82, %if.end15.i.i.i.i62
  %retval.sroa.0.1.i.i.i.i78 = phi ptr [ %56, %if.end15.i.i.i.i62 ], [ %retval.sroa.0.0.i.i.i.i84, %for.cond.i.i.i.i82 ], [ %58, %if.end3.i.i.i.i.i.i70 ]
  %second.i.i79 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i78, i64 12
  %60 = load i32, ptr %second.i.i79, align 4
  %.pre205 = zext i32 %60 to i64
  br label %_ZNK2lp10lar_solver30get_column_upper_bound_witnessEj.exit

_ZNK2lp10lar_solver30get_column_upper_bound_witnessEj.exit: ; preds = %if.then49, %_ZNK2lp12var_register17external_to_localEj.exit.i77
  %idxprom.i.i58.pre-phi = phi i64 [ %idxprom.i.i.i50.pre-phi, %if.then49 ], [ %.pre205, %_ZNK2lp12var_register17external_to_localEj.exit.i77 ]
  %m_columns_to_ul_pairs.i57 = getelementptr inbounds %"class.lp::lar_solver", ptr %48, i64 0, i32 12
  %61 = load ptr, ptr %m_columns_to_ul_pairs.i57, align 8
  %m_upper_bound_witness.i.i = getelementptr inbounds %"class.lp::ul_pair", ptr %61, i64 %idxprom.i.i58.pre-phi, i32 1
  %62 = load ptr, ptr %m_upper_bound_witness.i.i, align 8
  tail call void @_ZN3nra6solver3imp6add_ubERKN2lp12numeric_pairI8rationalEEjPv(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i.i54, i32 noundef %50, ptr noundef %62)
  br label %for.inc58

for.inc58:                                        ; preds = %if.end45, %_ZNK2lp10lar_solver30get_column_upper_bound_witnessEj.exit
  %incdec.ptr.i87 = getelementptr inbounds %class.default_map_entry, ptr %__begin229.sroa.0.0177, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i87, %add.ptr.i.i39
  br i1 %cmp.not2.i.i, label %for.end60, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc58, %while.body.i.i
  %__begin229.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i87, %for.inc58 ]
  %m_state.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %__begin229.sroa.0.1, i64 0, i32 1
  %63 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i88 = icmp eq i32 %63, 2
  br i1 %cmp.i.i.i88, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %__begin229.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i39
  br i1 %cmp.not.i.i, label %for.end60, label %land.rhs.i.i, !llvm.loop !6

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin229.sroa.0.1, %add.ptr.i.i39
  br i1 %cmp.i.not, label %for.end60, label %for.body35

for.end60:                                        ; preds = %while.body.i.i.i.i, %for.inc58, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit, %while.body.i.i, %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv.exit
  %m_nlsat = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 5
  %64 = load ptr, ptr %m_nlsat, align 8
  %call62 = invoke noundef i32 @_ZN5nlsat6solver5checkEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %for.end60
  %65 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %66 = extractvalue { ptr, i32 } %65, 1
  %67 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #17
  %matches = icmp eq i32 %66, %67
  br i1 %matches, label %catch, label %common.resume

catch:                                            ; preds = %lpad
  %68 = extractvalue { ptr, i32 } %65, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #17
  %m_limit = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 1
  %70 = load ptr, ptr %m_limit, align 8
  %71 = load atomic i32, ptr %70 seq_cst, align 4
  %cmp.i.i89 = icmp eq i32 %71, 0
  br i1 %cmp.i.i89, label %land.lhs.true.i.i, label %invoke.cont64

land.lhs.true.i.i:                                ; preds = %catch
  %m_count.i.i = getelementptr inbounds %class.reslimit, ptr %70, i64 0, i32 2
  %72 = load i64, ptr %m_count.i.i, align 8
  %m_limit.i.i = getelementptr inbounds %class.reslimit, ptr %70, i64 0, i32 3
  %73 = load i64, ptr %m_limit.i.i, align 8
  %cmp2.not.i.i = icmp ugt i64 %72, %73
  br i1 %cmp2.not.i.i, label %invoke.cont64, label %if.else

invoke.cont64:                                    ; preds = %catch, %land.lhs.true.i.i
  %m_suspend.i.i = getelementptr inbounds %class.reslimit, ptr %70, i64 0, i32 1
  %74 = load i8, ptr %m_suspend.i.i, align 4
  %75 = and i8 %74, 1
  %tobool.i.i90 = icmp eq i8 %75, 0
  br i1 %tobool.i.i90, label %try.cont.thread, label %if.else

try.cont.thread:                                  ; preds = %invoke.cont64
  tail call void @__cxa_end_catch()
  br label %return

lpad63:                                           ; preds = %if.else
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad

if.else:                                          ; preds = %land.lhs.true.i.i, %invoke.cont64
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad63

try.cont:                                         ; preds = %for.end60
  switch i32 %call62, label %return [
    i32 1, label %sw.bb
    i32 -1, label %sw.bb105
  ]

sw.bb:                                            ; preds = %try.cont
  %77 = load ptr, ptr %m_nla_core, align 8
  tail call void @_ZN3nla4core17set_use_nra_modelEb(ptr noundef nonnull align 8 dereferenceable(4720) %77, i1 noundef zeroext true)
  %78 = load ptr, ptr %this, align 8
  %call71 = tail call noundef zeroext i1 @_ZNK2lp10lar_solver10init_modelEv(ptr noundef nonnull align 8 dereferenceable(1888) %78)
  %79 = load ptr, ptr %this, align 8
  %m_constraints.i.i.i = getelementptr inbounds %"class.lp::lar_solver", ptr %79, i64 0, i32 13, i32 3
  %80 = load ptr, ptr %m_constraints.i.i.i, align 8
  %cmp.i3.i.i.i = icmp eq ptr %80, null
  br i1 %cmp.i3.i.i.i, label %for.end87, label %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.preheader.i

_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.preheader.i: ; preds = %sw.bb
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %80, i64 -1
  %81 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %82 = zext i32 %81 to i64
  %cmp.i.i1.not.i = icmp eq i32 %81, 0
  br i1 %cmp.i.i1.not.i, label %_ZNK2lp14constraint_set14active_indices3endEv.exit, label %land.rhs.i.i.i

_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i: ; preds = %land.rhs.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i3.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %82
  br i1 %exitcond.not.i, label %for.end87, label %land.rhs.i.i.i, !llvm.loop !4

land.rhs.i.i.i:                                   ; preds = %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.preheader.i, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i
  %indvars.iv.i3.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i ], [ 0, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.preheader.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %80, i64 %indvars.iv.i3.i
  %83 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %m_active.i.i.i.i.i = getelementptr inbounds %"class.lp::lar_base_constraint", ptr %83, i64 0, i32 3
  %84 = load i8, ptr %m_active.i.i.i.i.i, align 8
  %85 = and i8 %84, 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %85, 0
  br i1 %tobool.i.i.not.i.i.i, label %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i, label %_ZN2lp14constraint_set14active_indices8iteratorC2ERKS0_j.exit.loopexit.split.loop.exit6.i

_ZN2lp14constraint_set14active_indices8iteratorC2ERKS0_j.exit.loopexit.split.loop.exit6.i: ; preds = %land.rhs.i.i.i
  %indvars5.le.i = trunc i64 %indvars.iv.i3.i to i32
  br label %_ZNK2lp14constraint_set14active_indices3endEv.exit

_ZNK2lp14constraint_set14active_indices3endEv.exit: ; preds = %_ZN2lp14constraint_set14active_indices8iteratorC2ERKS0_j.exit.loopexit.split.loop.exit6.i, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.preheader.i
  %retval.sroa.2.1.i157 = phi i32 [ %indvars5.le.i, %_ZN2lp14constraint_set14active_indices8iteratorC2ERKS0_j.exit.loopexit.split.loop.exit6.i ], [ 0, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.preheader.i ]
  %retval.sroa.2.1.i94 = phi i32 [ %81, %_ZN2lp14constraint_set14active_indices8iteratorC2ERKS0_j.exit.loopexit.split.loop.exit6.i ], [ 0, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.preheader.i ]
  %cmp.i97.not186 = icmp eq i32 %retval.sroa.2.1.i157, %retval.sroa.2.1.i94
  br i1 %cmp.i97.not186, label %for.end87, label %for.body80

for.body80:                                       ; preds = %_ZNK2lp14constraint_set14active_indices3endEv.exit, %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit
  %__begin3.sroa.2.0187 = phi i32 [ %__begin3.sroa.2.2, %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit ], [ %retval.sroa.2.1.i157, %_ZNK2lp14constraint_set14active_indices3endEv.exit ]
  %call82 = tail call noundef zeroext i1 @_ZN3nra6solver3imp16check_constraintEj(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %__begin3.sroa.2.0187)
  br i1 %call82, label %for.inc85, label %return

for.inc85:                                        ; preds = %for.body80
  %inc.i.i = add i32 %__begin3.sroa.2.0187, 1
  %86 = load ptr, ptr %m_constraints.i.i.i, align 8
  %cmp.i3.i.i.i100 = icmp eq ptr %86, null
  br i1 %cmp.i3.i.i.i100, label %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit, label %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.preheader.i.i101

_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.preheader.i.i101: ; preds = %for.inc85
  %arrayidx.i.i.i.i103 = getelementptr inbounds i32, ptr %86, i64 -1
  %87 = load i32, ptr %arrayidx.i.i.i.i103, align 4
  %88 = zext i32 %87 to i64
  %cmp.i.i.i104182 = icmp ult i32 %inc.i.i, %87
  br i1 %cmp.i.i.i104182, label %land.rhs.i.i.i105.preheader, label %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit

land.rhs.i.i.i105.preheader:                      ; preds = %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.preheader.i.i101
  %89 = zext i32 %inc.i.i to i64
  br label %land.rhs.i.i.i105

_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i102: ; preds = %land.rhs.i.i.i105
  %indvars.iv.next.i.i109 = add nuw nsw i64 %indvars.iv.i.i184, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i109, %88
  br i1 %exitcond.not, label %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit, label %land.rhs.i.i.i105, !llvm.loop !4

land.rhs.i.i.i105:                                ; preds = %land.rhs.i.i.i105.preheader, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i102
  %indvars.iv.i.i184 = phi i64 [ %indvars.iv.next.i.i109, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i102 ], [ %89, %land.rhs.i.i.i105.preheader ]
  %arrayidx.i.i.i.i.i106 = getelementptr inbounds ptr, ptr %86, i64 %indvars.iv.i.i184
  %90 = load ptr, ptr %arrayidx.i.i.i.i.i106, align 8
  %m_active.i.i.i.i.i107 = getelementptr inbounds %"class.lp::lar_base_constraint", ptr %90, i64 0, i32 3
  %91 = load i8, ptr %m_active.i.i.i.i.i107, align 8
  %92 = and i8 %91, 1
  %tobool.i.i.not.i.i.i108 = icmp eq i8 %92, 0
  br i1 %tobool.i.i.not.i.i.i108, label %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i102, label %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit.loopexit.split.loop.exit242

_ZN2lp14constraint_set14active_indices8iteratorppEv.exit.loopexit.split.loop.exit242: ; preds = %land.rhs.i.i.i105
  %indvars199.le = trunc i64 %indvars.iv.i.i184 to i32
  br label %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit

_ZN2lp14constraint_set14active_indices8iteratorppEv.exit: ; preds = %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i102, %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit.loopexit.split.loop.exit242, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.preheader.i.i101, %for.inc85
  %__begin3.sroa.2.2 = phi i32 [ %inc.i.i, %for.inc85 ], [ %inc.i.i, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.preheader.i.i101 ], [ %indvars199.le, %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit.loopexit.split.loop.exit242 ], [ %87, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i102 ]
  %cmp.i97.not = icmp eq i32 %__begin3.sroa.2.2, %retval.sroa.2.1.i94
  br i1 %cmp.i97.not, label %for.end87, label %for.body80

for.end87:                                        ; preds = %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i, %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit, %sw.bb, %_ZNK2lp14constraint_set14active_indices3endEv.exit
  %93 = load ptr, ptr %m_nla_core, align 8
  %m_monics.i111 = getelementptr inbounds %"class.nla::core", ptr %93, i64 0, i32 26, i32 4
  %94 = load ptr, ptr %m_monics.i111, align 8
  %cmp.i.i.i113 = icmp eq ptr %94, null
  br i1 %cmp.i.i.i113, label %return, label %_ZNK3nla7emonics3endEv.exit118

_ZNK3nla7emonics3endEv.exit118:                   ; preds = %for.end87
  %arrayidx.i.i.i115 = getelementptr inbounds i32, ptr %94, i64 -1
  %95 = load i32, ptr %arrayidx.i.i.i115, align 4
  %96 = zext i32 %95 to i64
  %add.ptr.i.i117 = getelementptr inbounds %"class.nla::monic", ptr %94, i64 %96
  %cmp96.not188 = icmp eq i32 %95, 0
  br i1 %cmp96.not188, label %return, label %for.body97

for.cond95:                                       ; preds = %for.body97
  %incdec.ptr103 = getelementptr inbounds %"class.nla::monic", ptr %__begin391.0189, i64 1
  %cmp96.not = icmp eq ptr %incdec.ptr103, %add.ptr.i.i117
  br i1 %cmp96.not, label %return, label %for.body97

for.body97:                                       ; preds = %_ZNK3nla7emonics3endEv.exit118, %for.cond95
  %__begin391.0189 = phi ptr [ %incdec.ptr103, %for.cond95 ], [ %94, %_ZNK3nla7emonics3endEv.exit118 ]
  %call99 = tail call noundef zeroext i1 @_ZN3nra6solver3imp11check_monicERKN3nla6mon_eqE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %__begin391.0189)
  br i1 %call99, label %for.cond95, label %return

sw.bb105:                                         ; preds = %try.cont
  store ptr null, ptr %ex, align 8
  %call.i.i.i.i1.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
          to label %_ZN2lp11explanationC2Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %ehcleanup144, %lpad63, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %97, %lpad.i ], [ %.pn.pn, %ehcleanup144 ], [ %76, %lpad63 ], [ %65, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %sw.bb105
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorISt4pairIj8rationalELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ex) #17
  br label %common.resume

_ZN2lp11explanationC2Ev.exit:                     ; preds = %sw.bb105
  %m_set.i = getelementptr inbounds %"class.lp::explanation", ptr %ex, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %call.i.i.i.i1.i, i8 0, i64 96, i1 false)
  store ptr %call.i.i.i.i1.i, ptr %m_set.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"class.lp::explanation", ptr %ex, i64 0, i32 1, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %"class.lp::explanation", ptr %ex, i64 0, i32 1, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %"class.lp::explanation", ptr %ex, i64 0, i32 1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  store ptr null, ptr %core, align 8
  %98 = load ptr, ptr %m_nlsat, align 8
  invoke void @_ZN5nlsat6solver8get_coreER6vectorIPvLb0EjE(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(8) %core)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %_ZN2lp11explanationC2Ev.exit
  %m_allocator.i = getelementptr inbounds %class.scoped_dependency_manager, ptr %dm, i64 0, i32 1
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_allocator.i)
          to label %invoke.cont110 unwind label %lpad108

invoke.cont110:                                   ; preds = %invoke.cont109
  %m_dep_manager.i = getelementptr inbounds %class.scoped_dependency_manager, ptr %dm, i64 0, i32 2
  store ptr %dm, ptr %m_dep_manager.i, align 8
  %m_allocator.i.i = getelementptr inbounds %class.scoped_dependency_manager, ptr %dm, i64 0, i32 2, i32 1
  store ptr %m_allocator.i, ptr %m_allocator.i.i, align 8
  %m_todo.i.i = getelementptr inbounds %class.scoped_dependency_manager, ptr %dm, i64 0, i32 2, i32 2
  store ptr null, ptr %m_todo.i.i, align 8
  store ptr null, ptr %lv, align 8
  %99 = load ptr, ptr %core, align 8
  %cmp.i.i119 = icmp eq ptr %99, null
  br i1 %cmp.i.i119, label %for.end137, label %_ZN6vectorIPvLb0EjE3endEv.exit

_ZN6vectorIPvLb0EjE3endEv.exit:                   ; preds = %invoke.cont110
  %arrayidx.i.i121 = getelementptr inbounds i32, ptr %99, i64 -1
  %100 = load i32, ptr %arrayidx.i.i121, align 4
  %101 = zext i32 %100 to i64
  %add.ptr.i123 = getelementptr inbounds ptr, ptr %99, i64 %101
  %cmp119.not178 = icmp eq i32 %100, 0
  br i1 %cmp119.not178, label %for.end137, label %for.body120

for.body120:                                      ; preds = %_ZN6vectorIPvLb0EjE3endEv.exit, %for.inc122
  %__begin3112.0179 = phi ptr [ %incdec.ptr123, %for.inc122 ], [ %99, %_ZN6vectorIPvLb0EjE3endEv.exit ]
  %102 = load ptr, ptr %__begin3112.0179, align 8
  %tobool.not.i.i = icmp eq ptr %102, null
  br i1 %tobool.not.i.i, label %for.inc122, label %if.end.i.i124

if.end.i.i124:                                    ; preds = %for.body120
  %bf.load.i.i.i = load i32, ptr %102, align 4
  %bf.set.i.i.i = or i32 %bf.load.i.i.i, 1073741824
  store i32 %bf.set.i.i.i, ptr %102, align 4
  %103 = load ptr, ptr %m_todo.i.i, align 8
  %cmp.i.i.i126 = icmp eq ptr %103, null
  br i1 %cmp.i.i.i126, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i124
  %arrayidx.i.i.i127 = getelementptr inbounds i32, ptr %103, i64 -1
  %104 = load i32, ptr %arrayidx.i.i.i127, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %103, i64 -2
  %105 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %104, %105
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.end.i.i124
  invoke void @_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo.i.i)
          to label %.noexc unwind label %lpad115.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_todo.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i

_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i: ; preds = %.noexc, %lor.lhs.false.i.i.i
  %106 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %104, %lor.lhs.false.i.i.i ]
  %107 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %103, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %106 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %107, i64 %idx.ext.i.i.i
  store ptr %102, ptr %add.ptr.i.i.i, align 8
  %108 = load ptr, ptr %m_todo.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %108, i64 -1
  %109 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %109, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  invoke void @_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE14linearize_todoER10ptr_vectorINS3_10dependencyEER6vectorIjLb0EjE(ptr noundef nonnull align 8 dereferenceable(8) %m_todo.i.i, ptr noundef nonnull align 8 dereferenceable(8) %lv)
          to label %.noexc128 unwind label %lpad115.loopexit.split-lp.loopexit

.noexc128:                                        ; preds = %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i
  %110 = load ptr, ptr %m_todo.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i, label %for.inc122, label %if.then.i1.i.i

if.then.i1.i.i:                                   ; preds = %.noexc128
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %110, i64 -1
  store i32 0, ptr %arrayidx.i2.i.i, align 4
  br label %for.inc122

for.inc122:                                       ; preds = %if.then.i1.i.i, %.noexc128, %for.body120
  %incdec.ptr123 = getelementptr inbounds ptr, ptr %__begin3112.0179, i64 1
  %cmp119.not = icmp eq ptr %incdec.ptr123, %add.ptr.i123
  br i1 %cmp119.not, label %for.end124, label %for.body120

lpad108:                                          ; preds = %invoke.cont109, %_ZN2lp11explanationC2Ev.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad115.loopexit:                                 ; preds = %for.body132
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad115.loopexit.split-lp.loopexit:               ; preds = %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i, %if.then.i.i.i
  %lpad.loopexit161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad115.loopexit.split-lp.loopexit.split-lp:      ; preds = %for.end137
  %lpad.loopexit.split-lp162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end124:                                       ; preds = %for.inc122
  %.pre206 = load ptr, ptr %lv, align 8
  %cmp.i.i129 = icmp eq ptr %.pre206, null
  br i1 %cmp.i.i129, label %for.end137, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %for.end124
  %arrayidx.i.i131 = getelementptr inbounds i32, ptr %.pre206, i64 -1
  %112 = load i32, ptr %arrayidx.i.i131, align 4
  %113 = zext i32 %112 to i64
  %add.ptr.i133 = getelementptr inbounds i32, ptr %.pre206, i64 %113
  %cmp131.not180 = icmp eq i32 %112, 0
  br i1 %cmp131.not180, label %for.end137, label %for.body132

for.body132:                                      ; preds = %_ZN6vectorIjLb0EjE3endEv.exit, %for.inc135
  %__begin3126.0181 = phi ptr [ %incdec.ptr136, %for.inc135 ], [ %.pre206, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %114 = load i32, ptr %__begin3126.0181, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp.i.i)
  store i32 %114, ptr %tmp.i.i, align 4
  invoke void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE6insertEOj(ptr noundef nonnull align 8 dereferenceable(20) %m_set.i, ptr noundef nonnull align 4 dereferenceable(4) %tmp.i.i)
          to label %for.inc135 unwind label %lpad115.loopexit

for.inc135:                                       ; preds = %for.body132
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp.i.i)
  %incdec.ptr136 = getelementptr inbounds i32, ptr %__begin3126.0181, i64 1
  %cmp131.not = icmp eq ptr %incdec.ptr136, %add.ptr.i133
  br i1 %cmp131.not, label %for.end137, label %for.body132

for.end137:                                       ; preds = %for.inc135, %invoke.cont110, %_ZN6vectorIPvLb0EjE3endEv.exit, %for.end124, %_ZN6vectorIjLb0EjE3endEv.exit
  %115 = load ptr, ptr %m_nla_core, align 8
  invoke void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(4720) %115, ptr noundef nonnull @__FUNCTION__._ZN3nra6solver3imp5checkEv)
          to label %invoke.cont139 unwind label %lpad115.loopexit.split-lp.loopexit.split-lp

invoke.cont139:                                   ; preds = %for.end137
  %call142 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKN2lp11explanationE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(32) %ex)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %invoke.cont139
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #17
  %116 = load ptr, ptr %lv, align 8
  %tobool.not.i.i136 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i136, label %_ZN6vectorIjLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont141
  %add.ptr.i.i.i137 = getelementptr inbounds i32, ptr %116, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i137)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #18
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %invoke.cont141, %if.then.i.i
  %119 = load ptr, ptr %m_todo.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN25scoped_dependency_managerIjED2Ev.exit, label %if.then.i.i.i.i.i139

if.then.i.i.i.i.i139:                             ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %119, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN25scoped_dependency_managerIjED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i139
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #18
  unreachable

_ZN25scoped_dependency_managerIjED2Ev.exit:       ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %if.then.i.i.i.i.i139
  call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_allocator.i) #17
  %122 = load ptr, ptr %core, align 8
  %tobool.not.i.i141 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i141, label %_ZN6vectorIPvLb0EjED2Ev.exit, label %if.then.i.i142

if.then.i.i142:                                   ; preds = %_ZN25scoped_dependency_managerIjED2Ev.exit
  %add.ptr.i.i.i143 = getelementptr inbounds i32, ptr %122, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i143)
          to label %_ZN6vectorIPvLb0EjED2Ev.exit unwind label %terminate.lpad.i144

terminate.lpad.i144:                              ; preds = %if.then.i.i142
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #18
  unreachable

_ZN6vectorIPvLb0EjED2Ev.exit:                     ; preds = %_ZN25scoped_dependency_managerIjED2Ev.exit, %if.then.i.i142
  call void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ex) #17
  br label %return

lpad140:                                          ; preds = %invoke.cont139
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad115.loopexit, %lpad115.loopexit.split-lp.loopexit.split-lp, %lpad115.loopexit.split-lp.loopexit, %lpad140
  %.pn = phi { ptr, i32 } [ %125, %lpad140 ], [ %lpad.loopexit, %lpad115.loopexit ], [ %lpad.loopexit161, %lpad115.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp162, %lpad115.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lv) #17
  call void @_ZN25scoped_dependency_managerIjED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %dm) #17
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %ehcleanup, %lpad108
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %111, %lpad108 ]
  call void @_ZN6vectorIPvLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %core) #17
  call void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ex) #17
  br label %common.resume

return:                                           ; preds = %for.body80, %for.body97, %for.cond95, %for.end87, %_ZNK3nla7emonics3endEv.exit118, %try.cont.thread, %try.cont, %_ZN6vectorIPvLb0EjED2Ev.exit
  %retval.0 = phi i32 [ -1, %_ZN6vectorIPvLb0EjED2Ev.exit ], [ %call62, %try.cont ], [ 0, %try.cont.thread ], [ 1, %_ZNK3nla7emonics3endEv.exit118 ], [ 1, %for.end87 ], [ 0, %for.body97 ], [ 1, %for.cond95 ], [ 0, %for.body80 ]
  ret i32 %retval.0

terminate.lpad:                                   ; preds = %lpad63
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  tail call void @__clang_call_terminate(ptr %127) #18
  unreachable

unreachable:                                      ; preds = %if.else
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3nra6solver10need_checkEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_nla_core.i = getelementptr inbounds %"struct.nra::solver::imp", ptr %0, i64 0, i32 9
  %1 = load ptr, ptr %m_nla_core.i, align 8
  %m_to_refine.i = getelementptr inbounds %"class.nla::core", ptr %1, i64 0, i32 11
  %2 = load i32, ptr %m_to_refine.i, align 8
  %cmp.i = icmp ne i32 %2, 0
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nra6solver7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nra6solver3imp7displayERSo(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %out)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nra6solver3imp7displayERSo(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m = alloca %"class.nla::monic", align 8
  %m_nla_core = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_nla_core, align 8
  %m_monics.i = getelementptr inbounds %"class.nla::core", ptr %0, i64 0, i32 26, i32 4
  %1 = load ptr, ptr %m_monics.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %for.end27, label %_ZNK3nla7emonics3endEv.exit

_ZNK3nla7emonics3endEv.exit:                      ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.nla::monic", ptr %1, i64 %3
  %cmp.not15 = icmp eq i32 %2, 0
  br i1 %cmp.not15, label %for.end27, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3nla7emonics3endEv.exit
  %m_vs.i = getelementptr inbounds %"class.nla::mon_eq", ptr %m, i64 0, i32 1
  %m_rvars.i = getelementptr inbounds %"class.nla::monic", ptr %m, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3nla5monicD2Ev.exit
  %__begin2.016 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr26, %_ZN3nla5monicD2Ev.exit ]
  call void @_ZN3nla5monicC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(34) %m, ptr noundef nonnull align 8 dereferenceable(34) %__begin2.016)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.35)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %for.body
  %4 = load i32, ptr %m, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 noundef %4)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.36)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %invoke.cont6
  %5 = load ptr, ptr %m_vs.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %invoke.cont8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %5, i64 %7
  %cmp15.not13 = icmp eq i32 %6, 0
  br i1 %cmp15.not13, label %for.end, label %for.body16

for.body16:                                       ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %for.inc
  %__begin3.014 = phi ptr [ %incdec.ptr, %for.inc ], [ %5, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %8 = load i32, ptr %__begin3.014, align 4
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.35)
          to label %invoke.cont17 unwind label %lpad.loopexit

invoke.cont17:                                    ; preds = %for.body16
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call18, i32 noundef %8)
          to label %invoke.cont19 unwind label %lpad.loopexit

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.14)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %invoke.cont19
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin3.014, i64 1
  %cmp15.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp15.not, label %for.end, label %for.body16

lpad.loopexit:                                    ; preds = %for.body16, %invoke.cont17, %invoke.cont19
  %lpad.loopexit11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.body, %invoke.cont, %invoke.cont6, %for.end
  %lpad.loopexit.split-lp12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit11, %lpad.loopexit ], [ %lpad.loopexit.split-lp12, %lpad.loopexit.split-lp ]
  call void @_ZN3nla5monicD2Ev(ptr noundef nonnull align 8 dereferenceable(34) %m) #17
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %invoke.cont8, %_ZNK6vectorIjLb0EjE3endEv.exit
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.30)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp

invoke.cont23:                                    ; preds = %for.end
  %9 = load ptr, ptr %m_rvars.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont23
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %invoke.cont23
  %12 = load ptr, ptr %m_vs.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3nla5monicD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN3nla5monicD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN3nla5monicD2Ev.exit:                           ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i.i.i
  %incdec.ptr26 = getelementptr inbounds %"class.nla::monic", ptr %__begin2.016, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr26, %add.ptr.i.i
  br i1 %cmp.not, label %for.end27, label %for.body

for.end27:                                        ; preds = %_ZN3nla5monicD2Ev.exit, %entry, %_ZNK3nla7emonics3endEv.exit
  ret ptr %out
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nra6solver5valueEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %v) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nra6solver3imp5valueEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %v)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nra6solver3imp5valueEj(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a = alloca %class._scoped_numeral, align 8
  %m_lp2nl = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 3
  %m_capacity.i.i.i = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %0, -1
  %and.i.i.i = and i32 %sub.i.i.i, %v
  %1 = load ptr, ptr %m_lp2nl, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %0 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext4.i.i.i
  %cmp.not29.i.i.i = icmp eq i32 %and.i.i.i, %0
  br i1 %cmp.not29.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not31.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not31.i.i.i, label %if.else, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.030.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %m_state.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %m_state.i.i.i.i, align 4
  switch i32 %2, label %for.inc.i.i.i [
    i32 2, label %if.then.i.i.i
    i32 0, label %if.else
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %3 = load i32, ptr %curr.030.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %3, %v
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i, i64 0, i32 2
  %4 = load i32, ptr %m_data.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, %v
  br i1 %cmp.i.i.i.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.030.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !7

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.132.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %1, %for.cond18.preheader.i.i.i ]
  %m_state.i21.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i21.i.i.i, align 4
  switch i32 %5, label %for.inc36.i.i.i [
    i32 2, label %if.then22.i.i.i
    i32 0, label %if.else
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %6 = load i32, ptr %curr.132.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %v
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %m_data.i23.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i, i64 0, i32 2
  %7 = load i32, ptr %m_data.i23.i.i.i, align 4
  %cmp.i.i.i24.i.i.i = icmp eq i32 %7, %v
  br i1 %cmp.i.i.i24.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.132.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.else, label %for.body20.i.i.i, !llvm.loop !8

if.then:                                          ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.132.i.i.i, %land.lhs.true25.i.i.i ], [ %curr.030.i.i.i, %land.lhs.true.i.i.i ]
  %m_value.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.0.i.i.i, i64 0, i32 2, i32 1
  %8 = load i32, ptr %m_value.i, align 4
  %m_nlsat = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %m_nlsat, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver5valueEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %8)
  br label %return

if.else:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %m_values = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 6
  %10 = load ptr, ptr %m_values, align 8
  %11 = load ptr, ptr %10, align 8
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %for.body.lr.ph, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit: ; preds = %if.else
  %arrayidx.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i, align 4
  %cmp.not22 = icmp ugt i32 %12, %v
  br i1 %cmp.not22, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.else, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit
  %retval.0.i32 = phi i32 [ %12, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit ], [ 0, %if.else ]
  %m_nlsat.i = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 5
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %a, i64 0, i32 1
  %m_nla_core = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 9
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit
  %w.023 = phi i32 [ %retval.0.i32, %for.body.lr.ph ], [ %inc, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit ]
  %13 = load ptr, ptr %m_nlsat.i, align 8
  %call2.i = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5nlsat6solver2amEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %call2.i, ptr %a, align 8
  store ptr null, ptr %m_num.i, align 8
  %14 = load ptr, ptr %m_nlsat.i, align 8
  %call2.i45 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN5nlsat6solver2amEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %for.body
  %15 = load ptr, ptr %m_nla_core, align 8
  %lra.i = getelementptr inbounds %"class.nla::core", ptr %15, i64 0, i32 3
  %16 = load ptr, ptr %lra.i, align 8
  %m_r_x.i.i = getelementptr inbounds %"class.lp::lar_solver", ptr %16, i64 0, i32 7, i32 6
  %17 = load ptr, ptr %m_r_x.i.i, align 8
  %idxprom.i.i.i = zext i32 %w.023 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.lp::numeric_pair", ptr %17, i64 %idxprom.i.i.i
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %call2.i45, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  %18 = load ptr, ptr %m_values, align 8
  %19 = load ptr, ptr %18, align 8
  %cmp.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont12
  %arrayidx.i.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %20, %21
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIN17algebraic_numbers4anumELb0EjE9push_backEOS1_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %invoke.cont12
  invoke void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %18, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIN17algebraic_numbers4anumELb0EjE9push_backEOS1_.exit.i

_ZN6vectorIN17algebraic_numbers4anumELb0EjE9push_backEOS1_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i
  %22 = phi i32 [ %.pre1.i.i, %.noexc ], [ %20, %lor.lhs.false.i.i ]
  %23 = phi ptr [ %.pre.i.i, %.noexc ], [ %19, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %22 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %23, i64 %idx.ext.i.i
  store i64 0, ptr %add.ptr.i.i, align 8
  %24 = load ptr, ptr %18, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %25, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_manager.i = getelementptr inbounds %class._scoped_numeral_vector, ptr %18, i64 0, i32 1
  %26 = load ptr, ptr %m_manager.i, align 8
  %27 = load ptr, ptr %18, align 8
  %cmp.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.i.i.i, label %_ZN6vectorIN17algebraic_numbers4anumELb0EjE4backEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6vectorIN17algebraic_numbers4anumELb0EjE9push_backEOS1_.exit.i
  %arrayidx.i.i.i8 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i.i8, align 4
  %29 = add i32 %28, -1
  %30 = zext i32 %29 to i64
  br label %_ZN6vectorIN17algebraic_numbers4anumELb0EjE4backEv.exit.i

_ZN6vectorIN17algebraic_numbers4anumELb0EjE4backEv.exit.i: ; preds = %if.end.i.i.i, %_ZN6vectorIN17algebraic_numbers4anumELb0EjE9push_backEOS1_.exit.i
  %retval.0.i.i.i9 = phi i64 [ %30, %if.end.i.i.i ], [ 4294967295, %_ZN6vectorIN17algebraic_numbers4anumELb0EjE9push_backEOS1_.exit.i ]
  %arrayidx.i1.i.i = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %27, i64 %retval.0.i.i.i9
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %26, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i1.i.i, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %_ZN6vectorIN17algebraic_numbers4anumELb0EjE4backEv.exit.i
  %31 = load ptr, ptr %a, align 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %31, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont17
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #18
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %invoke.cont17
  %inc = add i32 %w.023, 1
  %cmp.not = icmp ugt i32 %inc, %v
  br i1 %cmp.not, label %for.end.loopexit, label %for.body, !llvm.loop !12

lpad:                                             ; preds = %_ZN6vectorIN17algebraic_numbers4anumELb0EjE4backEv.exit.i, %if.then.i.i, %for.body, %invoke.cont9
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %a) #17
  resume { ptr, i32 } %34

for.end.loopexit:                                 ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit
  %.pre = load ptr, ptr %m_values, align 8
  %.pre29 = load ptr, ptr %.pre, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit
  %35 = phi ptr [ %.pre29, %for.end.loopexit ], [ %11, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit ]
  %idxprom.i = zext i32 %v to i64
  %arrayidx.i12 = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %35, i64 %idxprom.i
  br label %return

return:                                           ; preds = %for.end, %if.then
  %retval.0 = phi ptr [ %call3, %if.then ], [ %arrayidx.i12, %for.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZN3nra6solver2amEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_nlsat.i = getelementptr inbounds %"struct.nra::solver::imp", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %m_nlsat.i, align 8
  %call2.i = tail call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5nlsat6solver2amEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret ptr %call2.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nra6solver4tmp1Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_tmp1.i = getelementptr inbounds %"struct.nra::solver::imp", ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %m_tmp1.i, align 8
  %cmp.i.not.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i, label %if.then.i, label %_ZN3nra6solver3imp4tmp1Ev.exit

if.then.i:                                        ; preds = %entry
  %call2.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %m_nlsat.i.i = getelementptr inbounds %"struct.nra::solver::imp", ptr %0, i64 0, i32 5
  %2 = load ptr, ptr %m_nlsat.i.i, align 8
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5nlsat6solver2amEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %call2.i.i, ptr %call2.i, align 8
  %m_num.i.i = getelementptr inbounds %class._scoped_numeral, ptr %call2.i, i64 0, i32 1
  store ptr null, ptr %m_num.i.i, align 8
  %3 = load ptr, ptr %m_tmp1.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %call2.i
  br i1 %cmp.not.i.i, label %_ZN3nra6solver3imp4tmp1Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_Z7deallocI15_scoped_numeralIN17algebraic_numbers7managerEEEvPT_.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load ptr, ptr %3, align 8
  %m_num.i.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %3, i64 0, i32 1
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i.i.i.i)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit.i.i.i: ; preds = %if.end.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_Z7deallocI15_scoped_numeralIN17algebraic_numbers7managerEEEvPT_.exit.i.i

_Z7deallocI15_scoped_numeralIN17algebraic_numbers7managerEEEvPT_.exit.i.i: ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit.i.i.i, %if.then.i.i
  store ptr %call2.i, ptr %m_tmp1.i, align 8
  br label %_ZN3nra6solver3imp4tmp1Ev.exit

_ZN3nra6solver3imp4tmp1Ev.exit:                   ; preds = %entry, %if.then.i, %_Z7deallocI15_scoped_numeralIN17algebraic_numbers7managerEEEvPT_.exit.i.i
  %7 = phi ptr [ %call2.i, %_Z7deallocI15_scoped_numeralIN17algebraic_numbers7managerEEEvPT_.exit.i.i ], [ %call2.i, %if.then.i ], [ %1, %entry ]
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nra6solver4tmp2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_tmp2.i = getelementptr inbounds %"struct.nra::solver::imp", ptr %0, i64 0, i32 8
  %1 = load ptr, ptr %m_tmp2.i, align 8
  %cmp.i.not.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i, label %if.then.i, label %_ZN3nra6solver3imp4tmp2Ev.exit

if.then.i:                                        ; preds = %entry
  %call2.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %m_nlsat.i.i = getelementptr inbounds %"struct.nra::solver::imp", ptr %0, i64 0, i32 5
  %2 = load ptr, ptr %m_nlsat.i.i, align 8
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5nlsat6solver2amEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %call2.i.i, ptr %call2.i, align 8
  %m_num.i.i = getelementptr inbounds %class._scoped_numeral, ptr %call2.i, i64 0, i32 1
  store ptr null, ptr %m_num.i.i, align 8
  %3 = load ptr, ptr %m_tmp2.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %call2.i
  br i1 %cmp.not.i.i, label %_ZN3nra6solver3imp4tmp2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_Z7deallocI15_scoped_numeralIN17algebraic_numbers7managerEEEvPT_.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load ptr, ptr %3, align 8
  %m_num.i.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %3, i64 0, i32 1
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i.i.i.i)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit.i.i.i: ; preds = %if.end.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_Z7deallocI15_scoped_numeralIN17algebraic_numbers7managerEEEvPT_.exit.i.i

_Z7deallocI15_scoped_numeralIN17algebraic_numbers7managerEEEvPT_.exit.i.i: ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit.i.i.i, %if.then.i.i
  store ptr %call2.i, ptr %m_tmp2.i, align 8
  br label %_ZN3nra6solver3imp4tmp2Ev.exit

_ZN3nra6solver3imp4tmp2Ev.exit:                   ; preds = %entry, %if.then.i, %_Z7deallocI15_scoped_numeralIN17algebraic_numbers7managerEEEvPT_.exit.i.i
  %7 = phi ptr [ %call2.i, %_Z7deallocI15_scoped_numeralIN17algebraic_numbers7managerEEEvPT_.exit.i.i ], [ %call2.i, %if.then.i ], [ %1, %entry ]
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nra6solver11updt_paramsER10params_ref(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_params.i = getelementptr inbounds %"struct.nra::solver::imp", ptr %0, i64 0, i32 2
  tail call void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i, ptr noundef nonnull align 8 dereferenceable(8) %p)
  ret void
}

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral, ptr %this, i64 0, i32 1
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_num)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI22_scoped_numeral_vectorIN17algebraic_numbers7managerEEEvPT_(ptr noundef %ptr) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %ptr, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ptr, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i: ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp6.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp6.not.i.i, label %invoke.cont.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i
  %m_manager.i.i.i = getelementptr inbounds %class._scoped_numeral_vector, ptr %ptr, i64 0, i32 1
  %wide.trip.count.i.i = zext i32 %1 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc.i ]
  %2 = load ptr, ptr %m_manager.i.i.i, align 8
  %3 = load ptr, ptr %ptr, align 8
  %arrayidx.i3.i.i = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %3, i64 %indvars.iv.i.i
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i3.i.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !13

for.end.i.i:                                      ; preds = %.noexc.i
  %.pre.i.i = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %for.end.i.i, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i
  %4 = phi ptr [ %.pre.i.i, %for.end.i.i ], [ %0, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i4.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 0, ptr %arrayidx.i4.i.i, align 4
  %.pr.i = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %.pr.i, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

terminate.lpad.i:                                 ; preds = %for.body.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %if.end, %for.end.i.i, %invoke.cont.i, %if.then.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %ptr)
  br label %return

return:                                           ; preds = %entry, %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5nlsat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nra6solver3imp5resetEv(ptr noundef nonnull align 8 dereferenceable(160) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_values = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_values, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN10scoped_ptrI22_scoped_numeral_vectorIN17algebraic_numbers7managerEEEaSEPS3_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_Z7deallocI22_scoped_numeral_vectorIN17algebraic_numbers7managerEEEvPT_(ptr noundef nonnull %0)
  store ptr null, ptr %m_values, align 8
  br label %_ZN10scoped_ptrI22_scoped_numeral_vectorIN17algebraic_numbers7managerEEEaSEPS3_.exit

_ZN10scoped_ptrI22_scoped_numeral_vectorIN17algebraic_numbers7managerEEEaSEPS3_.exit: ; preds = %entry, %if.then.i
  %m_tmp1 = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %m_tmp1, align 8
  %cmp.not.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i1, label %_ZN10scoped_ptrI15_scoped_numeralIN17algebraic_numbers7managerEEEaSEPS3_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN10scoped_ptrI22_scoped_numeral_vectorIN17algebraic_numbers7managerEEEaSEPS3_.exit
  %2 = load ptr, ptr %1, align 8
  %m_num.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %1, i64 0, i32 1
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i.i.i)
          to label %_Z7deallocI15_scoped_numeralIN17algebraic_numbers7managerEEEvPT_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_Z7deallocI15_scoped_numeralIN17algebraic_numbers7managerEEEvPT_.exit.i: ; preds = %if.end.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
  store ptr null, ptr %m_tmp1, align 8
  br label %_ZN10scoped_ptrI15_scoped_numeralIN17algebraic_numbers7managerEEEaSEPS3_.exit

_ZN10scoped_ptrI15_scoped_numeralIN17algebraic_numbers7managerEEEaSEPS3_.exit: ; preds = %_ZN10scoped_ptrI22_scoped_numeral_vectorIN17algebraic_numbers7managerEEEaSEPS3_.exit, %_Z7deallocI15_scoped_numeralIN17algebraic_numbers7managerEEEvPT_.exit.i
  %m_tmp2 = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 8
  %5 = load ptr, ptr %m_tmp2, align 8
  %cmp.not.i3 = icmp eq ptr %5, null
  br i1 %cmp.not.i3, label %_ZN10scoped_ptrI15_scoped_numeralIN17algebraic_numbers7managerEEEaSEPS3_.exit11, label %if.end.i.i6

if.end.i.i6:                                      ; preds = %_ZN10scoped_ptrI15_scoped_numeralIN17algebraic_numbers7managerEEEaSEPS3_.exit
  %6 = load ptr, ptr %5, align 8
  %m_num.i.i.i7 = getelementptr inbounds %class._scoped_numeral, ptr %5, i64 0, i32 1
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i.i.i7)
          to label %_Z7deallocI15_scoped_numeralIN17algebraic_numbers7managerEEEvPT_.exit.i10 unwind label %terminate.lpad.i.i.i8

terminate.lpad.i.i.i8:                            ; preds = %if.end.i.i6
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_Z7deallocI15_scoped_numeralIN17algebraic_numbers7managerEEEvPT_.exit.i10: ; preds = %if.end.i.i6
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
  store ptr null, ptr %m_tmp2, align 8
  br label %_ZN10scoped_ptrI15_scoped_numeralIN17algebraic_numbers7managerEEEaSEPS3_.exit11

_ZN10scoped_ptrI15_scoped_numeralIN17algebraic_numbers7managerEEEaSEPS3_.exit11: ; preds = %_ZN10scoped_ptrI15_scoped_numeralIN17algebraic_numbers7managerEEEaSEPS3_.exit, %_Z7deallocI15_scoped_numeralIN17algebraic_numbers7managerEEEvPT_.exit.i10
  %call4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %m_limit = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %m_limit, align 8
  %m_params = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 2
  tail call void @_ZN5nlsat6solverC1ER8reslimitRK10params_refb(ptr noundef nonnull align 8 dereferenceable(16) %call4, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %m_params, i1 noundef zeroext false)
  %m_nlsat = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 5
  %10 = load ptr, ptr %m_nlsat, align 8
  %cmp.not.i12 = icmp eq ptr %10, %call4
  br i1 %cmp.not.i12, label %_ZN10scoped_ptrIN5nlsat6solverEEaSEPS1_.exit, label %if.then.i13

if.then.i13:                                      ; preds = %_ZN10scoped_ptrI15_scoped_numeralIN17algebraic_numbers7managerEEEaSEPS3_.exit11
  %cmp.i.i14 = icmp eq ptr %10, null
  br i1 %cmp.i.i14, label %_Z7deallocIN5nlsat6solverEEvPT_.exit.i, label %if.end.i.i15

if.end.i.i15:                                     ; preds = %if.then.i13
  tail call void @_ZN5nlsat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  br label %_Z7deallocIN5nlsat6solverEEvPT_.exit.i

_Z7deallocIN5nlsat6solverEEvPT_.exit.i:           ; preds = %if.end.i.i15, %if.then.i13
  store ptr %call4, ptr %m_nlsat, align 8
  br label %_ZN10scoped_ptrIN5nlsat6solverEEaSEPS1_.exit

_ZN10scoped_ptrIN5nlsat6solverEEaSEPS1_.exit:     ; preds = %_ZN10scoped_ptrI15_scoped_numeralIN17algebraic_numbers7managerEEEaSEPS3_.exit11, %_Z7deallocIN5nlsat6solverEEvPT_.exit.i
  %call6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %11 = load ptr, ptr %m_nlsat, align 8
  %call2.i = tail call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5nlsat6solver2amEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr null, ptr %call6, align 8
  %m_manager.i = getelementptr inbounds %class._scoped_numeral_vector, ptr %call6, i64 0, i32 1
  store ptr %call2.i, ptr %m_manager.i, align 8
  %12 = load ptr, ptr %m_values, align 8
  %cmp.not.i16 = icmp eq ptr %12, %call6
  br i1 %cmp.not.i16, label %_ZN10scoped_ptrI22_scoped_numeral_vectorIN17algebraic_numbers7managerEEEaSEPS3_.exit18, label %if.then.i17

if.then.i17:                                      ; preds = %_ZN10scoped_ptrIN5nlsat6solverEEaSEPS1_.exit
  tail call void @_Z7deallocI22_scoped_numeral_vectorIN17algebraic_numbers7managerEEEvPT_(ptr noundef %12)
  store ptr %call6, ptr %m_values, align 8
  br label %_ZN10scoped_ptrI22_scoped_numeral_vectorIN17algebraic_numbers7managerEEEaSEPS3_.exit18

_ZN10scoped_ptrI22_scoped_numeral_vectorIN17algebraic_numbers7managerEEEaSEPS3_.exit18: ; preds = %_ZN10scoped_ptrIN5nlsat6solverEEaSEPS1_.exit, %if.then.i17
  %m_term_set = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 4
  store i32 0, ptr %m_term_set, align 8
  %m_lp2nl = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 3
  %m_size.i.i = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %13 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i19 = icmp eq i32 %13, 0
  %m_num_deleted.i.i = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3
  %14 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %14, 0
  %or.cond.i.i = select i1 %cmp.i.i19, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit, label %if.end.i.i20

if.end.i.i20:                                     ; preds = %_ZN10scoped_ptrI22_scoped_numeral_vectorIN17algebraic_numbers7managerEEEaSEPS3_.exit18
  %15 = load ptr, ptr %m_lp2nl, align 8
  %m_capacity.i.i = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %16 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %15, i64 %idx.ext.i.i
  %cmp4.not6.i.i = icmp eq i32 %16, 0
  br i1 %cmp4.not6.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i20, %for.inc.i.i
  %overhead.08.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i20 ]
  %curr.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %15, %if.end.i.i20 ]
  %m_state.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.07.i.i, i64 0, i32 1
  %17 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %17, 0
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store i32 0, ptr %m_state.i.i.i, align 4
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.08.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.08.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.07.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !14

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %18 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %18, %mul.i.i
  %or.cond12.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond12.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %19 = load ptr, ptr %m_lp2nl, align 8
  %cmp.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
  %.pre9.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %20 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre9.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_lp2nl, align 8
  %shr.i.i = lshr i32 %20, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %20, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_lp2nl, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i20
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit

_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit: ; preds = %_ZN10scoped_ptrI22_scoped_numeral_vectorIN17algebraic_numbers7managerEEEaSEPS3_.exit18, %if.end18.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nra6solver3imp22init_cone_of_influenceEv(ptr noundef nonnull align 8 dereferenceable(160) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont4:
  %ref.tmp.i1041 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i1042 = alloca %"class.std::allocator.192", align 1
  %ref.tmp.i1004 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i1005 = alloca %"class.std::allocator.192", align 1
  %ref.tmp.i967 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i968 = alloca %"class.std::allocator.192", align 1
  %ref.tmp.i930 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i931 = alloca %"class.std::allocator.192", align 1
  %ref.tmp.i893 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i894 = alloca %"class.std::allocator.192", align 1
  %ref.tmp.i856 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i857 = alloca %"class.std::allocator.192", align 1
  %ref.tmp.i819 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i820 = alloca %"class.std::allocator.192", align 1
  %ref.tmp.i783 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i784 = alloca %"class.std::allocator.192", align 1
  %ref.tmp.i732 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i733 = alloca %"class.std::allocator.192", align 1
  %ref.tmp.i661 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i662 = alloca %"class.std::allocator.192", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator.192", align 1
  %visited = alloca %class.indexed_uint_set, align 8
  %todo = alloca %class.svector, align 8
  %var2occurs = alloca %class.vector.186, align 8
  %ref.tmp19 = alloca %class.vector.4, align 8
  %ref.tmp177 = alloca %class.vector.4, align 8
  store i32 0, ptr %visited, align 8
  %m_elems.i = getelementptr inbounds %class.indexed_uint_set, ptr %visited, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_elems.i, i8 0, i64 16, i1 false)
  store ptr null, ptr %todo, align 8
  store ptr null, ptr %var2occurs, align 8
  %m_term_set = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 4
  store i32 0, ptr %m_term_set, align 8
  %m_mon_set = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 10
  store i32 0, ptr %m_mon_set, align 8
  %m_constraint_set = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 11
  store i32 0, ptr %m_constraint_set, align 8
  %0 = load ptr, ptr %this, align 8
  %m_constraints.i.i.i = getelementptr inbounds %"class.lp::lar_solver", ptr %0, i64 0, i32 13, i32 3
  %1 = load ptr, ptr %m_constraints.i.i.i, align 8
  %cmp.i3.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i3.i.i.i, label %invoke.cont43, label %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.preheader.i

_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.preheader.i: ; preds = %invoke.cont4
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %cmp.i.i1.not.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i1.not.i, label %invoke.cont8, label %land.rhs.i.i.i

_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i: ; preds = %land.rhs.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i3.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %3
  br i1 %exitcond.not.i, label %invoke.cont43, label %land.rhs.i.i.i, !llvm.loop !4

land.rhs.i.i.i:                                   ; preds = %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.preheader.i, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i
  %indvars.iv.i3.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i ], [ 0, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.preheader.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i3.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %m_active.i.i.i.i.i = getelementptr inbounds %"class.lp::lar_base_constraint", ptr %4, i64 0, i32 3
  %5 = load i8, ptr %m_active.i.i.i.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i, label %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i, label %_ZN2lp14constraint_set14active_indices8iteratorC2ERKS0_j.exit.loopexit.split.loop.exit6.i

_ZN2lp14constraint_set14active_indices8iteratorC2ERKS0_j.exit.loopexit.split.loop.exit6.i: ; preds = %land.rhs.i.i.i
  %indvars5.le.i = trunc i64 %indvars.iv.i3.i to i32
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %_ZN2lp14constraint_set14active_indices8iteratorC2ERKS0_j.exit.loopexit.split.loop.exit6.i, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.preheader.i
  %retval.sroa.2.1.i1090 = phi i32 [ %indvars5.le.i, %_ZN2lp14constraint_set14active_indices8iteratorC2ERKS0_j.exit.loopexit.split.loop.exit6.i ], [ 0, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.preheader.i ]
  %retval.sroa.2.1.i56 = phi i32 [ %2, %_ZN2lp14constraint_set14active_indices8iteratorC2ERKS0_j.exit.loopexit.split.loop.exit6.i ], [ 0, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.preheader.i ]
  %cmp.i.not1172 = icmp eq i32 %retval.sroa.2.1.i1090, %retval.sroa.2.1.i56
  br i1 %cmp.i.not1172, label %invoke.cont43, label %invoke.cont17

invoke.cont17:                                    ; preds = %invoke.cont8, %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit
  %__begin2.sroa.2.01173 = phi i32 [ %__begin2.sroa.2.2, %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit ], [ %retval.sroa.2.1.i1090, %invoke.cont8 ]
  %7 = load ptr, ptr %this, align 8
  %m_constraints.i61 = getelementptr inbounds %"class.lp::lar_solver", ptr %7, i64 0, i32 13, i32 3
  %8 = load ptr, ptr %m_constraints.i61, align 8
  %idxprom.i.i = zext i32 %__begin2.sroa.2.01173 to i64
  %arrayidx.i.i62 = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i.i
  %9 = load ptr, ptr %arrayidx.i.i62, align 8
  %vtable = load ptr, ptr %9, align 8
  %10 = load ptr, ptr %vtable, align 8
  invoke void %10(ptr nonnull sret(%class.vector.4) align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %invoke.cont20 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont20:                                    ; preds = %invoke.cont17
  %11 = load ptr, ptr %ref.tmp19, align 8
  %cmp.i.i63 = icmp eq ptr %11, null
  br i1 %cmp.i.i63, label %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit, label %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit

_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit:  ; preds = %invoke.cont20
  %arrayidx.i.i64 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i64, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %11, i64 %13
  %cmp.not1166 = icmp eq i32 %12, 0
  br i1 %cmp.not1166, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i, label %for.body27

for.cond.cleanup:                                 ; preds = %for.inc
  %.pre1215 = load ptr, ptr %ref.tmp19, align 8
  %tobool.not.i.i = icmp eq ptr %.pre1215, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit, %for.cond.cleanup
  %14 = phi ptr [ %.pre1215, %for.cond.cleanup ], [ %11, %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit ]
  %arrayidx.i.i.i.i65 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i.i65, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i ], [ %15, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i ], [ %14, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !15

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %ref.tmp19, align 8
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i
  %19 = phi ptr [ %.pre.i.i, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %14, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %19, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit:    ; preds = %invoke.cont20, %for.cond.cleanup, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i
  %inc.i.i = add i32 %__begin2.sroa.2.01173, 1
  %22 = load ptr, ptr %m_constraints.i.i.i, align 8
  %cmp.i3.i.i.i67 = icmp eq ptr %22, null
  br i1 %cmp.i3.i.i.i67, label %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit, label %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.preheader.i.i68

_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.preheader.i.i68: ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit
  %arrayidx.i.i.i.i70 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i.i.i70, align 4
  %24 = zext i32 %23 to i64
  %cmp.i.i.i1168 = icmp ult i32 %inc.i.i, %23
  br i1 %cmp.i.i.i1168, label %land.rhs.i.i.i71.preheader, label %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit

land.rhs.i.i.i71.preheader:                       ; preds = %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.preheader.i.i68
  %25 = zext i32 %inc.i.i to i64
  br label %land.rhs.i.i.i71

_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i69: ; preds = %land.rhs.i.i.i71
  %indvars.iv.next.i.i75 = add nuw nsw i64 %indvars.iv.i.i1170, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i75, %24
  br i1 %exitcond.not, label %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit, label %land.rhs.i.i.i71, !llvm.loop !4

land.rhs.i.i.i71:                                 ; preds = %land.rhs.i.i.i71.preheader, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i69
  %indvars.iv.i.i1170 = phi i64 [ %indvars.iv.next.i.i75, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i69 ], [ %25, %land.rhs.i.i.i71.preheader ]
  %arrayidx.i.i.i.i.i72 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.i.i1170
  %26 = load ptr, ptr %arrayidx.i.i.i.i.i72, align 8
  %m_active.i.i.i.i.i73 = getelementptr inbounds %"class.lp::lar_base_constraint", ptr %26, i64 0, i32 3
  %27 = load i8, ptr %m_active.i.i.i.i.i73, align 8
  %28 = and i8 %27, 1
  %tobool.i.i.not.i.i.i74 = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i.i74, label %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i69, label %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit.loopexit.split.loop.exit1328

_ZN2lp14constraint_set14active_indices8iteratorppEv.exit.loopexit.split.loop.exit1328: ; preds = %land.rhs.i.i.i71
  %indvars1207.le = trunc i64 %indvars.iv.i.i1170 to i32
  br label %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit

_ZN2lp14constraint_set14active_indices8iteratorppEv.exit: ; preds = %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i69, %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit.loopexit.split.loop.exit1328, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.preheader.i.i68, %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit
  %__begin2.sroa.2.2 = phi i32 [ %inc.i.i, %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit ], [ %inc.i.i, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.preheader.i.i68 ], [ %indvars1207.le, %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit.loopexit.split.loop.exit1328 ], [ %23, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i69 ]
  %cmp.i.not = icmp eq i32 %__begin2.sroa.2.2, %retval.sroa.2.1.i56
  br i1 %cmp.i.not, label %invoke.cont43, label %invoke.cont17

lpad2.loopexit:                                   ; preds = %if.then.i883, %if.end.i880
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit:                 ; preds = %if.end.i991, %if.then.i994
  %lpad.loopexit1125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i957, %if.end.i954
  %lpad.loopexit1128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i917, %if.then.i920, %for.end266
  %lpad.loopexit1130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i846, %if.end.i843
  %lpad.loopexit1133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %if.then.i1031, %if.end.i1028
  %lpad.loopexit1374 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit: ; preds = %if.end.i1065, %if.then.i1068
  %lpad.loopexit1377 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont175
  %lpad.loopexit.split-lp1378 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i264
  %lpad.loopexit1138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i540, %if.then.i458, %if.then.i.i249, %if.then.i238, %invoke.cont283, %for.end277
  %lpad.loopexit1140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i215
  %lpad.loopexit1143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i175
  %lpad.loopexit1145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i759, %if.end.i756
  %lpad.loopexit1148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i115
  %lpad.loopexit1150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i688, %if.end.i685
  %lpad.loopexit1153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21.loopexit:                                  ; preds = %while.body.i.i
  %lpad.loopexit1155 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21.body

lpad21.loopexit.split-lp:                         ; preds = %if.then.i622, %if.end.i621
  %lpad.loopexit.split-lp1156 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21.body

lpad21.body:                                      ; preds = %lpad21.loopexit, %lpad21.loopexit.split-lp, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %44, %ehcleanup.i ], [ %45, %cleanup.action.i ], [ %lpad.loopexit1155, %lpad21.loopexit ], [ %lpad.loopexit.split-lp1156, %lpad21.loopexit.split-lp ]
  call void @_ZN6vectorISt4pairI8rationaljELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #17
  br label %ehcleanup

for.body27:                                       ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit, %for.inc
  %__begin3.01167 = phi ptr [ %incdec.ptr, %for.inc ], [ %11, %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit ]
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %__begin3.01167, i64 0, i32 1
  %29 = load i32, ptr %second.i.i, align 4
  %add = add i32 %29, 1
  %30 = load ptr, ptr %var2occurs, align 8
  %cmp.i.i76 = icmp eq ptr %30, null
  br i1 %cmp.i.i76, label %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.i, label %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.i: ; preds = %for.body27
  %cmp.not.i = icmp eq i32 %add, 0
  br i1 %cmp.not.i, label %invoke.cont30, label %while.cond.i.i.preheader

_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.thread.i: ; preds = %for.body27
  %arrayidx.i.i77 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i77, align 4
  %cmp4.i = icmp ult i32 %31, %add
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %invoke.cont30

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.i, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.thread.i
  %retval.0.i.i.i1099.ph = phi i32 [ %31, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc79
  %32 = phi ptr [ %.pre.i.i78, %.noexc79 ], [ %30, %while.cond.i.i.preheader ]
  %cmp.i8.i.i = icmp eq ptr %32, null
  br i1 %cmp.i8.i.i, label %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE8capacityEv.exit.i.i, label %if.end.i9.i.i

if.end.i9.i.i:                                    ; preds = %while.cond.i.i
  %arrayidx.i10.i.i = getelementptr inbounds i32, ptr %32, i64 -2
  %33 = load i32, ptr %arrayidx.i10.i.i, align 4
  br label %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE8capacityEv.exit.i.i

_ZNK6vectorIN3nra6solver3imp6occursELb1EjE8capacityEv.exit.i.i: ; preds = %if.end.i9.i.i, %while.cond.i.i
  %retval.0.i11.i.i = phi i32 [ %33, %if.end.i9.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i11.i.i, %add
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE8capacityEv.exit.i.i
  invoke void @_ZN6vectorIN3nra6solver3imp6occursELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %var2occurs)
          to label %.noexc79 unwind label %lpad21.loopexit

.noexc79:                                         ; preds = %while.body.i.i
  %.pre.i.i78 = load ptr, ptr %var2occurs, align 8
  br label %while.cond.i.i, !llvm.loop !16

while.end.i.i:                                    ; preds = %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %32, i64 -1
  store i32 %add, ptr %arrayidx.i2.i, align 4
  %34 = load ptr, ptr %var2occurs, align 8
  %idx.ext6.i.i = zext i32 %add to i64
  %idx.ext.i.i = zext i32 %retval.0.i.i.i1099.ph to i64
  %add.ptr.i.i = getelementptr %"struct.nra::solver::imp::occurs", ptr %34, i64 %idx.ext.i.i
  %reass.add = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %reass.add.fr = freeze i64 %reass.add
  %reass.mul = mul i64 %reass.add.fr, 24
  %35 = add i64 %reass.mul, -24
  %36 = urem i64 %35, 24
  %37 = sub i64 %reass.mul, %36
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %37, i1 false)
  %.pre = load i32, ptr %second.i.i, align 4
  %.pre1213 = load ptr, ptr %var2occurs, align 8
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %while.end.i.i, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.thread.i, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.i
  %38 = phi ptr [ %.pre1213, %while.end.i.i ], [ %30, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.i ]
  %39 = phi i32 [ %.pre, %while.end.i.i ], [ %29, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.thread.i ], [ -1, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.i ]
  %idxprom.i = zext i32 %39 to i64
  %arrayidx.i = getelementptr inbounds %"struct.nra::solver::imp::occurs", ptr %38, i64 %idxprom.i
  %40 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i80 = icmp eq ptr %40, null
  br i1 %cmp.i80, label %if.then.i622, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont30
  %arrayidx.i81 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i81, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %41, %42
  br i1 %cmp5.i, label %if.else.i, label %for.inc

if.then.i622:                                     ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i624 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc unwind label %lpad21.loopexit.split-lp

call.i.noexc:                                     ; preds = %if.then.i622
  store i32 2, ptr %call.i624, align 4
  %incdec.ptr.i623 = getelementptr inbounds i32, ptr %call.i624, i64 1
  store i32 0, ptr %incdec.ptr.i623, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i624, i64 2
  store ptr %incdec.ptr2.i, ptr %arrayidx.i, align 8
  br label %.noexc83

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i619 = getelementptr inbounds i32, ptr %40, i64 -2
  %43 = load i32, ptr %arrayidx.i619, align 4
  %mul9.i = mul i32 %43, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %43
  br i1 %cmp15.not.i, label %lor.lhs.false.i620, label %if.then17.i

lor.lhs.false.i620:                               ; preds = %if.else.i
  %mul6.i = shl i32 %43, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i621, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i620, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  br label %lpad21.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  call void @__cxa_free_exception(ptr %exception.i) #17
  br label %lpad21.body

if.end.i621:                                      ; preds = %lor.lhs.false.i620
  %conv24.i = zext i32 %add13.i to i64
  %call25.i625 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i619, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad21.loopexit.split-lp

call25.i.noexc:                                   ; preds = %if.end.i621
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i625, i64 2
  store ptr %add.ptr26.i, ptr %arrayidx.i, align 8
  store i32 %shr.i, ptr %call25.i625, align 4
  %.pre.i.pre = load ptr, ptr %arrayidx.i, align 8
  br label %.noexc83

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc83:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i = phi ptr [ %.pre.i.pre, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc83, %lor.lhs.false.i
  %46 = phi i32 [ %.pre1.i, %.noexc83 ], [ %41, %lor.lhs.false.i ]
  %47 = phi ptr [ %.pre.i, %.noexc83 ], [ %40, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %46 to i64
  %add.ptr.i82 = getelementptr inbounds i32, ptr %47, i64 %idx.ext.i
  store i32 %__begin2.sroa.2.01173, ptr %add.ptr.i82, align 4
  %48 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %49, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %__begin3.01167, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body27

invoke.cont43:                                    ; preds = %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i, %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit, %invoke.cont4, %invoke.cont8
  %m_nla_core = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 9
  %50 = load ptr, ptr %m_nla_core, align 8
  %m_monics.i = getelementptr inbounds %"class.nla::core", ptr %50, i64 0, i32 26, i32 4
  %51 = load ptr, ptr %m_monics.i, align 8
  %cmp.i.i.i85 = icmp eq ptr %51, null
  br i1 %cmp.i.i.i85, label %for.end78, label %_ZNK3nla7emonics3endEv.exit

_ZNK3nla7emonics3endEv.exit:                      ; preds = %invoke.cont43
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx.i.i.i, align 4
  %53 = zext i32 %52 to i64
  %add.ptr.i.i87 = getelementptr inbounds %"class.nla::monic", ptr %51, i64 %53
  %cmp49.not1176 = icmp eq i32 %52, 0
  br i1 %cmp49.not1176, label %for.end78, label %for.body50

for.body50:                                       ; preds = %_ZNK3nla7emonics3endEv.exit, %for.inc76
  %__begin242.01177 = phi ptr [ %incdec.ptr77, %for.inc76 ], [ %51, %_ZNK3nla7emonics3endEv.exit ]
  %m_vs.i = getelementptr inbounds %"class.nla::mon_eq", ptr %__begin242.01177, i64 0, i32 1
  %54 = load ptr, ptr %m_vs.i, align 8
  %cmp.i.i88 = icmp eq ptr %54, null
  br i1 %cmp.i.i88, label %for.inc76, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %for.body50
  %arrayidx.i.i90 = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx.i.i90, align 4
  %56 = zext i32 %55 to i64
  %add.ptr.i92 = getelementptr inbounds i32, ptr %54, i64 %56
  %cmp61.not1174 = icmp eq i32 %55, 0
  br i1 %cmp61.not1174, label %for.inc76, label %for.body62

for.body62:                                       ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %for.inc73
  %__begin354.01175 = phi ptr [ %incdec.ptr74, %for.inc73 ], [ %54, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %57 = load i32, ptr %__begin354.01175, align 4
  %add64 = add i32 %57, 1
  %58 = load ptr, ptr %var2occurs, align 8
  %cmp.i.i93 = icmp eq ptr %58, null
  br i1 %cmp.i.i93, label %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.i117, label %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.thread.i94

_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.i117: ; preds = %for.body62
  %cmp.not.i118 = icmp eq i32 %add64, 0
  br i1 %cmp.not.i118, label %invoke.cont65, label %while.cond.i.i101.preheader

_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.thread.i94: ; preds = %for.body62
  %arrayidx.i.i95 = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx.i.i95, align 4
  %cmp4.i96 = icmp ult i32 %59, %add64
  br i1 %cmp4.i96, label %while.cond.i.i101.preheader, label %invoke.cont65

while.cond.i.i101.preheader:                      ; preds = %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.i117, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.thread.i94
  %retval.0.i.i.i981102.ph = phi i32 [ %59, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.thread.i94 ], [ 0, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.i117 ]
  br label %while.cond.i.i101

while.cond.i.i101:                                ; preds = %while.cond.i.i101.preheader, %.noexc120
  %60 = phi ptr [ %.pre.i.i116, %.noexc120 ], [ %58, %while.cond.i.i101.preheader ]
  %cmp.i8.i.i102 = icmp eq ptr %60, null
  br i1 %cmp.i8.i.i102, label %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE8capacityEv.exit.i.i105, label %if.end.i9.i.i103

if.end.i9.i.i103:                                 ; preds = %while.cond.i.i101
  %arrayidx.i10.i.i104 = getelementptr inbounds i32, ptr %60, i64 -2
  %61 = load i32, ptr %arrayidx.i10.i.i104, align 4
  br label %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE8capacityEv.exit.i.i105

_ZNK6vectorIN3nra6solver3imp6occursELb1EjE8capacityEv.exit.i.i105: ; preds = %if.end.i9.i.i103, %while.cond.i.i101
  %retval.0.i11.i.i106 = phi i32 [ %61, %if.end.i9.i.i103 ], [ 0, %while.cond.i.i101 ]
  %cmp3.i.i107 = icmp ult i32 %retval.0.i11.i.i106, %add64
  br i1 %cmp3.i.i107, label %while.body.i.i115, label %while.end.i.i108

while.body.i.i115:                                ; preds = %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE8capacityEv.exit.i.i105
  invoke void @_ZN6vectorIN3nra6solver3imp6occursELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %var2occurs)
          to label %.noexc120 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc120:                                        ; preds = %while.body.i.i115
  %.pre.i.i116 = load ptr, ptr %var2occurs, align 8
  br label %while.cond.i.i101, !llvm.loop !16

while.end.i.i108:                                 ; preds = %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE8capacityEv.exit.i.i105
  %arrayidx.i2.i109 = getelementptr inbounds i32, ptr %60, i64 -1
  store i32 %add64, ptr %arrayidx.i2.i109, align 4
  %62 = load ptr, ptr %var2occurs, align 8
  %idx.ext6.i.i110 = zext i32 %add64 to i64
  %idx.ext.i.i111 = zext i32 %retval.0.i.i.i981102.ph to i64
  %add.ptr.i.i112 = getelementptr %"struct.nra::solver::imp::occurs", ptr %62, i64 %idx.ext.i.i111
  %reass.add1113 = sub nsw i64 %idx.ext6.i.i110, %idx.ext.i.i111
  %reass.add1113.fr = freeze i64 %reass.add1113
  %reass.mul1114 = mul i64 %reass.add1113.fr, 24
  %63 = add i64 %reass.mul1114, -24
  %64 = urem i64 %63, 24
  %65 = sub i64 %reass.mul1114, %64
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i112, i8 0, i64 %65, i1 false)
  %.pre1216 = load ptr, ptr %var2occurs, align 8
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %while.end.i.i108, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.thread.i94, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.i117
  %66 = phi ptr [ %.pre1216, %while.end.i.i108 ], [ %58, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.thread.i94 ], [ null, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.i117 ]
  %idxprom.i122 = zext i32 %57 to i64
  %monics = getelementptr inbounds %"struct.nra::solver::imp::occurs", ptr %66, i64 %idxprom.i122, i32 1
  %67 = load i32, ptr %__begin242.01177, align 8
  %68 = load ptr, ptr %monics, align 8
  %cmp.i124 = icmp eq ptr %68, null
  br i1 %cmp.i124, label %if.then.i688, label %lor.lhs.false.i125

lor.lhs.false.i125:                               ; preds = %invoke.cont65
  %arrayidx.i126 = getelementptr inbounds i32, ptr %68, i64 -1
  %69 = load i32, ptr %arrayidx.i126, align 4
  %arrayidx4.i127 = getelementptr inbounds i32, ptr %68, i64 -2
  %70 = load i32, ptr %arrayidx4.i127, align 4
  %cmp5.i128 = icmp eq i32 %69, %70
  br i1 %cmp5.i128, label %if.else.i664, label %for.inc73

if.then.i688:                                     ; preds = %invoke.cont65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i661)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i662)
  %call.i692 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc691 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc691:                                  ; preds = %if.then.i688
  store i32 2, ptr %call.i692, align 4
  %incdec.ptr.i689 = getelementptr inbounds i32, ptr %call.i692, i64 1
  store i32 0, ptr %incdec.ptr.i689, align 4
  %incdec.ptr2.i690 = getelementptr inbounds i32, ptr %call.i692, i64 2
  store ptr %incdec.ptr2.i690, ptr %monics, align 8
  br label %.noexc137

if.else.i664:                                     ; preds = %lor.lhs.false.i125
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i661)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i662)
  %arrayidx.i665 = getelementptr inbounds i32, ptr %68, i64 -2
  %71 = load i32, ptr %arrayidx.i665, align 4
  %mul9.i666 = mul i32 %71, 3
  %add10.i667 = add i32 %mul9.i666, 1
  %shr.i668 = lshr i32 %add10.i667, 1
  %mul12.i669 = shl i32 %shr.i668, 2
  %add13.i670 = add i32 %mul12.i669, 8
  %cmp15.not.i671 = icmp ugt i32 %shr.i668, %71
  br i1 %cmp15.not.i671, label %lor.lhs.false.i681, label %if.then17.i672

lor.lhs.false.i681:                               ; preds = %if.else.i664
  %mul6.i682 = shl i32 %71, 2
  %add7.i683 = add i32 %mul6.i682, 8
  %cmp16.not.i684 = icmp ugt i32 %add13.i670, %add7.i683
  br i1 %cmp16.not.i684, label %if.end.i685, label %if.then17.i672

if.then17.i672:                                   ; preds = %lor.lhs.false.i681, %if.else.i664
  %exception.i673 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i662) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i661, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i662)
          to label %invoke.cont.i677 unwind label %cleanup.action.i674

invoke.cont.i677:                                 ; preds = %if.then17.i672
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i673, align 8
  %m_msg.i.i678 = getelementptr inbounds %class.default_exception, ptr %exception.i673, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i678, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i661) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i673, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i680 unwind label %ehcleanup.i679

ehcleanup.i679:                                   ; preds = %invoke.cont.i677
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i661) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i662) #17
  br label %ehcleanup

cleanup.action.i674:                              ; preds = %if.then17.i672
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i662) #17
  call void @__cxa_free_exception(ptr %exception.i673) #17
  br label %ehcleanup

if.end.i685:                                      ; preds = %lor.lhs.false.i681
  %conv24.i686 = zext i32 %add13.i670 to i64
  %call25.i694 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i665, i64 noundef %conv24.i686)
          to label %call25.i.noexc693 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call25.i.noexc693:                                ; preds = %if.end.i685
  %add.ptr26.i687 = getelementptr inbounds i32, ptr %call25.i694, i64 2
  store ptr %add.ptr26.i687, ptr %monics, align 8
  store i32 %shr.i668, ptr %call25.i694, align 4
  %.pre.i134.pre = load ptr, ptr %monics, align 8
  br label %.noexc137

unreachable.i680:                                 ; preds = %invoke.cont.i677
  unreachable

.noexc137:                                        ; preds = %call25.i.noexc693, %call.i.noexc691
  %.pre.i134 = phi ptr [ %.pre.i134.pre, %call25.i.noexc693 ], [ %incdec.ptr2.i690, %call.i.noexc691 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i661)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i662)
  %arrayidx8.phi.trans.insert.i135 = getelementptr inbounds i32, ptr %.pre.i134, i64 -1
  %.pre1.i136 = load i32, ptr %arrayidx8.phi.trans.insert.i135, align 4
  br label %for.inc73

for.inc73:                                        ; preds = %.noexc137, %lor.lhs.false.i125
  %74 = phi i32 [ %.pre1.i136, %.noexc137 ], [ %69, %lor.lhs.false.i125 ]
  %75 = phi ptr [ %.pre.i134, %.noexc137 ], [ %68, %lor.lhs.false.i125 ]
  %idx.ext.i129 = zext i32 %74 to i64
  %add.ptr.i130 = getelementptr inbounds i32, ptr %75, i64 %idx.ext.i129
  store i32 %67, ptr %add.ptr.i130, align 4
  %76 = load ptr, ptr %monics, align 8
  %arrayidx10.i131 = getelementptr inbounds i32, ptr %76, i64 -1
  %77 = load i32, ptr %arrayidx10.i131, align 4
  %inc.i132 = add i32 %77, 1
  store i32 %inc.i132, ptr %arrayidx10.i131, align 4
  %incdec.ptr74 = getelementptr inbounds i32, ptr %__begin354.01175, i64 1
  %cmp61.not = icmp eq ptr %incdec.ptr74, %add.ptr.i92
  br i1 %cmp61.not, label %for.inc76, label %for.body62

for.inc76:                                        ; preds = %for.inc73, %for.body50, %_ZNK6vectorIjLb0EjE3endEv.exit
  %incdec.ptr77 = getelementptr inbounds %"class.nla::monic", ptr %__begin242.01177, i64 1
  %cmp49.not = icmp eq ptr %incdec.ptr77, %add.ptr.i.i87
  br i1 %cmp49.not, label %for.end78, label %for.body50

for.end78:                                        ; preds = %for.inc76, %invoke.cont43, %_ZNK3nla7emonics3endEv.exit
  %78 = load ptr, ptr %this, align 8
  %m_terms.i = getelementptr inbounds %"class.lp::lar_solver", ptr %78, i64 0, i32 22
  %79 = load ptr, ptr %m_terms.i, align 8
  %cmp.i138 = icmp eq ptr %79, null
  br i1 %cmp.i138, label %for.end123, label %_ZNK6vectorIPN2lp8lar_termELb1EjE4sizeEv.exit

_ZNK6vectorIPN2lp8lar_termELb1EjE4sizeEv.exit:    ; preds = %for.end78
  %arrayidx.i139 = getelementptr inbounds i32, ptr %79, i64 -1
  %80 = load i32, ptr %arrayidx.i139, align 4
  %cmp85.not1181 = icmp eq i32 %80, 0
  br i1 %cmp85.not1181, label %for.end123, label %invoke.cont88.preheader

invoke.cont88.preheader:                          ; preds = %_ZNK6vectorIPN2lp8lar_termELb1EjE4sizeEv.exit
  %81 = zext i32 %80 to i64
  br label %invoke.cont88

for.cond84.loopexit:                              ; preds = %while.body.i.i.i.i.i, %for.inc118, %_ZN2lp8lar_term14const_iteratorppEv.exit, %while.body.i.i.i.i, %invoke.cont96
  %cmp85.not = icmp eq i32 %indvars, 0
  br i1 %cmp85.not, label %for.end123, label %invoke.cont88, !llvm.loop !17

invoke.cont88:                                    ; preds = %invoke.cont88.preheader, %for.cond84.loopexit
  %indvars.iv = phi i64 [ %81, %invoke.cont88.preheader ], [ %indvars.iv.next, %for.cond84.loopexit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %82 = load ptr, ptr %this, align 8
  %m_terms.i140 = getelementptr inbounds %"class.lp::lar_solver", ptr %82, i64 0, i32 22
  %83 = load ptr, ptr %m_terms.i140, align 8
  %idxprom.i.i141 = and i64 %indvars.iv.next, 4294967295
  %arrayidx.i.i142 = getelementptr inbounds ptr, ptr %83, i64 %idxprom.i.i141
  %84 = load ptr, ptr %arrayidx.i.i142, align 8
  %85 = load ptr, ptr %84, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable.190, ptr %84, i64 0, i32 1
  %86 = load i32, ptr %m_capacity.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %86 to i64
  %add.ptr.i.i.i143 = getelementptr inbounds %class.default_map_entry.201, ptr %85, i64 %idx.ext.i.i.i
  %cmp.not2.i.i.i.i.i = icmp eq i32 %86, 0
  br i1 %cmp.not2.i.i.i.i.i, label %invoke.cont96, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %invoke.cont88, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %85, %invoke.cont88 ]
  %m_state.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.202, ptr %retval.sroa.0.0.i.i.i, i64 0, i32 1
  %87 = load i32, ptr %m_state.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %87, 2
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont96, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.default_map_entry.201, ptr %retval.sroa.0.0.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i143
  br i1 %cmp.not.i.i.i.i.i, label %for.cond84.loopexit, label %land.rhs.i.i.i.i.i, !llvm.loop !18

invoke.cont96:                                    ; preds = %land.rhs.i.i.i.i.i, %invoke.cont88
  %retval.sroa.0.1.i.i.i = phi ptr [ %85, %invoke.cont88 ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i.i.i149.not1178 = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i143
  br i1 %cmp.i.i.i149.not1178, label %for.cond84.loopexit, label %invoke.cont107

invoke.cont107:                                   ; preds = %invoke.cont96, %_ZN2lp8lar_term14const_iteratorppEv.exit
  %__begin391.sroa.0.01179 = phi ptr [ %__begin391.sroa.0.1, %_ZN2lp8lar_term14const_iteratorppEv.exit ], [ %retval.sroa.0.1.i.i.i, %invoke.cont96 ]
  %m_data.i.i.i.i = getelementptr inbounds %class.default_hash_entry.202, ptr %__begin391.sroa.0.01179, i64 0, i32 2
  %88 = load i32, ptr %m_data.i.i.i.i, align 8
  %add112 = add i32 %88, 1
  %89 = load ptr, ptr %var2occurs, align 8
  %cmp.i.i152 = icmp eq ptr %89, null
  br i1 %cmp.i.i152, label %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.i177, label %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.thread.i153

_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.i177: ; preds = %invoke.cont107
  %cmp.not.i178 = icmp eq i32 %add112, 0
  br i1 %cmp.not.i178, label %invoke.cont113, label %while.cond.i.i161.preheader

_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.thread.i153: ; preds = %invoke.cont107
  %arrayidx.i.i154 = getelementptr inbounds i32, ptr %89, i64 -1
  %90 = load i32, ptr %arrayidx.i.i154, align 4
  %cmp4.i155 = icmp ult i32 %90, %add112
  br i1 %cmp4.i155, label %while.cond.i.i161.preheader, label %invoke.cont113

while.cond.i.i161.preheader:                      ; preds = %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.i177, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.thread.i153
  %retval.0.i.i.i1581105.ph = phi i32 [ %90, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.thread.i153 ], [ 0, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.i177 ]
  br label %while.cond.i.i161

while.cond.i.i161:                                ; preds = %while.cond.i.i161.preheader, %.noexc180
  %91 = phi ptr [ %.pre.i.i176, %.noexc180 ], [ %89, %while.cond.i.i161.preheader ]
  %cmp.i8.i.i162 = icmp eq ptr %91, null
  br i1 %cmp.i8.i.i162, label %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE8capacityEv.exit.i.i165, label %if.end.i9.i.i163

if.end.i9.i.i163:                                 ; preds = %while.cond.i.i161
  %arrayidx.i10.i.i164 = getelementptr inbounds i32, ptr %91, i64 -2
  %92 = load i32, ptr %arrayidx.i10.i.i164, align 4
  br label %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE8capacityEv.exit.i.i165

_ZNK6vectorIN3nra6solver3imp6occursELb1EjE8capacityEv.exit.i.i165: ; preds = %if.end.i9.i.i163, %while.cond.i.i161
  %retval.0.i11.i.i166 = phi i32 [ %92, %if.end.i9.i.i163 ], [ 0, %while.cond.i.i161 ]
  %cmp3.i.i167 = icmp ult i32 %retval.0.i11.i.i166, %add112
  br i1 %cmp3.i.i167, label %while.body.i.i175, label %while.end.i.i168

while.body.i.i175:                                ; preds = %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE8capacityEv.exit.i.i165
  invoke void @_ZN6vectorIN3nra6solver3imp6occursELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %var2occurs)
          to label %.noexc180 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc180:                                        ; preds = %while.body.i.i175
  %.pre.i.i176 = load ptr, ptr %var2occurs, align 8
  br label %while.cond.i.i161, !llvm.loop !16

while.end.i.i168:                                 ; preds = %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE8capacityEv.exit.i.i165
  %arrayidx.i2.i169 = getelementptr inbounds i32, ptr %91, i64 -1
  store i32 %add112, ptr %arrayidx.i2.i169, align 4
  %93 = load ptr, ptr %var2occurs, align 8
  %idx.ext6.i.i170 = zext i32 %add112 to i64
  %idx.ext.i.i171 = zext i32 %retval.0.i.i.i1581105.ph to i64
  %add.ptr.i.i172 = getelementptr %"struct.nra::solver::imp::occurs", ptr %93, i64 %idx.ext.i.i171
  %reass.add1117 = sub nsw i64 %idx.ext6.i.i170, %idx.ext.i.i171
  %reass.add1117.fr = freeze i64 %reass.add1117
  %reass.mul1118 = mul i64 %reass.add1117.fr, 24
  %94 = add i64 %reass.mul1118, -24
  %95 = urem i64 %94, 24
  %96 = sub i64 %reass.mul1118, %95
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i172, i8 0, i64 %96, i1 false)
  %.pre1218 = load ptr, ptr %var2occurs, align 8
  br label %invoke.cont113

invoke.cont113:                                   ; preds = %while.end.i.i168, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.thread.i153, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.i177
  %97 = phi ptr [ %.pre1218, %while.end.i.i168 ], [ %89, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.thread.i153 ], [ null, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.i177 ]
  %idxprom.i182 = zext i32 %88 to i64
  %terms = getelementptr inbounds %"struct.nra::solver::imp::occurs", ptr %97, i64 %idxprom.i182, i32 2
  %98 = load ptr, ptr %terms, align 8
  %cmp.i184 = icmp eq ptr %98, null
  br i1 %cmp.i184, label %if.then.i759, label %lor.lhs.false.i185

lor.lhs.false.i185:                               ; preds = %invoke.cont113
  %arrayidx.i186 = getelementptr inbounds i32, ptr %98, i64 -1
  %99 = load i32, ptr %arrayidx.i186, align 4
  %arrayidx4.i187 = getelementptr inbounds i32, ptr %98, i64 -2
  %100 = load i32, ptr %arrayidx4.i187, align 4
  %cmp5.i188 = icmp eq i32 %99, %100
  br i1 %cmp5.i188, label %if.else.i735, label %for.inc118

if.then.i759:                                     ; preds = %invoke.cont113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i732)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i733)
  %call.i763 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc762 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc762:                                  ; preds = %if.then.i759
  store i32 2, ptr %call.i763, align 4
  %incdec.ptr.i760 = getelementptr inbounds i32, ptr %call.i763, i64 1
  store i32 0, ptr %incdec.ptr.i760, align 4
  %incdec.ptr2.i761 = getelementptr inbounds i32, ptr %call.i763, i64 2
  store ptr %incdec.ptr2.i761, ptr %terms, align 8
  br label %.noexc198

if.else.i735:                                     ; preds = %lor.lhs.false.i185
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i732)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i733)
  %arrayidx.i736 = getelementptr inbounds i32, ptr %98, i64 -2
  %101 = load i32, ptr %arrayidx.i736, align 4
  %mul9.i737 = mul i32 %101, 3
  %add10.i738 = add i32 %mul9.i737, 1
  %shr.i739 = lshr i32 %add10.i738, 1
  %mul12.i740 = shl i32 %shr.i739, 2
  %add13.i741 = add i32 %mul12.i740, 8
  %cmp15.not.i742 = icmp ugt i32 %shr.i739, %101
  br i1 %cmp15.not.i742, label %lor.lhs.false.i752, label %if.then17.i743

lor.lhs.false.i752:                               ; preds = %if.else.i735
  %mul6.i753 = shl i32 %101, 2
  %add7.i754 = add i32 %mul6.i753, 8
  %cmp16.not.i755 = icmp ugt i32 %add13.i741, %add7.i754
  br i1 %cmp16.not.i755, label %if.end.i756, label %if.then17.i743

if.then17.i743:                                   ; preds = %lor.lhs.false.i752, %if.else.i735
  %exception.i744 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i733) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i732, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i733)
          to label %invoke.cont.i748 unwind label %cleanup.action.i745

invoke.cont.i748:                                 ; preds = %if.then17.i743
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i744, align 8
  %m_msg.i.i749 = getelementptr inbounds %class.default_exception, ptr %exception.i744, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i749, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i732) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i744, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i751 unwind label %ehcleanup.i750

ehcleanup.i750:                                   ; preds = %invoke.cont.i748
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i732) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i733) #17
  br label %ehcleanup

cleanup.action.i745:                              ; preds = %if.then17.i743
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i733) #17
  call void @__cxa_free_exception(ptr %exception.i744) #17
  br label %ehcleanup

if.end.i756:                                      ; preds = %lor.lhs.false.i752
  %conv24.i757 = zext i32 %add13.i741 to i64
  %call25.i765 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i736, i64 noundef %conv24.i757)
          to label %call25.i.noexc764 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call25.i.noexc764:                                ; preds = %if.end.i756
  %add.ptr26.i758 = getelementptr inbounds i32, ptr %call25.i765, i64 2
  store ptr %add.ptr26.i758, ptr %terms, align 8
  store i32 %shr.i739, ptr %call25.i765, align 4
  %.pre.i195.pre = load ptr, ptr %terms, align 8
  br label %.noexc198

unreachable.i751:                                 ; preds = %invoke.cont.i748
  unreachable

.noexc198:                                        ; preds = %call25.i.noexc764, %call.i.noexc762
  %.pre.i195 = phi ptr [ %.pre.i195.pre, %call25.i.noexc764 ], [ %incdec.ptr2.i761, %call.i.noexc762 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i732)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i733)
  %arrayidx8.phi.trans.insert.i196 = getelementptr inbounds i32, ptr %.pre.i195, i64 -1
  %.pre1.i197 = load i32, ptr %arrayidx8.phi.trans.insert.i196, align 4
  br label %for.inc118

for.inc118:                                       ; preds = %.noexc198, %lor.lhs.false.i185
  %104 = phi i32 [ %.pre1.i197, %.noexc198 ], [ %99, %lor.lhs.false.i185 ]
  %105 = phi ptr [ %.pre.i195, %.noexc198 ], [ %98, %lor.lhs.false.i185 ]
  %idx.ext.i190 = zext i32 %104 to i64
  %add.ptr.i191 = getelementptr inbounds i32, ptr %105, i64 %idx.ext.i190
  store i32 %indvars, ptr %add.ptr.i191, align 4
  %106 = load ptr, ptr %terms, align 8
  %arrayidx10.i192 = getelementptr inbounds i32, ptr %106, i64 -1
  %107 = load i32, ptr %arrayidx10.i192, align 4
  %inc.i193 = add i32 %107, 1
  store i32 %inc.i193, ptr %arrayidx10.i192, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds %class.default_map_entry.201, ptr %__begin391.sroa.0.01179, i64 1
  %cmp.not2.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i143
  br i1 %cmp.not2.i.i.i.i, label %for.cond84.loopexit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %for.inc118, %while.body.i.i.i.i
  %__begin391.sroa.0.1 = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %incdec.ptr.i.i.i, %for.inc118 ]
  %m_state.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.202, ptr %__begin391.sroa.0.1, i64 0, i32 1
  %108 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %108, 2
  br i1 %cmp.i.i.i.i.i, label %_ZN2lp8lar_term14const_iteratorppEv.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry.201, ptr %__begin391.sroa.0.1, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i143
  br i1 %cmp.not.i.i.i.i, label %for.cond84.loopexit, label %land.rhs.i.i.i.i, !llvm.loop !18

_ZN2lp8lar_term14const_iteratorppEv.exit:         ; preds = %land.rhs.i.i.i.i
  %cmp.i.i.i149.not = icmp eq ptr %__begin391.sroa.0.1, %add.ptr.i.i.i143
  br i1 %cmp.i.i.i149.not, label %for.cond84.loopexit, label %invoke.cont107

for.end123:                                       ; preds = %for.cond84.loopexit, %for.end78, %_ZNK6vectorIPN2lp8lar_termELb1EjE4sizeEv.exit
  %109 = load ptr, ptr %m_nla_core, align 8
  %m_to_refine = getelementptr inbounds %"class.nla::core", ptr %109, i64 0, i32 11
  %m_elems.i201 = getelementptr inbounds %"class.nla::core", ptr %109, i64 0, i32 11, i32 1
  %110 = load ptr, ptr %m_elems.i201, align 8
  %111 = load i32, ptr %m_to_refine, align 8
  %idx.ext.i203 = zext i32 %111 to i64
  %add.ptr.i204 = getelementptr inbounds i32, ptr %110, i64 %idx.ext.i203
  %cmp133.not1183 = icmp eq i32 %111, 0
  br i1 %cmp133.not1183, label %for.cond142.preheader, label %for.body134

for.cond142.preheader:                            ; preds = %for.inc138, %for.end123
  %m_index.i227 = getelementptr inbounds %class.indexed_uint_set, ptr %visited, i64 0, i32 2
  %m_index.i.i279 = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 11, i32 2
  %m_elems.i.i291 = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 11, i32 1
  %m_index.i.i453 = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 4, i32 2
  %m_elems.i.i465 = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 4, i32 1
  %m_index.i.i535 = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 10, i32 2
  %m_elems.i.i547 = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 10, i32 1
  br label %for.cond142

for.body134:                                      ; preds = %for.end123, %for.inc138
  %__begin2126.01184 = phi ptr [ %incdec.ptr139, %for.inc138 ], [ %110, %for.end123 ]
  %112 = load ptr, ptr %todo, align 8
  %cmp.i205 = icmp eq ptr %112, null
  br i1 %cmp.i205, label %if.then.i215, label %lor.lhs.false.i206

lor.lhs.false.i206:                               ; preds = %for.body134
  %arrayidx.i207 = getelementptr inbounds i32, ptr %112, i64 -1
  %113 = load i32, ptr %arrayidx.i207, align 4
  %arrayidx4.i208 = getelementptr inbounds i32, ptr %112, i64 -2
  %114 = load i32, ptr %arrayidx4.i208, align 4
  %cmp5.i209 = icmp eq i32 %113, %114
  br i1 %cmp5.i209, label %if.then.i215, label %for.inc138

if.then.i215:                                     ; preds = %lor.lhs.false.i206, %for.body134
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc219 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc219:                                        ; preds = %if.then.i215
  %.pre.i216 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i217 = getelementptr inbounds i32, ptr %.pre.i216, i64 -1
  %.pre1.i218 = load i32, ptr %arrayidx8.phi.trans.insert.i217, align 4
  br label %for.inc138

for.inc138:                                       ; preds = %.noexc219, %lor.lhs.false.i206
  %115 = phi i32 [ %.pre1.i218, %.noexc219 ], [ %113, %lor.lhs.false.i206 ]
  %116 = phi ptr [ %.pre.i216, %.noexc219 ], [ %112, %lor.lhs.false.i206 ]
  %idx.ext.i211 = zext i32 %115 to i64
  %add.ptr.i212 = getelementptr inbounds i32, ptr %116, i64 %idx.ext.i211
  %117 = load i32, ptr %__begin2126.01184, align 4
  store i32 %117, ptr %add.ptr.i212, align 4
  %118 = load ptr, ptr %todo, align 8
  %arrayidx10.i213 = getelementptr inbounds i32, ptr %118, i64 -1
  %119 = load i32, ptr %arrayidx10.i213, align 4
  %inc.i214 = add i32 %119, 1
  store i32 %inc.i214, ptr %arrayidx10.i213, align 4
  %incdec.ptr139 = getelementptr inbounds i32, ptr %__begin2126.01184, i64 1
  %cmp133.not = icmp eq ptr %incdec.ptr139, %add.ptr.i204
  br i1 %cmp133.not, label %for.cond142.preheader, label %for.body134

for.cond142:                                      ; preds = %for.cond142.preheader, %for.inc353
  %indvars.iv1209 = phi i64 [ 0, %for.cond142.preheader ], [ %indvars.iv.next1210, %for.inc353 ]
  %120 = load ptr, ptr %todo, align 8
  %cmp.i221 = icmp eq ptr %120, null
  br i1 %cmp.i221, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i222

if.end.i222:                                      ; preds = %for.cond142
  %arrayidx.i223 = getelementptr inbounds i32, ptr %120, i64 -1
  %121 = load i32, ptr %arrayidx.i223, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %for.cond142, %if.end.i222
  %retval.0.i224 = phi i32 [ %121, %if.end.i222 ], [ 0, %for.cond142 ]
  %122 = zext i32 %retval.0.i224 to i64
  %cmp145 = icmp ult i64 %indvars.iv1209, %122
  br i1 %cmp145, label %for.body146, label %for.end354

for.body146:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i226 = getelementptr inbounds i32, ptr %120, i64 %indvars.iv1209
  %123 = load i32, ptr %arrayidx.i226, align 4
  %124 = load ptr, ptr %m_index.i227, align 8
  %cmp.i.i228 = icmp eq ptr %124, null
  br i1 %cmp.i.i228, label %if.then.i238, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %for.body146
  %arrayidx.i.i229 = getelementptr inbounds i32, ptr %124, i64 -1
  %125 = load i32, ptr %arrayidx.i.i229, align 4
  %cmp.i230 = icmp ugt i32 %125, %123
  br i1 %cmp.i230, label %land.lhs.true.i, label %if.then.i238

land.lhs.true.i:                                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %idxprom.i.i231 = zext i32 %123 to i64
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %124, i64 %idxprom.i.i231
  %126 = load i32, ptr %arrayidx.i4.i, align 4
  %127 = load i32, ptr %visited, align 8
  %cmp4.i232 = icmp ult i32 %126, %127
  br i1 %cmp4.i232, label %invoke.cont150, label %land.lhs.true.i.i

invoke.cont150:                                   ; preds = %land.lhs.true.i
  %128 = load ptr, ptr %m_elems.i, align 8
  %idxprom.i7.i = zext i32 %126 to i64
  %arrayidx.i8.i = getelementptr inbounds i32, ptr %128, i64 %idxprom.i7.i
  %129 = load i32, ptr %arrayidx.i8.i, align 4
  %cmp8.i = icmp eq i32 %129, %123
  br i1 %cmp8.i, label %for.inc353, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %land.lhs.true.i, %invoke.cont150
  %idxprom.i.i.i = zext i32 %123 to i64
  %arrayidx.i4.i.i = getelementptr inbounds i32, ptr %124, i64 %idxprom.i.i.i
  %130 = load i32, ptr %arrayidx.i4.i.i, align 4
  %131 = load i32, ptr %visited, align 8
  %cmp4.i.i = icmp ult i32 %130, %131
  br i1 %cmp4.i.i, label %_ZNK16indexed_uint_set8containsEj.exit.i, label %if.then.i238

_ZNK16indexed_uint_set8containsEj.exit.i:         ; preds = %land.lhs.true.i.i
  %132 = load ptr, ptr %m_elems.i, align 8
  %idxprom.i7.i.i = zext i32 %130 to i64
  %arrayidx.i8.i.i = getelementptr inbounds i32, ptr %132, i64 %idxprom.i7.i.i
  %133 = load i32, ptr %arrayidx.i8.i.i, align 4
  %cmp8.i.i = icmp eq i32 %133, %123
  br i1 %cmp8.i.i, label %invoke.cont152, label %if.then.i238

if.then.i238:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %for.body146, %_ZNK16indexed_uint_set8containsEj.exit.i, %land.lhs.true.i.i
  invoke void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %visited, i32 noundef %123)
          to label %invoke.cont152 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont152:                                   ; preds = %_ZNK16indexed_uint_set8containsEj.exit.i, %if.then.i238
  %add153 = add i32 %123, 1
  %134 = load ptr, ptr %var2occurs, align 8
  %cmp.i.i241 = icmp eq ptr %134, null
  br i1 %cmp.i.i241, label %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.i266, label %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.thread.i242

_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.i266: ; preds = %invoke.cont152
  %cmp.not.i267 = icmp eq i32 %add153, 0
  br i1 %cmp.not.i267, label %invoke.cont154, label %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.i.i246

_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.thread.i242: ; preds = %invoke.cont152
  %arrayidx.i.i243 = getelementptr inbounds i32, ptr %134, i64 -1
  %135 = load i32, ptr %arrayidx.i.i243, align 4
  %cmp4.i244 = icmp ult i32 %135, %add153
  br i1 %cmp4.i244, label %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.i.i246, label %invoke.cont154

_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.i.i246: ; preds = %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.thread.i242, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.i266
  %retval.0.i.i.i247 = phi i32 [ 0, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.i266 ], [ %135, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.thread.i242 ]
  %cmp.not.i.i248 = icmp ult i32 %retval.0.i.i.i247, %add153
  br i1 %cmp.not.i.i248, label %while.cond.i.i250, label %if.then.i.i249

if.then.i.i249:                                   ; preds = %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.i.i246
  invoke void @_ZN6vectorIN3nra6solver3imp6occursELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %var2occurs, i32 noundef %add153)
          to label %invoke.cont154 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i250:                                ; preds = %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.i.i246, %.noexc269
  %136 = phi ptr [ %.pre.i.i265, %.noexc269 ], [ %134, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.i.i246 ]
  %cmp.i8.i.i251 = icmp eq ptr %136, null
  br i1 %cmp.i8.i.i251, label %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE8capacityEv.exit.i.i254, label %if.end.i9.i.i252

if.end.i9.i.i252:                                 ; preds = %while.cond.i.i250
  %arrayidx.i10.i.i253 = getelementptr inbounds i32, ptr %136, i64 -2
  %137 = load i32, ptr %arrayidx.i10.i.i253, align 4
  br label %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE8capacityEv.exit.i.i254

_ZNK6vectorIN3nra6solver3imp6occursELb1EjE8capacityEv.exit.i.i254: ; preds = %if.end.i9.i.i252, %while.cond.i.i250
  %retval.0.i11.i.i255 = phi i32 [ %137, %if.end.i9.i.i252 ], [ 0, %while.cond.i.i250 ]
  %cmp3.i.i256 = icmp ult i32 %retval.0.i11.i.i255, %add153
  br i1 %cmp3.i.i256, label %while.body.i.i264, label %while.end.i.i257

while.body.i.i264:                                ; preds = %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE8capacityEv.exit.i.i254
  invoke void @_ZN6vectorIN3nra6solver3imp6occursELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %var2occurs)
          to label %.noexc269 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc269:                                        ; preds = %while.body.i.i264
  %.pre.i.i265 = load ptr, ptr %var2occurs, align 8
  br label %while.cond.i.i250, !llvm.loop !16

while.end.i.i257:                                 ; preds = %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE8capacityEv.exit.i.i254
  %arrayidx.i2.i258 = getelementptr inbounds i32, ptr %136, i64 -1
  store i32 %add153, ptr %arrayidx.i2.i258, align 4
  %138 = load ptr, ptr %var2occurs, align 8
  %idx.ext6.i.i259 = zext i32 %add153 to i64
  %idx.ext.i.i260 = zext i32 %retval.0.i.i.i247 to i64
  %add.ptr.i.i261 = getelementptr %"struct.nra::solver::imp::occurs", ptr %138, i64 %idx.ext.i.i260
  %reass.add1121 = sub nsw i64 %idx.ext6.i.i259, %idx.ext.i.i260
  %reass.add1121.fr = freeze i64 %reass.add1121
  %reass.mul1122 = mul i64 %reass.add1121.fr, 24
  %139 = add i64 %reass.mul1122, -24
  %140 = urem i64 %139, 24
  %141 = sub i64 %reass.mul1122, %140
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i261, i8 0, i64 %141, i1 false)
  br label %invoke.cont154

invoke.cont154:                                   ; preds = %while.end.i.i257, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.thread.i242, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.i266, %if.then.i.i249
  %142 = load ptr, ptr %var2occurs, align 8
  %idxprom.i271 = zext i32 %123 to i64
  %arrayidx.i272 = getelementptr inbounds %"struct.nra::solver::imp::occurs", ptr %142, i64 %idxprom.i271
  %143 = load ptr, ptr %arrayidx.i272, align 8
  %cmp.i.i273 = icmp eq ptr %143, null
  br i1 %cmp.i.i273, label %for.end200, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %invoke.cont154
  %arrayidx.i.i275 = getelementptr inbounds i32, ptr %143, i64 -1
  %144 = load i32, ptr %arrayidx.i.i275, align 4
  %145 = zext i32 %144 to i64
  %add.ptr.i278 = getelementptr inbounds i32, ptr %143, i64 %145
  %cmp166.not1187 = icmp eq i32 %144, 0
  br i1 %cmp166.not1187, label %for.end200, label %for.body167

for.body167:                                      ; preds = %_ZN6vectorIjLb0EjE3endEv.exit, %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit326
  %__begin3159.01188 = phi ptr [ %incdec.ptr199, %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit326 ], [ %143, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %146 = load i32, ptr %__begin3159.01188, align 4
  %147 = load ptr, ptr %m_index.i.i279, align 8
  %cmp.i.i.i280 = icmp eq ptr %147, null
  br i1 %cmp.i.i.i280, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i779, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i281

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i281:           ; preds = %for.body167
  %arrayidx.i.i.i282 = getelementptr inbounds i32, ptr %147, i64 -1
  %148 = load i32, ptr %arrayidx.i.i.i282, align 4
  %cmp.i.i283 = icmp ugt i32 %148, %146
  br i1 %cmp.i.i283, label %land.lhs.true.i.i286, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

land.lhs.true.i.i286:                             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i281
  %idxprom.i.i.i287 = zext i32 %146 to i64
  %arrayidx.i4.i.i288 = getelementptr inbounds i32, ptr %147, i64 %idxprom.i.i.i287
  %149 = load i32, ptr %arrayidx.i4.i.i288, align 4
  %150 = load i32, ptr %m_constraint_set, align 8
  %cmp4.i.i289 = icmp ult i32 %149, %150
  br i1 %cmp4.i.i289, label %_ZNK16indexed_uint_set8containsEj.exit.i290, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK16indexed_uint_set8containsEj.exit.i290:      ; preds = %land.lhs.true.i.i286
  %151 = load ptr, ptr %m_elems.i.i291, align 8
  %idxprom.i7.i.i292 = zext i32 %149 to i64
  %arrayidx.i8.i.i293 = getelementptr inbounds i32, ptr %151, i64 %idxprom.i7.i.i292
  %152 = load i32, ptr %arrayidx.i8.i.i293, align 4
  %cmp8.i.i294 = icmp eq i32 %152, %146
  br i1 %cmp8.i.i294, label %invoke.cont175, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i779:           ; preds = %for.body167
  %add.i = add i32 %146, 1
  %cmp.not.i.i780 = icmp eq i32 %add.i, 0
  br i1 %cmp.not.i.i780, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, label %while.cond.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK16indexed_uint_set8containsEj.exit.i290, %land.lhs.true.i.i286, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i281
  %add.i1107 = add i32 %146, 1
  %cmp4.i.i772 = icmp ult i32 %148, %add.i1107
  br i1 %cmp4.i.i772, label %while.cond.i.i.i.preheader, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i779, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph1376 = phi ptr [ %147, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i779 ]
  %add.i1110.ph = phi i32 [ %add.i1107, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %add.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i779 ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %148, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i779 ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %.noexc781
  %153 = phi ptr [ %.pr.pre.i.i.i, %.noexc781 ], [ %.ph1376, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %153, null
  br i1 %cmp.i10.i.i.i, label %if.then.i1068, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.thread

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.thread: ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i32, ptr %153, i64 -2
  %154 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i1261 = icmp ult i32 %154, %add.i1110.ph
  br i1 %cmp3.i.i.i1261, label %if.else.i1044, label %while.end.i.i.i

if.then.i1068:                                    ; preds = %while.cond.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1041)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i1042)
  %call.i1072 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc1071 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit

call.i.noexc1071:                                 ; preds = %if.then.i1068
  store i32 2, ptr %call.i1072, align 4
  %incdec.ptr.i1069 = getelementptr inbounds i32, ptr %call.i1072, i64 1
  store i32 0, ptr %incdec.ptr.i1069, align 4
  %incdec.ptr2.i1070 = getelementptr inbounds i32, ptr %call.i1072, i64 2
  store ptr %incdec.ptr2.i1070, ptr %m_index.i.i279, align 8
  br label %.noexc781

if.else.i1044:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1041)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i1042)
  %arrayidx.i1045 = getelementptr inbounds i32, ptr %153, i64 -2
  %155 = load i32, ptr %arrayidx.i1045, align 4
  %mul9.i1046 = mul i32 %155, 3
  %add10.i1047 = add i32 %mul9.i1046, 1
  %shr.i1048 = lshr i32 %add10.i1047, 1
  %mul12.i1049 = shl i32 %shr.i1048, 2
  %add13.i1050 = add i32 %mul12.i1049, 8
  %cmp15.not.i1051 = icmp ugt i32 %shr.i1048, %155
  br i1 %cmp15.not.i1051, label %lor.lhs.false.i1061, label %if.then17.i1052

lor.lhs.false.i1061:                              ; preds = %if.else.i1044
  %mul6.i1062 = shl i32 %155, 2
  %add7.i1063 = add i32 %mul6.i1062, 8
  %cmp16.not.i1064 = icmp ugt i32 %add13.i1050, %add7.i1063
  br i1 %cmp16.not.i1064, label %if.end.i1065, label %if.then17.i1052

if.then17.i1052:                                  ; preds = %lor.lhs.false.i1061, %if.else.i1044
  %exception.i1053 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1042) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1041, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1042)
          to label %invoke.cont.i1057 unwind label %cleanup.action.i1054

invoke.cont.i1057:                                ; preds = %if.then17.i1052
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i1053, align 8
  %m_msg.i.i1058 = getelementptr inbounds %class.default_exception, ptr %exception.i1053, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i1058, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1041) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i1053, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i1060 unwind label %ehcleanup.i1059

ehcleanup.i1059:                                  ; preds = %invoke.cont.i1057
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1041) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1042) #17
  br label %ehcleanup

cleanup.action.i1054:                             ; preds = %if.then17.i1052
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1042) #17
  call void @__cxa_free_exception(ptr %exception.i1053) #17
  br label %ehcleanup

if.end.i1065:                                     ; preds = %lor.lhs.false.i1061
  %conv24.i1066 = zext i32 %add13.i1050 to i64
  %call25.i1074 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i1045, i64 noundef %conv24.i1066)
          to label %call25.i.noexc1073 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit

call25.i.noexc1073:                               ; preds = %if.end.i1065
  %add.ptr26.i1067 = getelementptr inbounds i32, ptr %call25.i1074, i64 2
  store ptr %add.ptr26.i1067, ptr %m_index.i.i279, align 8
  store i32 %shr.i1048, ptr %call25.i1074, align 4
  br label %.noexc781

unreachable.i1060:                                ; preds = %invoke.cont.i1057
  unreachable

.noexc781:                                        ; preds = %call25.i.noexc1073, %call.i.noexc1071
  %.pr.pre.i.i.i = phi ptr [ %add.ptr26.i1067, %call25.i.noexc1073 ], [ %incdec.ptr2.i1070, %call.i.noexc1071 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1041)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i1042)
  br label %while.cond.i.i.i, !llvm.loop !19

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.thread
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %153, i64 -1
  store i32 %add.i1110.ph, ptr %arrayidx.i2.i.i, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add.i1110.ph
  br i1 %cmp8.not17.i.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add.i1110.ph to i64
  %158 = load ptr, ptr %m_index.i.i279, align 8
  %idx.ext.i.i.i777 = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i778 = getelementptr i32, ptr %158, i64 %idx.ext.i.i.i777
  %159 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i777
  %160 = shl nsw i64 %159, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i.i778, i8 -1, i64 %160, i1 false)
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i

_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i:           ; preds = %for.body.preheader.i.i.i, %while.end.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i779
  %161 = load i32, ptr %m_constraint_set, align 8
  %add2.i = add i32 %161, 1
  %162 = load ptr, ptr %m_elems.i.i291, align 8
  %cmp.i.i3.i = icmp eq ptr %162, null
  br i1 %cmp.i.i3.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i27.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i27.i:            ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i
  %cmp.not.i28.i = icmp eq i32 %add2.i, 0
  br i1 %cmp.not.i28.i, label %.noexc295, label %while.cond.i.i10.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4.i:      ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i
  %arrayidx.i.i5.i = getelementptr inbounds i32, ptr %162, i64 -1
  %163 = load i32, ptr %arrayidx.i.i5.i, align 4
  %cmp4.i6.i = icmp ult i32 %163, %add2.i
  br i1 %cmp4.i6.i, label %while.cond.i.i10.i.preheader, label %.noexc295

while.cond.i.i10.i.preheader:                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i27.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4.i
  %.ph = phi ptr [ %162, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i27.i ]
  %retval.0.i16.i.i11.i.ph = phi i32 [ %163, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i27.i ]
  br label %while.cond.i.i10.i

while.cond.i.i10.i:                               ; preds = %while.cond.i.i10.i.preheader, %.noexc782
  %164 = phi ptr [ %.pr.pre.i.i26.i, %.noexc782 ], [ %.ph, %while.cond.i.i10.i.preheader ]
  %cmp.i10.i.i12.i = icmp eq ptr %164, null
  br i1 %cmp.i10.i.i12.i, label %if.then.i1031, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i15.i.thread

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i15.i.thread: ; preds = %while.cond.i.i10.i
  %arrayidx.i12.i.i14.i = getelementptr inbounds i32, ptr %164, i64 -2
  %165 = load i32, ptr %arrayidx.i12.i.i14.i, align 4
  %cmp3.i.i17.i1263 = icmp ult i32 %165, %add2.i
  br i1 %cmp3.i.i17.i1263, label %if.else.i1007, label %while.end.i.i18.i

if.then.i1031:                                    ; preds = %while.cond.i.i10.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1004)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i1005)
  %call.i1035 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc1034 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call.i.noexc1034:                                 ; preds = %if.then.i1031
  store i32 2, ptr %call.i1035, align 4
  %incdec.ptr.i1032 = getelementptr inbounds i32, ptr %call.i1035, i64 1
  store i32 0, ptr %incdec.ptr.i1032, align 4
  %incdec.ptr2.i1033 = getelementptr inbounds i32, ptr %call.i1035, i64 2
  store ptr %incdec.ptr2.i1033, ptr %m_elems.i.i291, align 8
  br label %.noexc782

if.else.i1007:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i15.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1004)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i1005)
  %arrayidx.i1008 = getelementptr inbounds i32, ptr %164, i64 -2
  %166 = load i32, ptr %arrayidx.i1008, align 4
  %mul9.i1009 = mul i32 %166, 3
  %add10.i1010 = add i32 %mul9.i1009, 1
  %shr.i1011 = lshr i32 %add10.i1010, 1
  %mul12.i1012 = shl i32 %shr.i1011, 2
  %add13.i1013 = add i32 %mul12.i1012, 8
  %cmp15.not.i1014 = icmp ugt i32 %shr.i1011, %166
  br i1 %cmp15.not.i1014, label %lor.lhs.false.i1024, label %if.then17.i1015

lor.lhs.false.i1024:                              ; preds = %if.else.i1007
  %mul6.i1025 = shl i32 %166, 2
  %add7.i1026 = add i32 %mul6.i1025, 8
  %cmp16.not.i1027 = icmp ugt i32 %add13.i1013, %add7.i1026
  br i1 %cmp16.not.i1027, label %if.end.i1028, label %if.then17.i1015

if.then17.i1015:                                  ; preds = %lor.lhs.false.i1024, %if.else.i1007
  %exception.i1016 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1005) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1004, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1005)
          to label %invoke.cont.i1020 unwind label %cleanup.action.i1017

invoke.cont.i1020:                                ; preds = %if.then17.i1015
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i1016, align 8
  %m_msg.i.i1021 = getelementptr inbounds %class.default_exception, ptr %exception.i1016, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i1021, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1004) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i1016, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i1023 unwind label %ehcleanup.i1022

ehcleanup.i1022:                                  ; preds = %invoke.cont.i1020
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1004) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1005) #17
  br label %ehcleanup

cleanup.action.i1017:                             ; preds = %if.then17.i1015
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1005) #17
  call void @__cxa_free_exception(ptr %exception.i1016) #17
  br label %ehcleanup

if.end.i1028:                                     ; preds = %lor.lhs.false.i1024
  %conv24.i1029 = zext i32 %add13.i1013 to i64
  %call25.i1037 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i1008, i64 noundef %conv24.i1029)
          to label %call25.i.noexc1036 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call25.i.noexc1036:                               ; preds = %if.end.i1028
  %add.ptr26.i1030 = getelementptr inbounds i32, ptr %call25.i1037, i64 2
  store ptr %add.ptr26.i1030, ptr %m_elems.i.i291, align 8
  store i32 %shr.i1011, ptr %call25.i1037, align 4
  br label %.noexc782

unreachable.i1023:                                ; preds = %invoke.cont.i1020
  unreachable

.noexc782:                                        ; preds = %call25.i.noexc1036, %call.i.noexc1034
  %.pr.pre.i.i26.i = phi ptr [ %add.ptr26.i1030, %call25.i.noexc1036 ], [ %incdec.ptr2.i1033, %call.i.noexc1034 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1004)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i1005)
  br label %while.cond.i.i10.i, !llvm.loop !20

while.end.i.i18.i:                                ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i15.i.thread
  %arrayidx.i2.i19.i = getelementptr inbounds i32, ptr %164, i64 -1
  store i32 %add2.i, ptr %arrayidx.i2.i19.i, align 4
  %cmp8.not17.i.i20.i = icmp eq i32 %retval.0.i16.i.i11.i.ph, %add2.i
  br i1 %cmp8.not17.i.i20.i, label %.noexc295, label %for.body.preheader.i.i21.i

for.body.preheader.i.i21.i:                       ; preds = %while.end.i.i18.i
  %idx.ext6.i.i22.i = zext i32 %add2.i to i64
  %169 = load ptr, ptr %m_elems.i.i291, align 8
  %idx.ext.i.i23.i = zext i32 %retval.0.i16.i.i11.i.ph to i64
  %add.ptr.i.i24.i = getelementptr i32, ptr %169, i64 %idx.ext.i.i23.i
  %170 = sub nsw i64 %idx.ext6.i.i22.i, %idx.ext.i.i23.i
  %171 = shl nsw i64 %170, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i24.i, i8 0, i64 %171, i1 false)
  br label %.noexc295

.noexc295:                                        ; preds = %for.body.preheader.i.i21.i, %while.end.i.i18.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i27.i
  %172 = load i32, ptr %m_constraint_set, align 8
  %173 = load ptr, ptr %m_index.i.i279, align 8
  %idxprom.i.i774 = zext i32 %146 to i64
  %arrayidx.i.i775 = getelementptr inbounds i32, ptr %173, i64 %idxprom.i.i774
  store i32 %172, ptr %arrayidx.i.i775, align 4
  %174 = load ptr, ptr %m_elems.i.i291, align 8
  %idxprom.i29.i = zext i32 %172 to i64
  %arrayidx.i30.i = getelementptr inbounds i32, ptr %174, i64 %idxprom.i29.i
  store i32 %146, ptr %arrayidx.i30.i, align 4
  %175 = load i32, ptr %m_constraint_set, align 8
  %inc.i776 = add i32 %175, 1
  store i32 %inc.i776, ptr %m_constraint_set, align 8
  br label %invoke.cont175

invoke.cont175:                                   ; preds = %_ZNK16indexed_uint_set8containsEj.exit.i290, %.noexc295
  %idxprom.i.i299.pre-phi = phi i64 [ %idxprom.i.i.i287, %_ZNK16indexed_uint_set8containsEj.exit.i290 ], [ %idxprom.i.i774, %.noexc295 ]
  %176 = load ptr, ptr %this, align 8
  %m_constraints.i298 = getelementptr inbounds %"class.lp::lar_solver", ptr %176, i64 0, i32 13, i32 3
  %177 = load ptr, ptr %m_constraints.i298, align 8
  %arrayidx.i.i300 = getelementptr inbounds ptr, ptr %177, i64 %idxprom.i.i299.pre-phi
  %178 = load ptr, ptr %arrayidx.i.i300, align 8
  %vtable178 = load ptr, ptr %178, align 8
  %179 = load ptr, ptr %vtable178, align 8
  invoke void %179(ptr nonnull sret(%class.vector.4) align 8 %ref.tmp177, ptr noundef nonnull align 8 dereferenceable(64) %178)
          to label %invoke.cont180 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont180:                                   ; preds = %invoke.cont175
  %180 = load ptr, ptr %ref.tmp177, align 8
  %cmp.i.i301 = icmp eq ptr %180, null
  br i1 %cmp.i.i301, label %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit326, label %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit306

_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit306: ; preds = %invoke.cont180
  %arrayidx.i.i303 = getelementptr inbounds i32, ptr %180, i64 -1
  %181 = load i32, ptr %arrayidx.i.i303, align 4
  %182 = zext i32 %181 to i64
  %add.ptr.i305 = getelementptr inbounds %"struct.std::pair", ptr %180, i64 %182
  %cmp187.not1185 = icmp eq i32 %181, 0
  br i1 %cmp187.not1185, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i308, label %for.body189

for.cond.cleanup188:                              ; preds = %for.inc195
  %.pre1224 = load ptr, ptr %ref.tmp177, align 8
  %tobool.not.i.i307 = icmp eq ptr %.pre1224, null
  br i1 %tobool.not.i.i307, label %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit326, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i308

_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i308: ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit306, %for.cond.cleanup188
  %183 = phi ptr [ %.pre1224, %for.cond.cleanup188 ], [ %180, %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit306 ]
  %arrayidx.i.i.i.i309 = getelementptr inbounds i32, ptr %183, i64 -1
  %184 = load i32, ptr %arrayidx.i.i.i.i309, align 4
  %cmp.not5.i.i.i.i.i.i310 = icmp eq i32 %184, 0
  br i1 %cmp.not5.i.i.i.i.i.i310, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i323, label %for.body.i.i.i.i.i.i311

for.body.i.i.i.i.i.i311:                          ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i308, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i317
  %__count.addr.07.i.i.i.i.i.i312 = phi i32 [ %dec.i.i.i.i.i.i319, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i317 ], [ %184, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i308 ]
  %__first.addr.06.i.i.i.i.i.i313 = phi ptr [ %incdec.ptr.i.i.i.i.i.i318, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i317 ], [ %183, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i308 ]
  %185 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %185, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i313)
          to label %.noexc.i.i.i.i.i.i.i.i.i315 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i314

.noexc.i.i.i.i.i.i.i.i.i315:                      ; preds = %for.body.i.i.i.i.i.i311
  %m_den.i.i.i.i.i.i.i.i.i.i316 = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.i313, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %185, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i316)
          to label %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i317 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i314

terminate.lpad.i.i.i.i.i.i.i.i.i314:              ; preds = %.noexc.i.i.i.i.i.i.i.i.i315, %for.body.i.i.i.i.i.i311
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #18
  unreachable

_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i317: ; preds = %.noexc.i.i.i.i.i.i.i.i.i315
  %incdec.ptr.i.i.i.i.i.i318 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i.i313, i64 1
  %dec.i.i.i.i.i.i319 = add i32 %__count.addr.07.i.i.i.i.i.i312, -1
  %cmp.not.i.i.i.i.i.i320 = icmp eq i32 %dec.i.i.i.i.i.i319, 0
  br i1 %cmp.not.i.i.i.i.i.i320, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i321, label %for.body.i.i.i.i.i.i311, !llvm.loop !15

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i321: ; preds = %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i317
  %.pre.i.i322 = load ptr, ptr %ref.tmp177, align 8
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i323

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i323: ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i321, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i308
  %188 = phi ptr [ %.pre.i.i322, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i321 ], [ %183, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i308 ]
  %add.ptr.i.i.i324 = getelementptr inbounds i32, ptr %188, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i324)
          to label %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit326 unwind label %terminate.lpad.i325

terminate.lpad.i325:                              ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i323
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #18
  unreachable

_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit326: ; preds = %invoke.cont180, %for.cond.cleanup188, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i323
  %incdec.ptr199 = getelementptr inbounds i32, ptr %__begin3159.01188, i64 1
  %cmp166.not = icmp eq ptr %incdec.ptr199, %add.ptr.i278
  br i1 %cmp166.not, label %for.end200.loopexit, label %for.body167

lpad181:                                          ; preds = %if.end.i807, %if.then.i810
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %lpad181.body

lpad181.body:                                     ; preds = %ehcleanup.i801, %cleanup.action.i796, %lpad181
  %eh.lpad-body817 = phi { ptr, i32 } [ %191, %lpad181 ], [ %195, %ehcleanup.i801 ], [ %196, %cleanup.action.i796 ]
  call void @_ZN6vectorISt4pairI8rationaljELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp177) #17
  br label %ehcleanup

for.body189:                                      ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit306, %for.inc195
  %__begin4.01186 = phi ptr [ %incdec.ptr196, %for.inc195 ], [ %180, %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit306 ]
  %second.i.i327 = getelementptr inbounds %"struct.std::pair", ptr %__begin4.01186, i64 0, i32 1
  %192 = load ptr, ptr %todo, align 8
  %cmp.i328 = icmp eq ptr %192, null
  br i1 %cmp.i328, label %if.then.i810, label %lor.lhs.false.i329

lor.lhs.false.i329:                               ; preds = %for.body189
  %arrayidx.i330 = getelementptr inbounds i32, ptr %192, i64 -1
  %193 = load i32, ptr %arrayidx.i330, align 4
  %arrayidx4.i331 = getelementptr inbounds i32, ptr %192, i64 -2
  %194 = load i32, ptr %arrayidx4.i331, align 4
  %cmp5.i332 = icmp eq i32 %193, %194
  br i1 %cmp5.i332, label %if.else.i786, label %for.inc195

if.then.i810:                                     ; preds = %for.body189
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i783)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i784)
  %call.i814 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc813 unwind label %lpad181

call.i.noexc813:                                  ; preds = %if.then.i810
  store i32 2, ptr %call.i814, align 4
  %incdec.ptr.i811 = getelementptr inbounds i32, ptr %call.i814, i64 1
  store i32 0, ptr %incdec.ptr.i811, align 4
  %incdec.ptr2.i812 = getelementptr inbounds i32, ptr %call.i814, i64 2
  store ptr %incdec.ptr2.i812, ptr %todo, align 8
  br label %.noexc342

if.else.i786:                                     ; preds = %lor.lhs.false.i329
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i783)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i784)
  %mul9.i788 = mul i32 %193, 3
  %add10.i789 = add i32 %mul9.i788, 1
  %shr.i790 = lshr i32 %add10.i789, 1
  %mul12.i791 = shl i32 %shr.i790, 2
  %add13.i792 = add i32 %mul12.i791, 8
  %cmp15.not.i793 = icmp ugt i32 %shr.i790, %193
  br i1 %cmp15.not.i793, label %lor.lhs.false.i803, label %if.then17.i794

lor.lhs.false.i803:                               ; preds = %if.else.i786
  %mul6.i804 = shl i32 %193, 2
  %add7.i805 = add i32 %mul6.i804, 8
  %cmp16.not.i806 = icmp ugt i32 %add13.i792, %add7.i805
  br i1 %cmp16.not.i806, label %if.end.i807, label %if.then17.i794

if.then17.i794:                                   ; preds = %lor.lhs.false.i803, %if.else.i786
  %exception.i795 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i784) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i783, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i784)
          to label %invoke.cont.i799 unwind label %cleanup.action.i796

invoke.cont.i799:                                 ; preds = %if.then17.i794
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i795, align 8
  %m_msg.i.i800 = getelementptr inbounds %class.default_exception, ptr %exception.i795, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i800, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i783) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i795, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i802 unwind label %ehcleanup.i801

ehcleanup.i801:                                   ; preds = %invoke.cont.i799
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i783) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i784) #17
  br label %lpad181.body

cleanup.action.i796:                              ; preds = %if.then17.i794
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i784) #17
  call void @__cxa_free_exception(ptr %exception.i795) #17
  br label %lpad181.body

if.end.i807:                                      ; preds = %lor.lhs.false.i803
  %conv24.i808 = zext i32 %add13.i792 to i64
  %call25.i816 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i331, i64 noundef %conv24.i808)
          to label %call25.i.noexc815 unwind label %lpad181

call25.i.noexc815:                                ; preds = %if.end.i807
  %add.ptr26.i809 = getelementptr inbounds i32, ptr %call25.i816, i64 2
  store ptr %add.ptr26.i809, ptr %todo, align 8
  store i32 %shr.i790, ptr %call25.i816, align 4
  br label %.noexc342

unreachable.i802:                                 ; preds = %invoke.cont.i799
  unreachable

.noexc342:                                        ; preds = %call25.i.noexc815, %call.i.noexc813
  %.pre.i339 = phi ptr [ %add.ptr26.i809, %call25.i.noexc815 ], [ %incdec.ptr2.i812, %call.i.noexc813 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i783)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i784)
  %arrayidx8.phi.trans.insert.i340 = getelementptr inbounds i32, ptr %.pre.i339, i64 -1
  %.pre1.i341 = load i32, ptr %arrayidx8.phi.trans.insert.i340, align 4
  br label %for.inc195

for.inc195:                                       ; preds = %.noexc342, %lor.lhs.false.i329
  %197 = phi i32 [ %.pre1.i341, %.noexc342 ], [ %193, %lor.lhs.false.i329 ]
  %198 = phi ptr [ %.pre.i339, %.noexc342 ], [ %192, %lor.lhs.false.i329 ]
  %idx.ext.i334 = zext i32 %197 to i64
  %add.ptr.i335 = getelementptr inbounds i32, ptr %198, i64 %idx.ext.i334
  %199 = load i32, ptr %second.i.i327, align 4
  store i32 %199, ptr %add.ptr.i335, align 4
  %200 = load ptr, ptr %todo, align 8
  %arrayidx10.i336 = getelementptr inbounds i32, ptr %200, i64 -1
  %201 = load i32, ptr %arrayidx10.i336, align 4
  %inc.i337 = add i32 %201, 1
  store i32 %inc.i337, ptr %arrayidx10.i336, align 4
  %incdec.ptr196 = getelementptr inbounds %"struct.std::pair", ptr %__begin4.01186, i64 1
  %cmp187.not = icmp eq ptr %incdec.ptr196, %add.ptr.i305
  br i1 %cmp187.not, label %for.cond.cleanup188, label %for.body189

for.end200.loopexit:                              ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit326
  %.pre1225 = load ptr, ptr %var2occurs, align 8
  br label %for.end200

for.end200:                                       ; preds = %invoke.cont154, %for.end200.loopexit, %_ZN6vectorIjLb0EjE3endEv.exit
  %202 = phi ptr [ %.pre1225, %for.end200.loopexit ], [ %142, %_ZN6vectorIjLb0EjE3endEv.exit ], [ %142, %invoke.cont154 ]
  %monics204 = getelementptr inbounds %"struct.nra::solver::imp::occurs", ptr %202, i64 %idxprom.i271, i32 1
  %203 = load ptr, ptr %monics204, align 8
  %cmp.i.i346 = icmp eq ptr %203, null
  br i1 %cmp.i.i346, label %for.end219, label %_ZN6vectorIjLb0EjE3endEv.exit352

_ZN6vectorIjLb0EjE3endEv.exit352:                 ; preds = %for.end200
  %arrayidx.i.i348 = getelementptr inbounds i32, ptr %203, i64 -1
  %204 = load i32, ptr %arrayidx.i.i348, align 4
  %205 = zext i32 %204 to i64
  %add.ptr.i351 = getelementptr inbounds i32, ptr %203, i64 %205
  %cmp212.not1189 = icmp eq i32 %204, 0
  br i1 %cmp212.not1189, label %for.end219, label %for.body213

for.body213:                                      ; preds = %_ZN6vectorIjLb0EjE3endEv.exit352, %for.inc217
  %__begin3205.01190 = phi ptr [ %incdec.ptr218, %for.inc217 ], [ %203, %_ZN6vectorIjLb0EjE3endEv.exit352 ]
  %206 = load i32, ptr %__begin3205.01190, align 4
  %207 = load ptr, ptr %todo, align 8
  %cmp.i353 = icmp eq ptr %207, null
  br i1 %cmp.i353, label %if.then.i846, label %lor.lhs.false.i354

lor.lhs.false.i354:                               ; preds = %for.body213
  %arrayidx.i355 = getelementptr inbounds i32, ptr %207, i64 -1
  %208 = load i32, ptr %arrayidx.i355, align 4
  %arrayidx4.i356 = getelementptr inbounds i32, ptr %207, i64 -2
  %209 = load i32, ptr %arrayidx4.i356, align 4
  %cmp5.i357 = icmp eq i32 %208, %209
  br i1 %cmp5.i357, label %if.else.i822, label %for.inc217

if.then.i846:                                     ; preds = %for.body213
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i819)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i820)
  %call.i850 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc849 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc849:                                  ; preds = %if.then.i846
  store i32 2, ptr %call.i850, align 4
  %incdec.ptr.i847 = getelementptr inbounds i32, ptr %call.i850, i64 1
  store i32 0, ptr %incdec.ptr.i847, align 4
  %incdec.ptr2.i848 = getelementptr inbounds i32, ptr %call.i850, i64 2
  store ptr %incdec.ptr2.i848, ptr %todo, align 8
  br label %.noexc367

if.else.i822:                                     ; preds = %lor.lhs.false.i354
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i819)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i820)
  %mul9.i824 = mul i32 %208, 3
  %add10.i825 = add i32 %mul9.i824, 1
  %shr.i826 = lshr i32 %add10.i825, 1
  %mul12.i827 = shl i32 %shr.i826, 2
  %add13.i828 = add i32 %mul12.i827, 8
  %cmp15.not.i829 = icmp ugt i32 %shr.i826, %208
  br i1 %cmp15.not.i829, label %lor.lhs.false.i839, label %if.then17.i830

lor.lhs.false.i839:                               ; preds = %if.else.i822
  %mul6.i840 = shl i32 %208, 2
  %add7.i841 = add i32 %mul6.i840, 8
  %cmp16.not.i842 = icmp ugt i32 %add13.i828, %add7.i841
  br i1 %cmp16.not.i842, label %if.end.i843, label %if.then17.i830

if.then17.i830:                                   ; preds = %lor.lhs.false.i839, %if.else.i822
  %exception.i831 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i820) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i819, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i820)
          to label %invoke.cont.i835 unwind label %cleanup.action.i832

invoke.cont.i835:                                 ; preds = %if.then17.i830
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i831, align 8
  %m_msg.i.i836 = getelementptr inbounds %class.default_exception, ptr %exception.i831, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i836, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i819) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i831, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i838 unwind label %ehcleanup.i837

ehcleanup.i837:                                   ; preds = %invoke.cont.i835
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i819) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i820) #17
  br label %ehcleanup

cleanup.action.i832:                              ; preds = %if.then17.i830
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i820) #17
  call void @__cxa_free_exception(ptr %exception.i831) #17
  br label %ehcleanup

if.end.i843:                                      ; preds = %lor.lhs.false.i839
  %conv24.i844 = zext i32 %add13.i828 to i64
  %call25.i852 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i356, i64 noundef %conv24.i844)
          to label %call25.i.noexc851 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call25.i.noexc851:                                ; preds = %if.end.i843
  %add.ptr26.i845 = getelementptr inbounds i32, ptr %call25.i852, i64 2
  store ptr %add.ptr26.i845, ptr %todo, align 8
  store i32 %shr.i826, ptr %call25.i852, align 4
  br label %.noexc367

unreachable.i838:                                 ; preds = %invoke.cont.i835
  unreachable

.noexc367:                                        ; preds = %call25.i.noexc851, %call.i.noexc849
  %.pre.i364 = phi ptr [ %add.ptr26.i845, %call25.i.noexc851 ], [ %incdec.ptr2.i848, %call.i.noexc849 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i819)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i820)
  %arrayidx8.phi.trans.insert.i365 = getelementptr inbounds i32, ptr %.pre.i364, i64 -1
  %.pre1.i366 = load i32, ptr %arrayidx8.phi.trans.insert.i365, align 4
  br label %for.inc217

for.inc217:                                       ; preds = %.noexc367, %lor.lhs.false.i354
  %212 = phi i32 [ %.pre1.i366, %.noexc367 ], [ %208, %lor.lhs.false.i354 ]
  %213 = phi ptr [ %.pre.i364, %.noexc367 ], [ %207, %lor.lhs.false.i354 ]
  %idx.ext.i359 = zext i32 %212 to i64
  %add.ptr.i360 = getelementptr inbounds i32, ptr %213, i64 %idx.ext.i359
  store i32 %206, ptr %add.ptr.i360, align 4
  %214 = load ptr, ptr %todo, align 8
  %arrayidx10.i361 = getelementptr inbounds i32, ptr %214, i64 -1
  %215 = load i32, ptr %arrayidx10.i361, align 4
  %inc.i362 = add i32 %215, 1
  store i32 %inc.i362, ptr %arrayidx10.i361, align 4
  %incdec.ptr218 = getelementptr inbounds i32, ptr %__begin3205.01190, i64 1
  %cmp212.not = icmp eq ptr %incdec.ptr218, %add.ptr.i351
  br i1 %cmp212.not, label %for.end219.loopexit, label %for.body213

for.end219.loopexit:                              ; preds = %for.inc217
  %.pre1227 = load ptr, ptr %var2occurs, align 8
  br label %for.end219

for.end219:                                       ; preds = %for.end200, %for.end219.loopexit, %_ZN6vectorIjLb0EjE3endEv.exit352
  %216 = phi ptr [ %.pre1227, %for.end219.loopexit ], [ %202, %_ZN6vectorIjLb0EjE3endEv.exit352 ], [ %202, %for.end200 ]
  %terms223 = getelementptr inbounds %"struct.nra::solver::imp::occurs", ptr %216, i64 %idxprom.i271, i32 2
  %217 = load ptr, ptr %terms223, align 8
  %cmp.i.i371 = icmp eq ptr %217, null
  br i1 %cmp.i.i371, label %for.end277, label %_ZN6vectorIjLb0EjE3endEv.exit377

_ZN6vectorIjLb0EjE3endEv.exit377:                 ; preds = %for.end219
  %arrayidx.i.i373 = getelementptr inbounds i32, ptr %217, i64 -1
  %218 = load i32, ptr %arrayidx.i.i373, align 4
  %219 = zext i32 %218 to i64
  %add.ptr.i376 = getelementptr inbounds i32, ptr %217, i64 %219
  %cmp231.not1193 = icmp eq i32 %218, 0
  br i1 %cmp231.not1193, label %for.end277, label %invoke.cont235

invoke.cont235:                                   ; preds = %_ZN6vectorIjLb0EjE3endEv.exit377, %for.inc275
  %__begin3224.01194 = phi ptr [ %incdec.ptr276, %for.inc275 ], [ %217, %_ZN6vectorIjLb0EjE3endEv.exit377 ]
  %220 = load i32, ptr %__begin3224.01194, align 4
  %221 = load ptr, ptr %this, align 8
  %m_terms.i378 = getelementptr inbounds %"class.lp::lar_solver", ptr %221, i64 0, i32 22
  %222 = load ptr, ptr %m_terms.i378, align 8
  %idxprom.i.i379 = zext i32 %220 to i64
  %arrayidx.i.i380 = getelementptr inbounds ptr, ptr %222, i64 %idxprom.i.i379
  %223 = load ptr, ptr %arrayidx.i.i380, align 8
  %224 = load ptr, ptr %223, align 8
  %m_capacity.i.i.i381 = getelementptr inbounds %class.core_hashtable.190, ptr %223, i64 0, i32 1
  %225 = load i32, ptr %m_capacity.i.i.i381, align 8
  %idx.ext.i.i.i382 = zext i32 %225 to i64
  %add.ptr.i.i.i383 = getelementptr inbounds %class.default_map_entry.201, ptr %224, i64 %idx.ext.i.i.i382
  %cmp.not2.i.i.i.i.i384 = icmp eq i32 %225, 0
  br i1 %cmp.not2.i.i.i.i.i384, label %invoke.cont242, label %land.rhs.i.i.i.i.i385

land.rhs.i.i.i.i.i385:                            ; preds = %invoke.cont235, %while.body.i.i.i.i.i389
  %retval.sroa.0.0.i.i.i386 = phi ptr [ %incdec.ptr.i.i.i.i.i390, %while.body.i.i.i.i.i389 ], [ %224, %invoke.cont235 ]
  %m_state.i.i.i.i.i.i387 = getelementptr inbounds %class.default_hash_entry.202, ptr %retval.sroa.0.0.i.i.i386, i64 0, i32 1
  %226 = load i32, ptr %m_state.i.i.i.i.i.i387, align 4
  %cmp.i.i.i.i.i.i388 = icmp eq i32 %226, 2
  br i1 %cmp.i.i.i.i.i.i388, label %invoke.cont242, label %while.body.i.i.i.i.i389

while.body.i.i.i.i.i389:                          ; preds = %land.rhs.i.i.i.i.i385
  %incdec.ptr.i.i.i.i.i390 = getelementptr inbounds %class.default_map_entry.201, ptr %retval.sroa.0.0.i.i.i386, i64 1
  %cmp.not.i.i.i.i.i391 = icmp eq ptr %incdec.ptr.i.i.i.i.i390, %add.ptr.i.i.i383
  br i1 %cmp.not.i.i.i.i.i391, label %for.end266, label %land.rhs.i.i.i.i.i385, !llvm.loop !18

invoke.cont242:                                   ; preds = %land.rhs.i.i.i.i.i385, %invoke.cont235
  %retval.sroa.0.1.i.i.i392 = phi ptr [ %224, %invoke.cont235 ], [ %retval.sroa.0.0.i.i.i386, %land.rhs.i.i.i.i.i385 ]
  %cmp.i.i.i401.not1191 = icmp eq ptr %retval.sroa.0.1.i.i.i392, %add.ptr.i.i.i383
  br i1 %cmp.i.i.i401.not1191, label %for.end266, label %invoke.cont254

invoke.cont254:                                   ; preds = %invoke.cont242, %_ZN2lp8lar_term14const_iteratorppEv.exit436
  %__begin4237.sroa.0.01192 = phi ptr [ %__begin4237.sroa.0.1, %_ZN2lp8lar_term14const_iteratorppEv.exit436 ], [ %retval.sroa.0.1.i.i.i392, %invoke.cont242 ]
  %m_data.i.i.i.i402 = getelementptr inbounds %class.default_hash_entry.202, ptr %__begin4237.sroa.0.01192, i64 0, i32 2
  %227 = load i32, ptr %m_data.i.i.i.i402, align 8
  %228 = load ptr, ptr %todo, align 8
  %cmp.i406 = icmp eq ptr %228, null
  br i1 %cmp.i406, label %if.then.i883, label %lor.lhs.false.i407

lor.lhs.false.i407:                               ; preds = %invoke.cont254
  %arrayidx.i408 = getelementptr inbounds i32, ptr %228, i64 -1
  %229 = load i32, ptr %arrayidx.i408, align 4
  %arrayidx4.i409 = getelementptr inbounds i32, ptr %228, i64 -2
  %230 = load i32, ptr %arrayidx4.i409, align 4
  %cmp5.i410 = icmp eq i32 %229, %230
  br i1 %cmp5.i410, label %if.else.i859, label %for.inc261

if.then.i883:                                     ; preds = %invoke.cont254
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i856)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i857)
  %call.i887 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc886 unwind label %lpad2.loopexit

call.i.noexc886:                                  ; preds = %if.then.i883
  store i32 2, ptr %call.i887, align 4
  %incdec.ptr.i884 = getelementptr inbounds i32, ptr %call.i887, i64 1
  store i32 0, ptr %incdec.ptr.i884, align 4
  %incdec.ptr2.i885 = getelementptr inbounds i32, ptr %call.i887, i64 2
  store ptr %incdec.ptr2.i885, ptr %todo, align 8
  br label %.noexc420

if.else.i859:                                     ; preds = %lor.lhs.false.i407
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i856)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i857)
  %mul9.i861 = mul i32 %229, 3
  %add10.i862 = add i32 %mul9.i861, 1
  %shr.i863 = lshr i32 %add10.i862, 1
  %mul12.i864 = shl i32 %shr.i863, 2
  %add13.i865 = add i32 %mul12.i864, 8
  %cmp15.not.i866 = icmp ugt i32 %shr.i863, %229
  br i1 %cmp15.not.i866, label %lor.lhs.false.i876, label %if.then17.i867

lor.lhs.false.i876:                               ; preds = %if.else.i859
  %mul6.i877 = shl i32 %229, 2
  %add7.i878 = add i32 %mul6.i877, 8
  %cmp16.not.i879 = icmp ugt i32 %add13.i865, %add7.i878
  br i1 %cmp16.not.i879, label %if.end.i880, label %if.then17.i867

if.then17.i867:                                   ; preds = %lor.lhs.false.i876, %if.else.i859
  %exception.i868 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i857) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i856, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i857)
          to label %invoke.cont.i872 unwind label %cleanup.action.i869

invoke.cont.i872:                                 ; preds = %if.then17.i867
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i868, align 8
  %m_msg.i.i873 = getelementptr inbounds %class.default_exception, ptr %exception.i868, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i873, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i856) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i868, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i875 unwind label %ehcleanup.i874

ehcleanup.i874:                                   ; preds = %invoke.cont.i872
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i856) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i857) #17
  br label %ehcleanup

cleanup.action.i869:                              ; preds = %if.then17.i867
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i857) #17
  call void @__cxa_free_exception(ptr %exception.i868) #17
  br label %ehcleanup

if.end.i880:                                      ; preds = %lor.lhs.false.i876
  %conv24.i881 = zext i32 %add13.i865 to i64
  %call25.i889 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i409, i64 noundef %conv24.i881)
          to label %call25.i.noexc888 unwind label %lpad2.loopexit

call25.i.noexc888:                                ; preds = %if.end.i880
  %add.ptr26.i882 = getelementptr inbounds i32, ptr %call25.i889, i64 2
  store ptr %add.ptr26.i882, ptr %todo, align 8
  store i32 %shr.i863, ptr %call25.i889, align 4
  br label %.noexc420

unreachable.i875:                                 ; preds = %invoke.cont.i872
  unreachable

.noexc420:                                        ; preds = %call25.i.noexc888, %call.i.noexc886
  %.pre.i417 = phi ptr [ %add.ptr26.i882, %call25.i.noexc888 ], [ %incdec.ptr2.i885, %call.i.noexc886 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i856)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i857)
  %arrayidx8.phi.trans.insert.i418 = getelementptr inbounds i32, ptr %.pre.i417, i64 -1
  %.pre1.i419 = load i32, ptr %arrayidx8.phi.trans.insert.i418, align 4
  br label %for.inc261

for.inc261:                                       ; preds = %.noexc420, %lor.lhs.false.i407
  %233 = phi i32 [ %.pre1.i419, %.noexc420 ], [ %229, %lor.lhs.false.i407 ]
  %234 = phi ptr [ %.pre.i417, %.noexc420 ], [ %228, %lor.lhs.false.i407 ]
  %idx.ext.i412 = zext i32 %233 to i64
  %add.ptr.i413 = getelementptr inbounds i32, ptr %234, i64 %idx.ext.i412
  store i32 %227, ptr %add.ptr.i413, align 4
  %235 = load ptr, ptr %todo, align 8
  %arrayidx10.i414 = getelementptr inbounds i32, ptr %235, i64 -1
  %236 = load i32, ptr %arrayidx10.i414, align 4
  %inc.i415 = add i32 %236, 1
  store i32 %inc.i415, ptr %arrayidx10.i414, align 4
  %incdec.ptr.i.i.i425 = getelementptr inbounds %class.default_map_entry.201, ptr %__begin4237.sroa.0.01192, i64 1
  %cmp.not2.i.i.i.i426 = icmp eq ptr %incdec.ptr.i.i.i425, %add.ptr.i.i.i383
  br i1 %cmp.not2.i.i.i.i426, label %for.end266.loopexit, label %land.rhs.i.i.i.i427

land.rhs.i.i.i.i427:                              ; preds = %for.inc261, %while.body.i.i.i.i431
  %__begin4237.sroa.0.1 = phi ptr [ %incdec.ptr.i.i.i.i432, %while.body.i.i.i.i431 ], [ %incdec.ptr.i.i.i425, %for.inc261 ]
  %m_state.i.i.i.i.i429 = getelementptr inbounds %class.default_hash_entry.202, ptr %__begin4237.sroa.0.1, i64 0, i32 1
  %237 = load i32, ptr %m_state.i.i.i.i.i429, align 4
  %cmp.i.i.i.i.i430 = icmp eq i32 %237, 2
  br i1 %cmp.i.i.i.i.i430, label %_ZN2lp8lar_term14const_iteratorppEv.exit436, label %while.body.i.i.i.i431

while.body.i.i.i.i431:                            ; preds = %land.rhs.i.i.i.i427
  %incdec.ptr.i.i.i.i432 = getelementptr inbounds %class.default_map_entry.201, ptr %__begin4237.sroa.0.1, i64 1
  %cmp.not.i.i.i.i433 = icmp eq ptr %incdec.ptr.i.i.i.i432, %add.ptr.i.i.i383
  br i1 %cmp.not.i.i.i.i433, label %for.end266.loopexit, label %land.rhs.i.i.i.i427, !llvm.loop !18

_ZN2lp8lar_term14const_iteratorppEv.exit436:      ; preds = %land.rhs.i.i.i.i427
  %cmp.i.i.i401.not = icmp eq ptr %__begin4237.sroa.0.1, %add.ptr.i.i.i383
  br i1 %cmp.i.i.i401.not, label %for.end266.loopexit, label %invoke.cont254

for.end266.loopexit:                              ; preds = %for.inc261, %_ZN2lp8lar_term14const_iteratorppEv.exit436, %while.body.i.i.i.i431
  %.pre1229 = load ptr, ptr %this, align 8
  br label %for.end266

for.end266:                                       ; preds = %while.body.i.i.i.i.i389, %for.end266.loopexit, %invoke.cont242
  %238 = phi ptr [ %.pre1229, %for.end266.loopexit ], [ %221, %invoke.cont242 ], [ %221, %while.body.i.i.i.i.i389 ]
  %or.i = or i32 %220, -2147483648
  %call272 = invoke noundef i32 @_ZNK2lp10lar_solver30map_term_index_to_column_indexEj(ptr noundef nonnull align 8 dereferenceable(1888) %238, i32 noundef %or.i)
          to label %invoke.cont271 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont271:                                   ; preds = %for.end266
  %239 = load ptr, ptr %todo, align 8
  %cmp.i437 = icmp eq ptr %239, null
  br i1 %cmp.i437, label %if.then.i920, label %lor.lhs.false.i438

lor.lhs.false.i438:                               ; preds = %invoke.cont271
  %arrayidx.i439 = getelementptr inbounds i32, ptr %239, i64 -1
  %240 = load i32, ptr %arrayidx.i439, align 4
  %arrayidx4.i440 = getelementptr inbounds i32, ptr %239, i64 -2
  %241 = load i32, ptr %arrayidx4.i440, align 4
  %cmp5.i441 = icmp eq i32 %240, %241
  br i1 %cmp5.i441, label %if.else.i896, label %for.inc275

if.then.i920:                                     ; preds = %invoke.cont271
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i893)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i894)
  %call.i924 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc923 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc923:                                  ; preds = %if.then.i920
  store i32 2, ptr %call.i924, align 4
  %incdec.ptr.i921 = getelementptr inbounds i32, ptr %call.i924, i64 1
  store i32 0, ptr %incdec.ptr.i921, align 4
  %incdec.ptr2.i922 = getelementptr inbounds i32, ptr %call.i924, i64 2
  store ptr %incdec.ptr2.i922, ptr %todo, align 8
  br label %.noexc451

if.else.i896:                                     ; preds = %lor.lhs.false.i438
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i893)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i894)
  %mul9.i898 = mul i32 %240, 3
  %add10.i899 = add i32 %mul9.i898, 1
  %shr.i900 = lshr i32 %add10.i899, 1
  %mul12.i901 = shl i32 %shr.i900, 2
  %add13.i902 = add i32 %mul12.i901, 8
  %cmp15.not.i903 = icmp ugt i32 %shr.i900, %240
  br i1 %cmp15.not.i903, label %lor.lhs.false.i913, label %if.then17.i904

lor.lhs.false.i913:                               ; preds = %if.else.i896
  %mul6.i914 = shl i32 %240, 2
  %add7.i915 = add i32 %mul6.i914, 8
  %cmp16.not.i916 = icmp ugt i32 %add13.i902, %add7.i915
  br i1 %cmp16.not.i916, label %if.end.i917, label %if.then17.i904

if.then17.i904:                                   ; preds = %lor.lhs.false.i913, %if.else.i896
  %exception.i905 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i894) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i893, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i894)
          to label %invoke.cont.i909 unwind label %cleanup.action.i906

invoke.cont.i909:                                 ; preds = %if.then17.i904
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i905, align 8
  %m_msg.i.i910 = getelementptr inbounds %class.default_exception, ptr %exception.i905, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i910, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i893) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i905, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i912 unwind label %ehcleanup.i911

ehcleanup.i911:                                   ; preds = %invoke.cont.i909
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i893) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i894) #17
  br label %ehcleanup

cleanup.action.i906:                              ; preds = %if.then17.i904
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i894) #17
  call void @__cxa_free_exception(ptr %exception.i905) #17
  br label %ehcleanup

if.end.i917:                                      ; preds = %lor.lhs.false.i913
  %conv24.i918 = zext i32 %add13.i902 to i64
  %call25.i926 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i440, i64 noundef %conv24.i918)
          to label %call25.i.noexc925 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call25.i.noexc925:                                ; preds = %if.end.i917
  %add.ptr26.i919 = getelementptr inbounds i32, ptr %call25.i926, i64 2
  store ptr %add.ptr26.i919, ptr %todo, align 8
  store i32 %shr.i900, ptr %call25.i926, align 4
  br label %.noexc451

unreachable.i912:                                 ; preds = %invoke.cont.i909
  unreachable

.noexc451:                                        ; preds = %call25.i.noexc925, %call.i.noexc923
  %.pre.i448 = phi ptr [ %add.ptr26.i919, %call25.i.noexc925 ], [ %incdec.ptr2.i922, %call.i.noexc923 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i893)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i894)
  %arrayidx8.phi.trans.insert.i449 = getelementptr inbounds i32, ptr %.pre.i448, i64 -1
  %.pre1.i450 = load i32, ptr %arrayidx8.phi.trans.insert.i449, align 4
  br label %for.inc275

for.inc275:                                       ; preds = %.noexc451, %lor.lhs.false.i438
  %244 = phi i32 [ %.pre1.i450, %.noexc451 ], [ %240, %lor.lhs.false.i438 ]
  %245 = phi ptr [ %.pre.i448, %.noexc451 ], [ %239, %lor.lhs.false.i438 ]
  %idx.ext.i443 = zext i32 %244 to i64
  %add.ptr.i444 = getelementptr inbounds i32, ptr %245, i64 %idx.ext.i443
  store i32 %call272, ptr %add.ptr.i444, align 4
  %246 = load ptr, ptr %todo, align 8
  %arrayidx10.i445 = getelementptr inbounds i32, ptr %246, i64 -1
  %247 = load i32, ptr %arrayidx10.i445, align 4
  %inc.i446 = add i32 %247, 1
  store i32 %inc.i446, ptr %arrayidx10.i445, align 4
  %incdec.ptr276 = getelementptr inbounds i32, ptr %__begin3224.01194, i64 1
  %cmp231.not = icmp eq ptr %incdec.ptr276, %add.ptr.i376
  br i1 %cmp231.not, label %for.end277, label %invoke.cont235

for.end277:                                       ; preds = %for.inc275, %for.end219, %_ZN6vectorIjLb0EjE3endEv.exit377
  %248 = load ptr, ptr %this, align 8
  %call280 = invoke noundef zeroext i1 @_ZNK2lp10lar_solver26column_corresponds_to_termEj(ptr noundef nonnull align 8 dereferenceable(1888) %248, i32 noundef %123)
          to label %invoke.cont279 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont279:                                   ; preds = %for.end277
  br i1 %call280, label %if.then281, label %if.end324

if.then281:                                       ; preds = %invoke.cont279
  %249 = load ptr, ptr %m_index.i.i453, align 8
  %cmp.i.i.i454 = icmp eq ptr %249, null
  br i1 %cmp.i.i.i454, label %if.then.i458, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i455

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i455:           ; preds = %if.then281
  %arrayidx.i.i.i456 = getelementptr inbounds i32, ptr %249, i64 -1
  %250 = load i32, ptr %arrayidx.i.i.i456, align 4
  %cmp.i.i457 = icmp ugt i32 %250, %123
  br i1 %cmp.i.i457, label %land.lhs.true.i.i460, label %if.then.i458

land.lhs.true.i.i460:                             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i455
  %arrayidx.i4.i.i462 = getelementptr inbounds i32, ptr %249, i64 %idxprom.i271
  %251 = load i32, ptr %arrayidx.i4.i.i462, align 4
  %252 = load i32, ptr %m_term_set, align 8
  %cmp4.i.i463 = icmp ult i32 %251, %252
  br i1 %cmp4.i.i463, label %_ZNK16indexed_uint_set8containsEj.exit.i464, label %if.then.i458

_ZNK16indexed_uint_set8containsEj.exit.i464:      ; preds = %land.lhs.true.i.i460
  %253 = load ptr, ptr %m_elems.i.i465, align 8
  %idxprom.i7.i.i466 = zext i32 %251 to i64
  %arrayidx.i8.i.i467 = getelementptr inbounds i32, ptr %253, i64 %idxprom.i7.i.i466
  %254 = load i32, ptr %arrayidx.i8.i.i467, align 4
  %cmp8.i.i468 = icmp eq i32 %254, %123
  br i1 %cmp8.i.i468, label %invoke.cont283, label %if.then.i458

if.then.i458:                                     ; preds = %_ZNK16indexed_uint_set8containsEj.exit.i464, %land.lhs.true.i.i460, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i455, %if.then281
  invoke void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %m_term_set, i32 noundef %123)
          to label %invoke.cont283 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont283:                                   ; preds = %_ZNK16indexed_uint_set8containsEj.exit.i464, %if.then.i458
  %255 = load ptr, ptr %this, align 8
  %call287 = invoke noundef i32 @_ZNK2lp10lar_solver24column_to_reported_indexEj(ptr noundef nonnull align 8 dereferenceable(1888) %255, i32 noundef %123)
          to label %invoke.cont293 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont293:                                   ; preds = %invoke.cont283
  %256 = load ptr, ptr %this, align 8
  %m_terms.i471 = getelementptr inbounds %"class.lp::lar_solver", ptr %256, i64 0, i32 22
  %and.i.i.i = and i32 %call287, 2147483647
  %257 = load ptr, ptr %m_terms.i471, align 8
  %idxprom.i.i472 = zext nneg i32 %and.i.i.i to i64
  %arrayidx.i.i473 = getelementptr inbounds ptr, ptr %257, i64 %idxprom.i.i472
  %258 = load ptr, ptr %arrayidx.i.i473, align 8
  %259 = load ptr, ptr %258, align 8
  %m_capacity.i.i.i474 = getelementptr inbounds %class.core_hashtable.190, ptr %258, i64 0, i32 1
  %260 = load i32, ptr %m_capacity.i.i.i474, align 8
  %idx.ext.i.i.i475 = zext i32 %260 to i64
  %add.ptr.i.i.i476 = getelementptr inbounds %class.default_map_entry.201, ptr %259, i64 %idx.ext.i.i.i475
  %cmp.not2.i.i.i.i.i477 = icmp eq i32 %260, 0
  br i1 %cmp.not2.i.i.i.i.i477, label %invoke.cont300, label %land.rhs.i.i.i.i.i478

land.rhs.i.i.i.i.i478:                            ; preds = %invoke.cont293, %while.body.i.i.i.i.i482
  %retval.sroa.0.0.i.i.i479 = phi ptr [ %incdec.ptr.i.i.i.i.i483, %while.body.i.i.i.i.i482 ], [ %259, %invoke.cont293 ]
  %m_state.i.i.i.i.i.i480 = getelementptr inbounds %class.default_hash_entry.202, ptr %retval.sroa.0.0.i.i.i479, i64 0, i32 1
  %261 = load i32, ptr %m_state.i.i.i.i.i.i480, align 4
  %cmp.i.i.i.i.i.i481 = icmp eq i32 %261, 2
  br i1 %cmp.i.i.i.i.i.i481, label %invoke.cont300, label %while.body.i.i.i.i.i482

while.body.i.i.i.i.i482:                          ; preds = %land.rhs.i.i.i.i.i478
  %incdec.ptr.i.i.i.i.i483 = getelementptr inbounds %class.default_map_entry.201, ptr %retval.sroa.0.0.i.i.i479, i64 1
  %cmp.not.i.i.i.i.i484 = icmp eq ptr %incdec.ptr.i.i.i.i.i483, %add.ptr.i.i.i476
  br i1 %cmp.not.i.i.i.i.i484, label %if.end324, label %land.rhs.i.i.i.i.i478, !llvm.loop !18

invoke.cont300:                                   ; preds = %land.rhs.i.i.i.i.i478, %invoke.cont293
  %retval.sroa.0.1.i.i.i485 = phi ptr [ %259, %invoke.cont293 ], [ %retval.sroa.0.0.i.i.i479, %land.rhs.i.i.i.i.i478 ]
  %cmp.i.i.i494.not1195 = icmp eq ptr %retval.sroa.0.1.i.i.i485, %add.ptr.i.i.i476
  br i1 %cmp.i.i.i494.not1195, label %if.end324, label %invoke.cont311

invoke.cont311:                                   ; preds = %invoke.cont300, %_ZN2lp8lar_term14const_iteratorppEv.exit529
  %__begin4295.sroa.0.01196 = phi ptr [ %__begin4295.sroa.0.1, %_ZN2lp8lar_term14const_iteratorppEv.exit529 ], [ %retval.sroa.0.1.i.i.i485, %invoke.cont300 ]
  %m_data.i.i.i.i495 = getelementptr inbounds %class.default_hash_entry.202, ptr %__begin4295.sroa.0.01196, i64 0, i32 2
  %262 = load i32, ptr %m_data.i.i.i.i495, align 8
  %263 = load ptr, ptr %todo, align 8
  %cmp.i499 = icmp eq ptr %263, null
  br i1 %cmp.i499, label %if.then.i957, label %lor.lhs.false.i500

lor.lhs.false.i500:                               ; preds = %invoke.cont311
  %arrayidx.i501 = getelementptr inbounds i32, ptr %263, i64 -1
  %264 = load i32, ptr %arrayidx.i501, align 4
  %arrayidx4.i502 = getelementptr inbounds i32, ptr %263, i64 -2
  %265 = load i32, ptr %arrayidx4.i502, align 4
  %cmp5.i503 = icmp eq i32 %264, %265
  br i1 %cmp5.i503, label %if.else.i933, label %for.inc318

if.then.i957:                                     ; preds = %invoke.cont311
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i930)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i931)
  %call.i961 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc960 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc960:                                  ; preds = %if.then.i957
  store i32 2, ptr %call.i961, align 4
  %incdec.ptr.i958 = getelementptr inbounds i32, ptr %call.i961, i64 1
  store i32 0, ptr %incdec.ptr.i958, align 4
  %incdec.ptr2.i959 = getelementptr inbounds i32, ptr %call.i961, i64 2
  store ptr %incdec.ptr2.i959, ptr %todo, align 8
  br label %.noexc513

if.else.i933:                                     ; preds = %lor.lhs.false.i500
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i930)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i931)
  %mul9.i935 = mul i32 %264, 3
  %add10.i936 = add i32 %mul9.i935, 1
  %shr.i937 = lshr i32 %add10.i936, 1
  %mul12.i938 = shl i32 %shr.i937, 2
  %add13.i939 = add i32 %mul12.i938, 8
  %cmp15.not.i940 = icmp ugt i32 %shr.i937, %264
  br i1 %cmp15.not.i940, label %lor.lhs.false.i950, label %if.then17.i941

lor.lhs.false.i950:                               ; preds = %if.else.i933
  %mul6.i951 = shl i32 %264, 2
  %add7.i952 = add i32 %mul6.i951, 8
  %cmp16.not.i953 = icmp ugt i32 %add13.i939, %add7.i952
  br i1 %cmp16.not.i953, label %if.end.i954, label %if.then17.i941

if.then17.i941:                                   ; preds = %lor.lhs.false.i950, %if.else.i933
  %exception.i942 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i931) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i930, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i931)
          to label %invoke.cont.i946 unwind label %cleanup.action.i943

invoke.cont.i946:                                 ; preds = %if.then17.i941
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i942, align 8
  %m_msg.i.i947 = getelementptr inbounds %class.default_exception, ptr %exception.i942, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i947, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i930) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i942, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i949 unwind label %ehcleanup.i948

ehcleanup.i948:                                   ; preds = %invoke.cont.i946
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i930) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i931) #17
  br label %ehcleanup

cleanup.action.i943:                              ; preds = %if.then17.i941
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i931) #17
  call void @__cxa_free_exception(ptr %exception.i942) #17
  br label %ehcleanup

if.end.i954:                                      ; preds = %lor.lhs.false.i950
  %conv24.i955 = zext i32 %add13.i939 to i64
  %call25.i963 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i502, i64 noundef %conv24.i955)
          to label %call25.i.noexc962 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

call25.i.noexc962:                                ; preds = %if.end.i954
  %add.ptr26.i956 = getelementptr inbounds i32, ptr %call25.i963, i64 2
  store ptr %add.ptr26.i956, ptr %todo, align 8
  store i32 %shr.i937, ptr %call25.i963, align 4
  br label %.noexc513

unreachable.i949:                                 ; preds = %invoke.cont.i946
  unreachable

.noexc513:                                        ; preds = %call25.i.noexc962, %call.i.noexc960
  %.pre.i510 = phi ptr [ %add.ptr26.i956, %call25.i.noexc962 ], [ %incdec.ptr2.i959, %call.i.noexc960 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i930)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i931)
  %arrayidx8.phi.trans.insert.i511 = getelementptr inbounds i32, ptr %.pre.i510, i64 -1
  %.pre1.i512 = load i32, ptr %arrayidx8.phi.trans.insert.i511, align 4
  br label %for.inc318

for.inc318:                                       ; preds = %.noexc513, %lor.lhs.false.i500
  %268 = phi i32 [ %.pre1.i512, %.noexc513 ], [ %264, %lor.lhs.false.i500 ]
  %269 = phi ptr [ %.pre.i510, %.noexc513 ], [ %263, %lor.lhs.false.i500 ]
  %idx.ext.i505 = zext i32 %268 to i64
  %add.ptr.i506 = getelementptr inbounds i32, ptr %269, i64 %idx.ext.i505
  store i32 %262, ptr %add.ptr.i506, align 4
  %270 = load ptr, ptr %todo, align 8
  %arrayidx10.i507 = getelementptr inbounds i32, ptr %270, i64 -1
  %271 = load i32, ptr %arrayidx10.i507, align 4
  %inc.i508 = add i32 %271, 1
  store i32 %inc.i508, ptr %arrayidx10.i507, align 4
  %incdec.ptr.i.i.i518 = getelementptr inbounds %class.default_map_entry.201, ptr %__begin4295.sroa.0.01196, i64 1
  %cmp.not2.i.i.i.i519 = icmp eq ptr %incdec.ptr.i.i.i518, %add.ptr.i.i.i476
  br i1 %cmp.not2.i.i.i.i519, label %if.end324, label %land.rhs.i.i.i.i520

land.rhs.i.i.i.i520:                              ; preds = %for.inc318, %while.body.i.i.i.i524
  %__begin4295.sroa.0.1 = phi ptr [ %incdec.ptr.i.i.i.i525, %while.body.i.i.i.i524 ], [ %incdec.ptr.i.i.i518, %for.inc318 ]
  %m_state.i.i.i.i.i522 = getelementptr inbounds %class.default_hash_entry.202, ptr %__begin4295.sroa.0.1, i64 0, i32 1
  %272 = load i32, ptr %m_state.i.i.i.i.i522, align 4
  %cmp.i.i.i.i.i523 = icmp eq i32 %272, 2
  br i1 %cmp.i.i.i.i.i523, label %_ZN2lp8lar_term14const_iteratorppEv.exit529, label %while.body.i.i.i.i524

while.body.i.i.i.i524:                            ; preds = %land.rhs.i.i.i.i520
  %incdec.ptr.i.i.i.i525 = getelementptr inbounds %class.default_map_entry.201, ptr %__begin4295.sroa.0.1, i64 1
  %cmp.not.i.i.i.i526 = icmp eq ptr %incdec.ptr.i.i.i.i525, %add.ptr.i.i.i476
  br i1 %cmp.not.i.i.i.i526, label %if.end324, label %land.rhs.i.i.i.i520, !llvm.loop !18

_ZN2lp8lar_term14const_iteratorppEv.exit529:      ; preds = %land.rhs.i.i.i.i520
  %cmp.i.i.i494.not = icmp eq ptr %__begin4295.sroa.0.1, %add.ptr.i.i.i476
  br i1 %cmp.i.i.i494.not, label %if.end324, label %invoke.cont311

if.end324:                                        ; preds = %while.body.i.i.i.i.i482, %for.inc318, %_ZN2lp8lar_term14const_iteratorppEv.exit529, %while.body.i.i.i.i524, %invoke.cont300, %invoke.cont279
  %273 = load ptr, ptr %m_nla_core, align 8
  %m_var2index.i.i = getelementptr inbounds %"class.nla::core", ptr %273, i64 0, i32 26, i32 5
  %274 = load ptr, ptr %m_var2index.i.i, align 8
  %cmp.i.i.i.i530 = icmp eq ptr %274, null
  br i1 %cmp.i.i.i.i530, label %for.inc353, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i.i

_ZNK6vectorIjLb0EjE3getEjRKj.exit.i.i:            ; preds = %if.end324
  %arrayidx.i.i.i.i531 = getelementptr inbounds i32, ptr %274, i64 -1
  %275 = load i32, ptr %arrayidx.i.i.i.i531, align 4
  %cmp.not.i.i.i = icmp ugt i32 %275, %123
  br i1 %cmp.not.i.i.i, label %invoke.cont326, label %for.inc353

invoke.cont326:                                   ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i.i
  %arrayidx.i.i.i534 = getelementptr inbounds i32, ptr %274, i64 %idxprom.i271
  %.then.val.i.i = load i32, ptr %arrayidx.i.i.i534, align 4
  %.not = icmp eq i32 %.then.val.i.i, -1
  br i1 %.not, label %for.inc353, label %if.then328

if.then328:                                       ; preds = %invoke.cont326
  %276 = load ptr, ptr %m_index.i.i535, align 8
  %cmp.i.i.i536 = icmp eq ptr %276, null
  br i1 %cmp.i.i.i536, label %if.then.i540, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i537

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i537:           ; preds = %if.then328
  %arrayidx.i.i.i538 = getelementptr inbounds i32, ptr %276, i64 -1
  %277 = load i32, ptr %arrayidx.i.i.i538, align 4
  %cmp.i.i539 = icmp ugt i32 %277, %123
  br i1 %cmp.i.i539, label %land.lhs.true.i.i542, label %if.then.i540

land.lhs.true.i.i542:                             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i537
  %arrayidx.i4.i.i544 = getelementptr inbounds i32, ptr %276, i64 %idxprom.i271
  %278 = load i32, ptr %arrayidx.i4.i.i544, align 4
  %279 = load i32, ptr %m_mon_set, align 8
  %cmp4.i.i545 = icmp ult i32 %278, %279
  br i1 %cmp4.i.i545, label %_ZNK16indexed_uint_set8containsEj.exit.i546, label %if.then.i540

_ZNK16indexed_uint_set8containsEj.exit.i546:      ; preds = %land.lhs.true.i.i542
  %280 = load ptr, ptr %m_elems.i.i547, align 8
  %idxprom.i7.i.i548 = zext i32 %278 to i64
  %arrayidx.i8.i.i549 = getelementptr inbounds i32, ptr %280, i64 %idxprom.i7.i.i548
  %281 = load i32, ptr %arrayidx.i8.i.i549, align 4
  %cmp8.i.i550 = icmp eq i32 %281, %123
  br i1 %cmp8.i.i550, label %invoke.cont335, label %if.then.i540

if.then.i540:                                     ; preds = %_ZNK16indexed_uint_set8containsEj.exit.i546, %land.lhs.true.i.i542, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i537, %if.then328
  invoke void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %m_mon_set, i32 noundef %123)
          to label %if.then.i540.invoke.cont335_crit_edge unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.then.i540.invoke.cont335_crit_edge:            ; preds = %if.then.i540
  %.pre1232 = load ptr, ptr %m_nla_core, align 8
  %m_var2index.i.phi.trans.insert = getelementptr inbounds %"class.nla::core", ptr %.pre1232, i64 0, i32 26, i32 5
  %.pre1233 = load ptr, ptr %m_var2index.i.phi.trans.insert, align 8
  %arrayidx.i.i556.phi.trans.insert = getelementptr inbounds i32, ptr %.pre1233, i64 %idxprom.i271
  %.pre1234 = load i32, ptr %arrayidx.i.i556.phi.trans.insert, align 4
  br label %invoke.cont335

invoke.cont335:                                   ; preds = %if.then.i540.invoke.cont335_crit_edge, %_ZNK16indexed_uint_set8containsEj.exit.i546
  %282 = phi i32 [ %.pre1234, %if.then.i540.invoke.cont335_crit_edge ], [ %.then.val.i.i, %_ZNK16indexed_uint_set8containsEj.exit.i546 ]
  %283 = phi ptr [ %.pre1232, %if.then.i540.invoke.cont335_crit_edge ], [ %273, %_ZNK16indexed_uint_set8containsEj.exit.i546 ]
  %m_monics.i554 = getelementptr inbounds %"class.nla::core", ptr %283, i64 0, i32 26, i32 4
  %284 = load ptr, ptr %m_monics.i554, align 8
  %idxprom.i1.i = zext i32 %282 to i64
  %m_vs.i.i = getelementptr inbounds %"class.nla::monic", ptr %284, i64 %idxprom.i1.i, i32 0, i32 1
  %285 = load ptr, ptr %m_vs.i.i, align 8
  %cmp.i.i.i559 = icmp eq ptr %285, null
  br i1 %cmp.i.i.i559, label %for.inc353, label %_ZNK3nla5monic3endEv.exit

_ZNK3nla5monic3endEv.exit:                        ; preds = %invoke.cont335
  %arrayidx.i.i.i561 = getelementptr inbounds i32, ptr %285, i64 -1
  %286 = load i32, ptr %arrayidx.i.i.i561, align 4
  %287 = zext i32 %286 to i64
  %add.ptr.i.i563 = getelementptr inbounds i32, ptr %285, i64 %287
  %cmp344.not1197 = icmp eq i32 %286, 0
  br i1 %cmp344.not1197, label %for.inc353, label %for.body345

for.body345:                                      ; preds = %_ZNK3nla5monic3endEv.exit, %for.inc349
  %__begin4337.01198 = phi ptr [ %incdec.ptr350, %for.inc349 ], [ %285, %_ZNK3nla5monic3endEv.exit ]
  %288 = load i32, ptr %__begin4337.01198, align 4
  %289 = load ptr, ptr %todo, align 8
  %cmp.i564 = icmp eq ptr %289, null
  br i1 %cmp.i564, label %if.then.i994, label %lor.lhs.false.i565

lor.lhs.false.i565:                               ; preds = %for.body345
  %arrayidx.i566 = getelementptr inbounds i32, ptr %289, i64 -1
  %290 = load i32, ptr %arrayidx.i566, align 4
  %arrayidx4.i567 = getelementptr inbounds i32, ptr %289, i64 -2
  %291 = load i32, ptr %arrayidx4.i567, align 4
  %cmp5.i568 = icmp eq i32 %290, %291
  br i1 %cmp5.i568, label %if.else.i970, label %for.inc349

if.then.i994:                                     ; preds = %for.body345
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i967)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i968)
  %call.i998 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc997 unwind label %lpad2.loopexit.split-lp.loopexit

call.i.noexc997:                                  ; preds = %if.then.i994
  store i32 2, ptr %call.i998, align 4
  %incdec.ptr.i995 = getelementptr inbounds i32, ptr %call.i998, i64 1
  store i32 0, ptr %incdec.ptr.i995, align 4
  %incdec.ptr2.i996 = getelementptr inbounds i32, ptr %call.i998, i64 2
  store ptr %incdec.ptr2.i996, ptr %todo, align 8
  br label %.noexc578

if.else.i970:                                     ; preds = %lor.lhs.false.i565
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i967)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i968)
  %mul9.i972 = mul i32 %290, 3
  %add10.i973 = add i32 %mul9.i972, 1
  %shr.i974 = lshr i32 %add10.i973, 1
  %mul12.i975 = shl i32 %shr.i974, 2
  %add13.i976 = add i32 %mul12.i975, 8
  %cmp15.not.i977 = icmp ugt i32 %shr.i974, %290
  br i1 %cmp15.not.i977, label %lor.lhs.false.i987, label %if.then17.i978

lor.lhs.false.i987:                               ; preds = %if.else.i970
  %mul6.i988 = shl i32 %290, 2
  %add7.i989 = add i32 %mul6.i988, 8
  %cmp16.not.i990 = icmp ugt i32 %add13.i976, %add7.i989
  br i1 %cmp16.not.i990, label %if.end.i991, label %if.then17.i978

if.then17.i978:                                   ; preds = %lor.lhs.false.i987, %if.else.i970
  %exception.i979 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i968) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i967, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i968)
          to label %invoke.cont.i983 unwind label %cleanup.action.i980

invoke.cont.i983:                                 ; preds = %if.then17.i978
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i979, align 8
  %m_msg.i.i984 = getelementptr inbounds %class.default_exception, ptr %exception.i979, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i984, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i967) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i979, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i986 unwind label %ehcleanup.i985

ehcleanup.i985:                                   ; preds = %invoke.cont.i983
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i967) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i968) #17
  br label %ehcleanup

cleanup.action.i980:                              ; preds = %if.then17.i978
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i968) #17
  call void @__cxa_free_exception(ptr %exception.i979) #17
  br label %ehcleanup

if.end.i991:                                      ; preds = %lor.lhs.false.i987
  %conv24.i992 = zext i32 %add13.i976 to i64
  %call25.i1000 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i567, i64 noundef %conv24.i992)
          to label %call25.i.noexc999 unwind label %lpad2.loopexit.split-lp.loopexit

call25.i.noexc999:                                ; preds = %if.end.i991
  %add.ptr26.i993 = getelementptr inbounds i32, ptr %call25.i1000, i64 2
  store ptr %add.ptr26.i993, ptr %todo, align 8
  store i32 %shr.i974, ptr %call25.i1000, align 4
  br label %.noexc578

unreachable.i986:                                 ; preds = %invoke.cont.i983
  unreachable

.noexc578:                                        ; preds = %call25.i.noexc999, %call.i.noexc997
  %.pre.i575 = phi ptr [ %add.ptr26.i993, %call25.i.noexc999 ], [ %incdec.ptr2.i996, %call.i.noexc997 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i967)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i968)
  %arrayidx8.phi.trans.insert.i576 = getelementptr inbounds i32, ptr %.pre.i575, i64 -1
  %.pre1.i577 = load i32, ptr %arrayidx8.phi.trans.insert.i576, align 4
  br label %for.inc349

for.inc349:                                       ; preds = %.noexc578, %lor.lhs.false.i565
  %294 = phi i32 [ %.pre1.i577, %.noexc578 ], [ %290, %lor.lhs.false.i565 ]
  %295 = phi ptr [ %.pre.i575, %.noexc578 ], [ %289, %lor.lhs.false.i565 ]
  %idx.ext.i570 = zext i32 %294 to i64
  %add.ptr.i571 = getelementptr inbounds i32, ptr %295, i64 %idx.ext.i570
  store i32 %288, ptr %add.ptr.i571, align 4
  %296 = load ptr, ptr %todo, align 8
  %arrayidx10.i572 = getelementptr inbounds i32, ptr %296, i64 -1
  %297 = load i32, ptr %arrayidx10.i572, align 4
  %inc.i573 = add i32 %297, 1
  store i32 %inc.i573, ptr %arrayidx10.i572, align 4
  %incdec.ptr350 = getelementptr inbounds i32, ptr %__begin4337.01198, i64 1
  %cmp344.not = icmp eq ptr %incdec.ptr350, %add.ptr.i.i563
  br i1 %cmp344.not, label %for.inc353, label %for.body345

for.inc353:                                       ; preds = %for.inc349, %invoke.cont335, %_ZNK3nla5monic3endEv.exit, %if.end324, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i.i, %invoke.cont326, %invoke.cont150
  %indvars.iv.next1210 = add nuw nsw i64 %indvars.iv1209, 1
  br label %for.cond142, !llvm.loop !21

for.end354:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %298 = load ptr, ptr %var2occurs, align 8
  %tobool.not.i.i580 = icmp eq ptr %298, null
  br i1 %tobool.not.i.i580, label %_ZN6vectorIN3nra6solver3imp6occursELb1EjED2Ev.exit, label %_ZN6vectorIN3nra6solver3imp6occursELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN3nra6solver3imp6occursELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %for.end354
  %arrayidx.i.i.i.i581 = getelementptr inbounds i32, ptr %298, i64 -1
  %299 = load i32, ptr %arrayidx.i.i.i.i581, align 4
  %call.i.i.i.i.i = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3nra6solver3imp6occursEjEET_S7_T0_(ptr noundef nonnull %298, i32 noundef %299)
  %300 = load ptr, ptr %var2occurs, align 8
  %add.ptr.i.i.i582 = getelementptr inbounds i32, ptr %300, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i582)
          to label %_ZN6vectorIN3nra6solver3imp6occursELb1EjE16destroy_elementsEv.exit.i.i._ZN6vectorIN3nra6solver3imp6occursELb1EjED2Ev.exit_crit_edge unwind label %terminate.lpad.i583

_ZN6vectorIN3nra6solver3imp6occursELb1EjE16destroy_elementsEv.exit.i.i._ZN6vectorIN3nra6solver3imp6occursELb1EjED2Ev.exit_crit_edge: ; preds = %_ZN6vectorIN3nra6solver3imp6occursELb1EjE16destroy_elementsEv.exit.i.i
  %.pre1220 = load ptr, ptr %todo, align 8
  br label %_ZN6vectorIN3nra6solver3imp6occursELb1EjED2Ev.exit

terminate.lpad.i583:                              ; preds = %_ZN6vectorIN3nra6solver3imp6occursELb1EjE16destroy_elementsEv.exit.i.i
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #18
  unreachable

_ZN6vectorIN3nra6solver3imp6occursELb1EjED2Ev.exit: ; preds = %_ZN6vectorIN3nra6solver3imp6occursELb1EjE16destroy_elementsEv.exit.i.i._ZN6vectorIN3nra6solver3imp6occursELb1EjED2Ev.exit_crit_edge, %for.end354
  %303 = phi ptr [ %.pre1220, %_ZN6vectorIN3nra6solver3imp6occursELb1EjE16destroy_elementsEv.exit.i.i._ZN6vectorIN3nra6solver3imp6occursELb1EjED2Ev.exit_crit_edge ], [ %120, %for.end354 ]
  %tobool.not.i.i.i = icmp eq ptr %303, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorIN3nra6solver3imp6occursELb1EjED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %303, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #18
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN6vectorIN3nra6solver3imp6occursELb1EjED2Ev.exit, %if.then.i.i.i
  %306 = load ptr, ptr %m_index.i227, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %306, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %306, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #18
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %_ZN7svectorIjjED2Ev.exit
  %309 = load ptr, ptr %m_elems.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %309, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN16indexed_uint_setD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %309, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN16indexed_uint_setD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #18
  unreachable

_ZN16indexed_uint_setD2Ev.exit:                   ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i2.i
  ret void

ehcleanup:                                        ; preds = %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit, %lpad2.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit, %ehcleanup.i985, %cleanup.action.i980, %ehcleanup.i948, %cleanup.action.i943, %ehcleanup.i911, %cleanup.action.i906, %ehcleanup.i874, %cleanup.action.i869, %ehcleanup.i837, %cleanup.action.i832, %ehcleanup.i1022, %cleanup.action.i1017, %ehcleanup.i1059, %cleanup.action.i1054, %ehcleanup.i750, %cleanup.action.i745, %ehcleanup.i679, %cleanup.action.i674, %lpad181.body, %lpad21.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad21.body ], [ %eh.lpad-body817, %lpad181.body ], [ %72, %ehcleanup.i679 ], [ %73, %cleanup.action.i674 ], [ %102, %ehcleanup.i750 ], [ %103, %cleanup.action.i745 ], [ %156, %ehcleanup.i1059 ], [ %157, %cleanup.action.i1054 ], [ %167, %ehcleanup.i1022 ], [ %168, %cleanup.action.i1017 ], [ %210, %ehcleanup.i837 ], [ %211, %cleanup.action.i832 ], [ %231, %ehcleanup.i874 ], [ %232, %cleanup.action.i869 ], [ %242, %ehcleanup.i911 ], [ %243, %cleanup.action.i906 ], [ %266, %ehcleanup.i948 ], [ %267, %cleanup.action.i943 ], [ %292, %ehcleanup.i985 ], [ %293, %cleanup.action.i980 ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit1125, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit1128, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1130, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1133, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1138, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1140, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1143, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1145, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1148, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1150, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1153, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit1374, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit1377, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1378, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp ]
  %312 = load ptr, ptr %var2occurs, align 8
  %tobool.not.i.i586 = icmp eq ptr %312, null
  br i1 %tobool.not.i.i586, label %_ZN6vectorIN3nra6solver3imp6occursELb1EjED2Ev.exit592, label %_ZN6vectorIN3nra6solver3imp6occursELb1EjE16destroy_elementsEv.exit.i.i587

_ZN6vectorIN3nra6solver3imp6occursELb1EjE16destroy_elementsEv.exit.i.i587: ; preds = %ehcleanup
  %arrayidx.i.i.i.i588 = getelementptr inbounds i32, ptr %312, i64 -1
  %313 = load i32, ptr %arrayidx.i.i.i.i588, align 4
  %call.i.i.i.i.i589 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3nra6solver3imp6occursEjEET_S7_T0_(ptr noundef nonnull %312, i32 noundef %313)
  %314 = load ptr, ptr %var2occurs, align 8
  %add.ptr.i.i.i590 = getelementptr inbounds i32, ptr %314, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i590)
          to label %_ZN6vectorIN3nra6solver3imp6occursELb1EjED2Ev.exit592 unwind label %terminate.lpad.i591

terminate.lpad.i591:                              ; preds = %_ZN6vectorIN3nra6solver3imp6occursELb1EjE16destroy_elementsEv.exit.i.i587
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #18
  unreachable

_ZN6vectorIN3nra6solver3imp6occursELb1EjED2Ev.exit592: ; preds = %ehcleanup, %_ZN6vectorIN3nra6solver3imp6occursELb1EjE16destroy_elementsEv.exit.i.i587
  %317 = load ptr, ptr %todo, align 8
  %tobool.not.i.i.i593 = icmp eq ptr %317, null
  br i1 %tobool.not.i.i.i593, label %_ZN7svectorIjjED2Ev.exit597, label %if.then.i.i.i594

if.then.i.i.i594:                                 ; preds = %_ZN6vectorIN3nra6solver3imp6occursELb1EjED2Ev.exit592
  %add.ptr.i.i.i.i595 = getelementptr inbounds i32, ptr %317, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i595)
          to label %_ZN7svectorIjjED2Ev.exit597 unwind label %terminate.lpad.i.i596

terminate.lpad.i.i596:                            ; preds = %if.then.i.i.i594
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #18
  unreachable

_ZN7svectorIjjED2Ev.exit597:                      ; preds = %_ZN6vectorIN3nra6solver3imp6occursELb1EjED2Ev.exit592, %if.then.i.i.i594
  %m_index.i598 = getelementptr inbounds %class.indexed_uint_set, ptr %visited, i64 0, i32 2
  %320 = load ptr, ptr %m_index.i598, align 8
  %tobool.not.i.i.i.i599 = icmp eq ptr %320, null
  br i1 %tobool.not.i.i.i.i599, label %_ZN7svectorIjjED2Ev.exit.i603, label %if.then.i.i.i.i600

if.then.i.i.i.i600:                               ; preds = %_ZN7svectorIjjED2Ev.exit597
  %add.ptr.i.i.i.i.i601 = getelementptr inbounds i32, ptr %320, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i601)
          to label %_ZN7svectorIjjED2Ev.exit.i603 unwind label %terminate.lpad.i.i.i602

terminate.lpad.i.i.i602:                          ; preds = %if.then.i.i.i.i600
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #18
  unreachable

_ZN7svectorIjjED2Ev.exit.i603:                    ; preds = %if.then.i.i.i.i600, %_ZN7svectorIjjED2Ev.exit597
  %323 = load ptr, ptr %m_elems.i, align 8
  %tobool.not.i.i.i1.i605 = icmp eq ptr %323, null
  br i1 %tobool.not.i.i.i1.i605, label %_ZN16indexed_uint_setD2Ev.exit609, label %if.then.i.i.i2.i606

if.then.i.i.i2.i606:                              ; preds = %_ZN7svectorIjjED2Ev.exit.i603
  %add.ptr.i.i.i.i3.i607 = getelementptr inbounds i32, ptr %323, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i607)
          to label %_ZN16indexed_uint_setD2Ev.exit609 unwind label %terminate.lpad.i.i4.i608

terminate.lpad.i.i4.i608:                         ; preds = %if.then.i.i.i2.i606
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #18
  unreachable

_ZN16indexed_uint_setD2Ev.exit609:                ; preds = %_ZN7svectorIjjED2Ev.exit.i603, %if.then.i.i.i2.i606
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nra6solver3imp14add_constraintEj(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %idx) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rhs = alloca %class.rational, align 8
  %lhs = alloca %class.vector.4, align 8
  %vars = alloca %class.svector, align 8
  %den = alloca %class.rational, align 8
  %0 = alloca %"struct.std::pair", align 8
  %ref.tmp24 = alloca %class.rational, align 8
  %ref.tmp25 = alloca %class.rational, align 8
  %coeffs = alloca %class.vector.6, align 8
  %kv = alloca %"struct.std::pair", align 8
  %ref.tmp41 = alloca %class.rational, align 8
  %p = alloca %class.obj_ref, align 8
  %ref.tmp58 = alloca %class.rational, align 8
  %ps = alloca [1 x ptr], align 8
  %is_even = alloca [1 x i8], align 1
  %lit = alloca %"class.sat::literal", align 4
  %1 = load ptr, ptr %this, align 8
  %m_constraints.i18 = getelementptr inbounds %"class.lp::lar_solver", ptr %1, i64 0, i32 13, i32 3
  %2 = load ptr, ptr %m_constraints.i18, align 8
  %idxprom.i.i = zext i32 %idx to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %m_nlsat = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_nlsat, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5nlsat6solver2pmEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %m_kind.i = getelementptr inbounds %"class.lp::lar_base_constraint", ptr %3, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i, align 8
  %m_right_side.i = getelementptr inbounds %"class.lp::lar_base_constraint", ptr %3, i64 0, i32 2
  store i32 0, ptr %rhs, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %rhs, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %rhs, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %rhs, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %rhs, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %rhs, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %"class.lp::lar_base_constraint", ptr %3, i64 0, i32 2, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %7 = load i32, ptr %m_right_side.i, align 8
  store i32 %7, ptr %rhs, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %rhs, ptr noundef nonnull align 8 dereferenceable(16) %m_right_side.i)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %"class.lp::lar_base_constraint", ptr %3, i64 0, i32 2, i32 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %"class.lp::lar_base_constraint", ptr %3, i64 0, i32 2, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %8 = load i32, ptr %m_den3.i.i, align 8
  store i32 %8, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %vtable = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %vtable, align 8
  invoke void %9(ptr nonnull sret(%class.vector.4) align 8 %lhs, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalC2ERKS_.exit
  %10 = load ptr, ptr %lhs, align 8
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  %arrayidx.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit: ; preds = %invoke.cont, %if.end.i
  %retval.0.i = phi i32 [ %11, %if.end.i ], [ 0, %invoke.cont ]
  store ptr null, ptr %vars, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store i32 0, ptr %den, align 8, !alias.scope !22
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %den, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4, !alias.scope !22
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !22
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %den, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !22
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %den, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !22
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %den, i64 0, i32 1, i32 1
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !22
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !22
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %den, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !22
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !22
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4, !noalias !22
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit
  %13 = load i32, ptr %m_den.i.i, align 8, !noalias !22
  store i32 %13, ptr %den, align 8, !alias.scope !22
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !22
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %den, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i unwind label %lpad.i

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont11 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i, %if.else.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

invoke.cont11:                                    ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !22
  %15 = load ptr, ptr %lhs, align 8
  %cmp.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i, label %for.end.thread, label %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit

for.end.thread:                                   ; preds = %invoke.cont11
  store ptr null, ptr %coeffs, align 8
  br label %for.end51

_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit:  ; preds = %invoke.cont11
  %arrayidx.i.i19 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i19, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %15, i64 %17
  %cmp.not191 = icmp eq i32 %16, 0
  br i1 %cmp.not191, label %for.end.thread199, label %for.body.lr.ph

for.end.thread199:                                ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit
  store ptr null, ptr %coeffs, align 8
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit88

for.body.lr.ph:                                   ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit
  %m_kind.i.i.i.i20 = getelementptr inbounds %class.mpz, ptr %0, i64 0, i32 1
  %m_ptr.i.i.i.i23 = getelementptr inbounds %class.mpz, ptr %0, i64 0, i32 2
  %m_den.i.i.i24 = getelementptr inbounds %class.mpq, ptr %0, i64 0, i32 1
  %m_kind.i1.i.i.i25 = getelementptr inbounds %class.mpq, ptr %0, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i.i28 = getelementptr inbounds %class.mpq, ptr %0, i64 0, i32 1, i32 2
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1
  %m_kind.i.i.i.i41 = getelementptr inbounds %class.mpz, ptr %ref.tmp25, i64 0, i32 1
  %m_ptr.i.i.i.i44 = getelementptr inbounds %class.mpz, ptr %ref.tmp25, i64 0, i32 2
  %m_den.i.i.i45 = getelementptr inbounds %class.mpq, ptr %ref.tmp25, i64 0, i32 1
  %m_kind.i1.i.i.i46 = getelementptr inbounds %class.mpq, ptr %ref.tmp25, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i.i49 = getelementptr inbounds %class.mpq, ptr %ref.tmp25, i64 0, i32 1, i32 2
  %m_kind.i.i.i.i61 = getelementptr inbounds %class.mpz, ptr %ref.tmp24, i64 0, i32 1
  %m_ptr.i.i.i.i64 = getelementptr inbounds %class.mpz, ptr %ref.tmp24, i64 0, i32 2
  %m_den.i.i.i65 = getelementptr inbounds %class.mpq, ptr %ref.tmp24, i64 0, i32 1
  %m_kind.i1.i.i.i66 = getelementptr inbounds %class.mpq, ptr %ref.tmp24, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i.i69 = getelementptr inbounds %class.mpq, ptr %ref.tmp24, i64 0, i32 1, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt4pairI8rationaljED2Ev.exit
  %__begin2.0192 = phi ptr [ %15, %for.body.lr.ph ], [ %incdec.ptr, %_ZNSt4pairI8rationaljED2Ev.exit ]
  store i32 0, ptr %0, align 8
  %bf.load.i.i.i.i21 = load i8, ptr %m_kind.i.i.i.i20, align 4
  %bf.clear3.i.i.i.i22 = and i8 %bf.load.i.i.i.i21, -4
  store i8 %bf.clear3.i.i.i.i22, ptr %m_kind.i.i.i.i20, align 4
  store ptr null, ptr %m_ptr.i.i.i.i23, align 8
  store i32 1, ptr %m_den.i.i.i24, align 8
  %bf.load.i2.i.i.i26 = load i8, ptr %m_kind.i1.i.i.i25, align 4
  %bf.clear3.i3.i.i.i27 = and i8 %bf.load.i2.i.i.i26, -4
  store i8 %bf.clear3.i3.i.i.i27, ptr %m_kind.i1.i.i.i25, align 4
  store ptr null, ptr %m_ptr.i4.i.i.i28, align 8
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i29 = getelementptr inbounds %class.mpz, ptr %__begin2.0192, i64 0, i32 1
  %bf.load.i.i.i.i.i.i30 = load i8, ptr %m_kind.i.i.i.i.i.i29, align 4
  %bf.clear.i.i.i.i.i.i31 = and i8 %bf.load.i.i.i.i.i.i30, 1
  %cmp.i.i.i.i.i.i32 = icmp eq i8 %bf.clear.i.i.i.i.i.i31, 0
  br i1 %cmp.i.i.i.i.i.i32, label %if.then.i.i.i.i.i34, label %if.else.i.i.i.i.i33

if.then.i.i.i.i.i34:                              ; preds = %for.body
  %19 = load i32, ptr %__begin2.0192, align 8
  store i32 %19, ptr %0, align 8
  store i8 %bf.clear3.i.i.i.i22, ptr %m_kind.i.i.i.i20, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i33:                              ; preds = %for.body
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %__begin2.0192)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %lpad13

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i33, %if.then.i.i.i.i.i34
  %m_den3.i.i.i = getelementptr inbounds %class.mpq, ptr %__begin2.0192, i64 0, i32 1
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds %class.mpq, ptr %__begin2.0192, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %20 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %20, ptr %m_den.i.i.i24, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i25, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i25, align 4
  br label %invoke.cont16

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i24, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %second3.i = getelementptr inbounds %"struct.std::pair", ptr %__begin2.0192, i64 0, i32 1
  %21 = load i32, ptr %second3.i, align 8
  store i32 %21, ptr %second.i, align 8
  %call21 = invoke noundef i32 @_ZN3nra6solver3imp5lp2nlEj(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %21)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont16
  %22 = load ptr, ptr %vars, align 8
  %cmp.i36 = icmp eq ptr %22, null
  br i1 %cmp.i36, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont20
  %arrayidx.i37 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i37, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %22, i64 -2
  %24 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %23, %24
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont22

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont20
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %vars)
          to label %.noexc40 unwind label %lpad19

.noexc40:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %vars, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %.noexc40, %lor.lhs.false.i
  %25 = phi i32 [ %.pre1.i, %.noexc40 ], [ %23, %lor.lhs.false.i ]
  %26 = phi ptr [ %.pre.i, %.noexc40 ], [ %22, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %25 to i64
  %add.ptr.i39 = getelementptr inbounds i32, ptr %26, i64 %idx.ext.i
  store i32 %call21, ptr %add.ptr.i39, align 4
  %27 = load ptr, ptr %vars, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %28, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  store i32 0, ptr %ref.tmp25, align 8, !alias.scope !25
  %bf.load.i.i.i.i42 = load i8, ptr %m_kind.i.i.i.i41, align 4, !alias.scope !25
  %bf.clear3.i.i.i.i43 = and i8 %bf.load.i.i.i.i42, -4
  store i8 %bf.clear3.i.i.i.i43, ptr %m_kind.i.i.i.i41, align 4, !alias.scope !25
  store ptr null, ptr %m_ptr.i.i.i.i44, align 8, !alias.scope !25
  store i32 1, ptr %m_den.i.i.i45, align 8, !alias.scope !25
  %bf.load.i2.i.i.i47 = load i8, ptr %m_kind.i1.i.i.i46, align 4, !alias.scope !25
  %bf.clear3.i3.i.i.i48 = and i8 %bf.load.i2.i.i.i47, -4
  store i8 %bf.clear3.i3.i.i.i48, ptr %m_kind.i1.i.i.i46, align 4, !alias.scope !25
  store ptr null, ptr %m_ptr.i4.i.i.i49, align 8, !alias.scope !25
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !25
  %bf.load.i.i.i.i.i.i52 = load i8, ptr %m_kind.i1.i.i.i25, align 4, !noalias !25
  %bf.clear.i.i.i.i.i.i53 = and i8 %bf.load.i.i.i.i.i.i52, 1
  %cmp.i.i.i.i.i.i54 = icmp eq i8 %bf.clear.i.i.i.i.i.i53, 0
  br i1 %cmp.i.i.i.i.i.i54, label %if.then.i.i.i.i.i58, label %if.else.i.i.i.i.i55

if.then.i.i.i.i.i58:                              ; preds = %invoke.cont22
  %30 = load i32, ptr %m_den.i.i.i24, align 8, !noalias !25
  store i32 %30, ptr %ref.tmp25, align 8, !alias.scope !25
  store i8 %bf.clear3.i.i.i.i43, ptr %m_kind.i.i.i.i41, align 4, !alias.scope !25
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i57

if.else.i.i.i.i.i55:                              ; preds = %invoke.cont22
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %29, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i24)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i57 unwind label %lpad.i56

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i57: ; preds = %if.else.i.i.i.i.i55, %if.then.i.i.i.i.i58
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i45)
          to label %invoke.cont26 unwind label %lpad.i56

lpad.i56:                                         ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i57, %if.else.i.i.i.i.i55
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #17
  br label %ehcleanup

invoke.cont26:                                    ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i57
  store i32 1, ptr %m_den.i.i.i45, align 8, !alias.scope !25
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  store i32 0, ptr %ref.tmp24, align 8, !alias.scope !28
  %bf.load.i.i.i.i62 = load i8, ptr %m_kind.i.i.i.i61, align 4, !alias.scope !28
  %bf.clear3.i.i.i.i63 = and i8 %bf.load.i.i.i.i62, -4
  store i8 %bf.clear3.i.i.i.i63, ptr %m_kind.i.i.i.i61, align 4, !alias.scope !28
  store ptr null, ptr %m_ptr.i.i.i.i64, align 8, !alias.scope !28
  store i32 1, ptr %m_den.i.i.i65, align 8, !alias.scope !28
  %bf.load.i2.i.i.i67 = load i8, ptr %m_kind.i1.i.i.i66, align 4, !alias.scope !28
  %bf.clear3.i3.i.i.i68 = and i8 %bf.load.i2.i.i.i67, -4
  store i8 %bf.clear3.i3.i.i.i68, ptr %m_kind.i1.i.i.i66, align 4, !alias.scope !28
  store ptr null, ptr %m_ptr.i4.i.i.i69, align 8, !alias.scope !28
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !28
  invoke void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %32, ptr noundef nonnull align 8 dereferenceable(16) %den, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24)
          to label %.noexc.i unwind label %lpad.i70

.noexc.i:                                         ; preds = %invoke.cont26
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i65)
          to label %invoke.cont28 unwind label %lpad.i70

lpad.i70:                                         ; preds = %.noexc.i, %invoke.cont26
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #17
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #17
  br label %ehcleanup

invoke.cont28:                                    ; preds = %.noexc.i
  %34 = load i32, ptr %den, align 8
  %35 = load i32, ptr %ref.tmp24, align 8
  store i32 %35, ptr %den, align 8
  store i32 %34, ptr %ref.tmp24, align 8
  %36 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %37 = load ptr, ptr %m_ptr.i.i.i.i64, align 8
  store ptr %37, ptr %m_ptr.i.i.i.i, align 8
  store ptr %36, ptr %m_ptr.i.i.i.i64, align 8
  %bf.load.i.i.i.i73 = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i.i61, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i73, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %38 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %38, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %39 = and i8 %bf.load.i.i.i.i73, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %39
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i.i61, align 4
  %40 = load i32, ptr %m_den.i.i.i, align 8
  store i32 1, ptr %m_den.i.i.i, align 8
  store i32 %40, ptr %m_den.i.i.i65, align 8
  %41 = load ptr, ptr %m_ptr.i4.i.i.i, align 8
  %42 = load ptr, ptr %m_ptr.i4.i.i.i69, align 8
  store ptr %42, ptr %m_ptr.i4.i.i.i, align 8
  store ptr %41, ptr %m_ptr.i4.i.i.i69, align 8
  %bf.load.i.i5.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i.i66, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %43 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %43, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_kind.i1.i.i.i, align 4
  %44 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %44
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i.i66, align 4
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24)
          to label %.noexc.i76 unwind label %terminate.lpad.i

.noexc.i76:                                       ; preds = %invoke.cont28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i65)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i76, %invoke.cont28
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i76
  %48 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25)
          to label %.noexc.i79 unwind label %terminate.lpad.i78

.noexc.i79:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i45)
          to label %_ZN8rationalD2Ev.exit81 unwind label %terminate.lpad.i78

terminate.lpad.i78:                               ; preds = %.noexc.i79, %_ZN8rationalD2Ev.exit
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #18
  unreachable

_ZN8rationalD2Ev.exit81:                          ; preds = %.noexc.i79
  %51 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %_ZN8rationalD2Ev.exit81
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i24)
          to label %_ZNSt4pairI8rationaljED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %_ZN8rationalD2Ev.exit81
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #18
  unreachable

_ZNSt4pairI8rationaljED2Ev.exit:                  ; preds = %.noexc.i.i
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %__begin2.0192, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad:                                             ; preds = %_ZN8rationalC2ERKS_.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad13:                                           ; preds = %if.else.i.i7.i.i.i, %if.else.i.i.i.i.i33
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad19:                                           ; preds = %if.then.i, %invoke.cont16
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad.i56, %lpad.i70
  %.pn13 = phi { ptr, i32 } [ %33, %lpad.i70 ], [ %56, %lpad19 ], [ %31, %lpad.i56 ]
  call void @_ZNSt4pairI8rationaljED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #17
  br label %ehcleanup133

for.end:                                          ; preds = %_ZNSt4pairI8rationaljED2Ev.exit
  %.pre = load ptr, ptr %lhs, align 8
  store ptr null, ptr %coeffs, align 8
  %cmp.i.i83 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i83, label %for.end51, label %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit88

_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit88: ; preds = %for.end, %for.end.thread199
  %57 = phi ptr [ %15, %for.end.thread199 ], [ %.pre, %for.end ]
  %arrayidx.i.i85 = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx.i.i85, align 4
  %59 = zext i32 %58 to i64
  %add.ptr.i87 = getelementptr inbounds %"struct.std::pair", ptr %57, i64 %59
  %cmp38.not193 = icmp eq i32 %58, 0
  br i1 %cmp38.not193, label %for.end51, label %for.body39.lr.ph

for.body39.lr.ph:                                 ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit88
  %m_kind.i.i.i.i89 = getelementptr inbounds %class.mpz, ptr %kv, i64 0, i32 1
  %m_ptr.i.i.i.i92 = getelementptr inbounds %class.mpz, ptr %kv, i64 0, i32 2
  %m_den.i.i.i93 = getelementptr inbounds %class.mpq, ptr %kv, i64 0, i32 1
  %m_kind.i1.i.i.i94 = getelementptr inbounds %class.mpq, ptr %kv, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i.i97 = getelementptr inbounds %class.mpq, ptr %kv, i64 0, i32 1, i32 2
  %second.i110 = getelementptr inbounds %"struct.std::pair", ptr %kv, i64 0, i32 1
  %m_kind3.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp41, i64 0, i32 1
  %m_ptr15.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp41, i64 0, i32 2
  %m_den3.i.i.i133 = getelementptr inbounds %class.mpq, ptr %ref.tmp41, i64 0, i32 1
  %m_kind3.i3.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp41, i64 0, i32 1, i32 1
  %m_ptr15.i14.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp41, i64 0, i32 1, i32 2
  br label %for.body39

for.body39:                                       ; preds = %for.body39.lr.ph, %_ZNSt4pairI8rationaljED2Ev.exit148
  %__begin231.0194 = phi ptr [ %57, %for.body39.lr.ph ], [ %incdec.ptr50, %_ZNSt4pairI8rationaljED2Ev.exit148 ]
  store i32 0, ptr %kv, align 8
  %bf.load.i.i.i.i90 = load i8, ptr %m_kind.i.i.i.i89, align 4
  %bf.clear3.i.i.i.i91 = and i8 %bf.load.i.i.i.i90, -4
  store i8 %bf.clear3.i.i.i.i91, ptr %m_kind.i.i.i.i89, align 4
  store ptr null, ptr %m_ptr.i.i.i.i92, align 8
  store i32 1, ptr %m_den.i.i.i93, align 8
  %bf.load.i2.i.i.i95 = load i8, ptr %m_kind.i1.i.i.i94, align 4
  %bf.clear3.i3.i.i.i96 = and i8 %bf.load.i2.i.i.i95, -4
  store i8 %bf.clear3.i3.i.i.i96, ptr %m_kind.i1.i.i.i94, align 4
  store ptr null, ptr %m_ptr.i4.i.i.i97, align 8
  %60 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i98 = getelementptr inbounds %class.mpz, ptr %__begin231.0194, i64 0, i32 1
  %bf.load.i.i.i.i.i.i99 = load i8, ptr %m_kind.i.i.i.i.i.i98, align 4
  %bf.clear.i.i.i.i.i.i100 = and i8 %bf.load.i.i.i.i.i.i99, 1
  %cmp.i.i.i.i.i.i101 = icmp eq i8 %bf.clear.i.i.i.i.i.i100, 0
  br i1 %cmp.i.i.i.i.i.i101, label %if.then.i.i.i.i.i115, label %if.else.i.i.i.i.i102

if.then.i.i.i.i.i115:                             ; preds = %for.body39
  %61 = load i32, ptr %__begin231.0194, align 8
  store i32 %61, ptr %kv, align 8
  store i8 %bf.clear3.i.i.i.i91, ptr %m_kind.i.i.i.i89, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i103

if.else.i.i.i.i.i102:                             ; preds = %for.body39
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %60, ptr noundef nonnull align 8 dereferenceable(16) %kv, ptr noundef nonnull align 8 dereferenceable(16) %__begin231.0194)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i103 unwind label %lpad34.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i103: ; preds = %if.else.i.i.i.i.i102, %if.then.i.i.i.i.i115
  %m_den3.i.i.i104 = getelementptr inbounds %class.mpq, ptr %__begin231.0194, i64 0, i32 1
  %m_kind.i.i.i3.i.i.i105 = getelementptr inbounds %class.mpq, ptr %__begin231.0194, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i106 = load i8, ptr %m_kind.i.i.i3.i.i.i105, align 4
  %bf.clear.i.i.i5.i.i.i107 = and i8 %bf.load.i.i.i4.i.i.i106, 1
  %cmp.i.i.i6.i.i.i108 = icmp eq i8 %bf.clear.i.i.i5.i.i.i107, 0
  br i1 %cmp.i.i.i6.i.i.i108, label %if.then.i.i8.i.i.i112, label %if.else.i.i7.i.i.i109

if.then.i.i8.i.i.i112:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i103
  %62 = load i32, ptr %m_den3.i.i.i104, align 8
  store i32 %62, ptr %m_den.i.i.i93, align 8
  %bf.load.i.i10.i.i.i113 = load i8, ptr %m_kind.i1.i.i.i94, align 4
  %bf.clear.i.i11.i.i.i114 = and i8 %bf.load.i.i10.i.i.i113, -2
  store i8 %bf.clear.i.i11.i.i.i114, ptr %m_kind.i1.i.i.i94, align 4
  br label %invoke.cont40

if.else.i.i7.i.i.i109:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i103
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %60, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i93, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i104)
          to label %invoke.cont40 unwind label %lpad34.loopexit

invoke.cont40:                                    ; preds = %if.then.i.i8.i.i.i112, %if.else.i.i7.i.i.i109
  %second3.i111 = getelementptr inbounds %"struct.std::pair", ptr %__begin231.0194, i64 0, i32 1
  %63 = load i32, ptr %second3.i111, align 8
  store i32 %63, ptr %second.i110, align 8
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(32) %den, ptr noundef nonnull align 8 dereferenceable(32) %kv)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  %64 = load ptr, ptr %coeffs, align 8
  %cmp.i119 = icmp eq ptr %64, null
  br i1 %cmp.i119, label %if.then.i136, label %lor.lhs.false.i120

lor.lhs.false.i120:                               ; preds = %invoke.cont43
  %arrayidx.i121 = getelementptr inbounds i32, ptr %64, i64 -1
  %65 = load i32, ptr %arrayidx.i121, align 4
  %arrayidx4.i122 = getelementptr inbounds i32, ptr %64, i64 -2
  %66 = load i32, ptr %arrayidx4.i122, align 4
  %cmp5.i123 = icmp eq i32 %65, %66
  br i1 %cmp5.i123, label %if.then.i136, label %invoke.cont45

if.then.i136:                                     ; preds = %lor.lhs.false.i120, %invoke.cont43
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %coeffs)
          to label %.noexc140 unwind label %lpad44

.noexc140:                                        ; preds = %if.then.i136
  %.pre.i137 = load ptr, ptr %coeffs, align 8
  %arrayidx8.phi.trans.insert.i138 = getelementptr inbounds i32, ptr %.pre.i137, i64 -1
  %.pre1.i139 = load i32, ptr %arrayidx8.phi.trans.insert.i138, align 4
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %.noexc140, %lor.lhs.false.i120
  %67 = phi i32 [ %.pre1.i139, %.noexc140 ], [ %65, %lor.lhs.false.i120 ]
  %68 = phi ptr [ %.pre.i137, %.noexc140 ], [ %64, %lor.lhs.false.i120 ]
  %idx.ext.i125 = zext i32 %67 to i64
  %add.ptr.i126 = getelementptr inbounds %class.rational, ptr %68, i64 %idx.ext.i125
  %69 = load i32, ptr %ref.tmp41, align 8
  store i32 %69, ptr %add.ptr.i126, align 8
  %m_kind.i.i.i.i127 = getelementptr inbounds %class.mpz, ptr %add.ptr.i126, i64 0, i32 1
  %bf.load.i.i.i.i128 = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.clear.i.i.i.i129 = and i8 %bf.load.i.i.i.i128, 1
  %bf.load4.i.i.i.i = load i8, ptr %m_kind.i.i.i.i127, align 4
  %bf.clear5.i.i.i.i = and i8 %bf.load4.i.i.i.i, -2
  %bf.set.i.i.i.i130 = or disjoint i8 %bf.clear5.i.i.i.i, %bf.clear.i.i.i.i129
  store i8 %bf.set.i.i.i.i130, ptr %m_kind.i.i.i.i127, align 4
  %bf.load7.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.clear8.i.i.i.i = and i8 %bf.load7.i.i.i.i, 2
  %bf.clear12.i.i.i.i = and i8 %bf.set.i.i.i.i130, -3
  %bf.set13.i.i.i.i = or disjoint i8 %bf.clear12.i.i.i.i, %bf.clear8.i.i.i.i
  store i8 %bf.set13.i.i.i.i, ptr %m_kind.i.i.i.i127, align 4
  %m_ptr.i.i.i.i131 = getelementptr inbounds %class.mpz, ptr %add.ptr.i126, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i131, align 8
  %70 = load ptr, ptr %m_ptr15.i.i.i.i, align 8
  store ptr %70, ptr %m_ptr.i.i.i.i131, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i, align 8
  %m_den.i.i.i132 = getelementptr inbounds %class.mpq, ptr %add.ptr.i126, i64 0, i32 1
  %71 = load i32, ptr %m_den3.i.i.i133, align 8
  store i32 %71, ptr %m_den.i.i.i132, align 8
  %m_kind.i2.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i126, i64 0, i32 1, i32 1
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
  %m_ptr.i13.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i126, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i.i, align 8
  %72 = load ptr, ptr %m_ptr15.i14.i.i.i, align 8
  store ptr %72, ptr %m_ptr.i13.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i, align 8
  %73 = load ptr, ptr %coeffs, align 8
  %arrayidx10.i134 = getelementptr inbounds i32, ptr %73, i64 -1
  %74 = load i32, ptr %arrayidx10.i134, align 4
  %inc.i135 = add i32 %74, 1
  store i32 %inc.i135, ptr %arrayidx10.i134, align 4
  %75 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41)
          to label %.noexc.i142 unwind label %terminate.lpad.i141

.noexc.i142:                                      ; preds = %invoke.cont45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i133)
          to label %_ZN8rationalD2Ev.exit144 unwind label %terminate.lpad.i141

terminate.lpad.i141:                              ; preds = %.noexc.i142, %invoke.cont45
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #18
  unreachable

_ZN8rationalD2Ev.exit144:                         ; preds = %.noexc.i142
  %78 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(16) %kv)
          to label %.noexc.i.i146 unwind label %terminate.lpad.i.i145

.noexc.i.i146:                                    ; preds = %_ZN8rationalD2Ev.exit144
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i93)
          to label %_ZNSt4pairI8rationaljED2Ev.exit148 unwind label %terminate.lpad.i.i145

terminate.lpad.i.i145:                            ; preds = %.noexc.i.i146, %_ZN8rationalD2Ev.exit144
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #18
  unreachable

_ZNSt4pairI8rationaljED2Ev.exit148:               ; preds = %.noexc.i.i146
  %incdec.ptr50 = getelementptr inbounds %"struct.std::pair", ptr %__begin231.0194, i64 1
  %cmp38.not = icmp eq ptr %incdec.ptr50, %add.ptr.i87
  br i1 %cmp38.not, label %for.end51, label %for.body39

lpad34.loopexit:                                  ; preds = %if.else.i.i.i.i.i102, %if.else.i.i7.i.i.i109
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad34.loopexit.split-lp:                         ; preds = %invoke.cont52, %if.then.i.i, %.noexc155, %if.else.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad42:                                           ; preds = %invoke.cont40
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad44:                                           ; preds = %if.then.i136
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #17
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad44, %lpad42
  %.pn = phi { ptr, i32 } [ %82, %lpad44 ], [ %81, %lpad42 ]
  call void @_ZNSt4pairI8rationaljED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %kv) #17
  br label %ehcleanup131

for.end51:                                        ; preds = %_ZNSt4pairI8rationaljED2Ev.exit148, %for.end.thread, %for.end, %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit88
  %83 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i151 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i152 = and i8 %bf.load.i.i.i.i.i.i151, 1
  %cmp.i.i.i.i.i.i153 = icmp eq i8 %bf.clear.i.i.i.i.i.i152, 0
  %84 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i.i154 = icmp eq i32 %84, 1
  %85 = select i1 %cmp.i.i.i.i.i.i153, i1 %cmp.i.i.i.i.i154, i1 false
  br i1 %85, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %for.end51
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %86 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %86, 1
  %87 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %87, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %83, ptr noundef nonnull align 8 dereferenceable(16) %rhs, ptr noundef nonnull align 8 dereferenceable(16) %den, ptr noundef nonnull align 8 dereferenceable(16) %rhs)
          to label %.noexc155 unwind label %lpad34.loopexit.split-lp

.noexc155:                                        ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %83, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc156 unwind label %lpad34.loopexit.split-lp

.noexc156:                                        ; preds = %.noexc155
  store i32 1, ptr %m_den.i.i, align 8
  br label %invoke.cont52

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %for.end51
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %83, ptr noundef nonnull align 8 dereferenceable(32) %rhs, ptr noundef nonnull align 8 dereferenceable(32) %den, ptr noundef nonnull align 8 dereferenceable(32) %rhs)
          to label %invoke.cont52 unwind label %lpad34.loopexit.split-lp

invoke.cont52:                                    ; preds = %.noexc156, %if.else.i.i
  %88 = load ptr, ptr %coeffs, align 8
  %89 = load ptr, ptr %vars, align 8
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(32) %rhs)
          to label %invoke.cont59 unwind label %lpad34.loopexit.split-lp

invoke.cont59:                                    ; preds = %invoke.cont52
  %call62 = invoke noundef ptr @_ZN10polynomial7manager9mk_linearEjPK8rationalPKjRS2_(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 noundef %retval.0.i, ptr noundef %88, ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  store ptr %call62, ptr %p, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %p, i64 0, i32 1
  store ptr %call4, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call62, null
  br i1 %tobool.not.i.i, label %invoke.cont63, label %if.then.i.i158

if.then.i.i158:                                   ; preds = %invoke.cont61
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull %call62)
          to label %invoke.cont63 unwind label %lpad60

invoke.cont63:                                    ; preds = %invoke.cont61, %if.then.i.i158
  %90 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58)
          to label %.noexc.i161 unwind label %terminate.lpad.i160

.noexc.i161:                                      ; preds = %invoke.cont63
  %m_den.i.i162 = getelementptr inbounds %class.mpq, ptr %ref.tmp58, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i162)
          to label %_ZN8rationalD2Ev.exit163 unwind label %terminate.lpad.i160

terminate.lpad.i160:                              ; preds = %.noexc.i161, %invoke.cont63
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #18
  unreachable

_ZN8rationalD2Ev.exit163:                         ; preds = %.noexc.i161
  store ptr %call62, ptr %ps, align 8
  store i8 0, ptr %is_even, align 1
  store i32 -2, ptr %lit, align 4
  %add.ptr = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 %idxprom.i.i
  switch i32 %5, label %sw.default [
    i32 -2, label %sw.bb
    i32 2, label %sw.bb80
    i32 -1, label %sw.bb95
    i32 1, label %sw.bb105
    i32 0, label %sw.bb115
  ]

lpad60:                                           ; preds = %if.then.i.i158, %invoke.cont59
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #17
  br label %ehcleanup131

lpad65:                                           ; preds = %sw.epilog, %sw.default, %sw.bb115, %sw.bb105, %sw.bb95, %sw.bb80, %sw.bb
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #17
  br label %ehcleanup131

sw.bb:                                            ; preds = %_ZN8rationalD2Ev.exit163
  %95 = load ptr, ptr %m_nlsat, align 8
  %call75 = invoke i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %95, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %ps, ptr noundef nonnull %is_even)
          to label %invoke.cont74 unwind label %lpad65

invoke.cont74:                                    ; preds = %sw.bb
  %xor.i = xor i32 %call75, 1
  store i32 %xor.i, ptr %lit, align 4
  br label %sw.epilog

sw.bb80:                                          ; preds = %_ZN8rationalD2Ev.exit163
  %96 = load ptr, ptr %m_nlsat, align 8
  %call89 = invoke i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %96, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %ps, ptr noundef nonnull %is_even)
          to label %invoke.cont88 unwind label %lpad65

invoke.cont88:                                    ; preds = %sw.bb80
  %xor.i164 = xor i32 %call89, 1
  store i32 %xor.i164, ptr %lit, align 4
  br label %sw.epilog

sw.bb95:                                          ; preds = %_ZN8rationalD2Ev.exit163
  %97 = load ptr, ptr %m_nlsat, align 8
  %call103 = invoke i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %97, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %ps, ptr noundef nonnull %is_even)
          to label %invoke.cont102 unwind label %lpad65

invoke.cont102:                                   ; preds = %sw.bb95
  store i32 %call103, ptr %lit, align 4
  br label %sw.epilog

sw.bb105:                                         ; preds = %_ZN8rationalD2Ev.exit163
  %98 = load ptr, ptr %m_nlsat, align 8
  %call113 = invoke i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %98, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %ps, ptr noundef nonnull %is_even)
          to label %invoke.cont112 unwind label %lpad65

invoke.cont112:                                   ; preds = %sw.bb105
  store i32 %call113, ptr %lit, align 4
  br label %sw.epilog

sw.bb115:                                         ; preds = %_ZN8rationalD2Ev.exit163
  %99 = load ptr, ptr %m_nlsat, align 8
  %call123 = invoke i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %99, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %ps, ptr noundef nonnull %is_even)
          to label %invoke.cont122 unwind label %lpad65

invoke.cont122:                                   ; preds = %sw.bb115
  store i32 %call123, ptr %lit, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %_ZN8rationalD2Ev.exit163
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 294, ptr noundef nonnull @.str.6)
          to label %invoke.cont125 unwind label %lpad65

invoke.cont125:                                   ; preds = %sw.default
  call void @exit(i32 noundef 114) #18
  unreachable

sw.epilog:                                        ; preds = %invoke.cont122, %invoke.cont112, %invoke.cont102, %invoke.cont88, %invoke.cont74
  %100 = load ptr, ptr %m_nlsat, align 8
  invoke void @_ZN5nlsat6solver9mk_clauseEjPN3sat7literalEPv(ptr noundef nonnull align 8 dereferenceable(16) %100, i32 noundef 1, ptr noundef nonnull %lit, ptr noundef nonnull %add.ptr)
          to label %invoke.cont129 unwind label %lpad65

invoke.cont129:                                   ; preds = %sw.epilog
  br i1 %tobool.not.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %if.then.i.i166

if.then.i.i166:                                   ; preds = %invoke.cont129
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull %call62)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i167

terminate.lpad.i167:                              ; preds = %if.then.i.i166
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #18
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %invoke.cont129, %if.then.i.i166
  %103 = load ptr, ptr %coeffs, align 8
  %tobool.not.i.i168 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i168, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %103, i64 -1
  %104 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %104, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %104, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %103, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %105 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %105, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %105, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #18
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !31

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %coeffs, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %108 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %103, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %108, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %terminate.lpad.i169

terminate.lpad.i169:                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #18
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %111 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(16) %den)
          to label %.noexc.i171 unwind label %terminate.lpad.i170

.noexc.i171:                                      ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit173 unwind label %terminate.lpad.i170

terminate.lpad.i170:                              ; preds = %.noexc.i171, %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #18
  unreachable

_ZN8rationalD2Ev.exit173:                         ; preds = %.noexc.i171
  %114 = load ptr, ptr %vars, align 8
  %tobool.not.i.i.i = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8rationalD2Ev.exit173
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %114, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i174

terminate.lpad.i.i174:                            ; preds = %if.then.i.i.i
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #18
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN8rationalD2Ev.exit173, %if.then.i.i.i
  %117 = load ptr, ptr %lhs, align 8
  %tobool.not.i.i175 = icmp eq ptr %117, null
  br i1 %tobool.not.i.i175, label %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i.i176 = getelementptr inbounds i32, ptr %117, i64 -1
  %118 = load i32, ptr %arrayidx.i.i.i.i176, align 4
  %cmp.not5.i.i.i.i.i.i177 = icmp eq i32 %118, 0
  br i1 %cmp.not5.i.i.i.i.i.i177, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i178

for.body.i.i.i.i.i.i178:                          ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i179 = phi i32 [ %dec.i.i.i.i.i.i182, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i ], [ %118, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i180 = phi ptr [ %incdec.ptr.i.i.i.i.i.i181, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i ], [ %117, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %119 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i180)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i178
  %m_den.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.i180, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i178
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #18
  unreachable

_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i181 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i.i180, i64 1
  %dec.i.i.i.i.i.i182 = add i32 %__count.addr.07.i.i.i.i.i.i179, -1
  %cmp.not.i.i.i.i.i.i183 = icmp eq i32 %dec.i.i.i.i.i.i182, 0
  br i1 %cmp.not.i.i.i.i.i.i183, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i178, !llvm.loop !15

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i184 = load ptr, ptr %lhs, align 8
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i
  %122 = phi ptr [ %.pre.i.i184, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %117, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i185 = getelementptr inbounds i32, ptr %122, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i185)
          to label %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit unwind label %terminate.lpad.i186

terminate.lpad.i186:                              ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #18
  unreachable

_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit:    ; preds = %_ZN7svectorIjjED2Ev.exit, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i
  %125 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(16) %rhs)
          to label %.noexc.i188 unwind label %terminate.lpad.i187

.noexc.i188:                                      ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit190 unwind label %terminate.lpad.i187

terminate.lpad.i187:                              ; preds = %.noexc.i188, %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #18
  unreachable

_ZN8rationalD2Ev.exit190:                         ; preds = %.noexc.i188
  ret void

ehcleanup131:                                     ; preds = %lpad34.loopexit, %lpad34.loopexit.split-lp, %lpad65, %lpad60, %ehcleanup48
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup48 ], [ %94, %lpad65 ], [ %93, %lpad60 ], [ %lpad.loopexit, %lpad34.loopexit ], [ %lpad.loopexit.split-lp, %lpad34.loopexit.split-lp ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %coeffs) #17
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %lpad13, %ehcleanup, %ehcleanup131, %lpad.i
  %.pn13.pn.pn = phi { ptr, i32 } [ %14, %lpad.i ], [ %.pn13, %ehcleanup ], [ %55, %lpad13 ], [ %.pn.pn, %ehcleanup131 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %den) #17
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vars) #17
  call void @_ZN6vectorISt4pairI8rationaljELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lhs) #17
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %ehcleanup133, %lpad
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn, %ehcleanup133 ], [ %54, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %rhs) #17
  resume { ptr, i32 } %.pn13.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nra6solver3imp12add_monic_eqERKN3nla6mon_eqE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %m) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vars = alloca %class.svector, align 8
  %m1 = alloca %class.obj_ref.209, align 8
  %m2 = alloca %class.obj_ref.209, align 8
  %mls = alloca [2 x ptr], align 16
  %coeffs = alloca %class._scoped_numeral_vector.210, align 8
  %ref.tmp30 = alloca %class.mpz, align 8
  %ref.tmp34 = alloca %class.mpz, align 8
  %p = alloca %class.obj_ref, align 8
  %ps = alloca [1 x ptr], align 8
  %even = alloca [1 x i8], align 1
  %lit = alloca %"class.sat::literal", align 4
  %m_nlsat = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_nlsat, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5nlsat6solver2pmEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr null, ptr %vars, align 8
  %m_vs.i = getelementptr inbounds %"class.nla::mon_eq", ptr %m, i64 0, i32 1
  %1 = load ptr, ptr %m_vs.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %3
  %cmp.not97 = icmp eq i32 %2, 0
  br i1 %cmp.not97, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %for.inc
  %__begin2.098 = phi ptr [ %incdec.ptr, %for.inc ], [ %1, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %4 = load i32, ptr %__begin2.098, align 4
  %call7 = invoke noundef i32 @_ZN3nra6solver3imp5lp2nlEj(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %4)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %for.body
  %5 = load ptr, ptr %vars, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont6
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %6, %7
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont6
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %vars)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %vars, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %8 = phi i32 [ %.pre1.i, %.noexc ], [ %6, %lor.lhs.false.i ]
  %9 = phi ptr [ %.pre.i, %.noexc ], [ %5, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i16 = getelementptr inbounds i32, ptr %9, i64 %idx.ext.i
  store i32 %call7, ptr %add.ptr.i16, align 4
  %10 = load ptr, ptr %vars, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin2.098, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body, %if.then.i
  %lpad.loopexit95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad.loopexit.split-lp:                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %if.then.i.i
  %lpad.loopexit.split-lp96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %vars, align 8
  %cmp.i17 = icmp eq ptr %.pre, null
  br i1 %cmp.i17, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.end
  %arrayidx.i18 = getelementptr inbounds i32, ptr %.pre, i64 -1
  %12 = load i32, ptr %arrayidx.i18, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %entry, %_ZNK6vectorIjLb0EjE3endEv.exit, %for.end, %if.end.i
  %13 = phi ptr [ %.pre, %if.end.i ], [ null, %for.end ], [ null, %_ZNK6vectorIjLb0EjE3endEv.exit ], [ null, %entry ]
  %retval.0.i = phi i32 [ %12, %if.end.i ], [ 0, %for.end ], [ 0, %_ZNK6vectorIjLb0EjE3endEv.exit ], [ 0, %entry ]
  %call13 = invoke noundef ptr @_ZN10polynomial7manager11mk_monomialEjPj(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %retval.0.i, ptr noundef %13)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  store ptr %call13, ptr %m1, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.209, ptr %m1, i64 0, i32 1
  store ptr %call2, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call13, null
  br i1 %tobool.not.i.i, label %invoke.cont14, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont12
  invoke void @_ZN10polynomial7manager7inc_refEPNS_8monomialE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %call13)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp

invoke.cont14:                                    ; preds = %invoke.cont12, %if.then.i.i
  %14 = load i32, ptr %m, align 8
  %call18 = invoke noundef i32 @_ZN3nra6solver3imp5lp2nlEj(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %14)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  %call20 = invoke noundef ptr @_ZN10polynomial7manager11mk_monomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %call18, i32 noundef 1)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  store ptr %call20, ptr %m2, align 8
  %m_manager.i20 = getelementptr inbounds %class.obj_ref.209, ptr %m2, i64 0, i32 1
  store ptr %call2, ptr %m_manager.i20, align 8
  %tobool.not.i.i21 = icmp eq ptr %call20, null
  br i1 %tobool.not.i.i21, label %invoke.cont21, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %invoke.cont19
  invoke void @_ZN10polynomial7manager7inc_refEPNS_8monomialE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %call20)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %invoke.cont19, %if.then.i.i22
  store ptr %call13, ptr %mls, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %mls, i64 1
  store ptr %call20, ptr %arrayinit.element, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %call2)
          to label %if.then.i.i29 unwind label %lpad22

if.then.i.i29:                                    ; preds = %invoke.cont21
  store ptr null, ptr %coeffs, align 8
  %m_manager.i25 = getelementptr inbounds %class._scoped_numeral_vector.210, ptr %coeffs, i64 0, i32 1
  store ptr %call28, ptr %m_manager.i25, align 8
  store i32 1, ptr %ref.tmp30, align 8
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %ref.tmp30, i64 0, i32 1
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear3.i = and i8 %bf.load.i, -4
  store i8 %bf.clear3.i, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds %class.mpz, ptr %ref.tmp30, i64 0, i32 2
  store ptr null, ptr %m_ptr.i, align 8
  invoke void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %coeffs)
          to label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i unwind label %lpad31

_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i:      ; preds = %if.then.i.i29
  %.pre.i.i = load ptr, ptr %coeffs, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  %idx.ext.i.i = zext i32 %.pre1.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.mpz, ptr %.pre.i.i, i64 %idx.ext.i.i
  store i32 0, ptr %add.ptr.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %.pre.i.i, i64 %idx.ext.i.i, i32 1
  %bf.load4.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear12.i.i.i = and i8 %bf.load4.i.i.i, -4
  store i8 %bf.clear12.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %.pre.i.i, i64 %idx.ext.i.i, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %15 = load ptr, ptr %coeffs, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %16, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %17 = load ptr, ptr %m_manager.i25, align 8
  %18 = load ptr, ptr %coeffs, align 8
  %cmp.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.i, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i.i, align 4
  %20 = add i32 %19, -1
  %21 = zext i32 %20 to i64
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i

_ZN6vectorI3mpzLb0EjE4backEv.exit.i:              ; preds = %if.end.i.i.i, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i
  %retval.0.i.i.i = phi i64 [ %21, %if.end.i.i.i ], [ 4294967295, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i ]
  %arrayidx.i1.i.i = getelementptr inbounds %class.mpz, ptr %18, i64 %retval.0.i.i.i
  %bf.load.i.i2.i = load i8, ptr %m_kind.i, align 4
  %bf.clear.i.i3.i = and i8 %bf.load.i.i2.i, 1
  %cmp.i.i4.i = icmp eq i8 %bf.clear.i.i3.i, 0
  br i1 %cmp.i.i4.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  %22 = load i32, ptr %ref.tmp30, align 8
  store i32 %22, ptr %arrayidx.i1.i.i, align 8
  %m_kind.i6.i = getelementptr inbounds %class.mpz, ptr %18, i64 %retval.0.i.i.i, i32 1
  %bf.load.i7.i = load i8, ptr %m_kind.i6.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i7.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i6.i, align 4
  br label %invoke.cont33

if.else.i.i:                                      ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30)
          to label %invoke.cont33 unwind label %lpad31

invoke.cont33:                                    ; preds = %if.then.i5.i, %if.else.i.i
  store i32 -1, ptr %ref.tmp34, align 8
  %m_kind.i32 = getelementptr inbounds %class.mpz, ptr %ref.tmp34, i64 0, i32 1
  %bf.load.i33 = load i8, ptr %m_kind.i32, align 4
  %bf.clear3.i34 = and i8 %bf.load.i33, -4
  store i8 %bf.clear3.i34, ptr %m_kind.i32, align 4
  %m_ptr.i35 = getelementptr inbounds %class.mpz, ptr %ref.tmp34, i64 0, i32 2
  store ptr null, ptr %m_ptr.i35, align 8
  %23 = load ptr, ptr %coeffs, align 8
  %cmp.i.i36 = icmp eq ptr %23, null
  br i1 %cmp.i.i36, label %if.then.i.i66, label %lor.lhs.false.i.i37

lor.lhs.false.i.i37:                              ; preds = %invoke.cont33
  %arrayidx.i.i38 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i38, align 4
  %arrayidx4.i.i39 = getelementptr inbounds i32, ptr %23, i64 -2
  %25 = load i32, ptr %arrayidx4.i.i39, align 4
  %cmp5.i.i40 = icmp eq i32 %24, %25
  br i1 %cmp5.i.i40, label %if.then.i.i66, label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i41

if.then.i.i66:                                    ; preds = %lor.lhs.false.i.i37, %invoke.cont33
  invoke void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %coeffs)
          to label %.noexc70 unwind label %lpad31

.noexc70:                                         ; preds = %if.then.i.i66
  %.pre.i.i67 = load ptr, ptr %coeffs, align 8
  %arrayidx8.phi.trans.insert.i.i68 = getelementptr inbounds i32, ptr %.pre.i.i67, i64 -1
  %.pre1.i.i69 = load i32, ptr %arrayidx8.phi.trans.insert.i.i68, align 4
  br label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i41

_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i41:    ; preds = %.noexc70, %lor.lhs.false.i.i37
  %26 = phi i32 [ %.pre1.i.i69, %.noexc70 ], [ %24, %lor.lhs.false.i.i37 ]
  %27 = phi ptr [ %.pre.i.i67, %.noexc70 ], [ %23, %lor.lhs.false.i.i37 ]
  %idx.ext.i.i42 = zext i32 %26 to i64
  %add.ptr.i.i43 = getelementptr inbounds %class.mpz, ptr %27, i64 %idx.ext.i.i42
  store i32 0, ptr %add.ptr.i.i43, align 8
  %m_kind.i.i.i44 = getelementptr inbounds %class.mpz, ptr %27, i64 %idx.ext.i.i42, i32 1
  %bf.load4.i.i.i45 = load i8, ptr %m_kind.i.i.i44, align 4
  %bf.clear12.i.i.i46 = and i8 %bf.load4.i.i.i45, -4
  store i8 %bf.clear12.i.i.i46, ptr %m_kind.i.i.i44, align 4
  %m_ptr.i.i.i47 = getelementptr inbounds %class.mpz, ptr %27, i64 %idx.ext.i.i42, i32 2
  store ptr null, ptr %m_ptr.i.i.i47, align 8
  %28 = load ptr, ptr %coeffs, align 8
  %arrayidx10.i.i48 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx10.i.i48, align 4
  %inc.i.i49 = add i32 %29, 1
  store i32 %inc.i.i49, ptr %arrayidx10.i.i48, align 4
  %30 = load ptr, ptr %m_manager.i25, align 8
  %31 = load ptr, ptr %coeffs, align 8
  %cmp.i.i.i51 = icmp eq ptr %31, null
  br i1 %cmp.i.i.i51, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i54, label %if.end.i.i.i52

if.end.i.i.i52:                                   ; preds = %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i41
  %arrayidx.i.i.i53 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i.i53, align 4
  %33 = add i32 %32, -1
  %34 = zext i32 %33 to i64
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i54

_ZN6vectorI3mpzLb0EjE4backEv.exit.i54:            ; preds = %if.end.i.i.i52, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i41
  %retval.0.i.i.i55 = phi i64 [ %34, %if.end.i.i.i52 ], [ 4294967295, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i41 ]
  %arrayidx.i1.i.i56 = getelementptr inbounds %class.mpz, ptr %31, i64 %retval.0.i.i.i55
  %bf.load.i.i2.i58 = load i8, ptr %m_kind.i32, align 4
  %bf.clear.i.i3.i59 = and i8 %bf.load.i.i2.i58, 1
  %cmp.i.i4.i60 = icmp eq i8 %bf.clear.i.i3.i59, 0
  br i1 %cmp.i.i4.i60, label %if.then.i5.i62, label %if.else.i.i61

if.then.i5.i62:                                   ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i54
  %35 = load i32, ptr %ref.tmp34, align 8
  store i32 %35, ptr %arrayidx.i1.i.i56, align 8
  %m_kind.i6.i63 = getelementptr inbounds %class.mpz, ptr %31, i64 %retval.0.i.i.i55, i32 1
  %bf.load.i7.i64 = load i8, ptr %m_kind.i6.i63, align 4
  %bf.clear.i.i65 = and i8 %bf.load.i7.i64, -2
  store i8 %bf.clear.i.i65, ptr %m_kind.i6.i63, align 4
  br label %invoke.cont36

if.else.i.i61:                                    ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i54
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %30, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i.i56, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34)
          to label %invoke.cont36 unwind label %lpad31

invoke.cont36:                                    ; preds = %if.then.i5.i62, %if.else.i.i61
  %36 = load ptr, ptr %coeffs, align 8
  %call40 = invoke noundef ptr @_ZN10polynomial7manager13mk_polynomialEjP3mpzPKPNS_8monomialE(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef 2, ptr noundef %36, ptr noundef nonnull %mls)
          to label %invoke.cont39 unwind label %lpad31

invoke.cont39:                                    ; preds = %invoke.cont36
  store ptr %call40, ptr %p, align 8
  %m_manager.i73 = getelementptr inbounds %class.obj_ref, ptr %p, i64 0, i32 1
  store ptr %call2, ptr %m_manager.i73, align 8
  %tobool.not.i.i74 = icmp eq ptr %call40, null
  br i1 %tobool.not.i.i74, label %invoke.cont41, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %invoke.cont39
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %call40)
          to label %invoke.cont41 unwind label %lpad31

invoke.cont41:                                    ; preds = %invoke.cont39, %if.then.i.i75
  store ptr %call40, ptr %ps, align 8
  store i8 0, ptr %even, align 1
  %37 = load ptr, ptr %m_nlsat, align 8
  %call51 = invoke i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %ps, ptr noundef nonnull %even)
          to label %invoke.cont50 unwind label %lpad45

invoke.cont50:                                    ; preds = %invoke.cont41
  store i32 %call51, ptr %lit, align 4
  %38 = load ptr, ptr %m_nlsat, align 8
  invoke void @_ZN5nlsat6solver9mk_clauseEjPN3sat7literalEPv(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef 1, ptr noundef nonnull %lit, ptr noundef null)
          to label %invoke.cont55 unwind label %lpad45

invoke.cont55:                                    ; preds = %invoke.cont50
  br i1 %tobool.not.i.i74, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %invoke.cont55
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %call40)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i78
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %invoke.cont55, %if.then.i.i78
  %41 = load ptr, ptr %coeffs, align 8
  %cmp.i.i.i79 = icmp eq ptr %41, null
  br i1 %cmp.i.i.i79, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i:           ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %arrayidx.i.i.i80 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i.i.i80, align 4
  %cmp6.not.i.i = icmp eq i32 %42, 0
  br i1 %cmp6.not.i.i, label %invoke.cont.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %wide.trip.count.i.i = zext i32 %42 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc.i ]
  %43 = load ptr, ptr %m_manager.i25, align 8
  %44 = load ptr, ptr %coeffs, align 8
  %arrayidx.i3.i.i = getelementptr inbounds %class.mpz, ptr %44, i64 %indvars.iv.i.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %43, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i)
          to label %.noexc.i unwind label %terminate.lpad.i81

.noexc.i:                                         ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !32

for.end.i.i:                                      ; preds = %.noexc.i
  %.pre.i.i82 = load ptr, ptr %coeffs, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i82, null
  br i1 %tobool.not.i.i.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %for.end.i.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %45 = phi ptr [ %.pre.i.i82, %for.end.i.i ], [ %41, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i4.i.i = getelementptr inbounds i32, ptr %45, i64 -1
  store i32 0, ptr %arrayidx.i4.i.i, align 4
  %.pr.i = load ptr, ptr %coeffs, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %.pr.i, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #18
  unreachable

terminate.lpad.i81:                               ; preds = %for.body.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #18
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %for.end.i.i, %invoke.cont.i, %if.then.i.i.i.i
  br i1 %tobool.not.i.i21, label %_ZN7obj_refIN10polynomial8monomialENS0_7managerEED2Ev.exit, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit
  invoke void @_ZN10polynomial7manager7dec_refEPNS_8monomialE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %call20)
          to label %_ZN7obj_refIN10polynomial8monomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i86

terminate.lpad.i86:                               ; preds = %if.then.i.i84
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #18
  unreachable

_ZN7obj_refIN10polynomial8monomialENS0_7managerEED2Ev.exit: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, %if.then.i.i84
  br i1 %tobool.not.i.i, label %_ZN7obj_refIN10polynomial8monomialENS0_7managerEED2Ev.exit93, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %_ZN7obj_refIN10polynomial8monomialENS0_7managerEED2Ev.exit
  invoke void @_ZN10polynomial7manager7dec_refEPNS_8monomialE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %call13)
          to label %_ZN7obj_refIN10polynomial8monomialENS0_7managerEED2Ev.exit93 unwind label %terminate.lpad.i91

terminate.lpad.i91:                               ; preds = %if.then.i.i89
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #18
  unreachable

_ZN7obj_refIN10polynomial8monomialENS0_7managerEED2Ev.exit93: ; preds = %_ZN7obj_refIN10polynomial8monomialENS0_7managerEED2Ev.exit, %if.then.i.i89
  %54 = load ptr, ptr %vars, align 8
  %tobool.not.i.i.i94 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i94, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7obj_refIN10polynomial8monomialENS0_7managerEED2Ev.exit93
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %54, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #18
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN7obj_refIN10polynomial8monomialENS0_7managerEED2Ev.exit93, %if.then.i.i.i
  ret void

lpad16:                                           ; preds = %if.then.i.i22, %invoke.cont17, %invoke.cont14
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad22:                                           ; preds = %invoke.cont21
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad31:                                           ; preds = %if.then.i.i75, %if.else.i.i61, %if.then.i.i66, %if.else.i.i, %if.then.i.i29, %invoke.cont36
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad45:                                           ; preds = %invoke.cont50, %invoke.cont41
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad45, %lpad31
  %.pn = phi { ptr, i32 } [ %60, %lpad45 ], [ %59, %lpad31 ]
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %coeffs) #17
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %58, %lpad22 ]
  call void @_ZN7obj_refIN10polynomial8monomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m2) #17
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup56, %lpad16
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup56 ], [ %57, %lpad16 ]
  call void @_ZN7obj_refIN10polynomial8monomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m1) #17
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup57
  %.pn14 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup57 ], [ %lpad.loopexit95, %lpad.loopexit ], [ %lpad.loopexit.split-lp96, %lpad.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vars) #17
  resume { ptr, i32 } %.pn14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nra6solver3imp8add_termEj(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %term_column) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vars = alloca %class.svector, align 8
  %den = alloca %class.rational, align 8
  %ref.tmp25 = alloca %class.rational, align 8
  %ref.tmp26 = alloca %class.rational, align 8
  %coeffs = alloca %class.vector.6, align 8
  %ref.tmp58 = alloca %class.rational, align 8
  %ref.tmp71 = alloca %class.rational, align 8
  %p = alloca %class.obj_ref, align 8
  %ref.tmp83 = alloca %class.rational, align 8
  %ps = alloca [1 x ptr], align 8
  %is_even = alloca [1 x i8], align 1
  %lit = alloca %"class.sat::literal", align 4
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef i32 @_ZNK2lp10lar_solver24column_to_reported_indexEj(ptr noundef nonnull align 8 dereferenceable(1888) %0, i32 noundef %term_column)
  %1 = load ptr, ptr %this, align 8
  %m_terms.i = getelementptr inbounds %"class.lp::lar_solver", ptr %1, i64 0, i32 22
  %and.i.i.i = and i32 %call, 2147483647
  %2 = load ptr, ptr %m_terms.i, align 8
  %idxprom.i.i = zext nneg i32 %and.i.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr null, ptr %vars, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %den, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %den, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %den, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %den, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %den, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %den, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 1, ptr %m_den.i.i, align 8
  %5 = load ptr, ptr %3, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable.190, ptr %3, i64 0, i32 1
  %6 = load i32, ptr %m_capacity.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %6 to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.default_map_entry.201, ptr %5, i64 %idx.ext.i.i.i
  %cmp.not2.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not2.i.i.i.i.i, label %invoke.cont9, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %invoke.cont, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %5, %invoke.cont ]
  %m_state.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.202, ptr %retval.sroa.0.0.i.i.i, i64 0, i32 1
  %7 = load i32, ptr %m_state.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %7, 2
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont9, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.default_map_entry.201, ptr %retval.sroa.0.0.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i.i, !llvm.loop !18

invoke.cont9:                                     ; preds = %land.rhs.i.i.i.i.i, %invoke.cont
  %retval.sroa.0.1.i.i.i = phi ptr [ %5, %invoke.cont ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i.i.i.not197 = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.not197, label %for.end, label %invoke.cont17.lr.ph

invoke.cont17.lr.ph:                              ; preds = %invoke.cont9
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp26, i64 0, i32 1
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp26, i64 0, i32 2
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp26, i64 0, i32 1
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp26, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp26, i64 0, i32 1, i32 2
  %m_kind.i.i.i.i16 = getelementptr inbounds %class.mpz, ptr %ref.tmp25, i64 0, i32 1
  %m_ptr.i.i.i.i19 = getelementptr inbounds %class.mpz, ptr %ref.tmp25, i64 0, i32 2
  %m_den.i.i.i20 = getelementptr inbounds %class.mpq, ptr %ref.tmp25, i64 0, i32 1
  %m_kind.i1.i.i.i21 = getelementptr inbounds %class.mpq, ptr %ref.tmp25, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i.i24 = getelementptr inbounds %class.mpq, ptr %ref.tmp25, i64 0, i32 1, i32 2
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %invoke.cont17.lr.ph, %_ZN2lp8lar_term14const_iteratorppEv.exit
  %__begin2.sroa.0.0198 = phi ptr [ %retval.sroa.0.1.i.i.i, %invoke.cont17.lr.ph ], [ %__begin2.sroa.0.1, %_ZN2lp8lar_term14const_iteratorppEv.exit ]
  %m_data.i.i.i.i = getelementptr inbounds %class.default_hash_entry.202, ptr %__begin2.sroa.0.0198, i64 0, i32 2
  %8 = load i32, ptr %m_data.i.i.i.i, align 8
  %call22 = invoke noundef i32 @_ZN3nra6solver3imp5lp2nlEj(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %8)
          to label %invoke.cont21 unwind label %lpad5.loopexit

invoke.cont21:                                    ; preds = %invoke.cont17
  %9 = load ptr, ptr %vars, align 8
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont21
  %arrayidx.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %10, %11
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont23

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont21
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %vars)
          to label %.noexc unwind label %lpad5.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %vars, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %.noexc, %lor.lhs.false.i
  %12 = phi i32 [ %.pre1.i, %.noexc ], [ %10, %lor.lhs.false.i ]
  %13 = phi ptr [ %.pre.i, %.noexc ], [ %9, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %13, i64 %idx.ext.i
  store i32 %call22, ptr %add.ptr.i, align 4
  %14 = load ptr, ptr %vars, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  store i32 0, ptr %ref.tmp26, align 8, !alias.scope !33
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4, !alias.scope !33
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !33
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !33
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !33
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !33
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !33
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !33
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !33
  %m_den.i.i1.i = getelementptr inbounds %class.default_hash_entry.202, ptr %__begin2.sroa.0.0198, i64 0, i32 2, i32 1, i32 0, i32 1
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.202, ptr %__begin2.sroa.0.0198, i64 0, i32 2, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4, !noalias !33
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i15 = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i15, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont23
  %17 = load i32, ptr %m_den.i.i1.i, align 8, !noalias !33
  store i32 %17, ptr %ref.tmp26, align 8, !alias.scope !33
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !33
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %invoke.cont23
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i1.i)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i unwind label %lpad.i

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont29 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i, %if.else.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #17
  br label %ehcleanup102

invoke.cont29:                                    ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !33
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  store i32 0, ptr %ref.tmp25, align 8, !alias.scope !36
  %bf.load.i.i.i.i17 = load i8, ptr %m_kind.i.i.i.i16, align 4, !alias.scope !36
  %bf.clear3.i.i.i.i18 = and i8 %bf.load.i.i.i.i17, -4
  store i8 %bf.clear3.i.i.i.i18, ptr %m_kind.i.i.i.i16, align 4, !alias.scope !36
  store ptr null, ptr %m_ptr.i.i.i.i19, align 8, !alias.scope !36
  store i32 1, ptr %m_den.i.i.i20, align 8, !alias.scope !36
  %bf.load.i2.i.i.i22 = load i8, ptr %m_kind.i1.i.i.i21, align 4, !alias.scope !36
  %bf.clear3.i3.i.i.i23 = and i8 %bf.load.i2.i.i.i22, -4
  store i8 %bf.clear3.i3.i.i.i23, ptr %m_kind.i1.i.i.i21, align 4, !alias.scope !36
  store ptr null, ptr %m_ptr.i4.i.i.i24, align 8, !alias.scope !36
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !36
  invoke void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %den, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25)
          to label %.noexc.i unwind label %lpad.i25

.noexc.i:                                         ; preds = %invoke.cont29
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i20)
          to label %invoke.cont31 unwind label %lpad.i25

lpad.i25:                                         ; preds = %.noexc.i, %invoke.cont29
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #17
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #17
  br label %ehcleanup102

invoke.cont31:                                    ; preds = %.noexc.i
  %21 = load i32, ptr %den, align 8
  %22 = load i32, ptr %ref.tmp25, align 8
  store i32 %22, ptr %den, align 8
  store i32 %21, ptr %ref.tmp25, align 8
  %23 = load ptr, ptr %m_ptr.i.i.i, align 8
  %24 = load ptr, ptr %m_ptr.i.i.i.i19, align 8
  store ptr %24, ptr %m_ptr.i.i.i, align 8
  store ptr %23, ptr %m_ptr.i.i.i.i19, align 8
  %bf.load.i.i.i.i28 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i.i16, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i28, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %25 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %25, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_kind.i.i.i, align 4
  %26 = and i8 %bf.load.i.i.i.i28, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %26
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i.i16, align 4
  %27 = load i32, ptr %m_den.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  store i32 %27, ptr %m_den.i.i.i20, align 8
  %28 = load ptr, ptr %m_ptr.i4.i.i, align 8
  %29 = load ptr, ptr %m_ptr.i4.i.i.i24, align 8
  store ptr %29, ptr %m_ptr.i4.i.i, align 8
  store ptr %28, ptr %m_ptr.i4.i.i.i24, align 8
  %bf.load.i.i5.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i.i21, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %30 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %30, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_kind.i1.i.i, align 4
  %31 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %31
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i.i21, align 4
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25)
          to label %.noexc.i30 unwind label %terminate.lpad.i

.noexc.i30:                                       ; preds = %invoke.cont31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i20)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i30, %invoke.cont31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i30
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26)
          to label %.noexc.i33 unwind label %terminate.lpad.i32

.noexc.i33:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit35 unwind label %terminate.lpad.i32

terminate.lpad.i32:                               ; preds = %.noexc.i33, %_ZN8rationalD2Ev.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #18
  unreachable

_ZN8rationalD2Ev.exit35:                          ; preds = %.noexc.i33
  %incdec.ptr.i.i.i = getelementptr inbounds %class.default_map_entry.201, ptr %__begin2.sroa.0.0198, i64 1
  %cmp.not2.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not2.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %_ZN8rationalD2Ev.exit35, %while.body.i.i.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %incdec.ptr.i.i.i, %_ZN8rationalD2Ev.exit35 ]
  %m_state.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.202, ptr %__begin2.sroa.0.1, i64 0, i32 1
  %38 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %38, 2
  br i1 %cmp.i.i.i.i.i, label %_ZN2lp8lar_term14const_iteratorppEv.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry.201, ptr %__begin2.sroa.0.1, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !18

_ZN2lp8lar_term14const_iteratorppEv.exit:         ; preds = %land.rhs.i.i.i.i
  %cmp.i.i.i.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.not, label %for.end, label %invoke.cont17

lpad:                                             ; preds = %entry
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad5.loopexit:                                   ; preds = %invoke.cont17, %if.then.i
  %lpad.loopexit194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad5.loopexit.split-lp:                          ; preds = %for.end, %if.then.i46
  %lpad.loopexit.split-lp195 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

for.end:                                          ; preds = %while.body.i.i.i.i.i, %_ZN8rationalD2Ev.exit35, %_ZN2lp8lar_term14const_iteratorppEv.exit, %while.body.i.i.i.i, %invoke.cont9
  %call38 = invoke noundef i32 @_ZN3nra6solver3imp5lp2nlEj(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %term_column)
          to label %invoke.cont37 unwind label %lpad5.loopexit.split-lp

invoke.cont37:                                    ; preds = %for.end
  %40 = load ptr, ptr %vars, align 8
  %cmp.i37 = icmp eq ptr %40, null
  br i1 %cmp.i37, label %if.then.i46, label %lor.lhs.false.i38

lor.lhs.false.i38:                                ; preds = %invoke.cont37
  %arrayidx.i39 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i39, align 4
  %arrayidx4.i40 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %arrayidx4.i40, align 4
  %cmp5.i41 = icmp eq i32 %41, %42
  br i1 %cmp5.i41, label %if.then.i46, label %invoke.cont39

if.then.i46:                                      ; preds = %lor.lhs.false.i38, %invoke.cont37
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %vars)
          to label %.noexc50 unwind label %lpad5.loopexit.split-lp

.noexc50:                                         ; preds = %if.then.i46
  %.pre.i47 = load ptr, ptr %vars, align 8
  %arrayidx8.phi.trans.insert.i48 = getelementptr inbounds i32, ptr %.pre.i47, i64 -1
  %.pre1.i49 = load i32, ptr %arrayidx8.phi.trans.insert.i48, align 4
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %.noexc50, %lor.lhs.false.i38
  %43 = phi i32 [ %.pre1.i49, %.noexc50 ], [ %41, %lor.lhs.false.i38 ]
  %44 = phi ptr [ %.pre.i47, %.noexc50 ], [ %40, %lor.lhs.false.i38 ]
  %idx.ext.i42 = zext i32 %43 to i64
  %add.ptr.i43 = getelementptr inbounds i32, ptr %44, i64 %idx.ext.i42
  store i32 %call38, ptr %add.ptr.i43, align 4
  %45 = load ptr, ptr %vars, align 8
  %arrayidx10.i44 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx10.i44, align 4
  %inc.i45 = add i32 %46, 1
  store i32 %inc.i45, ptr %arrayidx10.i44, align 4
  store ptr null, ptr %coeffs, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %m_capacity.i.i.i, align 8
  %idx.ext.i.i.i53 = zext i32 %48 to i64
  %add.ptr.i.i.i54 = getelementptr inbounds %class.default_map_entry.201, ptr %47, i64 %idx.ext.i.i.i53
  %cmp.not2.i.i.i.i.i55 = icmp eq i32 %48, 0
  br i1 %cmp.not2.i.i.i.i.i55, label %invoke.cont48, label %land.rhs.i.i.i.i.i56

land.rhs.i.i.i.i.i56:                             ; preds = %invoke.cont39, %while.body.i.i.i.i.i60
  %retval.sroa.0.0.i.i.i57 = phi ptr [ %incdec.ptr.i.i.i.i.i61, %while.body.i.i.i.i.i60 ], [ %47, %invoke.cont39 ]
  %m_state.i.i.i.i.i.i58 = getelementptr inbounds %class.default_hash_entry.202, ptr %retval.sroa.0.0.i.i.i57, i64 0, i32 1
  %49 = load i32, ptr %m_state.i.i.i.i.i.i58, align 4
  %cmp.i.i.i.i.i.i59 = icmp eq i32 %49, 2
  br i1 %cmp.i.i.i.i.i.i59, label %invoke.cont48, label %while.body.i.i.i.i.i60

while.body.i.i.i.i.i60:                           ; preds = %land.rhs.i.i.i.i.i56
  %incdec.ptr.i.i.i.i.i61 = getelementptr inbounds %class.default_map_entry.201, ptr %retval.sroa.0.0.i.i.i57, i64 1
  %cmp.not.i.i.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i.i.i61, %add.ptr.i.i.i54
  br i1 %cmp.not.i.i.i.i.i62, label %for.end70, label %land.rhs.i.i.i.i.i56, !llvm.loop !18

invoke.cont48:                                    ; preds = %land.rhs.i.i.i.i.i56, %invoke.cont39
  %retval.sroa.0.1.i.i.i63 = phi ptr [ %47, %invoke.cont39 ], [ %retval.sroa.0.0.i.i.i57, %land.rhs.i.i.i.i.i56 ]
  %cmp.i.i.i72.not199 = icmp eq ptr %retval.sroa.0.1.i.i.i63, %add.ptr.i.i.i54
  br i1 %cmp.i.i.i72.not199, label %for.end70, label %invoke.cont56.lr.ph

invoke.cont56.lr.ph:                              ; preds = %invoke.cont48
  %m_kind3.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp58, i64 0, i32 1
  %m_ptr15.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp58, i64 0, i32 2
  %m_den3.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp58, i64 0, i32 1
  %m_kind3.i3.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp58, i64 0, i32 1, i32 1
  %m_ptr15.i14.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp58, i64 0, i32 1, i32 2
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %invoke.cont56.lr.ph, %_ZN2lp8lar_term14const_iteratorppEv.exit116
  %__begin242.sroa.0.0200 = phi ptr [ %retval.sroa.0.1.i.i.i63, %invoke.cont56.lr.ph ], [ %__begin242.sroa.0.1, %_ZN2lp8lar_term14const_iteratorppEv.exit116 ]
  %m_value.i74 = getelementptr inbounds %class.default_hash_entry.202, ptr %__begin242.sroa.0.0200, i64 0, i32 2, i32 1
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(32) %den, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i74)
          to label %invoke.cont61 unwind label %lpad43.loopexit

invoke.cont61:                                    ; preds = %invoke.cont56
  %50 = load ptr, ptr %coeffs, align 8
  %cmp.i78 = icmp eq ptr %50, null
  br i1 %cmp.i78, label %if.then.i93, label %lor.lhs.false.i79

lor.lhs.false.i79:                                ; preds = %invoke.cont61
  %arrayidx.i80 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i80, align 4
  %arrayidx4.i81 = getelementptr inbounds i32, ptr %50, i64 -2
  %52 = load i32, ptr %arrayidx4.i81, align 4
  %cmp5.i82 = icmp eq i32 %51, %52
  br i1 %cmp5.i82, label %if.then.i93, label %invoke.cont63

if.then.i93:                                      ; preds = %lor.lhs.false.i79, %invoke.cont61
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %coeffs)
          to label %.noexc97 unwind label %lpad62

.noexc97:                                         ; preds = %if.then.i93
  %.pre.i94 = load ptr, ptr %coeffs, align 8
  %arrayidx8.phi.trans.insert.i95 = getelementptr inbounds i32, ptr %.pre.i94, i64 -1
  %.pre1.i96 = load i32, ptr %arrayidx8.phi.trans.insert.i95, align 4
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %.noexc97, %lor.lhs.false.i79
  %53 = phi i32 [ %.pre1.i96, %.noexc97 ], [ %51, %lor.lhs.false.i79 ]
  %54 = phi ptr [ %.pre.i94, %.noexc97 ], [ %50, %lor.lhs.false.i79 ]
  %idx.ext.i83 = zext i32 %53 to i64
  %add.ptr.i84 = getelementptr inbounds %class.rational, ptr %54, i64 %idx.ext.i83
  %55 = load i32, ptr %ref.tmp58, align 8
  store i32 %55, ptr %add.ptr.i84, align 8
  %m_kind.i.i.i.i85 = getelementptr inbounds %class.mpz, ptr %add.ptr.i84, i64 0, i32 1
  %bf.load.i.i.i.i86 = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.clear.i.i.i.i87 = and i8 %bf.load.i.i.i.i86, 1
  %bf.load4.i.i.i.i = load i8, ptr %m_kind.i.i.i.i85, align 4
  %bf.clear5.i.i.i.i = and i8 %bf.load4.i.i.i.i, -2
  %bf.set.i.i.i.i88 = or disjoint i8 %bf.clear5.i.i.i.i, %bf.clear.i.i.i.i87
  store i8 %bf.set.i.i.i.i88, ptr %m_kind.i.i.i.i85, align 4
  %bf.load7.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.clear8.i.i.i.i = and i8 %bf.load7.i.i.i.i, 2
  %bf.clear12.i.i.i.i = and i8 %bf.set.i.i.i.i88, -3
  %bf.set13.i.i.i.i = or disjoint i8 %bf.clear12.i.i.i.i, %bf.clear8.i.i.i.i
  store i8 %bf.set13.i.i.i.i, ptr %m_kind.i.i.i.i85, align 4
  %m_ptr.i.i.i.i89 = getelementptr inbounds %class.mpz, ptr %add.ptr.i84, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i89, align 8
  %56 = load ptr, ptr %m_ptr15.i.i.i.i, align 8
  store ptr %56, ptr %m_ptr.i.i.i.i89, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i, align 8
  %m_den.i.i.i90 = getelementptr inbounds %class.mpq, ptr %add.ptr.i84, i64 0, i32 1
  %57 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %57, ptr %m_den.i.i.i90, align 8
  %m_kind.i2.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i84, i64 0, i32 1, i32 1
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
  %m_ptr.i13.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i84, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i.i, align 8
  %58 = load ptr, ptr %m_ptr15.i14.i.i.i, align 8
  store ptr %58, ptr %m_ptr.i13.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i, align 8
  %59 = load ptr, ptr %coeffs, align 8
  %arrayidx10.i91 = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx10.i91, align 4
  %inc.i92 = add i32 %60, 1
  store i32 %inc.i92, ptr %arrayidx10.i91, align 4
  %61 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58)
          to label %.noexc.i99 unwind label %terminate.lpad.i98

.noexc.i99:                                       ; preds = %invoke.cont63
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %_ZN8rationalD2Ev.exit101 unwind label %terminate.lpad.i98

terminate.lpad.i98:                               ; preds = %.noexc.i99, %invoke.cont63
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #18
  unreachable

_ZN8rationalD2Ev.exit101:                         ; preds = %.noexc.i99
  %incdec.ptr.i.i.i105 = getelementptr inbounds %class.default_map_entry.201, ptr %__begin242.sroa.0.0200, i64 1
  %cmp.not2.i.i.i.i106 = icmp eq ptr %incdec.ptr.i.i.i105, %add.ptr.i.i.i54
  br i1 %cmp.not2.i.i.i.i106, label %for.end70, label %land.rhs.i.i.i.i107

land.rhs.i.i.i.i107:                              ; preds = %_ZN8rationalD2Ev.exit101, %while.body.i.i.i.i111
  %__begin242.sroa.0.1 = phi ptr [ %incdec.ptr.i.i.i.i112, %while.body.i.i.i.i111 ], [ %incdec.ptr.i.i.i105, %_ZN8rationalD2Ev.exit101 ]
  %m_state.i.i.i.i.i109 = getelementptr inbounds %class.default_hash_entry.202, ptr %__begin242.sroa.0.1, i64 0, i32 1
  %64 = load i32, ptr %m_state.i.i.i.i.i109, align 4
  %cmp.i.i.i.i.i110 = icmp eq i32 %64, 2
  br i1 %cmp.i.i.i.i.i110, label %_ZN2lp8lar_term14const_iteratorppEv.exit116, label %while.body.i.i.i.i111

while.body.i.i.i.i111:                            ; preds = %land.rhs.i.i.i.i107
  %incdec.ptr.i.i.i.i112 = getelementptr inbounds %class.default_map_entry.201, ptr %__begin242.sroa.0.1, i64 1
  %cmp.not.i.i.i.i113 = icmp eq ptr %incdec.ptr.i.i.i.i112, %add.ptr.i.i.i54
  br i1 %cmp.not.i.i.i.i113, label %for.end70, label %land.rhs.i.i.i.i107, !llvm.loop !18

_ZN2lp8lar_term14const_iteratorppEv.exit116:      ; preds = %land.rhs.i.i.i.i107
  %cmp.i.i.i72.not = icmp eq ptr %__begin242.sroa.0.1, %add.ptr.i.i.i54
  br i1 %cmp.i.i.i72.not, label %for.end70, label %invoke.cont56

lpad43.loopexit:                                  ; preds = %invoke.cont56
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad43.loopexit.split-lp:                         ; preds = %for.end70, %_ZN8rationalD2Ev.exit163, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad62:                                           ; preds = %if.then.i93
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #17
  br label %ehcleanup

for.end70:                                        ; preds = %while.body.i.i.i.i.i60, %_ZN8rationalD2Ev.exit101, %_ZN2lp8lar_term14const_iteratorppEv.exit116, %while.body.i.i.i.i111, %invoke.cont48
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(32) %den)
          to label %invoke.cont72 unwind label %lpad43.loopexit.split-lp

invoke.cont72:                                    ; preds = %for.end70
  %66 = load ptr, ptr %coeffs, align 8
  %cmp.i117 = icmp eq ptr %66, null
  br i1 %cmp.i117, label %if.then.i154, label %lor.lhs.false.i118

lor.lhs.false.i118:                               ; preds = %invoke.cont72
  %arrayidx.i119 = getelementptr inbounds i32, ptr %66, i64 -1
  %67 = load i32, ptr %arrayidx.i119, align 4
  %arrayidx4.i120 = getelementptr inbounds i32, ptr %66, i64 -2
  %68 = load i32, ptr %arrayidx4.i120, align 4
  %cmp5.i121 = icmp eq i32 %67, %68
  br i1 %cmp5.i121, label %if.then.i154, label %invoke.cont74

if.then.i154:                                     ; preds = %lor.lhs.false.i118, %invoke.cont72
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %coeffs)
          to label %.noexc158 unwind label %lpad73

.noexc158:                                        ; preds = %if.then.i154
  %.pre.i155 = load ptr, ptr %coeffs, align 8
  %arrayidx8.phi.trans.insert.i156 = getelementptr inbounds i32, ptr %.pre.i155, i64 -1
  %.pre1.i157 = load i32, ptr %arrayidx8.phi.trans.insert.i156, align 4
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %.noexc158, %lor.lhs.false.i118
  %69 = phi i32 [ %.pre1.i157, %.noexc158 ], [ %67, %lor.lhs.false.i118 ]
  %70 = phi ptr [ %.pre.i155, %.noexc158 ], [ %66, %lor.lhs.false.i118 ]
  %idx.ext.i122 = zext i32 %69 to i64
  %add.ptr.i123 = getelementptr inbounds %class.rational, ptr %70, i64 %idx.ext.i122
  %71 = load i32, ptr %ref.tmp71, align 8
  store i32 %71, ptr %add.ptr.i123, align 8
  %m_kind.i.i.i.i124 = getelementptr inbounds %class.mpz, ptr %add.ptr.i123, i64 0, i32 1
  %m_kind3.i.i.i.i125 = getelementptr inbounds %class.mpz, ptr %ref.tmp71, i64 0, i32 1
  %bf.load.i.i.i.i126 = load i8, ptr %m_kind3.i.i.i.i125, align 4
  %bf.clear.i.i.i.i127 = and i8 %bf.load.i.i.i.i126, 1
  %bf.load4.i.i.i.i128 = load i8, ptr %m_kind.i.i.i.i124, align 4
  %bf.clear5.i.i.i.i129 = and i8 %bf.load4.i.i.i.i128, -2
  %bf.set.i.i.i.i130 = or disjoint i8 %bf.clear5.i.i.i.i129, %bf.clear.i.i.i.i127
  store i8 %bf.set.i.i.i.i130, ptr %m_kind.i.i.i.i124, align 4
  %bf.load7.i.i.i.i131 = load i8, ptr %m_kind3.i.i.i.i125, align 4
  %bf.clear8.i.i.i.i132 = and i8 %bf.load7.i.i.i.i131, 2
  %bf.clear12.i.i.i.i133 = and i8 %bf.set.i.i.i.i130, -3
  %bf.set13.i.i.i.i134 = or disjoint i8 %bf.clear12.i.i.i.i133, %bf.clear8.i.i.i.i132
  store i8 %bf.set13.i.i.i.i134, ptr %m_kind.i.i.i.i124, align 4
  %m_ptr.i.i.i.i135 = getelementptr inbounds %class.mpz, ptr %add.ptr.i123, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i135, align 8
  %m_ptr15.i.i.i.i136 = getelementptr inbounds %class.mpz, ptr %ref.tmp71, i64 0, i32 2
  %72 = load ptr, ptr %m_ptr15.i.i.i.i136, align 8
  store ptr %72, ptr %m_ptr.i.i.i.i135, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i136, align 8
  %m_den.i.i.i137 = getelementptr inbounds %class.mpq, ptr %add.ptr.i123, i64 0, i32 1
  %m_den3.i.i.i138 = getelementptr inbounds %class.mpq, ptr %ref.tmp71, i64 0, i32 1
  %73 = load i32, ptr %m_den3.i.i.i138, align 8
  store i32 %73, ptr %m_den.i.i.i137, align 8
  %m_kind.i2.i.i.i139 = getelementptr inbounds %class.mpq, ptr %add.ptr.i123, i64 0, i32 1, i32 1
  %m_kind3.i3.i.i.i140 = getelementptr inbounds %class.mpq, ptr %ref.tmp71, i64 0, i32 1, i32 1
  %bf.load.i4.i.i.i141 = load i8, ptr %m_kind3.i3.i.i.i140, align 4
  %bf.clear.i5.i.i.i142 = and i8 %bf.load.i4.i.i.i141, 1
  %bf.load4.i6.i.i.i143 = load i8, ptr %m_kind.i2.i.i.i139, align 4
  %bf.clear5.i7.i.i.i144 = and i8 %bf.load4.i6.i.i.i143, -2
  %bf.set.i8.i.i.i145 = or disjoint i8 %bf.clear5.i7.i.i.i144, %bf.clear.i5.i.i.i142
  store i8 %bf.set.i8.i.i.i145, ptr %m_kind.i2.i.i.i139, align 4
  %bf.load7.i9.i.i.i146 = load i8, ptr %m_kind3.i3.i.i.i140, align 4
  %bf.clear8.i10.i.i.i147 = and i8 %bf.load7.i9.i.i.i146, 2
  %bf.clear12.i11.i.i.i148 = and i8 %bf.set.i8.i.i.i145, -3
  %bf.set13.i12.i.i.i149 = or disjoint i8 %bf.clear12.i11.i.i.i148, %bf.clear8.i10.i.i.i147
  store i8 %bf.set13.i12.i.i.i149, ptr %m_kind.i2.i.i.i139, align 4
  %m_ptr.i13.i.i.i150 = getelementptr inbounds %class.mpq, ptr %add.ptr.i123, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i.i150, align 8
  %m_ptr15.i14.i.i.i151 = getelementptr inbounds %class.mpq, ptr %ref.tmp71, i64 0, i32 1, i32 2
  %74 = load ptr, ptr %m_ptr15.i14.i.i.i151, align 8
  store ptr %74, ptr %m_ptr.i13.i.i.i150, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i151, align 8
  %75 = load ptr, ptr %coeffs, align 8
  %arrayidx10.i152 = getelementptr inbounds i32, ptr %75, i64 -1
  %76 = load i32, ptr %arrayidx10.i152, align 4
  %inc.i153 = add i32 %76, 1
  store i32 %inc.i153, ptr %arrayidx10.i152, align 4
  %77 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp71)
          to label %.noexc.i161 unwind label %terminate.lpad.i160

.noexc.i161:                                      ; preds = %invoke.cont74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i138)
          to label %_ZN8rationalD2Ev.exit163 unwind label %terminate.lpad.i160

terminate.lpad.i160:                              ; preds = %.noexc.i161, %invoke.cont74
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #18
  unreachable

_ZN8rationalD2Ev.exit163:                         ; preds = %.noexc.i161
  %m_nlsat = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 5
  %80 = load ptr, ptr %m_nlsat, align 8
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5nlsat6solver2pmEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %invoke.cont78 unwind label %lpad43.loopexit.split-lp

invoke.cont78:                                    ; preds = %_ZN8rationalD2Ev.exit163
  %81 = load ptr, ptr %coeffs, align 8
  %cmp.i164 = icmp eq ptr %81, null
  br i1 %cmp.i164, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont78
  %arrayidx.i165 = getelementptr inbounds i32, ptr %81, i64 -1
  %82 = load i32, ptr %arrayidx.i165, align 4
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %invoke.cont78, %if.end.i
  %retval.0.i = phi i32 [ %82, %if.end.i ], [ 0, %invoke.cont78 ]
  %83 = load ptr, ptr %vars, align 8
  %m_kind.i.i.i166 = getelementptr inbounds %class.mpz, ptr %ref.tmp83, i64 0, i32 1
  %bf.load.i.i.i167 = load i8, ptr %m_kind.i.i.i166, align 4
  %bf.clear3.i.i.i168 = and i8 %bf.load.i.i.i167, -4
  %m_ptr.i.i.i169 = getelementptr inbounds %class.mpz, ptr %ref.tmp83, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i169, align 8
  %m_den.i.i170 = getelementptr inbounds %class.mpq, ptr %ref.tmp83, i64 0, i32 1
  store i32 1, ptr %m_den.i.i170, align 8
  %m_kind.i1.i.i171 = getelementptr inbounds %class.mpq, ptr %ref.tmp83, i64 0, i32 1, i32 1
  %bf.load.i2.i.i172 = load i8, ptr %m_kind.i1.i.i171, align 4
  %bf.clear3.i3.i.i173 = and i8 %bf.load.i2.i.i172, -4
  store i8 %bf.clear3.i3.i.i173, ptr %m_kind.i1.i.i171, align 4
  %m_ptr.i4.i.i174 = getelementptr inbounds %class.mpq, ptr %ref.tmp83, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i174, align 8
  %84 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp83, align 8
  store i8 %bf.clear3.i.i.i168, ptr %m_kind.i.i.i166, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %84, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i170)
          to label %invoke.cont84 unwind label %lpad43.loopexit.split-lp

invoke.cont84:                                    ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  store i32 1, ptr %m_den.i.i170, align 8
  %call87 = invoke noundef ptr @_ZN10polynomial7manager9mk_linearEjPK8rationalPKjRS2_(ptr noundef nonnull align 8 dereferenceable(8) %call79, i32 noundef %retval.0.i, ptr noundef %81, ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  store ptr %call87, ptr %p, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %p, i64 0, i32 1
  store ptr %call79, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call87, null
  br i1 %tobool.not.i.i, label %invoke.cont88, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont86
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %call79, ptr noundef nonnull %call87)
          to label %invoke.cont88 unwind label %lpad85

invoke.cont88:                                    ; preds = %invoke.cont86, %if.then.i.i
  %85 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp83)
          to label %.noexc.i179 unwind label %terminate.lpad.i178

.noexc.i179:                                      ; preds = %invoke.cont88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i170)
          to label %_ZN8rationalD2Ev.exit181 unwind label %terminate.lpad.i178

terminate.lpad.i178:                              ; preds = %.noexc.i179, %invoke.cont88
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #18
  unreachable

_ZN8rationalD2Ev.exit181:                         ; preds = %.noexc.i179
  store ptr %call87, ptr %ps, align 8
  store i8 0, ptr %is_even, align 1
  %88 = load ptr, ptr %m_nlsat, align 8
  %call96 = invoke i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %88, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %ps, ptr noundef nonnull %is_even)
          to label %invoke.cont95 unwind label %lpad91

invoke.cont95:                                    ; preds = %_ZN8rationalD2Ev.exit181
  store i32 %call96, ptr %lit, align 4
  %89 = load ptr, ptr %m_nlsat, align 8
  invoke void @_ZN5nlsat6solver9mk_clauseEjPN3sat7literalEPv(ptr noundef nonnull align 8 dereferenceable(16) %89, i32 noundef 1, ptr noundef nonnull %lit, ptr noundef null)
          to label %invoke.cont101 unwind label %lpad91

invoke.cont101:                                   ; preds = %invoke.cont95
  br i1 %tobool.not.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %if.then.i.i183

if.then.i.i183:                                   ; preds = %invoke.cont101
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %call79, ptr noundef nonnull %call87)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i184

terminate.lpad.i184:                              ; preds = %if.then.i.i183
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #18
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %invoke.cont101, %if.then.i.i183
  %92 = load ptr, ptr %coeffs, align 8
  %tobool.not.i.i185 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i185, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %92, i64 -1
  %93 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %93, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %93, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %92, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %94 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #18
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !31

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %coeffs, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %97 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %92, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i186 = getelementptr inbounds i32, ptr %97, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i186)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %terminate.lpad.i187

terminate.lpad.i187:                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #18
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %100 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(16) %den)
          to label %.noexc.i189 unwind label %terminate.lpad.i188

.noexc.i189:                                      ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit191 unwind label %terminate.lpad.i188

terminate.lpad.i188:                              ; preds = %.noexc.i189, %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #18
  unreachable

_ZN8rationalD2Ev.exit191:                         ; preds = %.noexc.i189
  %103 = load ptr, ptr %vars, align 8
  %tobool.not.i.i.i = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8rationalD2Ev.exit191
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %103, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #18
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN8rationalD2Ev.exit191, %if.then.i.i.i
  ret void

lpad73:                                           ; preds = %if.then.i154
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #17
  br label %ehcleanup

lpad85:                                           ; preds = %if.then.i.i, %invoke.cont84
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83) #17
  br label %ehcleanup

lpad91:                                           ; preds = %invoke.cont95, %_ZN8rationalD2Ev.exit181
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad43.loopexit, %lpad43.loopexit.split-lp, %lpad91, %lpad85, %lpad73, %lpad62
  %.pn = phi { ptr, i32 } [ %65, %lpad62 ], [ %108, %lpad91 ], [ %107, %lpad85 ], [ %106, %lpad73 ], [ %lpad.loopexit, %lpad43.loopexit ], [ %lpad.loopexit.split-lp, %lpad43.loopexit.split-lp ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %coeffs) #17
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %lpad5.loopexit, %lpad5.loopexit.split-lp, %lpad.i, %ehcleanup, %lpad.i25
  %.pn7 = phi { ptr, i32 } [ %20, %lpad.i25 ], [ %.pn, %ehcleanup ], [ %18, %lpad.i ], [ %lpad.loopexit194, %lpad5.loopexit ], [ %lpad.loopexit.split-lp195, %lpad5.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %den) #17
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %ehcleanup102, %lpad
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup102 ], [ %39, %lpad ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vars) #17
  resume { ptr, i32 } %.pn7.pn
}

declare noundef i32 @_ZN5nlsat6solver5checkEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN3nla4core17set_use_nra_modelEb(ptr noundef nonnull align 8 dereferenceable(4720), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2lp10lar_solver10init_modelEv(ptr noundef nonnull align 8 dereferenceable(1888)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nra6solver3imp16check_constraintEj(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %idx) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %offset = alloca %class.rational, align 8
  %lhs = alloca %class.vector.4, align 8
  %val = alloca %class._scoped_numeral, align 8
  %mon = alloca %class._scoped_numeral, align 8
  %0 = alloca %"struct.std::pair", align 8
  %1 = load ptr, ptr %this, align 8
  %m_constraints.i10 = getelementptr inbounds %"class.lp::lar_solver", ptr %1, i64 0, i32 13, i32 3
  %2 = load ptr, ptr %m_constraints.i10, align 8
  %idxprom.i.i = zext i32 %idx to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %m_kind.i = getelementptr inbounds %"class.lp::lar_base_constraint", ptr %3, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i, align 8
  %m_right_side.i = getelementptr inbounds %"class.lp::lar_base_constraint", ptr %3, i64 0, i32 2
  call void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %offset, ptr noundef nonnull align 8 dereferenceable(32) %m_right_side.i)
  %vtable = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %vtable, align 8
  invoke void %5(ptr nonnull sret(%class.vector.4) align 8 %lhs, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_nlsat.i = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %m_nlsat.i, align 8
  %call2.i11 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN5nlsat6solver2amEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont
  store ptr %call2.i11, ptr %val, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %val, i64 0, i32 1
  store ptr null, ptr %m_num.i, align 8
  %7 = load ptr, ptr %m_nlsat.i, align 8
  %call2.i13 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN5nlsat6solver2amEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont8
  store ptr %call2.i13, ptr %mon, align 8
  %m_num.i15 = getelementptr inbounds %class._scoped_numeral, ptr %mon, i64 0, i32 1
  store ptr null, ptr %m_num.i15, align 8
  %8 = load ptr, ptr %m_nlsat.i, align 8
  %call2.i17 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN5nlsat6solver2amEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %invoke.cont14 unwind label %lpad13.loopexit.split-lp

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %call2.i17, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %offset)
          to label %invoke.cont20 unwind label %lpad13.loopexit.split-lp

invoke.cont20:                                    ; preds = %invoke.cont14
  %9 = load ptr, ptr %lhs, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit

_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit:  ; preds = %invoke.cont20
  %arrayidx.i.i20 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i20, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %11
  %cmp.not77 = icmp eq i32 %10, 0
  br i1 %cmp.not77, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %0, i64 0, i32 1
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %0, i64 0, i32 2
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %0, i64 0, i32 1
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %0, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %0, i64 0, i32 1, i32 2
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt4pairI8rationaljED2Ev.exit
  %__begin2.078 = phi ptr [ %9, %for.body.lr.ph ], [ %incdec.ptr, %_ZNSt4pairI8rationaljED2Ev.exit ]
  store i32 0, ptr %0, align 8
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  store i32 1, ptr %m_den.i.i.i, align 8
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__begin2.078, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body
  %13 = load i32, ptr %__begin2.078, align 8
  store i32 %13, ptr %0, align 8
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %for.body
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %__begin2.078)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %lpad13.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i = getelementptr inbounds %class.mpq, ptr %__begin2.078, i64 0, i32 1
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds %class.mpq, ptr %__begin2.078, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %14 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %14, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %invoke.cont24

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %invoke.cont24 unwind label %lpad13.loopexit

invoke.cont24:                                    ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %second3.i = getelementptr inbounds %"struct.std::pair", ptr %__begin2.078, i64 0, i32 1
  %15 = load i32, ptr %second3.i, align 8
  store i32 %15, ptr %second.i, align 8
  %16 = load ptr, ptr %m_nlsat.i, align 8
  %call2.i23 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN5nlsat6solver2amEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont24
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %call2.i23, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i15, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont34 unwind label %lpad27

invoke.cont34:                                    ; preds = %invoke.cont28
  %17 = load ptr, ptr %m_nlsat.i, align 8
  %call2.i27 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN5nlsat6solver2amEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %invoke.cont35 unwind label %lpad27

invoke.cont35:                                    ; preds = %invoke.cont34
  %18 = load i32, ptr %second.i, align 8
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nra6solver3imp5valueEj(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %18)
          to label %invoke.cont39 unwind label %lpad27

invoke.cont39:                                    ; preds = %invoke.cont35
  invoke void @_ZN17algebraic_numbers7manager3mulERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %call2.i27, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i15, ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i15)
          to label %invoke.cont43 unwind label %lpad27

invoke.cont43:                                    ; preds = %invoke.cont39
  %19 = load ptr, ptr %m_nlsat.i, align 8
  %call2.i32 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN5nlsat6solver2amEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %invoke.cont44 unwind label %lpad27

invoke.cont44:                                    ; preds = %invoke.cont43
  invoke void @_ZN17algebraic_numbers7manager3addERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %call2.i32, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i15, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i)
          to label %invoke.cont52 unwind label %lpad27

invoke.cont52:                                    ; preds = %invoke.cont44
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont52
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZNSt4pairI8rationaljED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont52
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

_ZNSt4pairI8rationaljED2Ev.exit:                  ; preds = %.noexc.i.i
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %__begin2.078, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad:                                             ; preds = %entry
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad5:                                            ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad9:                                            ; preds = %invoke.cont8
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad13.loopexit:                                  ; preds = %if.else.i.i.i.i.i, %if.else.i.i7.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13.loopexit.split-lp:                         ; preds = %invoke.cont80.invoke, %invoke.cont14, %invoke.cont53, %invoke.cont98, %sw.default, %invoke.cont12, %for.end, %sw.bb, %invoke.cont62, %sw.bb70, %invoke.cont71, %sw.bb79, %sw.bb88, %sw.bb97
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont43, %invoke.cont34, %invoke.cont24, %invoke.cont44, %invoke.cont39, %invoke.cont35, %invoke.cont28
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rationaljED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #17
  br label %ehcleanup

for.end:                                          ; preds = %_ZNSt4pairI8rationaljED2Ev.exit, %invoke.cont20, %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit
  %27 = load ptr, ptr %m_nlsat.i, align 8
  %call2.i39 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN5nlsat6solver2amEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %invoke.cont53 unwind label %lpad13.loopexit.split-lp

invoke.cont53:                                    ; preds = %for.end
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %call2.i39, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i15, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
          to label %invoke.cont61 unwind label %lpad13.loopexit.split-lp

invoke.cont61:                                    ; preds = %invoke.cont53
  switch i32 %4, label %sw.default [
    i32 -2, label %sw.bb
    i32 2, label %sw.bb70
    i32 -1, label %sw.bb79
    i32 1, label %sw.bb88
    i32 0, label %sw.bb97
  ]

sw.bb:                                            ; preds = %invoke.cont61
  %28 = load ptr, ptr %m_nlsat.i, align 8
  %call2.i43 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN5nlsat6solver2amEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %invoke.cont62 unwind label %lpad13.loopexit.split-lp

invoke.cont62:                                    ; preds = %sw.bb
  %call.i.i47 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %call2.i43, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i15, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i)
          to label %_ZN17algebraic_numbers7manager2leERKNS_4anumES3_.exit unwind label %lpad13.loopexit.split-lp

_ZN17algebraic_numbers7manager2leERKNS_4anumES3_.exit: ; preds = %invoke.cont62
  %lnot.i = xor i1 %call.i.i47, true
  br label %cleanup

sw.bb70:                                          ; preds = %invoke.cont61
  %29 = load ptr, ptr %m_nlsat.i, align 8
  %call2.i49 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN5nlsat6solver2amEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %invoke.cont71 unwind label %lpad13.loopexit.split-lp

invoke.cont71:                                    ; preds = %sw.bb70
  %call.i54 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %call2.i49, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i15)
          to label %_ZN17algebraic_numbers7manager2geERKNS_4anumES3_.exit unwind label %lpad13.loopexit.split-lp

_ZN17algebraic_numbers7manager2geERKNS_4anumES3_.exit: ; preds = %invoke.cont71
  %lnot.i53 = xor i1 %call.i54, true
  br label %cleanup

sw.bb79:                                          ; preds = %invoke.cont61
  %30 = load ptr, ptr %m_nlsat.i, align 8
  %call2.i56 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN5nlsat6solver2amEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %invoke.cont80.invoke unwind label %lpad13.loopexit.split-lp

invoke.cont80.invoke:                             ; preds = %sw.bb88, %sw.bb79
  %31 = phi ptr [ %call2.i56, %sw.bb79 ], [ %call2.i61, %sw.bb88 ]
  %32 = phi ptr [ %m_num.i, %sw.bb79 ], [ %m_num.i15, %sw.bb88 ]
  %33 = phi ptr [ %m_num.i15, %sw.bb79 ], [ %m_num.i, %sw.bb88 ]
  %34 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %cleanup unwind label %lpad13.loopexit.split-lp

sw.bb88:                                          ; preds = %invoke.cont61
  %35 = load ptr, ptr %m_nlsat.i, align 8
  %call2.i61 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN5nlsat6solver2amEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %invoke.cont80.invoke unwind label %lpad13.loopexit.split-lp

sw.bb97:                                          ; preds = %invoke.cont61
  %36 = load ptr, ptr %m_nlsat.i, align 8
  %call2.i67 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN5nlsat6solver2amEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %invoke.cont98 unwind label %lpad13.loopexit.split-lp

invoke.cont98:                                    ; preds = %sw.bb97
  %call105 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %call2.i67, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i15)
          to label %cleanup unwind label %lpad13.loopexit.split-lp

sw.default:                                       ; preds = %invoke.cont61
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 334, ptr noundef nonnull @.str.6)
          to label %invoke.cont106 unwind label %lpad13.loopexit.split-lp

invoke.cont106:                                   ; preds = %sw.default
  call void @exit(i32 noundef 114) #18
  unreachable

cleanup:                                          ; preds = %invoke.cont80.invoke, %_ZN17algebraic_numbers7manager2geERKNS_4anumES3_.exit, %_ZN17algebraic_numbers7manager2leERKNS_4anumES3_.exit, %invoke.cont98
  %retval.0 = phi i1 [ %lnot.i, %_ZN17algebraic_numbers7manager2leERKNS_4anumES3_.exit ], [ %lnot.i53, %_ZN17algebraic_numbers7manager2geERKNS_4anumES3_.exit ], [ %call105, %invoke.cont98 ], [ %34, %invoke.cont80.invoke ]
  %37 = load ptr, ptr %mon, align 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %37, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i15)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #18
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %cleanup
  %40 = load ptr, ptr %val, align 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %40, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit74 unwind label %terminate.lpad.i73

terminate.lpad.i73:                               ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #18
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit74: ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit
  %43 = load ptr, ptr %lhs, align 8
  %tobool.not.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit74
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i ], [ %44, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i ], [ %43, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #18
  unreachable

_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !15

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %lhs, align 8
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i
  %48 = phi ptr [ %.pre.i.i, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %43, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %48, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit unwind label %terminate.lpad.i75

terminate.lpad.i75:                               ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #18
  unreachable

_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit:    ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit74, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i
  %51 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(16) %offset)
          to label %.noexc.i unwind label %terminate.lpad.i76

.noexc.i:                                         ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %offset, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i76

terminate.lpad.i76:                               ; preds = %.noexc.i, %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i1 %retval.0

ehcleanup:                                        ; preds = %lpad13.loopexit, %lpad13.loopexit.split-lp, %lpad27
  %.pn = phi { ptr, i32 } [ %26, %lpad27 ], [ %lpad.loopexit, %lpad13.loopexit ], [ %lpad.loopexit.split-lp, %lpad13.loopexit.split-lp ]
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mon) #17
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %ehcleanup, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %25, %lpad9 ]
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %val) #17
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %ehcleanup108, %lpad5
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup108 ], [ %24, %lpad5 ]
  call void @_ZN6vectorISt4pairI8rationaljELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lhs) #17
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %ehcleanup110, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup110 ], [ %23, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %offset) #17
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2lp14constraint_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  %m_constraints = getelementptr inbounds %"class.lp::constraint_set", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_constraints, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit

_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %retval.0.i)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %2 = load ptr, ptr %m_constraints, align 8
  %cmp.i3.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i3.i.i.i, label %for.end, label %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.preheader.i

_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.preheader.i: ; preds = %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %cmp.i.i1.not.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i1.not.i, label %_ZNK2lp14constraint_set14active_indices3endEv.exit, label %land.rhs.i.i.i

_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i: ; preds = %land.rhs.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i3.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %4
  br i1 %exitcond.not.i, label %for.end, label %land.rhs.i.i.i, !llvm.loop !4

land.rhs.i.i.i:                                   ; preds = %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.preheader.i, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i
  %indvars.iv.i3.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i ], [ 0, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.preheader.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i3.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %m_active.i.i.i.i.i = getelementptr inbounds %"class.lp::lar_base_constraint", ptr %5, i64 0, i32 3
  %6 = load i8, ptr %m_active.i.i.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i, label %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i, label %_ZN2lp14constraint_set14active_indices8iteratorC2ERKS0_j.exit.loopexit.split.loop.exit6.i

_ZN2lp14constraint_set14active_indices8iteratorC2ERKS0_j.exit.loopexit.split.loop.exit6.i: ; preds = %land.rhs.i.i.i
  %indvars5.le.i = trunc i64 %indvars.iv.i3.i to i32
  br label %_ZNK2lp14constraint_set14active_indices3endEv.exit

_ZNK2lp14constraint_set14active_indices3endEv.exit: ; preds = %_ZN2lp14constraint_set14active_indices8iteratorC2ERKS0_j.exit.loopexit.split.loop.exit6.i, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.preheader.i
  %retval.sroa.2.1.i28 = phi i32 [ %indvars5.le.i, %_ZN2lp14constraint_set14active_indices8iteratorC2ERKS0_j.exit.loopexit.split.loop.exit6.i ], [ 0, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.preheader.i ]
  %retval.sroa.2.1.i5 = phi i32 [ %3, %_ZN2lp14constraint_set14active_indices8iteratorC2ERKS0_j.exit.loopexit.split.loop.exit6.i ], [ 0, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.preheader.i ]
  %cmp.i8.not36 = icmp eq i32 %retval.sroa.2.1.i28, %retval.sroa.2.1.i5
  br i1 %cmp.i8.not36, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK2lp14constraint_set14active_indices3endEv.exit, %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit
  %__begin2.sroa.2.037 = phi i32 [ %__begin2.sroa.2.2, %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit ], [ %retval.sroa.2.1.i28, %_ZNK2lp14constraint_set14active_indices3endEv.exit ]
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call10, i32 noundef %__begin2.sroa.2.037)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.13)
  %8 = load ptr, ptr %m_constraints, align 8
  %idxprom.i = zext i32 %__begin2.sroa.2.037 to i64
  %arrayidx.i10 = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i
  %9 = load ptr, ptr %arrayidx.i10, align 8
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2lp14constraint_set7displayERSoRKNS_19lar_base_constraintE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(64) %9)
  %inc.i.i = add i32 %__begin2.sroa.2.037, 1
  %10 = load ptr, ptr %m_constraints, align 8
  %cmp.i3.i.i.i12 = icmp eq ptr %10, null
  br i1 %cmp.i3.i.i.i12, label %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit, label %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.preheader.i.i13

_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.preheader.i.i13: ; preds = %for.body
  %arrayidx.i.i.i.i15 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i.i15, align 4
  %12 = zext i32 %11 to i64
  %cmp.i.i.i32 = icmp ult i32 %inc.i.i, %11
  br i1 %cmp.i.i.i32, label %land.rhs.i.i.i16.preheader, label %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit

land.rhs.i.i.i16.preheader:                       ; preds = %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.preheader.i.i13
  %13 = zext i32 %inc.i.i to i64
  br label %land.rhs.i.i.i16

_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i14: ; preds = %land.rhs.i.i.i16
  %indvars.iv.next.i.i20 = add nuw nsw i64 %indvars.iv.i.i34, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i20, %12
  br i1 %exitcond.not, label %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit, label %land.rhs.i.i.i16, !llvm.loop !4

land.rhs.i.i.i16:                                 ; preds = %land.rhs.i.i.i16.preheader, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i14
  %indvars.iv.i.i34 = phi i64 [ %indvars.iv.next.i.i20, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i14 ], [ %13, %land.rhs.i.i.i16.preheader ]
  %arrayidx.i.i.i.i.i17 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.i.i34
  %14 = load ptr, ptr %arrayidx.i.i.i.i.i17, align 8
  %m_active.i.i.i.i.i18 = getelementptr inbounds %"class.lp::lar_base_constraint", ptr %14, i64 0, i32 3
  %15 = load i8, ptr %m_active.i.i.i.i.i18, align 8
  %16 = and i8 %15, 1
  %tobool.i.i.not.i.i.i19 = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i19, label %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i14, label %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit.loopexit.split.loop.exit45

_ZN2lp14constraint_set14active_indices8iteratorppEv.exit.loopexit.split.loop.exit45: ; preds = %land.rhs.i.i.i16
  %indvars39.le = trunc i64 %indvars.iv.i.i34 to i32
  br label %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit

_ZN2lp14constraint_set14active_indices8iteratorppEv.exit: ; preds = %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i14, %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit.loopexit.split.loop.exit45, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.preheader.i.i13, %for.body
  %__begin2.sroa.2.2 = phi i32 [ %inc.i.i, %for.body ], [ %inc.i.i, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.preheader.i.i13 ], [ %indvars39.le, %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit.loopexit.split.loop.exit45 ], [ %11, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i14 ]
  %cmp.i8.not = icmp eq i32 %__begin2.sroa.2.2, %retval.sroa.2.1.i5
  br i1 %cmp.i8.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i, %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit, %_ZNK2lp14constraint_set14active_indices3endEv.exit
  ret ptr %out
}

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nra6solver3imp11check_monicERKN3nla6mon_eqE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %m) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val1 = alloca %class._scoped_numeral, align 8
  %val2 = alloca %class._scoped_numeral, align 8
  %m_nlsat.i = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_nlsat.i, align 8
  %call2.i = tail call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5nlsat6solver2amEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call2.i, ptr %val1, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %val1, i64 0, i32 1
  store ptr null, ptr %m_num.i, align 8
  %1 = load ptr, ptr %m_nlsat.i, align 8
  %call2.i78 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN5nlsat6solver2amEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  store ptr %call2.i78, ptr %val2, align 8
  %m_num.i9 = getelementptr inbounds %class._scoped_numeral, ptr %val2, i64 0, i32 1
  store ptr null, ptr %m_num.i9, align 8
  %2 = load ptr, ptr %m_nlsat.i, align 8
  %call2.i1112 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN5nlsat6solver2amEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont5 unwind label %lpad4.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont3
  %3 = load i32, ptr %m, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nra6solver3imp5valueEj(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %3)
          to label %invoke.cont9 unwind label %lpad4.loopexit.split-lp

invoke.cont9:                                     ; preds = %invoke.cont5
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %call2.i1112, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i, ptr noundef nonnull align 8 dereferenceable(8) %call10)
          to label %invoke.cont11 unwind label %lpad4.loopexit.split-lp

invoke.cont11:                                    ; preds = %invoke.cont9
  %4 = load ptr, ptr %m_nlsat.i, align 8
  %call2.i1617 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN5nlsat6solver2amEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont12 unwind label %lpad4.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont11
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %call2.i1617, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i9, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %invoke.cont17 unwind label %lpad4.loopexit.split-lp

invoke.cont17:                                    ; preds = %invoke.cont12
  %m_vs.i = getelementptr inbounds %"class.nla::mon_eq", ptr %m, i64 0, i32 1
  %5 = load ptr, ptr %m_vs.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %invoke.cont17
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %5, i64 %7
  %cmp.not36 = icmp eq i32 %6, 0
  br i1 %cmp.not36, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %for.inc
  %__begin2.037 = phi ptr [ %incdec.ptr, %for.inc ], [ %5, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %8 = load i32, ptr %__begin2.037, align 4
  %9 = load ptr, ptr %m_nlsat.i, align 8
  %call2.i2122 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN5nlsat6solver2amEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %invoke.cont22 unwind label %lpad4.loopexit

invoke.cont22:                                    ; preds = %for.body
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nra6solver3imp5valueEj(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %8)
          to label %invoke.cont25 unwind label %lpad4.loopexit

invoke.cont25:                                    ; preds = %invoke.cont22
  invoke void @_ZN17algebraic_numbers7manager3mulERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %call2.i2122, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i9, ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i9)
          to label %for.inc unwind label %lpad4.loopexit

for.inc:                                          ; preds = %invoke.cont25
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin2.037, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit:                                   ; preds = %invoke.cont22, %invoke.cont25, %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4.loopexit.split-lp:                          ; preds = %invoke.cont5, %invoke.cont9, %invoke.cont12, %invoke.cont29, %invoke.cont3, %invoke.cont11, %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4:                                            ; preds = %lpad4.loopexit.split-lp, %lpad4.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit.split-lp, %lpad4.loopexit.split-lp ]
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %val2) #17
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %invoke.cont17, %_ZNK6vectorIjLb0EjE3endEv.exit
  %11 = load ptr, ptr %m_nlsat.i, align 8
  %call2.i2728 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN5nlsat6solver2amEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %invoke.cont29 unwind label %lpad4.loopexit.split-lp

invoke.cont29:                                    ; preds = %for.end
  %call34 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %call2.i2728, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i9)
          to label %invoke.cont33 unwind label %lpad4.loopexit.split-lp

invoke.cont33:                                    ; preds = %invoke.cont29
  %12 = load ptr, ptr %val2, align 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i9)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont33
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %invoke.cont33
  %15 = load ptr, ptr %val1, align 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %15, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit35 unwind label %terminate.lpad.i34

terminate.lpad.i34:                               ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit35: ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit
  ret i1 %call34

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad4 ], [ %10, %lpad ]
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %val1) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nlalsERSoRKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(34) %m) local_unnamed_addr #3 comdat {
entry:
  %0 = load i32, ptr %m, align 8
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %0)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @.str.24)
  %m_vs.i = getelementptr inbounds %"class.nla::mon_eq", ptr %m, i64 0, i32 1
  %1 = load ptr, ptr %m_vs.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 %3
  %cmp.not5.i = icmp eq i32 %2, 0
  br i1 %cmp.not5.i, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i, %for.body.i
  %__begin0.06.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %1, %_ZNK6vectorIjLb0EjE3endEv.exit.i ]
  %4 = load i32, ptr %__begin0.06.i, align 4
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %4)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.14)
  %incdec.ptr.i = getelementptr inbounds i32, ptr %__begin0.06.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit, label %for.body.i

_ZlsIjERSoS0_RK7svectorIT_jE.exit:                ; preds = %for.body.i, %entry, %_ZNK6vectorIjLb0EjE3endEv.exit.i
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.25)
  %m_rsign.i = getelementptr inbounds %"class.nla::monic", ptr %m, i64 0, i32 2
  %5 = load i8, ptr %m_rsign.i, align 8
  %6 = and i8 %5, 1
  %tobool.i.not = icmp eq i8 %6, 0
  %cond = select i1 %tobool.i.not, ptr @.str.27, ptr @.str.26
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull %cond)
  %m_rvars.i = getelementptr inbounds %"class.nla::monic", ptr %m, i64 0, i32 1
  %7 = load ptr, ptr %m_rvars.i, align 8
  %cmp.i.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i.i4, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit15, label %_ZNK6vectorIjLb0EjE3endEv.exit.i5

_ZNK6vectorIjLb0EjE3endEv.exit.i5:                ; preds = %_ZlsIjERSoS0_RK7svectorIT_jE.exit
  %arrayidx.i.i.i6 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i6, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i.i7 = getelementptr inbounds i32, ptr %7, i64 %9
  %cmp.not5.i8 = icmp eq i32 %8, 0
  br i1 %cmp.not5.i8, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit15, label %for.body.i9

for.body.i9:                                      ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i5, %for.body.i9
  %__begin0.06.i10 = phi ptr [ %incdec.ptr.i13, %for.body.i9 ], [ %7, %_ZNK6vectorIjLb0EjE3endEv.exit.i5 ]
  %10 = load i32, ptr %__begin0.06.i10, align 4
  %call2.i11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef %10)
  %call3.i12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i11, ptr noundef nonnull @.str.14)
  %incdec.ptr.i13 = getelementptr inbounds i32, ptr %__begin0.06.i10, i64 1
  %cmp.not.i14 = icmp eq ptr %incdec.ptr.i13, %add.ptr.i.i7
  br i1 %cmp.not.i14, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit15, label %for.body.i9

_ZlsIjERSoS0_RK7svectorIT_jE.exit15:              ; preds = %for.body.i9, %_ZlsIjERSoS0_RK7svectorIT_jE.exit, %_ZNK6vectorIjLb0EjE3endEv.exit.i5
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.28)
  ret ptr %call10
}

declare void @_ZN5nlsat6solver8get_coreER6vectorIPvLb0EjE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(4720), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKN2lp11explanationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #18
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
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.219", ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.219", ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.219", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !39

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
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN6vectorISt4pairIj8rationalELb1EjED2Ev.exit:    ; preds = %_ZN9hashtableIj6u_hash4u_eqED2Ev.exit, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZN5nlsat6solverC1ER8reslimitRK10params_refb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !15

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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

declare noundef i32 @_ZNK2lp10lar_solver30map_term_index_to_column_indexEj(ptr noundef nonnull align 8 dereferenceable(1888), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2lp10lar_solver26column_corresponds_to_termEj(ptr noundef nonnull align 8 dereferenceable(1888), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2lp10lar_solver24column_to_reported_indexEj(ptr noundef nonnull align 8 dereferenceable(1888), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3nra6solver3imp6occursELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %_ZN6vectorIN3nra6solver3imp6occursELb1EjE3endEv.exit

_ZN6vectorIN3nra6solver3imp6occursELb1EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.nra::solver::imp::occurs", ptr %0, i64 %2
  %cmp.not4 = icmp eq i32 %1, %s
  br i1 %cmp.not4, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN6vectorIN3nra6solver3imp6occursELb1EjE3endEv.exit
  %idx.ext = zext i32 %s to i64
  %add.ptr = getelementptr inbounds %"struct.nra::solver::imp::occurs", ptr %0, i64 %idx.ext
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN3nra6solver3imp6occursD2Ev.exit
  %it.05 = phi ptr [ %incdec.ptr, %_ZN3nra6solver3imp6occursD2Ev.exit ], [ %add.ptr, %for.body.preheader ]
  %terms.i = getelementptr inbounds %"struct.nra::solver::imp::occurs", ptr %it.05, i64 0, i32 2
  %3 = load ptr, ptr %terms.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %for.body
  %monics.i = getelementptr inbounds %"struct.nra::solver::imp::occurs", ptr %it.05, i64 0, i32 1
  %6 = load ptr, ptr %monics.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7svectorIjjED2Ev.exit5.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN7svectorIjjED2Ev.exit5.i unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN7svectorIjjED2Ev.exit5.i:                      ; preds = %if.then.i.i.i2.i, %_ZN7svectorIjjED2Ev.exit.i
  %9 = load ptr, ptr %it.05, align 8
  %tobool.not.i.i.i6.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i6.i, label %_ZN3nra6solver3imp6occursD2Ev.exit, label %if.then.i.i.i7.i

if.then.i.i.i7.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit5.i
  %add.ptr.i.i.i.i8.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i)
          to label %_ZN3nra6solver3imp6occursD2Ev.exit unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %if.then.i.i.i7.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZN3nra6solver3imp6occursD2Ev.exit:               ; preds = %_ZN7svectorIjjED2Ev.exit5.i, %if.then.i.i.i7.i
  %incdec.ptr = getelementptr inbounds %"struct.nra::solver::imp::occurs", ptr %it.05, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end.loopexit, label %for.body, !llvm.loop !40

for.end.loopexit:                                 ; preds = %_ZN3nra6solver3imp6occursD2Ev.exit
  %.pre = load ptr, ptr %this, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN6vectorIN3nra6solver3imp6occursELb1EjE3endEv.exit
  %12 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %_ZN6vectorIN3nra6solver3imp6occursELb1EjE3endEv.exit ]
  %arrayidx = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %s, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3nra6solver3imp6occursELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.192", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
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
  %mul12 = mul i32 %shr, 24
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 24
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
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
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPN3nra6solver3imp6occursEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN3nra6solver3imp6occursEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorIN3nra6solver3imp6occursELb1EjE7destroyEv.exit

_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.nra::solver::imp::occurs", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZN6vectorIN3nra6solver3imp6occursELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %monics.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.nra::solver::imp::occurs", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %monics3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.nra::solver::imp::occurs", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %monics3.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %monics.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %monics3.i.i.i.i.i.i.i.i, align 8
  %terms.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.nra::solver::imp::occurs", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2
  %terms4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.nra::solver::imp::occurs", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2
  %8 = load ptr, ptr %terms4.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %terms.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %terms4.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.nra::solver::imp::occurs", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.nra::solver::imp::occurs", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPN3nra6solver3imp6occursEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !41

_ZSt20uninitialized_move_nIPN3nra6solver3imp6occursEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3nra6solver3imp6occursELb1EjE7destroyEv.exit, label %_ZN6vectorIN3nra6solver3imp6occursELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3nra6solver3imp6occursELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPN3nra6solver3imp6occursEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit
  %9 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPN3nra6solver3imp6occursEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %4, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %call.i.i.i.i = tail call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3nra6solver3imp6occursEjEET_S7_T0_(ptr noundef nonnull %9, i32 noundef %10)
  %11 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIN3nra6solver3imp6occursELb1EjE7destroyEv.exit

_ZN6vectorIN3nra6solver3imp6occursELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN3nra6solver3imp6occursEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, %_ZSt20uninitialized_move_nIPN3nra6solver3imp6occursEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %_ZN6vectorIN3nra6solver3imp6occursELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPN3nra6solver3imp6occursEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPN3nra6solver3imp6occursEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %add.ptr28, %_ZN6vectorIN3nra6solver3imp6occursELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIN3nra6solver3imp6occursELb1EjE7destroyEv.exit, %if.then
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #19
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3nra6solver3imp6occursEjEET_S7_T0_(ptr noundef %__first, i32 noundef %__count) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not7 = icmp eq i32 %__count, 0
  br i1 %cmp.not7, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIN3nra6solver3imp6occursEEvPT_.exit
  %__count.addr.09 = phi i32 [ %dec, %_ZSt8_DestroyIN3nra6solver3imp6occursEEvPT_.exit ], [ %__count, %entry ]
  %__first.addr.08 = phi ptr [ %incdec.ptr, %_ZSt8_DestroyIN3nra6solver3imp6occursEEvPT_.exit ], [ %__first, %entry ]
  %terms.i.i = getelementptr inbounds %"struct.nra::solver::imp::occurs", ptr %__first.addr.08, i64 0, i32 2
  %0 = load ptr, ptr %terms.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN7svectorIjjED2Ev.exit.i.i:                     ; preds = %if.then.i.i.i.i.i, %for.body
  %monics.i.i = getelementptr inbounds %"struct.nra::solver::imp::occurs", ptr %__first.addr.08, i64 0, i32 1
  %3 = load ptr, ptr %monics.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN7svectorIjjED2Ev.exit5.i.i, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZN7svectorIjjED2Ev.exit.i.i
  %add.ptr.i.i.i.i3.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i.i)
          to label %_ZN7svectorIjjED2Ev.exit5.i.i unwind label %terminate.lpad.i.i4.i.i

terminate.lpad.i.i4.i.i:                          ; preds = %if.then.i.i.i2.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN7svectorIjjED2Ev.exit5.i.i:                    ; preds = %if.then.i.i.i2.i.i, %_ZN7svectorIjjED2Ev.exit.i.i
  %6 = load ptr, ptr %__first.addr.08, align 8
  %tobool.not.i.i.i6.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6.i.i, label %_ZSt8_DestroyIN3nra6solver3imp6occursEEvPT_.exit, label %if.then.i.i.i7.i.i

if.then.i.i.i7.i.i:                               ; preds = %_ZN7svectorIjjED2Ev.exit5.i.i
  %add.ptr.i.i.i.i8.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i.i)
          to label %_ZSt8_DestroyIN3nra6solver3imp6occursEEvPT_.exit unwind label %terminate.lpad.i.i9.i.i

terminate.lpad.i.i9.i.i:                          ; preds = %if.then.i.i.i7.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZSt8_DestroyIN3nra6solver3imp6occursEEvPT_.exit: ; preds = %_ZN7svectorIjjED2Ev.exit5.i.i, %if.then.i.i.i7.i.i
  %incdec.ptr = getelementptr inbounds %"struct.nra::solver::imp::occurs", ptr %__first.addr.08, i64 1
  %dec = add i32 %__count.addr.09, -1
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !42

for.end:                                          ; preds = %_ZSt8_DestroyIN3nra6solver3imp6occursEEvPT_.exit, %entry
  %__first.addr.0.lcssa = phi ptr [ %__first, %entry ], [ %incdec.ptr, %_ZSt8_DestroyIN3nra6solver3imp6occursEEvPT_.exit ]
  ret ptr %__first.addr.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.192", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
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

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %x) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_index = getelementptr inbounds %class.indexed_uint_set, ptr %this, i64 0, i32 2
  %add = add i32 %x, 1
  %0 = load ptr, ptr %m_index, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %entry
  %cmp.not.i = icmp eq i32 %add, 0
  br i1 %cmp.not.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit, label %while.cond.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i = icmp ult i32 %1, %add
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph32 = phi ptr [ %0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %2 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph32, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %2, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %3 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %3, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_index)
  %.pr.pre.i.i = load ptr, ptr %m_index, align 8
  br label %while.cond.i.i, !llvm.loop !19

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %add, ptr %arrayidx.i2.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add to i64
  %4 = load ptr, ptr %m_index, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %4, i64 %idx.ext.i.i
  %5 = shl nuw nsw i64 %idx.ext6.i.i, 2
  %6 = add nsw i64 %5, -4
  %7 = shl nuw nsw i64 %idx.ext.i.i, 2
  %8 = sub nsw i64 %6, %7
  %9 = add nsw i64 %8, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 -1, i64 %9, i1 false)
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

_ZN6vectorIjLb0EjE7reserveEjRKj.exit:             ; preds = %for.body.preheader.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, %while.end.i.i
  %m_elems = getelementptr inbounds %class.indexed_uint_set, ptr %this, i64 0, i32 1
  %10 = load i32, ptr %this, align 8
  %add2 = add i32 %10, 1
  %11 = load ptr, ptr %m_elems, align 8
  %cmp.i.i3 = icmp eq ptr %11, null
  br i1 %cmp.i.i3, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i27, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4

_ZNK6vectorIjLb0EjE4sizeEv.exit.i27:              ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit
  %cmp.not.i28 = icmp eq i32 %add2, 0
  br i1 %cmp.not.i28, label %_ZN6vectorIjLb0EjE7reserveEj.exit, label %while.cond.i.i10.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4:        ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit
  %arrayidx.i.i5 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i5, align 4
  %cmp4.i6 = icmp ult i32 %12, %add2
  br i1 %cmp4.i6, label %while.cond.i.i10.preheader, label %_ZN6vectorIjLb0EjE7reserveEj.exit

while.cond.i.i10.preheader:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i27, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4
  %.ph = phi ptr [ %11, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i27 ]
  %retval.0.i16.i.i11.ph = phi i32 [ %12, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i27 ]
  br label %while.cond.i.i10

while.cond.i.i10:                                 ; preds = %while.cond.i.i10.preheader, %while.body.i.i25
  %13 = phi ptr [ %.pr.pre.i.i26, %while.body.i.i25 ], [ %.ph, %while.cond.i.i10.preheader ]
  %cmp.i10.i.i12 = icmp eq ptr %13, null
  br i1 %cmp.i10.i.i12, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i15, label %if.end.i11.i.i13

if.end.i11.i.i13:                                 ; preds = %while.cond.i.i10
  %arrayidx.i12.i.i14 = getelementptr inbounds i32, ptr %13, i64 -2
  %14 = load i32, ptr %arrayidx.i12.i.i14, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i15

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i15:        ; preds = %if.end.i11.i.i13, %while.cond.i.i10
  %retval.0.i13.i.i16 = phi i32 [ %14, %if.end.i11.i.i13 ], [ 0, %while.cond.i.i10 ]
  %cmp3.i.i17 = icmp ult i32 %retval.0.i13.i.i16, %add2
  br i1 %cmp3.i.i17, label %while.body.i.i25, label %while.end.i.i18

while.body.i.i25:                                 ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i15
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_elems)
  %.pr.pre.i.i26 = load ptr, ptr %m_elems, align 8
  br label %while.cond.i.i10, !llvm.loop !20

while.end.i.i18:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i15
  %arrayidx.i2.i19 = getelementptr inbounds i32, ptr %13, i64 -1
  store i32 %add2, ptr %arrayidx.i2.i19, align 4
  %cmp8.not17.i.i20 = icmp eq i32 %retval.0.i16.i.i11.ph, %add2
  br i1 %cmp8.not17.i.i20, label %_ZN6vectorIjLb0EjE7reserveEj.exit, label %for.body.preheader.i.i21

for.body.preheader.i.i21:                         ; preds = %while.end.i.i18
  %idx.ext6.i.i22 = zext i32 %add2 to i64
  %15 = load ptr, ptr %m_elems, align 8
  %idx.ext.i.i23 = zext i32 %retval.0.i16.i.i11.ph to i64
  %add.ptr.i.i24 = getelementptr i32, ptr %15, i64 %idx.ext.i.i23
  %16 = sub nsw i64 %idx.ext6.i.i22, %idx.ext.i.i23
  %17 = shl nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i24, i8 0, i64 %17, i1 false)
  br label %_ZN6vectorIjLb0EjE7reserveEj.exit

_ZN6vectorIjLb0EjE7reserveEj.exit:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i27, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4, %while.end.i.i18, %for.body.preheader.i.i21
  %18 = load i32, ptr %this, align 8
  %19 = load ptr, ptr %m_index, align 8
  %idxprom.i = zext i32 %x to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %19, i64 %idxprom.i
  store i32 %18, ptr %arrayidx.i, align 4
  %20 = load ptr, ptr %m_elems, align 8
  %idxprom.i29 = zext i32 %18 to i64
  %arrayidx.i30 = getelementptr inbounds i32, ptr %20, i64 %idxprom.i29
  store i32 %x, ptr %arrayidx.i30, align 4
  %21 = load i32, ptr %this, align 8
  %inc = add i32 %21, 1
  store i32 %inc, ptr %this, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5nlsat6solver2pmEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3nra6solver3imp5lp2nlEj(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %v) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %struct._key_data, align 4
  %m_lp2nl = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 3
  %m_capacity.i.i.i = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %0, -1
  %and.i.i.i = and i32 %sub.i.i.i, %v
  %1 = load ptr, ptr %m_lp2nl, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %0 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext4.i.i.i
  %cmp.not29.i.i.i = icmp eq i32 %and.i.i.i, %0
  br i1 %cmp.not29.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not31.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not31.i.i.i, label %if.then, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.030.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %m_state.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %m_state.i.i.i.i, align 4
  switch i32 %2, label %for.inc.i.i.i [
    i32 2, label %if.then.i.i.i
    i32 0, label %if.then
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %3 = load i32, ptr %curr.030.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %3, %v
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i, i64 0, i32 2
  %4 = load i32, ptr %m_data.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, %v
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4findERKjRj.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.030.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !7

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.132.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %1, %for.cond18.preheader.i.i.i ]
  %m_state.i21.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i21.i.i.i, align 4
  switch i32 %5, label %for.inc36.i.i.i [
    i32 2, label %if.then22.i.i.i
    i32 0, label %if.then
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %6 = load i32, ptr %curr.132.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %v
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %m_data.i23.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i, i64 0, i32 2
  %7 = load i32, ptr %m_data.i23.i.i.i, align 4
  %cmp.i.i.i24.i.i.i = icmp eq i32 %7, %v
  br i1 %cmp.i.i.i24.i.i.i, label %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4findERKjRj.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.132.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then, label %for.body20.i.i.i, !llvm.loop !8

_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4findERKjRj.exit: ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.132.i.i.i, %land.lhs.true25.i.i.i ], [ %curr.030.i.i.i, %land.lhs.true.i.i.i ]
  %m_value.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.0.i.i.i, i64 0, i32 2, i32 1
  %8 = load i32, ptr %m_value.i, align 4
  br label %if.end10

if.then:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %m_nlsat = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %m_nlsat, align 8
  %10 = load ptr, ptr %this, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK2lp10lar_solver10var_is_intEj(ptr noundef nonnull align 8 dereferenceable(1888) %10, i32 noundef %v)
  %call4 = tail call noundef i32 @_ZN5nlsat6solver6mk_varEb(ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext %call.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i32 %v, ptr %ref.tmp.i, align 4
  %m_value.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i, i64 0, i32 1
  store i32 %call4, ptr %m_value.i.i, align 4
  call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(20) %m_lp2nl, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %m_term_set = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 4
  %m_index.i = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 4, i32 2
  %11 = load ptr, ptr %m_index.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %land.lhs.true, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp ugt i32 %12, %v
  br i1 %cmp.i, label %land.lhs.true.i, label %land.lhs.true

land.lhs.true.i:                                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %11, i64 %idxprom.i.i
  %13 = load i32, ptr %arrayidx.i4.i, align 4
  %14 = load i32, ptr %m_term_set, align 8
  %cmp4.i = icmp ult i32 %13, %14
  br i1 %cmp4.i, label %_ZNK16indexed_uint_set8containsEj.exit, label %land.lhs.true

_ZNK16indexed_uint_set8containsEj.exit:           ; preds = %land.lhs.true.i
  %m_elems.i = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 4, i32 1
  %15 = load ptr, ptr %m_elems.i, align 8
  %idxprom.i7.i = zext i32 %13 to i64
  %arrayidx.i8.i = getelementptr inbounds i32, ptr %15, i64 %idxprom.i7.i
  %16 = load i32, ptr %arrayidx.i8.i, align 4
  %cmp8.i = icmp eq i32 %16, %v
  br i1 %cmp8.i, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %land.lhs.true.i, %_ZNK16indexed_uint_set8containsEj.exit
  %17 = load ptr, ptr %this, align 8
  %call7 = call noundef zeroext i1 @_ZNK2lp10lar_solver26column_corresponds_to_termEj(ptr noundef nonnull align 8 dereferenceable(1888) %17, i32 noundef %v)
  br i1 %call7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %land.lhs.true
  %18 = load ptr, ptr %m_index.i, align 8
  %cmp.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.i, label %if.then.i2, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %if.then8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i1 = icmp ugt i32 %19, %v
  br i1 %cmp.i.i1, label %land.lhs.true.i.i, label %if.then.i2

land.lhs.true.i.i:                                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext i32 %v to i64
  %arrayidx.i4.i.i = getelementptr inbounds i32, ptr %18, i64 %idxprom.i.i.i
  %20 = load i32, ptr %arrayidx.i4.i.i, align 4
  %21 = load i32, ptr %m_term_set, align 8
  %cmp4.i.i = icmp ult i32 %20, %21
  br i1 %cmp4.i.i, label %_ZNK16indexed_uint_set8containsEj.exit.i, label %if.then.i2

_ZNK16indexed_uint_set8containsEj.exit.i:         ; preds = %land.lhs.true.i.i
  %m_elems.i.i = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 4, i32 1
  %22 = load ptr, ptr %m_elems.i.i, align 8
  %idxprom.i7.i.i = zext i32 %20 to i64
  %arrayidx.i8.i.i = getelementptr inbounds i32, ptr %22, i64 %idxprom.i7.i.i
  %23 = load i32, ptr %arrayidx.i8.i.i, align 4
  %cmp8.i.i = icmp eq i32 %23, %v
  br i1 %cmp8.i.i, label %if.end10, label %if.then.i2

if.then.i2:                                       ; preds = %_ZNK16indexed_uint_set8containsEj.exit.i, %land.lhs.true.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %if.then8
  call void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %m_term_set, i32 noundef %v)
  br label %if.end10

if.end10:                                         ; preds = %if.then.i2, %_ZNK16indexed_uint_set8containsEj.exit.i, %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4findERKjRj.exit, %_ZNK16indexed_uint_set8containsEj.exit, %land.lhs.true
  %r.1 = phi i32 [ %8, %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4findERKjRj.exit ], [ %call4, %_ZNK16indexed_uint_set8containsEj.exit ], [ %call4, %land.lhs.true ], [ %call4, %_ZNK16indexed_uint_set8containsEj.exit.i ], [ %call4, %if.then.i2 ]
  ret i32 %r.1
}

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

declare noundef ptr @_ZN10polynomial7manager9mk_linearEjPK8rationalPKjRS2_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %_ZN8rationalC2ERKS_.exit
  ret void
}

declare i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5nlsat6solver9mk_clauseEjPN3sat7literalEPv(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
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
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !31

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

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN5nlsat6solver6mk_varEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2lp10lar_solver10var_is_intEj(ptr noundef nonnull align 8 dereferenceable(1888), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load i32, ptr %e, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %4
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext5
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
  %cmp.i.i.i = icmp eq i32 %8, %4
  br i1 %cmp.i.i.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.062, i64 0, i32 1
  %m_data.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.062, i64 0, i32 2
  %9 = load i64, ptr %e, align 4
  store i64 %9, ptr %m_data.i.le, align 4
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.063, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %10 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %10, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.063, %if.then18 ], [ %curr.062, %if.then17 ]
  %m_data.i38 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2
  %11 = load i64, ptr %e, align 4
  store i64 %11, ptr %m_data.i38, align 4
  %m_state.i39 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 1
  store i32 2, ptr %m_state.i39, align 4
  store i32 %4, ptr %new_entry.0, align 4
  %12 = load i32, ptr %m_size, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.063, %land.lhs.true ], [ %del_entry.063, %if.then9 ], [ %curr.062, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %curr.062, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !43

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.267 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.166 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %5, %for.cond27.preheader ]
  %m_state.i40 = getelementptr inbounds %class.default_hash_entry, ptr %curr.166, i64 0, i32 1
  %13 = load i32, ptr %m_state.i40, align 4
  switch i32 %13, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %14 = load i32, ptr %curr.166, align 4
  %cmp33 = icmp eq i32 %14, %4
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i42 = getelementptr inbounds %class.default_hash_entry, ptr %curr.166, i64 0, i32 2
  %15 = load i32, ptr %m_data.i42, align 4
  %cmp.i.i.i43 = icmp eq i32 %15, %4
  br i1 %cmp.i.i.i43, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i40.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.166, i64 0, i32 1
  %m_data.i42.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.166, i64 0, i32 2
  %16 = load i64, ptr %e, align 4
  store i64 %16, ptr %m_data.i42.le, align 4
  store i32 2, ptr %m_state.i40.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.267, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %17 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %17, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.267, %if.then44 ], [ %curr.166, %if.then41 ]
  %m_data.i48 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2
  %18 = load i64, ptr %e, align 4
  store i64 %18, ptr %m_data.i48, align 4
  %m_state.i49 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 1
  store i32 2, ptr %m_state.i49, align 4
  store i32 %4, ptr %new_entry42.0, align 4
  %19 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %19, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.267, %land.lhs.true34 ], [ %del_entry.267, %if.then31 ], [ %curr.166, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.default_map_entry, ptr %curr.166, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !44

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 404, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #18
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.029.i, i64 0, i32 1
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %target_curr.025.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !45

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.127.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.default_map_entry, ptr %target_curr.127.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !46

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 212, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 4 dereferenceable(16) %source_curr.029.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.default_map_entry, ptr %source_curr.029.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit, label %for.body.i, !llvm.loop !47

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.192", align 1
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
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 5
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
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
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !48

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
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !31

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

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN10polynomial7manager11mk_monomialEjPj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN10polynomial7manager11mk_monomialEjj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN10polynomial7manager13mk_polynomialEjP3mpzPKPNS_8monomialE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN7svectorI3mpzjED2Ev.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i:             ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.not.i = icmp eq i32 %1, 0
  br i1 %cmp6.not.i, label %invoke.cont, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  %m_manager.i.i = getelementptr inbounds %class._scoped_numeral_vector.210, ptr %this, i64 0, i32 1
  %wide.trip.count.i = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %2 = load ptr, ptr %m_manager.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i3.i = getelementptr inbounds %class.mpz, ptr %3, i64 %indvars.iv.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !32

for.end.i:                                        ; preds = %.noexc
  %.pre.i = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN7svectorI3mpzjED2Ev.exit, label %invoke.cont

invoke.cont:                                      ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i, %for.end.i
  %4 = phi ptr [ %.pre.i, %for.end.i ], [ %0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i ]
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 0, ptr %arrayidx.i4.i, align 4
  %.pr = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorI3mpzjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %.pr, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorI3mpzjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN7svectorI3mpzjED2Ev.exit:                      ; preds = %entry, %for.end.i, %invoke.cont, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %for.body.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN10polynomial8monomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.209, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_8monomialE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

declare void @_ZN10polynomial7manager7inc_refEPNS_8monomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.192", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
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
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI3mpzLb0EjE7destroyEv.exit

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit:               ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit ]
  %6 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i32 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_kind3.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i.i.i, -4
  %7 = and i8 %bf.load.i.i.i.i.i.i.i.i, 3
  %bf.set13.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i.i.i.i, %7
  store i8 %bf.set13.i.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2
  %m_ptr15.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2
  %8 = load ptr, ptr %m_ptr15.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !49

_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI3mpzLb0EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit
  %9 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %4, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI3mpzLb0EjE7destroyEv.exit

_ZN6vectorI3mpzLb0EjE7destroyEv.exit:             ; preds = %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %if.then.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI3mpzLb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10polynomial7manager7dec_refEPNS_8monomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN17algebraic_numbers7manager3mulERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17algebraic_numbers7manager3addERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2lp14constraint_set7displayERSoRKNS_19lar_base_constraintE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(64) %c) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2lp14constraint_set29print_left_side_of_constraintERKNS_19lar_base_constraintERSo(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(64) %c, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.14)
  %m_kind.i = getelementptr inbounds %"class.lp::lar_base_constraint", ptr %c, i64 0, i32 1
  %0 = load i32, ptr %m_kind.i, align 8
  call void @_ZN2lp23lconstraint_kind_stringB5cxx11ENS_16lconstraint_kindE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %0)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.14)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %m_right_side.i = getelementptr inbounds %"class.lp::lar_base_constraint", ptr %c, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %m_right_side.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont5
  %call1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont8 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %lpad.body

invoke.cont8:                                     ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  ret ptr %call11

lpad:                                             ; preds = %invoke.cont5, %invoke.cont8, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2lp14constraint_set29print_left_side_of_constraintERKNS_19lar_base_constraintERSo(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(64) %c, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %class.vector.4, align 8
  %free_coeff = alloca %class.rational, align 8
  %m_namer = getelementptr inbounds %"class.lp::constraint_set", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_namer, align 8
  %vtable = load ptr, ptr %c, align 8
  %1 = load ptr, ptr %vtable, align 8
  call void %1(ptr nonnull sret(%class.vector.4) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %c)
  invoke void @_ZNK2lp12column_namer42print_linear_combination_of_column_indicesI8rationalEEvRK6vectorISt4pairIT_jELb1EjERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %out)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %invoke.cont5, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i: ; preds = %invoke.cont
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i ], [ %3, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i ], [ %2, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !15

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %ref.tmp, align 8
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i
  %7 = phi ptr [ %.pre.i.i, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %2, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont5 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable

invoke.cont5:                                     ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i, %invoke.cont
  %vtable2 = load ptr, ptr %c, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 4
  %10 = load ptr, ptr %vfn3, align 8
  call void %10(ptr nonnull sret(%class.rational) align 8 %free_coeff, ptr noundef nonnull align 8 dereferenceable(64) %c)
  %11 = load i32, ptr %free_coeff, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.15)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %free_coeff)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %invoke.cont6
  %call1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZlsRSoRK8rational.exit unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %lpad4.body

_ZlsRSoRK8rational.exit:                          ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %if.end

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorISt4pairI8rationaljELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont6, %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.body:                                       ; preds = %lpad.i, %lpad4
  %eh.lpad-body = phi { ptr, i32 } [ %15, %lpad4 ], [ %13, %lpad.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %free_coeff) #17
  br label %eh.resume

if.end:                                           ; preds = %_ZlsRSoRK8rational.exit, %invoke.cont5
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %free_coeff)
          to label %.noexc.i unwind label %terminate.lpad.i5

.noexc.i:                                         ; preds = %if.end
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %free_coeff, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %.noexc.i, %if.end
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret ptr %out

eh.resume:                                        ; preds = %lpad4.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad4.body ], [ %14, %lpad ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp23lconstraint_kind_stringB5cxx11ENS_16lconstraint_kindE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %t) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.192", align 1
  %ref.tmp2 = alloca %"class.std::allocator.192", align 1
  %ref.tmp6 = alloca %"class.std::allocator.192", align 1
  %ref.tmp10 = alloca %"class.std::allocator.192", align 1
  %ref.tmp14 = alloca %"class.std::allocator.192", align 1
  %ref.tmp18 = alloca %"class.std::allocator.192", align 1
  switch i32 %t, label %sw.epilog [
    i32 -2, label %sw.bb
    i32 -1, label %sw.bb1
    i32 2, label %sw.bb5
    i32 1, label %sw.bb9
    i32 0, label %sw.bb13
    i32 3, label %sw.bb17
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %sw.bb
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.17, i64 0, i64 2))
          to label %return unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #17
  br label %eh.resume

lpad:                                             ; preds = %call.i.noexc, %sw.bb
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb1:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc6 unwind label %lpad3

call.i.noexc6:                                    ; preds = %sw.bb1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc8 unwind label %lpad3

.noexc8:                                          ; preds = %call.i.noexc6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.18, i64 0, i64 1))
          to label %return unwind label %lpad.i5

lpad.i5:                                          ; preds = %.noexc8
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #17
  br label %eh.resume

lpad3:                                            ; preds = %call.i.noexc6, %sw.bb1
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb5:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #17
  %call.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc14 unwind label %lpad7

call.i.noexc14:                                   ; preds = %sw.bb5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc16 unwind label %lpad7

.noexc16:                                         ; preds = %call.i.noexc14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.19, i64 0, i64 2))
          to label %return unwind label %lpad.i13

lpad.i13:                                         ; preds = %.noexc16
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #17
  br label %eh.resume

lpad7:                                            ; preds = %call.i.noexc14, %sw.bb5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb9:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #17
  %call.i23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc22 unwind label %lpad11

call.i.noexc22:                                   ; preds = %sw.bb9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %.noexc24 unwind label %lpad11

.noexc24:                                         ; preds = %call.i.noexc22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.20, i64 0, i64 1))
          to label %return unwind label %lpad.i21

lpad.i21:                                         ; preds = %.noexc24
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #17
  br label %eh.resume

lpad11:                                           ; preds = %call.i.noexc22, %sw.bb9
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb13:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #17
  %call.i31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc30 unwind label %lpad15

call.i.noexc30:                                   ; preds = %sw.bb13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %.noexc32 unwind label %lpad15

.noexc32:                                         ; preds = %call.i.noexc30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.21, i64 0, i64 1))
          to label %return unwind label %lpad.i29

lpad.i29:                                         ; preds = %.noexc32
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #17
  br label %eh.resume

lpad15:                                           ; preds = %call.i.noexc30, %sw.bb13
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb17:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  %call.i39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc38 unwind label %lpad19

call.i.noexc38:                                   ; preds = %sw.bb17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %.noexc40 unwind label %lpad19

.noexc40:                                         ; preds = %call.i.noexc38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.22, i64 0, i64 2))
          to label %return unwind label %lpad.i37

lpad.i37:                                         ; preds = %.noexc40
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #17
  br label %eh.resume

lpad19:                                           ; preds = %call.i.noexc38, %sw.bb17
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.epilog:                                        ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.23, i32 noundef 36, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #18
  unreachable

return:                                           ; preds = %.noexc40, %.noexc32, %.noexc24, %.noexc16, %.noexc8, %.noexc
  %ref.tmp18.sink = phi ptr [ %ref.tmp, %.noexc ], [ %ref.tmp2, %.noexc8 ], [ %ref.tmp6, %.noexc16 ], [ %ref.tmp10, %.noexc24 ], [ %ref.tmp14, %.noexc32 ], [ %ref.tmp18, %.noexc40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.sink) #17
  ret void

eh.resume:                                        ; preds = %lpad19, %lpad.i37, %lpad15, %lpad.i29, %lpad11, %lpad.i21, %lpad7, %lpad.i13, %lpad3, %lpad.i5, %lpad, %lpad.i
  %ref.tmp18.sink43 = phi ptr [ %ref.tmp, %lpad.i ], [ %ref.tmp, %lpad ], [ %ref.tmp2, %lpad.i5 ], [ %ref.tmp2, %lpad3 ], [ %ref.tmp6, %lpad.i13 ], [ %ref.tmp6, %lpad7 ], [ %ref.tmp10, %lpad.i21 ], [ %ref.tmp10, %lpad11 ], [ %ref.tmp14, %lpad.i29 ], [ %ref.tmp14, %lpad15 ], [ %ref.tmp18, %lpad.i37 ], [ %ref.tmp18, %lpad19 ]
  %.pn = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ], [ %2, %lpad.i5 ], [ %3, %lpad3 ], [ %4, %lpad.i13 ], [ %5, %lpad7 ], [ %6, %lpad.i21 ], [ %7, %lpad11 ], [ %8, %lpad.i29 ], [ %9, %lpad15 ], [ %10, %lpad.i37 ], [ %11, %lpad19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.sink43) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2lp12column_namer42print_linear_combination_of_column_indicesI8rationalEEvRK6vectorISt4pairIT_jELb1EjERSo(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %coeffs, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %val = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp14 = alloca %class.rational, align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %coeffs, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorISt4pairI8rationaljELb1EjE3endEv.exit

_ZNK6vectorISt4pairI8rationaljELb1EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %2
  %cmp.not40 = icmp eq i32 %1, 0
  br i1 %cmp.not40, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE3endEv.exit
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %val, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %val, i64 0, i32 2
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1, i32 2
  %m_ptr3.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  %m_owner4.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_den3.i.i12 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %m_ptr3.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  %m_owner4.i.i7.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %m_kind.i5.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp14, i64 0, i32 1
  %m_den3.i.i19 = getelementptr inbounds %class.mpq, ptr %ref.tmp14, i64 0, i32 1
  %m_kind.i5.i.i12.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp14, i64 0, i32 1, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8rationalD2Ev.exit38
  %first.042 = phi i8 [ 1, %for.body.lr.ph ], [ %first.1, %_ZN8rationalD2Ev.exit38 ]
  %__begin0.041 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %_ZN8rationalD2Ev.exit38 ]
  store i32 0, ptr %val, align 8
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__begin0.041, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %4 = load i32, ptr %__begin0.041, align 8
  store i32 %4, ptr %val, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %for.body
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(16) %__begin0.041)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %__begin0.041, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %__begin0.041, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %5 = load i32, ptr %m_den3.i.i, align 8
  store i32 %5, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %6 = and i8 %first.042, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %invoke.cont, label %invoke.cont15

invoke.cont:                                      ; preds = %_ZN8rationalC2ERKS_.exit
  %7 = load i32, ptr %val, align 8
  %cmp.i.i.i.i.i10 = icmp sgt i32 %7, 0
  br i1 %cmp.i.i.i.i.i10, label %if.then5, label %if.else8

if.then5:                                         ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.15)
          to label %invoke.cont15 unwind label %lpad

lpad:                                             ; preds = %if.then29, %if.else.i.i7.i.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i, %if.end33, %if.then21, %invoke.cont15, %invoke.cont9, %if.else8, %if.then5
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else8:                                         ; preds = %invoke.cont
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.16)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.else8
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %val)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %9 = load i32, ptr %val, align 8
  %10 = load i32, ptr %ref.tmp, align 8
  store i32 %10, ptr %val, align 8
  store i32 %9, ptr %ref.tmp, align 8
  %11 = load ptr, ptr %m_ptr.i.i.i, align 8
  %12 = load ptr, ptr %m_ptr3.i.i.i.i, align 8
  store ptr %12, ptr %m_ptr.i.i.i, align 8
  store ptr %11, ptr %m_ptr3.i.i.i.i, align 8
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %13 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %13, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_kind.i.i.i, align 4
  %14 = and i8 %bf.load.i.i.i.i, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %14
  store i8 %bf.set34.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %15 = load i32, ptr %m_den.i.i, align 8
  %16 = load i32, ptr %m_den3.i.i12, align 8
  store i32 %16, ptr %m_den.i.i, align 8
  store i32 %15, ptr %m_den3.i.i12, align 8
  %17 = load ptr, ptr %m_ptr.i4.i.i, align 8
  %18 = load ptr, ptr %m_ptr3.i.i3.i.i, align 8
  store ptr %18, ptr %m_ptr.i4.i.i, align 8
  store ptr %17, ptr %m_ptr3.i.i3.i.i, align 8
  %bf.load.i.i5.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %19 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %19, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_kind.i1.i.i, align 4
  %20 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %20
  store i8 %bf.set34.i.i22.i.i, ptr %m_owner4.i.i7.i.i, align 4
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i12)
          to label %invoke.cont15 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont11
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #18
  unreachable

invoke.cont15:                                    ; preds = %if.then5, %_ZN8rationalC2ERKS_.exit, %.noexc.i
  %first.1 = phi i8 [ %first.042, %if.then5 ], [ 0, %_ZN8rationalC2ERKS_.exit ], [ %first.042, %.noexc.i ]
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i15 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i16 = and i8 %bf.load.i.i.i.i.i15, 1
  %cmp.i.i.i.i.i17 = icmp eq i8 %bf.clear.i.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i.i17, label %land.lhs.true.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i:                            ; preds = %invoke.cont17
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i25, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i25:                                ; preds = %land.lhs.true.i.i.i.i
  %25 = load i32, ptr %val, align 8
  %26 = load i32, ptr %ref.tmp14, align 8
  %cmp.i.i.i.i = icmp eq i32 %25, %26
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i, label %invoke.cont19

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i, %invoke.cont17
  %call4.i.i.i.i26 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14)
          to label %call4.i.i.i.i.noexc unwind label %lpad18

call4.i.i.i.i.noexc:                              ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %cmp5.i.i.i.i = icmp eq i32 %call4.i.i.i.i26, 0
  br i1 %cmp5.i.i.i.i, label %land.rhs.i.i, label %invoke.cont19

land.rhs.i.i:                                     ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i25
  %bf.load.i.i.i4.i.i21 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i22 = and i8 %bf.load.i.i.i4.i.i21, 1
  %cmp.i.i.i6.i.i23 = icmp eq i8 %bf.clear.i.i.i5.i.i22, 0
  br i1 %cmp.i.i.i6.i.i23, label %land.lhs.true.i.i11.i.i, label %if.else.i.i7.i.i24

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_kind.i5.i.i12.i.i, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %if.else.i.i7.i.i24

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %27 = load i32, ptr %m_den.i.i, align 8
  %28 = load i32, ptr %m_den3.i.i19, align 8
  %cmp.i.i17.i.i = icmp eq i32 %27, %28
  br label %invoke.cont19

if.else.i.i7.i.i24:                               ; preds = %land.lhs.true.i.i11.i.i, %land.rhs.i.i
  %call4.i.i8.i.i27 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i19)
          to label %call4.i.i8.i.i.noexc unwind label %lpad18

call4.i.i8.i.i.noexc:                             ; preds = %if.else.i.i7.i.i24
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i27, 0
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %call4.i.i8.i.i.noexc, %if.then.i.i16.i.i, %call4.i.i.i.i.noexc, %if.then.i.i.i.i25
  %29 = phi i1 [ false, %call4.i.i.i.i.noexc ], [ false, %if.then.i.i.i.i25 ], [ %cmp.i.i17.i.i, %if.then.i.i16.i.i ], [ %cmp5.i.i9.i.i, %call4.i.i8.i.i.noexc ]
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14)
          to label %.noexc.i29 unwind label %terminate.lpad.i28

.noexc.i29:                                       ; preds = %invoke.cont19
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i19)
          to label %_ZN8rationalD2Ev.exit31 unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %.noexc.i29, %invoke.cont19
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #18
  unreachable

_ZN8rationalD2Ev.exit31:                          ; preds = %.noexc.i29
  br i1 %29, label %if.then21, label %invoke.cont25

if.then21:                                        ; preds = %_ZN8rationalD2Ev.exit31
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.16)
          to label %if.end33 unwind label %lpad

lpad18:                                           ; preds = %if.else.i.i7.i.i24, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #17
  br label %ehcleanup

invoke.cont25:                                    ; preds = %_ZN8rationalD2Ev.exit31
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %invoke.cont25
  %bf.load.i6.i.i.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %35 = load i32, ptr %val, align 8
  %36 = load i32, ptr @_ZN8rational5m_oneE, align 8
  %cmp.i.i.i.i.i32 = icmp eq i32 %35, %36
  br i1 %cmp.i.i.i.i.i32, label %land.rhs.i.i.i, label %if.then29

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %land.lhs.true.i.i.i.i.i, %invoke.cont25
  %call4.i.i.i.i.i33 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %34, ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational5m_oneE)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.i.noexc:                            ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %cmp5.i.i.i.i.i = icmp eq i32 %call4.i.i.i.i.i33, 0
  br i1 %cmp5.i.i.i.i.i, label %land.rhs.i.i.i, label %if.then29

land.rhs.i.i.i:                                   ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %land.lhs.true.i.i11.i.i.i, label %if.else.i.i7.i.i.i

land.lhs.true.i.i11.i.i.i:                        ; preds = %land.rhs.i.i.i
  %bf.load.i6.i.i13.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i7.i.i14.i.i.i = and i8 %bf.load.i6.i.i13.i.i.i, 1
  %cmp.i8.i.i15.i.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i.i, 0
  br i1 %cmp.i8.i.i15.i.i.i, label %if.then.i.i16.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i16.i.i.i:                              ; preds = %land.lhs.true.i.i11.i.i.i
  %37 = load i32, ptr %m_den.i.i, align 8
  %38 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1), align 8
  %cmp.i.i17.i.i.i = icmp eq i32 %37, %38
  br i1 %cmp.i.i17.i.i.i, label %if.end33, label %if.then29

if.else.i.i7.i.i.i:                               ; preds = %land.lhs.true.i.i11.i.i.i, %land.rhs.i.i.i
  %call4.i.i8.i.i.i34 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %34, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1))
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.else.i.i7.i.i.i
  %cmp5.i.i9.i.i.i = icmp eq i32 %call4.i.i8.i.i.i34, 0
  br i1 %cmp5.i.i9.i.i.i, label %if.end33, label %if.then29

if.then29:                                        ; preds = %if.then.i.i16.i.i.i, %if.then.i.i.i.i.i, %call4.i.i.i.i.i.noexc, %invoke.cont27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(728) %39, ptr noundef nonnull align 8 dereferenceable(32) %val)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then29
  %call1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZlsRSoRK8rational.exit unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %ehcleanup

_ZlsRSoRK8rational.exit:                          ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %if.end33

if.end33:                                         ; preds = %if.then.i.i16.i.i.i, %_ZlsRSoRK8rational.exit, %invoke.cont27, %if.then21
  %second = getelementptr inbounds %"struct.std::pair", ptr %__begin0.041, i64 0, i32 1
  %41 = load i32, ptr %second, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %42 = load ptr, ptr %vfn, align 8
  invoke void %42(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %41)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.end33
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #17
  %43 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %.noexc.i36 unwind label %terminate.lpad.i35

.noexc.i36:                                       ; preds = %invoke.cont37
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit38 unwind label %terminate.lpad.i35

terminate.lpad.i35:                               ; preds = %.noexc.i36, %invoke.cont37
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

_ZN8rationalD2Ev.exit38:                          ; preds = %.noexc.i36
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %__begin0.041, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad36:                                           ; preds = %invoke.cont35
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad36, %lpad18
  %.pn = phi { ptr, i32 } [ %46, %lpad36 ], [ %33, %lpad18 ], [ %8, %lpad ], [ %40, %lpad.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #17
  resume { ptr, i32 } %.pn

for.end:                                          ; preds = %_ZN8rationalD2Ev.exit38, %entry, %_ZNK6vectorISt4pairI8rationaljELb1EjE3endEv.exit
  ret void
}

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.219", ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.219", ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.219", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !39

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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE6insertEOj(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(4) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.183, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.183, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.183, ptr %this, i64 0, i32 1
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
  %add.ptr = getelementptr inbounds %class.default_hash_entry.218, ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.default_hash_entry.218, ptr %5, i64 %idx.ext5
  %cmp7.not61 = icmp eq i32 %and, %3
  br i1 %cmp7.not61, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not65 = icmp eq i32 %and, 0
  br i1 %cmp28.not65, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.063 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.062 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry.218, ptr %curr.062, i64 0, i32 1
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
  %m_data.i = getelementptr inbounds %class.default_hash_entry.218, ptr %curr.062, i64 0, i32 2
  %8 = load i32, ptr %m_data.i, align 4
  %cmp.i.i = icmp eq i32 %8, %4
  br i1 %cmp.i.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds %class.default_hash_entry.218, ptr %curr.062, i64 0, i32 1
  %m_data.i.le = getelementptr inbounds %class.default_hash_entry.218, ptr %curr.062, i64 0, i32 2
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
  %m_data.i38 = getelementptr inbounds %class.default_hash_entry.218, ptr %new_entry.0, i64 0, i32 2
  store i32 %10, ptr %m_data.i38, align 4
  %m_state.i39 = getelementptr inbounds %class.default_hash_entry.218, ptr %new_entry.0, i64 0, i32 1
  store i32 2, ptr %m_state.i39, align 4
  store i32 %4, ptr %new_entry.0, align 4
  %11 = load i32, ptr %m_size, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.063, %land.lhs.true ], [ %del_entry.063, %if.then9 ], [ %curr.062, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.default_hash_entry.218, ptr %curr.062, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !50

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.267 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.166 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %5, %for.cond27.preheader ]
  %m_state.i40 = getelementptr inbounds %class.default_hash_entry.218, ptr %curr.166, i64 0, i32 1
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
  %m_data.i42 = getelementptr inbounds %class.default_hash_entry.218, ptr %curr.166, i64 0, i32 2
  %14 = load i32, ptr %m_data.i42, align 4
  %cmp.i.i43 = icmp eq i32 %14, %4
  br i1 %cmp.i.i43, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i40.le = getelementptr inbounds %class.default_hash_entry.218, ptr %curr.166, i64 0, i32 1
  %m_data.i42.le = getelementptr inbounds %class.default_hash_entry.218, ptr %curr.166, i64 0, i32 2
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
  %m_data.i48 = getelementptr inbounds %class.default_hash_entry.218, ptr %new_entry42.0, i64 0, i32 2
  store i32 %16, ptr %m_data.i48, align 4
  %m_state.i49 = getelementptr inbounds %class.default_hash_entry.218, ptr %new_entry42.0, i64 0, i32 1
  store i32 2, ptr %m_state.i49, align 4
  store i32 %4, ptr %new_entry42.0, align 4
  %17 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %17, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.267, %land.lhs.true34 ], [ %del_entry.267, %if.then31 ], [ %curr.166, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.default_hash_entry.218, ptr %curr.166, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !51

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 404, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #18
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.183, ptr %this, i64 0, i32 1
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
  %add.ptr.i = getelementptr inbounds %class.default_hash_entry.218, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_hash_entry.218, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry.218, ptr %source_curr.029.i, i64 0, i32 1
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_hash_entry.218, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds %class.default_hash_entry.218, ptr %target_curr.025.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.default_hash_entry.218, ptr %target_curr.025.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !52

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds %class.default_hash_entry.218, ptr %target_curr.127.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.default_hash_entry.218, ptr %target_curr.127.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !53

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 212, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 4 dereferenceable(12) %source_curr.029.i, i64 12, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.default_hash_entry.218, ptr %source_curr.029.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit.loopexit, label %for.body.i, !llvm.loop !54

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
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.183, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nra6solver3imp6add_eqERKN2dd3pddEPv(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %eq, ptr noundef %a) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.dd::pdd", align 8
  %normeq = alloca %"class.dd::pdd", align 8
  %lc = alloca %class.rational, align 8
  %__begin2 = alloca %"class.dd::pdd_iterator", align 8
  %__end2 = alloca %"class.dd::pdd_iterator", align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp10 = alloca %class.rational, align 8
  %p = alloca %class.obj_ref, align 8
  %is_even = alloca [1 x i8], align 1
  %ps = alloca [1 x ptr], align 8
  %lit = alloca %"class.sat::literal", align 4
  %0 = load i32, ptr %eq, align 8
  %m.i = getelementptr inbounds %"class.dd::pdd", ptr %eq, i64 0, i32 1
  %1 = load ptr, ptr %m.i, align 8
  store i32 %0, ptr %normeq, align 8
  %m.i.i = getelementptr inbounds %"class.dd::pdd", ptr %normeq, i64 0, i32 1
  store ptr %1, ptr %m.i.i, align 8
  %2 = load ptr, ptr %1, align 8
  %idxprom.i.i.i.i = zext i32 %0 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %2, i64 %idxprom.i.i.i.i
  %bf.load.i.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 1023
  %cmp.not.i.i.i = icmp eq i32 %bf.clear.i.i.i, 1023
  br i1 %cmp.not.i.i.i, label %_ZN2dd3pddC2ERKS0_.exit, label %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i

_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i:          ; preds = %entry
  %inc.i.i.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1023
  %bf.clear7.i.i.i = and i32 %bf.load.i.i.i, -1024
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear7.i.i.i
  store i32 %bf.set.i.i.i, ptr %arrayidx.i.i.i.i, align 4
  %.pre13.i = load ptr, ptr %1, align 8
  %arrayidx.i.i.phi.trans.insert.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %.pre13.i, i64 %idxprom.i.i.i.i
  %bf.load.i.pre.i = load i32, ptr %arrayidx.i.i.phi.trans.insert.i, align 4
  %.pre15.i = and i32 %bf.load.i.pre.i, 1023
  %3 = icmp eq i32 %.pre15.i, 1023
  br i1 %3, label %_ZN2dd3pddC2ERKS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i
  %inc.i.i = add i32 %bf.load.i.pre.i, 1
  %bf.value.i.i = and i32 %inc.i.i, 1023
  %bf.clear7.i.i = and i32 %bf.load.i.pre.i, -1024
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear7.i.i
  store i32 %bf.set.i.i, ptr %arrayidx.i.i.phi.trans.insert.i, align 4
  %m_kind.i.i.i.phi.trans.insert = getelementptr inbounds %class.mpz, ptr %lc, i64 0, i32 1
  %bf.load.i.i.i7.pre = load i8, ptr %m_kind.i.i.i.phi.trans.insert, align 4
  %m_kind.i1.i.i.phi.trans.insert = getelementptr inbounds %class.mpq, ptr %lc, i64 0, i32 1, i32 1
  %bf.load.i2.i.i.pre = load i8, ptr %m_kind.i1.i.i.phi.trans.insert, align 4
  br label %_ZN2dd3pddC2ERKS0_.exit

_ZN2dd3pddC2ERKS0_.exit:                          ; preds = %entry, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i, %if.then.i.i
  %bf.load.i2.i.i = phi i8 [ undef, %entry ], [ undef, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i ], [ %bf.load.i2.i.i.pre, %if.then.i.i ]
  %bf.load.i.i.i7 = phi i8 [ undef, %entry ], [ undef, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i ], [ %bf.load.i.i.i7.pre, %if.then.i.i ]
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %lc, i64 0, i32 1
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i7, -4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %lc, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %lc, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %lc, i64 0, i32 1, i32 1
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %lc, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %lc, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN2dd3pddC2ERKS0_.exit
  store i32 1, ptr %m_den.i.i, align 8
  invoke void @_ZNK2dd3pdd5beginEv(ptr nonnull sret(%"class.dd::pdd_iterator") align 8 %__begin2, ptr noundef nonnull align 8 dereferenceable(16) %eq)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZNK2dd3pdd3endEv(ptr nonnull sret(%"class.dd::pdd_iterator") align 8 %__end2, ptr noundef nonnull align 8 dereferenceable(16) %eq)
          to label %for.cond.preheader unwind label %lpad4

for.cond.preheader:                               ; preds = %invoke.cont3
  %m_nodes2.i.i = getelementptr inbounds %"class.dd::pdd_iterator", ptr %__end2, i64 0, i32 1
  %m_nodes.i.i = getelementptr inbounds %"class.dd::pdd_iterator", ptr %__begin2, i64 0, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp10, i64 0, i32 1
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp10, i64 0, i32 2
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp10, i64 0, i32 1
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp10, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp10, i64 0, i32 1, i32 2
  %m_den.i.i1.i = getelementptr inbounds %"class.dd::pdd_iterator", ptr %__begin2, i64 0, i32 2, i32 0, i32 0, i32 1
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %"class.dd::pdd_iterator", ptr %__begin2, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  %m_kind.i.i.i.i9 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i.i.i12 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  %m_den.i.i.i13 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %m_kind.i1.i.i.i14 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i.i17 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %_ZN8rationalD2Ev.exit28
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i, label %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond
  %arrayidx.i.i.i.i8 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i.i8, align 4
  br label %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit.i.i.i:  ; preds = %if.end.i.i.i.i, %for.cond
  %retval.0.i.i.i.i = phi i32 [ %6, %if.end.i.i.i.i ], [ 0, %for.cond ]
  %7 = load ptr, ptr %m_nodes2.i.i, align 8
  %cmp.i6.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i6.i.i.i, label %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit10.i.i.i, label %if.end.i7.i.i.i

if.end.i7.i.i.i:                                  ; preds = %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit.i.i.i
  %arrayidx.i8.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i8.i.i.i, align 4
  br label %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit10.i.i.i

_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit10.i.i.i: ; preds = %if.end.i7.i.i.i, %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit.i.i.i
  %retval.0.i9.i.i.i = phi i32 [ %8, %if.end.i7.i.i.i ], [ 0, %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit.i.i.i ]
  %cmp3.not.i.i.i = icmp ne i32 %retval.0.i.i.i.i, %retval.0.i9.i.i.i
  %brmerge.i.i.i = or i1 %cmp.i.i.i.i, %cmp3.not.i.i.i
  br i1 %brmerge.i.i.i, label %invoke.cont7, label %for.cond.preheader.split.i.i.i

for.cond.preheader.split.i.i.i:                   ; preds = %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit10.i.i.i
  %arrayidx.i13.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %9 = load i32, ptr %arrayidx.i13.i.i.i, align 4
  %wide.trip.count.i.i.i = zext i32 %9 to i64
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %for.cond.preheader.split.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ 0, %for.cond.preheader.split.i.i.i ]
  %exitcond.not.i.i.not.i = icmp eq i64 %indvars.iv.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.not.i, label %for.cond.cleanup, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %arrayidx.i16.i.i.i = getelementptr inbounds %"struct.std::pair.223", ptr %5, i64 %indvars.iv.i.i.i
  %arrayidx.i18.i.i.i = getelementptr inbounds %"struct.std::pair.223", ptr %7, i64 %indvars.iv.i.i.i
  %10 = load i8, ptr %arrayidx.i16.i.i.i, align 4
  %11 = load i8, ptr %arrayidx.i18.i.i.i, align 4
  %12 = xor i8 %11, %10
  %13 = and i8 %12, 1
  %cmp.i.i.i.i.i = icmp ne i8 %13, 0
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.223", ptr %5, i64 %indvars.iv.i.i.i, i32 1
  %14 = load i32, ptr %second.i.i.i.i.i, align 4
  %second4.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.223", ptr %7, i64 %indvars.iv.i.i.i, i32 1
  %15 = load i32, ptr %second4.i.i.i.i.i, align 4
  %cmp5.i.i.i.i.i = icmp ne i32 %14, %15
  %.not.i.i.i.i = select i1 %cmp.i.i.i.i.i, i1 true, i1 %cmp5.i.i.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  br i1 %.not.i.i.i.i, label %for.body, label %for.cond.i.i.i, !llvm.loop !55

invoke.cont7:                                     ; preds = %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit10.i.i.i
  br i1 %cmp3.not.i.i.i, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %invoke.cont7, %for.cond.i.i.i
  call void @_ZN2dd12pdd_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__end2) #17
  call void @_ZN2dd12pdd_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__begin2) #17
  %call19 = invoke noundef zeroext i1 @_ZneRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %lc, i32 noundef 1)
          to label %invoke.cont18 unwind label %lpad2

lpad:                                             ; preds = %_ZN2dd3pddC2ERKS0_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad2:                                            ; preds = %if.then.i.i40, %if.then, %invoke.cont23, %if.end, %for.cond.cleanup, %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad4:                                            ; preds = %invoke.cont3
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad6:                                            ; preds = %_ZN8rationalD2Ev.exit28
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %for.body.i.i.i, %invoke.cont7
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  store i32 0, ptr %ref.tmp10, align 8, !alias.scope !56
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4, !alias.scope !56
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !56
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !56
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !56
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !56
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !56
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !56
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !56
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4, !noalias !56
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body
  %21 = load i32, ptr %m_den.i.i1.i, align 8, !noalias !56
  store i32 %21, ptr %ref.tmp10, align 8, !alias.scope !56
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !56
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %for.body
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i1.i)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i unwind label %lpad.i

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont11 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i, %if.else.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #17
  br label %ehcleanup

invoke.cont11:                                    ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !56
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !59
  %bf.load.i.i.i.i10 = load i8, ptr %m_kind.i.i.i.i9, align 4, !alias.scope !59
  %bf.clear3.i.i.i.i11 = and i8 %bf.load.i.i.i.i10, -4
  store i8 %bf.clear3.i.i.i.i11, ptr %m_kind.i.i.i.i9, align 4, !alias.scope !59
  store ptr null, ptr %m_ptr.i.i.i.i12, align 8, !alias.scope !59
  store i32 1, ptr %m_den.i.i.i13, align 8, !alias.scope !59
  %bf.load.i2.i.i.i15 = load i8, ptr %m_kind.i1.i.i.i14, align 4, !alias.scope !59
  %bf.clear3.i3.i.i.i16 = and i8 %bf.load.i2.i.i.i15, -4
  store i8 %bf.clear3.i3.i.i.i16, ptr %m_kind.i1.i.i.i14, align 4, !alias.scope !59
  store ptr null, ptr %m_ptr.i4.i.i.i17, align 8, !alias.scope !59
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !59
  invoke void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %23, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %lc, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %lpad.i18

.noexc.i:                                         ; preds = %invoke.cont11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i13)
          to label %invoke.cont13 unwind label %lpad.i18

lpad.i18:                                         ; preds = %.noexc.i, %invoke.cont11
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #17
  br label %ehcleanup

invoke.cont13:                                    ; preds = %.noexc.i
  %25 = load i32, ptr %lc, align 8
  %26 = load i32, ptr %ref.tmp, align 8
  store i32 %26, ptr %lc, align 8
  store i32 %25, ptr %ref.tmp, align 8
  %27 = load ptr, ptr %m_ptr.i.i.i, align 8
  %28 = load ptr, ptr %m_ptr.i.i.i.i12, align 8
  store ptr %28, ptr %m_ptr.i.i.i, align 8
  store ptr %27, ptr %m_ptr.i.i.i.i12, align 8
  %bf.load.i.i.i.i21 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i.i9, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i21, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %29 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %29, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_kind.i.i.i, align 4
  %30 = and i8 %bf.load.i.i.i.i21, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %30
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i.i9, align 4
  %31 = load i32, ptr %m_den.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  store i32 %31, ptr %m_den.i.i.i13, align 8
  %32 = load ptr, ptr %m_ptr.i4.i.i, align 8
  %33 = load ptr, ptr %m_ptr.i4.i.i.i17, align 8
  store ptr %33, ptr %m_ptr.i4.i.i, align 8
  store ptr %32, ptr %m_ptr.i4.i.i.i17, align 8
  %bf.load.i.i5.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i.i14, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %34 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %34, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_kind.i1.i.i, align 4
  %35 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %35
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i.i14, align 4
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i23 unwind label %terminate.lpad.i

.noexc.i23:                                       ; preds = %invoke.cont13
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i13)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i23, %invoke.cont13
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i23
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10)
          to label %.noexc.i26 unwind label %terminate.lpad.i25

.noexc.i26:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit28 unwind label %terminate.lpad.i25

terminate.lpad.i25:                               ; preds = %.noexc.i26, %_ZN8rationalD2Ev.exit
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #18
  unreachable

_ZN8rationalD2Ev.exit28:                          ; preds = %.noexc.i26
  invoke void @_ZN2dd12pdd_iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %__begin2)
          to label %for.cond unwind label %lpad6

ehcleanup:                                        ; preds = %lpad6, %lpad.i, %lpad.i18
  %.pn = phi { ptr, i32 } [ %24, %lpad.i18 ], [ %19, %lpad6 ], [ %22, %lpad.i ]
  call void @_ZN2dd12pdd_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__end2) #17
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %18, %lpad4 ]
  call void @_ZN2dd12pdd_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__begin2) #17
  br label %ehcleanup39

invoke.cont18:                                    ; preds = %for.cond.cleanup
  br i1 %call19, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  invoke void @_ZN2dd11pdd_manager3mulERK8rationalRKNS_3pddE(ptr nonnull sret(%"class.dd::pdd") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull align 8 dereferenceable(32) %lc, ptr noundef nonnull align 8 dereferenceable(16) %normeq)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then
  %call.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3pddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %normeq, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i30

invoke.cont.i:                                    ; preds = %.noexc
  %m.i3.i = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp.i, i64 0, i32 1
  %42 = load ptr, ptr %m.i3.i, align 8
  %43 = load i32, ptr %ref.tmp.i, align 8
  %44 = load ptr, ptr %42, align 8
  %idxprom.i.i.i.i31 = zext i32 %43 to i64
  %arrayidx.i.i.i.i32 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %44, i64 %idxprom.i.i.i.i31
  %bf.load.i.i.i33 = load i32, ptr %arrayidx.i.i.i.i32, align 4
  %bf.clear.i.i.i34 = and i32 %bf.load.i.i.i33, 1023
  %cmp.not.i.i.i35 = icmp eq i32 %bf.clear.i.i.i34, 1023
  br i1 %cmp.not.i.i.i35, label %_ZN2ddmLERNS_3pddERK8rational.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %dec.i.i.i = add i32 %bf.load.i.i.i33, 1023
  %bf.value.i.i.i36 = and i32 %dec.i.i.i, 1023
  %bf.clear7.i.i.i37 = and i32 %bf.load.i.i.i33, -1024
  %bf.set.i.i.i38 = or disjoint i32 %bf.value.i.i.i36, %bf.clear7.i.i.i37
  store i32 %bf.set.i.i.i38, ptr %arrayidx.i.i.i.i32, align 4
  br label %_ZN2ddmLERNS_3pddERK8rational.exit

lpad.i30:                                         ; preds = %.noexc
  %45 = landingpad { ptr, i32 }
          cleanup
  %m.i4.i = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp.i, i64 0, i32 1
  %46 = load ptr, ptr %m.i4.i, align 8
  %47 = load i32, ptr %ref.tmp.i, align 8
  %48 = load ptr, ptr %46, align 8
  %idxprom.i.i.i5.i = zext i32 %47 to i64
  %arrayidx.i.i.i6.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %48, i64 %idxprom.i.i.i5.i
  %bf.load.i.i7.i = load i32, ptr %arrayidx.i.i.i6.i, align 4
  %bf.clear.i.i8.i = and i32 %bf.load.i.i7.i, 1023
  %cmp.not.i.i9.i = icmp eq i32 %bf.clear.i.i8.i, 1023
  br i1 %cmp.not.i.i9.i, label %ehcleanup39, label %if.then.i.i10.i

if.then.i.i10.i:                                  ; preds = %lpad.i30
  %dec.i.i11.i = add i32 %bf.load.i.i7.i, 1023
  %bf.value.i.i12.i = and i32 %dec.i.i11.i, 1023
  %bf.clear7.i.i13.i = and i32 %bf.load.i.i7.i, -1024
  %bf.set.i.i14.i = or disjoint i32 %bf.value.i.i12.i, %bf.clear7.i.i13.i
  store i32 %bf.set.i.i14.i, ptr %arrayidx.i.i.i6.i, align 4
  br label %ehcleanup39

_ZN2ddmLERNS_3pddERK8rational.exit:               ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.end

if.end:                                           ; preds = %_ZN2ddmLERNS_3pddERK8rational.exit, %invoke.cont18
  %m_nlsat = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 5
  %49 = load ptr, ptr %m_nlsat, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5nlsat6solver2pmEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %if.end
  %call26 = invoke noundef ptr @_ZN3nra6solver3imp14pdd2polynomialERKN2dd3pddE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %normeq)
          to label %invoke.cont25 unwind label %lpad2

invoke.cont25:                                    ; preds = %invoke.cont23
  store ptr %call26, ptr %p, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %p, i64 0, i32 1
  store ptr %call24, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call26, null
  br i1 %tobool.not.i.i, label %invoke.cont27, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %invoke.cont25
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull %call26)
          to label %invoke.cont27 unwind label %lpad2

invoke.cont27:                                    ; preds = %invoke.cont25, %if.then.i.i40
  store i8 0, ptr %is_even, align 1
  store ptr %call26, ptr %ps, align 8
  %50 = load ptr, ptr %m_nlsat, align 8
  %call34 = invoke i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %ps, ptr noundef nonnull %is_even)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont27
  store i32 %call34, ptr %lit, align 4
  %51 = load ptr, ptr %m_nlsat, align 8
  invoke void @_ZN5nlsat6solver9mk_clauseEjPN3sat7literalEPv(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef 1, ptr noundef nonnull %lit, ptr noundef %a)
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %invoke.cont33
  br i1 %tobool.not.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %invoke.cont37
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull %call26)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i44

terminate.lpad.i44:                               ; preds = %if.then.i.i43
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #18
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %invoke.cont37, %if.then.i.i43
  %54 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(16) %lc)
          to label %.noexc.i47 unwind label %terminate.lpad.i46

.noexc.i47:                                       ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit50 unwind label %terminate.lpad.i46

terminate.lpad.i46:                               ; preds = %.noexc.i47, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #18
  unreachable

_ZN8rationalD2Ev.exit50:                          ; preds = %.noexc.i47
  %57 = load ptr, ptr %m.i.i, align 8
  %58 = load i32, ptr %normeq, align 8
  %59 = load ptr, ptr %57, align 8
  %idxprom.i.i.i = zext i32 %58 to i64
  %arrayidx.i.i.i52 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %59, i64 %idxprom.i.i.i
  %bf.load.i.i = load i32, ptr %arrayidx.i.i.i52, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 1023
  %cmp.not.i.i = icmp eq i32 %bf.clear.i.i, 1023
  br i1 %cmp.not.i.i, label %_ZN2dd3pddD2Ev.exit, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %_ZN8rationalD2Ev.exit50
  %dec.i.i = add i32 %bf.load.i.i, 1023
  %bf.value.i.i54 = and i32 %dec.i.i, 1023
  %bf.clear7.i.i55 = and i32 %bf.load.i.i, -1024
  %bf.set.i.i56 = or disjoint i32 %bf.value.i.i54, %bf.clear7.i.i55
  store i32 %bf.set.i.i56, ptr %arrayidx.i.i.i52, align 4
  br label %_ZN2dd3pddD2Ev.exit

_ZN2dd3pddD2Ev.exit:                              ; preds = %_ZN8rationalD2Ev.exit50, %if.then.i.i53
  ret void

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont27
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #17
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad.i30, %if.then.i.i10.i, %lpad2, %lpad32, %ehcleanup17
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup17 ], [ %60, %lpad32 ], [ %17, %lpad2 ], [ %45, %if.then.i.i10.i ], [ %45, %lpad.i30 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %lc) #17
  %.pre = load ptr, ptr %m.i.i, align 8
  %.pre76 = load i32, ptr %normeq, align 8
  %.pre77 = zext i32 %.pre76 to i64
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad
  %idxprom.i.i.i58.pre-phi = phi i64 [ %.pre77, %ehcleanup39 ], [ %idxprom.i.i.i.i, %lpad ]
  %61 = phi ptr [ %.pre, %ehcleanup39 ], [ %1, %lpad ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup39 ], [ %16, %lpad ]
  %62 = load ptr, ptr %61, align 8
  %arrayidx.i.i.i59 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %62, i64 %idxprom.i.i.i58.pre-phi
  %bf.load.i.i60 = load i32, ptr %arrayidx.i.i.i59, align 4
  %bf.clear.i.i61 = and i32 %bf.load.i.i60, 1023
  %cmp.not.i.i62 = icmp eq i32 %bf.clear.i.i61, 1023
  br i1 %cmp.not.i.i62, label %_ZN2dd3pddD2Ev.exit68, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %ehcleanup40
  %dec.i.i64 = add i32 %bf.load.i.i60, 1023
  %bf.value.i.i65 = and i32 %dec.i.i64, 1023
  %bf.clear7.i.i66 = and i32 %bf.load.i.i60, -1024
  %bf.set.i.i67 = or disjoint i32 %bf.value.i.i65, %bf.clear7.i.i66
  store i32 %bf.set.i.i67, ptr %arrayidx.i.i.i59, align 4
  br label %_ZN2dd3pddD2Ev.exit68

_ZN2dd3pddD2Ev.exit68:                            ; preds = %ehcleanup40, %if.then.i.i63
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nra6solver3imp6add_lbERKN2lp12numeric_pairI8rationalEEjPv(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(64) %b, i32 noundef %w, ptr noundef %a) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %class.obj_ref, align 8
  %m_nlsat = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_nlsat, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5nlsat6solver2pmEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call3 = tail call noundef ptr @_ZN10polynomial7manager13mk_polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %w, i32 noundef 1)
  store ptr %call3, ptr %p, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %p, i64 0, i32 1
  store ptr %call2, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call3, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %call3)
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit: ; preds = %entry, %if.then.i.i
  %y.i = getelementptr inbounds %"struct.lp::numeric_pair", ptr %b, i64 0, i32 1
  %call.i2 = invoke noundef zeroext i1 @_ZleRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %y.i, i32 noundef 0)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit
  %call3.i3 = invoke noundef zeroext i1 @_ZgtRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %y.i, i32 noundef 0)
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %call.i.noexc
  %cond.i = select i1 %call3.i3, i32 2, i32 1
  invoke void @_ZN3nra6solver3imp11add_bound_pERK8rationalPN10polynomial10polynomialEbN5nlsat4atom4kindEPv(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef %call3, i1 noundef zeroext %call.i2, i32 noundef %cond.i, ptr noundef %a)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call3.i.noexc
  br i1 %tobool.not.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %call3)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i5
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i5
  ret void

lpad:                                             ; preds = %call3.i.noexc, %call.i.noexc, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #17
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nra6solver3imp6add_ubERKN2lp12numeric_pairI8rationalEEjPv(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(64) %b, i32 noundef %w, ptr noundef %a) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %class.obj_ref, align 8
  %m_nlsat = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_nlsat, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5nlsat6solver2pmEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call3 = tail call noundef ptr @_ZN10polynomial7manager13mk_polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %w, i32 noundef 1)
  store ptr %call3, ptr %p, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %p, i64 0, i32 1
  store ptr %call2, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call3, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %call3)
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit: ; preds = %entry, %if.then.i.i
  %y.i = getelementptr inbounds %"struct.lp::numeric_pair", ptr %b, i64 0, i32 1
  %call.i2 = invoke noundef zeroext i1 @_ZgeRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %y.i, i32 noundef 0)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit
  %call3.i3 = invoke noundef zeroext i1 @_ZltRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %y.i, i32 noundef 0)
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %call.i.noexc
  %cond.i = select i1 %call3.i3, i32 1, i32 2
  invoke void @_ZN3nra6solver3imp11add_bound_pERK8rationalPN10polynomial10polynomialEbN5nlsat4atom4kindEPv(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef %call3, i1 noundef zeroext %call.i2, i32 noundef %cond.i, ptr noundef %a)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call3.i.noexc
  br i1 %tobool.not.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %call3)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i5
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i5
  ret void

lpad:                                             ; preds = %call3.i.noexc, %call.i.noexc, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #17
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2dd3pdd5beginEv(ptr sret(%"class.dd::pdd_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK2dd3pdd3endEv(ptr sret(%"class.dd::pdd_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2dd12pdd_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_mono = getelementptr inbounds %"class.dd::pdd_iterator", ptr %this, i64 0, i32 2
  %vars.i = getelementptr inbounds %"class.dd::pdd_iterator", ptr %this, i64 0, i32 2, i32 1
  %0 = load ptr, ptr %vars.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %entry
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_mono)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %m_den.i.i.i = getelementptr inbounds %"class.dd::pdd_iterator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN2dd12pdd_monomialD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %_ZN7svectorIjjED2Ev.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN2dd12pdd_monomialD2Ev.exit:                    ; preds = %.noexc.i.i
  %m_nodes = getelementptr inbounds %"class.dd::pdd_iterator", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %m_nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorISt4pairIbjEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN2dd12pdd_monomialD2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt4pairIbjEjED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN7svectorISt4pairIbjEjED2Ev.exit:               ; preds = %_ZN2dd12pdd_monomialD2Ev.exit, %if.then.i.i.i
  %m.i = getelementptr inbounds %"class.dd::pdd", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %m.i, align 8
  %10 = load i32, ptr %this, align 8
  %11 = load ptr, ptr %9, align 8
  %idxprom.i.i.i = zext i32 %10 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %11, i64 %idxprom.i.i.i
  %bf.load.i.i = load i32, ptr %arrayidx.i.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 1023
  %cmp.not.i.i = icmp eq i32 %bf.clear.i.i, 1023
  br i1 %cmp.not.i.i, label %_ZN2dd3pddD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7svectorISt4pairIbjEjED2Ev.exit
  %dec.i.i = add i32 %bf.load.i.i, 1023
  %bf.value.i.i = and i32 %dec.i.i, 1023
  %bf.clear7.i.i = and i32 %bf.load.i.i, -1024
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear7.i.i
  store i32 %bf.set.i.i, ptr %arrayidx.i.i.i, align 4
  br label %_ZN2dd3pddD2Ev.exit

_ZN2dd3pddD2Ev.exit:                              ; preds = %_ZN7svectorISt4pairIbjEjED2Ev.exit, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZneRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %b) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %lnot = xor i1 %6, true
  ret i1 %lnot

lpad:                                             ; preds = %if.else.i.i7.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3nra6solver3imp14pdd2polynomialERKN2dd3pddE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %struct._key_data, align 4
  %lo = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %"class.dd::pdd", align 8
  %hi = alloca %class.obj_ref, align 8
  %ref.tmp8 = alloca %"class.dd::pdd", align 8
  %vp = alloca %class.obj_ref, align 8
  %mp = alloca %class.obj_ref, align 8
  %m_nlsat = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_nlsat, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5nlsat6solver2pmEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %m.i = getelementptr inbounds %"class.dd::pdd", ptr %p, i64 0, i32 1
  %1 = load ptr, ptr %m.i, align 8
  %2 = load i32, ptr %p, align 8
  %3 = load ptr, ptr %1, align 8
  %idxprom.i.i.i = zext i32 %2 to i64
  %m_hi.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %3, i64 %idxprom.i.i.i, i32 2
  %4 = load i32, ptr %m_hi.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %4, 0
  %m_lo.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %3, i64 %idxprom.i.i.i, i32 1
  %5 = load i32, ptr %m_lo.i.i.i, align 4
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end

land.rhs.i.i.i:                                   ; preds = %entry
  %cmp2.not.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp2.not.i.i.i, label %_ZNK2dd3pdd6is_valEv.exit, label %if.then

_ZNK2dd3pdd6is_valEv.exit:                        ; preds = %land.rhs.i.i.i
  %m_index.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %3, i64 %idxprom.i.i.i, i32 3
  %6 = load i32, ptr %m_index.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp3.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %land.rhs.i.i.i, %_ZNK2dd3pdd6is_valEv.exit
  %m_values.i.i = getelementptr inbounds %"class.dd::pdd_manager", ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %m_values.i.i, align 8
  %idxprom.i.i.i18 = zext i32 %5 to i64
  %arrayidx.i.i.i = getelementptr inbounds %class.rational, ptr %7, i64 %idxprom.i.i.i18
  %call5 = tail call noundef ptr @_ZN10polynomial7manager8mk_constERK8rational(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i)
  br label %return

if.end:                                           ; preds = %entry, %_ZNK2dd3pdd6is_valEv.exit
  %8 = phi i32 [ 0, %_ZNK2dd3pdd6is_valEv.exit ], [ %5, %entry ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  store i32 %8, ptr %ref.tmp, align 8, !alias.scope !62
  %m.i.i = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp, i64 0, i32 1
  store ptr %1, ptr %m.i.i, align 8, !alias.scope !62
  %idxprom.i.i.i.i21 = zext i32 %8 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %3, i64 %idxprom.i.i.i.i21
  %bf.load.i.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4, !noalias !62
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 1023
  %cmp.not.i.i.i = icmp eq i32 %bf.clear.i.i.i, 1023
  br i1 %cmp.not.i.i.i, label %_ZNK2dd3pdd2loEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %inc.i.i.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1023
  %bf.clear7.i.i.i = and i32 %bf.load.i.i.i, -1024
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear7.i.i.i
  store i32 %bf.set.i.i.i, ptr %arrayidx.i.i.i.i, align 4, !noalias !62
  br label %_ZNK2dd3pdd2loEv.exit

_ZNK2dd3pdd2loEv.exit:                            ; preds = %if.end, %if.then.i.i.i
  %call6 = invoke noundef ptr @_ZN3nra6solver3imp14pdd2polynomialERKN2dd3pddE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK2dd3pdd2loEv.exit
  store ptr %call6, ptr %lo, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %lo, i64 0, i32 1
  store ptr %call2, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call6, null
  br i1 %tobool.not.i.i, label %invoke.cont7, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont, %if.then.i.i
  %9 = load ptr, ptr %m.i.i, align 8
  %10 = load i32, ptr %ref.tmp, align 8
  %11 = load ptr, ptr %9, align 8
  %idxprom.i.i.i23 = zext i32 %10 to i64
  %arrayidx.i.i.i24 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %11, i64 %idxprom.i.i.i23
  %bf.load.i.i = load i32, ptr %arrayidx.i.i.i24, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 1023
  %cmp.not.i.i = icmp eq i32 %bf.clear.i.i, 1023
  br i1 %cmp.not.i.i, label %_ZN2dd3pddD2Ev.exit, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %invoke.cont7
  %dec.i.i = add i32 %bf.load.i.i, 1023
  %bf.value.i.i = and i32 %dec.i.i, 1023
  %bf.clear7.i.i = and i32 %bf.load.i.i, -1024
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear7.i.i
  store i32 %bf.set.i.i, ptr %arrayidx.i.i.i24, align 4
  br label %_ZN2dd3pddD2Ev.exit

_ZN2dd3pddD2Ev.exit:                              ; preds = %invoke.cont7, %if.then.i.i25
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %12 = load ptr, ptr %m.i, align 8, !noalias !65
  %13 = load i32, ptr %p, align 8, !noalias !65
  %14 = load ptr, ptr %12, align 8, !noalias !65
  %idxprom.i.i.i27 = zext i32 %13 to i64
  %m_hi.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %14, i64 %idxprom.i.i.i27, i32 2
  %15 = load i32, ptr %m_hi.i.i, align 4, !noalias !65
  store i32 %15, ptr %ref.tmp8, align 8, !alias.scope !65
  %m.i.i28 = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp8, i64 0, i32 1
  store ptr %12, ptr %m.i.i28, align 8, !alias.scope !65
  %idxprom.i.i.i.i29 = zext i32 %15 to i64
  %arrayidx.i.i.i.i30 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %14, i64 %idxprom.i.i.i.i29
  %bf.load.i.i.i31 = load i32, ptr %arrayidx.i.i.i.i30, align 4, !noalias !65
  %bf.clear.i.i.i32 = and i32 %bf.load.i.i.i31, 1023
  %cmp.not.i.i.i33 = icmp eq i32 %bf.clear.i.i.i32, 1023
  br i1 %cmp.not.i.i.i33, label %invoke.cont10, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZN2dd3pddD2Ev.exit
  %inc.i.i.i35 = add i32 %bf.load.i.i.i31, 1
  %bf.value.i.i.i36 = and i32 %inc.i.i.i35, 1023
  %bf.clear7.i.i.i37 = and i32 %bf.load.i.i.i31, -1024
  %bf.set.i.i.i38 = or disjoint i32 %bf.value.i.i.i36, %bf.clear7.i.i.i37
  store i32 %bf.set.i.i.i38, ptr %arrayidx.i.i.i.i30, align 4, !noalias !65
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i.i34, %_ZN2dd3pddD2Ev.exit
  %call13 = invoke noundef ptr @_ZN3nra6solver3imp14pdd2polynomialERKN2dd3pddE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  store ptr %call13, ptr %hi, align 8
  %m_manager.i39 = getelementptr inbounds %class.obj_ref, ptr %hi, i64 0, i32 1
  store ptr %call2, ptr %m_manager.i39, align 8
  %tobool.not.i.i40 = icmp eq ptr %call13, null
  br i1 %tobool.not.i.i40, label %invoke.cont14, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %invoke.cont12
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %call13)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12, %if.then.i.i41
  %16 = load ptr, ptr %m.i.i28, align 8
  %17 = load i32, ptr %ref.tmp8, align 8
  %18 = load ptr, ptr %16, align 8
  %idxprom.i.i.i45 = zext i32 %17 to i64
  %arrayidx.i.i.i46 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %18, i64 %idxprom.i.i.i45
  %bf.load.i.i47 = load i32, ptr %arrayidx.i.i.i46, align 4
  %bf.clear.i.i48 = and i32 %bf.load.i.i47, 1023
  %cmp.not.i.i49 = icmp eq i32 %bf.clear.i.i48, 1023
  br i1 %cmp.not.i.i49, label %invoke.cont16, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %invoke.cont14
  %dec.i.i51 = add i32 %bf.load.i.i47, 1023
  %bf.value.i.i52 = and i32 %dec.i.i51, 1023
  %bf.clear7.i.i53 = and i32 %bf.load.i.i47, -1024
  %bf.set.i.i54 = or disjoint i32 %bf.value.i.i52, %bf.clear7.i.i53
  store i32 %bf.set.i.i54, ptr %arrayidx.i.i.i46, align 4
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.then.i.i50, %invoke.cont14
  %19 = load ptr, ptr %m.i, align 8
  %20 = load i32, ptr %p, align 8
  %m_level2var.i.i = getelementptr inbounds %"class.dd::pdd_manager", ptr %19, i64 0, i32 10
  %21 = load ptr, ptr %19, align 8
  %idxprom.i.i.i.i57 = zext i32 %20 to i64
  %arrayidx.i.i.i.i58 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %21, i64 %idxprom.i.i.i.i57
  %bf.load.i.i.i59 = load i32, ptr %arrayidx.i.i.i.i58, align 4
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i59, 10
  %22 = load ptr, ptr %m_level2var.i.i, align 8
  %idxprom.i.i.i60 = zext nneg i32 %bf.lshr.i.i.i to i64
  %arrayidx.i.i.i61 = getelementptr inbounds i32, ptr %22, i64 %idxprom.i.i.i60
  %23 = load i32, ptr %arrayidx.i.i.i61, align 4
  %m_lp2nl = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 3
  %m_capacity.i.i.i = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %24 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %24, -1
  %and.i.i.i = and i32 %sub.i.i.i, %23
  %25 = load ptr, ptr %m_lp2nl, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %25, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %24 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %25, i64 %idx.ext4.i.i.i
  %cmp.not29.i.i.i = icmp eq i32 %and.i.i.i, %24
  br i1 %cmp.not29.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %invoke.cont16
  %cmp19.not31.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not31.i.i.i, label %if.then20, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont16, %for.inc.i.i.i
  %curr.030.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont16 ]
  %m_state.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i, i64 0, i32 1
  %26 = load i32, ptr %m_state.i.i.i.i, align 4
  switch i32 %26, label %for.inc.i.i.i [
    i32 2, label %if.then.i.i.i62
    i32 0, label %if.then20
  ]

if.then.i.i.i62:                                  ; preds = %for.body.i.i.i
  %27 = load i32, ptr %curr.030.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %27, %23
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i62
  %m_data.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i, i64 0, i32 2
  %28 = load i32, ptr %m_data.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %28, %23
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont18, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i62, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.030.i.i.i, i64 1
  %cmp.not.i.i.i63 = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i63, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !7

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.132.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %25, %for.cond18.preheader.i.i.i ]
  %m_state.i21.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i, i64 0, i32 1
  %29 = load i32, ptr %m_state.i21.i.i.i, align 4
  switch i32 %29, label %for.inc36.i.i.i [
    i32 2, label %if.then22.i.i.i
    i32 0, label %if.then20
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %30 = load i32, ptr %curr.132.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %30, %23
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %m_data.i23.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i, i64 0, i32 2
  %31 = load i32, ptr %m_data.i23.i.i.i, align 4
  %cmp.i.i.i24.i.i.i = icmp eq i32 %31, %23
  br i1 %cmp.i.i.i24.i.i.i, label %invoke.cont18, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.132.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then20, label %for.body20.i.i.i, !llvm.loop !8

invoke.cont18:                                    ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.132.i.i.i, %land.lhs.true25.i.i.i ], [ %curr.030.i.i.i, %land.lhs.true.i.i.i ]
  %m_value.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.0.i.i.i, i64 0, i32 2, i32 1
  %32 = load i32, ptr %m_value.i, align 4
  br label %if.end29

if.then20:                                        ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %33 = load ptr, ptr %m_nlsat, align 8
  %34 = load ptr, ptr %this, align 8
  %call.i64 = invoke noundef zeroext i1 @_ZNK2lp10lar_solver10var_is_intEj(ptr noundef nonnull align 8 dereferenceable(1888) %34, i32 noundef %23)
          to label %invoke.cont23 unwind label %lpad15

invoke.cont23:                                    ; preds = %if.then20
  %call26 = invoke noundef i32 @_ZN5nlsat6solver6mk_varEb(ptr noundef nonnull align 8 dereferenceable(16) %33, i1 noundef zeroext %call.i64)
          to label %invoke.cont25 unwind label %lpad15

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i32 %23, ptr %ref.tmp.i, align 4
  %m_value.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i, i64 0, i32 1
  store i32 %call26, ptr %m_value.i.i, align 4
  invoke void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(20) %m_lp2nl, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i)
          to label %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE6insertERKjS6_.exit unwind label %lpad15

_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE6insertERKjS6_.exit: ; preds = %invoke.cont25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.end29

lpad:                                             ; preds = %if.then.i.i, %_ZNK2dd3pdd2loEv.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %m.i.i, align 8
  %37 = load i32, ptr %ref.tmp, align 8
  %38 = load ptr, ptr %36, align 8
  %idxprom.i.i.i67 = zext i32 %37 to i64
  %arrayidx.i.i.i68 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %38, i64 %idxprom.i.i.i67
  %bf.load.i.i69 = load i32, ptr %arrayidx.i.i.i68, align 4
  %bf.clear.i.i70 = and i32 %bf.load.i.i69, 1023
  %cmp.not.i.i71 = icmp eq i32 %bf.clear.i.i70, 1023
  br i1 %cmp.not.i.i71, label %eh.resume, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %lpad
  %dec.i.i73 = add i32 %bf.load.i.i69, 1023
  %bf.value.i.i74 = and i32 %dec.i.i73, 1023
  %bf.clear7.i.i75 = and i32 %bf.load.i.i69, -1024
  %bf.set.i.i76 = or disjoint i32 %bf.value.i.i74, %bf.clear7.i.i75
  store i32 %bf.set.i.i76, ptr %arrayidx.i.i.i68, align 4
  br label %eh.resume

lpad11:                                           ; preds = %if.then.i.i41, %invoke.cont10
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %m.i.i28, align 8
  %41 = load i32, ptr %ref.tmp8, align 8
  %42 = load ptr, ptr %40, align 8
  %idxprom.i.i.i79 = zext i32 %41 to i64
  %arrayidx.i.i.i80 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %42, i64 %idxprom.i.i.i79
  %bf.load.i.i81 = load i32, ptr %arrayidx.i.i.i80, align 4
  %bf.clear.i.i82 = and i32 %bf.load.i.i81, 1023
  %cmp.not.i.i83 = icmp eq i32 %bf.clear.i.i82, 1023
  br i1 %cmp.not.i.i83, label %ehcleanup45, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %lpad11
  %dec.i.i85 = add i32 %bf.load.i.i81, 1023
  %bf.value.i.i86 = and i32 %dec.i.i85, 1023
  %bf.clear7.i.i87 = and i32 %bf.load.i.i81, -1024
  %bf.set.i.i88 = or disjoint i32 %bf.value.i.i86, %bf.clear7.i.i87
  store i32 %bf.set.i.i88, ptr %arrayidx.i.i.i80, align 4
  br label %ehcleanup45

lpad15:                                           ; preds = %if.then.i.i92, %invoke.cont25, %if.then20, %if.end29, %invoke.cont23
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

if.end29:                                         ; preds = %invoke.cont18, %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE6insertERKjS6_.exit
  %w.1 = phi i32 [ %32, %invoke.cont18 ], [ %call26, %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE6insertERKjS6_.exit ]
  %call31 = invoke noundef ptr @_ZN10polynomial7manager13mk_polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %w.1, i32 noundef 1)
          to label %invoke.cont30 unwind label %lpad15

invoke.cont30:                                    ; preds = %if.end29
  store ptr %call31, ptr %vp, align 8
  %m_manager.i90 = getelementptr inbounds %class.obj_ref, ptr %vp, i64 0, i32 1
  store ptr %call2, ptr %m_manager.i90, align 8
  %tobool.not.i.i91 = icmp eq ptr %call31, null
  br i1 %tobool.not.i.i91, label %invoke.cont32, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %invoke.cont30
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %call31)
          to label %invoke.cont32 unwind label %lpad15

invoke.cont32:                                    ; preds = %invoke.cont30, %if.then.i.i92
  %call37 = invoke noundef ptr @_ZN10polynomial7manager3mulEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %call31, ptr noundef %call13)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont32
  store ptr %call37, ptr %mp, align 8
  %m_manager.i95 = getelementptr inbounds %class.obj_ref, ptr %mp, i64 0, i32 1
  store ptr %call2, ptr %m_manager.i95, align 8
  %tobool.not.i.i96 = icmp eq ptr %call37, null
  br i1 %tobool.not.i.i96, label %invoke.cont38, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %invoke.cont36
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %call37)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %invoke.cont36, %if.then.i.i97
  %call43 = invoke noundef ptr @_ZN10polynomial7manager3addEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %call6, ptr noundef %call37)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont38
  br i1 %tobool.not.i.i96, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %invoke.cont42
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %call37)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i101
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %invoke.cont42, %if.then.i.i101
  br i1 %tobool.not.i.i91, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit106, label %if.then.i.i103

if.then.i.i103:                                   ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %call31)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit106 unwind label %terminate.lpad.i105

terminate.lpad.i105:                              ; preds = %if.then.i.i103
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #18
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit106: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %if.then.i.i103
  br i1 %tobool.not.i.i40, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit111, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit106
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %call13)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit111 unwind label %terminate.lpad.i110

terminate.lpad.i110:                              ; preds = %if.then.i.i108
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #18
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit111: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit106, %if.then.i.i108
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i113

if.then.i.i113:                                   ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit111
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %call6)
          to label %return unwind label %terminate.lpad.i115

terminate.lpad.i115:                              ; preds = %if.then.i.i113
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #18
  unreachable

lpad35:                                           ; preds = %if.then.i.i97, %invoke.cont32
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad41:                                           ; preds = %invoke.cont38
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad41, %lpad35
  %.pn = phi { ptr, i32 } [ %53, %lpad41 ], [ %52, %lpad35 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %vp) #17
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %43, %lpad15 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %hi) #17
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %if.then.i.i84, %lpad11, %ehcleanup44
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup44 ], [ %39, %lpad11 ], [ %39, %if.then.i.i84 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lo) #17
  br label %eh.resume

return:                                           ; preds = %if.then.i.i113, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit111, %if.then
  %retval.0 = phi ptr [ %call5, %if.then ], [ %call43, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit111 ], [ %call43, %if.then.i.i113 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %if.then.i.i72, %lpad, %ehcleanup45
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup45 ], [ %35, %lpad ], [ %35, %if.then.i.i72 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN2dd12pdd_iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3pddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2dd11pdd_manager3mulERK8rationalRKNS_3pddE(ptr sret(%"class.dd::pdd") align 8, ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN10polynomial7manager8mk_constERK8rational(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN10polynomial7manager13mk_polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN10polynomial7manager3mulEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN10polynomial7manager3addEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nra6solver3imp11add_bound_pERK8rationalPN10polynomial10polynomialEbN5nlsat4atom4kindEPv(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(32) %bound, ptr noundef %p1, i1 noundef zeroext %neg, i32 noundef %k, ptr noundef %a) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p2 = alloca %class.obj_ref, align 8
  %p = alloca %class.obj_ref, align 8
  %ps = alloca [1 x ptr], align 8
  %is_even = alloca [1 x i8], align 1
  %lit = alloca %"class.sat::literal", align 4
  %m_nlsat = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_nlsat, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5nlsat6solver2pmEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call3 = tail call noundef ptr @_ZN10polynomial7manager8mk_constERK8rational(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(32) %bound)
  store ptr %call3, ptr %p2, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %p2, i64 0, i32 1
  store ptr %call2, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call3, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %call3)
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit: ; preds = %entry, %if.then.i.i
  %call5 = invoke noundef ptr @_ZN10polynomial7manager3subEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %p1, ptr noundef %call3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit
  store ptr %call5, ptr %p, align 8
  %m_manager.i5 = getelementptr inbounds %class.obj_ref, ptr %p, i64 0, i32 1
  store ptr %call2, ptr %m_manager.i5, align 8
  %tobool.not.i.i6 = icmp eq ptr %call5, null
  br i1 %tobool.not.i.i6, label %invoke.cont6, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont, %if.then.i.i7
  store ptr %call5, ptr %ps, align 8
  store i8 0, ptr %is_even, align 1
  %1 = load ptr, ptr %m_nlsat, align 8
  %call13 = invoke i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %k, i32 noundef 1, ptr noundef nonnull %ps, ptr noundef nonnull %is_even)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont6
  %xor.i = zext i1 %neg to i32
  %spec.select = xor i32 %call13, %xor.i
  store i32 %spec.select, ptr %lit, align 4
  %2 = load ptr, ptr %m_nlsat, align 8
  invoke void @_ZN5nlsat6solver9mk_clauseEjPN3sat7literalEPv(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 1, ptr noundef nonnull %lit, ptr noundef %a)
          to label %invoke.cont17 unwind label %lpad11

lpad:                                             ; preds = %if.then.i.i7, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont6
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #17
  br label %ehcleanup

invoke.cont17:                                    ; preds = %invoke.cont12
  br i1 %tobool.not.i.i6, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %invoke.cont17
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %call5)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i10
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %invoke.cont17, %if.then.i.i10
  br i1 %tobool.not.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit15, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %call3)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit15 unwind label %terminate.lpad.i14

terminate.lpad.i14:                               ; preds = %if.then.i.i12
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit15: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %if.then.i.i12
  ret void

ehcleanup:                                        ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad11 ], [ %3, %lpad ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p2) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZleRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %b) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %m_den.i5.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i, 0
  %2 = load i32, ptr %m_den.i5.i.i.i.i, align 8
  %cmp.i.i.i10.i.i.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i9.i.i.i.i, i1 %cmp.i.i.i10.i.i.i.i, i1 false
  br i1 %3, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i
  %m_kind.i5.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i6.i.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %4 = load i32, ptr %ref.tmp, align 8
  %5 = load i32, ptr %a, align 8
  %cmp.i.i.i.i.i.i = icmp slt i32 %4, %5
  br label %invoke.cont

if.else.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i, %if.then.i.i.i.i
  %call4.i.i.i.i.i.i1 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %call4.i.i.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.i.i.noexc:                          ; preds = %if.else.i.i.i.i.i.i
  %cmp5.i.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i.i1, 0
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %entry
  %call5.i.i.i.i2 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %a)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call4.i.i.i.i.i.i.noexc, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i
  %retval.0.i.i.i.i = phi i1 [ %cmp.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %cmp5.i.i.i.i.i.i, %call4.i.i.i.i.i.i.noexc ], [ %call5.i.i.i.i2, %if.else.i.i.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %lnot.i = xor i1 %retval.0.i.i.i.i, true
  ret i1 %lnot.i

lpad:                                             ; preds = %if.else.i.i.i.i, %if.else.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %b) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %m_den.i5.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %2 = load i32, ptr %m_den.i5.i.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %3, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %4 = load i32, ptr %ref.tmp, align 8
  %5 = load i32, ptr %a, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %4, %5
  br label %invoke.cont

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i.i1 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i1, 0
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %entry
  %call5.i.i.i2 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %a)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %if.else.i.i.i
  %retval.0.i.i.i = phi i1 [ %cmp.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %cmp5.i.i.i.i.i, %call4.i.i.i.i.i.noexc ], [ %call5.i.i.i2, %if.else.i.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i1 %retval.0.i.i.i

lpad:                                             ; preds = %if.else.i.i.i, %if.else.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  resume { ptr, i32 } %9
}

declare noundef ptr @_ZN10polynomial7manager3subEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgeRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %b) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %m_den.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %2 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %3, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  br i1 %cmp.i.i.i.i9.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %4 = load i32, ptr %a, align 8
  %5 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %4, %5
  br label %invoke.cont

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i.i1 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i1, 0
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %entry
  %call5.i.i.i2 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %if.else.i.i.i
  %retval.0.i.i.i = phi i1 [ %cmp.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %cmp5.i.i.i.i.i, %call4.i.i.i.i.i.noexc ], [ %call5.i.i.i2, %if.else.i.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %lnot.i = xor i1 %retval.0.i.i.i, true
  ret i1 %lnot.i

lpad:                                             ; preds = %if.else.i.i.i, %if.else.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %r1, i32 noundef %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %2 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %3, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  br i1 %cmp.i.i.i.i9.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r1, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %4 = load i32, ptr %r1, align 8
  %5 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp slt i32 %4, %5
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i
  %call4.i.i.i.i1 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %r1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %call4.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.noexc:                              ; preds = %if.else.i.i.i.i
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i1, 0
  br label %invoke.cont

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %entry
  %call5.i.i2 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i, %if.else.i.i
  %retval.0.i.i = phi i1 [ %cmp.i.i.i.i, %if.then.i.i.i.i ], [ %cmp5.i.i.i.i, %call4.i.i.i.i.noexc ], [ %call5.i.i2, %if.else.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i1 %retval.0.i.i

lpad:                                             ; preds = %if.else.i.i, %if.else.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2lp12numeric_pairI8rationalE9to_stringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.192", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #17
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.12, i64 0, i64 1))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #17
  br label %ehcleanup24

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN2lp11T_to_stringI8rationalEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #17, !noalias !68
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #17, !noalias !68
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #17, !noalias !68
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont8
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #17, !noalias !68
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont10 unwind label %lpad9

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont8
  %call8.i9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i8, %if.then5.i ], [ %call8.i9, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #17
  %call.i1011 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.34)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i1011) #17
  %y = getelementptr inbounds %"struct.lp::numeric_pair", ptr %this, i64 0, i32 1
  invoke void @_ZN2lp11T_to_stringI8rationalEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %y)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  %call.i12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #17, !noalias !71
  %call1.i13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #17, !noalias !71
  %add.i14 = add i64 %call1.i13, %call.i12
  %call2.i15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #17, !noalias !71
  %cmp.i16 = icmp ugt i64 %add.i14, %call2.i15
  br i1 %cmp.i16, label %land.lhs.true.i19, label %if.end7.i17

land.lhs.true.i19:                                ; preds = %invoke.cont15
  %call3.i20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #17, !noalias !71
  %cmp4.not.i21 = icmp ugt i64 %add.i14, %call3.i20
  br i1 %cmp4.not.i21, label %if.end7.i17, label %if.then5.i22

if.then5.i22:                                     ; preds = %land.lhs.true.i19
  %call6.i24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont17 unwind label %lpad16

if.end7.i17:                                      ; preds = %land.lhs.true.i19, %invoke.cont15
  %call8.i26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.then5.i22, %if.end7.i17
  %call8.sink.i18 = phi ptr [ %call6.i24, %if.then5.i22 ], [ %call8.i26, %if.end7.i17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i18) #17
  %call.i2829 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.28)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i2829) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #17
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad7:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad9:                                            ; preds = %if.end7.i, %if.then5.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad11:                                           ; preds = %invoke.cont10
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad14:                                           ; preds = %invoke.cont12
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad16:                                           ; preds = %if.end7.i17, %if.then5.i22
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad16
  %.pn = phi { ptr, i32 } [ %7, %lpad18 ], [ %6, %lpad16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #17
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #17
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup20, %lpad11
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup20 ], [ %4, %lpad11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #17
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup21, %lpad9
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup21 ], [ %3, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #17
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad7
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup22 ], [ %2, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #17
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad, %lpad.i, %ehcleanup23
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup23 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #17
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp11T_to_stringI8rationalEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %t) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %strs = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strs)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %t)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %call1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %strs, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %strs)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strs) #17
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strs) #17
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nra6solver3imp18add_monic_eq_boundERKN3nla6mon_eqE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %m) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vars = alloca %class.svector, align 8
  %m1 = alloca %class.obj_ref.209, align 8
  %mls = alloca [1 x ptr], align 8
  %coeffs = alloca %class._scoped_numeral_vector.210, align 8
  %ref.tmp27 = alloca %class.mpz, align 8
  %p = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load i32, ptr %m, align 8
  %m_column_types.i.i = getelementptr inbounds %"class.lp::lar_solver", ptr %0, i64 0, i32 7, i32 14, i32 0, i32 16
  %2 = load ptr, ptr %m_column_types.i.i, align 8
  %3 = load ptr, ptr %2, align 8
  %idxprom.i.i.i = zext i32 %1 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i.i
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %or.cond.not = icmp eq i32 %4, 0
  br i1 %or.cond.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_nlsat = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %m_nlsat, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5nlsat6solver2pmEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr null, ptr %vars, align 8
  %m_vs.i = getelementptr inbounds %"class.nla::mon_eq", ptr %m, i64 0, i32 1
  %6 = load ptr, ptr %m_vs.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %for.end.thread, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %6, i64 %8
  %cmp.not118 = icmp eq i32 %7, 0
  br i1 %cmp.not118, label %for.end.thread, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %for.inc
  %__begin2.0119 = phi ptr [ %incdec.ptr, %for.inc ], [ %6, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %9 = load i32, ptr %__begin2.0119, align 4
  %call12 = invoke noundef i32 @_ZN3nra6solver3imp5lp2nlEj(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %9)
          to label %invoke.cont11 unwind label %lpad.loopexit

invoke.cont11:                                    ; preds = %for.body
  %10 = load ptr, ptr %vars, align 8
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont11
  %arrayidx.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %11, %12
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont11
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %vars)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %vars, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %13 = phi i32 [ %.pre1.i, %.noexc ], [ %11, %lor.lhs.false.i ]
  %14 = phi ptr [ %.pre.i, %.noexc ], [ %10, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr.i23 = getelementptr inbounds i32, ptr %14, i64 %idx.ext.i
  store i32 %call12, ptr %add.ptr.i23, align 4
  %15 = load ptr, ptr %vars, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %16, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin2.0119, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body, %if.then.i
  %lpad.loopexit115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad.loopexit.split-lp:                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %if.then.i.i
  %lpad.loopexit.split-lp116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

for.end.thread:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %if.end
  %17 = load i32, ptr %m, align 8
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %vars, align 8
  %18 = load i32, ptr %m, align 8
  %cmp.i24 = icmp eq ptr %.pre, null
  br i1 %cmp.i24, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.end
  %arrayidx.i25 = getelementptr inbounds i32, ptr %.pre, i64 -1
  %19 = load i32, ptr %arrayidx.i25, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %for.end.thread, %for.end, %if.end.i
  %20 = phi i32 [ %18, %if.end.i ], [ %18, %for.end ], [ %17, %for.end.thread ]
  %21 = phi ptr [ %.pre, %if.end.i ], [ null, %for.end ], [ null, %for.end.thread ]
  %retval.0.i = phi i32 [ %19, %if.end.i ], [ 0, %for.end ], [ 0, %for.end.thread ]
  %call20 = invoke noundef ptr @_ZN10polynomial7manager11mk_monomialEjPj(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef %retval.0.i, ptr noundef %21)
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp

invoke.cont19:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  store ptr %call20, ptr %m1, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.209, ptr %m1, i64 0, i32 1
  store ptr %call7, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call20, null
  br i1 %tobool.not.i.i, label %invoke.cont21, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont19
  invoke void @_ZN10polynomial7manager7inc_refEPNS_8monomialE(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull %call20)
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp

invoke.cont21:                                    ; preds = %invoke.cont19, %if.then.i.i
  store ptr %call20, ptr %mls, align 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %call7)
          to label %if.then.i.i32 unwind label %lpad23

if.then.i.i32:                                    ; preds = %invoke.cont21
  store ptr null, ptr %coeffs, align 8
  %m_manager.i27 = getelementptr inbounds %class._scoped_numeral_vector.210, ptr %coeffs, i64 0, i32 1
  store ptr %call25, ptr %m_manager.i27, align 8
  store i32 1, ptr %ref.tmp27, align 8
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %ref.tmp27, i64 0, i32 1
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear3.i = and i8 %bf.load.i, -4
  store i8 %bf.clear3.i, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds %class.mpz, ptr %ref.tmp27, i64 0, i32 2
  store ptr null, ptr %m_ptr.i, align 8
  invoke void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %coeffs)
          to label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i unwind label %lpad28

_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i:      ; preds = %if.then.i.i32
  %.pre.i.i = load ptr, ptr %coeffs, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  %idx.ext.i.i = zext i32 %.pre1.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.mpz, ptr %.pre.i.i, i64 %idx.ext.i.i
  store i32 0, ptr %add.ptr.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %.pre.i.i, i64 %idx.ext.i.i, i32 1
  %bf.load4.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear12.i.i.i = and i8 %bf.load4.i.i.i, -4
  store i8 %bf.clear12.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %.pre.i.i, i64 %idx.ext.i.i, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %22 = load ptr, ptr %coeffs, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %23, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %24 = load ptr, ptr %m_manager.i27, align 8
  %25 = load ptr, ptr %coeffs, align 8
  %cmp.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.i.i.i, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i
  %arrayidx.i.i.i31 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i.i31, align 4
  %27 = add i32 %26, -1
  %28 = zext i32 %27 to i64
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i

_ZN6vectorI3mpzLb0EjE4backEv.exit.i:              ; preds = %if.end.i.i.i, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i
  %retval.0.i.i.i = phi i64 [ %28, %if.end.i.i.i ], [ 4294967295, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i ]
  %arrayidx.i1.i.i = getelementptr inbounds %class.mpz, ptr %25, i64 %retval.0.i.i.i
  %bf.load.i.i2.i = load i8, ptr %m_kind.i, align 4
  %bf.clear.i.i3.i = and i8 %bf.load.i.i2.i, 1
  %cmp.i.i4.i = icmp eq i8 %bf.clear.i.i3.i, 0
  br i1 %cmp.i.i4.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  %29 = load i32, ptr %ref.tmp27, align 8
  store i32 %29, ptr %arrayidx.i1.i.i, align 8
  %m_kind.i6.i = getelementptr inbounds %class.mpz, ptr %25, i64 %retval.0.i.i.i, i32 1
  %bf.load.i7.i = load i8, ptr %m_kind.i6.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i7.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i6.i, align 4
  br label %invoke.cont30

if.else.i.i:                                      ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27)
          to label %invoke.cont30 unwind label %lpad28

invoke.cont30:                                    ; preds = %if.then.i5.i, %if.else.i.i
  %30 = load ptr, ptr %coeffs, align 8
  %call33 = invoke noundef ptr @_ZN10polynomial7manager13mk_polynomialEjP3mpzPKPNS_8monomialE(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef 1, ptr noundef %30, ptr noundef nonnull %mls)
          to label %invoke.cont32 unwind label %lpad28

invoke.cont32:                                    ; preds = %invoke.cont30
  store ptr %call33, ptr %p, align 8
  %m_manager.i35 = getelementptr inbounds %class.obj_ref, ptr %p, i64 0, i32 1
  store ptr %call7, ptr %m_manager.i35, align 8
  %tobool.not.i.i36 = icmp eq ptr %call33, null
  br i1 %tobool.not.i.i36, label %invoke.cont37, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %invoke.cont32
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull %call33)
          to label %invoke.cont37 unwind label %lpad28

invoke.cont37:                                    ; preds = %if.then.i.i37, %invoke.cont32
  %31 = load ptr, ptr %this, align 8
  %m_column_types.i.i39 = getelementptr inbounds %"class.lp::lar_solver", ptr %31, i64 0, i32 7, i32 14, i32 0, i32 16
  %32 = load ptr, ptr %m_column_types.i.i39, align 8
  %33 = load ptr, ptr %32, align 8
  %idxprom.i.i.i40 = zext i32 %20 to i64
  %arrayidx.i.i.i41 = getelementptr inbounds i32, ptr %33, i64 %idxprom.i.i.i40
  %34 = load i32, ptr %arrayidx.i.i.i41, align 4
  %switch.and.i.i42 = and i32 %34, -3
  %switch.selectcmp.i.i43.not = icmp eq i32 %switch.and.i.i42, 0
  br i1 %switch.selectcmp.i.i43.not, label %invoke.cont50, label %invoke.cont41

invoke.cont41:                                    ; preds = %invoke.cont37
  %m_vector.i.i = getelementptr inbounds %"class.lp::lar_solver", ptr %31, i64 0, i32 7, i32 7, i32 3
  %35 = load ptr, ptr %m_vector.i.i, align 8
  %arrayidx.i.i44 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %35, i64 %idxprom.i.i.i40
  %tobool.i.i = icmp slt i32 %20, 0
  br i1 %tobool.i.i, label %if.then.i48, label %invoke.cont45

if.then.i48:                                      ; preds = %invoke.cont41
  %_M_element_count.i.i.i.i.i = getelementptr inbounds %"class.lp::lar_solver", ptr %31, i64 0, i32 10, i32 1, i32 0, i32 3
  %36 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %36, 0
  br i1 %cmp.not.not.i.i.i.i, label %if.then.i.i.i.i, label %if.end15.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i48
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds %"class.lp::lar_solver", ptr %31, i64 0, i32 10, i32 1, i32 0, i32 2
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.cond.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8, !nonnull !9, !noundef !9
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %37 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %37, %20
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK2lp12var_register17external_to_localEj.exit.i, label %for.cond.i.i.i.i, !llvm.loop !10

if.end15.i.i.i.i:                                 ; preds = %if.then.i48
  %m_external_to_local.i.i = getelementptr inbounds %"class.lp::lar_solver", ptr %31, i64 0, i32 10, i32 1
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"class.lp::lar_solver", ptr %31, i64 0, i32 10, i32 1, i32 0, i32 1
  %38 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %idxprom.i.i.i40, %38
  %39 = load ptr, ptr %m_external_to_local.i.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %39, i64 %rem.i.i.i.i.i.i.i
  %40 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8, !nonnull !9, !noundef !9
  %41 = load ptr, ptr %40, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 8
  %42 = load i32, ptr %add.ptr8.i.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq i32 %42, %20
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %_ZNK2lp12var_register17external_to_localEj.exit.i, label %if.end3.i.i.i.i.i.i

if.end3.i.i.i.i.i.i:                              ; preds = %if.end15.i.i.i.i, %if.end3.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %43, %if.end3.i.i.i.i.i.i ], [ %41, %if.end15.i.i.i.i ]
  %43 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8, !nonnull !9, !noundef !9
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds i8, ptr %43, i64 8
  %44 = load i32, ptr %add.ptr7.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i = zext i32 %44 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i.i, %38
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %44, %20
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNK2lp12var_register17external_to_localEj.exit.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !11

_ZNK2lp12var_register17external_to_localEj.exit.i: ; preds = %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i
  %retval.sroa.0.1.i.i.i.i = phi ptr [ %41, %if.end15.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.cond.i.i.i.i ], [ %43, %if.end3.i.i.i.i.i.i ]
  %second.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i, i64 12
  %45 = load i32, ptr %second.i.i, align 4
  %.pre123 = zext i32 %45 to i64
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %_ZNK2lp12var_register17external_to_localEj.exit.i, %invoke.cont41
  %idxprom.i.i46.pre-phi = phi i64 [ %.pre123, %_ZNK2lp12var_register17external_to_localEj.exit.i ], [ %idxprom.i.i.i40, %invoke.cont41 ]
  %m_columns_to_ul_pairs.i = getelementptr inbounds %"class.lp::lar_solver", ptr %31, i64 0, i32 12
  %46 = load ptr, ptr %m_columns_to_ul_pairs.i, align 8
  %arrayidx.i.i47 = getelementptr inbounds %"class.lp::ul_pair", ptr %46, i64 %idxprom.i.i46.pre-phi
  %47 = load ptr, ptr %arrayidx.i.i47, align 8
  %y.i = getelementptr inbounds %"struct.lp::numeric_pair", ptr %35, i64 %idxprom.i.i.i40, i32 1
  %call.i49 = invoke noundef zeroext i1 @_ZleRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %y.i, i32 noundef 0)
          to label %call.i.noexc unwind label %lpad36

call.i.noexc:                                     ; preds = %invoke.cont45
  %call3.i50 = invoke noundef zeroext i1 @_ZgtRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %y.i, i32 noundef 0)
          to label %call3.i.noexc unwind label %lpad36

call3.i.noexc:                                    ; preds = %call.i.noexc
  %cond.i = select i1 %call3.i50, i32 2, i32 1
  invoke void @_ZN3nra6solver3imp11add_bound_pERK8rationalPN10polynomial10polynomialEbN5nlsat4atom4kindEPv(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i44, ptr noundef %call33, i1 noundef zeroext %call.i49, i32 noundef %cond.i, ptr noundef %47)
          to label %call3.i.noexc.invoke.cont50_crit_edge unwind label %lpad36

call3.i.noexc.invoke.cont50_crit_edge:            ; preds = %call3.i.noexc
  %.pre124 = load ptr, ptr %this, align 8
  %m_column_types.i.i52.phi.trans.insert = getelementptr inbounds %"class.lp::lar_solver", ptr %.pre124, i64 0, i32 7, i32 14, i32 0, i32 16
  %.pre125 = load ptr, ptr %m_column_types.i.i52.phi.trans.insert, align 8
  %.pre126 = load ptr, ptr %.pre125, align 8
  %arrayidx.i.i.i54.phi.trans.insert = getelementptr inbounds i32, ptr %.pre126, i64 %idxprom.i.i.i40
  %.pre127 = load i32, ptr %arrayidx.i.i.i54.phi.trans.insert, align 4
  br label %invoke.cont50

lpad23:                                           ; preds = %invoke.cont21
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad28:                                           ; preds = %if.then.i.i37, %if.else.i.i, %if.then.i.i32, %invoke.cont30
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36:                                           ; preds = %call3.i.noexc96, %call.i.noexc94, %invoke.cont57, %call3.i.noexc, %call.i.noexc, %invoke.cont45
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #17
  br label %ehcleanup

invoke.cont50:                                    ; preds = %call3.i.noexc.invoke.cont50_crit_edge, %invoke.cont37
  %51 = phi i32 [ %.pre127, %call3.i.noexc.invoke.cont50_crit_edge ], [ %34, %invoke.cont37 ]
  %52 = phi ptr [ %.pre124, %call3.i.noexc.invoke.cont50_crit_edge ], [ %31, %invoke.cont37 ]
  %switch.i.i55 = icmp ugt i32 %51, 1
  br i1 %switch.i.i55, label %if.then52, label %if.end60

if.then52:                                        ; preds = %invoke.cont50
  %m_vector.i.i56 = getelementptr inbounds %"class.lp::lar_solver", ptr %52, i64 0, i32 7, i32 8, i32 3
  %53 = load ptr, ptr %m_vector.i.i56, align 8
  %arrayidx.i.i58 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %53, i64 %idxprom.i.i.i40
  %tobool.i.i59 = icmp slt i32 %20, 0
  br i1 %tobool.i.i59, label %if.then.i64, label %invoke.cont57

if.then.i64:                                      ; preds = %if.then52
  %_M_element_count.i.i.i.i.i65 = getelementptr inbounds %"class.lp::lar_solver", ptr %52, i64 0, i32 10, i32 1, i32 0, i32 3
  %54 = load i64, ptr %_M_element_count.i.i.i.i.i65, align 8
  %cmp.not.not.i.i.i.i66 = icmp eq i64 %54, 0
  br i1 %cmp.not.not.i.i.i.i66, label %if.then.i.i.i.i85, label %if.end15.i.i.i.i67

if.then.i.i.i.i85:                                ; preds = %if.then.i64
  %_M_before_begin.i.i.i.i.i.i86 = getelementptr inbounds %"class.lp::lar_solver", ptr %52, i64 0, i32 10, i32 1, i32 0, i32 2
  br label %for.cond.i.i.i.i87

for.cond.i.i.i.i87:                               ; preds = %for.cond.i.i.i.i87, %if.then.i.i.i.i85
  %retval.sroa.0.0.in.i.i.i.i88 = phi ptr [ %_M_before_begin.i.i.i.i.i.i86, %if.then.i.i.i.i85 ], [ %retval.sroa.0.0.i.i.i.i89, %for.cond.i.i.i.i87 ]
  %retval.sroa.0.0.i.i.i.i89 = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i88, align 8, !nonnull !9, !noundef !9
  %add.ptr.i.i.i.i90 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i89, i64 8
  %55 = load i32, ptr %add.ptr.i.i.i.i90, align 4
  %cmp.i.i.i.i.i.i91 = icmp eq i32 %55, %20
  br i1 %cmp.i.i.i.i.i.i91, label %_ZNK2lp12var_register17external_to_localEj.exit.i82, label %for.cond.i.i.i.i87, !llvm.loop !10

if.end15.i.i.i.i67:                               ; preds = %if.then.i64
  %m_external_to_local.i.i68 = getelementptr inbounds %"class.lp::lar_solver", ptr %52, i64 0, i32 10, i32 1
  %_M_bucket_count.i.i.i.i.i70 = getelementptr inbounds %"class.lp::lar_solver", ptr %52, i64 0, i32 10, i32 1, i32 0, i32 1
  %56 = load i64, ptr %_M_bucket_count.i.i.i.i.i70, align 8
  %rem.i.i.i.i.i.i.i71 = urem i64 %idxprom.i.i.i40, %56
  %57 = load ptr, ptr %m_external_to_local.i.i68, align 8
  %arrayidx.i.i.i.i.i.i72 = getelementptr inbounds ptr, ptr %57, i64 %rem.i.i.i.i.i.i.i71
  %58 = load ptr, ptr %arrayidx.i.i.i.i.i.i72, align 8, !nonnull !9, !noundef !9
  %59 = load ptr, ptr %58, align 8
  %add.ptr8.i.i.i.i.i.i73 = getelementptr inbounds i8, ptr %59, i64 8
  %60 = load i32, ptr %add.ptr8.i.i.i.i.i.i73, align 4
  %cmp.i.i.i9.i.i.i.i.i.i74 = icmp eq i32 %60, %20
  br i1 %cmp.i.i.i9.i.i.i.i.i.i74, label %_ZNK2lp12var_register17external_to_localEj.exit.i82, label %if.end3.i.i.i.i.i.i75

if.end3.i.i.i.i.i.i75:                            ; preds = %if.end15.i.i.i.i67, %if.end3.i.i.i.i.i.i75
  %__p.010.i.i.i.i.i.i76 = phi ptr [ %61, %if.end3.i.i.i.i.i.i75 ], [ %59, %if.end15.i.i.i.i67 ]
  %61 = load ptr, ptr %__p.010.i.i.i.i.i.i76, align 8, !nonnull !9, !noundef !9
  %add.ptr7.i.i.i.i.i.i77 = getelementptr inbounds i8, ptr %61, i64 8
  %62 = load i32, ptr %add.ptr7.i.i.i.i.i.i77, align 4
  %conv.i.i.i.i.i.i.i.i.i.i78 = zext i32 %62 to i64
  %rem.i.i.i.i.i.i.i.i.i79 = urem i64 %conv.i.i.i.i.i.i.i.i.i.i78, %56
  %cmp.not.i.i.i.i.i.i80 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i79, %rem.i.i.i.i.i.i.i71
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i80)
  %cmp.i.i.i.i.i.i.i.i.i81 = icmp eq i32 %62, %20
  br i1 %cmp.i.i.i.i.i.i.i.i.i81, label %_ZNK2lp12var_register17external_to_localEj.exit.i82, label %if.end3.i.i.i.i.i.i75, !llvm.loop !11

_ZNK2lp12var_register17external_to_localEj.exit.i82: ; preds = %if.end3.i.i.i.i.i.i75, %for.cond.i.i.i.i87, %if.end15.i.i.i.i67
  %retval.sroa.0.1.i.i.i.i83 = phi ptr [ %59, %if.end15.i.i.i.i67 ], [ %retval.sroa.0.0.i.i.i.i89, %for.cond.i.i.i.i87 ], [ %61, %if.end3.i.i.i.i.i.i75 ]
  %second.i.i84 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i83, i64 12
  %63 = load i32, ptr %second.i.i84, align 4
  %.pre128 = zext i32 %63 to i64
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %_ZNK2lp12var_register17external_to_localEj.exit.i82, %if.then52
  %idxprom.i.i63.pre-phi = phi i64 [ %.pre128, %_ZNK2lp12var_register17external_to_localEj.exit.i82 ], [ %idxprom.i.i.i40, %if.then52 ]
  %m_columns_to_ul_pairs.i62 = getelementptr inbounds %"class.lp::lar_solver", ptr %52, i64 0, i32 12
  %64 = load ptr, ptr %m_columns_to_ul_pairs.i62, align 8
  %m_upper_bound_witness.i.i = getelementptr inbounds %"class.lp::ul_pair", ptr %64, i64 %idxprom.i.i63.pre-phi, i32 1
  %65 = load ptr, ptr %m_upper_bound_witness.i.i, align 8
  %y.i92 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %53, i64 %idxprom.i.i.i40, i32 1
  %call.i95 = invoke noundef zeroext i1 @_ZgeRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %y.i92, i32 noundef 0)
          to label %call.i.noexc94 unwind label %lpad36

call.i.noexc94:                                   ; preds = %invoke.cont57
  %call3.i97 = invoke noundef zeroext i1 @_ZltRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %y.i92, i32 noundef 0)
          to label %call3.i.noexc96 unwind label %lpad36

call3.i.noexc96:                                  ; preds = %call.i.noexc94
  %cond.i93 = select i1 %call3.i97, i32 1, i32 2
  invoke void @_ZN3nra6solver3imp11add_bound_pERK8rationalPN10polynomial10polynomialEbN5nlsat4atom4kindEPv(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i58, ptr noundef %call33, i1 noundef zeroext %call.i95, i32 noundef %cond.i93, ptr noundef %65)
          to label %if.end60 unwind label %lpad36

if.end60:                                         ; preds = %call3.i.noexc96, %invoke.cont50
  br i1 %tobool.not.i.i36, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %if.then.i.i100

if.then.i.i100:                                   ; preds = %if.end60
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull %call33)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i100
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #18
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %if.end60, %if.then.i.i100
  %68 = load ptr, ptr %coeffs, align 8
  %cmp.i.i.i101 = icmp eq ptr %68, null
  br i1 %cmp.i.i.i101, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i:           ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %arrayidx.i.i.i102 = getelementptr inbounds i32, ptr %68, i64 -1
  %69 = load i32, ptr %arrayidx.i.i.i102, align 4
  %cmp6.not.i.i = icmp eq i32 %69, 0
  br i1 %cmp6.not.i.i, label %invoke.cont.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %wide.trip.count.i.i = zext i32 %69 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc.i ]
  %70 = load ptr, ptr %m_manager.i27, align 8
  %71 = load ptr, ptr %coeffs, align 8
  %arrayidx.i3.i.i = getelementptr inbounds %class.mpz, ptr %71, i64 %indvars.iv.i.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %70, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i)
          to label %.noexc.i unwind label %terminate.lpad.i103

.noexc.i:                                         ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !32

for.end.i.i:                                      ; preds = %.noexc.i
  %.pre.i.i104 = load ptr, ptr %coeffs, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i104, null
  br i1 %tobool.not.i.i.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %for.end.i.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %72 = phi ptr [ %.pre.i.i104, %for.end.i.i ], [ %68, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i4.i.i = getelementptr inbounds i32, ptr %72, i64 -1
  store i32 0, ptr %arrayidx.i4.i.i, align 4
  %.pr.i = load ptr, ptr %coeffs, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, label %if.then.i.i.i.i105

if.then.i.i.i.i105:                               ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %.pr.i, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i105
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #18
  unreachable

terminate.lpad.i103:                              ; preds = %for.body.i.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #18
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %for.end.i.i, %invoke.cont.i, %if.then.i.i.i.i105
  br i1 %tobool.not.i.i, label %_ZN7obj_refIN10polynomial8monomialENS0_7managerEED2Ev.exit, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit
  invoke void @_ZN10polynomial7manager7dec_refEPNS_8monomialE(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull %call20)
          to label %_ZN7obj_refIN10polynomial8monomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i109

terminate.lpad.i109:                              ; preds = %if.then.i.i107
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #18
  unreachable

_ZN7obj_refIN10polynomial8monomialENS0_7managerEED2Ev.exit: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, %if.then.i.i107
  %79 = load ptr, ptr %vars, align 8
  %tobool.not.i.i.i111 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i111, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7obj_refIN10polynomial8monomialENS0_7managerEED2Ev.exit
  %add.ptr.i.i.i.i112 = getelementptr inbounds i32, ptr %79, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i112)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #18
  unreachable

return:                                           ; preds = %entry, %if.then.i.i.i, %_ZN7obj_refIN10polynomial8monomialENS0_7managerEED2Ev.exit
  ret void

ehcleanup:                                        ; preds = %lpad36, %lpad28
  %.pn = phi { ptr, i32 } [ %50, %lpad36 ], [ %49, %lpad28 ]
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %coeffs) #17
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup, %lpad23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %48, %lpad23 ]
  call void @_ZN7obj_refIN10polynomial8monomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m1) #17
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup61
  %.pn18 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup61 ], [ %lpad.loopexit115, %lpad.loopexit ], [ %lpad.loopexit.split-lp116, %lpad.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vars) #17
  resume { ptr, i32 } %.pn18
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25scoped_dependency_managerIjED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_todo.i = getelementptr inbounds %class.scoped_dependency_manager, ptr %this, i64 0, i32 2, i32 2
  %0 = load ptr, ptr %m_todo.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  %m_allocator = getelementptr inbounds %class.scoped_dependency_manager, ptr %this, i64 0, i32 1
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_allocator) #17
  ret void
}

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE14linearize_todoER10ptr_vectorINS3_10dependencyEER6vectorIjLb0EjE(ptr noundef nonnull align 8 dereferenceable(8) %todo, ptr noundef nonnull align 8 dereferenceable(8) %vs) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator.192", align 1
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
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  call void @__cxa_free_exception(ptr %exception.i) #17
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
  br i1 %cmp5, label %for.body, label %if.end11, !llvm.loop !74

if.end11:                                         ; preds = %for.inc, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %24 = load ptr, ptr %todo, align 8
  %cmp.i = icmp eq ptr %24, null
  br i1 %cmp.i, label %for.end19, label %_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE4sizeEv.exit.thread, !llvm.loop !75

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
  %ref.tmp18 = alloca %"class.std::allocator.192", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
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
define linkonce_odr hidden void @_ZN3nla5monicC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(34) %this, ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i32, ptr %0, align 8
  store i32 %1, ptr %this, align 8
  %m_vs.i = getelementptr inbounds %"class.nla::mon_eq", ptr %this, i64 0, i32 1
  %m_vs3.i = getelementptr inbounds %"class.nla::mon_eq", ptr %0, i64 0, i32 1
  store ptr null, ptr %m_vs.i, align 8
  %2 = load ptr, ptr %m_vs3.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN3nla6mon_eqC2ERKS0_.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %entry
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %3 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i, align 4
  %4 = extractelement <2 x i32> %3, i64 0
  %conv.i.i.i.i = zext i32 %4 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
  store <2 x i32> %3, ptr %call3.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i, ptr %m_vs.i, align 8
  %5 = load ptr, ptr %m_vs3.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3nla6mon_eqC2ERKS0_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3nla6mon_eqC2ERKS0_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i.i, ptr nonnull align 4 %5, i64 %8, i1 false)
  br label %_ZN3nla6mon_eqC2ERKS0_.exit

_ZN3nla6mon_eqC2ERKS0_.exit:                      ; preds = %entry, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %m_rvars = getelementptr inbounds %"class.nla::monic", ptr %this, i64 0, i32 1
  %m_rvars2 = getelementptr inbounds %"class.nla::monic", ptr %0, i64 0, i32 1
  store ptr null, ptr %m_rvars, align 8
  %9 = load ptr, ptr %m_rvars2, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZN3nla6mon_eqC2ERKS0_.exit
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  %10 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %11 = extractelement <2 x i32> %10, i64 0
  %conv.i.i.i = zext i32 %11 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call3.i.i.i4 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  store <2 x i32> %10, ptr %call3.i.i.i4, align 4
  %incdec.ptr4.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i4, i64 2
  store ptr %incdec.ptr4.i.i.i, ptr %m_rvars, align 8
  %12 = load ptr, ptr %m_rvars2, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i.i, label %invoke.cont, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %call3.i.i.i.noexc
  %arrayidx.i.i.i.i.i3 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i.i.i3, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i, ptr nonnull align 4 %12, i64 %15, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %call3.i.i.i.noexc, %_ZN3nla6mon_eqC2ERKS0_.exit
  %m_rsign = getelementptr inbounds %"class.nla::monic", ptr %this, i64 0, i32 2
  %m_rsign3 = getelementptr inbounds %"class.nla::monic", ptr %0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %m_rsign, ptr noundef nonnull align 8 dereferenceable(10) %m_rsign3, i64 10, i1 false)
  ret void

lpad:                                             ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3nla6mon_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla5monicD2Ev(ptr noundef nonnull align 8 dereferenceable(34) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_rvars = getelementptr inbounds %"class.nla::monic", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_rvars, align 8
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
  %m_vs.i = getelementptr inbounds %"class.nla::mon_eq", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_vs.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3nla6mon_eqD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN3nla6mon_eqD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN3nla6mon_eqD2Ev.exit:                          ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla6mon_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_vs = getelementptr inbounds %"class.nla::mon_eq", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_vs, align 8
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
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver5valueEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.192", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
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

declare noundef nonnull align 8 dereferenceable(17) ptr @_ZN5nlsat6solver2amEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nra6solver3impD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_index.i = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 11, i32 2
  %0 = load ptr, ptr %m_index.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %entry
  %m_elems.i = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 11, i32 1
  %3 = load ptr, ptr %m_elems.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN16indexed_uint_setD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN16indexed_uint_setD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN16indexed_uint_setD2Ev.exit:                   ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i2.i
  %m_index.i1 = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 10, i32 2
  %6 = load ptr, ptr %m_index.i1, align 8
  %tobool.not.i.i.i.i2 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i2, label %_ZN7svectorIjjED2Ev.exit.i6, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZN16indexed_uint_setD2Ev.exit
  %add.ptr.i.i.i.i.i4 = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i4)
          to label %_ZN7svectorIjjED2Ev.exit.i6 unwind label %terminate.lpad.i.i.i5

terminate.lpad.i.i.i5:                            ; preds = %if.then.i.i.i.i3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN7svectorIjjED2Ev.exit.i6:                      ; preds = %if.then.i.i.i.i3, %_ZN16indexed_uint_setD2Ev.exit
  %m_elems.i7 = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 10, i32 1
  %9 = load ptr, ptr %m_elems.i7, align 8
  %tobool.not.i.i.i1.i8 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i1.i8, label %_ZN16indexed_uint_setD2Ev.exit12, label %if.then.i.i.i2.i9

if.then.i.i.i2.i9:                                ; preds = %_ZN7svectorIjjED2Ev.exit.i6
  %add.ptr.i.i.i.i3.i10 = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i10)
          to label %_ZN16indexed_uint_setD2Ev.exit12 unwind label %terminate.lpad.i.i4.i11

terminate.lpad.i.i4.i11:                          ; preds = %if.then.i.i.i2.i9
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZN16indexed_uint_setD2Ev.exit12:                 ; preds = %_ZN7svectorIjjED2Ev.exit.i6, %if.then.i.i.i2.i9
  %m_tmp2 = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 8
  %12 = load ptr, ptr %m_tmp2, align 8
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrI15_scoped_numeralIN17algebraic_numbers7managerEEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN16indexed_uint_setD2Ev.exit12
  %13 = load ptr, ptr %12, align 8
  %m_num.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %12, i64 0, i32 1
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %13, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i.i.i)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i13

terminate.lpad.i.i.i13:                           ; preds = %if.end.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit.i.i: ; preds = %if.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN10scoped_ptrI15_scoped_numeralIN17algebraic_numbers7managerEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZN10scoped_ptrI15_scoped_numeralIN17algebraic_numbers7managerEEED2Ev.exit: ; preds = %_ZN16indexed_uint_setD2Ev.exit12, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit.i.i
  %m_tmp1 = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 7
  %18 = load ptr, ptr %m_tmp1, align 8
  %cmp.i.i14 = icmp eq ptr %18, null
  br i1 %cmp.i.i14, label %_ZN10scoped_ptrI15_scoped_numeralIN17algebraic_numbers7managerEEED2Ev.exit20, label %if.end.i.i15

if.end.i.i15:                                     ; preds = %_ZN10scoped_ptrI15_scoped_numeralIN17algebraic_numbers7managerEEED2Ev.exit
  %19 = load ptr, ptr %18, align 8
  %m_num.i.i.i16 = getelementptr inbounds %class._scoped_numeral, ptr %18, i64 0, i32 1
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %19, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i.i.i16)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit.i.i18 unwind label %terminate.lpad.i.i.i17

terminate.lpad.i.i.i17:                           ; preds = %if.end.i.i15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit.i.i18: ; preds = %if.end.i.i15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN10scoped_ptrI15_scoped_numeralIN17algebraic_numbers7managerEEED2Ev.exit20 unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit.i.i18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZN10scoped_ptrI15_scoped_numeralIN17algebraic_numbers7managerEEED2Ev.exit20: ; preds = %_ZN10scoped_ptrI15_scoped_numeralIN17algebraic_numbers7managerEEED2Ev.exit, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit.i.i18
  %m_values = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 6
  %24 = load ptr, ptr %m_values, align 8
  invoke void @_Z7deallocI22_scoped_numeral_vectorIN17algebraic_numbers7managerEEEvPT_(ptr noundef %24)
          to label %_ZN10scoped_ptrI22_scoped_numeral_vectorIN17algebraic_numbers7managerEEED2Ev.exit unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %_ZN10scoped_ptrI15_scoped_numeralIN17algebraic_numbers7managerEEED2Ev.exit20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZN10scoped_ptrI22_scoped_numeral_vectorIN17algebraic_numbers7managerEEED2Ev.exit: ; preds = %_ZN10scoped_ptrI15_scoped_numeralIN17algebraic_numbers7managerEEED2Ev.exit20
  %m_nlsat = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 5
  %27 = load ptr, ptr %m_nlsat, align 8
  %cmp.i.i22 = icmp eq ptr %27, null
  br i1 %cmp.i.i22, label %_ZN10scoped_ptrIN5nlsat6solverEED2Ev.exit, label %if.end.i.i23

if.end.i.i23:                                     ; preds = %_ZN10scoped_ptrI22_scoped_numeral_vectorIN17algebraic_numbers7managerEEED2Ev.exit
  tail call void @_ZN5nlsat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN10scoped_ptrIN5nlsat6solverEED2Ev.exit unwind label %terminate.lpad.i24

terminate.lpad.i24:                               ; preds = %if.end.i.i23
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #18
  unreachable

_ZN10scoped_ptrIN5nlsat6solverEED2Ev.exit:        ; preds = %_ZN10scoped_ptrI22_scoped_numeral_vectorIN17algebraic_numbers7managerEEED2Ev.exit, %if.end.i.i23
  %m_index.i25 = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 4, i32 2
  %30 = load ptr, ptr %m_index.i25, align 8
  %tobool.not.i.i.i.i26 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i26, label %_ZN7svectorIjjED2Ev.exit.i30, label %if.then.i.i.i.i27

if.then.i.i.i.i27:                                ; preds = %_ZN10scoped_ptrIN5nlsat6solverEED2Ev.exit
  %add.ptr.i.i.i.i.i28 = getelementptr inbounds i32, ptr %30, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i28)
          to label %_ZN7svectorIjjED2Ev.exit.i30 unwind label %terminate.lpad.i.i.i29

terminate.lpad.i.i.i29:                           ; preds = %if.then.i.i.i.i27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #18
  unreachable

_ZN7svectorIjjED2Ev.exit.i30:                     ; preds = %if.then.i.i.i.i27, %_ZN10scoped_ptrIN5nlsat6solverEED2Ev.exit
  %m_elems.i31 = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 4, i32 1
  %33 = load ptr, ptr %m_elems.i31, align 8
  %tobool.not.i.i.i1.i32 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i1.i32, label %_ZN16indexed_uint_setD2Ev.exit36, label %if.then.i.i.i2.i33

if.then.i.i.i2.i33:                               ; preds = %_ZN7svectorIjjED2Ev.exit.i30
  %add.ptr.i.i.i.i3.i34 = getelementptr inbounds i32, ptr %33, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i34)
          to label %_ZN16indexed_uint_setD2Ev.exit36 unwind label %terminate.lpad.i.i4.i35

terminate.lpad.i.i4.i35:                          ; preds = %if.then.i.i.i2.i33
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #18
  unreachable

_ZN16indexed_uint_setD2Ev.exit36:                 ; preds = %_ZN7svectorIjjED2Ev.exit.i30, %if.then.i.i.i2.i33
  %m_lp2nl = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 3
  %36 = load ptr, ptr %m_lp2nl, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN5u_mapIjED2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %_ZN16indexed_uint_setD2Ev.exit36
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN5u_mapIjED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #18
  unreachable

_ZN5u_mapIjED2Ev.exit:                            ; preds = %_ZN16indexed_uint_setD2Ev.exit36, %for.cond.preheader.i.i.i.i.i.i
  store ptr null, ptr %m_lp2nl, align 8
  %m_params = getelementptr inbounds %"struct.nra::solver::imp", ptr %this, i64 0, i32 2
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #17
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nra_solver.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

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
!9 = !{}
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
!22 = !{!23}
!23 = distinct !{!23, !24, !"_Z11denominatorRK8rational: %agg.result"}
!24 = distinct !{!24, !"_Z11denominatorRK8rational"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_Z11denominatorRK8rational: %agg.result"}
!27 = distinct !{!27, !"_Z11denominatorRK8rational"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_Z3lcmRK8rationalS1_: %agg.result"}
!30 = distinct !{!30, !"_Z3lcmRK8rationalS1_"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_Z11denominatorRK8rational: %agg.result"}
!35 = distinct !{!35, !"_Z11denominatorRK8rational"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_Z3lcmRK8rationalS1_: %agg.result"}
!38 = distinct !{!38, !"_Z3lcmRK8rationalS1_"}
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
!56 = !{!57}
!57 = distinct !{!57, !58, !"_Z11denominatorRK8rational: %agg.result"}
!58 = distinct !{!58, !"_Z11denominatorRK8rational"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_Z3lcmRK8rationalS1_: %agg.result"}
!61 = distinct !{!61, !"_Z3lcmRK8rationalS1_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK2dd3pdd2loEv: %agg.result"}
!64 = distinct !{!64, !"_ZNK2dd3pdd2loEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK2dd3pdd2hiEv: %agg.result"}
!67 = distinct !{!67, !"_ZNK2dd3pdd2hiEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!70 = distinct !{!70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!73 = distinct !{!73, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
