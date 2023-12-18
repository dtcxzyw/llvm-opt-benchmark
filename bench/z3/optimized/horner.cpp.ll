; ModuleID = 'bench/z3/original/horner.cpp.ll'
source_filename = "bench/z3/original/horner.cpp.ll"
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
%"class.nla::horner" = type <{ %"struct.nla::common", %"class.nla::nex_creator::sum_factory", i32, [4 x i8] }>
%"class.nla::nex_creator::sum_factory" = type { ptr, %class.ptr_vector }
%class.vector.198 = type { ptr }
%"class.nla::cross_nested" = type { ptr, %"class.std::function", %"class.std::function.18", %"class.std::function.21", i8, %class.ptr_vector, i32, i8, %"class.std::function.23", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.18" = type { %"class.std::_Function_base", ptr }
%"class.std::function.21" = type { %"class.std::_Function_base", ptr }
%"class.std::function.23" = type { %"class.std::_Function_base", ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.nla::core" = type { i32, i32, %"class.nla::var_eqs", ptr, ptr, %struct.smt_params_helper, %"class.std::function.18", %class.vector.36, %class.vector.37, %class.vector.38, %class.vector.39, %class.indexed_uint_set, %class.indexed_uint_set, %"struct.nla::tangents", %"struct.nla::basics", %"class.nla::order", %"class.nla::monotone", %"class.nla::powers", %"class.nla::divisions", %"class.nla::intervals", %"class.nla::monomial_bounds", i32, i8, [3 x i8], %"class.nla::horner", %"class.nla::grobner", %"class.nla::emonics", %class.svector, %class.indexed_uint_set, %class.reslimit, i8, %"class.nra::solver", i8, i32, ptr }
%"class.nla::var_eqs" = type { ptr, %class.union_find, %"class.lp::incremental_vector", %class.vector.27, %class.trail_stack, %class.svector.30, %class.svector.32, %class.svector, %class.svector.34, %"struct.nla::var_eqs<nla::emonics>::stats" }
%class.union_find = type { ptr, ptr, %class.svector, %class.svector, %class.svector, %"class.union_find<nla::var_eqs<nla::emonics>>::mk_var_trail" }
%"class.union_find<nla::var_eqs<nla::emonics>>::mk_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%"class.lp::incremental_vector" = type { %class.vector.25, %class.vector.26 }
%class.vector.25 = type { ptr }
%class.vector.26 = type { ptr }
%class.vector.27 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.28, %class.svector, %class.region }
%class.ptr_vector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.svector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.svector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.svector.34 = type { %class.vector.35 }
%class.vector.35 = type { ptr }
%"struct.nla::var_eqs<nla::emonics>::stats" = type { i32, i32 }
%struct.smt_params_helper = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%class.vector.36 = type { ptr }
%class.vector.37 = type { ptr }
%class.vector.38 = type { ptr }
%class.vector.39 = type { ptr }
%"struct.nla::tangents" = type { %"struct.nla::common" }
%"struct.nla::basics" = type { %"struct.nla::common" }
%"class.nla::order" = type { %"struct.nla::common" }
%"class.nla::monotone" = type { %"struct.nla::common" }
%"class.nla::powers" = type { ptr }
%"class.nla::divisions" = type { ptr, %class.vector.40, %class.vector.40, %class.vector.40 }
%class.vector.40 = type { ptr }
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
%"class.nla::grobner" = type { %"struct.nla::common", %"class.dd::pdd_manager", %"class.dd::solver", ptr, %class.indexed_uint_set, i32, i32, i32, i8, %"class.std::unordered_map.60" }
%"class.dd::pdd_manager" = type { %class.svector.41, %class.vector.43, %class.ptr_hashtable, %class.hashtable, %class.hashtable.46, %class.map, %class.svector, ptr, %class.svector, %class.svector, %class.svector, %class.svector, %class.small_object_allocator, %class.svector, i32, %class.svector, %class.svector, %class.svector.52, i8, i8, i32, i32, %class.svector, %class.svector, %class.rational, %class.rational, i32, %class.rational, %class.svector, i32, %class.svector, %class.svector, %class.rational, %class.rational }
%class.svector.41 = type { %class.vector.42 }
%class.vector.42 = type { ptr }
%class.vector.43 = type { ptr }
%class.ptr_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.hashtable = type { %class.core_hashtable.base.45, [4 x i8] }
%class.core_hashtable.base.45 = type <{ ptr, i32, i32, i32 }>
%class.hashtable.46 = type { %class.core_hashtable.base.48, [4 x i8] }
%class.core_hashtable.base.48 = type <{ ptr, i32, i32, i32 }>
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.50 }
%class.core_hashtable.50 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%"class.dd::solver" = type { ptr, ptr, ptr, %"class.dd::solver::stats", %"struct.dd::solver::config", %"class.std::function.54", %class.ptr_vector.57, %class.ptr_vector.57, %class.ptr_vector.57, %class.vector.59, %class.ptr_vector.57, ptr, i8, i32, %class.svector, %class.svector }
%"class.dd::solver::stats" = type <{ i32, [4 x i8], double, i32, i32, i32, [4 x i8] }>
%"struct.dd::solver::config" = type { i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32 }
%"class.std::function.54" = type { %"class.std::_Function_base", ptr }
%class.vector.59 = type { ptr }
%class.ptr_vector.57 = type { %class.vector.58 }
%class.vector.58 = type { ptr }
%"class.std::unordered_map.60" = type { %"class.std::_Hashtable.61" }
%"class.std::_Hashtable.61" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.nla::emonics" = type { %class.trail_stack, %class.union_find.78, %class.svector, ptr, %class.vector.79, %class.svector, i32, %class.svector.80, %"struct.nla::emonics::hash_canonical", %"struct.nla::emonics::eq_canonical", %class.map.82 }
%class.union_find.78 = type { ptr, ptr, %class.svector, %class.svector, %class.svector, %"class.union_find<nla::emonics>::mk_var_trail" }
%"class.union_find<nla::emonics>::mk_var_trail" = type { %class.trail, ptr }
%class.vector.79 = type { ptr }
%class.svector.80 = type { %class.vector.81 }
%class.vector.81 = type { ptr }
%"struct.nla::emonics::hash_canonical" = type { ptr }
%"struct.nla::emonics::eq_canonical" = type { ptr }
%class.map.82 = type { %class.table2map.83 }
%class.table2map.83 = type { %class.core_hashtable.84 }
%class.core_hashtable.84 = type <{ %"struct.table2map<default_map_entry<unsigned int, svector<unsigned int>>, nla::emonics::hash_canonical, nla::emonics::eq_canonical>::entry_hash_proc", %"struct.table2map<default_map_entry<unsigned int, svector<unsigned int>>, nla::emonics::hash_canonical, nla::emonics::eq_canonical>::entry_eq_proc", ptr, i32, i32, i32, [4 x i8] }>
%"struct.table2map<default_map_entry<unsigned int, svector<unsigned int>>, nla::emonics::hash_canonical, nla::emonics::eq_canonical>::entry_hash_proc" = type { %"struct.nla::emonics::hash_canonical" }
%"struct.table2map<default_map_entry<unsigned int, svector<unsigned int>>, nla::emonics::hash_canonical, nla::emonics::eq_canonical>::entry_eq_proc" = type { %"struct.nla::emonics::eq_canonical" }
%class.indexed_uint_set = type { i32, %class.svector, %class.svector }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.86, %class.ptr_vector.88 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.86 = type { %class.vector.87 }
%class.vector.87 = type { ptr }
%class.ptr_vector.88 = type { %class.vector.89 }
%class.vector.89 = type { ptr }
%"class.nra::solver" = type { ptr }
%"struct.lp::lp_settings" = type <{ %"class.lp::lp_settings::default_lp_resource_limit", ptr, ptr, ptr, %"struct.lp::statistics", %class.random_gen, i32, i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i32, i32, i32, i8, [3 x i8], i32, i32, i32, i8, i8, i8, [5 x i8] }>
%"class.lp::lp_settings::default_lp_resource_limit" = type { %"class.lp::lp_resource_limit", ptr, %class.stopwatch }
%"class.lp::lp_resource_limit" = type { ptr }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.lp::statistics" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.random_gen = type { i32 }
%"class.lp::lar_solver" = type { %"class.lp::column_namer", %class.trail_stack, %"struct.lp::lp_settings", i32, %class.stacked_value, i32, ptr, %"class.lp::lar_core_solver", ptr, i8, %"class.lp::var_register", %"class.lp::var_register", %class.svector.111, %"class.lp::constraint_set", %class.indexed_uint_set, %class.indexed_uint_set, %class.svector, %class.scoped_dependency_manager, %class.svector, %class.indexed_uint_set, %class.indexed_uint_set, %class.svector, %class.vector.117, %"class.lp::indexed_vector", %"class.std::unordered_map.118", %class.vector.92, %"class.lp::stacked_vector.103", %class.map.134, %class.map.134, %class.indexed_uint_set, i8, %"class.std::unordered_set", %"class.std::unordered_set.156", %class.rational, %"class.std::function.175" }
%"class.lp::column_namer" = type { ptr }
%class.stacked_value = type { i32, %class.vector.90 }
%class.vector.90 = type { ptr }
%"class.lp::lar_core_solver" = type { %class.vector.91, i32, %class.vector.92, %class.vector.43, %class.stacked_value, %"class.lp::stacked_vector", %class.vector.92, %"class.lp::stacked_vector.95", %"class.lp::stacked_vector.95", %"class.lp::static_matrix", %"class.lp::stacked_vector.103", %class.vector.25, %class.vector.25, %class.vector.100, %"class.lp::lp_primal_core_solver" }
%class.vector.91 = type { ptr }
%"class.lp::stacked_vector" = type { %class.svector, %class.svector, %class.vector.93, %class.vector.94, %class.svector }
%class.vector.93 = type { ptr }
%class.vector.94 = type { ptr }
%"class.lp::stacked_vector.95" = type { %class.svector, %class.svector, %class.vector.96, %class.vector.92, %class.svector }
%class.vector.96 = type { ptr }
%"class.lp::static_matrix" = type { %"class.std::stack", %class.vector.100, %"class.lp::indexed_vector", %class.vector.101, %class.vector.102 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl" }
%"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl" = type { %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data" }
%"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%class.vector.101 = type { ptr }
%class.vector.102 = type { ptr }
%class.vector.100 = type { ptr }
%"class.lp::lp_primal_core_solver" = type { %"class.lp::lp_core_solver_base.base", i32, %class.vector.43, i32, i8, %class.indexed_uint_set, i32, i32, %class.vector.25, %"class.std::__cxx11::list" }
%"class.lp::lp_core_solver_base.base" = type <{ ptr, i32, i32, i32, [4 x i8], %class.heap, %"class.lp::indexed_vector", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.vector.43, ptr, ptr, ptr, i32, [4 x i8], %class.vector.25, i8, [7 x i8], ptr, i8 }>
%class.heap = type { %class.svector.105, %class.svector.105 }
%class.svector.105 = type { %class.vector.106 }
%class.vector.106 = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.lp::var_register" = type { %class.vector.110, %"class.std::unordered_map.2", i32, i32 }
%class.vector.110 = type { ptr }
%class.svector.111 = type { %class.vector.112 }
%class.vector.112 = type { ptr }
%"class.lp::constraint_set" = type { %class.region, ptr, ptr, %class.vector.113, %class.stacked_value.114, %class.svector, %class.stacked_value.114 }
%class.vector.113 = type { ptr }
%class.stacked_value.114 = type { i32, %class.vector.25 }
%class.scoped_dependency_manager = type { %"class.scoped_dependency_manager<unsigned int>::config::value_manager", %"class.scoped_dependency_manager<unsigned int>::config::allocator", %class.dependency_manager }
%"class.scoped_dependency_manager<unsigned int>::config::value_manager" = type { i8 }
%"class.scoped_dependency_manager<unsigned int>::config::allocator" = type { %class.region }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.115 }
%class.ptr_vector.115 = type { %class.vector.116 }
%class.vector.116 = type { ptr }
%class.vector.117 = type { ptr }
%"class.lp::indexed_vector" = type { %class.vector.43, %class.vector.25 }
%"class.std::unordered_map.118" = type { %"class.std::_Hashtable.119" }
%"class.std::_Hashtable.119" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.vector.92 = type { ptr }
%"class.lp::stacked_vector.103" = type { %class.svector, %class.svector, %class.vector.104, %class.vector.25, %class.svector }
%class.vector.104 = type { ptr }
%class.map.134 = type { %class.table2map.135 }
%class.table2map.135 = type { %class.core_hashtable.136 }
%class.core_hashtable.136 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unordered_set" = type { %"class.std::_Hashtable.138" }
%"class.std::_Hashtable.138" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.156" = type { %"class.std::_Hashtable.157" }
%"class.std::_Hashtable.157" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function.175" = type { %"class.std::_Function_base", ptr }
%class.vector.181 = type { ptr }
%"class.lp::row_cell" = type <{ i32, i32, %"struct.lp::empty_struct", [3 x i8] }>
%"struct.lp::empty_struct" = type { i8 }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%class.vector.182 = type { ptr }
%"class.lp::row_cell.246" = type { i32, i32, %class.rational }
%"class.nla::monic" = type <{ %"class.nla::mon_eq", %class.svector, i8, [3 x i8], i32, i8, i8, [6 x i8] }>
%"class.nla::mon_eq" = type { i32, %class.svector }
%"class.nla::nex_sum" = type { %"class.nla::nex", %class.ptr_vector }
%"class.nla::nex" = type { ptr }
%"class.nla::nex_mul" = type { %"class.nla::nex", %class.rational, %class.vector.17 }
%"class.nla::nex_pow" = type <{ ptr, i32, [4 x i8] }>
%class.vector.213 = type { ptr }
%"struct.std::pair.208" = type { i32, %"struct.nla::occ" }
%"struct.nla::occ" = type { i32, i32 }
%"class.nla::nex_var" = type <{ %"class.nla::nex", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.210" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }
%"class.std::unordered_set.214" = type { %"class.std::_Hashtable.215" }
%"class.std::_Hashtable.215" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%class.anon.247 = type { ptr, ptr }
%"class.nla::nex_scalar" = type { %"class.nla::nex", %class.rational }

$_ZNK3nla6horner18row_is_interestingI6vectorIN2lp8row_cellI8rationalEELb1EjEEEbRKT_ = comdat any

$_ZN3nla6horner13lemmas_on_rowI6vectorIN2lp8row_cellI8rationalEELb1EjEEEbRKT_ = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZNSt3setIjSt4lessIjESaIjEED2Ev = comdat any

$_ZN3nla11nex_creatorC2Ev = comdat any

$_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev = comdat any

$_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev = comdat any

$_ZN10ptr_vectorIN3nla3nexEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN3nla12cross_nested26explore_expr_on_front_elemEPPNS_3nexER6vectorIS3_Lb1EjE = comdat any

$_ZN6vectorIPPN3nla3nexELb1EjED2Ev = comdat any

$_ZN3nla12cross_nested31explore_expr_on_front_elem_varsEPPNS_3nexER6vectorIS3_Lb1EjERK7svectorIjjE = comdat any

$_ZN3nla12cross_nested15calc_occurencesEPNS_7nex_sumE = comdat any

$_ZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjE = comdat any

$_ZNK3nla7nex_mul19get_powers_from_mulERSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE = comdat any

$_ZN3nla12cross_nested29update_occurences_with_powersEv = comdat any

$_ZN3nla12cross_nested26remove_singular_occurencesEv = comdat any

$_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjS3_EEEES0_INS6_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_ = comdat any

$_ZN3nla12cross_nested21extract_common_factorEPNS_3nexE = comdat any

$_ZN3nla11nex_creator6mk_mulIPNS_3nexEJS3_EEEPNS_7nex_mulET_DpT0_ = comdat any

$_ZNK3nla3nex4sizeEv = comdat any

$_ZNK3nla7nex_var4typeEv = comdat any

$_ZNK3nla7nex_var5printERSo = comdat any

$_ZNK3nla7nex_var22number_of_child_powersEv = comdat any

$_ZNK3nla3nex13get_child_expEj = comdat any

$_ZNK3nla3nex13get_child_powEj = comdat any

$_ZNK3nla3nex26all_factors_are_elementaryEv = comdat any

$_ZNK3nla3nex16is_pure_monomialEv = comdat any

$_ZN3nla7nex_varD2Ev = comdat any

$_ZN3nla7nex_varD0Ev = comdat any

$_ZNK3nla7nex_var8containsEj = comdat any

$_ZNK3nla7nex_var10get_degreeEv = comdat any

$_ZNK3nla3nex5coeffEv = comdat any

$_ZNK3nla7nex_var9is_linearEv = comdat any

$_ZNK3nla3nex22number_of_child_powersEv = comdat any

$_ZNK3nla3nex8containsEj = comdat any

$_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIN3nla7nex_powELb1EjE13expand_vectorEv = comdat any

$_ZN3nla7nex_mulC2ERK8rationalRK6vectorINS_7nex_powELb1EjE = comdat any

$_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_SB_T0_T1_ = comdat any

$_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_SB_RT0_ = comdat any

$_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_SB_SB_RT0_ = comdat any

$_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj = comdat any

$_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt21__unguarded_partitionIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEET_SB_SB_SB_T0_ = comdat any

$_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_SB_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_SB_T0_ = comdat any

$_ZN6vectorIPN3nla3nexELb1EjED2Ev = comdat any

$_ZN6vectorIPN3nla3nexELb1EjE13expand_vectorEv = comdat any

$_ZN3nla12cross_nested9pre_splitEPNS_7nex_sumEjRPKS1_RPKNS_3nexE = comdat any

$_ZN3nla12cross_nested17has_common_factorEPKNS_7nex_sumE = comdat any

$_ZN3nla12cross_nested23update_front_with_splitERPNS_3nexEjR6vectorIPS2_Lb1EjEPKNS_7nex_sumEPKS1_ = comdat any

$_ZN3nla11nex_creator11sum_factoryD2Ev = comdat any

$_ZNK3nla7nex_sum4sizeEv = comdat any

$_ZNK3nla7nex_sum4typeEv = comdat any

$_ZNK3nla7nex_sum5printERSo = comdat any

$_ZN3nla7nex_sumD2Ev = comdat any

$_ZN3nla7nex_sumD0Ev = comdat any

$_ZNK3nla7nex_sum10get_degreeEv = comdat any

$_ZNK3nla7nex_sum9is_linearEv = comdat any

$_ZN3nla16get_vars_of_exprEPKNS_3nexE = comdat any

$_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZN3nla11nex_creator6mk_mulIPNS_7nex_varEJPKNS_7nex_sumEEEEPNS_7nex_mulET_DpT0_ = comdat any

$_ZN3nla12cross_nested40update_front_with_split_with_non_empty_bERPNS_3nexEjR6vectorIPS2_Lb1EjEPKNS_7nex_sumEPKS1_ = comdat any

$_ZN6vectorIPPN3nla3nexELb1EjE13expand_vectorEv = comdat any

$_ZN3nla11nex_creator6mk_sumIPNS_7nex_mulEJPKNS_3nexEEEEPNS_7nex_sumET_DpT0_ = comdat any

$_ZN3nla11nex_creator7add_sumINS0_11sum_factoryEPKNS_3nexEJEEEvRT_T0_DpT1_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN16indexed_uint_set12insert_freshEj = comdat any

$_ZN3nla12cross_nestedC2ESt8functionIFbPKNS_3nexEEES1_IFbjEES1_IFjvEERNS_11nex_creatorE = comdat any

$_ZN3nla12cross_nestedD2Ev = comdat any

$_ZNSt17_Function_handlerIFbPKN3nla3nexEEZNS0_6horner13lemmas_on_rowI6vectorIN2lp8row_cellI8rationalEELb1EjEEEbRKT_EUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_ = comdat any

$_ZNSt17_Function_handlerIFbPKN3nla3nexEEZNS0_6horner13lemmas_on_rowI6vectorIN2lp8row_cellI8rationalEELb1EjEEEbRKT_EUlS3_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFbjEZN3nla6horner13lemmas_on_rowI6vectorIN2lp8row_cellI8rationalEELb1EjEEEbRKT_EUljE_E9_M_invokeERKSt9_Any_dataOj = comdat any

$_ZNSt17_Function_handlerIFbjEZN3nla6horner13lemmas_on_rowI6vectorIN2lp8row_cellI8rationalEELb1EjEEEbRKT_EUljE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFjvEZN3nla6horner13lemmas_on_rowI6vectorIN2lp8row_cellI8rationalEELb1EjEEEbRKT_EUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFjvEZN3nla6horner13lemmas_on_rowI6vectorIN2lp8row_cellI8rationalEELb1EjEEEbRKT_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFPN3nla10nex_scalarEvEZNS0_12cross_nestedC1ESt8functionIFbPKNS0_3nexEEES5_IFbjEES5_IFjvEERNS0_11nex_creatorEEUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFPN3nla10nex_scalarEvEZNS0_12cross_nestedC1ESt8functionIFbPKNS0_3nexEEES5_IFbjEES5_IFjvEERNS0_11nex_creatorEEUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation = comdat any

$_ZZN3nla12cross_nestedC1ESt8functionIFbPKNS_3nexEEES1_IFbjEES1_IFjvEERNS_11nex_creatorEENKUlvE_clEv = comdat any

$_ZN3nla11nex_creator9mk_scalarERK8rational = comdat any

$_ZNK3nla10nex_scalar4typeEv = comdat any

$_ZNK3nla10nex_scalar5printERSo = comdat any

$_ZN3nla10nex_scalarD2Ev = comdat any

$_ZN3nla10nex_scalarD0Ev = comdat any

$_ZNK3nla10nex_scalar10get_degreeEv = comdat any

$_ZNK3nla10nex_scalar9is_linearEv = comdat any

$_ZTVN3nla7nex_varE = comdat any

$_ZTSN3nla7nex_varE = comdat any

$_ZTSN3nla3nexE = comdat any

$_ZTIN3nla3nexE = comdat any

$_ZTIN3nla7nex_varE = comdat any

$_ZTVN3nla7nex_sumE = comdat any

$_ZTSN3nla7nex_sumE = comdat any

$_ZTIN3nla7nex_sumE = comdat any

$_ZTSZN3nla6horner13lemmas_on_rowI6vectorIN2lp8row_cellI8rationalEELb1EjEEEbRKT_EUlPKNS_3nexEE_ = comdat any

$_ZTIZN3nla6horner13lemmas_on_rowI6vectorIN2lp8row_cellI8rationalEELb1EjEEEbRKT_EUlPKNS_3nexEE_ = comdat any

$_ZTSZN3nla6horner13lemmas_on_rowI6vectorIN2lp8row_cellI8rationalEELb1EjEEEbRKT_EUljE_ = comdat any

$_ZTIZN3nla6horner13lemmas_on_rowI6vectorIN2lp8row_cellI8rationalEELb1EjEEEbRKT_EUljE_ = comdat any

$_ZTSZN3nla6horner13lemmas_on_rowI6vectorIN2lp8row_cellI8rationalEELb1EjEEEbRKT_EUlvE_ = comdat any

$_ZTIZN3nla6horner13lemmas_on_rowI6vectorIN2lp8row_cellI8rationalEELb1EjEEEbRKT_EUlvE_ = comdat any

$_ZTVN3nla10nex_scalarE = comdat any

$_ZTSN3nla10nex_scalarE = comdat any

$_ZTIN3nla10nex_scalarE = comdat any

$_ZTSZN3nla12cross_nestedC1ESt8functionIFbPKNS_3nexEEES1_IFbjEES1_IFjvEERNS_11nex_creatorEEUlvE_ = comdat any

$_ZTIZN3nla12cross_nestedC1ESt8functionIFbPKNS_3nexEEES1_IFbjEES1_IFjvEERNS_11nex_creatorEEUlvE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZN8rational5m_oneE = external global %class.rational, align 8
@_ZTVN3nla7nex_varE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN3nla7nex_varE, ptr @_ZNK3nla3nex4sizeEv, ptr @_ZNK3nla7nex_var4typeEv, ptr @_ZNK3nla7nex_var5printERSo, ptr @_ZNK3nla7nex_var22number_of_child_powersEv, ptr @_ZNK3nla3nex13get_child_expEj, ptr @_ZNK3nla3nex13get_child_powEj, ptr @_ZNK3nla3nex26all_factors_are_elementaryEv, ptr @_ZNK3nla3nex16is_pure_monomialEv, ptr @_ZN3nla7nex_varD2Ev, ptr @_ZN3nla7nex_varD0Ev, ptr @_ZNK3nla7nex_var8containsEj, ptr @_ZNK3nla7nex_var10get_degreeEv, ptr @_ZNK3nla3nex5coeffEv, ptr @_ZNK3nla7nex_var9is_linearEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3nla7nex_varE = linkonce_odr hidden constant [15 x i8] c"N3nla7nex_varE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3nla3nexE = linkonce_odr hidden constant [11 x i8] c"N3nla3nexE\00", comdat, align 1
@_ZTIN3nla3nexE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3nla3nexE }, comdat, align 8
@_ZTIN3nla7nex_varE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nla7nex_varE, ptr @_ZTIN3nla3nexE }, comdat, align 8
@.str = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3nla7nex_mulE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN3nla7nex_sumE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN3nla7nex_sumE, ptr @_ZNK3nla7nex_sum4sizeEv, ptr @_ZNK3nla7nex_sum4typeEv, ptr @_ZNK3nla7nex_sum5printERSo, ptr @_ZNK3nla3nex22number_of_child_powersEv, ptr @_ZNK3nla3nex13get_child_expEj, ptr @_ZNK3nla3nex13get_child_powEj, ptr @_ZNK3nla3nex26all_factors_are_elementaryEv, ptr @_ZNK3nla3nex16is_pure_monomialEv, ptr @_ZN3nla7nex_sumD2Ev, ptr @_ZN3nla7nex_sumD0Ev, ptr @_ZNK3nla3nex8containsEj, ptr @_ZNK3nla7nex_sum10get_degreeEv, ptr @_ZNK3nla3nex5coeffEv, ptr @_ZNK3nla7nex_sum9is_linearEv] }, comdat, align 8
@_ZTSN3nla7nex_sumE = linkonce_odr hidden constant [15 x i8] c"N3nla7nex_sumE\00", comdat, align 1
@_ZTIN3nla7nex_sumE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nla7nex_sumE, ptr @_ZTIN3nla3nexE }, comdat, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"arith.nl.horner\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"arith.nl.horner_row_length_limit\00", align 1
@_ZTSZN3nla6horner13lemmas_on_rowI6vectorIN2lp8row_cellI8rationalEELb1EjEEEbRKT_EUlPKNS_3nexEE_ = linkonce_odr hidden constant [91 x i8] c"ZN3nla6horner13lemmas_on_rowI6vectorIN2lp8row_cellI8rationalEELb1EjEEEbRKT_EUlPKNS_3nexEE_\00", comdat, align 1
@_ZTIZN3nla6horner13lemmas_on_rowI6vectorIN2lp8row_cellI8rationalEELb1EjEEEbRKT_EUlPKNS_3nexEE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3nla6horner13lemmas_on_rowI6vectorIN2lp8row_cellI8rationalEELb1EjEEEbRKT_EUlPKNS_3nexEE_ }, comdat, align 8
@_ZTSZN3nla6horner13lemmas_on_rowI6vectorIN2lp8row_cellI8rationalEELb1EjEEEbRKT_EUljE_ = linkonce_odr hidden constant [82 x i8] c"ZN3nla6horner13lemmas_on_rowI6vectorIN2lp8row_cellI8rationalEELb1EjEEEbRKT_EUljE_\00", comdat, align 1
@_ZTIZN3nla6horner13lemmas_on_rowI6vectorIN2lp8row_cellI8rationalEELb1EjEEEbRKT_EUljE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3nla6horner13lemmas_on_rowI6vectorIN2lp8row_cellI8rationalEELb1EjEEEbRKT_EUljE_ }, comdat, align 8
@_ZTSZN3nla6horner13lemmas_on_rowI6vectorIN2lp8row_cellI8rationalEELb1EjEEEbRKT_EUlvE_ = linkonce_odr hidden constant [82 x i8] c"ZN3nla6horner13lemmas_on_rowI6vectorIN2lp8row_cellI8rationalEELb1EjEEEbRKT_EUlvE_\00", comdat, align 1
@_ZTIZN3nla6horner13lemmas_on_rowI6vectorIN2lp8row_cellI8rationalEELb1EjEEEbRKT_EUlvE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3nla6horner13lemmas_on_rowI6vectorIN2lp8row_cellI8rationalEELb1EjEEEbRKT_EUlvE_ }, comdat, align 8
@_ZTVN3nla10nex_scalarE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN3nla10nex_scalarE, ptr @_ZNK3nla3nex4sizeEv, ptr @_ZNK3nla10nex_scalar4typeEv, ptr @_ZNK3nla10nex_scalar5printERSo, ptr @_ZNK3nla3nex22number_of_child_powersEv, ptr @_ZNK3nla3nex13get_child_expEj, ptr @_ZNK3nla3nex13get_child_powEj, ptr @_ZNK3nla3nex26all_factors_are_elementaryEv, ptr @_ZNK3nla3nex16is_pure_monomialEv, ptr @_ZN3nla10nex_scalarD2Ev, ptr @_ZN3nla10nex_scalarD0Ev, ptr @_ZNK3nla3nex8containsEj, ptr @_ZNK3nla10nex_scalar10get_degreeEv, ptr @_ZNK3nla3nex5coeffEv, ptr @_ZNK3nla10nex_scalar9is_linearEv] }, comdat, align 8
@_ZTSN3nla10nex_scalarE = linkonce_odr hidden constant [19 x i8] c"N3nla10nex_scalarE\00", comdat, align 1
@_ZTIN3nla10nex_scalarE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nla10nex_scalarE, ptr @_ZTIN3nla3nexE }, comdat, align 8
@_ZTSZN3nla12cross_nestedC1ESt8functionIFbPKNS_3nexEEES1_IFbjEES1_IFjvEERNS_11nex_creatorEEUlvE_ = linkonce_odr hidden constant [92 x i8] c"ZN3nla12cross_nestedC1ESt8functionIFbPKNS_3nexEEES1_IFbjEES1_IFjvEERNS_11nex_creatorEEUlvE_\00", comdat, align 1
@_ZTIZN3nla12cross_nestedC1ESt8functionIFbPKNS_3nexEEES1_IFbjEES1_IFjvEERNS_11nex_creatorEEUlvE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3nla12cross_nestedC1ESt8functionIFbPKNS_3nexEEES1_IFbjEES1_IFjvEERNS_11nex_creatorEEUlvE_ }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_horner.cpp, ptr null }]

@_ZN3nla6hornerC1EPNS_4coreE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3nla6hornerC2EPNS_4coreE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla6hornerC2EPNS_4coreE(ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef %c) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr %c, ptr %this, align 8
  %m_nex_creator.i = getelementptr inbounds %"struct.nla::common", ptr %this, i64 0, i32 1
  tail call void @_ZN3nla11nex_creatorC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %m_nex_creator.i)
  %m_row_sum = getelementptr inbounds %"class.nla::horner", ptr %this, i64 0, i32 1
  store ptr %m_nex_creator.i, ptr %m_row_sum, align 8
  %m_args.i = getelementptr inbounds %"class.nla::horner", ptr %this, i64 0, i32 1, i32 1
  store ptr null, ptr %m_args.i, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla6horner14lemmas_on_exprERNS_12cross_nestedEPNS_7nex_sumE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(204) %this, ptr noundef nonnull align 8 dereferenceable(168) %cn, ptr noundef %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %front.i = alloca %class.vector.198, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %front.i)
  store ptr %e, ptr %cn, align 8
  store ptr null, ptr %front.i, align 8
  invoke void @_ZN3nla12cross_nested26explore_expr_on_front_elemEPPNS_3nexER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(168) %cn, ptr noundef nonnull %cn, ptr noundef nonnull align 8 dereferenceable(8) %front.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load ptr, ptr %front.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN3nla12cross_nested3runEPNS_3nexE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN3nla12cross_nested3runEPNS_3nexE.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIPPN3nla3nexELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %front.i) #20
  resume { ptr, i32 } %3

_ZN3nla12cross_nested3runEPNS_3nexE.exit:         ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %front.i)
  %m_done.i = getelementptr inbounds %"class.nla::cross_nested", ptr %cn, i64 0, i32 4
  %4 = load i8, ptr %m_done.i, align 8
  %5 = and i8 %4, 1
  %tobool.i = icmp ne i8 %5, 0
  ret i1 %tobool.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla6horner13horner_lemmasEv(ptr noundef nonnull align 8 dereferenceable(204) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rows_to_check = alloca %"class.std::set", align 8
  %rows = alloca %class.svector, align 8
  %0 = load ptr, ptr %this, align 8
  %m_params.i = getelementptr inbounds %"class.nla::core", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %m_params.i, align 8
  %g.i = getelementptr inbounds %"class.nla::core", ptr %0, i64 0, i32 5, i32 1
  %call.i = tail call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
  br i1 %call.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(299) ptr @_ZN3nla4core11lp_settingsEv(ptr noundef nonnull align 8 dereferenceable(4720) %2)
  %m_horner_calls = getelementptr inbounds %"struct.lp::lp_settings", ptr %call5, i64 0, i32 4, i32 24
  %3 = load i32, ptr %m_horner_calls, align 8
  %inc = add i32 %3, 1
  store i32 %inc, ptr %m_horner_calls, align 8
  %4 = load ptr, ptr %this, align 8
  %lra = getelementptr inbounds %"class.nla::core", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %lra, align 8
  %6 = getelementptr inbounds i8, ptr %rows_to_check, i64 8
  store i32 0, ptr %6, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %rows_to_check, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %rows_to_check, i64 24
  store ptr %6, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %rows_to_check, i64 32
  store ptr %6, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %rows_to_check, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %m_to_refine = getelementptr inbounds %"class.nla::core", ptr %4, i64 0, i32 11
  %m_elems.i = getelementptr inbounds %"class.nla::core", ptr %4, i64 0, i32 11, i32 1
  %7 = load ptr, ptr %m_elems.i, align 8
  %8 = load i32, ptr %m_to_refine, align 8
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext.i
  %cmp.not44 = icmp eq i32 %8, 0
  br i1 %cmp.not44, label %invoke.cont32.thread, label %for.body.lr.ph

invoke.cont32.thread:                             ; preds = %if.end
  %m_active_var_set.i57 = getelementptr inbounds %"class.nla::core", ptr %4, i64 0, i32 28
  store i32 0, ptr %m_active_var_set.i57, align 8
  store ptr null, ptr %rows, align 8
  br label %for.end55

for.body.lr.ph:                                   ; preds = %if.end
  %m_columns = getelementptr inbounds %"class.lp::lar_solver", ptr %5, i64 0, i32 7, i32 9, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc27
  %__begin1.045 = phi ptr [ %7, %for.body.lr.ph ], [ %incdec.ptr28, %for.inc27 ]
  %9 = load i32, ptr %__begin1.045, align 4
  %10 = load ptr, ptr %m_columns, align 8
  %idxprom.i = zext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds %class.vector.181, ptr %10, i64 %idxprom.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %for.inc27, label %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE3endEv.exit

_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE3endEv.exit: ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i16 = getelementptr inbounds %"class.lp::row_cell", ptr %11, i64 %13
  %cmp21.not42 = icmp eq i32 %12, 0
  br i1 %cmp21.not42, label %for.inc27, label %for.body22

for.body22:                                       ; preds = %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE3endEv.exit, %invoke.cont25
  %__begin2.043 = phi ptr [ %incdec.ptr, %invoke.cont25 ], [ %11, %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE3endEv.exit ]
  %14 = load i32, ptr %__begin2.043, align 4
  %__x.019.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not20.i.i.i = icmp eq ptr %__x.019.i.i.i, null
  br i1 %cmp.not20.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body22, %while.body.i.i.i
  %__x.021.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.019.i.i.i, %for.body22 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i.i.i, i64 0, i32 1
  %15 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %14, %15
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i, i64 0, i32 2
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i, i64 0, i32 3
  %cond.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_left.i.i.i.i, ptr %_M_right.i.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !4

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %for.body22
  %__y.0.lcssa25.i.i.i = phi ptr [ %__x.021.i.i.i, %while.end.i.i.i ], [ %6, %for.body22 ]
  %16 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i, %16
  br i1 %cmp.i4.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i) #21
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i.i, i64 0, i32 1
  %.pre.i.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 4
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %17 = phi i32 [ %.pre.i.i, %if.else.i.i.i ], [ %15, %while.end.i.i.i ]
  %__y.0.lcssa26.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.else.i.i.i ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %cmp.i5.i.i.i = icmp ult i32 %17, %14
  br i1 %cmp.i5.i.i.i, label %if.then.i.i, label %invoke.cont25

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa26.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %6, %retval.sroa.4.0.i.ph.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph.i.i, i64 0, i32 1
  %18 = load i32, ptr %_M_storage.i.i.i.i6.i.i, align 4
  %cmp.i.i7.i.i = icmp ult i32 %14, %18
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %19 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i18 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i18, i64 0, i32 1
  store i32 %14, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %19, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i18, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %20 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i = add i64 %20, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %call5.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i
  %incdec.ptr = getelementptr inbounds %"class.lp::row_cell", ptr %__begin2.043, i64 1
  %cmp21.not = icmp eq ptr %incdec.ptr, %add.ptr.i16
  br i1 %cmp21.not, label %for.inc27, label %for.body22

lpad:                                             ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.inc27:                                        ; preds = %invoke.cont25, %for.body, %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE3endEv.exit
  %incdec.ptr28 = getelementptr inbounds i32, ptr %__begin1.045, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr28, %add.ptr.i
  br i1 %cmp.not, label %invoke.cont32, label %for.body

invoke.cont32:                                    ; preds = %for.inc27
  %.pre = load ptr, ptr %this, align 8
  %.pre52 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %m_active_var_set.i = getelementptr inbounds %"class.nla::core", ptr %.pre, i64 0, i32 28
  store i32 0, ptr %m_active_var_set.i, align 8
  store ptr null, ptr %rows, align 8
  %cmp.i.not46 = icmp eq ptr %.pre52, %6
  br i1 %cmp.i.not46, label %for.end55, label %for.body42.lr.ph

for.body42.lr.ph:                                 ; preds = %invoke.cont32
  %m_rows = getelementptr inbounds %"class.lp::lar_solver", ptr %5, i64 0, i32 7, i32 9, i32 3
  br label %for.body42

for.body42:                                       ; preds = %for.body42.lr.ph, %for.inc53
  %__begin135.sroa.0.047 = phi ptr [ %.pre52, %for.body42.lr.ph ], [ %call.i25, %for.inc53 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin135.sroa.0.047, i64 0, i32 1
  %22 = load i32, ptr %_M_storage.i.i, align 4
  %23 = load ptr, ptr %m_rows, align 8
  %idxprom.i19 = zext i32 %22 to i64
  %arrayidx.i20 = getelementptr inbounds %class.vector.182, ptr %23, i64 %idxprom.i19
  %call48 = invoke noundef zeroext i1 @_ZNK3nla6horner18row_is_interestingI6vectorIN2lp8row_cellI8rationalEELb1EjEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i20)
          to label %invoke.cont47 unwind label %lpad44.loopexit.split-lp.loopexit

invoke.cont47:                                    ; preds = %for.body42
  br i1 %call48, label %if.then49, label %for.inc53

if.then49:                                        ; preds = %invoke.cont47
  %24 = load ptr, ptr %rows, align 8
  %cmp.i21 = icmp eq ptr %24, null
  br i1 %cmp.i21, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then49
  %arrayidx.i22 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i22, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %24, i64 -2
  %26 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %25, %26
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then49
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %rows)
          to label %.noexc unwind label %lpad44.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %rows, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %.noexc
  %27 = phi i32 [ %.pre1.i, %.noexc ], [ %25, %lor.lhs.false.i ]
  %28 = phi ptr [ %.pre.i, %.noexc ], [ %24, %lor.lhs.false.i ]
  %idx.ext.i23 = zext i32 %27 to i64
  %add.ptr.i24 = getelementptr inbounds i32, ptr %28, i64 %idx.ext.i23
  store i32 %22, ptr %add.ptr.i24, align 4
  %29 = load ptr, ptr %rows, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %30, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc53

lpad44.loopexit.loopexit:                         ; preds = %for.body65
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %lpad44

lpad44.loopexit.loopexit.split-lp:                ; preds = %if.then74
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad44

lpad44.loopexit.split-lp.loopexit:                ; preds = %if.then.i, %for.body42
  %lpad.loopexit38 = landingpad { ptr, i32 }
          cleanup
  br label %lpad44

lpad44.loopexit.split-lp.loopexit.split-lp:       ; preds = %for.end55
  %lpad.loopexit.split-lp39 = landingpad { ptr, i32 }
          cleanup
  br label %lpad44

lpad44:                                           ; preds = %lpad44.loopexit.loopexit, %lpad44.loopexit.loopexit.split-lp, %lpad44.loopexit.split-lp.loopexit, %lpad44.loopexit.split-lp.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit38, %lpad44.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp39, %lpad44.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit74, %lpad44.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %lpad44.loopexit.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rows) #20
  br label %ehcleanup

for.inc53:                                        ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %invoke.cont47
  %call.i25 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin135.sroa.0.047) #21
  %cmp.i.not = icmp eq ptr %call.i25, %6
  br i1 %cmp.i.not, label %for.end55, label %for.body42

for.end55:                                        ; preds = %for.inc53, %invoke.cont32.thread, %invoke.cont32
  %31 = load ptr, ptr %this, align 8
  %call59 = invoke noundef i32 @_ZN3nla4core6randomEv(ptr noundef nonnull align 8 dereferenceable(4720) %31)
          to label %invoke.cont58 unwind label %lpad44.loopexit.split-lp.loopexit.split-lp

invoke.cont58:                                    ; preds = %for.end55
  %32 = load ptr, ptr %rows, align 8
  %cmp.i26 = icmp eq ptr %32, null
  br i1 %cmp.i26, label %_ZN7svectorIjjED2Ev.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %invoke.cont58
  %arrayidx.i27 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i27, align 4
  %cmp6448 = icmp eq i32 %33, 0
  br i1 %cmp6448, label %if.then.i.i.i33, label %for.body65.lr.ph

for.body65.lr.ph:                                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %m_row_index = getelementptr inbounds %"class.nla::horner", ptr %this, i64 0, i32 2
  %m_rows68 = getelementptr inbounds %"class.lp::lar_solver", ptr %5, i64 0, i32 7, i32 9, i32 3
  br label %for.body65

for.body65:                                       ; preds = %for.body65.lr.ph, %for.inc83
  %i62.050 = phi i32 [ 0, %for.body65.lr.ph ], [ %inc84, %for.inc83 ]
  %add = add i32 %i62.050, %call59
  %rem = urem i32 %add, %33
  %34 = load ptr, ptr %rows, align 8
  %idxprom.i28 = zext i32 %rem to i64
  %arrayidx.i29 = getelementptr inbounds i32, ptr %34, i64 %idxprom.i28
  %35 = load i32, ptr %arrayidx.i29, align 4
  store i32 %35, ptr %m_row_index, align 8
  %36 = load ptr, ptr %m_rows68, align 8
  %idxprom.i30 = zext i32 %35 to i64
  %arrayidx.i31 = getelementptr inbounds %class.vector.182, ptr %36, i64 %idxprom.i30
  %call73 = invoke noundef zeroext i1 @_ZN3nla6horner13lemmas_on_rowI6vectorIN2lp8row_cellI8rationalEELb1EjEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i31)
          to label %invoke.cont72 unwind label %lpad44.loopexit.loopexit

invoke.cont72:                                    ; preds = %for.body65
  br i1 %call73, label %if.then74, label %for.inc83

if.then74:                                        ; preds = %invoke.cont72
  %37 = load ptr, ptr %this, align 8
  %call78 = invoke noundef nonnull align 8 dereferenceable(299) ptr @_ZN3nla4core11lp_settingsEv(ptr noundef nonnull align 8 dereferenceable(4720) %37)
          to label %for.inc83.thread unwind label %lpad44.loopexit.loopexit.split-lp

for.inc83.thread:                                 ; preds = %if.then74
  %m_horner_conflicts = getelementptr inbounds %"struct.lp::lp_settings", ptr %call78, i64 0, i32 4, i32 25
  %38 = load i32, ptr %m_horner_conflicts, align 4
  %inc81 = add i32 %38, 1
  store i32 %inc81, ptr %m_horner_conflicts, align 4
  br label %for.end85

for.inc83:                                        ; preds = %invoke.cont72
  %inc84 = add nuw i32 %i62.050, 1
  %cmp64.not = icmp ult i32 %inc84, %33
  br i1 %cmp64.not, label %for.body65, label %for.end85, !llvm.loop !6

for.end85:                                        ; preds = %for.inc83, %for.inc83.thread
  %.pre53 = load ptr, ptr %rows, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre53, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %for.end85
  %tobool.lcssa73 = phi i1 [ %call73, %for.end85 ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %39 = phi ptr [ %.pre53, %for.end85 ], [ %32, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %add.ptr.i.i.i.i34 = getelementptr inbounds i32, ptr %39, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i34)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i33
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %invoke.cont58, %for.end85, %if.then.i.i.i33
  %tobool.lcssa69 = phi i1 [ %call73, %for.end85 ], [ %tobool.lcssa73, %if.then.i.i.i33 ], [ false, %invoke.cont58 ]
  %42 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %rows_to_check, ptr noundef %42)
          to label %return unwind label %terminate.lpad.i.i35

terminate.lpad.i.i35:                             ; preds = %_ZN7svectorIjjED2Ev.exit
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

ehcleanup:                                        ; preds = %lpad44, %lpad
  %.pn = phi { ptr, i32 } [ %21, %lpad ], [ %lpad.phi, %lpad44 ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %rows_to_check) #20
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZN7svectorIjjED2Ev.exit, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %tobool.lcssa69, %_ZN7svectorIjjED2Ev.exit ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(299) ptr @_ZN3nla4core11lp_settingsEv(ptr noundef nonnull align 8 dereferenceable(4720)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla6horner18row_is_interestingI6vectorIN2lp8row_cellI8rationalEELb1EjEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull align 8 dereferenceable(8) %row) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %row, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit

_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %2 = load ptr, ptr %this, align 8
  %m_params.i = getelementptr inbounds %"class.nla::core", ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %m_params.i, align 8
  %g.i = getelementptr inbounds %"class.nla::core", ptr %2, i64 0, i32 5, i32 1
  %call.i = tail call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 10)
  %cmp = icmp ugt i32 %retval.0.i, %call.i
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit
  %4 = load ptr, ptr %this, align 8
  %m_active_var_set.i = getelementptr inbounds %"class.nla::core", ptr %4, i64 0, i32 28
  store i32 0, ptr %m_active_var_set.i, align 8
  %5 = load ptr, ptr %row, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %return, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit

_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit: ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds %"class.lp::row_cell.246", ptr %5, i64 %7
  %cmp8.not77 = icmp eq i32 %6, 0
  br i1 %cmp8.not77, label %return, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit, %for.inc46
  %__begin0.078 = phi ptr [ %incdec.ptr47, %for.inc46 ], [ %5, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit ]
  %8 = load i32, ptr %__begin0.078, align 8
  %9 = load ptr, ptr %this, align 8
  %m_var2index.i.i = getelementptr inbounds %"class.nla::core", ptr %9, i64 0, i32 26, i32 5
  %10 = load ptr, ptr %m_var2index.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i, label %if.then12, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i.i

_ZNK6vectorIjLb0EjE3getEjRKj.exit.i.i:            ; preds = %for.body
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %11, %8
  br i1 %cmp.not.i.i.i, label %_ZNK3nla4core12is_monic_varEj.exit, label %if.then12

_ZNK3nla4core12is_monic_varEj.exit:               ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i.i
  %idxprom.i.i.i = zext i32 %8 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %10, i64 %idxprom.i.i.i
  %.then.val.i.i = load i32, ptr %arrayidx.i.i.i, align 4
  %.not = icmp eq i32 %.then.val.i.i, -1
  br i1 %.not, label %if.then12, label %if.end18

if.then12:                                        ; preds = %for.body, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i.i, %_ZNK3nla4core12is_monic_varEj.exit
  %m_active_var_set.i16 = getelementptr inbounds %"class.nla::core", ptr %9, i64 0, i32 28
  %m_index.i.i = getelementptr inbounds %"class.nla::core", ptr %9, i64 0, i32 28, i32 2
  %12 = load ptr, ptr %m_index.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %if.then12
  %arrayidx.i.i.i17 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i17, align 4
  %cmp.i.i18 = icmp ugt i32 %13, %8
  br i1 %cmp.i.i18, label %land.lhs.true.i.i, label %if.then.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i19 = zext i32 %8 to i64
  %arrayidx.i4.i.i = getelementptr inbounds i32, ptr %12, i64 %idxprom.i.i.i19
  %14 = load i32, ptr %arrayidx.i4.i.i, align 4
  %15 = load i32, ptr %m_active_var_set.i16, align 8
  %cmp4.i.i = icmp ult i32 %14, %15
  br i1 %cmp4.i.i, label %_ZNK3nla4core23active_var_set_containsEj.exit, label %land.lhs.true.i.i.i

_ZNK3nla4core23active_var_set_containsEj.exit:    ; preds = %land.lhs.true.i.i
  %m_elems.i.i = getelementptr inbounds %"class.nla::core", ptr %9, i64 0, i32 28, i32 1
  %16 = load ptr, ptr %m_elems.i.i, align 8
  %idxprom.i7.i.i = zext i32 %14 to i64
  %arrayidx.i8.i.i = getelementptr inbounds i32, ptr %16, i64 %idxprom.i7.i.i
  %17 = load i32, ptr %arrayidx.i8.i.i, align 4
  %cmp8.i.i = icmp eq i32 %17, %8
  br i1 %cmp8.i.i, label %return, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %land.lhs.true.i.i, %_ZNK3nla4core23active_var_set_containsEj.exit
  %idxprom.i.i.i.i = zext i32 %8 to i64
  %arrayidx.i4.i.i.i = getelementptr inbounds i32, ptr %12, i64 %idxprom.i.i.i.i
  %18 = load i32, ptr %arrayidx.i4.i.i.i, align 4
  %19 = load i32, ptr %m_active_var_set.i16, align 8
  %cmp4.i.i.i = icmp ult i32 %18, %19
  br i1 %cmp4.i.i.i, label %_ZNK16indexed_uint_set8containsEj.exit.i.i, label %if.then.i.i

_ZNK16indexed_uint_set8containsEj.exit.i.i:       ; preds = %land.lhs.true.i.i.i
  %m_elems.i.i.i = getelementptr inbounds %"class.nla::core", ptr %9, i64 0, i32 28, i32 1
  %20 = load ptr, ptr %m_elems.i.i.i, align 8
  %idxprom.i7.i.i.i = zext i32 %18 to i64
  %arrayidx.i8.i.i.i = getelementptr inbounds i32, ptr %20, i64 %idxprom.i7.i.i.i
  %21 = load i32, ptr %arrayidx.i8.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %21, %8
  br i1 %cmp8.i.i.i, label %for.inc46, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %if.then12, %_ZNK16indexed_uint_set8containsEj.exit.i.i, %land.lhs.true.i.i.i
  tail call void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %m_active_var_set.i16, i32 noundef %8)
  br label %for.inc46

if.end18:                                         ; preds = %_ZNK3nla4core12is_monic_varEj.exit
  %m_monics.i = getelementptr inbounds %"class.nla::core", ptr %9, i64 0, i32 26, i32 4
  %22 = load ptr, ptr %m_monics.i, align 8
  %idxprom.i1.i = zext i32 %.then.val.i.i to i64
  %m_vs.i = getelementptr inbounds %"class.nla::monic", ptr %22, i64 %idxprom.i1.i, i32 0, i32 1
  %23 = load ptr, ptr %m_vs.i, align 8
  %cmp.i.i25 = icmp eq ptr %23, null
  br i1 %cmp.i.i25, label %for.inc46, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %if.end18
  %arrayidx.i.i27 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i27, align 4
  %25 = zext i32 %24 to i64
  %add.ptr.i29 = getelementptr inbounds i32, ptr %23, i64 %25
  %cmp26.not73 = icmp eq i32 %24, 0
  br i1 %cmp26.not73, label %_ZNK6vectorIjLb0EjE3endEv.exit52, label %for.body27.lr.ph

for.body27.lr.ph:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit
  %m_active_var_set.i30 = getelementptr inbounds %"class.nla::core", ptr %9, i64 0, i32 28
  %m_index.i.i31 = getelementptr inbounds %"class.nla::core", ptr %9, i64 0, i32 28, i32 2
  %26 = load ptr, ptr %m_index.i.i31, align 8
  %cmp.i.i.i32 = icmp eq ptr %26, null
  %m_elems.i.i41 = getelementptr inbounds %"class.nla::core", ptr %9, i64 0, i32 28, i32 1
  br i1 %cmp.i.i.i32, label %_ZNK6vectorIjLb0EjE3endEv.exit52, label %for.body27.lr.ph.split

for.body27.lr.ph.split:                           ; preds = %for.body27.lr.ph
  %arrayidx.i.i.i34 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i.i34, align 4
  br label %for.body27

for.body27:                                       ; preds = %for.body27.lr.ph.split, %for.inc
  %__begin3.074 = phi ptr [ %23, %for.body27.lr.ph.split ], [ %incdec.ptr, %for.inc ]
  %28 = load i32, ptr %__begin3.074, align 4
  %cmp.i.i35 = icmp ugt i32 %27, %28
  br i1 %cmp.i.i35, label %land.lhs.true.i.i36, label %for.inc

land.lhs.true.i.i36:                              ; preds = %for.body27
  %idxprom.i.i.i37 = zext i32 %28 to i64
  %arrayidx.i4.i.i38 = getelementptr inbounds i32, ptr %26, i64 %idxprom.i.i.i37
  %29 = load i32, ptr %arrayidx.i4.i.i38, align 4
  %30 = load i32, ptr %m_active_var_set.i30, align 8
  %cmp4.i.i39 = icmp ult i32 %29, %30
  br i1 %cmp4.i.i39, label %_ZNK3nla4core23active_var_set_containsEj.exit45, label %for.inc

_ZNK3nla4core23active_var_set_containsEj.exit45:  ; preds = %land.lhs.true.i.i36
  %31 = load ptr, ptr %m_elems.i.i41, align 8
  %idxprom.i7.i.i42 = zext i32 %29 to i64
  %arrayidx.i8.i.i43 = getelementptr inbounds i32, ptr %31, i64 %idxprom.i7.i.i42
  %32 = load i32, ptr %arrayidx.i8.i.i43, align 4
  %cmp8.i.i44 = icmp eq i32 %32, %28
  br i1 %cmp8.i.i44, label %return, label %for.inc

for.inc:                                          ; preds = %for.body27, %land.lhs.true.i.i36, %_ZNK3nla4core23active_var_set_containsEj.exit45
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin3.074, i64 1
  %cmp26.not = icmp eq ptr %incdec.ptr, %add.ptr.i29
  br i1 %cmp26.not, label %for.end, label %for.body27

for.end:                                          ; preds = %for.inc
  br i1 %cmp.i.i25, label %for.inc46, label %_ZNK6vectorIjLb0EjE3endEv.exit52

_ZNK6vectorIjLb0EjE3endEv.exit52:                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %for.body27.lr.ph, %for.end
  %arrayidx.i.i49 = getelementptr inbounds i32, ptr %23, i64 -1
  %33 = load i32, ptr %arrayidx.i.i49, align 4
  %34 = zext i32 %33 to i64
  %add.ptr.i51 = getelementptr inbounds i32, ptr %23, i64 %34
  %cmp39.not75 = icmp eq i32 %33, 0
  br i1 %cmp39.not75, label %for.inc46, label %for.body40

for.body40:                                       ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit52, %_ZNK3nla4core24insert_to_active_var_setEj.exit69
  %__begin334.076 = phi ptr [ %incdec.ptr44, %_ZNK3nla4core24insert_to_active_var_setEj.exit69 ], [ %23, %_ZNK6vectorIjLb0EjE3endEv.exit52 ]
  %35 = load i32, ptr %__begin334.076, align 4
  %36 = load ptr, ptr %this, align 8
  %m_active_var_set.i53 = getelementptr inbounds %"class.nla::core", ptr %36, i64 0, i32 28
  %m_index.i.i.i54 = getelementptr inbounds %"class.nla::core", ptr %36, i64 0, i32 28, i32 2
  %37 = load ptr, ptr %m_index.i.i.i54, align 8
  %cmp.i.i.i.i55 = icmp eq ptr %37, null
  br i1 %cmp.i.i.i.i55, label %if.then.i.i59, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i56

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i56:          ; preds = %for.body40
  %arrayidx.i.i.i.i57 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i.i.i.i57, align 4
  %cmp.i.i.i58 = icmp ugt i32 %38, %35
  br i1 %cmp.i.i.i58, label %land.lhs.true.i.i.i60, label %if.then.i.i59

land.lhs.true.i.i.i60:                            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i56
  %idxprom.i.i.i.i61 = zext i32 %35 to i64
  %arrayidx.i4.i.i.i62 = getelementptr inbounds i32, ptr %37, i64 %idxprom.i.i.i.i61
  %39 = load i32, ptr %arrayidx.i4.i.i.i62, align 4
  %40 = load i32, ptr %m_active_var_set.i53, align 8
  %cmp4.i.i.i63 = icmp ult i32 %39, %40
  br i1 %cmp4.i.i.i63, label %_ZNK16indexed_uint_set8containsEj.exit.i.i64, label %if.then.i.i59

_ZNK16indexed_uint_set8containsEj.exit.i.i64:     ; preds = %land.lhs.true.i.i.i60
  %m_elems.i.i.i65 = getelementptr inbounds %"class.nla::core", ptr %36, i64 0, i32 28, i32 1
  %41 = load ptr, ptr %m_elems.i.i.i65, align 8
  %idxprom.i7.i.i.i66 = zext i32 %39 to i64
  %arrayidx.i8.i.i.i67 = getelementptr inbounds i32, ptr %41, i64 %idxprom.i7.i.i.i66
  %42 = load i32, ptr %arrayidx.i8.i.i.i67, align 4
  %cmp8.i.i.i68 = icmp eq i32 %42, %35
  br i1 %cmp8.i.i.i68, label %_ZNK3nla4core24insert_to_active_var_setEj.exit69, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %_ZNK16indexed_uint_set8containsEj.exit.i.i64, %land.lhs.true.i.i.i60, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i56, %for.body40
  tail call void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %m_active_var_set.i53, i32 noundef %35)
  br label %_ZNK3nla4core24insert_to_active_var_setEj.exit69

_ZNK3nla4core24insert_to_active_var_setEj.exit69: ; preds = %_ZNK16indexed_uint_set8containsEj.exit.i.i64, %if.then.i.i59
  %incdec.ptr44 = getelementptr inbounds i32, ptr %__begin334.076, i64 1
  %cmp39.not = icmp eq ptr %incdec.ptr44, %add.ptr.i51
  br i1 %cmp39.not, label %for.inc46, label %for.body40

for.inc46:                                        ; preds = %_ZNK3nla4core24insert_to_active_var_setEj.exit69, %if.end18, %for.end, %_ZNK6vectorIjLb0EjE3endEv.exit52, %if.then.i.i, %_ZNK16indexed_uint_set8containsEj.exit.i.i
  %incdec.ptr47 = getelementptr inbounds %"class.lp::row_cell.246", ptr %__begin0.078, i64 1
  %cmp8.not = icmp eq ptr %incdec.ptr47, %add.ptr.i
  br i1 %cmp8.not, label %return, label %for.body

return:                                           ; preds = %_ZNK3nla4core23active_var_set_containsEj.exit, %for.inc46, %_ZNK3nla4core23active_var_set_containsEj.exit45, %if.end, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit
  %retval.0 = phi i1 [ false, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit ], [ false, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit ], [ false, %if.end ], [ true, %_ZNK3nla4core23active_var_set_containsEj.exit45 ], [ true, %_ZNK3nla4core23active_var_set_containsEj.exit ], [ false, %for.inc46 ]
  ret i1 %retval.0
}

declare noundef i32 @_ZN3nla4core6randomEv(ptr noundef nonnull align 8 dereferenceable(4720)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nla6horner13lemmas_on_rowI6vectorIN2lp8row_cellI8rationalEELb1EjEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull align 8 dereferenceable(8) %row) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %front.i.i = alloca %class.vector.198, align 8
  %dep = alloca ptr, align 8
  %cn = alloca %"class.nla::cross_nested", align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %agg.tmp12 = alloca %"class.std::function.18", align 8
  %agg.tmp14 = alloca %"class.std::function.21", align 8
  %0 = load ptr, ptr %this, align 8
  %m_active_var_set.i = getelementptr inbounds %"class.nla::core", ptr %0, i64 0, i32 28
  store i32 0, ptr %m_active_var_set.i, align 8
  store ptr null, ptr %dep, align 8
  %m_nex_creator = getelementptr inbounds %"struct.nla::common", ptr %this, i64 0, i32 1
  %m_row_sum = getelementptr inbounds %"class.nla::horner", ptr %this, i64 0, i32 1
  call void @_ZN3nla6common19create_sum_from_rowI6vectorIN2lp8row_cellI8rationalEELb1EjEEEvRKT_RNS_11nex_creatorERNSB_11sum_factoryERPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(8) %row, ptr noundef nonnull align 8 dereferenceable(176) %m_nex_creator, ptr noundef nonnull align 8 dereferenceable(16) %m_row_sum, ptr noundef nonnull align 8 dereferenceable(8) %dep)
  %1 = load ptr, ptr %this, align 8
  call void @_ZN3nla4core23set_active_vars_weightsERNS_11nex_creatorE(ptr noundef nonnull align 8 dereferenceable(4720) %1, ptr noundef nonnull align 8 dereferenceable(176) %m_nex_creator)
  %2 = load ptr, ptr %m_row_sum, align 8
  %m_args.i = getelementptr inbounds %"class.nla::horner", ptr %this, i64 0, i32 1, i32 1
  %call.i.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN3nla7nex_sumE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8
  %m_children.i.i.i = getelementptr inbounds %"class.nla::nex_sum", ptr %call.i.i, i64 0, i32 1
  store ptr null, ptr %m_children.i.i.i, align 8
  %3 = load ptr, ptr %m_args.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i, label %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i.i

_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i.i: ; preds = %entry
  %arrayidx.i11.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i, align 4
  %5 = extractelement <2 x i32> %4, i64 0
  %conv.i.i.i.i.i.i = zext i32 %5 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i, 8
  %call3.i.i.i1.i.i.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i)
  store <2 x i32> %4, ptr %call3.i.i.i1.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i1.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i.i, ptr %m_children.i.i.i, align 8
  %6 = load ptr, ptr %m_args.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i, label %_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i.i

_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i.i: ; preds = %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i.i
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i, ptr nonnull align 8 %6, i64 %9, i1 false)
  br label %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i

_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i.i, %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i.i, %entry
  %10 = load ptr, ptr %2, align 8
  %cmp.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %11, %12
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3nla11nex_creator11sum_factory2mkEv.exit

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i
  call void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i.i.i.i = load ptr, ptr %2, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN3nla11nex_creator11sum_factory2mkEv.exit

_ZN3nla11nex_creator11sum_factory2mkEv.exit:      ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i.i
  %13 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %11, %lor.lhs.false.i.i.i.i ]
  %14 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %10, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %13 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i.i.i.i
  store ptr %call.i.i, ptr %add.ptr.i.i.i.i, align 8
  %15 = load ptr, ptr %2, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %16, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %call7 = call noundef ptr @_ZN3nla11nex_creator8simplifyEPNS_3nexE(ptr noundef nonnull align 8 dereferenceable(176) %m_nex_creator, ptr noundef nonnull %call.i.i)
  %vtable = load ptr, ptr %call7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %17 = load ptr, ptr %vfn, align 8
  %call8 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %call7)
  %cmp = icmp ult i32 %call8, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN3nla11nex_creator11sum_factory2mkEv.exit
  %vtable.i = load ptr, ptr %call7, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %18 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %call7)
  %cmp.i = icmp eq i32 %call.i, 2
  br i1 %cmp.i, label %if.end11, label %return

if.end11:                                         ; preds = %if.end
  %19 = load ptr, ptr %dep, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp, i64 0, i32 1
  store ptr %this, ptr %agg.tmp, align 8
  %ref.tmp.sroa.2.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr %19, ptr %ref.tmp.sroa.2.0.agg.tmp.sroa_idx, align 8
  store ptr @_ZNSt17_Function_handlerIFbPKN3nla3nexEEZNS0_6horner13lemmas_on_rowI6vectorIN2lp8row_cellI8rationalEELb1EjEEEbRKT_EUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFbPKN3nla3nexEEZNS0_6horner13lemmas_on_rowI6vectorIN2lp8row_cellI8rationalEELb1EjEEEbRKT_EUlS3_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  %_M_manager.i.i4 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp12, i64 0, i32 1
  %_M_invoker.i5 = getelementptr inbounds %"class.std::function.18", ptr %agg.tmp12, i64 0, i32 1
  %20 = getelementptr inbounds i8, ptr %agg.tmp12, i64 8
  store i64 0, ptr %20, align 8
  %21 = ptrtoint ptr %this to i64
  store i64 %21, ptr %agg.tmp12, align 8
  store ptr @_ZNSt17_Function_handlerIFbjEZN3nla6horner13lemmas_on_rowI6vectorIN2lp8row_cellI8rationalEELb1EjEEEbRKT_EUljE_E9_M_invokeERKSt9_Any_dataOj, ptr %_M_invoker.i5, align 8
  store ptr @_ZNSt17_Function_handlerIFbjEZN3nla6horner13lemmas_on_rowI6vectorIN2lp8row_cellI8rationalEELb1EjEEEbRKT_EUljE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %_M_manager.i.i4, align 8
  %_M_manager.i.i6 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp14, i64 0, i32 1
  %_M_invoker.i7 = getelementptr inbounds %"class.std::function.21", ptr %agg.tmp14, i64 0, i32 1
  %22 = getelementptr inbounds i8, ptr %agg.tmp14, i64 8
  store i64 0, ptr %22, align 8
  store i64 %21, ptr %agg.tmp14, align 8
  store ptr @_ZNSt17_Function_handlerIFjvEZN3nla6horner13lemmas_on_rowI6vectorIN2lp8row_cellI8rationalEELb1EjEEEbRKT_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i7, align 8
  store ptr @_ZNSt17_Function_handlerIFjvEZN3nla6horner13lemmas_on_rowI6vectorIN2lp8row_cellI8rationalEELb1EjEEEbRKT_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %_M_manager.i.i6, align 8
  invoke void @_ZN3nla12cross_nestedC2ESt8functionIFbPKNS_3nexEEES1_IFbjEES1_IFjvEERNS_11nex_creatorE(ptr noundef nonnull align 8 dereferenceable(168) %cn, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp12, ptr noundef nonnull %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(176) %m_nex_creator)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end11
  %23 = load ptr, ptr %_M_manager.i.i6, align 8
  %tobool.not.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFjvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i9 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp14, i32 noundef 3)
          to label %_ZNSt8functionIFjvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZNSt8functionIFjvEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i
  %26 = load ptr, ptr %_M_manager.i.i4, align 8
  %tobool.not.i.i11 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i11, label %_ZNSt8functionIFbjEED2Ev.exit, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %_ZNSt8functionIFjvEED2Ev.exit
  %call.i.i13 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp12, i32 noundef 3)
          to label %_ZNSt8functionIFbjEED2Ev.exit unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %if.then.i.i12
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZNSt8functionIFbjEED2Ev.exit:                    ; preds = %_ZNSt8functionIFjvEED2Ev.exit, %if.then.i.i12
  %29 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i16 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i16, label %invoke.cont18, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %_ZNSt8functionIFbjEED2Ev.exit
  %call.i.i18 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %invoke.cont18 unwind label %terminate.lpad.i.i19

terminate.lpad.i.i19:                             ; preds = %if.then.i.i17
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable

invoke.cont18:                                    ; preds = %if.then.i.i17, %_ZNSt8functionIFbjEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %front.i.i)
  store ptr %call7, ptr %cn, align 8
  store ptr null, ptr %front.i.i, align 8
  invoke void @_ZN3nla12cross_nested26explore_expr_on_front_elemEPPNS_3nexER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(168) %cn, ptr noundef nonnull %cn, ptr noundef nonnull align 8 dereferenceable(8) %front.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont18
  %32 = load ptr, ptr %front.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont20, label %if.then.i.i.i.i20

if.then.i.i.i.i20:                                ; preds = %invoke.cont.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %32, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %invoke.cont20 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i20
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #19
  unreachable

lpad.i.i:                                         ; preds = %invoke.cont18
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIPPN3nla3nexELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %front.i.i) #20
  call void @_ZN3nla12cross_nestedD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %cn) #20
  br label %eh.resume

invoke.cont20:                                    ; preds = %if.then.i.i.i.i20, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %front.i.i)
  %m_done.i.i = getelementptr inbounds %"class.nla::cross_nested", ptr %cn, i64 0, i32 4
  %36 = load i8, ptr %m_done.i.i, align 8
  %37 = and i8 %36, 1
  %tobool.i.i = icmp ne i8 %37, 0
  call void @_ZN3nla12cross_nestedD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %cn) #20
  br label %return

lpad:                                             ; preds = %if.end11
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %_M_manager.i.i6, align 8
  %tobool.not.i.i22 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i22, label %_ZNSt8functionIFjvEED2Ev.exit26, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %lpad
  %call.i.i24 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp14, i32 noundef 3)
          to label %_ZNSt8functionIFjvEED2Ev.exit26 unwind label %terminate.lpad.i.i25

terminate.lpad.i.i25:                             ; preds = %if.then.i.i23
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZNSt8functionIFjvEED2Ev.exit26:                  ; preds = %lpad, %if.then.i.i23
  %42 = load ptr, ptr %_M_manager.i.i4, align 8
  %tobool.not.i.i28 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i28, label %_ZNSt8functionIFbjEED2Ev.exit32, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZNSt8functionIFjvEED2Ev.exit26
  %call.i.i30 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp12, i32 noundef 3)
          to label %_ZNSt8functionIFbjEED2Ev.exit32 unwind label %terminate.lpad.i.i31

terminate.lpad.i.i31:                             ; preds = %if.then.i.i29
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZNSt8functionIFbjEED2Ev.exit32:                  ; preds = %_ZNSt8functionIFjvEED2Ev.exit26, %if.then.i.i29
  %45 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i34 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i34, label %eh.resume, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %_ZNSt8functionIFbjEED2Ev.exit32
  %call.i.i36 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i.i37

terminate.lpad.i.i37:                             ; preds = %if.then.i.i35
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #19
  unreachable

return:                                           ; preds = %if.end, %_ZN3nla11nex_creator11sum_factory2mkEv.exit, %invoke.cont20
  %retval.0 = phi i1 [ %tobool.i.i, %invoke.cont20 ], [ false, %_ZN3nla11nex_creator11sum_factory2mkEv.exit ], [ false, %if.end ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %if.then.i.i35, %_ZNSt8functionIFbjEED2Ev.exit32, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %35, %lpad.i.i ], [ %38, %_ZNSt8functionIFbjEED2Ev.exit32 ], [ %38, %if.then.i.i35 ]
  resume { ptr, i32 } %.pn
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit: ; preds = %entry
  ret void
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
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_active_vars_weights) #20
  tail call void @_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_powers) #20
  tail call void @_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_occurences_map) #20
  tail call void @_ZN10ptr_vectorIN3nla3nexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #23
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !7

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
  tail call void @_ZdlPv(ptr noundef %4) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #23
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !8

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
  tail call void @_ZdlPv(ptr noundef %4) #23
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIPN3nla3nexELb0EjED2Ev.exit:            ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla12cross_nested26explore_expr_on_front_elemEPPNS_3nexER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %c, ptr noundef nonnull align 8 dereferenceable(8) %front) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca ptr, align 8
  %vars = alloca %class.svector, align 8
  %agg.tmp = alloca %class.vector.198, align 8
  store ptr null, ptr %vars, align 8
  store ptr null, ptr %agg.tmp, align 8
  %0 = load ptr, ptr %front, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %call.i.noexc, label %_ZNK6vectorIPPN3nla3nexELb1EjE8capacityEv.exit.i.i

_ZNK6vectorIPPN3nla3nexELb1EjE8capacityEv.exit.i.i: ; preds = %entry
  %arrayidx.i11.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load <2 x i32>, ptr %arrayidx.i11.i.i, align 4
  %2 = extractelement <2 x i32> %1, i64 0
  %conv.i.i = zext i32 %2 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %add.i.i = add nuw nsw i64 %mul.i.i, 8
  %call3.i.i7 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i)
          to label %call3.i.i.noexc unwind label %lpad

call3.i.i.noexc:                                  ; preds = %_ZNK6vectorIPPN3nla3nexELb1EjE8capacityEv.exit.i.i
  store <2 x i32> %1, ptr %call3.i.i7, align 4
  %incdec.ptr4.i.i = getelementptr inbounds i32, ptr %call3.i.i7, i64 2
  store ptr %incdec.ptr4.i.i, ptr %agg.tmp, align 8
  %3 = load ptr, ptr %front, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %call.i.noexc, label %_ZNK6vectorIPPN3nla3nexELb1EjE3endEv.exit.i.i

_ZNK6vectorIPPN3nla3nexELb1EjE3endEv.exit.i.i:    ; preds = %call3.i.i.noexc
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %call.i.noexc, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNK6vectorIPPN3nla3nexELb1EjE3endEv.exit.i.i
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i, ptr nonnull align 8 %3, i64 %6, i1 false)
  br label %call.i.noexc

call.i.noexc:                                     ; preds = %entry, %call3.i.i.noexc, %_ZNK6vectorIPPN3nla3nexELb1EjE3endEv.exit.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %7 = load ptr, ptr %c, align 8
  invoke void @_ZN3nla12cross_nested15calc_occurencesEPNS_7nex_sumE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %7)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %call.i.noexc
  %8 = load ptr, ptr %c, align 8
  %call.i25 = invoke noundef ptr @_ZN3nla12cross_nested21extract_common_factorEPNS_3nexE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %8)
          to label %call.i.noexc24 unwind label %lpad2

call.i.noexc24:                                   ; preds = %.noexc
  %cmp.i21.not = icmp eq ptr %call.i25, null
  br i1 %cmp.i21.not, label %if.end.i, label %if.end.i22

if.end.i22:                                       ; preds = %call.i.noexc24
  %m_nex_creator.i = getelementptr inbounds %"class.nla::cross_nested", ptr %this, i64 0, i32 9
  %9 = load ptr, ptr %m_nex_creator.i, align 8
  %10 = load ptr, ptr %c, align 8
  %call2.i27 = invoke noundef ptr @_ZN3nla11nex_creator6mk_divERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %call.i25)
          to label %call2.i.noexc26 unwind label %lpad2

call2.i.noexc26:                                  ; preds = %if.end.i22
  %11 = load ptr, ptr %m_nex_creator.i, align 8
  %call4.i28 = invoke noundef ptr @_ZN3nla11nex_creator8simplifyEPNS_3nexE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef %call2.i27)
          to label %call4.i.noexc unwind label %lpad2

call4.i.noexc:                                    ; preds = %call2.i.noexc26
  %12 = load ptr, ptr %m_nex_creator.i, align 8
  %call6.i29 = invoke noundef ptr @_ZN3nla11nex_creator6mk_mulIPNS_3nexEJS3_EEEPNS_7nex_mulET_DpT0_(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef nonnull %call.i25, ptr noundef %call4.i28)
          to label %call6.i.noexc unwind label %lpad2

call6.i.noexc:                                    ; preds = %call4.i.noexc
  store ptr %call6.i29, ptr %c, align 8
  %m_children.i.i = getelementptr inbounds %"class.nla::nex_mul", ptr %call6.i29, i64 0, i32 2
  %13 = load ptr, ptr %m_children.i.i, align 8
  %arrayidx.i.i.i23 = getelementptr inbounds %"class.nla::nex_pow", ptr %13, i64 1
  invoke void @_ZN3nla12cross_nested26explore_expr_on_front_elemEPPNS_3nexER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull %arrayidx.i.i.i23, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

if.end.i:                                         ; preds = %call.i.noexc24
  invoke void @_ZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %vars)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %call6.i.noexc, %if.end.i
  %14 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPPN3nla3nexELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %14, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPPN3nla3nexELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZN6vectorIPPN3nla3nexELb1EjED2Ev.exit:           ; preds = %invoke.cont3, %if.then.i.i
  br i1 %cmp.i21.not, label %if.end, label %cleanup

lpad:                                             ; preds = %if.end.i16, %if.then.i, %_ZNK6vectorIPPN3nla3nexELb1EjE8capacityEv.exit.i.i, %if.else16, %invoke.cont12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %call6.i.noexc, %call4.i.noexc, %call2.i.noexc26, %if.end.i22, %.noexc, %if.end.i, %call.i.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIPPN3nla3nexELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  br label %ehcleanup

if.end:                                           ; preds = %_ZN6vectorIPPN3nla3nexELb1EjED2Ev.exit
  %19 = load ptr, ptr %vars, align 8
  %cmp.i = icmp eq ptr %19, null
  br i1 %cmp.i, label %if.then6, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %20, 0
  br i1 %cmp3.i, label %if.then6, label %if.else16

if.then6:                                         ; preds = %if.end, %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %21 = load ptr, ptr %front, align 8
  %cmp.i11 = icmp eq ptr %21, null
  br i1 %cmp.i11, label %if.then9, label %_ZNK6vectorIPPN3nla3nexELb1EjE5emptyEv.exit

_ZNK6vectorIPPN3nla3nexELb1EjE5emptyEv.exit:      ; preds = %if.then6
  %arrayidx.i13 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i13, align 4
  %cmp3.i14 = icmp eq i32 %22, 0
  br i1 %cmp3.i14, label %if.then9, label %invoke.cont12

if.then9:                                         ; preds = %if.then6, %_ZNK6vectorIPPN3nla3nexELb1EjE5emptyEv.exit
  %23 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store ptr %23, ptr %__args.addr.i, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.nla::cross_nested", ptr %this, i64 0, i32 1, i32 0, i32 1
  %24 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i15 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i15, label %if.then.i, label %if.end.i16

if.then.i:                                        ; preds = %if.then9
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc17 unwind label %lpad

.noexc17:                                         ; preds = %if.then.i
  unreachable

if.end.i16:                                       ; preds = %if.then9
  %m_call_on_result = getelementptr inbounds %"class.nla::cross_nested", ptr %this, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.nla::cross_nested", ptr %this, i64 0, i32 1, i32 1
  %25 = load ptr, ptr %_M_invoker.i, align 8
  %call2.i19 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %m_call_on_result, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end.i16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  br i1 %call2.i19, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont10
  %m_reported = getelementptr inbounds %"class.nla::cross_nested", ptr %this, i64 0, i32 6
  %26 = load i32, ptr %m_reported, align 8
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %m_reported, align 8
  %cmp = icmp sgt i32 %26, 99
  %27 = zext i1 %cmp to i8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %invoke.cont10
  %frombool = phi i8 [ 1, %invoke.cont10 ], [ %27, %lor.rhs ]
  %m_done = getelementptr inbounds %"class.nla::cross_nested", ptr %this, i64 0, i32 4
  store i8 %frombool, ptr %m_done, align 8
  br label %cleanup

invoke.cont12:                                    ; preds = %_ZNK6vectorIPPN3nla3nexELb1EjE5emptyEv.exit
  %28 = add i32 %22, -1
  %29 = zext i32 %28 to i64
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %21, i64 %29
  %30 = load ptr, ptr %arrayidx.i1.i.i, align 8
  store i32 %28, ptr %arrayidx.i13, align 4
  invoke void @_ZN3nla12cross_nested26explore_expr_on_front_elemEPPNS_3nexER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %front)
          to label %cleanup unwind label %lpad

if.else16:                                        ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  invoke void @_ZN3nla12cross_nested31explore_expr_on_front_elem_varsEPPNS_3nexER6vectorIS3_Lb1EjERK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull %c, ptr noundef nonnull align 8 dereferenceable(8) %front, ptr noundef nonnull align 8 dereferenceable(8) %vars)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %invoke.cont12, %lor.end, %if.else16, %_ZN6vectorIPPN3nla3nexELb1EjED2Ev.exit
  %31 = load ptr, ptr %vars, align 8
  %tobool.not.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %31, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %cleanup, %if.then.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %17, %lpad ], [ %18, %lpad2 ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vars) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPPN3nla3nexELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla12cross_nested31explore_expr_on_front_elem_varsEPPNS_3nexER6vectorIS3_Lb1EjERK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %c, ptr noundef nonnull align 8 dereferenceable(8) %front, ptr noundef nonnull align 8 dereferenceable(8) %vars) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a.i = alloca ptr, align 8
  %b.i = alloca ptr, align 8
  %__args.addr.i46 = alloca ptr, align 8
  %__args.addr.i = alloca i32, align 4
  %copy_of_front = alloca %class.vector.213, align 8
  %agg.tmp = alloca %class.vector.198, align 8
  %0 = load ptr, ptr %c, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  store ptr null, ptr %copy_of_front, align 8, !alias.scope !9
  %1 = load ptr, ptr %front, align 8, !noalias !9
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN3nla12cross_nested10copy_frontERK6vectorIPPNS_3nexELb1EjE.exit, label %_ZNK6vectorIPPN3nla3nexELb1EjE3endEv.exit.i

_ZNK6vectorIPPN3nla3nexELb1EjE3endEv.exit.i:      ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !9
  %3 = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp.not5.i = icmp eq i32 %2, 0
  br i1 %cmp.not5.i, label %_ZN3nla12cross_nested10copy_frontERK6vectorIPPNS_3nexELb1EjE.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIPPN3nla3nexELb1EjE3endEv.exit.i, %for.inc.i
  %__begin2.06.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %1, %_ZNK6vectorIPPN3nla3nexELb1EjE3endEv.exit.i ]
  %4 = load ptr, ptr %__begin2.06.i, align 8
  %5 = load ptr, ptr %copy_of_front, align 8, !alias.scope !9
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  invoke void @_ZN6vectorIPN3nla3nexELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %copy_of_front)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %copy_of_front, align 8, !alias.scope !9
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %.noexc.i, %lor.lhs.false.i.i
  %8 = phi i32 [ %.pre1.i.i, %.noexc.i ], [ %6, %lor.lhs.false.i.i ]
  %9 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %5, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i4.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i.i
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %add.ptr.i4.i, align 8
  %11 = load ptr, ptr %copy_of_front, align 8, !alias.scope !9
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %12, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.06.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN3nla12cross_nested10copy_frontERK6vectorIPPNS_3nexELb1EjE.exit, label %for.body.i

common.resume:                                    ; preds = %lpad.loopexit.split-lp.loopexit.loopexit, %lpad.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad9, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad.i ], [ %lpad.phi70, %lpad9 ], [ %lpad.loopexit63, %lpad.loopexit ], [ %lpad.loopexit.split-lp66, %lpad.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit102, %lpad.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZN6vectorIPN3nla3nexELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %copy_of_front) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3nla12cross_nested10copy_frontERK6vectorIPPNS_3nexELb1EjE.exit: ; preds = %for.inc.i, %entry, %_ZNK6vectorIPPN3nla3nexELb1EjE3endEv.exit.i
  %m_nex_creator = getelementptr inbounds %"class.nla::cross_nested", ptr %this, i64 0, i32 9
  %14 = load ptr, ptr %m_nex_creator, align 8
  %15 = load ptr, ptr %14, align 8
  %cmp.i.i10 = icmp eq ptr %15, null
  br i1 %cmp.i.i10, label %_ZNK3nla11nex_creator4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN3nla12cross_nested10copy_frontERK6vectorIPPNS_3nexELb1EjE.exit
  %arrayidx.i.i11 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i11, align 4
  br label %_ZNK3nla11nex_creator4sizeEv.exit

_ZNK3nla11nex_creator4sizeEv.exit:                ; preds = %_ZN3nla12cross_nested10copy_frontERK6vectorIPPNS_3nexELb1EjE.exit, %if.end.i.i
  %retval.0.i.i = phi i32 [ %16, %if.end.i.i ], [ 0, %_ZN3nla12cross_nested10copy_frontERK6vectorIPPNS_3nexELb1EjE.exit ]
  %17 = load ptr, ptr %vars, align 8
  %cmp.i.i12 = icmp eq ptr %17, null
  br i1 %cmp.i.i12, label %cleanup, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %_ZNK3nla11nex_creator4sizeEv.exit
  %arrayidx.i.i14 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i14, align 4
  %19 = zext i32 %18 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %17, i64 %19
  %cmp.not79 = icmp eq i32 %18, 0
  br i1 %cmp.not79, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit
  %_M_manager.i.i = getelementptr inbounds %"class.nla::cross_nested", ptr %this, i64 0, i32 2, i32 0, i32 1
  %m_var_is_fixed = getelementptr inbounds %"class.nla::cross_nested", ptr %this, i64 0, i32 2
  %_M_invoker.i = getelementptr inbounds %"class.nla::cross_nested", ptr %this, i64 0, i32 2, i32 1
  %_M_manager.i.i47 = getelementptr inbounds %"class.nla::cross_nested", ptr %this, i64 0, i32 1, i32 0, i32 1
  %m_call_on_result.i = getelementptr inbounds %"class.nla::cross_nested", ptr %this, i64 0, i32 1
  %_M_invoker.i50 = getelementptr inbounds %"class.nla::cross_nested", ptr %this, i64 0, i32 1, i32 1
  %m_reported.i = getelementptr inbounds %"class.nla::cross_nested", ptr %this, i64 0, i32 6
  %m_done.i = getelementptr inbounds %"class.nla::cross_nested", ptr %this, i64 0, i32 4
  %20 = zext i32 %retval.0.i.i to i64
  %cmp.not.not.i.i.i = icmp eq i32 %retval.0.i.i, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.080 = phi ptr [ %17, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %21 = load i32, ptr %__begin2.080, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr.i)
  store i32 %21, ptr %__args.addr.i, align 4
  %22 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %for.body
  %23 = load ptr, ptr %_M_invoker.i, align 8
  %call2.i16 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %m_var_is_fixed, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont6:                                     ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr.i)
  br i1 %call2.i16, label %for.inc, label %if.end

lpad.loopexit:                                    ; preds = %if.end.i6.i.i
  %lpad.loopexit63 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.loopexit.loopexit:         ; preds = %while.body.i.i.i
  %lpad.loopexit102 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %if.end.i, %_ZNK6vectorIPPN3nla3nexELb1EjE8capacityEv.exit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i
  %lpad.loopexit.split-lp66 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %invoke.cont6
  store ptr null, ptr %agg.tmp, align 8
  %24 = load ptr, ptr %front, align 8
  %tobool.not.i = icmp eq ptr %24, null
  br i1 %tobool.not.i, label %invoke.cont8, label %_ZNK6vectorIPPN3nla3nexELb1EjE8capacityEv.exit.i.i

_ZNK6vectorIPPN3nla3nexELb1EjE8capacityEv.exit.i.i: ; preds = %if.end
  %arrayidx.i11.i.i = getelementptr inbounds i32, ptr %24, i64 -2
  %25 = load <2 x i32>, ptr %arrayidx.i11.i.i, align 4
  %26 = extractelement <2 x i32> %25, i64 0
  %conv.i.i = zext i32 %26 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %add.i.i = add nuw nsw i64 %mul.i.i, 8
  %call3.i.i19 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i)
          to label %call3.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.loopexit.split-lp

call3.i.i.noexc:                                  ; preds = %_ZNK6vectorIPPN3nla3nexELb1EjE8capacityEv.exit.i.i
  store <2 x i32> %25, ptr %call3.i.i19, align 4
  %incdec.ptr4.i.i = getelementptr inbounds i32, ptr %call3.i.i19, i64 2
  store ptr %incdec.ptr4.i.i, ptr %agg.tmp, align 8
  %27 = load ptr, ptr %front, align 8
  %cmp.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.i.i.i.i, label %invoke.cont8, label %_ZNK6vectorIPPN3nla3nexELb1EjE3endEv.exit.i.i

_ZNK6vectorIPPN3nla3nexELb1EjE3endEv.exit.i.i:    ; preds = %call3.i.i.noexc
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont8, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNK6vectorIPPN3nla3nexELb1EjE3endEv.exit.i.i
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i, ptr nonnull align 8 %27, i64 %30, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIPPN3nla3nexELb1EjE3endEv.exit.i.i, %call3.i.i.noexc, %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %a.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i)
  %31 = load ptr, ptr %c, align 8
  invoke void @_ZN3nla12cross_nested9pre_splitEPNS_7nex_sumEjRPKS1_RPKNS_3nexE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %31, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %a.i, ptr noundef nonnull align 8 dereferenceable(8) %b.i)
          to label %.noexc59 unwind label %lpad9.loopexit

.noexc59:                                         ; preds = %invoke.cont8
  %32 = load ptr, ptr %a.i, align 8
  %call2.i60 = invoke noundef zeroext i1 @_ZN3nla12cross_nested17has_common_factorEPKNS_7nex_sumE(ptr noundef %32)
          to label %call2.i.noexc unwind label %lpad9.loopexit

call2.i.noexc:                                    ; preds = %.noexc59
  br i1 %call2.i60, label %call.i.noexc, label %if.end.i58

if.end.i58:                                       ; preds = %call2.i.noexc
  %33 = load ptr, ptr %a.i, align 8
  %34 = load ptr, ptr %b.i, align 8
  invoke void @_ZN3nla12cross_nested23update_front_with_splitERPNS_3nexEjR6vectorIPS2_Lb1EjEPKNS_7nex_sumEPKS1_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %c, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %33, ptr noundef %34)
          to label %if.end.i20 unwind label %lpad9.loopexit

call.i.noexc:                                     ; preds = %call2.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i)
  br label %invoke.cont10

if.end.i20:                                       ; preds = %if.end.i58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i)
  %35 = load ptr, ptr %agg.tmp, align 8
  %cmp.i55 = icmp eq ptr %35, null
  br i1 %cmp.i55, label %if.then3.i, label %_ZNK6vectorIPPN3nla3nexELb1EjE5emptyEv.exit

_ZNK6vectorIPPN3nla3nexELb1EjE5emptyEv.exit:      ; preds = %if.end.i20
  %arrayidx.i = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %36, 0
  br i1 %cmp3.i, label %if.then3.i, label %call6.i.noexc

if.then3.i:                                       ; preds = %if.end.i20, %_ZNK6vectorIPPN3nla3nexELb1EjE5emptyEv.exit
  %37 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i46)
  store ptr %37, ptr %__args.addr.i46, align 8
  %38 = load ptr, ptr %_M_manager.i.i47, align 8
  %tobool.not.i.i48 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i48, label %if.then.i52, label %if.end.i49

if.then.i52:                                      ; preds = %if.then3.i
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc53 unwind label %lpad9.loopexit.split-lp

.noexc53:                                         ; preds = %if.then.i52
  unreachable

if.end.i49:                                       ; preds = %if.then3.i
  %39 = load ptr, ptr %_M_invoker.i50, align 8
  %call2.i5154 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(16) %m_call_on_result.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i46)
          to label %call4.i.noexc unwind label %lpad9.loopexit

call4.i.noexc:                                    ; preds = %if.end.i49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i46)
  br i1 %call2.i5154, label %lor.end.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %call4.i.noexc
  %40 = load i32, ptr %m_reported.i, align 8
  %inc.i = add nsw i32 %40, 1
  store i32 %inc.i, ptr %m_reported.i, align 8
  %cmp.i = icmp sgt i32 %40, 99
  %41 = zext i1 %cmp.i to i8
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %call4.i.noexc
  %frombool.i = phi i8 [ 1, %call4.i.noexc ], [ %41, %lor.rhs.i ]
  store i8 %frombool.i, ptr %m_done.i, align 8
  br label %invoke.cont10

call6.i.noexc:                                    ; preds = %_ZNK6vectorIPPN3nla3nexELb1EjE5emptyEv.exit
  %42 = add i32 %36, -1
  %43 = zext i32 %42 to i64
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %35, i64 %43
  %44 = load ptr, ptr %arrayidx.i1.i.i, align 8
  store i32 %42, ptr %arrayidx.i, align 4
  invoke void @_ZN3nla12cross_nested26explore_expr_on_front_elemEPPNS_3nexER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
          to label %invoke.cont10 unwind label %lpad9.loopexit

invoke.cont10:                                    ; preds = %lor.end.i, %call.i.noexc, %call6.i.noexc
  %45 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i25 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i25, label %_ZN6vectorIPPN3nla3nexELb1EjED2Ev.exit, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %invoke.cont10
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %45, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPPN3nla3nexELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i26
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #19
  unreachable

_ZN6vectorIPPN3nla3nexELb1EjED2Ev.exit:           ; preds = %invoke.cont10, %if.then.i.i26
  %48 = load i8, ptr %m_done.i, align 8
  %49 = and i8 %48, 1
  %tobool.not = icmp eq i8 %49, 0
  br i1 %tobool.not, label %if.end12, label %cleanup

lpad9.loopexit:                                   ; preds = %call6.i.noexc, %if.end.i49, %invoke.cont8, %.noexc59, %if.end.i58
  %lpad.loopexit68 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9.loopexit.split-lp:                          ; preds = %if.then.i52
  %lpad.loopexit.split-lp69 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9:                                            ; preds = %lpad9.loopexit.split-lp, %lpad9.loopexit
  %lpad.phi70 = phi { ptr, i32 } [ %lpad.loopexit68, %lpad9.loopexit ], [ %lpad.loopexit.split-lp69, %lpad9.loopexit.split-lp ]
  call void @_ZN6vectorIPPN3nla3nexELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  br label %common.resume

if.end12:                                         ; preds = %_ZN6vectorIPPN3nla3nexELb1EjED2Ev.exit
  store ptr %0, ptr %c, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i32, %if.end12
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i32 ], [ 0, %if.end12 ]
  %50 = load ptr, ptr %front, align 8
  %cmp.i.i27 = icmp eq ptr %50, null
  br i1 %cmp.i.i27, label %_ZNK6vectorIPPN3nla3nexELb1EjE4sizeEv.exit.i, label %if.end.i.i28

if.end.i.i28:                                     ; preds = %for.cond.i
  %arrayidx.i.i29 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i.i29, align 4
  br label %_ZNK6vectorIPPN3nla3nexELb1EjE4sizeEv.exit.i

_ZNK6vectorIPPN3nla3nexELb1EjE4sizeEv.exit.i:     ; preds = %if.end.i.i28, %for.cond.i
  %retval.0.i.i30 = phi i32 [ %51, %if.end.i.i28 ], [ 0, %for.cond.i ]
  %52 = zext i32 %retval.0.i.i30 to i64
  %cmp.i31 = icmp ult i64 %indvars.iv.i, %52
  br i1 %cmp.i31, label %for.body.i32, label %invoke.cont13

for.body.i32:                                     ; preds = %_ZNK6vectorIPPN3nla3nexELb1EjE4sizeEv.exit.i
  %53 = load ptr, ptr %copy_of_front, align 8
  %arrayidx.i5.i = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv.i
  %54 = load ptr, ptr %arrayidx.i5.i, align 8
  %arrayidx.i7.i = getelementptr inbounds ptr, ptr %50, i64 %indvars.iv.i
  %55 = load ptr, ptr %arrayidx.i7.i, align 8
  store ptr %54, ptr %55, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !12

invoke.cont13:                                    ; preds = %_ZNK6vectorIPPN3nla3nexELb1EjE4sizeEv.exit.i
  %56 = load ptr, ptr %m_nex_creator, align 8
  %57 = load ptr, ptr %56, align 8
  %cmp.i11.i.i = icmp eq ptr %57, null
  br i1 %cmp.i11.i.i, label %_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit.thread.i.i: ; preds = %invoke.cont13, %_Z7deallocIN3nla3nexEEvPT_.exit.i.i
  %58 = phi ptr [ %63, %_Z7deallocIN3nla3nexEEvPT_.exit.i.i ], [ %57, %invoke.cont13 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_Z7deallocIN3nla3nexEEvPT_.exit.i.i ], [ %20, %invoke.cont13 ]
  %arrayidx.i.i.i33 = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx.i.i.i33, align 4
  %60 = zext i32 %59 to i64
  %cmp9.i.i = icmp ult i64 %indvars.iv.i.i, %60
  br i1 %cmp9.i.i, label %for.body.i.i, label %_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit.thread.i.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit.thread.i.i
  %arrayidx.i4.i.i = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv.i.i
  %61 = load ptr, ptr %arrayidx.i4.i.i, align 8
  %cmp.i5.i.i = icmp eq ptr %61, null
  br i1 %cmp.i5.i.i, label %_Z7deallocIN3nla3nexEEvPT_.exit.i.i, label %if.end.i6.i.i

if.end.i6.i.i:                                    ; preds = %for.body.i.i
  %vtable.i.i.i = load ptr, ptr %61, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %62 = load ptr, ptr %vfn.i.i.i, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %61) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %.noexc37 unwind label %lpad.loopexit

.noexc37:                                         ; preds = %if.end.i6.i.i
  %.pre.i.i35 = load ptr, ptr %56, align 8
  br label %_Z7deallocIN3nla3nexEEvPT_.exit.i.i

_Z7deallocIN3nla3nexEEvPT_.exit.i.i:              ; preds = %.noexc37, %for.body.i.i
  %63 = phi ptr [ %58, %for.body.i.i ], [ %.pre.i.i35, %.noexc37 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %cmp.i.i.i36 = icmp eq ptr %63, null
  br i1 %cmp.i.i.i36, label %_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit.thread.i.i, !llvm.loop !13

_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit.i.i.i:  ; preds = %_Z7deallocIN3nla3nexEEvPT_.exit.i.i, %invoke.cont13
  br i1 %cmp.not.not.i.i.i, label %for.inc, label %while.cond.i.i.i.preheader

_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit.thread.i.i
  %cmp.not15.i.i.i = icmp ult i32 %59, %retval.0.i.i
  br i1 %cmp.not15.i.i.i, label %while.cond.i.i.i.preheader, label %if.then.i.i.i.i

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %58, %_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit.i.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %59, %_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit.i.i.i ]
  br label %while.cond.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit.thread.i.i.i
  %arrayidx.i.i.i33.le = getelementptr inbounds i32, ptr %58, i64 -1
  store i32 %retval.0.i.i, ptr %arrayidx.i.i.i33.le, align 4
  br label %for.inc

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %.noexc38
  %64 = phi ptr [ %.pr.pre.i.i.i, %.noexc38 ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %64, null
  br i1 %cmp.i10.i.i.i, label %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i, label %if.end.i11.i.i.i

if.end.i11.i.i.i:                                 ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i32, ptr %64, i64 -2
  %65 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  br label %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i: ; preds = %if.end.i11.i.i.i, %while.cond.i.i.i
  %retval.0.i13.i.i.i = phi i32 [ %65, %if.end.i11.i.i.i ], [ 0, %while.cond.i.i.i ]
  %cmp3.i.i.i = icmp ult i32 %retval.0.i13.i.i.i, %retval.0.i.i
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i
  invoke void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %.noexc38 unwind label %lpad.loopexit.split-lp.loopexit.loopexit

.noexc38:                                         ; preds = %while.body.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %56, align 8
  br label %while.cond.i.i.i, !llvm.loop !14

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i7.i.i = getelementptr inbounds i32, ptr %64, i64 -1
  store i32 %retval.0.i.i, ptr %arrayidx.i7.i.i, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %retval.0.i.i
  br i1 %cmp8.not17.i.i.i, label %for.inc, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %66 = load ptr, ptr %56, align 8
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i34 = getelementptr ptr, ptr %66, i64 %idx.ext.i.i.i
  %67 = sub nsw i64 %20, %idx.ext.i.i.i
  %68 = shl nsw i64 %67, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i34, i8 0, i64 %68, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body.preheader.i.i.i, %while.end.i.i.i, %if.then.i.i.i.i, %_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit.i.i.i, %invoke.cont6
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin2.080, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %cleanup, label %for.body

cleanup:                                          ; preds = %_ZN6vectorIPPN3nla3nexELb1EjED2Ev.exit, %for.inc, %_ZNK3nla11nex_creator4sizeEv.exit, %_ZNK6vectorIjLb0EjE3endEv.exit
  %69 = load ptr, ptr %copy_of_front, align 8
  %tobool.not.i.i39 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i39, label %_ZN6vectorIPN3nla3nexELb1EjED2Ev.exit, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %cleanup
  %add.ptr.i.i.i41 = getelementptr inbounds i32, ptr %69, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i41)
          to label %_ZN6vectorIPN3nla3nexELb1EjED2Ev.exit unwind label %terminate.lpad.i42

terminate.lpad.i42:                               ; preds = %if.then.i.i40
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #19
  unreachable

_ZN6vectorIPN3nla3nexELb1EjED2Ev.exit:            ; preds = %cleanup, %if.then.i.i40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla12cross_nested15calc_occurencesEPNS_7nex_sumE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %e) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i.i = alloca %"struct.std::pair.208", align 8
  %ref.tmp15.i = alloca %"struct.std::pair.208", align 8
  %m_nex_creator.i = getelementptr inbounds %"class.nla::cross_nested", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_nex_creator.i, align 8
  %m_occurences_map.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %0, i64 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %0, i64 0, i32 1, i32 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE5clearEv.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i ], [ %1, %entry ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #23
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE5clearEv.exit.i, label %while.body.i.i.i.i, !llvm.loop !8

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE5clearEv.exit.i: ; preds = %while.body.i.i.i.i, %entry
  %3 = load ptr, ptr %m_occurences_map.i.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %0, i64 0, i32 1, i32 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %m_nex_creator.i, align 8
  %_M_before_begin.i.i.i1.i = getelementptr inbounds %"class.nla::nex_creator", ptr %5, i64 0, i32 2, i32 0, i32 2
  %6 = load ptr, ptr %_M_before_begin.i.i.i1.i, align 8
  %tobool.not3.i.i.i2.i = icmp eq ptr %6, null
  br i1 %tobool.not3.i.i.i2.i, label %_ZN3nla12cross_nested10clear_mapsEv.exit, label %while.body.i.i.i3.i

while.body.i.i.i3.i:                              ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE5clearEv.exit.i, %while.body.i.i.i3.i
  %__n.addr.04.i.i.i4.i = phi ptr [ %7, %while.body.i.i.i3.i ], [ %6, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE5clearEv.exit.i ]
  %7 = load ptr, ptr %__n.addr.04.i.i.i4.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i4.i) #23
  %tobool.not.i.i.i5.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i5.i, label %_ZN3nla12cross_nested10clear_mapsEv.exit, label %while.body.i.i.i3.i, !llvm.loop !7

_ZN3nla12cross_nested10clear_mapsEv.exit:         ; preds = %while.body.i.i.i3.i, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE5clearEv.exit.i
  %m_powers.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %5, i64 0, i32 2
  %8 = load ptr, ptr %m_powers.i.i, align 8
  %_M_bucket_count.i.i6.i = getelementptr inbounds %"class.nla::nex_creator", ptr %5, i64 0, i32 2, i32 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i.i6.i, align 8
  %mul.i.i7.i = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %mul.i.i7.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i1.i, i8 0, i64 16, i1 false)
  %m_children.i = getelementptr inbounds %"class.nla::nex_sum", ptr %e, i64 0, i32 1
  %10 = load ptr, ptr %m_children.i, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK3nla7nex_sum3endEv.exit

_ZNK3nla7nex_sum3endEv.exit:                      ; preds = %_ZN3nla12cross_nested10clear_mapsEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %10, i64 %12
  %cmp.not18 = icmp eq i32 %11, 0
  br i1 %cmp.not18, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3nla7nex_sum3endEv.exit
  %tmp.coerce.sroa.2.0.ref.tmp15.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp15.i, i64 8
  %retval.i.i.4.retval.i.i.4.retval.i.i.4.retval.i.4.retval.i.4.retval.4.retval.4.second.i.sroa_idx = getelementptr inbounds i8, ptr %retval.i.i, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.019 = phi ptr [ %10, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %13 = load ptr, ptr %__begin2.019, align 8
  %vtable.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %14 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %cmp.i = icmp eq i32 %call.i, 3
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %15 = load ptr, ptr %m_nex_creator.i, align 8
  %m_powers.i = getelementptr inbounds %"class.nla::nex_creator", ptr %15, i64 0, i32 2
  call void @_ZNK3nla7nex_mul19get_powers_from_mulERSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(56) %m_powers.i)
  call void @_ZN3nla12cross_nested29update_occurences_with_powersEv(ptr noundef nonnull align 8 dereferenceable(168) %this)
  br label %for.inc

if.else:                                          ; preds = %for.body
  %vtable.i8 = load ptr, ptr %13, align 8
  %vfn.i9 = getelementptr inbounds ptr, ptr %vtable.i8, i64 1
  %16 = load ptr, ptr %vfn.i9, align 8
  %call.i10 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %cmp.i11 = icmp eq i32 %call.i10, 1
  br i1 %cmp.i11, label %if.then7, label %for.inc

if.then7:                                         ; preds = %if.else
  %m_j.i = getelementptr inbounds %"class.nla::nex_var", ptr %13, i64 0, i32 1
  %17 = load i32, ptr %m_j.i, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp15.i)
  %18 = load ptr, ptr %m_nex_creator.i, align 8
  %m_occurences_map.i.i13 = getelementptr inbounds %"class.nla::nex_creator", ptr %18, i64 0, i32 1
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %18, i64 0, i32 1, i32 0, i32 3
  %19 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %19, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %if.then7
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %18, i64 0, i32 1, i32 0, i32 2
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.else.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %20 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %20, %17
  br i1 %cmp.i.i.i.i.i, label %if.then.i, label %for.cond.i.i.i, !llvm.loop !15

if.end15.i.i.i:                                   ; preds = %if.then7
  %conv.i.i.i.i.i = zext i32 %17 to i64
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %18, i64 0, i32 1, i32 0, i32 1
  %21 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i, %21
  %22 = load ptr, ptr %m_occurences_map.i.i13, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %22, i64 %rem.i.i.i.i.i.i
  %23 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %24 = load ptr, ptr %23, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load i32, ptr %add.ptr8.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i = icmp eq i32 %25, %17
  br i1 %cmp.i.i.i9.i.i.i.i.i, label %if.then.i, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %27, %17
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i, label %if.end3.i.i.i.i.i, !llvm.loop !16

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.010.i.i.i.i.i = phi ptr [ %26, %for.cond.i.i.i.i.i ], [ %24, %if.end.i.i.i.i.i ]
  %26 = load ptr, ptr %__p.010.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.else.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 8
  %27 = load i32, ptr %add.ptr7.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i = zext i32 %27 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %21
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.else.i, !llvm.loop !16

if.then.i:                                        ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %24, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %26, %for.cond.i.i.i.i.i ]
  %second.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i, i64 12
  %28 = load i32, ptr %second.i, align 4
  %inc.i = add i32 %28, 1
  store i32 %inc.i, ptr %second.i, align 4
  %m_power.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i, i64 16
  store i32 1, ptr %m_power.i, align 4
  br label %_ZN3nla12cross_nested12add_var_occsEj.exit

if.else.i:                                        ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i, %if.end15.i.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %retval.i.i)
  store i32 %17, ptr %retval.i.i, align 8
  store i64 4294967297, ptr %retval.i.i.4.retval.i.i.4.retval.i.i.4.retval.i.4.retval.i.4.retval.4.retval.4.second.i.sroa_idx, align 4
  %retval.i.i.0.retval.i.i.0.retval.i.i.0.retval.i.0.retval.i.0.retval.0.retval.0.retval.coerce.sroa.0.0.copyload.i.i = load i64, ptr %retval.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %retval.i.i)
  store i64 %retval.i.i.0.retval.i.i.0.retval.i.i.0.retval.i.0.retval.i.0.retval.0.retval.0.retval.coerce.sroa.0.0.copyload.i.i, ptr %ref.tmp15.i, align 8
  store i32 1, ptr %tmp.coerce.sroa.2.0.ref.tmp15.sroa_idx.i, align 8
  %call.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjS3_EEEES0_INS6_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %m_occurences_map.i.i13, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp15.i)
  br label %_ZN3nla12cross_nested12add_var_occsEj.exit

_ZN3nla12cross_nested12add_var_occsEj.exit:       ; preds = %if.then.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp15.i)
  br label %for.inc

for.inc:                                          ; preds = %if.then, %_ZN3nla12cross_nested12add_var_occsEj.exit, %if.else
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.019, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %_ZN3nla12cross_nested10clear_mapsEv.exit, %_ZNK3nla7nex_sum3endEv.exit
  call void @_ZN3nla12cross_nested26remove_singular_occurencesEv(ptr noundef nonnull align 8 dereferenceable(168) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %vars) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_nex_creator = getelementptr inbounds %"class.nla::cross_nested", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_nex_creator, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %0, i64 0, i32 1, i32 0, i32 2
  %__begin2.sroa.0.010 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not11 = icmp eq ptr %__begin2.sroa.0.010, null
  br i1 %cmp.i.not11, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %__begin2.sroa.0.012 = phi ptr [ %__begin2.sroa.0.0, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %__begin2.sroa.0.010, %entry ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.012, i64 8
  %1 = load ptr, ptr %vars, align 8
  %cmp.i4 = icmp eq ptr %1, null
  br i1 %cmp.i4, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %vars)
  %.pre.i = load ptr, ptr %vars, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %4 = phi i32 [ %.pre1.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i5 = getelementptr inbounds i32, ptr %5, i64 %idx.ext.i
  %6 = load i32, ptr %add.ptr.i, align 4
  store i32 %6, ptr %add.ptr.i5, align 4
  %7 = load ptr, ptr %vars, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.012, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %entry
  %_M_manager.i.i = getelementptr inbounds %"class.nla::cross_nested", ptr %this, i64 0, i32 3, i32 0, i32 1
  %9 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %if.then.i6, label %_ZNKSt8functionIFjvEEclEv.exit

if.then.i6:                                       ; preds = %for.end
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFjvEEclEv.exit:                   ; preds = %for.end
  %m_random = getelementptr inbounds %"class.nla::cross_nested", ptr %this, i64 0, i32 3
  %_M_invoker.i = getelementptr inbounds %"class.nla::cross_nested", ptr %this, i64 0, i32 3, i32 1
  %10 = load ptr, ptr %_M_invoker.i, align 8
  %call2.i = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(16) %m_random)
  %m_random_bit = getelementptr inbounds %"class.nla::cross_nested", ptr %this, i64 0, i32 7
  %11 = trunc i32 %call2.i to i8
  %frombool = and i8 %11, 1
  store i8 %frombool, ptr %m_random_bit, align 4
  %12 = load ptr, ptr %vars, align 8
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %_ZSt4sortIPjZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EvT_S7_T0_.exit, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %_ZNKSt8functionIFjvEEclEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i, align 4
  %14 = zext i32 %13 to i64
  %add.ptr.i7 = getelementptr inbounds i32, ptr %12, i64 %14
  %cmp.not.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not.i.i, label %_ZSt4sortIPjZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EvT_S7_T0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %15 = tail call i64 @llvm.ctlz.i64(i64 %14, i1 true), !range !17
  %sub.i.i.i = shl nuw nsw i64 %15, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  tail call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_SB_T0_T1_(ptr noundef nonnull %12, ptr noundef nonnull %add.ptr.i7, i64 noundef %mul.i.i, ptr nonnull %this)
  %cmp.i.i.i = icmp ugt i32 %13, 16
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %12, i64 16
  tail call void @_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_SB_T0_(ptr noundef nonnull %12, ptr noundef nonnull %add.ptr.i.i.i, ptr nonnull %this)
  tail call void @_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_SB_T0_(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %add.ptr.i7, ptr nonnull %this)
  br label %_ZSt4sortIPjZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EvT_S7_T0_.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_SB_T0_(ptr noundef nonnull %12, ptr noundef nonnull %add.ptr.i7, ptr nonnull %this)
  br label %_ZSt4sortIPjZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EvT_S7_T0_.exit

_ZSt4sortIPjZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EvT_S7_T0_.exit: ; preds = %_ZNKSt8functionIFjvEEclEv.exit, %_ZN6vectorIjLb0EjE3endEv.exit, %if.then.i.i.i, %if.else.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3nla7nex_mul19get_powers_from_mulERSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(56) %r) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %r, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #23
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !7

_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE5clearEv.exit: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %r, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %r, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %m_children.i = getelementptr inbounds %"class.nla::nex_mul", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %m_children.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK3nla7nex_mul3endEv.exit

_ZNK3nla7nex_mul3endEv.exit:                      ; preds = %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE5clearEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %4, i64 %6
  %cmp.not9 = icmp eq i32 %5, 0
  br i1 %cmp.not9, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK3nla7nex_mul3endEv.exit, %for.inc
  %__begin2.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %4, %_ZNK3nla7nex_mul3endEv.exit ]
  %7 = load ptr, ptr %__begin2.010, align 8
  %vtable.i = load ptr, ptr %7, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %8 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp.i = icmp eq i32 %call.i, 1
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %__begin2.010, align 8
  %m_j.i = getelementptr inbounds %"class.nla::nex_var", ptr %9, i64 0, i32 1
  %10 = load i32, ptr %m_j.i, align 8
  %m_power.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__begin2.010, i64 0, i32 1
  %11 = load i32, ptr %m_power.i, align 8
  %conv.i.i.i.i = zext i32 %10 to i64
  %12 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %12
  %13 = load ptr, ptr %r, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i.i
  %14 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then
  %15 = load ptr, ptr %14, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %10, %16
  br i1 %cmp.i.i.i9.i.i.i.i, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEixERS5_.exit, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %10, %18
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEixERS5_.exit, label %if.end3.i.i.i.i, !llvm.loop !18

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %17, %for.cond.i.i.i.i ], [ %15, %if.end.i.i.i.i ]
  %17 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool5.not.i.i.i.i, label %if.end.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %18 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %12
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end.i.i, !llvm.loop !18

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %if.then
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  store ptr null, ptr %call5.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 8
  store i32 %10, ptr %add.ptr.i.i.i.i, align 4
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 12
  store i32 0, ptr %second.i.i.i.i.i.i.i.i, align 4
  %call7.i.i = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %r, i64 noundef %rem.i.i.i.i.i, i64 noundef %conv.i.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i.i, i64 noundef 1)
          to label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEixERS5_.exit unwind label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i: ; preds = %if.end.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #23
  resume { ptr, i32 } %19

_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEixERS5_.exit: ; preds = %for.cond.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i
  %retval.0.i.pn.i.i = phi ptr [ %15, %if.end.i.i.i.i ], [ %call7.i.i, %if.end.i.i ], [ %17, %for.cond.i.i.i.i ]
  %retval.0.i.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 12
  store i32 %11, ptr %retval.0.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEixERS5_.exit
  %incdec.ptr = getelementptr inbounds %"class.nla::nex_pow", ptr %__begin2.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE5clearEv.exit, %_ZNK3nla7nex_mul3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla12cross_nested29update_occurences_with_powersEv(ptr noundef nonnull align 8 dereferenceable(168) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nex_creator = getelementptr inbounds %"class.nla::cross_nested", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_nex_creator, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %0, i64 0, i32 2, i32 0, i32 2
  %__begin2.sroa.0.045 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not46 = icmp eq ptr %__begin2.sroa.0.045, null
  br i1 %cmp.i.not46, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin2.sroa.0.047 = phi ptr [ %__begin2.sroa.0.0, %for.inc ], [ %__begin2.sroa.0.045, %entry ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.047, i64 8
  %1 = load i32, ptr %add.ptr.i, align 4
  %second = getelementptr inbounds i8, ptr %__begin2.sroa.0.047, i64 12
  %2 = load i32, ptr %second, align 4
  %3 = load ptr, ptr %m_nex_creator, align 8
  %m_occurences_map.i = getelementptr inbounds %"class.nla::nex_creator", ptr %3, i64 0, i32 1
  %_M_element_count.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %3, i64 0, i32 1, i32 0, i32 3
  %4 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %4, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %for.body
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %3, i64 0, i32 1, i32 0, i32 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then.loopexit, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %5 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, %5
  br i1 %cmp.i.i.i.i, label %if.else, label %for.cond.i.i, !llvm.loop !15

if.end15.i.i:                                     ; preds = %for.body
  %conv.i.i.i.i = zext i32 %1 to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %3, i64 0, i32 1, i32 0, i32 1
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %6
  %7 = load ptr, ptr %m_occurences_map.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %rem.i.i.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %if.then, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %9 = load ptr, ptr %8, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %1, %10
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.else, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %1, %12
  br i1 %cmp.i.i.i.i.i.i.i, label %if.else, label %if.end3.i.i.i.i, !llvm.loop !16

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %11, %for.cond.i.i.i.i ], [ %9, %if.end.i.i.i.i ]
  %11 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %12 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %6
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then, !llvm.loop !16

if.then.loopexit:                                 ; preds = %for.cond.i.i
  %_M_bucket_count.i.i.i7.phi.trans.insert = getelementptr inbounds %"class.nla::nex_creator", ptr %3, i64 0, i32 1, i32 0, i32 1
  %.pre = load i64, ptr %_M_bucket_count.i.i.i7.phi.trans.insert, align 8
  %.pre53 = load ptr, ptr %m_occurences_map.i, align 8
  %.pre54 = zext i32 %1 to i64
  %.pre55 = urem i64 %.pre54, %.pre
  br label %if.then

if.then:                                          ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %if.then.loopexit, %if.end15.i.i
  %rem.i.i.i.i.i8.pre-phi = phi i64 [ %.pre55, %if.then.loopexit ], [ %rem.i.i.i.i.i, %if.end15.i.i ], [ %rem.i.i.i.i.i, %if.end3.i.i.i.i ], [ %rem.i.i.i.i.i, %lor.lhs.false.i.i.i.i ]
  %conv.i.i.i.i6.pre-phi = phi i64 [ %.pre54, %if.then.loopexit ], [ %conv.i.i.i.i, %if.end15.i.i ], [ %conv.i.i.i.i, %if.end3.i.i.i.i ], [ %conv.i.i.i.i, %lor.lhs.false.i.i.i.i ]
  %13 = phi ptr [ %.pre53, %if.then.loopexit ], [ %7, %if.end15.i.i ], [ %7, %if.end3.i.i.i.i ], [ %7, %lor.lhs.false.i.i.i.i ]
  %14 = phi i64 [ %.pre, %if.then.loopexit ], [ %6, %if.end15.i.i ], [ %6, %if.end3.i.i.i.i ], [ %6, %lor.lhs.false.i.i.i.i ]
  %arrayidx.i.i.i.i9 = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i.i8.pre-phi
  %15 = load ptr, ptr %arrayidx.i.i.i.i9, align 8
  %tobool.not.i.i.i.i10 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i10, label %if.end.i.i, label %if.end.i.i.i.i11

if.end.i.i.i.i11:                                 ; preds = %if.then
  %16 = load ptr, ptr %15, align 8
  %add.ptr8.i.i.i.i12 = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load i32, ptr %add.ptr8.i.i.i.i12, align 4
  %cmp.i.i.i9.i.i.i.i13 = icmp eq i32 %1, %17
  br i1 %cmp.i.i.i9.i.i.i.i13, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEEixERS7_.exit, label %if.end3.i.i.i.i14

for.cond.i.i.i.i22:                               ; preds = %lor.lhs.false.i.i.i.i17
  %cmp.i.i.i.i.i.i.i23 = icmp eq i32 %1, %19
  br i1 %cmp.i.i.i.i.i.i.i23, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEEixERS7_.exit, label %if.end3.i.i.i.i14, !llvm.loop !16

if.end3.i.i.i.i14:                                ; preds = %if.end.i.i.i.i11, %for.cond.i.i.i.i22
  %__p.010.i.i.i.i15 = phi ptr [ %18, %for.cond.i.i.i.i22 ], [ %16, %if.end.i.i.i.i11 ]
  %18 = load ptr, ptr %__p.010.i.i.i.i15, align 8
  %tobool5.not.i.i.i.i16 = icmp eq ptr %18, null
  br i1 %tobool5.not.i.i.i.i16, label %if.end.i.i, label %lor.lhs.false.i.i.i.i17

lor.lhs.false.i.i.i.i17:                          ; preds = %if.end3.i.i.i.i14
  %add.ptr7.i.i.i.i18 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i32, ptr %add.ptr7.i.i.i.i18, align 4
  %conv.i.i.i.i.i.i.i.i19 = zext i32 %19 to i64
  %rem.i.i.i.i.i.i.i20 = urem i64 %conv.i.i.i.i.i.i.i.i19, %14
  %cmp.not.i.i.i.i21 = icmp eq i64 %rem.i.i.i.i.i.i.i20, %rem.i.i.i.i.i8.pre-phi
  br i1 %cmp.not.i.i.i.i21, label %for.cond.i.i.i.i22, label %if.end.i.i, !llvm.loop !16

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i.i.i17, %if.end3.i.i.i.i14, %if.then
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr null, ptr %call5.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 8
  store i32 %1, ptr %add.ptr.i.i.i.i, align 4
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 12
  store i32 0, ptr %second.i.i.i.i.i.i.i.i, align 4
  %m_power.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 16
  store i32 0, ptr %m_power.i.i.i.i.i.i.i.i.i, align 4
  %call7.i.i = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %m_occurences_map.i, i64 noundef %rem.i.i.i.i.i8.pre-phi, i64 noundef %conv.i.i.i.i6.pre-phi, ptr noundef nonnull %call5.i.i.i.i.i.i, i64 noundef 1)
          to label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEEixERS7_.exit unwind label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i

_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i: ; preds = %if.end.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #23
  resume { ptr, i32 } %20

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEEixERS7_.exit: ; preds = %for.cond.i.i.i.i22, %if.end.i.i.i.i11, %if.end.i.i
  %retval.0.i.pn.i.i = phi ptr [ %16, %if.end.i.i.i.i11 ], [ %call7.i.i, %if.end.i.i ], [ %18, %for.cond.i.i.i.i22 ]
  %retval.0.i.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 12
  %ref.tmp20.sroa.2.0.insert.ext = zext i32 %2 to i64
  %ref.tmp20.sroa.2.0.insert.shift = shl nuw i64 %ref.tmp20.sroa.2.0.insert.ext, 32
  %ref.tmp20.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp20.sroa.2.0.insert.shift, 1
  store i64 %ref.tmp20.sroa.0.0.insert.insert, ptr %retval.0.i.i, align 4
  br label %for.inc

if.else:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %9, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %11, %for.cond.i.i.i.i ]
  %second25 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 12
  %21 = load i32, ptr %second25, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %second25, align 4
  %m_power = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %22 = load i32, ptr %m_power, align 4
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %2, i32 %22)
  store i32 %.sroa.speculated, ptr %m_power, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEEixERS7_.exit, %if.else
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.047, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla12cross_nested26remove_singular_occurencesEv(ptr noundef nonnull align 8 dereferenceable(168) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %class.svector, align 8
  %j = alloca i32, align 4
  store ptr null, ptr %r, align 8
  %m_nex_creator = getelementptr inbounds %"class.nla::cross_nested", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_nex_creator, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %0, i64 0, i32 1, i32 0, i32 2
  %__begin2.sroa.0.015 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not16 = icmp eq ptr %__begin2.sroa.0.015, null
  br i1 %cmp.i.not16, label %_ZN7svectorIjjED2Ev.exit, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin2.sroa.0.017 = phi ptr [ %__begin2.sroa.0.0, %for.inc ], [ %__begin2.sroa.0.015, %entry ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.017, i64 8
  %second = getelementptr inbounds i8, ptr %__begin2.sroa.0.017, i64 12
  %1 = load i32, ptr %second, align 4
  %cmp = icmp ult i32 %1, 2
  br i1 %cmp, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %2 = load ptr, ptr %r, align 8
  %cmp.i6 = icmp eq ptr %2, null
  br i1 %cmp.i6, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %2, i64 -2
  %4 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %3, %4
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %r)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %r, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %.noexc
  %5 = phi i32 [ %.pre1.i, %.noexc ], [ %3, %lor.lhs.false.i ]
  %6 = phi ptr [ %.pre.i, %.noexc ], [ %2, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i7 = getelementptr inbounds i32, ptr %6, i64 %idx.ext.i
  %7 = load i32, ptr %add.ptr.i, align 4
  store i32 %7, ptr %add.ptr.i7, align 4
  %8 = load ptr, ptr %r, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc

lpad.loopexit:                                    ; preds = %for.body20
  %lpad.loopexit13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i
  %lpad.loopexit.split-lp14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit13, %lpad.loopexit ], [ %lpad.loopexit.split-lp14, %lpad.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %r) #20
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %for.body
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.017, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %r, align 8
  %cmp.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.i.i, label %_ZN7svectorIjjED2Ev.exit, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %for.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %.pre, i64 -1
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i8 = getelementptr inbounds i32, ptr %.pre, i64 %11
  %cmp19.not18 = icmp eq i32 %10, 0
  br i1 %cmp19.not18, label %if.then.i.i.i, label %for.body20

for.body20:                                       ; preds = %_ZN6vectorIjLb0EjE3endEv.exit, %for.inc25
  %__begin212.019 = phi ptr [ %incdec.ptr, %for.inc25 ], [ %.pre, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %12 = load i32, ptr %__begin212.019, align 4
  store i32 %12, ptr %j, align 4
  %13 = load ptr, ptr %m_nex_creator, align 8
  %m_occurences_map.i9 = getelementptr inbounds %"class.nla::nex_creator", ptr %13, i64 0, i32 1
  %call.i.i10 = invoke noundef i64 @_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %m_occurences_map.i9, ptr noundef nonnull align 4 dereferenceable(4) %j)
          to label %for.inc25 unwind label %lpad.loopexit

for.inc25:                                        ; preds = %for.body20
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin212.019, i64 1
  %cmp19.not = icmp eq ptr %incdec.ptr, %add.ptr.i8
  br i1 %cmp19.not, label %for.end26, label %for.body20

for.end26:                                        ; preds = %for.inc25
  %.pre20 = load ptr, ptr %r, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre20, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorIjLb0EjE3endEv.exit, %for.end26
  %14 = phi ptr [ %.pre20, %for.end26 ], [ %.pre, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %14, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %for.end, %entry, %for.end26, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #20
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load i32, ptr %add.ptr.i, align 4
  %conv.i.i.i.i.i = zext i32 %22 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i = zext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !19

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #20
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load i32, ptr %add.ptr.i, align 4
  %conv.i.i.i.i.i = zext i32 %22 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i = zext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !20

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjS3_EEEES0_INS6_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(12) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  %0 = load i32, ptr %__args, align 4
  store i32 %0, ptr %add.ptr.i.i, align 4
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 12
  %second3.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.208", ptr %__args, i64 0, i32 1
  %1 = load i64, ptr %second3.i.i.i.i.i, align 4
  store i64 %1, ptr %second.i.i.i.i.i, align 4
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %2, 0
  br i1 %cmp.not.not, label %if.then, label %invoke.cont21.thread

invoke.cont21.thread:                             ; preds = %entry
  %conv.i.i20 = zext i32 %0 to i64
  %_M_bucket_count.i21 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i21, align 8
  %rem.i.i.i22 = urem i64 %conv.i.i20, %3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i22
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end34, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %invoke.cont21, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  %add.ptr12 = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %6 = load i32, ptr %add.ptr12, align 4
  %cmp.i.i = icmp eq i32 %0, %6
  br i1 %cmp.i.i, label %if.then.i13, label %for.cond, !llvm.loop !21

_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end34
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #23
  resume { ptr, i32 } %7

invoke.cont21:                                    ; preds = %for.cond
  %conv.i.i = zext i32 %0 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %8 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %8
  br label %if.end34

if.end.i.i:                                       ; preds = %invoke.cont21.thread
  %9 = load ptr, ptr %5, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i32, ptr %add.ptr8.i.i, align 4
  %cmp.i.i.i9.i.i = icmp eq i32 %0, %10
  br i1 %cmp.i.i.i9.i.i, label %if.then.i13, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %0, %12
  br i1 %cmp.i.i.i.i.i, label %if.then.i13, label %if.end3.i.i, !llvm.loop !16

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %11, %for.cond.i.i ], [ %9, %if.end.i.i ]
  %11 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.i.i, label %if.end34, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i32, ptr %add.ptr7.i.i, align 4
  %conv.i.i.i.i.i.i = zext i32 %12 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i22
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end34, !llvm.loop !16

if.end34:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %invoke.cont21, %invoke.cont21.thread
  %rem.i.i.i25 = phi i64 [ %rem.i.i.i, %invoke.cont21 ], [ %rem.i.i.i22, %invoke.cont21.thread ], [ %rem.i.i.i22, %lor.lhs.false.i.i ], [ %rem.i.i.i22, %if.end3.i.i ]
  %conv.i.i23 = phi i64 [ %conv.i.i, %invoke.cont21 ], [ %conv.i.i20, %invoke.cont21.thread ], [ %conv.i.i20, %lor.lhs.false.i.i ], [ %conv.i.i20, %if.end3.i.i ]
  %call37 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i25, i64 noundef %conv.i.i23, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit14 unwind label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.then.i13:                                      ; preds = %for.cond.i.i, %invoke.cont, %if.end.i.i
  %retval.sroa.0.0.ph = phi ptr [ %9, %if.end.i.i ], [ %__it.sroa.0.0, %invoke.cont ], [ %11, %for.cond.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #23
  br label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit14

_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit14: ; preds = %if.end34, %if.then.i13
  %retval.sroa.4.037 = phi i8 [ 0, %if.then.i13 ], [ 1, %if.end34 ]
  %retval.sroa.0.035 = phi ptr [ %retval.sroa.0.0.ph, %if.then.i13 ], [ %call37, %if.end34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.035, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.037, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load i32, ptr %__k, align 4
  %add.ptr.i30 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i32, ptr %add.ptr.i30, align 4
  %cmp.i.i.i31 = icmp eq i32 %2, %3
  br i1 %cmp.i.i.i31, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 8
  %4 = load i32, ptr %add.ptr.i, align 4
  %cmp.i.i.i = icmp eq i32 %2, %4
  br i1 %cmp.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !22

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i32 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.07.i32, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !22

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %6 = phi ptr [ %1, %for.cond.preheader.i ], [ %5, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i32, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %conv.i.i.i.i = zext i32 %2 to i64
  %rem.i.i.i = urem i64 %conv.i.i.i.i, %7
  %.pre = load ptr, ptr %this, align 8
  %arrayidx.i15.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %rem.i.i.i
  %.pre36 = load ptr, ptr %arrayidx.i15.phi.trans.insert, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %__k, align 4
  %conv.i.i = zext i32 %8 to i64
  %_M_bucket_count.i10 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %conv.i.i, %9
  %10 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i11
  %11 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %11, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %12 = load ptr, ptr %11, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i32, ptr %add.ptr8.i, align 4
  %cmp.i.i.i9.i = icmp eq i32 %8, %13
  br i1 %cmp.i.i.i9.i, label %if.end13.thread, label %if.end3.i

if.end13.thread:                                  ; preds = %if.end.i
  %14 = load ptr, ptr %12, align 8
  %tobool.not.i1641 = icmp eq ptr %14, null
  br i1 %tobool.not.i1641, label %if.end.i.i, label %cond.end.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %cmp.i.i.i.i = icmp eq i32 %8, %16
  br i1 %cmp.i.i.i.i, label %if.end13, label %if.end3.i, !llvm.loop !16

if.end3.i:                                        ; preds = %if.end.i, %for.cond.i
  %__p.010.i = phi ptr [ %15, %for.cond.i ], [ %12, %if.end.i ]
  %15 = load ptr, ptr %__p.010.i, align 8
  %tobool5.not.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load i32, ptr %add.ptr7.i, align 4
  %conv.i.i.i.i.i = zext i32 %16 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %9
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !16

if.end13:                                         ; preds = %for.cond.i, %if.end
  %17 = phi i64 [ %7, %if.end ], [ %9, %for.cond.i ]
  %18 = phi ptr [ %.pre36, %if.end ], [ %11, %for.cond.i ]
  %19 = phi ptr [ %.pre, %if.end ], [ %10, %for.cond.i ]
  %__n.0 = phi ptr [ %6, %if.end ], [ %15, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %__p.010.i, %for.cond.i ]
  %cmp.i = icmp eq ptr %18, %__prev_n.0
  %20 = load ptr, ptr %__n.0, align 8
  %tobool.not.i16 = icmp eq ptr %20, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i16, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.end13.thread, %if.then.i
  %21 = phi i64 [ %9, %if.end13.thread ], [ %17, %if.then.i ]
  %22 = phi ptr [ %11, %if.end13.thread ], [ %18, %if.then.i ]
  %23 = phi ptr [ %10, %if.end13.thread ], [ %19, %if.then.i ]
  %__n.04352 = phi ptr [ %12, %if.end13.thread ], [ %__n.0, %if.then.i ]
  %__bkt.04450 = phi i64 [ %rem.i.i.i11, %if.end13.thread ], [ %__bkt.0, %if.then.i ]
  %__prev_n.04648 = phi ptr [ %11, %if.end13.thread ], [ %__prev_n.0, %if.then.i ]
  %24 = phi ptr [ %14, %if.end13.thread ], [ %20, %if.then.i ]
  %add.ptr.i19 = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load i32, ptr %add.ptr.i19, align 4
  %conv.i.i.i.i.i21 = zext i32 %25 to i64
  %rem.i.i.i.i22 = urem i64 %conv.i.i.i.i.i21, %21
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i22, %__bkt.04450
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %23, i64 %rem.i.i.i.i22
  store ptr %22, ptr %arrayidx5.i.i, align 8
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %__bkt.04450
  %.pre24.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end13.thread, %if.then3.i.i, %if.then.i
  %__n.04353 = phi ptr [ %__n.0, %if.then.i ], [ %__n.04352, %if.then3.i.i ], [ %12, %if.end13.thread ]
  %__bkt.04451 = phi i64 [ %__bkt.0, %if.then.i ], [ %__bkt.04450, %if.then3.i.i ], [ %rem.i.i.i11, %if.end13.thread ]
  %__prev_n.04649 = phi ptr [ %__prev_n.0, %if.then.i ], [ %__prev_n.04648, %if.then3.i.i ], [ %11, %if.end13.thread ]
  %26 = phi ptr [ null, %if.then.i ], [ %24, %if.then3.i.i ], [ null, %if.end13.thread ]
  %27 = phi ptr [ %18, %if.then.i ], [ %.pre24.i, %if.then3.i.i ], [ %11, %if.end13.thread ]
  %28 = phi ptr [ %19, %if.then.i ], [ %.pre.i, %if.then3.i.i ], [ %10, %if.end13.thread ]
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %28, i64 %__bkt.04451
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %27
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %26, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i16, label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr8.i17 = getelementptr inbounds i8, ptr %20, i64 8
  %29 = load i32, ptr %add.ptr8.i17, align 4
  %conv.i.i.i.i14.i = zext i32 %29 to i64
  %rem.i.i.i15.i = urem i64 %conv.i.i.i.i14.i, %17
  %cmp10.not.i = icmp eq i64 %rem.i.i.i15.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i15.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE.exit

_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE.exit: ; preds = %cond.end.i, %if.end11.i.i, %if.else.i, %if.then6.i, %if.then11.i
  %__prev_n.045 = phi ptr [ %__prev_n.04648, %cond.end.i ], [ %__prev_n.04649, %if.end11.i.i ], [ %__prev_n.0, %if.else.i ], [ %__prev_n.0, %if.then6.i ], [ %__prev_n.0, %if.then11.i ]
  %__n.042 = phi ptr [ %__n.04352, %cond.end.i ], [ %__n.04353, %if.end11.i.i ], [ %__n.0, %if.else.i ], [ %__n.0, %if.then6.i ], [ %__n.0, %if.then11.i ]
  %30 = load ptr, ptr %__n.042, align 8
  store ptr %30, ptr %__prev_n.045, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.042) #23
  %31 = load i64, ptr %_M_element_count.i, align 8
  %dec.i = add i64 %31, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %if.else, %if.then, %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3nla12cross_nested21extract_common_factorEPNS_3nexE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %e, align 8
  %0 = load ptr, ptr %vtable, align 8
  %call2 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %e)
  %m_nex_creator = getelementptr inbounds %"class.nla::cross_nested", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %m_nex_creator, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %1, i64 0, i32 1, i32 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %__begin2.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i.i, %entry ], [ %__begin2.sroa.0.0, %for.body ]
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  %second = getelementptr inbounds i8, ptr %__begin2.sroa.0.0, i64 12
  %2 = load i32, ptr %second, align 4
  %cmp = icmp eq i32 %2, %call2
  br i1 %cmp, label %if.end14, label %for.cond

if.end14:                                         ; preds = %for.body
  %m_coeff.i = getelementptr inbounds %"class.nla::nex_creator", ptr %1, i64 0, i32 4, i32 1
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end14
  %4 = load i32, ptr @_ZN8rational5m_oneE, align 8
  store i32 %4, ptr %m_coeff.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %1, i64 0, i32 4, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end14
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational5m_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %1, i64 0, i32 4, i32 1, i32 0, i32 1
  %bf.load.i.i.i4.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %5 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1), align 8
  store i32 %5, ptr %m_den.i.i.i, align 8
  %m_kind.i.i9.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %1, i64 0, i32 4, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i.i9.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i.i9.i.i.i, align 4
  br label %_ZN8rationalaSERKS_.exit.i

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1))
  br label %_ZN8rationalaSERKS_.exit.i

_ZN8rationalaSERKS_.exit.i:                       ; preds = %if.else.i.i7.i.i.i, %if.then.i.i8.i.i.i
  %m_args.i = getelementptr inbounds %"class.nla::nex_creator", ptr %1, i64 0, i32 4, i32 2
  %6 = load ptr, ptr %m_args.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN3nla11nex_creator11mul_factory5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8rationalaSERKS_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN3nla11nex_creator11mul_factory5resetEv.exit

_ZN3nla11nex_creator11mul_factory5resetEv.exit:   ; preds = %_ZN8rationalaSERKS_.exit.i, %if.then.i.i
  %7 = load ptr, ptr %m_nex_creator, align 8
  %_M_before_begin.i.i.i7 = getelementptr inbounds %"class.nla::nex_creator", ptr %7, i64 0, i32 1, i32 0, i32 2
  %__begin219.sroa.0.033 = load ptr, ptr %_M_before_begin.i.i.i7, align 8
  %cmp.i8.not34 = icmp eq ptr %__begin219.sroa.0.033, null
  br i1 %cmp.i8.not34, label %for.end44, label %for.body29

for.body29:                                       ; preds = %_ZN3nla11nex_creator11mul_factory5resetEv.exit, %for.inc42
  %__begin219.sroa.0.035 = phi ptr [ %__begin219.sroa.0.0, %for.inc42 ], [ %__begin219.sroa.0.033, %_ZN3nla11nex_creator11mul_factory5resetEv.exit ]
  %second32 = getelementptr inbounds i8, ptr %__begin219.sroa.0.035, i64 12
  %8 = load i32, ptr %second32, align 4
  %cmp34 = icmp eq i32 %8, %call2
  br i1 %cmp34, label %if.then35, label %for.inc42

if.then35:                                        ; preds = %for.body29
  %add.ptr.i9 = getelementptr inbounds i8, ptr %__begin219.sroa.0.035, i64 8
  %9 = load ptr, ptr %m_nex_creator, align 8
  %10 = load i32, ptr %add.ptr.i9, align 4
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN3nla7nex_varE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %m_j.i.i = getelementptr inbounds %"class.nla::nex_var", ptr %call.i, i64 0, i32 1
  store i32 %10, ptr %m_j.i.i, align 8
  %11 = load ptr, ptr %9, align 8
  %cmp.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then35
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %12, %13
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN3nla11nex_creator6mk_varEj.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.then35
  tail call void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i.i.i = load ptr, ptr %9, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN3nla11nex_creator6mk_varEj.exit

_ZN3nla11nex_creator6mk_varEj.exit:               ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i
  %14 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %12, %lor.lhs.false.i.i.i ]
  %15 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %11, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %14 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i.i
  store ptr %call.i, ptr %add.ptr.i.i.i, align 8
  %16 = load ptr, ptr %9, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %m_power = getelementptr inbounds i8, ptr %__begin219.sroa.0.035, i64 16
  %18 = load i32, ptr %m_power, align 4
  %19 = load ptr, ptr %m_nex_creator, align 8
  %m_args.i10 = getelementptr inbounds %"class.nla::nex_creator", ptr %19, i64 0, i32 4, i32 2
  %20 = load ptr, ptr %m_args.i10, align 8
  %cmp.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i, label %if.then.i.i12, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN3nla11nex_creator6mk_varEj.exit
  %arrayidx.i.i11 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i11, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %20, i64 -2
  %22 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %21, %22
  br i1 %cmp5.i.i, label %if.then.i.i12, label %_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit

if.then.i.i12:                                    ; preds = %lor.lhs.false.i.i, %_ZN3nla11nex_creator6mk_varEj.exit
  tail call void @_ZN6vectorIN3nla7nex_powELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_args.i10)
  %.pre.i.i = load ptr, ptr %m_args.i10, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit

_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i12
  %23 = phi i32 [ %.pre1.i.i, %if.then.i.i12 ], [ %21, %lor.lhs.false.i.i ]
  %24 = phi ptr [ %.pre.i.i, %if.then.i.i12 ], [ %20, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %23 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %24, i64 %idx.ext.i.i
  store ptr %call.i, ptr %add.ptr.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i32 %18, ptr %ref.tmp.sroa.2.0.add.ptr.i.i.sroa_idx, align 8
  %25 = load ptr, ptr %m_args.i10, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %26, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %for.inc42

for.inc42:                                        ; preds = %for.body29, %_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit
  %__begin219.sroa.0.0 = load ptr, ptr %__begin219.sroa.0.035, align 8
  %cmp.i8.not = icmp eq ptr %__begin219.sroa.0.0, null
  br i1 %cmp.i8.not, label %for.end44.loopexit, label %for.body29

for.end44.loopexit:                               ; preds = %for.inc42
  %.pre = load ptr, ptr %m_nex_creator, align 8
  br label %for.end44

for.end44:                                        ; preds = %for.end44.loopexit, %_ZN3nla11nex_creator11mul_factory5resetEv.exit
  %27 = phi ptr [ %.pre, %for.end44.loopexit ], [ %7, %_ZN3nla11nex_creator11mul_factory5resetEv.exit ]
  %m_mk_mul46 = getelementptr inbounds %"class.nla::nex_creator", ptr %27, i64 0, i32 4
  %call.i13 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %m_coeff.i14 = getelementptr inbounds %"class.nla::nex_creator", ptr %27, i64 0, i32 4, i32 1
  %m_args.i15 = getelementptr inbounds %"class.nla::nex_creator", ptr %27, i64 0, i32 4, i32 2
  tail call void @_ZN3nla7nex_mulC2ERK8rationalRK6vectorINS_7nex_powELb1EjE(ptr noundef nonnull align 8 dereferenceable(48) %call.i13, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff.i14, ptr noundef nonnull align 8 dereferenceable(8) %m_args.i15)
  %28 = load ptr, ptr %m_mk_mul46, align 8
  %29 = load ptr, ptr %28, align 8
  %cmp.i.i.i16 = icmp eq ptr %29, null
  br i1 %cmp.i.i.i16, label %if.then.i.i.i25, label %lor.lhs.false.i.i.i17

lor.lhs.false.i.i.i17:                            ; preds = %for.end44
  %arrayidx.i.i.i18 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i.i18, align 4
  %arrayidx4.i.i.i19 = getelementptr inbounds i32, ptr %29, i64 -2
  %31 = load i32, ptr %arrayidx4.i.i.i19, align 4
  %cmp5.i.i.i20 = icmp eq i32 %30, %31
  br i1 %cmp5.i.i.i20, label %if.then.i.i.i25, label %_ZN3nla11nex_creator11mul_factory2mkEv.exit

if.then.i.i.i25:                                  ; preds = %lor.lhs.false.i.i.i17, %for.end44
  tail call void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %.pre.i.i.i26 = load ptr, ptr %28, align 8
  %arrayidx8.phi.trans.insert.i.i.i27 = getelementptr inbounds i32, ptr %.pre.i.i.i26, i64 -1
  %.pre1.i.i.i28 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i27, align 4
  br label %_ZN3nla11nex_creator11mul_factory2mkEv.exit

_ZN3nla11nex_creator11mul_factory2mkEv.exit:      ; preds = %lor.lhs.false.i.i.i17, %if.then.i.i.i25
  %32 = phi i32 [ %.pre1.i.i.i28, %if.then.i.i.i25 ], [ %30, %lor.lhs.false.i.i.i17 ]
  %33 = phi ptr [ %.pre.i.i.i26, %if.then.i.i.i25 ], [ %29, %lor.lhs.false.i.i.i17 ]
  %idx.ext.i.i.i21 = zext i32 %32 to i64
  %add.ptr.i.i.i22 = getelementptr inbounds ptr, ptr %33, i64 %idx.ext.i.i.i21
  store ptr %call.i13, ptr %add.ptr.i.i.i22, align 8
  %34 = load ptr, ptr %28, align 8
  %arrayidx10.i.i.i23 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx10.i.i.i23, align 4
  %inc.i.i.i24 = add i32 %35, 1
  store i32 %inc.i.i.i24, ptr %arrayidx10.i.i.i23, align 4
  br label %return

return:                                           ; preds = %for.cond, %_ZN3nla11nex_creator11mul_factory2mkEv.exit
  %retval.0 = phi ptr [ %call.i13, %_ZN3nla11nex_creator11mul_factory2mkEv.exit ], [ null, %for.cond ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN3nla11nex_creator6mk_divERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN3nla11nex_creator8simplifyEPNS_3nexE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3nla11nex_creator6mk_mulIPNS_3nexEJS3_EEEPNS_7nex_mulET_DpT0_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %e, ptr noundef %es) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_mk_mul = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 4
  %m_coeff.i = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 4, i32 1
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %1 = load i32, ptr @_ZN8rational5m_oneE, align 8
  store i32 %1, ptr %m_coeff.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational5m_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 1
  %bf.load.i.i.i4.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %2 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1), align 8
  store i32 %2, ptr %m_den.i.i.i, align 8
  %m_kind.i.i9.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i.i9.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i.i9.i.i.i, align 4
  br label %_ZN8rationalaSERKS_.exit.i

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1))
  br label %_ZN8rationalaSERKS_.exit.i

_ZN8rationalaSERKS_.exit.i:                       ; preds = %if.else.i.i7.i.i.i, %if.then.i.i8.i.i.i
  %m_args.i = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 4, i32 2
  %3 = load ptr, ptr %m_args.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.then.i.i3, label %_ZN3nla11nex_creator11mul_factory5resetEv.exit

_ZN3nla11nex_creator11mul_factory5resetEv.exit:   ; preds = %_ZN8rationalaSERKS_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  store i32 0, ptr %arrayidx.i.i, align 4
  %.pr = load ptr, ptr %m_args.i, align 8
  %cmp.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.i.i, label %if.then.i.i3, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN3nla11nex_creator11mul_factory5resetEv.exit
  %arrayidx.i.i2 = getelementptr inbounds i32, ptr %.pr, i64 -1
  %4 = load i32, ptr %arrayidx.i.i2, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %.pr, i64 -2
  %5 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i, label %if.then.i.i3, label %_ZN3nla11nex_creator11mul_factorymLEPKNS_3nexE.exit

if.then.i.i3:                                     ; preds = %_ZN8rationalaSERKS_.exit.i, %lor.lhs.false.i.i, %_ZN3nla11nex_creator11mul_factory5resetEv.exit
  tail call void @_ZN6vectorIN3nla7nex_powELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_args.i)
  %.pre.i.i = load ptr, ptr %m_args.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN3nla11nex_creator11mul_factorymLEPKNS_3nexE.exit

_ZN3nla11nex_creator11mul_factorymLEPKNS_3nexE.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i3
  %6 = phi i32 [ %.pre1.i.i, %if.then.i.i3 ], [ %4, %lor.lhs.false.i.i ]
  %7 = phi ptr [ %.pre.i.i, %if.then.i.i3 ], [ %.pr, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %7, i64 %idx.ext.i.i
  store ptr %e, ptr %add.ptr.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i32 1, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i, align 8
  %8 = load ptr, ptr %m_args.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %10 = load ptr, ptr %m_args.i, align 8
  %cmp.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN3nla11nex_creator11mul_factorymLEPKNS_3nexE.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %11, %12
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN3nla11nex_creator8mul_argsIPNS_3nexEEEvT_.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN3nla11nex_creator11mul_factorymLEPKNS_3nexE.exit
  tail call void @_ZN6vectorIN3nla7nex_powELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_args.i)
  %.pre.i.i.i = load ptr, ptr %m_args.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN3nla11nex_creator8mul_argsIPNS_3nexEEEvT_.exit

_ZN3nla11nex_creator8mul_argsIPNS_3nexEEEvT_.exit: ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i
  %13 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %11, %lor.lhs.false.i.i.i ]
  %14 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %10, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %13 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %14, i64 %idx.ext.i.i.i
  store ptr %es, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i32 1, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i, align 8
  %15 = load ptr, ptr %m_args.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %16, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  tail call void @_ZN3nla7nex_mulC2ERK8rationalRK6vectorINS_7nex_powELb1EjE(ptr noundef nonnull align 8 dereferenceable(48) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff.i, ptr noundef nonnull align 8 dereferenceable(8) %m_args.i)
  %17 = load ptr, ptr %m_mk_mul, align 8
  %18 = load ptr, ptr %17, align 8
  %cmp.i.i.i6 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i6, label %if.then.i.i.i15, label %lor.lhs.false.i.i.i7

lor.lhs.false.i.i.i7:                             ; preds = %_ZN3nla11nex_creator8mul_argsIPNS_3nexEEEvT_.exit
  %arrayidx.i.i.i8 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i.i8, align 4
  %arrayidx4.i.i.i9 = getelementptr inbounds i32, ptr %18, i64 -2
  %20 = load i32, ptr %arrayidx4.i.i.i9, align 4
  %cmp5.i.i.i10 = icmp eq i32 %19, %20
  br i1 %cmp5.i.i.i10, label %if.then.i.i.i15, label %_ZN3nla11nex_creator11mul_factory2mkEv.exit

if.then.i.i.i15:                                  ; preds = %lor.lhs.false.i.i.i7, %_ZN3nla11nex_creator8mul_argsIPNS_3nexEEEvT_.exit
  tail call void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i.i.i16 = load ptr, ptr %17, align 8
  %arrayidx8.phi.trans.insert.i.i.i17 = getelementptr inbounds i32, ptr %.pre.i.i.i16, i64 -1
  %.pre1.i.i.i18 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i17, align 4
  br label %_ZN3nla11nex_creator11mul_factory2mkEv.exit

_ZN3nla11nex_creator11mul_factory2mkEv.exit:      ; preds = %lor.lhs.false.i.i.i7, %if.then.i.i.i15
  %21 = phi i32 [ %.pre1.i.i.i18, %if.then.i.i.i15 ], [ %19, %lor.lhs.false.i.i.i7 ]
  %22 = phi ptr [ %.pre.i.i.i16, %if.then.i.i.i15 ], [ %18, %lor.lhs.false.i.i.i7 ]
  %idx.ext.i.i.i11 = zext i32 %21 to i64
  %add.ptr.i.i.i12 = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i.i.i11
  store ptr %call.i, ptr %add.ptr.i.i.i12, align 8
  %23 = load ptr, ptr %17, align 8
  %arrayidx10.i.i.i13 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx10.i.i.i13, align 4
  %inc.i.i.i14 = add i32 %24, 1
  store i32 %inc.i.i.i14, ptr %arrayidx10.i.i.i13, align 4
  ret ptr %call.i
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla3nex4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla7nex_var4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla7nex_var5printERSo(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %m_j = getelementptr inbounds %"class.nla::nex_var", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_j, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla7nex_var22number_of_child_powersEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3nla3nex13get_child_expEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla3nex13get_child_powEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla3nex26all_factors_are_elementaryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla3nex16is_pure_monomialEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla7nex_varD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla7nex_varD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla7nex_var8containsEj(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %j) unnamed_addr #4 comdat align 2 {
entry:
  %m_j = getelementptr inbounds %"class.nla::nex_var", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_j, align 8
  %cmp = icmp eq i32 %0, %j
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla7nex_var10get_degreeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nla3nex5coeffEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @_ZN8rational5m_oneE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla7nex_var9is_linearEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla3nex22number_of_child_powersEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla3nex8containsEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %j) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.210", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #20
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #20
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3nla7nex_powELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.210", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
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
define linkonce_odr hidden void @_ZN3nla7nex_mulC2ERK8rationalRK6vectorINS_7nex_powELb1EjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(8) %args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN3nla7nex_mulE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_coeff = getelementptr inbounds %"class.nla::nex_mul", ptr %this, i64 0, i32 1
  store i32 0, ptr %m_coeff, align 8
  %m_kind.i.i.i = getelementptr inbounds %"class.nla::nex_mul", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %"class.nla::nex_mul", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %"class.nla::nex_mul", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %"class.nla::nex_mul", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %"class.nla::nex_mul", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %c, align 8
  store i32 %1, ptr %m_coeff, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff, ptr noundef nonnull align 8 dereferenceable(16) %c)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
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
  br label %invoke.cont

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i7.i.i, %if.then.i.i8.i.i
  %m_children = getelementptr inbounds %"class.nla::nex_mul", ptr %this, i64 0, i32 2
  store ptr null, ptr %m_children, align 8
  %3 = load ptr, ptr %args, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %invoke.cont3, label %_ZNK6vectorIN3nla7nex_powELb1EjE8capacityEv.exit.i.i

_ZNK6vectorIN3nla7nex_powELb1EjE8capacityEv.exit.i.i: ; preds = %invoke.cont
  %arrayidx.i11.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load <2 x i32>, ptr %arrayidx.i11.i.i, align 4
  %5 = extractelement <2 x i32> %4, i64 0
  %conv.i.i = zext i32 %5 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %add.i.i = or disjoint i64 %mul.i.i, 8
  %call3.i.i3 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i)
          to label %call3.i.i.noexc unwind label %lpad2

call3.i.i.noexc:                                  ; preds = %_ZNK6vectorIN3nla7nex_powELb1EjE8capacityEv.exit.i.i
  store <2 x i32> %4, ptr %call3.i.i3, align 4
  %incdec.ptr4.i.i = getelementptr i32, ptr %call3.i.i3, i64 2
  store ptr %incdec.ptr4.i.i, ptr %m_children, align 8
  %6 = load ptr, ptr %args, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %invoke.cont3, label %_ZNK6vectorIN3nla7nex_powELb1EjE3endEv.exit.i.i

_ZNK6vectorIN3nla7nex_powELb1EjE3endEv.exit.i.i:  ; preds = %call3.i.i.noexc
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %6, i64 %8
  %cmp.not5.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %cmp.not5.i.i.i.i.i, label %invoke.cont3, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3nla7nex_powELb1EjE3endEv.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %incdec.ptr4.i.i, %_ZNK6vectorIN3nla7nex_powELb1EjE3endEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %6, %_ZNK6vectorIN3nla7nex_powELb1EjE3endEv.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont3, label %for.body.i.i.i.i.i, !llvm.loop !23

invoke.cont3:                                     ; preds = %for.body.i.i.i.i.i, %_ZNK6vectorIN3nla7nex_powELb1EjE3endEv.exit.i.i, %call3.i.i.noexc, %invoke.cont
  ret void

lpad2:                                            ; preds = %_ZNK6vectorIN3nla7nex_powELb1EjE8capacityEv.exit.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_coeff) #20
  resume { ptr, i32 } %9
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_SB_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %__comp.i.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast14 = ptrtoint ptr %__last to i64
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast
  %cmp16 = icmp sgt i64 %sub.ptr.sub15, 64
  br i1 %cmp16, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr2.i = getelementptr inbounds i32, ptr %__first, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %sub.ptr.sub19 = phi i64 [ %sub.ptr.sub15, %while.body.lr.ph ], [ %sub.ptr.sub, %if.end ]
  %__last.addr.018 = phi ptr [ %__last, %while.body.lr.ph ], [ %call.i, %if.end ]
  %__depth_limit.addr.017 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %if.end ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.017, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__comp.i)
  store ptr %__comp.coerce, ptr %__comp.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__comp.i.i)
  store ptr %__comp.coerce, ptr %__comp.i.i, align 8
  call void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_SB_RT0_(ptr noundef %__first, ptr noundef %__last.addr.018, ptr noundef nonnull align 8 dereferenceable(8) %__comp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__comp.i.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %while.body.i.i
  %__last.addr.08.i.i = phi ptr [ %incdec.ptr.i3.i, %while.body.i.i ], [ %__last.addr.018, %if.then ]
  %incdec.ptr.i3.i = getelementptr inbounds i32, ptr %__last.addr.08.i.i, i64 -1
  call void @_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_SB_SB_RT0_(ptr noundef %__first, ptr noundef nonnull %incdec.ptr.i3.i, ptr noundef nonnull %incdec.ptr.i3.i, ptr noundef nonnull align 8 dereferenceable(8) %__comp.i)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr.i3.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast
  %cmp.i4.i = icmp sgt i64 %sub.ptr.sub.i.i, 4
  br i1 %cmp.i4.i, label %while.body.i.i, label %_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_SB_SB_T0_.exit, !llvm.loop !24

_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_SB_SB_T0_.exit: ; preds = %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__comp.i)
  br label %while.end

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.017, -1
  %div.i1011 = lshr i64 %sub.ptr.sub19, 3
  %add.ptr.i = getelementptr inbounds i32, ptr %__first, i64 %div.i1011
  %add.ptr3.i = getelementptr inbounds i32, ptr %__last.addr.018, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_SB_SB_SB_T0_(ptr noundef %__first, ptr noundef nonnull %add.ptr2.i, ptr noundef %add.ptr.i, ptr noundef nonnull %add.ptr3.i, ptr %__comp.coerce)
  %call.i = tail call noundef ptr @_ZSt21__unguarded_partitionIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEET_SB_SB_SB_T0_(ptr noundef nonnull %add.ptr2.i, ptr noundef %__last.addr.018, ptr noundef %__first, ptr %__comp.coerce)
  tail call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_SB_T0_T1_(ptr noundef %call.i, ptr noundef %__last.addr.018, i64 noundef %dec, ptr %__comp.coerce)
  %sub.ptr.lhs.cast = ptrtoint ptr %call.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 64
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !25

while.end:                                        ; preds = %if.end, %entry, %_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_SB_SB_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_SB_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__comp) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__cmp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp = icmp slt i64 %sub.ptr.div, 2
  br i1 %cmp, label %return, label %if.end.split

if.end.split:                                     ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div, -2
  %div13 = lshr i64 %sub, 1
  %add.ptr9 = getelementptr inbounds i32, ptr %__first, i64 %div13
  %0 = load i32, ptr %add.ptr9, align 4
  %agg.tmp.sroa.0.0.copyload10 = load ptr, ptr %__comp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__comp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__cmp.i)
  store ptr %agg.tmp.sroa.0.0.copyload10, ptr %__comp.i, align 8
  %sub.i = add nsw i64 %sub.ptr.div, -1
  %div.i154156 = lshr i64 %sub.i, 1
  %cmp23.i = icmp ugt i64 %div.i154156, %div13
  br i1 %cmp23.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end.split, %while.body.i
  %__secondChild.024.i = phi i64 [ %spec.select.i, %while.body.i ], [ %div13, %if.end.split ]
  %add.i = shl i64 %__secondChild.024.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i = getelementptr inbounds i32, ptr %__first, i64 %mul.i
  %sub2.i = or disjoint i64 %add.i, 1
  %add.ptr3.i = getelementptr inbounds i32, ptr %__first, i64 %sub2.i
  %1 = load i32, ptr %add.ptr.i, align 4
  %2 = load i32, ptr %add.ptr3.i, align 4
  %call.i.i = call noundef zeroext i1 @_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj(ptr noundef nonnull align 8 dereferenceable(8) %__comp.i, i32 noundef %1, i32 noundef %2)
  %spec.select.i = select i1 %call.i.i, i64 %sub2.i, i64 %mul.i
  %add.ptr4.i = getelementptr inbounds i32, ptr %__first, i64 %spec.select.i
  %3 = load i32, ptr %add.ptr4.i, align 4
  %add.ptr5.i = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.024.i
  store i32 %3, ptr %add.ptr5.i, align 4
  %cmp.i = icmp slt i64 %spec.select.i, %div.i154156
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !26

while.end.i:                                      ; preds = %while.body.i, %if.end.split
  %__secondChild.0.lcssa.i = phi i64 [ %div13, %if.end.split ], [ %spec.select.i, %while.body.i ]
  %4 = and i64 %sub.ptr.sub, 4
  %cmp6.i = icmp eq i64 %4, 0
  %div8.i = ashr exact i64 %sub, 1
  %cmp9.i = icmp eq i64 %__secondChild.0.lcssa.i, %div8.i
  %or.cond = select i1 %cmp6.i, i1 %cmp9.i, i1 false
  br i1 %or.cond, label %if.then10.i, label %if.end17.i

if.then10.i:                                      ; preds = %while.end.i
  %add11.i = shl i64 %__secondChild.0.lcssa.i, 1
  %sub13.i = or disjoint i64 %add11.i, 1
  %add.ptr14.i = getelementptr inbounds i32, ptr %__first, i64 %sub13.i
  %5 = load i32, ptr %add.ptr14.i, align 4
  %add.ptr15.i = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.0.lcssa.i
  store i32 %5, ptr %add.ptr15.i, align 4
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then10.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub13.i, %if.then10.i ], [ %__secondChild.0.lcssa.i, %while.end.i ]
  %6 = load i64, ptr %__comp.i, align 8
  store i64 %6, ptr %__cmp.i, align 8
  %cmp13.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %div13
  br i1 %cmp13.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_SC_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end17.i, %while.body.i.i
  %__holeIndex.addr.014.i.i = phi i64 [ %__parent.015.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end17.i ]
  %__parent.015.in.i.i = add nsw i64 %__holeIndex.addr.014.i.i, -1
  %__parent.015.i.i = sdiv i64 %__parent.015.in.i.i, 2
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first, i64 %__parent.015.i.i
  %7 = load i32, ptr %add.ptr.i.i, align 4
  %call.i.i.i = call noundef zeroext i1 @_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj(ptr noundef nonnull align 8 dereferenceable(8) %__cmp.i, i32 noundef %7, i32 noundef %0)
  br i1 %call.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_SC_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %8 = load i32, ptr %add.ptr.i.i, align 4
  %add.ptr2.i.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.014.i.i
  store i32 %8, ptr %add.ptr2.i.i, align 4
  %cmp.i.i = icmp sgt i64 %__parent.015.i.i, %div13
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_SC_T1_T2_.exit, !llvm.loop !27

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_SC_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end17.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end17.i ], [ %__parent.015.i.i, %while.body.i.i ], [ %__holeIndex.addr.014.i.i, %land.rhs.i.i ]
  %add.ptr5.i.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %0, ptr %add.ptr5.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__comp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__cmp.i)
  %cmp6165 = icmp ult i64 %sub, 2
  br i1 %cmp6165, label %return, label %if.end8.split.lr.ph

if.end8.split.lr.ph:                              ; preds = %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_SC_T1_T2_.exit
  %sub13.i43 = or disjoint i64 %sub, 1
  %add.ptr14.i44 = getelementptr inbounds i32, ptr %__first, i64 %sub13.i43
  %add.ptr15.i45 = getelementptr inbounds i32, ptr %__first, i64 %div8.i
  br label %if.end8.split

if.end8.split:                                    ; preds = %if.end8.split.lr.ph, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_SC_T1_T2_.exit58
  %__parent.0166 = phi i64 [ %div13, %if.end8.split.lr.ph ], [ %dec, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_SC_T1_T2_.exit58 ]
  %dec = add nsw i64 %__parent.0166, -1
  %add.ptr11 = getelementptr inbounds i32, ptr %__first, i64 %dec
  %9 = load i32, ptr %add.ptr11, align 4
  %agg.tmp.sroa.0.0.copyload12 = load ptr, ptr %__comp, align 8
  %cmp23.i18.not = icmp slt i64 %div.i154156, %__parent.0166
  br i1 %cmp23.i18.not, label %while.end.i19, label %while.body.i46.preheader

while.body.i46.preheader:                         ; preds = %if.end8.split
  %m_nex_creator.i61 = getelementptr inbounds %"class.nla::cross_nested", ptr %agg.tmp.sroa.0.0.copyload12, i64 0, i32 9
  %m_random_bit.i117 = getelementptr inbounds %"class.nla::cross_nested", ptr %agg.tmp.sroa.0.0.copyload12, i64 0, i32 7
  br label %while.body.i46

while.body.i46:                                   ; preds = %while.body.i46.preheader, %_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj.exit142.thread146
  %__secondChild.024.i47 = phi i64 [ %37, %_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj.exit142.thread146 ], [ %dec, %while.body.i46.preheader ]
  %add.i48 = shl i64 %__secondChild.024.i47, 1
  %mul.i49 = add i64 %add.i48, 2
  %add.ptr.i50 = getelementptr inbounds i32, ptr %__first, i64 %mul.i49
  %sub2.i51 = or disjoint i64 %add.i48, 1
  %add.ptr3.i52 = getelementptr inbounds i32, ptr %__first, i64 %sub2.i51
  %10 = load i32, ptr %add.ptr.i50, align 4
  %11 = load i32, ptr %add.ptr3.i52, align 4
  %12 = load ptr, ptr %m_nex_creator.i61, align 8
  %m_occurences_map.i.i62 = getelementptr inbounds %"class.nla::nex_creator", ptr %12, i64 0, i32 1
  %_M_element_count.i.i.i.i63 = getelementptr inbounds %"class.nla::nex_creator", ptr %12, i64 0, i32 1, i32 0, i32 3
  %13 = load i64, ptr %_M_element_count.i.i.i.i63, align 8
  %cmp.not.not.i.i.i64 = icmp eq i64 %13, 0
  br i1 %cmp.not.not.i.i.i64, label %if.then.i.i.i133, label %if.end15.i.i.i65

if.then.i.i.i133:                                 ; preds = %while.body.i46
  %_M_before_begin.i.i.i.i.i134 = getelementptr inbounds %"class.nla::nex_creator", ptr %12, i64 0, i32 1, i32 0, i32 2
  br label %for.cond.i.i.i135

for.cond.i.i.i135:                                ; preds = %for.body.i.i.i139, %if.then.i.i.i133
  %retval.sroa.0.0.in.i.i.i136 = phi ptr [ %_M_before_begin.i.i.i.i.i134, %if.then.i.i.i133 ], [ %retval.sroa.0.0.i.i.i137, %for.body.i.i.i139 ]
  %retval.sroa.0.0.i.i.i137 = load ptr, ptr %retval.sroa.0.0.in.i.i.i136, align 8
  %cmp.i.not.i.i.i138 = icmp eq ptr %retval.sroa.0.0.i.i.i137, null
  br i1 %cmp.i.not.i.i.i138, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i82, label %for.body.i.i.i139

for.body.i.i.i139:                                ; preds = %for.cond.i.i.i135
  %add.ptr.i.i.i140 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i137, i64 8
  %14 = load i32, ptr %add.ptr.i.i.i140, align 4
  %cmp.i.i.i.i.i141 = icmp eq i32 %14, %10
  br i1 %cmp.i.i.i.i.i141, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i82, label %for.cond.i.i.i135, !llvm.loop !15

if.end15.i.i.i65:                                 ; preds = %while.body.i46
  %conv.i.i.i.i.i66 = zext i32 %10 to i64
  %_M_bucket_count.i.i.i.i67 = getelementptr inbounds %"class.nla::nex_creator", ptr %12, i64 0, i32 1, i32 0, i32 1
  %15 = load i64, ptr %_M_bucket_count.i.i.i.i67, align 8
  %rem.i.i.i.i.i.i68 = urem i64 %conv.i.i.i.i.i66, %15
  %16 = load ptr, ptr %m_occurences_map.i.i62, align 8
  %arrayidx.i.i.i.i.i69 = getelementptr inbounds ptr, ptr %16, i64 %rem.i.i.i.i.i.i68
  %17 = load ptr, ptr %arrayidx.i.i.i.i.i69, align 8
  %tobool.not.i.i.i.i.i70 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i70, label %if.end15.i.i13.i88, label %if.end.i.i.i.i.i71

if.end.i.i.i.i.i71:                               ; preds = %if.end15.i.i.i65
  %18 = load ptr, ptr %17, align 8
  %add.ptr8.i.i.i.i.i72 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i32, ptr %add.ptr8.i.i.i.i.i72, align 4
  %cmp.i.i.i9.i.i.i.i.i73 = icmp eq i32 %19, %10
  br i1 %cmp.i.i.i9.i.i.i.i.i73, label %if.end15.i.i13.i88, label %if.end3.i.i.i.i.i74

for.cond.i.i.i.i.i131:                            ; preds = %lor.lhs.false.i.i.i.i.i77
  %cmp.i.i.i.i.i.i.i.i132 = icmp eq i32 %21, %10
  br i1 %cmp.i.i.i.i.i.i.i.i132, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i82, label %if.end3.i.i.i.i.i74, !llvm.loop !16

if.end3.i.i.i.i.i74:                              ; preds = %if.end.i.i.i.i.i71, %for.cond.i.i.i.i.i131
  %__p.010.i.i.i.i.i75 = phi ptr [ %20, %for.cond.i.i.i.i.i131 ], [ %18, %if.end.i.i.i.i.i71 ]
  %20 = load ptr, ptr %__p.010.i.i.i.i.i75, align 8
  %tobool5.not.i.i.i.i.i76 = icmp eq ptr %20, null
  br i1 %tobool5.not.i.i.i.i.i76, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i82, label %lor.lhs.false.i.i.i.i.i77

lor.lhs.false.i.i.i.i.i77:                        ; preds = %if.end3.i.i.i.i.i74
  %add.ptr7.i.i.i.i.i78 = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load i32, ptr %add.ptr7.i.i.i.i.i78, align 4
  %conv.i.i.i.i.i.i.i.i.i79 = zext i32 %21 to i64
  %rem.i.i.i.i.i.i.i.i80 = urem i64 %conv.i.i.i.i.i.i.i.i.i79, %15
  %cmp.not.i.i.i.i.i81 = icmp eq i64 %rem.i.i.i.i.i.i.i.i80, %rem.i.i.i.i.i.i68
  br i1 %cmp.not.i.i.i.i.i81, label %for.cond.i.i.i.i.i131, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i82, !llvm.loop !16

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i82: ; preds = %lor.lhs.false.i.i.i.i.i77, %if.end3.i.i.i.i.i74, %for.cond.i.i.i.i.i131, %for.body.i.i.i139, %for.cond.i.i.i135
  %retval.sroa.0.1.i.i.i83 = phi ptr [ %retval.sroa.0.0.i.i.i137, %for.body.i.i.i139 ], [ null, %for.cond.i.i.i135 ], [ null, %lor.lhs.false.i.i.i.i.i77 ], [ null, %if.end3.i.i.i.i.i74 ], [ %20, %for.cond.i.i.i.i.i131 ]
  br i1 %cmp.not.not.i.i.i64, label %if.then.i.i33.i124, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.if.end15.i.i13_crit_edge.i84

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.if.end15.i.i13_crit_edge.i84: ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i82
  %_M_bucket_count.i.i.i15.phi.trans.insert.i85 = getelementptr inbounds %"class.nla::nex_creator", ptr %12, i64 0, i32 1, i32 0, i32 1
  %.pre.i86 = load i64, ptr %_M_bucket_count.i.i.i15.phi.trans.insert.i85, align 8
  %.pre59.i87 = load ptr, ptr %m_occurences_map.i.i62, align 8
  br label %if.end15.i.i13.i88

if.then.i.i33.i124:                               ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i82
  %_M_before_begin.i.i.i.i34.i125 = getelementptr inbounds %"class.nla::nex_creator", ptr %12, i64 0, i32 1, i32 0, i32 2
  br label %for.cond.i.i35.i126

for.cond.i.i35.i126:                              ; preds = %for.cond.i.i35.i126, %if.then.i.i33.i124
  %retval.sroa.0.0.in.i.i36.i127 = phi ptr [ %_M_before_begin.i.i.i.i34.i125, %if.then.i.i33.i124 ], [ %retval.sroa.0.0.i.i37.i128, %for.cond.i.i35.i126 ]
  %retval.sroa.0.0.i.i37.i128 = load ptr, ptr %retval.sroa.0.0.in.i.i36.i127, align 8, !nonnull !28, !noundef !28
  %add.ptr.i.i40.i129 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i37.i128, i64 8
  %22 = load i32, ptr %add.ptr.i.i40.i129, align 4
  %cmp.i.i.i.i41.i130 = icmp eq i32 %22, %11
  br i1 %cmp.i.i.i.i41.i130, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit42.i102, label %for.cond.i.i35.i126, !llvm.loop !15

if.end15.i.i13.i88:                               ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.if.end15.i.i13_crit_edge.i84, %if.end.i.i.i.i.i71, %if.end15.i.i.i65
  %23 = phi ptr [ %.pre59.i87, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.if.end15.i.i13_crit_edge.i84 ], [ %16, %if.end.i.i.i.i.i71 ], [ %16, %if.end15.i.i.i65 ]
  %24 = phi i64 [ %.pre.i86, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.if.end15.i.i13_crit_edge.i84 ], [ %15, %if.end.i.i.i.i.i71 ], [ %15, %if.end15.i.i.i65 ]
  %retval.sroa.0.1.i.i52.i89 = phi ptr [ %retval.sroa.0.1.i.i.i83, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.if.end15.i.i13_crit_edge.i84 ], [ %18, %if.end.i.i.i.i.i71 ], [ null, %if.end15.i.i.i65 ]
  %conv.i.i.i.i14.i90 = zext i32 %11 to i64
  %rem.i.i.i.i.i16.i91 = urem i64 %conv.i.i.i.i14.i90, %24
  %arrayidx.i.i.i.i17.i92 = getelementptr inbounds ptr, ptr %23, i64 %rem.i.i.i.i.i16.i91
  %25 = load ptr, ptr %arrayidx.i.i.i.i17.i92, align 8, !nonnull !28, !noundef !28
  %26 = load ptr, ptr %25, align 8
  %add.ptr8.i.i.i.i20.i93 = getelementptr inbounds i8, ptr %26, i64 8
  %27 = load i32, ptr %add.ptr8.i.i.i.i20.i93, align 4
  %cmp.i.i.i9.i.i.i.i21.i94 = icmp eq i32 %27, %11
  br i1 %cmp.i.i.i9.i.i.i.i21.i94, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit42.i102, label %if.end3.i.i.i.i22.i95

if.end3.i.i.i.i22.i95:                            ; preds = %if.end15.i.i13.i88, %if.end3.i.i.i.i22.i95
  %__p.010.i.i.i.i23.i96 = phi ptr [ %28, %if.end3.i.i.i.i22.i95 ], [ %26, %if.end15.i.i13.i88 ]
  %28 = load ptr, ptr %__p.010.i.i.i.i23.i96, align 8, !nonnull !28, !noundef !28
  %add.ptr7.i.i.i.i26.i97 = getelementptr inbounds i8, ptr %28, i64 8
  %29 = load i32, ptr %add.ptr7.i.i.i.i26.i97, align 4
  %conv.i.i.i.i.i.i.i.i27.i98 = zext i32 %29 to i64
  %rem.i.i.i.i.i.i.i28.i99 = urem i64 %conv.i.i.i.i.i.i.i.i27.i98, %24
  %cmp.not.i.i.i.i29.i100 = icmp eq i64 %rem.i.i.i.i.i.i.i28.i99, %rem.i.i.i.i.i16.i91
  call void @llvm.assume(i1 %cmp.not.i.i.i.i29.i100)
  %cmp.i.i.i.i.i.i.i32.i101 = icmp eq i32 %29, %11
  br i1 %cmp.i.i.i.i.i.i.i32.i101, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit42.i102, label %if.end3.i.i.i.i22.i95, !llvm.loop !16

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit42.i102: ; preds = %if.end3.i.i.i.i22.i95, %for.cond.i.i35.i126, %if.end15.i.i13.i88
  %retval.sroa.0.1.i.i51.i103 = phi ptr [ %retval.sroa.0.1.i.i52.i89, %if.end15.i.i13.i88 ], [ %retval.sroa.0.1.i.i.i83, %for.cond.i.i35.i126 ], [ %retval.sroa.0.1.i.i52.i89, %if.end3.i.i.i.i22.i95 ]
  %retval.sroa.0.1.i.i30.i104 = phi ptr [ %26, %if.end15.i.i13.i88 ], [ %retval.sroa.0.0.i.i37.i128, %for.cond.i.i35.i126 ], [ %28, %if.end3.i.i.i.i22.i95 ]
  %second.i105 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i51.i103, i64 12
  %second11.i106 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i30.i104, i64 12
  %30 = load i32, ptr %second.i105, align 4
  %31 = load i32, ptr %second11.i106, align 4
  %cmp.i107 = icmp ugt i32 %30, %31
  br i1 %cmp.i107, label %_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj.exit142.thread, label %if.end.i108

if.end.i108:                                      ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit42.i102
  %cmp15.i109 = icmp ult i32 %30, %31
  br i1 %cmp15.i109, label %_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj.exit142.thread146, label %if.end17.i110

if.end17.i110:                                    ; preds = %if.end.i108
  %m_power.i111 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i51.i103, i64 16
  %32 = load i32, ptr %m_power.i111, align 4
  %m_power18.i112 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i30.i104, i64 16
  %33 = load i32, ptr %m_power18.i112, align 4
  %cmp19.i113 = icmp ugt i32 %32, %33
  br i1 %cmp19.i113, label %_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj.exit142.thread, label %if.end21.i114

if.end21.i114:                                    ; preds = %if.end17.i110
  %cmp24.i115 = icmp ult i32 %32, %33
  br i1 %cmp24.i115, label %_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj.exit142.thread146, label %if.end26.i116

if.end26.i116:                                    ; preds = %if.end21.i114
  %34 = load i8, ptr %m_random_bit.i117, align 4
  %35 = and i8 %34, 1
  %tobool.not.i118 = icmp eq i8 %35, 0
  br i1 %tobool.not.i118, label %_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj.exit142, label %cond.true.i119

cond.true.i119:                                   ; preds = %if.end26.i116
  %cmp27.i120 = icmp ult i32 %10, %11
  %cond.fr149 = freeze i1 %cmp27.i120
  br i1 %cond.fr149, label %_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj.exit142.thread, label %_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj.exit142.thread146

_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj.exit142: ; preds = %if.end26.i116
  %cmp28.i123 = icmp ugt i32 %10, %11
  %cond.fr = freeze i1 %cmp28.i123
  br i1 %cond.fr, label %_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj.exit142.thread, label %_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj.exit142.thread146

_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj.exit142.thread: ; preds = %if.end17.i110, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit42.i102, %cond.true.i119, %_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj.exit142
  br label %_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj.exit142.thread146

_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj.exit142.thread146: ; preds = %if.end21.i114, %if.end.i108, %cond.true.i119, %_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj.exit142, %_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj.exit142.thread
  %36 = phi i32 [ %11, %_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj.exit142.thread ], [ %10, %_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj.exit142 ], [ %10, %cond.true.i119 ], [ %10, %if.end.i108 ], [ %10, %if.end21.i114 ]
  %37 = phi i64 [ %sub2.i51, %_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj.exit142.thread ], [ %mul.i49, %_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj.exit142 ], [ %mul.i49, %cond.true.i119 ], [ %mul.i49, %if.end.i108 ], [ %mul.i49, %if.end21.i114 ]
  %add.ptr5.i56 = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.024.i47
  store i32 %36, ptr %add.ptr5.i56, align 4
  %cmp.i57 = icmp slt i64 %37, %div.i154156
  br i1 %cmp.i57, label %while.body.i46, label %while.end.i19, !llvm.loop !26

while.end.i19:                                    ; preds = %_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj.exit142.thread146, %if.end8.split
  %__secondChild.0.lcssa.i20 = phi i64 [ %dec, %if.end8.split ], [ %37, %_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj.exit142.thread146 ]
  %cmp9.i40 = icmp eq i64 %__secondChild.0.lcssa.i20, %div8.i
  %or.cond155 = select i1 %cmp6.i, i1 %cmp9.i40, i1 false
  br i1 %or.cond155, label %if.then10.i41, label %if.end17.i23

if.then10.i41:                                    ; preds = %while.end.i19
  %38 = load i32, ptr %add.ptr14.i44, align 4
  store i32 %38, ptr %add.ptr15.i45, align 4
  br label %if.end17.i23

if.end17.i23:                                     ; preds = %if.then10.i41, %while.end.i19
  %__holeIndex.addr.1.i24 = phi i64 [ %sub13.i43, %if.then10.i41 ], [ %__secondChild.0.lcssa.i20, %while.end.i19 ]
  %cmp13.i.i25.not = icmp slt i64 %__holeIndex.addr.1.i24, %__parent.0166
  br i1 %cmp13.i.i25.not, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_SC_T1_T2_.exit58, label %land.rhs.i.i28.preheader

land.rhs.i.i28.preheader:                         ; preds = %if.end17.i23
  %m_nex_creator.i = getelementptr inbounds %"class.nla::cross_nested", ptr %agg.tmp.sroa.0.0.copyload12, i64 0, i32 9
  %conv.i.i.i.i14.i = zext i32 %9 to i64
  %m_random_bit.i = getelementptr inbounds %"class.nla::cross_nested", ptr %agg.tmp.sroa.0.0.copyload12, i64 0, i32 7
  br label %land.rhs.i.i28

land.rhs.i.i28:                                   ; preds = %land.rhs.i.i28.preheader, %while.body.i.i34
  %__holeIndex.addr.014.i.i29 = phi i64 [ %__parent.015.i.i31, %while.body.i.i34 ], [ %__holeIndex.addr.1.i24, %land.rhs.i.i28.preheader ]
  %__parent.015.in.i.i30 = add nsw i64 %__holeIndex.addr.014.i.i29, -1
  %__parent.015.i.i31 = sdiv i64 %__parent.015.in.i.i30, 2
  %add.ptr.i.i32 = getelementptr inbounds i32, ptr %__first, i64 %__parent.015.i.i31
  %39 = load i32, ptr %add.ptr.i.i32, align 4
  %40 = load ptr, ptr %m_nex_creator.i, align 8
  %m_occurences_map.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %40, i64 0, i32 1
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %40, i64 0, i32 1, i32 0, i32 3
  %41 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %41, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %land.rhs.i.i28
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %40, i64 0, i32 1, i32 0, i32 2
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %42 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %42, %39
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i, label %for.cond.i.i.i, !llvm.loop !15

if.end15.i.i.i:                                   ; preds = %land.rhs.i.i28
  %conv.i.i.i.i.i = zext i32 %39 to i64
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %40, i64 0, i32 1, i32 0, i32 1
  %43 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i, %43
  %44 = load ptr, ptr %m_occurences_map.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %44, i64 %rem.i.i.i.i.i.i
  %45 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end15.i.i13.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %46 = load ptr, ptr %45, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 8
  %47 = load i32, ptr %add.ptr8.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i = icmp eq i32 %47, %39
  br i1 %cmp.i.i.i9.i.i.i.i.i, label %if.end15.i.i13.i, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %49, %39
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i, label %if.end3.i.i.i.i.i, !llvm.loop !16

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.010.i.i.i.i.i = phi ptr [ %48, %for.cond.i.i.i.i.i ], [ %46, %if.end.i.i.i.i.i ]
  %48 = load ptr, ptr %__p.010.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %tobool5.not.i.i.i.i.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds i8, ptr %48, i64 8
  %49 = load i32, ptr %add.ptr7.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i = zext i32 %49 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %43
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i, !llvm.loop !16

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i: ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i.i.i, %for.body.i.i.i, %for.cond.i.i.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ null, %for.cond.i.i.i ], [ null, %lor.lhs.false.i.i.i.i.i ], [ null, %if.end3.i.i.i.i.i ], [ %48, %for.cond.i.i.i.i.i ]
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i33.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.if.end15.i.i13_crit_edge.i

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.if.end15.i.i13_crit_edge.i: ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i
  %_M_bucket_count.i.i.i15.phi.trans.insert.i = getelementptr inbounds %"class.nla::nex_creator", ptr %40, i64 0, i32 1, i32 0, i32 1
  %.pre.i = load i64, ptr %_M_bucket_count.i.i.i15.phi.trans.insert.i, align 8
  %.pre59.i = load ptr, ptr %m_occurences_map.i.i, align 8
  br label %if.end15.i.i13.i

if.then.i.i33.i:                                  ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i
  %_M_before_begin.i.i.i.i34.i = getelementptr inbounds %"class.nla::nex_creator", ptr %40, i64 0, i32 1, i32 0, i32 2
  br label %for.cond.i.i35.i

for.cond.i.i35.i:                                 ; preds = %for.cond.i.i35.i, %if.then.i.i33.i
  %retval.sroa.0.0.in.i.i36.i = phi ptr [ %_M_before_begin.i.i.i.i34.i, %if.then.i.i33.i ], [ %retval.sroa.0.0.i.i37.i, %for.cond.i.i35.i ]
  %retval.sroa.0.0.i.i37.i = load ptr, ptr %retval.sroa.0.0.in.i.i36.i, align 8, !nonnull !28, !noundef !28
  %add.ptr.i.i40.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i37.i, i64 8
  %50 = load i32, ptr %add.ptr.i.i40.i, align 4
  %cmp.i.i.i.i41.i = icmp eq i32 %50, %9
  br i1 %cmp.i.i.i.i41.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit42.i, label %for.cond.i.i35.i, !llvm.loop !15

if.end15.i.i13.i:                                 ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.if.end15.i.i13_crit_edge.i, %if.end.i.i.i.i.i, %if.end15.i.i.i
  %51 = phi ptr [ %.pre59.i, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.if.end15.i.i13_crit_edge.i ], [ %44, %if.end.i.i.i.i.i ], [ %44, %if.end15.i.i.i ]
  %52 = phi i64 [ %.pre.i, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.if.end15.i.i13_crit_edge.i ], [ %43, %if.end.i.i.i.i.i ], [ %43, %if.end15.i.i.i ]
  %retval.sroa.0.1.i.i52.i = phi ptr [ %retval.sroa.0.1.i.i.i, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.if.end15.i.i13_crit_edge.i ], [ %46, %if.end.i.i.i.i.i ], [ null, %if.end15.i.i.i ]
  %rem.i.i.i.i.i16.i = urem i64 %conv.i.i.i.i14.i, %52
  %arrayidx.i.i.i.i17.i = getelementptr inbounds ptr, ptr %51, i64 %rem.i.i.i.i.i16.i
  %53 = load ptr, ptr %arrayidx.i.i.i.i17.i, align 8, !nonnull !28, !noundef !28
  %54 = load ptr, ptr %53, align 8
  %add.ptr8.i.i.i.i20.i = getelementptr inbounds i8, ptr %54, i64 8
  %55 = load i32, ptr %add.ptr8.i.i.i.i20.i, align 4
  %cmp.i.i.i9.i.i.i.i21.i = icmp eq i32 %55, %9
  br i1 %cmp.i.i.i9.i.i.i.i21.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit42.i, label %if.end3.i.i.i.i22.i

if.end3.i.i.i.i22.i:                              ; preds = %if.end15.i.i13.i, %if.end3.i.i.i.i22.i
  %__p.010.i.i.i.i23.i = phi ptr [ %56, %if.end3.i.i.i.i22.i ], [ %54, %if.end15.i.i13.i ]
  %56 = load ptr, ptr %__p.010.i.i.i.i23.i, align 8, !nonnull !28, !noundef !28
  %add.ptr7.i.i.i.i26.i = getelementptr inbounds i8, ptr %56, i64 8
  %57 = load i32, ptr %add.ptr7.i.i.i.i26.i, align 4
  %conv.i.i.i.i.i.i.i.i27.i = zext i32 %57 to i64
  %rem.i.i.i.i.i.i.i28.i = urem i64 %conv.i.i.i.i.i.i.i.i27.i, %52
  %cmp.not.i.i.i.i29.i = icmp eq i64 %rem.i.i.i.i.i.i.i28.i, %rem.i.i.i.i.i16.i
  call void @llvm.assume(i1 %cmp.not.i.i.i.i29.i)
  %cmp.i.i.i.i.i.i.i32.i = icmp eq i32 %57, %9
  br i1 %cmp.i.i.i.i.i.i.i32.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit42.i, label %if.end3.i.i.i.i22.i, !llvm.loop !16

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit42.i: ; preds = %if.end3.i.i.i.i22.i, %for.cond.i.i35.i, %if.end15.i.i13.i
  %retval.sroa.0.1.i.i51.i = phi ptr [ %retval.sroa.0.1.i.i52.i, %if.end15.i.i13.i ], [ %retval.sroa.0.1.i.i.i, %for.cond.i.i35.i ], [ %retval.sroa.0.1.i.i52.i, %if.end3.i.i.i.i22.i ]
  %retval.sroa.0.1.i.i30.i = phi ptr [ %54, %if.end15.i.i13.i ], [ %retval.sroa.0.0.i.i37.i, %for.cond.i.i35.i ], [ %56, %if.end3.i.i.i.i22.i ]
  %second.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i51.i, i64 12
  %second11.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i30.i, i64 12
  %58 = load i32, ptr %second.i, align 4
  %59 = load i32, ptr %second11.i, align 4
  %cmp.i59 = icmp ugt i32 %58, %59
  br i1 %cmp.i59, label %while.body.i.i34, label %if.end.i

if.end.i:                                         ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit42.i
  %cmp15.i = icmp ult i32 %58, %59
  br i1 %cmp15.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_SC_T1_T2_.exit58, label %if.end17.i60

if.end17.i60:                                     ; preds = %if.end.i
  %m_power.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i51.i, i64 16
  %60 = load i32, ptr %m_power.i, align 4
  %m_power18.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i30.i, i64 16
  %61 = load i32, ptr %m_power18.i, align 4
  %cmp19.i = icmp ugt i32 %60, %61
  br i1 %cmp19.i, label %while.body.i.i34, label %if.end21.i

if.end21.i:                                       ; preds = %if.end17.i60
  %cmp24.i = icmp ult i32 %60, %61
  br i1 %cmp24.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_SC_T1_T2_.exit58, label %if.end26.i

if.end26.i:                                       ; preds = %if.end21.i
  %62 = load i8, ptr %m_random_bit.i, align 4
  %63 = and i8 %62, 1
  %tobool.not.i = icmp eq i8 %63, 0
  br i1 %tobool.not.i, label %_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end26.i
  %cmp27.i = icmp ult i32 %39, %9
  br i1 %cmp27.i, label %while.body.i.i34, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_SC_T1_T2_.exit58

_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj.exit: ; preds = %if.end26.i
  %cmp28.i = icmp ugt i32 %39, %9
  br i1 %cmp28.i, label %while.body.i.i34, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_SC_T1_T2_.exit58

while.body.i.i34:                                 ; preds = %if.end17.i60, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit42.i, %cond.true.i, %_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj.exit
  %add.ptr2.i.i35 = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.014.i.i29
  store i32 %39, ptr %add.ptr2.i.i35, align 4
  %cmp.i.i36.not = icmp slt i64 %__parent.015.i.i31, %__parent.0166
  br i1 %cmp.i.i36.not, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_SC_T1_T2_.exit58, label %land.rhs.i.i28, !llvm.loop !27

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_SC_T1_T2_.exit58: ; preds = %if.end21.i, %if.end.i, %cond.true.i, %_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj.exit, %while.body.i.i34, %if.end17.i23
  %__holeIndex.addr.0.lcssa.i.i26 = phi i64 [ %__holeIndex.addr.1.i24, %if.end17.i23 ], [ %__holeIndex.addr.014.i.i29, %if.end21.i ], [ %__holeIndex.addr.014.i.i29, %if.end.i ], [ %__holeIndex.addr.014.i.i29, %cond.true.i ], [ %__parent.015.i.i31, %while.body.i.i34 ], [ %__holeIndex.addr.014.i.i29, %_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj.exit ]
  %add.ptr5.i.i27 = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i26
  store i32 %9, ptr %add.ptr5.i.i27, align 4
  %cmp6 = icmp eq i64 %dec, 0
  br i1 %cmp6, label %return, label %if.end8.split, !llvm.loop !29

return:                                           ; preds = %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_SC_T1_T2_.exit58, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_SC_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_SB_SB_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 8 dereferenceable(8) %__comp) local_unnamed_addr #3 comdat {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__cmp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %0 = load i32, ptr %__result, align 4
  %1 = load i32, ptr %__first, align 4
  store i32 %1, ptr %__result, align 4
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %__comp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__comp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__cmp.i)
  store ptr %agg.tmp.sroa.0.0.copyload, ptr %__comp.i, align 8
  %sub.i = add nsw i64 %sub.ptr.div, -1
  %div.i = sdiv i64 %sub.i, 2
  %cmp23.i = icmp sgt i64 %sub.ptr.div, 2
  br i1 %cmp23.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %__secondChild.024.i = phi i64 [ %spec.select.i, %while.body.i ], [ 0, %entry ]
  %add.i = shl i64 %__secondChild.024.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i = getelementptr inbounds i32, ptr %__first, i64 %mul.i
  %sub2.i = or disjoint i64 %add.i, 1
  %add.ptr3.i = getelementptr inbounds i32, ptr %__first, i64 %sub2.i
  %2 = load i32, ptr %add.ptr.i, align 4
  %3 = load i32, ptr %add.ptr3.i, align 4
  %call.i.i = call noundef zeroext i1 @_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj(ptr noundef nonnull align 8 dereferenceable(8) %__comp.i, i32 noundef %2, i32 noundef %3)
  %spec.select.i = select i1 %call.i.i, i64 %sub2.i, i64 %mul.i
  %add.ptr4.i = getelementptr inbounds i32, ptr %__first, i64 %spec.select.i
  %4 = load i32, ptr %add.ptr4.i, align 4
  %add.ptr5.i = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.024.i
  store i32 %4, ptr %add.ptr5.i, align 4
  %cmp.i = icmp slt i64 %spec.select.i, %div.i
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !26

while.end.i:                                      ; preds = %while.body.i, %entry
  %__secondChild.0.lcssa.i = phi i64 [ 0, %entry ], [ %spec.select.i, %while.body.i ]
  %5 = and i64 %sub.ptr.sub, 4
  %cmp6.i = icmp eq i64 %5, 0
  br i1 %cmp6.i, label %land.lhs.true.i, label %if.end17.i

land.lhs.true.i:                                  ; preds = %while.end.i
  %sub7.i = add nsw i64 %sub.ptr.div, -2
  %div8.i = ashr exact i64 %sub7.i, 1
  %cmp9.i = icmp eq i64 %__secondChild.0.lcssa.i, %div8.i
  br i1 %cmp9.i, label %if.then10.i, label %if.end17.i

if.then10.i:                                      ; preds = %land.lhs.true.i
  %add11.i = shl i64 %__secondChild.0.lcssa.i, 1
  %sub13.i = or disjoint i64 %add11.i, 1
  %add.ptr14.i = getelementptr inbounds i32, ptr %__first, i64 %sub13.i
  %6 = load i32, ptr %add.ptr14.i, align 4
  %add.ptr15.i = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.0.lcssa.i
  store i32 %6, ptr %add.ptr15.i, align 4
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then10.i, %land.lhs.true.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub13.i, %if.then10.i ], [ %__secondChild.0.lcssa.i, %land.lhs.true.i ], [ %__secondChild.0.lcssa.i, %while.end.i ]
  %7 = load i64, ptr %__comp.i, align 8
  store i64 %7, ptr %__cmp.i, align 8
  %cmp13.i.i = icmp sgt i64 %__holeIndex.addr.1.i, 0
  br i1 %cmp13.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_SC_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end17.i, %while.body.i.i
  %__holeIndex.addr.014.i.i = phi i64 [ %__parent.015.i.i45, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end17.i ]
  %__parent.015.in.i.i = add nsw i64 %__holeIndex.addr.014.i.i, -1
  %__parent.015.i.i45 = lshr i64 %__parent.015.in.i.i, 1
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first, i64 %__parent.015.i.i45
  %8 = load i32, ptr %add.ptr.i.i, align 4
  %call.i.i.i = call noundef zeroext i1 @_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj(ptr noundef nonnull align 8 dereferenceable(8) %__cmp.i, i32 noundef %8, i32 noundef %0)
  br i1 %call.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_SC_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %9 = load i32, ptr %add.ptr.i.i, align 4
  %add.ptr2.i.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.014.i.i
  store i32 %9, ptr %add.ptr2.i.i, align 4
  %cmp.i.i.not = icmp ult i64 %__parent.015.in.i.i, 2
  br i1 %cmp.i.i.not, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_SC_T1_T2_.exit, label %land.rhs.i.i, !llvm.loop !27

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_SC_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end17.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end17.i ], [ 0, %while.body.i.i ], [ %__holeIndex.addr.014.i.i, %land.rhs.i.i ]
  %add.ptr5.i.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %0, ptr %add.ptr5.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__comp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__cmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %j, i32 noundef %k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_nex_creator = getelementptr inbounds %"class.nla::cross_nested", ptr %0, i64 0, i32 9
  %1 = load ptr, ptr %m_nex_creator, align 8
  %m_occurences_map.i = getelementptr inbounds %"class.nla::nex_creator", ptr %1, i64 0, i32 1
  %_M_element_count.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %1, i64 0, i32 1, i32 0, i32 3
  %2 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %1, i64 0, i32 1, i32 0, i32 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %3 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, %j
  br i1 %cmp.i.i.i.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit, label %for.cond.i.i, !llvm.loop !15

if.end15.i.i:                                     ; preds = %entry
  %conv.i.i.i.i = zext i32 %j to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %1, i64 0, i32 1, i32 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %4
  %5 = load ptr, ptr %m_occurences_map.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %if.end15.i.i13, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %8, %j
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.end15.i.i13, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %10, %j
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit, label %if.end3.i.i.i.i, !llvm.loop !16

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %9, %for.cond.i.i.i.i ], [ %7, %if.end.i.i.i.i ]
  %9 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i.i.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %10 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %4
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit, !llvm.loop !16

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit: ; preds = %for.cond.i.i.i.i, %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %for.body.i.i
  %retval.sroa.0.1.i.i = phi ptr [ null, %for.cond.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %9, %for.cond.i.i.i.i ], [ null, %if.end3.i.i.i.i ], [ null, %lor.lhs.false.i.i.i.i ]
  br i1 %cmp.not.not.i.i, label %if.then.i.i33, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.if.end15.i.i13_crit_edge

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.if.end15.i.i13_crit_edge: ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit
  %_M_bucket_count.i.i.i15.phi.trans.insert = getelementptr inbounds %"class.nla::nex_creator", ptr %1, i64 0, i32 1, i32 0, i32 1
  %.pre = load i64, ptr %_M_bucket_count.i.i.i15.phi.trans.insert, align 8
  %.pre59 = load ptr, ptr %m_occurences_map.i, align 8
  br label %if.end15.i.i13

if.then.i.i33:                                    ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit
  %_M_before_begin.i.i.i.i34 = getelementptr inbounds %"class.nla::nex_creator", ptr %1, i64 0, i32 1, i32 0, i32 2
  br label %for.cond.i.i35

for.cond.i.i35:                                   ; preds = %for.cond.i.i35, %if.then.i.i33
  %retval.sroa.0.0.in.i.i36 = phi ptr [ %_M_before_begin.i.i.i.i34, %if.then.i.i33 ], [ %retval.sroa.0.0.i.i37, %for.cond.i.i35 ]
  %retval.sroa.0.0.i.i37 = load ptr, ptr %retval.sroa.0.0.in.i.i36, align 8, !nonnull !28, !noundef !28
  %add.ptr.i.i40 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i37, i64 8
  %11 = load i32, ptr %add.ptr.i.i40, align 4
  %cmp.i.i.i.i41 = icmp eq i32 %11, %k
  br i1 %cmp.i.i.i.i41, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit42, label %for.cond.i.i35, !llvm.loop !15

if.end15.i.i13:                                   ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.if.end15.i.i13_crit_edge, %if.end.i.i.i.i, %if.end15.i.i
  %12 = phi ptr [ %.pre59, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.if.end15.i.i13_crit_edge ], [ %5, %if.end.i.i.i.i ], [ %5, %if.end15.i.i ]
  %13 = phi i64 [ %.pre, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.if.end15.i.i13_crit_edge ], [ %4, %if.end.i.i.i.i ], [ %4, %if.end15.i.i ]
  %retval.sroa.0.1.i.i52 = phi ptr [ %retval.sroa.0.1.i.i, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.if.end15.i.i13_crit_edge ], [ %7, %if.end.i.i.i.i ], [ null, %if.end15.i.i ]
  %conv.i.i.i.i14 = zext i32 %k to i64
  %rem.i.i.i.i.i16 = urem i64 %conv.i.i.i.i14, %13
  %arrayidx.i.i.i.i17 = getelementptr inbounds ptr, ptr %12, i64 %rem.i.i.i.i.i16
  %14 = load ptr, ptr %arrayidx.i.i.i.i17, align 8, !nonnull !28, !noundef !28
  %15 = load ptr, ptr %14, align 8
  %add.ptr8.i.i.i.i20 = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load i32, ptr %add.ptr8.i.i.i.i20, align 4
  %cmp.i.i.i9.i.i.i.i21 = icmp eq i32 %16, %k
  br i1 %cmp.i.i.i9.i.i.i.i21, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit42, label %if.end3.i.i.i.i22

if.end3.i.i.i.i22:                                ; preds = %if.end15.i.i13, %if.end3.i.i.i.i22
  %__p.010.i.i.i.i23 = phi ptr [ %17, %if.end3.i.i.i.i22 ], [ %15, %if.end15.i.i13 ]
  %17 = load ptr, ptr %__p.010.i.i.i.i23, align 8, !nonnull !28, !noundef !28
  %add.ptr7.i.i.i.i26 = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load i32, ptr %add.ptr7.i.i.i.i26, align 4
  %conv.i.i.i.i.i.i.i.i27 = zext i32 %18 to i64
  %rem.i.i.i.i.i.i.i28 = urem i64 %conv.i.i.i.i.i.i.i.i27, %13
  %cmp.not.i.i.i.i29 = icmp eq i64 %rem.i.i.i.i.i.i.i28, %rem.i.i.i.i.i16
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i29)
  %cmp.i.i.i.i.i.i.i32 = icmp eq i32 %18, %k
  br i1 %cmp.i.i.i.i.i.i.i32, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit42, label %if.end3.i.i.i.i22, !llvm.loop !16

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit42: ; preds = %if.end3.i.i.i.i22, %for.cond.i.i35, %if.end15.i.i13
  %retval.sroa.0.1.i.i51 = phi ptr [ %retval.sroa.0.1.i.i52, %if.end15.i.i13 ], [ %retval.sroa.0.1.i.i, %for.cond.i.i35 ], [ %retval.sroa.0.1.i.i52, %if.end3.i.i.i.i22 ]
  %retval.sroa.0.1.i.i30 = phi ptr [ %15, %if.end15.i.i13 ], [ %retval.sroa.0.0.i.i37, %for.cond.i.i35 ], [ %17, %if.end3.i.i.i.i22 ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i51, i64 12
  %second11 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i30, i64 12
  %19 = load i32, ptr %second, align 4
  %20 = load i32, ptr %second11, align 4
  %cmp = icmp ugt i32 %19, %20
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit42
  %cmp15 = icmp ult i32 %19, %20
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %if.end
  %m_power = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i51, i64 16
  %21 = load i32, ptr %m_power, align 4
  %m_power18 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i30, i64 16
  %22 = load i32, ptr %m_power18, align 4
  %cmp19 = icmp ugt i32 %21, %22
  br i1 %cmp19, label %return, label %if.end21

if.end21:                                         ; preds = %if.end17
  %cmp24 = icmp ult i32 %21, %22
  br i1 %cmp24, label %return, label %if.end26

if.end26:                                         ; preds = %if.end21
  %m_random_bit = getelementptr inbounds %"class.nla::cross_nested", ptr %0, i64 0, i32 7
  %23 = load i8, ptr %m_random_bit, align 4
  %24 = and i8 %23, 1
  %tobool.not = icmp eq i8 %24, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end26
  %cmp27 = icmp ult i32 %j, %k
  br label %return

cond.false:                                       ; preds = %if.end26
  %cmp28 = icmp ugt i32 %j, %k
  br label %return

return:                                           ; preds = %cond.true, %cond.false, %if.end21, %if.end17, %if.end, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit42
  %retval.0 = phi i1 [ true, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit42 ], [ false, %if.end ], [ true, %if.end17 ], [ false, %if.end21 ], [ %cmp27, %cond.true ], [ %cmp28, %cond.false ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_SB_SB_SB_T0_(ptr noundef %__result, ptr noundef %__a, ptr noundef %__b, ptr noundef %__c, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %__comp.coerce, ptr %__comp, align 8
  %0 = load i32, ptr %__a, align 4
  %1 = load i32, ptr %__b, align 4
  %call.i = call noundef zeroext i1 @_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj(ptr noundef nonnull align 8 dereferenceable(8) %__comp, i32 noundef %0, i32 noundef %1)
  %2 = load i32, ptr %__c, align 4
  br i1 %call.i, label %if.then, label %if.else8

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %__b, align 4
  %call.i19 = call noundef zeroext i1 @_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj(ptr noundef nonnull align 8 dereferenceable(8) %__comp, i32 noundef %3, i32 noundef %2)
  br i1 %call.i19, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %4 = load i32, ptr %__result, align 4
  %5 = load i32, ptr %__b, align 4
  store i32 %5, ptr %__result, align 4
  store i32 %4, ptr %__b, align 4
  br label %if.end17

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %__a, align 4
  %7 = load i32, ptr %__c, align 4
  %call.i20 = call noundef zeroext i1 @_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj(ptr noundef nonnull align 8 dereferenceable(8) %__comp, i32 noundef %6, i32 noundef %7)
  %8 = load i32, ptr %__result, align 4
  br i1 %call.i20, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  %9 = load i32, ptr %__c, align 4
  store i32 %9, ptr %__result, align 4
  store i32 %8, ptr %__c, align 4
  br label %if.end17

if.else6:                                         ; preds = %if.else
  %10 = load i32, ptr %__a, align 4
  store i32 %10, ptr %__result, align 4
  store i32 %8, ptr %__a, align 4
  br label %if.end17

if.else8:                                         ; preds = %entry
  %11 = load i32, ptr %__a, align 4
  %call.i21 = call noundef zeroext i1 @_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj(ptr noundef nonnull align 8 dereferenceable(8) %__comp, i32 noundef %11, i32 noundef %2)
  br i1 %call.i21, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else8
  %12 = load i32, ptr %__result, align 4
  %13 = load i32, ptr %__a, align 4
  store i32 %13, ptr %__result, align 4
  store i32 %12, ptr %__a, align 4
  br label %if.end17

if.else11:                                        ; preds = %if.else8
  %14 = load i32, ptr %__b, align 4
  %15 = load i32, ptr %__c, align 4
  %call.i22 = call noundef zeroext i1 @_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj(ptr noundef nonnull align 8 dereferenceable(8) %__comp, i32 noundef %14, i32 noundef %15)
  %16 = load i32, ptr %__result, align 4
  br i1 %call.i22, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else11
  %17 = load i32, ptr %__c, align 4
  store i32 %17, ptr %__result, align 4
  store i32 %16, ptr %__c, align 4
  br label %if.end17

if.else14:                                        ; preds = %if.else11
  %18 = load i32, ptr %__b, align 4
  store i32 %18, ptr %__result, align 4
  store i32 %16, ptr %__b, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then10, %if.else14, %if.then13, %if.then3, %if.else6, %if.then5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt21__unguarded_partitionIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEET_SB_SB_SB_T0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__pivot, ptr %__comp.coerce) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %m_nex_creator.i = getelementptr inbounds %"class.nla::cross_nested", ptr %__comp.coerce, i64 0, i32 9
  %m_random_bit.i = getelementptr inbounds %"class.nla::cross_nested", ptr %__comp.coerce, i64 0, i32 7
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %__last.addr.0 = phi ptr [ %__last, %entry ], [ %__last.addr.1, %if.end ]
  %__first.addr.0 = phi ptr [ %__first, %entry ], [ %incdec.ptr10, %if.end ]
  %0 = load i32, ptr %__pivot, align 4
  %1 = load ptr, ptr %m_nex_creator.i, align 8
  %m_occurences_map.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %1, i64 0, i32 1
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %1, i64 0, i32 1, i32 0, i32 3
  %2 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %2, 0
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %1, i64 0, i32 1, i32 0, i32 1
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %1, i64 0, i32 1, i32 0, i32 2
  %conv.i.i.i.i14.i = zext i32 %0 to i64
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.body
  %__first.addr.1 = phi ptr [ %__first.addr.0, %while.body ], [ %incdec.ptr, %while.body3 ]
  %3 = load i32, ptr %__first.addr.1, align 4
  br i1 %cmp.not.not.i.i.i, label %for.cond.i.i.i, label %if.end15.i.i.i

for.cond.i.i.i:                                   ; preds = %while.cond2, %for.body.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %_M_before_begin.i.i.i.i.i, %while.cond2 ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %4 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %4, %3
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i, label %for.cond.i.i.i, !llvm.loop !15

if.end15.i.i.i:                                   ; preds = %while.cond2
  %conv.i.i.i.i.i = zext i32 %3 to i64
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i, %5
  %6 = load ptr, ptr %m_occurences_map.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end15.i.i13.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %8 = load ptr, ptr %7, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %add.ptr8.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i = icmp eq i32 %9, %3
  br i1 %cmp.i.i.i9.i.i.i.i.i, label %if.end15.i.i13.i, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %11, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i, label %if.end3.i.i.i.i.i, !llvm.loop !16

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.010.i.i.i.i.i = phi ptr [ %10, %for.cond.i.i.i.i.i ], [ %8, %if.end.i.i.i.i.i ]
  %10 = load ptr, ptr %__p.010.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i.i.i.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i32, ptr %add.ptr7.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i = zext i32 %11 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %5
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i, !llvm.loop !16

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i: ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i.i.i, %for.body.i.i.i, %for.cond.i.i.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ null, %for.cond.i.i.i ], [ null, %lor.lhs.false.i.i.i.i.i ], [ null, %if.end3.i.i.i.i.i ], [ %10, %for.cond.i.i.i.i.i ]
  br i1 %cmp.not.not.i.i.i, label %for.cond.i.i35.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.if.end15.i.i13_crit_edge.i

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.if.end15.i.i13_crit_edge.i: ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i
  %.pre.i = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %.pre59.i = load ptr, ptr %m_occurences_map.i.i, align 8
  br label %if.end15.i.i13.i

for.cond.i.i35.i:                                 ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i, %for.cond.i.i35.i
  %retval.sroa.0.0.in.i.i36.i = phi ptr [ %retval.sroa.0.0.i.i37.i, %for.cond.i.i35.i ], [ %_M_before_begin.i.i.i.i.i, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i ]
  %retval.sroa.0.0.i.i37.i = load ptr, ptr %retval.sroa.0.0.in.i.i36.i, align 8, !nonnull !28, !noundef !28
  %add.ptr.i.i40.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i37.i, i64 8
  %12 = load i32, ptr %add.ptr.i.i40.i, align 4
  %cmp.i.i.i.i41.i = icmp eq i32 %12, %0
  br i1 %cmp.i.i.i.i41.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit42.i, label %for.cond.i.i35.i, !llvm.loop !15

if.end15.i.i13.i:                                 ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.if.end15.i.i13_crit_edge.i, %if.end.i.i.i.i.i, %if.end15.i.i.i
  %13 = phi ptr [ %.pre59.i, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.if.end15.i.i13_crit_edge.i ], [ %6, %if.end.i.i.i.i.i ], [ %6, %if.end15.i.i.i ]
  %14 = phi i64 [ %.pre.i, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.if.end15.i.i13_crit_edge.i ], [ %5, %if.end.i.i.i.i.i ], [ %5, %if.end15.i.i.i ]
  %retval.sroa.0.1.i.i52.i = phi ptr [ %retval.sroa.0.1.i.i.i, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.if.end15.i.i13_crit_edge.i ], [ %8, %if.end.i.i.i.i.i ], [ null, %if.end15.i.i.i ]
  %rem.i.i.i.i.i16.i = urem i64 %conv.i.i.i.i14.i, %14
  %arrayidx.i.i.i.i17.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i.i16.i
  %15 = load ptr, ptr %arrayidx.i.i.i.i17.i, align 8, !nonnull !28, !noundef !28
  %16 = load ptr, ptr %15, align 8
  %add.ptr8.i.i.i.i20.i = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load i32, ptr %add.ptr8.i.i.i.i20.i, align 4
  %cmp.i.i.i9.i.i.i.i21.i = icmp eq i32 %17, %0
  br i1 %cmp.i.i.i9.i.i.i.i21.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit42.i, label %if.end3.i.i.i.i22.i

if.end3.i.i.i.i22.i:                              ; preds = %if.end15.i.i13.i, %if.end3.i.i.i.i22.i
  %__p.010.i.i.i.i23.i = phi ptr [ %18, %if.end3.i.i.i.i22.i ], [ %16, %if.end15.i.i13.i ]
  %18 = load ptr, ptr %__p.010.i.i.i.i23.i, align 8, !nonnull !28, !noundef !28
  %add.ptr7.i.i.i.i26.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i32, ptr %add.ptr7.i.i.i.i26.i, align 4
  %conv.i.i.i.i.i.i.i.i27.i = zext i32 %19 to i64
  %rem.i.i.i.i.i.i.i28.i = urem i64 %conv.i.i.i.i.i.i.i.i27.i, %14
  %cmp.not.i.i.i.i29.i = icmp eq i64 %rem.i.i.i.i.i.i.i28.i, %rem.i.i.i.i.i16.i
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i29.i)
  %cmp.i.i.i.i.i.i.i32.i = icmp eq i32 %19, %0
  br i1 %cmp.i.i.i.i.i.i.i32.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit42.i, label %if.end3.i.i.i.i22.i, !llvm.loop !16

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit42.i: ; preds = %if.end3.i.i.i.i22.i, %for.cond.i.i35.i, %if.end15.i.i13.i
  %retval.sroa.0.1.i.i51.i = phi ptr [ %retval.sroa.0.1.i.i52.i, %if.end15.i.i13.i ], [ %retval.sroa.0.1.i.i.i, %for.cond.i.i35.i ], [ %retval.sroa.0.1.i.i52.i, %if.end3.i.i.i.i22.i ]
  %retval.sroa.0.1.i.i30.i = phi ptr [ %16, %if.end15.i.i13.i ], [ %retval.sroa.0.0.i.i37.i, %for.cond.i.i35.i ], [ %18, %if.end3.i.i.i.i22.i ]
  %second.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i51.i, i64 12
  %second11.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i30.i, i64 12
  %20 = load i32, ptr %second.i, align 4
  %21 = load i32, ptr %second11.i, align 4
  %cmp.i = icmp ugt i32 %20, %21
  br i1 %cmp.i, label %while.body3, label %if.end.i

if.end.i:                                         ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit42.i
  %cmp15.i = icmp ult i32 %20, %21
  br i1 %cmp15.i, label %while.cond5.preheader, label %if.end17.i

while.cond5.preheader:                            ; preds = %cond.true.i, %cond.false.i, %if.end21.i, %if.end.i
  br label %while.cond5

if.end17.i:                                       ; preds = %if.end.i
  %m_power.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i51.i, i64 16
  %22 = load i32, ptr %m_power.i, align 4
  %m_power18.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i30.i, i64 16
  %23 = load i32, ptr %m_power18.i, align 4
  %cmp19.i = icmp ugt i32 %22, %23
  br i1 %cmp19.i, label %while.body3, label %if.end21.i

if.end21.i:                                       ; preds = %if.end17.i
  %cmp24.i = icmp ult i32 %22, %23
  br i1 %cmp24.i, label %while.cond5.preheader, label %if.end26.i

if.end26.i:                                       ; preds = %if.end21.i
  %24 = load i8, ptr %m_random_bit.i, align 4
  %25 = and i8 %24, 1
  %tobool.not.i = icmp eq i8 %25, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end26.i
  %cmp27.i = icmp ult i32 %3, %0
  br i1 %cmp27.i, label %while.body3, label %while.cond5.preheader

cond.false.i:                                     ; preds = %if.end26.i
  %cmp28.i = icmp ugt i32 %3, %0
  br i1 %cmp28.i, label %while.body3, label %while.cond5.preheader

while.body3:                                      ; preds = %if.end17.i, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit42.i, %cond.false.i, %cond.true.i
  %incdec.ptr = getelementptr inbounds i32, ptr %__first.addr.1, i64 1
  br label %while.cond2, !llvm.loop !30

while.cond5:                                      ; preds = %while.cond5.backedge, %while.cond5.preheader
  %__last.addr.0.pn = phi ptr [ %__last.addr.0, %while.cond5.preheader ], [ %__last.addr.1, %while.cond5.backedge ]
  %__last.addr.1 = getelementptr inbounds i32, ptr %__last.addr.0.pn, i64 -1
  %26 = load i32, ptr %__last.addr.1, align 4
  br i1 %cmp.not.not.i.i.i, label %for.cond.i.i.i86, label %if.end15.i.i.i16

for.cond.i.i.i86:                                 ; preds = %while.cond5, %for.body.i.i.i90
  %retval.sroa.0.0.in.i.i.i87 = phi ptr [ %retval.sroa.0.0.i.i.i88, %for.body.i.i.i90 ], [ %_M_before_begin.i.i.i.i.i, %while.cond5 ]
  %retval.sroa.0.0.i.i.i88 = load ptr, ptr %retval.sroa.0.0.in.i.i.i87, align 8
  %cmp.i.not.i.i.i89 = icmp eq ptr %retval.sroa.0.0.i.i.i88, null
  br i1 %cmp.i.not.i.i.i89, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i33, label %for.body.i.i.i90

for.body.i.i.i90:                                 ; preds = %for.cond.i.i.i86
  %add.ptr.i.i.i91 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i88, i64 8
  %27 = load i32, ptr %add.ptr.i.i.i91, align 4
  %cmp.i.i.i.i.i92 = icmp eq i32 %27, %0
  br i1 %cmp.i.i.i.i.i92, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i33, label %for.cond.i.i.i86, !llvm.loop !15

if.end15.i.i.i16:                                 ; preds = %while.cond5
  %28 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i19 = urem i64 %conv.i.i.i.i14.i, %28
  %29 = load ptr, ptr %m_occurences_map.i.i, align 8
  %arrayidx.i.i.i.i.i20 = getelementptr inbounds ptr, ptr %29, i64 %rem.i.i.i.i.i.i19
  %30 = load ptr, ptr %arrayidx.i.i.i.i.i20, align 8
  %tobool.not.i.i.i.i.i21 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i21, label %if.end15.i.i13.i39, label %if.end.i.i.i.i.i22

if.end.i.i.i.i.i22:                               ; preds = %if.end15.i.i.i16
  %31 = load ptr, ptr %30, align 8
  %add.ptr8.i.i.i.i.i23 = getelementptr inbounds i8, ptr %31, i64 8
  %32 = load i32, ptr %add.ptr8.i.i.i.i.i23, align 4
  %cmp.i.i.i9.i.i.i.i.i24 = icmp eq i32 %32, %0
  br i1 %cmp.i.i.i9.i.i.i.i.i24, label %if.end15.i.i13.i39, label %if.end3.i.i.i.i.i25

for.cond.i.i.i.i.i82:                             ; preds = %lor.lhs.false.i.i.i.i.i28
  %cmp.i.i.i.i.i.i.i.i83 = icmp eq i32 %34, %0
  br i1 %cmp.i.i.i.i.i.i.i.i83, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i33, label %if.end3.i.i.i.i.i25, !llvm.loop !16

if.end3.i.i.i.i.i25:                              ; preds = %if.end.i.i.i.i.i22, %for.cond.i.i.i.i.i82
  %__p.010.i.i.i.i.i26 = phi ptr [ %33, %for.cond.i.i.i.i.i82 ], [ %31, %if.end.i.i.i.i.i22 ]
  %33 = load ptr, ptr %__p.010.i.i.i.i.i26, align 8
  %tobool5.not.i.i.i.i.i27 = icmp eq ptr %33, null
  br i1 %tobool5.not.i.i.i.i.i27, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i33, label %lor.lhs.false.i.i.i.i.i28

lor.lhs.false.i.i.i.i.i28:                        ; preds = %if.end3.i.i.i.i.i25
  %add.ptr7.i.i.i.i.i29 = getelementptr inbounds i8, ptr %33, i64 8
  %34 = load i32, ptr %add.ptr7.i.i.i.i.i29, align 4
  %conv.i.i.i.i.i.i.i.i.i30 = zext i32 %34 to i64
  %rem.i.i.i.i.i.i.i.i31 = urem i64 %conv.i.i.i.i.i.i.i.i.i30, %28
  %cmp.not.i.i.i.i.i32 = icmp eq i64 %rem.i.i.i.i.i.i.i.i31, %rem.i.i.i.i.i.i19
  br i1 %cmp.not.i.i.i.i.i32, label %for.cond.i.i.i.i.i82, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i33, !llvm.loop !16

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i33: ; preds = %lor.lhs.false.i.i.i.i.i28, %if.end3.i.i.i.i.i25, %for.cond.i.i.i.i.i82, %for.body.i.i.i90, %for.cond.i.i.i86
  %retval.sroa.0.1.i.i.i34 = phi ptr [ %retval.sroa.0.0.i.i.i88, %for.body.i.i.i90 ], [ null, %for.cond.i.i.i86 ], [ null, %lor.lhs.false.i.i.i.i.i28 ], [ null, %if.end3.i.i.i.i.i25 ], [ %33, %for.cond.i.i.i.i.i82 ]
  br i1 %cmp.not.not.i.i.i, label %for.cond.i.i35.i77, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.if.end15.i.i13_crit_edge.i35

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.if.end15.i.i13_crit_edge.i35: ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i33
  %.pre.i37 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %.pre59.i38 = load ptr, ptr %m_occurences_map.i.i, align 8
  br label %if.end15.i.i13.i39

for.cond.i.i35.i77:                               ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i33, %for.cond.i.i35.i77
  %retval.sroa.0.0.in.i.i36.i78 = phi ptr [ %retval.sroa.0.0.i.i37.i79, %for.cond.i.i35.i77 ], [ %_M_before_begin.i.i.i.i.i, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i33 ]
  %retval.sroa.0.0.i.i37.i79 = load ptr, ptr %retval.sroa.0.0.in.i.i36.i78, align 8, !nonnull !28, !noundef !28
  %add.ptr.i.i40.i80 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i37.i79, i64 8
  %35 = load i32, ptr %add.ptr.i.i40.i80, align 4
  %cmp.i.i.i.i41.i81 = icmp eq i32 %35, %26
  br i1 %cmp.i.i.i.i41.i81, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit42.i53, label %for.cond.i.i35.i77, !llvm.loop !15

if.end15.i.i13.i39:                               ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.if.end15.i.i13_crit_edge.i35, %if.end.i.i.i.i.i22, %if.end15.i.i.i16
  %36 = phi ptr [ %.pre59.i38, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.if.end15.i.i13_crit_edge.i35 ], [ %29, %if.end.i.i.i.i.i22 ], [ %29, %if.end15.i.i.i16 ]
  %37 = phi i64 [ %.pre.i37, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.if.end15.i.i13_crit_edge.i35 ], [ %28, %if.end.i.i.i.i.i22 ], [ %28, %if.end15.i.i.i16 ]
  %retval.sroa.0.1.i.i52.i40 = phi ptr [ %retval.sroa.0.1.i.i.i34, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.if.end15.i.i13_crit_edge.i35 ], [ %31, %if.end.i.i.i.i.i22 ], [ null, %if.end15.i.i.i16 ]
  %conv.i.i.i.i14.i41 = zext i32 %26 to i64
  %rem.i.i.i.i.i16.i42 = urem i64 %conv.i.i.i.i14.i41, %37
  %arrayidx.i.i.i.i17.i43 = getelementptr inbounds ptr, ptr %36, i64 %rem.i.i.i.i.i16.i42
  %38 = load ptr, ptr %arrayidx.i.i.i.i17.i43, align 8, !nonnull !28, !noundef !28
  %39 = load ptr, ptr %38, align 8
  %add.ptr8.i.i.i.i20.i44 = getelementptr inbounds i8, ptr %39, i64 8
  %40 = load i32, ptr %add.ptr8.i.i.i.i20.i44, align 4
  %cmp.i.i.i9.i.i.i.i21.i45 = icmp eq i32 %40, %26
  br i1 %cmp.i.i.i9.i.i.i.i21.i45, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit42.i53, label %if.end3.i.i.i.i22.i46

if.end3.i.i.i.i22.i46:                            ; preds = %if.end15.i.i13.i39, %if.end3.i.i.i.i22.i46
  %__p.010.i.i.i.i23.i47 = phi ptr [ %41, %if.end3.i.i.i.i22.i46 ], [ %39, %if.end15.i.i13.i39 ]
  %41 = load ptr, ptr %__p.010.i.i.i.i23.i47, align 8, !nonnull !28, !noundef !28
  %add.ptr7.i.i.i.i26.i48 = getelementptr inbounds i8, ptr %41, i64 8
  %42 = load i32, ptr %add.ptr7.i.i.i.i26.i48, align 4
  %conv.i.i.i.i.i.i.i.i27.i49 = zext i32 %42 to i64
  %rem.i.i.i.i.i.i.i28.i50 = urem i64 %conv.i.i.i.i.i.i.i.i27.i49, %37
  %cmp.not.i.i.i.i29.i51 = icmp eq i64 %rem.i.i.i.i.i.i.i28.i50, %rem.i.i.i.i.i16.i42
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i29.i51)
  %cmp.i.i.i.i.i.i.i32.i52 = icmp eq i32 %42, %26
  br i1 %cmp.i.i.i.i.i.i.i32.i52, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit42.i53, label %if.end3.i.i.i.i22.i46, !llvm.loop !16

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit42.i53: ; preds = %if.end3.i.i.i.i22.i46, %for.cond.i.i35.i77, %if.end15.i.i13.i39
  %retval.sroa.0.1.i.i51.i54 = phi ptr [ %retval.sroa.0.1.i.i52.i40, %if.end15.i.i13.i39 ], [ %retval.sroa.0.1.i.i.i34, %for.cond.i.i35.i77 ], [ %retval.sroa.0.1.i.i52.i40, %if.end3.i.i.i.i22.i46 ]
  %retval.sroa.0.1.i.i30.i55 = phi ptr [ %39, %if.end15.i.i13.i39 ], [ %retval.sroa.0.0.i.i37.i79, %for.cond.i.i35.i77 ], [ %41, %if.end3.i.i.i.i22.i46 ]
  %second.i56 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i51.i54, i64 12
  %second11.i57 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i30.i55, i64 12
  %43 = load i32, ptr %second.i56, align 4
  %44 = load i32, ptr %second11.i57, align 4
  %cmp.i58 = icmp ugt i32 %43, %44
  br i1 %cmp.i58, label %while.cond5.backedge, label %if.end.i59

if.end.i59:                                       ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit42.i53
  %cmp15.i60 = icmp ult i32 %43, %44
  br i1 %cmp15.i60, label %while.end9, label %if.end17.i61

if.end17.i61:                                     ; preds = %if.end.i59
  %m_power.i62 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i51.i54, i64 16
  %45 = load i32, ptr %m_power.i62, align 4
  %m_power18.i63 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i30.i55, i64 16
  %46 = load i32, ptr %m_power18.i63, align 4
  %cmp19.i64 = icmp ugt i32 %45, %46
  br i1 %cmp19.i64, label %while.cond5.backedge, label %if.end21.i65

while.cond5.backedge:                             ; preds = %if.end17.i61, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit42.i53, %cond.true.i70, %cond.false.i73
  br label %while.cond5, !llvm.loop !31

if.end21.i65:                                     ; preds = %if.end17.i61
  %cmp24.i66 = icmp ult i32 %45, %46
  br i1 %cmp24.i66, label %while.end9, label %if.end26.i67

if.end26.i67:                                     ; preds = %if.end21.i65
  %47 = load i8, ptr %m_random_bit.i, align 4
  %48 = and i8 %47, 1
  %tobool.not.i69 = icmp eq i8 %48, 0
  br i1 %tobool.not.i69, label %cond.false.i73, label %cond.true.i70

cond.true.i70:                                    ; preds = %if.end26.i67
  %cmp27.i71 = icmp ult i32 %0, %26
  br i1 %cmp27.i71, label %while.cond5.backedge, label %while.end9

cond.false.i73:                                   ; preds = %if.end26.i67
  %cmp28.i74 = icmp ugt i32 %0, %26
  br i1 %cmp28.i74, label %while.cond5.backedge, label %while.end9

while.end9:                                       ; preds = %if.end21.i65, %if.end.i59, %cond.false.i73, %cond.true.i70
  %cmp = icmp ult ptr %__first.addr.1, %__last.addr.1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %while.end9
  ret ptr %__first.addr.1

if.end:                                           ; preds = %while.end9
  store i32 %26, ptr %__first.addr.1, align 4
  store i32 %3, ptr %__last.addr.1, align 4
  %incdec.ptr10 = getelementptr inbounds i32, ptr %__first.addr.1, i64 1
  br label %while.body, !llvm.loop !32
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_SB_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %__comp.coerce, ptr %__comp, align 8
  %cmp = icmp eq ptr %__first, %__last
  br i1 %cmp, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.016 = getelementptr inbounds i32, ptr %__first, i64 1
  %cmp2.not17 = icmp eq ptr %__i.016, %__last
  br i1 %cmp2.not17, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.019 = phi ptr [ %__i.016, %for.body.lr.ph ], [ %__i.0, %for.inc ]
  %__first.pn18 = phi ptr [ %__first, %for.body.lr.ph ], [ %__i.019, %for.inc ]
  %0 = load i32, ptr %__i.019, align 4
  %1 = load i32, ptr %__first, align 4
  %call.i = call noundef zeroext i1 @_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj(ptr noundef nonnull align 8 dereferenceable(8) %__comp, i32 noundef %0, i32 noundef %1)
  br i1 %call.i, label %if.then3, label %if.else

if.then3:                                         ; preds = %for.body
  %2 = load i32, ptr %__i.019, align 4
  %add.ptr4 = getelementptr inbounds i32, ptr %__first.pn18, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.019 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr4, i64 %.pre.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i, ptr nonnull align 4 %__first, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  store i32 %2, ptr %__first, align 4
  br label %for.inc

if.else:                                          ; preds = %for.body
  %agg.tmp6.sroa.0.0.copyload = load ptr, ptr %__comp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__comp.i)
  store ptr %agg.tmp6.sroa.0.0.copyload, ptr %__comp.i, align 8
  %3 = load i32, ptr %__i.019, align 4
  %4 = load i32, ptr %__first.pn18, align 4
  %call.i10.i = call noundef zeroext i1 @_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj(ptr noundef nonnull align 8 dereferenceable(8) %__comp.i, i32 noundef %3, i32 noundef %4)
  br i1 %call.i10.i, label %while.body.i.preheader, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_.exit

while.body.i.preheader:                           ; preds = %if.else
  %conv.i.i.i.i.i = zext i32 %3 to i64
  %.pre = load i32, ptr %__first.pn18, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.i.preheader
  %5 = phi i32 [ %.pre, %while.body.i.preheader ], [ %6, %while.body.i.backedge ]
  %__next.012.i = phi ptr [ %__first.pn18, %while.body.i.preheader ], [ %__next.0.i, %while.body.i.backedge ]
  %__last.addr.011.i = phi ptr [ %__i.019, %while.body.i.preheader ], [ %__next.012.i, %while.body.i.backedge ]
  store i32 %5, ptr %__last.addr.011.i, align 4
  %__next.0.i = getelementptr inbounds i32, ptr %__next.012.i, i64 -1
  %6 = load i32, ptr %__next.0.i, align 4
  %7 = load ptr, ptr %__comp.i, align 8
  %m_nex_creator.i = getelementptr inbounds %"class.nla::cross_nested", ptr %7, i64 0, i32 9
  %8 = load ptr, ptr %m_nex_creator.i, align 8
  %m_occurences_map.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %8, i64 0, i32 1
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %8, i64 0, i32 1, i32 0, i32 3
  %9 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %9, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %8, i64 0, i32 1, i32 0, i32 2
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %10 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %10, %3
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i, label %for.cond.i.i.i, !llvm.loop !15

if.end15.i.i.i:                                   ; preds = %while.body.i
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %8, i64 0, i32 1, i32 0, i32 1
  %11 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i, %11
  %12 = load ptr, ptr %m_occurences_map.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %12, i64 %rem.i.i.i.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end15.i.i13.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %14 = load ptr, ptr %13, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load i32, ptr %add.ptr8.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i = icmp eq i32 %15, %3
  br i1 %cmp.i.i.i9.i.i.i.i.i, label %if.end15.i.i13.i, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %17, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i, label %if.end3.i.i.i.i.i, !llvm.loop !16

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.010.i.i.i.i.i = phi ptr [ %16, %for.cond.i.i.i.i.i ], [ %14, %if.end.i.i.i.i.i ]
  %16 = load ptr, ptr %__p.010.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool5.not.i.i.i.i.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load i32, ptr %add.ptr7.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i = zext i32 %17 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %11
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i, !llvm.loop !16

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i: ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i.i.i, %for.body.i.i.i, %for.cond.i.i.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ null, %for.cond.i.i.i ], [ null, %lor.lhs.false.i.i.i.i.i ], [ null, %if.end3.i.i.i.i.i ], [ %16, %for.cond.i.i.i.i.i ]
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i33.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.if.end15.i.i13_crit_edge.i

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.if.end15.i.i13_crit_edge.i: ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i
  %_M_bucket_count.i.i.i15.phi.trans.insert.i = getelementptr inbounds %"class.nla::nex_creator", ptr %8, i64 0, i32 1, i32 0, i32 1
  %.pre.i = load i64, ptr %_M_bucket_count.i.i.i15.phi.trans.insert.i, align 8
  %.pre59.i = load ptr, ptr %m_occurences_map.i.i, align 8
  br label %if.end15.i.i13.i

if.then.i.i33.i:                                  ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i
  %_M_before_begin.i.i.i.i34.i = getelementptr inbounds %"class.nla::nex_creator", ptr %8, i64 0, i32 1, i32 0, i32 2
  br label %for.cond.i.i35.i

for.cond.i.i35.i:                                 ; preds = %for.cond.i.i35.i, %if.then.i.i33.i
  %retval.sroa.0.0.in.i.i36.i = phi ptr [ %_M_before_begin.i.i.i.i34.i, %if.then.i.i33.i ], [ %retval.sroa.0.0.i.i37.i, %for.cond.i.i35.i ]
  %retval.sroa.0.0.i.i37.i = load ptr, ptr %retval.sroa.0.0.in.i.i36.i, align 8, !nonnull !28, !noundef !28
  %add.ptr.i.i40.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i37.i, i64 8
  %18 = load i32, ptr %add.ptr.i.i40.i, align 4
  %cmp.i.i.i.i41.i = icmp eq i32 %18, %6
  br i1 %cmp.i.i.i.i41.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit42.i, label %for.cond.i.i35.i, !llvm.loop !15

if.end15.i.i13.i:                                 ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.if.end15.i.i13_crit_edge.i, %if.end.i.i.i.i.i, %if.end15.i.i.i
  %19 = phi ptr [ %.pre59.i, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.if.end15.i.i13_crit_edge.i ], [ %12, %if.end.i.i.i.i.i ], [ %12, %if.end15.i.i.i ]
  %20 = phi i64 [ %.pre.i, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.if.end15.i.i13_crit_edge.i ], [ %11, %if.end.i.i.i.i.i ], [ %11, %if.end15.i.i.i ]
  %retval.sroa.0.1.i.i52.i = phi ptr [ %retval.sroa.0.1.i.i.i, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.if.end15.i.i13_crit_edge.i ], [ %14, %if.end.i.i.i.i.i ], [ null, %if.end15.i.i.i ]
  %conv.i.i.i.i14.i = zext i32 %6 to i64
  %rem.i.i.i.i.i16.i = urem i64 %conv.i.i.i.i14.i, %20
  %arrayidx.i.i.i.i17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i.i16.i
  %21 = load ptr, ptr %arrayidx.i.i.i.i17.i, align 8, !nonnull !28, !noundef !28
  %22 = load ptr, ptr %21, align 8
  %add.ptr8.i.i.i.i20.i = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load i32, ptr %add.ptr8.i.i.i.i20.i, align 4
  %cmp.i.i.i9.i.i.i.i21.i = icmp eq i32 %23, %6
  br i1 %cmp.i.i.i9.i.i.i.i21.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit42.i, label %if.end3.i.i.i.i22.i

if.end3.i.i.i.i22.i:                              ; preds = %if.end15.i.i13.i, %if.end3.i.i.i.i22.i
  %__p.010.i.i.i.i23.i = phi ptr [ %24, %if.end3.i.i.i.i22.i ], [ %22, %if.end15.i.i13.i ]
  %24 = load ptr, ptr %__p.010.i.i.i.i23.i, align 8, !nonnull !28, !noundef !28
  %add.ptr7.i.i.i.i26.i = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load i32, ptr %add.ptr7.i.i.i.i26.i, align 4
  %conv.i.i.i.i.i.i.i.i27.i = zext i32 %25 to i64
  %rem.i.i.i.i.i.i.i28.i = urem i64 %conv.i.i.i.i.i.i.i.i27.i, %20
  %cmp.not.i.i.i.i29.i = icmp eq i64 %rem.i.i.i.i.i.i.i28.i, %rem.i.i.i.i.i16.i
  call void @llvm.assume(i1 %cmp.not.i.i.i.i29.i)
  %cmp.i.i.i.i.i.i.i32.i = icmp eq i32 %25, %6
  br i1 %cmp.i.i.i.i.i.i.i32.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit42.i, label %if.end3.i.i.i.i22.i, !llvm.loop !16

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit42.i: ; preds = %if.end3.i.i.i.i22.i, %for.cond.i.i35.i, %if.end15.i.i13.i
  %retval.sroa.0.1.i.i51.i = phi ptr [ %retval.sroa.0.1.i.i52.i, %if.end15.i.i13.i ], [ %retval.sroa.0.1.i.i.i, %for.cond.i.i35.i ], [ %retval.sroa.0.1.i.i52.i, %if.end3.i.i.i.i22.i ]
  %retval.sroa.0.1.i.i30.i = phi ptr [ %22, %if.end15.i.i13.i ], [ %retval.sroa.0.0.i.i37.i, %for.cond.i.i35.i ], [ %24, %if.end3.i.i.i.i22.i ]
  %second.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i51.i, i64 12
  %second11.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i30.i, i64 12
  %26 = load i32, ptr %second.i, align 4
  %27 = load i32, ptr %second11.i, align 4
  %cmp.i = icmp ugt i32 %26, %27
  br i1 %cmp.i, label %while.body.i.backedge, label %if.end.i

if.end.i:                                         ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit42.i
  %cmp15.i = icmp ult i32 %26, %27
  br i1 %cmp15.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_.exit, label %if.end17.i

if.end17.i:                                       ; preds = %if.end.i
  %m_power.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i51.i, i64 16
  %28 = load i32, ptr %m_power.i, align 4
  %m_power18.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i30.i, i64 16
  %29 = load i32, ptr %m_power18.i, align 4
  %cmp19.i = icmp ugt i32 %28, %29
  br i1 %cmp19.i, label %while.body.i.backedge, label %if.end21.i

while.body.i.backedge:                            ; preds = %if.end17.i, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit42.i, %cond.true.i, %cond.false.i
  br label %while.body.i, !llvm.loop !33

if.end21.i:                                       ; preds = %if.end17.i
  %cmp24.i = icmp ult i32 %28, %29
  br i1 %cmp24.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_.exit, label %if.end26.i

if.end26.i:                                       ; preds = %if.end21.i
  %m_random_bit.i = getelementptr inbounds %"class.nla::cross_nested", ptr %7, i64 0, i32 7
  %30 = load i8, ptr %m_random_bit.i, align 4
  %31 = and i8 %30, 1
  %tobool.not.i = icmp eq i8 %31, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end26.i
  %cmp27.i = icmp ult i32 %3, %6
  br i1 %cmp27.i, label %while.body.i.backedge, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_.exit

cond.false.i:                                     ; preds = %if.end26.i
  %cmp28.i = icmp ugt i32 %3, %6
  br i1 %cmp28.i, label %while.body.i.backedge, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_.exit

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_.exit: ; preds = %if.end21.i, %if.end.i, %cond.false.i, %cond.true.i, %if.else
  %__last.addr.0.lcssa.i = phi ptr [ %__i.019, %if.else ], [ %__next.012.i, %cond.true.i ], [ %__next.012.i, %cond.false.i ], [ %__next.012.i, %if.end.i ], [ %__next.012.i, %if.end21.i ]
  store i32 %3, ptr %__last.addr.0.lcssa.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__comp.i)
  br label %for.inc

for.inc:                                          ; preds = %if.then3, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_.exit
  %__i.0 = getelementptr inbounds i32, ptr %__i.019, i64 1
  %cmp2.not = icmp eq ptr %__i.0, %__last
  br i1 %cmp2.not, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_SB_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %cmp.not7 = icmp eq ptr %__first, %__last
  br i1 %cmp.not7, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_.exit
  %__i.08 = phi ptr [ %incdec.ptr, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_.exit ], [ %__first, %entry ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__comp.i)
  store ptr %__comp.coerce, ptr %__comp.i, align 8
  %0 = load i32, ptr %__i.08, align 4
  %__next.09.i = getelementptr inbounds i32, ptr %__i.08, i64 -1
  %1 = load i32, ptr %__next.09.i, align 4
  %call.i10.i = call noundef zeroext i1 @_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj(ptr noundef nonnull align 8 dereferenceable(8) %__comp.i, i32 noundef %0, i32 noundef %1)
  br i1 %call.i10.i, label %while.body.i.preheader, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_.exit

while.body.i.preheader:                           ; preds = %for.body
  %conv.i.i.i.i.i = zext i32 %0 to i64
  %.pre = load i32, ptr %__next.09.i, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.i.preheader
  %2 = phi i32 [ %.pre, %while.body.i.preheader ], [ %3, %while.body.i.backedge ]
  %__next.012.i = phi ptr [ %__next.09.i, %while.body.i.preheader ], [ %__next.0.i, %while.body.i.backedge ]
  %__last.addr.011.i = phi ptr [ %__i.08, %while.body.i.preheader ], [ %__next.012.i, %while.body.i.backedge ]
  store i32 %2, ptr %__last.addr.011.i, align 4
  %__next.0.i = getelementptr inbounds i32, ptr %__next.012.i, i64 -1
  %3 = load i32, ptr %__next.0.i, align 4
  %4 = load ptr, ptr %__comp.i, align 8
  %m_nex_creator.i = getelementptr inbounds %"class.nla::cross_nested", ptr %4, i64 0, i32 9
  %5 = load ptr, ptr %m_nex_creator.i, align 8
  %m_occurences_map.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %5, i64 0, i32 1
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %5, i64 0, i32 1, i32 0, i32 3
  %6 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %5, i64 0, i32 1, i32 0, i32 2
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %7 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %7, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i, label %for.cond.i.i.i, !llvm.loop !15

if.end15.i.i.i:                                   ; preds = %while.body.i
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %5, i64 0, i32 1, i32 0, i32 1
  %8 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i, %8
  %9 = load ptr, ptr %m_occurences_map.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %rem.i.i.i.i.i.i
  %10 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end15.i.i13.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %11 = load ptr, ptr %10, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i32, ptr %add.ptr8.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i = icmp eq i32 %12, %0
  br i1 %cmp.i.i.i9.i.i.i.i.i, label %if.end15.i.i13.i, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %14, %0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i, label %if.end3.i.i.i.i.i, !llvm.loop !16

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.010.i.i.i.i.i = phi ptr [ %13, %for.cond.i.i.i.i.i ], [ %11, %if.end.i.i.i.i.i ]
  %13 = load ptr, ptr %__p.010.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i.i.i.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load i32, ptr %add.ptr7.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i = zext i32 %14 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %8
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i, !llvm.loop !16

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i: ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i.i.i, %for.body.i.i.i, %for.cond.i.i.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ null, %for.cond.i.i.i ], [ null, %lor.lhs.false.i.i.i.i.i ], [ null, %if.end3.i.i.i.i.i ], [ %13, %for.cond.i.i.i.i.i ]
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i33.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.if.end15.i.i13_crit_edge.i

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.if.end15.i.i13_crit_edge.i: ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i
  %_M_bucket_count.i.i.i15.phi.trans.insert.i = getelementptr inbounds %"class.nla::nex_creator", ptr %5, i64 0, i32 1, i32 0, i32 1
  %.pre.i = load i64, ptr %_M_bucket_count.i.i.i15.phi.trans.insert.i, align 8
  %.pre59.i = load ptr, ptr %m_occurences_map.i.i, align 8
  br label %if.end15.i.i13.i

if.then.i.i33.i:                                  ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i
  %_M_before_begin.i.i.i.i34.i = getelementptr inbounds %"class.nla::nex_creator", ptr %5, i64 0, i32 1, i32 0, i32 2
  br label %for.cond.i.i35.i

for.cond.i.i35.i:                                 ; preds = %for.cond.i.i35.i, %if.then.i.i33.i
  %retval.sroa.0.0.in.i.i36.i = phi ptr [ %_M_before_begin.i.i.i.i34.i, %if.then.i.i33.i ], [ %retval.sroa.0.0.i.i37.i, %for.cond.i.i35.i ]
  %retval.sroa.0.0.i.i37.i = load ptr, ptr %retval.sroa.0.0.in.i.i36.i, align 8, !nonnull !28, !noundef !28
  %add.ptr.i.i40.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i37.i, i64 8
  %15 = load i32, ptr %add.ptr.i.i40.i, align 4
  %cmp.i.i.i.i41.i = icmp eq i32 %15, %3
  br i1 %cmp.i.i.i.i41.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit42.i, label %for.cond.i.i35.i, !llvm.loop !15

if.end15.i.i13.i:                                 ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.if.end15.i.i13_crit_edge.i, %if.end.i.i.i.i.i, %if.end15.i.i.i
  %16 = phi ptr [ %.pre59.i, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.if.end15.i.i13_crit_edge.i ], [ %9, %if.end.i.i.i.i.i ], [ %9, %if.end15.i.i.i ]
  %17 = phi i64 [ %.pre.i, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.if.end15.i.i13_crit_edge.i ], [ %8, %if.end.i.i.i.i.i ], [ %8, %if.end15.i.i.i ]
  %retval.sroa.0.1.i.i52.i = phi ptr [ %retval.sroa.0.1.i.i.i, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.if.end15.i.i13_crit_edge.i ], [ %11, %if.end.i.i.i.i.i ], [ null, %if.end15.i.i.i ]
  %conv.i.i.i.i14.i = zext i32 %3 to i64
  %rem.i.i.i.i.i16.i = urem i64 %conv.i.i.i.i14.i, %17
  %arrayidx.i.i.i.i17.i = getelementptr inbounds ptr, ptr %16, i64 %rem.i.i.i.i.i16.i
  %18 = load ptr, ptr %arrayidx.i.i.i.i17.i, align 8, !nonnull !28, !noundef !28
  %19 = load ptr, ptr %18, align 8
  %add.ptr8.i.i.i.i20.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load i32, ptr %add.ptr8.i.i.i.i20.i, align 4
  %cmp.i.i.i9.i.i.i.i21.i = icmp eq i32 %20, %3
  br i1 %cmp.i.i.i9.i.i.i.i21.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit42.i, label %if.end3.i.i.i.i22.i

if.end3.i.i.i.i22.i:                              ; preds = %if.end15.i.i13.i, %if.end3.i.i.i.i22.i
  %__p.010.i.i.i.i23.i = phi ptr [ %21, %if.end3.i.i.i.i22.i ], [ %19, %if.end15.i.i13.i ]
  %21 = load ptr, ptr %__p.010.i.i.i.i23.i, align 8, !nonnull !28, !noundef !28
  %add.ptr7.i.i.i.i26.i = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load i32, ptr %add.ptr7.i.i.i.i26.i, align 4
  %conv.i.i.i.i.i.i.i.i27.i = zext i32 %22 to i64
  %rem.i.i.i.i.i.i.i28.i = urem i64 %conv.i.i.i.i.i.i.i.i27.i, %17
  %cmp.not.i.i.i.i29.i = icmp eq i64 %rem.i.i.i.i.i.i.i28.i, %rem.i.i.i.i.i16.i
  call void @llvm.assume(i1 %cmp.not.i.i.i.i29.i)
  %cmp.i.i.i.i.i.i.i32.i = icmp eq i32 %22, %3
  br i1 %cmp.i.i.i.i.i.i.i32.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit42.i, label %if.end3.i.i.i.i22.i, !llvm.loop !16

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit42.i: ; preds = %if.end3.i.i.i.i22.i, %for.cond.i.i35.i, %if.end15.i.i13.i
  %retval.sroa.0.1.i.i51.i = phi ptr [ %retval.sroa.0.1.i.i52.i, %if.end15.i.i13.i ], [ %retval.sroa.0.1.i.i.i, %for.cond.i.i35.i ], [ %retval.sroa.0.1.i.i52.i, %if.end3.i.i.i.i22.i ]
  %retval.sroa.0.1.i.i30.i = phi ptr [ %19, %if.end15.i.i13.i ], [ %retval.sroa.0.0.i.i37.i, %for.cond.i.i35.i ], [ %21, %if.end3.i.i.i.i22.i ]
  %second.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i51.i, i64 12
  %second11.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i30.i, i64 12
  %23 = load i32, ptr %second.i, align 4
  %24 = load i32, ptr %second11.i, align 4
  %cmp.i = icmp ugt i32 %23, %24
  br i1 %cmp.i, label %while.body.i.backedge, label %if.end.i

if.end.i:                                         ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit42.i
  %cmp15.i = icmp ult i32 %23, %24
  br i1 %cmp15.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_.exit, label %if.end17.i

if.end17.i:                                       ; preds = %if.end.i
  %m_power.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i51.i, i64 16
  %25 = load i32, ptr %m_power.i, align 4
  %m_power18.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i30.i, i64 16
  %26 = load i32, ptr %m_power18.i, align 4
  %cmp19.i = icmp ugt i32 %25, %26
  br i1 %cmp19.i, label %while.body.i.backedge, label %if.end21.i

while.body.i.backedge:                            ; preds = %if.end17.i, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit42.i, %cond.true.i, %cond.false.i
  br label %while.body.i, !llvm.loop !33

if.end21.i:                                       ; preds = %if.end17.i
  %cmp24.i = icmp ult i32 %25, %26
  br i1 %cmp24.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_.exit, label %if.end26.i

if.end26.i:                                       ; preds = %if.end21.i
  %m_random_bit.i = getelementptr inbounds %"class.nla::cross_nested", ptr %4, i64 0, i32 7
  %27 = load i8, ptr %m_random_bit.i, align 4
  %28 = and i8 %27, 1
  %tobool.not.i = icmp eq i8 %28, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end26.i
  %cmp27.i = icmp ult i32 %0, %3
  br i1 %cmp27.i, label %while.body.i.backedge, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_.exit

cond.false.i:                                     ; preds = %if.end26.i
  %cmp28.i = icmp ugt i32 %0, %3
  br i1 %cmp28.i, label %while.body.i.backedge, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_.exit

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_.exit: ; preds = %if.end21.i, %if.end.i, %cond.false.i, %cond.true.i, %for.body
  %__last.addr.0.lcssa.i = phi ptr [ %__i.08, %for.body ], [ %__next.012.i, %cond.true.i ], [ %__next.012.i, %cond.false.i ], [ %__next.012.i, %if.end.i ], [ %__next.012.i, %if.end21.i ]
  store i32 %0, ptr %__last.addr.0.lcssa.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__comp.i)
  %incdec.ptr = getelementptr inbounds i32, ptr %__i.08, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !35

for.end:                                          ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3nla3nexELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3nla3nexELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.210", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
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
define linkonce_odr hidden void @_ZN3nla12cross_nested9pre_splitEPNS_7nex_sumEjRPKS1_RPKNS_3nexE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %e, i32 noundef %j, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sf = alloca %"class.nla::nex_creator::sum_factory", align 8
  %m_nex_creator = getelementptr inbounds %"class.nla::cross_nested", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_nex_creator, align 8
  store ptr %0, ptr %sf, align 8
  %m_args.i = getelementptr inbounds %"class.nla::nex_creator::sum_factory", ptr %sf, i64 0, i32 1
  store ptr null, ptr %m_args.i, align 8
  %m_b_split_vec = getelementptr inbounds %"class.nla::cross_nested", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_b_split_vec, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %invoke.cont2, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %entry, %if.then.i.i
  %m_children.i = getelementptr inbounds %"class.nla::nex_sum", ptr %e, i64 0, i32 1
  %2 = load ptr, ptr %m_children.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK3nla7nex_sum3endEv.exit

_ZNK3nla7nex_sum3endEv.exit:                      ; preds = %invoke.cont2
  %arrayidx.i.i11 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i11, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp.not42 = icmp eq i32 %3, 0
  br i1 %cmp.not42, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK3nla7nex_sum3endEv.exit, %for.inc
  %__begin2.043 = phi ptr [ %incdec.ptr, %for.inc ], [ %2, %_ZNK3nla7nex_sum3endEv.exit ]
  %5 = load ptr, ptr %__begin2.043, align 8
  %vtable.i.i = load ptr, ptr %5, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i13 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %call.i.i.noexc unwind label %lpad.loopexit

call.i.i.noexc:                                   ; preds = %for.body
  %cmp.i.i12 = icmp eq i32 %call.i.i13, 3
  br i1 %cmp.i.i12, label %land.lhs.true.i, label %lor.rhs.i

land.lhs.true.i:                                  ; preds = %call.i.i.noexc
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %7 = load ptr, ptr %vfn.i, align 8
  %call2.i14 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %j)
          to label %call2.i.noexc unwind label %lpad.loopexit

call2.i.noexc:                                    ; preds = %land.lhs.true.i
  br i1 %call2.i14, label %if.then, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %call2.i.noexc, %call.i.i.noexc
  %vtable.i5.i = load ptr, ptr %5, align 8
  %vfn.i6.i = getelementptr inbounds ptr, ptr %vtable.i5.i, i64 1
  %8 = load ptr, ptr %vfn.i6.i, align 8
  %call.i7.i15 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %call.i7.i.noexc unwind label %lpad.loopexit

call.i7.i.noexc:                                  ; preds = %lor.rhs.i
  %cmp.i8.i = icmp eq i32 %call.i7.i15, 1
  br i1 %cmp.i8.i, label %invoke.cont4, label %if.else

invoke.cont4:                                     ; preds = %call.i7.i.noexc
  %m_j.i.i = getelementptr inbounds %"class.nla::nex_var", ptr %5, i64 0, i32 1
  %9 = load i32, ptr %m_j.i.i, align 8
  %cmp.i = icmp eq i32 %9, %j
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %call2.i.noexc, %invoke.cont4
  %10 = load ptr, ptr %m_nex_creator, align 8
  %call8 = invoke noundef ptr @_ZN3nla11nex_creator6mk_divERKNS_3nexEj(ptr noundef nonnull align 8 dereferenceable(176) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %j)
          to label %invoke.cont7 unwind label %lpad.loopexit

invoke.cont7:                                     ; preds = %if.then
  %11 = load ptr, ptr %m_args.i, align 8
  %cmp.i.i17 = icmp eq ptr %11, null
  br i1 %cmp.i.i17, label %if.then.i.i19, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont7
  %arrayidx.i.i18 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i18, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %12, %13
  br i1 %cmp5.i.i, label %if.then.i.i19, label %for.inc

if.then.i.i19:                                    ; preds = %lor.lhs.false.i.i, %invoke.cont7
  invoke void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_args.i)
          to label %for.inc.sink.split unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %if.then, %for.body, %land.lhs.true.i, %lor.rhs.i, %if.then.i.i19, %if.then.i
  %lpad.loopexit40 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont13, %for.end, %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i.i, %if.then.i.i.i.i, %if.else27, %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i, %if.then.i.i.i
  %lpad.loopexit.split-lp41 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit40, %lpad.loopexit ], [ %lpad.loopexit.split-lp41, %lpad.loopexit.split-lp ]
  call void @_ZN3nla11nex_creator11sum_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sf) #20
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %call.i7.i.noexc, %invoke.cont4
  %14 = load ptr, ptr %m_b_split_vec, align 8
  %cmp.i20 = icmp eq ptr %14, null
  br i1 %cmp.i20, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else
  %arrayidx.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %15, %16
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.else
  invoke void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_b_split_vec)
          to label %for.inc.sink.split unwind label %lpad.loopexit

for.inc.sink.split:                               ; preds = %if.then.i, %if.then.i.i19
  %m_args.i.sink = phi ptr [ %m_args.i, %if.then.i.i19 ], [ %m_b_split_vec, %if.then.i ]
  %.sink.ph = phi ptr [ %call8, %if.then.i.i19 ], [ %5, %if.then.i ]
  %.pre.i.i = load ptr, ptr %m_args.i.sink, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %lor.lhs.false.i, %lor.lhs.false.i.i
  %.sink49 = phi i32 [ %12, %lor.lhs.false.i.i ], [ %15, %lor.lhs.false.i ], [ %.pre1.i, %for.inc.sink.split ]
  %.sink48 = phi ptr [ %11, %lor.lhs.false.i.i ], [ %14, %lor.lhs.false.i ], [ %.pre.i.i, %for.inc.sink.split ]
  %.sink = phi ptr [ %call8, %lor.lhs.false.i.i ], [ %5, %lor.lhs.false.i ], [ %.sink.ph, %for.inc.sink.split ]
  %m_b_split_vec.sink = phi ptr [ %m_args.i, %lor.lhs.false.i.i ], [ %m_b_split_vec, %lor.lhs.false.i ], [ %m_args.i.sink, %for.inc.sink.split ]
  %idx.ext.i = zext i32 %.sink49 to i64
  %add.ptr.i21 = getelementptr inbounds ptr, ptr %.sink48, i64 %idx.ext.i
  store ptr %.sink, ptr %add.ptr.i21, align 8
  %17 = load ptr, ptr %m_b_split_vec.sink, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.043, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %sf, align 8
  br label %for.end

for.end:                                          ; preds = %invoke.cont2, %for.end.loopexit, %_ZNK3nla7nex_sum3endEv.exit
  %19 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %_ZNK3nla7nex_sum3endEv.exit ], [ %0, %invoke.cont2 ]
  %call.i.i25 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.i.noexc24 unwind label %lpad.loopexit.split-lp

call.i.i.noexc24:                                 ; preds = %for.end
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN3nla7nex_sumE, i64 0, inrange i32 0, i64 2), ptr %call.i.i25, align 8
  %m_children.i.i.i = getelementptr inbounds %"class.nla::nex_sum", ptr %call.i.i25, i64 0, i32 1
  store ptr null, ptr %m_children.i.i.i, align 8
  %20 = load ptr, ptr %m_args.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i, label %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i.i

_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i.i: ; preds = %call.i.i.noexc24
  %arrayidx.i11.i.i.i.i.i.i = getelementptr inbounds i32, ptr %20, i64 -2
  %21 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i, align 4
  %22 = extractelement <2 x i32> %21, i64 0
  %conv.i.i.i.i.i.i = zext i32 %22 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i, 8
  %call3.i.i.i1.i.i.i26 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i)
          to label %call3.i.i.i1.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call3.i.i.i1.i.i.i.noexc:                         ; preds = %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i.i
  store <2 x i32> %21, ptr %call3.i.i.i1.i.i.i26, align 4
  %incdec.ptr4.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i1.i.i.i26, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i.i, ptr %m_children.i.i.i, align 8
  %23 = load ptr, ptr %m_args.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i, label %_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i.i

_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i.i: ; preds = %call3.i.i.i1.i.i.i.noexc
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i.i
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i, ptr nonnull align 8 %23, i64 %26, i1 false)
  br label %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i

_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i.i, %call3.i.i.i1.i.i.i.noexc, %call.i.i.noexc24
  %27 = load ptr, ptr %19, align 8
  %cmp.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %27, i64 -2
  %29 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %28, %29
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont13

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i
  invoke void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc27 unwind label %lpad.loopexit.split-lp

.noexc27:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %19, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %.noexc27, %lor.lhs.false.i.i.i.i
  %30 = phi i32 [ %.pre1.i.i.i.i, %.noexc27 ], [ %28, %lor.lhs.false.i.i.i.i ]
  %31 = phi ptr [ %.pre.i.i.i.i, %.noexc27 ], [ %27, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %30 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %31, i64 %idx.ext.i.i.i.i
  store ptr %call.i.i25, ptr %add.ptr.i.i.i.i, align 8
  %32 = load ptr, ptr %19, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %33, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  store ptr %call.i.i25, ptr %a, align 8
  %34 = load ptr, ptr %m_nex_creator, align 8
  %call17 = invoke noundef ptr @_ZN3nla11nex_creator12simplify_sumEPNS_7nex_sumE(ptr noundef nonnull align 8 dereferenceable(176) %34, ptr noundef nonnull %call.i.i25)
          to label %invoke.cont18 unwind label %lpad.loopexit.split-lp

invoke.cont18:                                    ; preds = %invoke.cont13
  store ptr %call17, ptr %a, align 8
  %35 = load ptr, ptr %m_b_split_vec, align 8
  %cmp.i28 = icmp eq ptr %35, null
  br i1 %cmp.i28, label %if.else27, label %_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit

_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit:        ; preds = %invoke.cont18
  %arrayidx.i29 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i29, align 4
  %cmp22 = icmp eq i32 %36, 1
  br i1 %cmp22, label %if.then23, label %if.else27

if.then23:                                        ; preds = %_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit
  %37 = load ptr, ptr %35, align 8
  br label %if.end32

if.else27:                                        ; preds = %invoke.cont18, %_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit
  %38 = load ptr, ptr %m_nex_creator, align 8
  %call.i31 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp

call.i.noexc:                                     ; preds = %if.else27
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN3nla7nex_sumE, i64 0, inrange i32 0, i64 2), ptr %call.i31, align 8
  %m_children.i.i = getelementptr inbounds %"class.nla::nex_sum", ptr %call.i31, i64 0, i32 1
  store ptr null, ptr %m_children.i.i, align 8
  %39 = load ptr, ptr %m_b_split_vec, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i, label %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i: ; preds = %call.i.noexc
  %arrayidx.i11.i.i.i.i.i = getelementptr inbounds i32, ptr %39, i64 -2
  %40 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i, align 4
  %41 = extractelement <2 x i32> %40, i64 0
  %conv.i.i.i.i.i = zext i32 %41 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 3
  %add.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i, 8
  %call3.i.i.i1.i.i32 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i)
          to label %call3.i.i.i1.i.i.noexc unwind label %lpad.loopexit.split-lp

call3.i.i.i1.i.i.noexc:                           ; preds = %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i
  store <2 x i32> %40, ptr %call3.i.i.i1.i.i32, align 4
  %incdec.ptr4.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i1.i.i32, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i, ptr %m_children.i.i, align 8
  %42 = load ptr, ptr %m_b_split_vec, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i, label %_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i: ; preds = %call3.i.i.i1.i.i.noexc
  %arrayidx.i.i.i.i.i.i.i30 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx.i.i.i.i.i.i.i30, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i, ptr nonnull align 8 %42, i64 %45, i1 false)
  br label %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i

_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i, %call3.i.i.i1.i.i.noexc, %call.i.noexc
  %46 = load ptr, ptr %38, align 8
  %cmp.i.i.i = icmp eq ptr %46, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %46, i64 -2
  %48 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %47, %48
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN3nla11nex_creator6mk_sumERK10ptr_vectorINS_3nexEE.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i
  invoke void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %.noexc33 unwind label %lpad.loopexit.split-lp

.noexc33:                                         ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %38, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN3nla11nex_creator6mk_sumERK10ptr_vectorINS_3nexEE.exit

_ZN3nla11nex_creator6mk_sumERK10ptr_vectorINS_3nexEE.exit: ; preds = %lor.lhs.false.i.i.i, %.noexc33
  %49 = phi i32 [ %.pre1.i.i.i, %.noexc33 ], [ %47, %lor.lhs.false.i.i.i ]
  %50 = phi ptr [ %.pre.i.i.i, %.noexc33 ], [ %46, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %49 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %50, i64 %idx.ext.i.i.i
  store ptr %call.i31, ptr %add.ptr.i.i.i, align 8
  %51 = load ptr, ptr %38, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %52, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN3nla11nex_creator6mk_sumERK10ptr_vectorINS_3nexEE.exit, %if.then23
  %storemerge = phi ptr [ %37, %if.then23 ], [ %call.i31, %_ZN3nla11nex_creator6mk_sumERK10ptr_vectorINS_3nexEE.exit ]
  store ptr %storemerge, ptr %b, align 8
  %53 = load ptr, ptr %m_args.i, align 8
  %tobool.not.i.i.i.i35 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i35, label %_ZN3nla11nex_creator11sum_factoryD2Ev.exit, label %if.then.i.i.i.i36

if.then.i.i.i.i36:                                ; preds = %if.end32
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %53, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN3nla11nex_creator11sum_factoryD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i36
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #19
  unreachable

_ZN3nla11nex_creator11sum_factoryD2Ev.exit:       ; preds = %if.end32, %if.then.i.i.i.i36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nla12cross_nested17has_common_factorEPKNS_7nex_sumE(ptr noundef %c) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %common_vars = alloca %"class.std::unordered_set.214", align 8
  %m_children.i = getelementptr inbounds %"class.nla::nex_sum", ptr %c, i64 0, i32 1
  %0 = load ptr, ptr %m_children.i, align 8
  %1 = load ptr, ptr %0, align 8
  call void @_ZN3nla16get_vars_of_exprEPKNS_3nexE(ptr nonnull sret(%"class.std::unordered_set.214") align 8 %common_vars, ptr noundef %1)
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.215", ptr %common_vars, i64 0, i32 2
  %2 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i11.not = icmp eq ptr %2, null
  br i1 %cmp.i11.not, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %for.body

for.body:                                         ; preds = %entry, %for.inc20
  %__begin2.sroa.0.012 = phi ptr [ %12, %for.inc20 ], [ %2, %entry ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.012, i64 8
  %3 = load i32, ptr %add.ptr.i, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %invoke.cont15, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont15 ], [ 1, %for.body ]
  %divides_the_rest.0 = phi i8 [ %spec.select, %invoke.cont15 ], [ 1, %for.body ]
  %vtable = load ptr, ptr %c, align 8
  %4 = load ptr, ptr %vtable, align 8
  %call9 = invoke noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(16) %c)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond8
  %5 = zext i32 %call9 to i64
  %cmp = icmp ult i64 %indvars.iv, %5
  %6 = and i8 %divides_the_rest.0, 1
  %tobool = icmp ne i8 %6, 0
  %7 = select i1 %cmp, i1 %tobool, i1 false
  br i1 %7, label %invoke.cont11, label %for.end

invoke.cont11:                                    ; preds = %invoke.cont
  %8 = load ptr, ptr %m_children.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %vtable13 = load ptr, ptr %9, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 10
  %10 = load ptr, ptr %vfn14, align 8
  %call16 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %3)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont11
  %spec.select = select i1 %call16, i8 %divides_the_rest.0, i8 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond8, !llvm.loop !36

lpad:                                             ; preds = %invoke.cont11, %for.cond8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %common_vars) #20
  resume { ptr, i32 } %11

for.end:                                          ; preds = %invoke.cont
  br i1 %tobool, label %cleanup, label %for.inc20

for.inc20:                                        ; preds = %for.end
  %12 = load ptr, ptr %__begin2.sroa.0.012, align 8
  %cmp.i.not = icmp eq ptr %12, null
  br i1 %cmp.i.not, label %cleanup, label %for.body

cleanup:                                          ; preds = %for.end, %for.inc20
  %.pre = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %cleanup, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %13, %while.body.i.i.i.i ], [ %.pre, %cleanup ]
  %13 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #23
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !37

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry, %cleanup
  %cmp.i.lcssa17 = phi i1 [ %tobool, %cleanup ], [ false, %entry ], [ %tobool, %while.body.i.i.i.i ]
  %14 = load ptr, ptr %common_vars, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.215", ptr %common_vars, i64 0, i32 1
  %15 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %15, 3
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %common_vars, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.215", ptr %common_vars, i64 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %16
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %16) #23
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret i1 %cmp.i.lcssa17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla12cross_nested23update_front_with_splitERPNS_3nexEjR6vectorIPS2_Lb1EjEPKNS_7nex_sumEPKS1_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %e, i32 noundef %j, ptr noundef nonnull align 8 dereferenceable(8) %front, ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp = icmp eq ptr %b, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_nex_creator = getelementptr inbounds %"class.nla::cross_nested", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_nex_creator, align 8
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN3nla7nex_varE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %m_j.i.i = getelementptr inbounds %"class.nla::nex_var", ptr %call.i, i64 0, i32 1
  store i32 %j, ptr %m_j.i.i, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN3nla11nex_creator6mk_varEj.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.then
  tail call void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i.i.i = load ptr, ptr %0, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN3nla11nex_creator6mk_varEj.exit

_ZN3nla11nex_creator6mk_varEj.exit:               ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i
  %4 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %2, %lor.lhs.false.i.i.i ]
  %5 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %1, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i.i
  store ptr %call.i, ptr %add.ptr.i.i.i, align 8
  %6 = load ptr, ptr %0, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %call3 = tail call noundef ptr @_ZN3nla11nex_creator6mk_mulIPNS_7nex_varEJPKNS_7nex_sumEEEEPNS_7nex_mulET_DpT0_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %call.i, ptr noundef %a)
  store ptr %call3, ptr %e, align 8
  %vtable = load ptr, ptr %a, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %8 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %a)
  br i1 %call5, label %if.end10, label %if.then6

if.then6:                                         ; preds = %_ZN3nla11nex_creator6mk_varEj.exit
  %9 = load ptr, ptr %e, align 8
  %m_children.i = getelementptr inbounds %"class.nla::nex_mul", ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %m_children.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %10, i64 1
  %11 = load ptr, ptr %front, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then6
  %arrayidx.i.i8 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i8, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %12, %13
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN3nla12cross_nested13push_to_frontER6vectorIPPNS_3nexELb1EjES4_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then6
  tail call void @_ZN6vectorIPPN3nla3nexELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %front)
  %.pre.i.i = load ptr, ptr %front, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN3nla12cross_nested13push_to_frontER6vectorIPPNS_3nexELb1EjES4_.exit

_ZN3nla12cross_nested13push_to_frontER6vectorIPPNS_3nexELb1EjES4_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %14 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %12, %lor.lhs.false.i.i ]
  %15 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %11, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %14 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i
  store ptr %arrayidx.i.i, ptr %add.ptr.i.i, align 8
  %16 = load ptr, ptr %front, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %17, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.end10

if.else:                                          ; preds = %entry
  tail call void @_ZN3nla12cross_nested40update_front_with_split_with_non_empty_bERPNS_3nexEjR6vectorIPS2_Lb1EjEPKNS_7nex_sumEPKS1_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %e, i32 noundef %j, ptr noundef nonnull align 8 dereferenceable(8) %front, ptr noundef %a, ptr noundef nonnull %b)
  br label %if.end10

if.end10:                                         ; preds = %_ZN3nla11nex_creator6mk_varEj.exit, %_ZN3nla12cross_nested13push_to_frontER6vectorIPPNS_3nexELb1EjES4_.exit, %if.else
  ret void
}

declare noundef ptr @_ZN3nla11nex_creator6mk_divERKNS_3nexEj(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3nla11nex_creator12simplify_sumEPNS_7nex_sumE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla11nex_creator11sum_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_args = getelementptr inbounds %"class.nla::nex_creator::sum_factory", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_args, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN3nla3nexEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN3nla3nexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN10ptr_vectorIN3nla3nexEED2Ev.exit:             ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla7nex_sum4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_children = getelementptr inbounds %"class.nla::nex_sum", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_children, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit

_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit:        ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla7nex_sum4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla7nex_sum5printERSo(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %m_children.i = getelementptr inbounds %"class.nla::nex_sum", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_children.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK3nla7nex_sum3endEv.exit

_ZNK3nla7nex_sum3endEv.exit:                      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not23 = icmp eq i32 %1, 0
  br i1 %cmp.not23, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3nla7nex_sum3endEv.exit
  %add.ptr.i12 = getelementptr inbounds i8, ptr %ss.i, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end39
  %first.025 = phi i8 [ 1, %for.body.lr.ph ], [ %first.1, %if.end39 ]
  %__begin2.024 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %if.end39 ]
  %3 = load ptr, ptr %__begin2.024, align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i), !noalias !38
  %vtable.i = load ptr, ptr %3, align 8, !noalias !38
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %4 = load ptr, ptr %vfn.i, align 8, !noalias !38
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i12)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !38

invoke.cont.i:                                    ; preds = %for.body
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %s, ptr noundef nonnull align 8 dereferenceable(128) %ss.i)
          to label %_ZNK3nla3nex3strB5cxx11Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i ], [ %9, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %for.body
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #20
  br label %common.resume

_ZNK3nla3nex3strB5cxx11Ev.exit:                   ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i)
  %6 = and i8 %first.025, 1
  %tobool.not = icmp eq i8 %6, 0
  %vtable.i17 = load ptr, ptr %3, align 8
  %vfn.i18 = getelementptr inbounds ptr, ptr %vtable.i17, i64 1
  %7 = load ptr, ptr %vfn.i18, align 8
  br i1 %tobool.not, label %if.else13, label %if.then

if.then:                                          ; preds = %_ZNK3nla3nex3strB5cxx11Ev.exit
  %call.i1516 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %8 = and i32 %call.i1516, -2
  %switch.i.not = icmp eq i32 %8, 2
  br i1 %switch.i.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %if.end39 unwind label %lpad

lpad:                                             ; preds = %invoke.cont24.invoke, %if.else13, %if.then, %invoke.cont34, %invoke.cont32, %invoke.cont30, %if.else29, %if.else23, %if.then16, %invoke.cont9, %invoke.cont7, %if.else, %if.then4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  br label %common.resume

if.else:                                          ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.else
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.7)
          to label %if.end39 unwind label %lpad

if.else13:                                        ; preds = %_ZNK3nla3nex3strB5cxx11Ev.exit
  %call.i1921 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.else13
  %10 = and i32 %call.i1921, -2
  %switch.i20.not = icmp eq i32 %10, 2
  br i1 %switch.i20.not, label %if.else29, label %if.then16

if.then16:                                        ; preds = %invoke.cont14
  %call18 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 0)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then16
  %11 = load i8, ptr %call18, align 1
  %cmp19 = icmp eq i8 %11, 45
  br i1 %cmp19, label %invoke.cont24.invoke, label %if.else23

if.else23:                                        ; preds = %invoke.cont17
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
          to label %invoke.cont24.invoke unwind label %lpad

invoke.cont24.invoke:                             ; preds = %if.else23, %invoke.cont17
  %12 = phi ptr [ %out, %invoke.cont17 ], [ %call25, %if.else23 ]
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %if.end39 unwind label %lpad

if.else29:                                        ; preds = %invoke.cont14
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.else29
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.6)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @.str.7)
          to label %if.end39 unwind label %lpad

if.end39:                                         ; preds = %invoke.cont24.invoke, %invoke.cont34, %if.then4, %invoke.cont9
  %first.1 = phi i8 [ 0, %if.then4 ], [ 0, %invoke.cont9 ], [ %first.025, %invoke.cont34 ], [ %first.025, %invoke.cont24.invoke ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.024, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end39, %entry, %_ZNK3nla7nex_sum3endEv.exit
  ret ptr %out
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla7nex_sumD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN3nla7nex_sumE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_children = getelementptr inbounds %"class.nla::nex_sum", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_children, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN3nla3nexEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN3nla3nexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN10ptr_vectorIN3nla3nexEED2Ev.exit:             ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla7nex_sumD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN3nla7nex_sumE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_children.i = getelementptr inbounds %"class.nla::nex_sum", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_children.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3nla7nex_sumD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN3nla7nex_sumD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN3nla7nex_sumD2Ev.exit:                         ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla7nex_sum10get_degreeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_children.i = getelementptr inbounds %"class.nla::nex_sum", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_children.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK3nla7nex_sum3endEv.exit

_ZNK3nla7nex_sum3endEv.exit:                      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not8 = icmp eq i32 %1, 0
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK3nla7nex_sum3endEv.exit, %for.body
  %__begin2.010 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK3nla7nex_sum3endEv.exit ]
  %degree.09 = phi i32 [ %.sroa.speculated, %for.body ], [ 0, %_ZNK3nla7nex_sum3endEv.exit ]
  %3 = load ptr, ptr %__begin2.010, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %4 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %degree.09, i32 %call3)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK3nla7nex_sum3endEv.exit
  %degree.0.lcssa = phi i32 [ 0, %_ZNK3nla7nex_sum3endEv.exit ], [ 0, %entry ], [ %.sroa.speculated, %for.body ]
  ret i32 %degree.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla7nex_sum9is_linearEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_children.i = getelementptr inbounds %"class.nla::nex_sum", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_children.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZNK3nla7nex_sum3endEv.exit

_ZNK3nla7nex_sum3endEv.exit:                      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not5 = icmp eq i32 %1, 0
  br i1 %cmp.not5, label %return, label %for.body

for.body:                                         ; preds = %_ZNK3nla7nex_sum3endEv.exit, %for.body
  %__begin2.06 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK3nla7nex_sum3endEv.exit ]
  %3 = load ptr, ptr %__begin2.06, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %4 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.06, i64 1
  %cmp.not = icmp ne ptr %incdec.ptr, %add.ptr.i
  %or.cond.not = select i1 %call3, i1 %cmp.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return

return:                                           ; preds = %for.body, %entry, %_ZNK3nla7nex_sum3endEv.exit
  %cmp.not.lcssa = phi i1 [ true, %_ZNK3nla7nex_sum3endEv.exit ], [ true, %entry ], [ %call3, %for.body ]
  ret i1 %cmp.not.lcssa
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla16get_vars_of_exprEPKNS_3nexE(ptr noalias sret(%"class.std::unordered_set.214") align 8 %agg.result, ptr noundef %e) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i36 = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp = alloca %"class.std::unordered_set.214", align 8
  %ref.tmp37 = alloca %"class.std::unordered_set.214", align 8
  %ref.tmp65 = alloca i32, align 4
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.215", ptr %agg.result, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %agg.result, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.215", ptr %agg.result, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.215", ptr %agg.result, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.215", ptr %agg.result, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.215", ptr %agg.result, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %vtable = load ptr, ptr %e, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %e)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  switch i32 %call, label %nrvo.skipdtor [
    i32 1, label %sw.bb64
    i32 2, label %invoke.cont4
    i32 3, label %invoke.cont27
  ]

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body34
  %lpad.loopexit104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %sw.bb64, %entry
  %lpad.loopexit.split-lp105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont4:                                     ; preds = %invoke.cont
  %m_children.i = getelementptr inbounds %"class.nla::nex_sum", ptr %e, i64 0, i32 1
  %1 = load ptr, ptr %m_children.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %nrvo.skipdtor, label %_ZNK3nla7nex_sum3endEv.exit

_ZNK3nla7nex_sum3endEv.exit:                      ; preds = %invoke.cont4
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp.not113 = icmp eq i32 %2, 0
  br i1 %cmp.not113, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3nla7nex_sum3endEv.exit
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.215", ptr %ref.tmp, i64 0, i32 2
  %_M_element_count.i.i = getelementptr inbounds %"class.std::_Hashtable.215", ptr %agg.result, i64 0, i32 3
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.215", ptr %ref.tmp, i64 0, i32 1
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.215", ptr %ref.tmp, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit
  %__begin2.0114 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit ]
  %4 = load ptr, ptr %__begin2.0114, align 8
  invoke void @_ZN3nla16get_vars_of_exprEPKNS_3nexE(ptr nonnull sret(%"class.std::unordered_set.214") align 8 %ref.tmp, ptr noundef %4)
          to label %invoke.cont7 unwind label %lpad.loopexit

invoke.cont7:                                     ; preds = %for.body
  %5 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not111 = icmp eq ptr %5, null
  br i1 %cmp.i.not111, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %for.body15

for.cond.cleanup:                                 ; preds = %invoke.cont18
  %.pre118 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %.pre118, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.cond.cleanup, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %6, %while.body.i.i.i.i ], [ %.pre118, %for.cond.cleanup ]
  %6 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #23
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !37

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %invoke.cont7, %for.cond.cleanup
  %7 = load ptr, ptr %ref.tmp, align 8
  %8 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %8, 3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %9
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.0114, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %nrvo.skipdtor, label %for.body

for.body15:                                       ; preds = %invoke.cont7, %invoke.cont18
  %__begin3.sroa.0.0112 = phi ptr [ %22, %invoke.cont18 ], [ %5, %invoke.cont7 ]
  %add.ptr.i14 = getelementptr inbounds i8, ptr %__begin3.sroa.0.0112, i64 8
  %10 = load i32, ptr %add.ptr.i14, align 4
  %11 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp.not.not.i = icmp eq i64 %11, 0
  br i1 %cmp.not.not.i, label %for.cond.i, label %if.end13.thread.i

if.end13.thread.i:                                ; preds = %for.body15
  %conv.i.i20.i = zext i32 %10 to i64
  %12 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i22.i = urem i64 %conv.i.i20.i, %12
  %13 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i38 = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i22.i
  %14 = load ptr, ptr %arrayidx.i.i.i38, align 8
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %if.end25.i, label %if.end.i.i.i39

for.cond.i:                                       ; preds = %for.body15, %for.body.i
  %__it.sroa.0.0.in.i = phi ptr [ %__it.sroa.0.0.i, %for.body.i ], [ %_M_before_begin.i.i, %for.body15 ]
  %__it.sroa.0.0.i = load ptr, ptr %__it.sroa.0.0.in.i, align 8
  %cmp.i.not.i = icmp eq ptr %__it.sroa.0.0.i, null
  br i1 %cmp.i.not.i, label %if.end13.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %add.ptr.i41 = getelementptr inbounds i8, ptr %__it.sroa.0.0.i, i64 8
  %15 = load i32, ptr %add.ptr.i41, align 4
  %cmp.i.i.i42 = icmp eq i32 %10, %15
  br i1 %cmp.i.i.i42, label %invoke.cont18, label %for.cond.i, !llvm.loop !41

if.end13.i:                                       ; preds = %for.cond.i
  %conv.i.i.i = zext i32 %10 to i64
  %16 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i = urem i64 %conv.i.i.i, %16
  br label %if.end25.i

if.end.i.i.i39:                                   ; preds = %if.end13.thread.i
  %17 = load ptr, ptr %14, align 8
  %add.ptr8.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load i32, ptr %add.ptr8.i.i.i, align 4
  %cmp.i.i.i9.i.i.i = icmp eq i32 %10, %18
  br i1 %cmp.i.i.i9.i.i.i, label %invoke.cont18, label %if.end3.i.i.i

for.cond.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i32 %10, %20
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont18, label %if.end3.i.i.i, !llvm.loop !42

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i39, %for.cond.i.i.i
  %__p.010.i.i.i = phi ptr [ %19, %for.cond.i.i.i ], [ %17, %if.end.i.i.i39 ]
  %19 = load ptr, ptr %__p.010.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool5.not.i.i.i, label %if.end25.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load i32, ptr %add.ptr7.i.i.i, align 4
  %conv.i.i.i.i.i.i.i = zext i32 %20 to i64
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i, %12
  %cmp.not.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i, %rem.i.i.i22.i
  br i1 %cmp.not.i.i.i, label %for.cond.i.i.i, label %if.end25.i, !llvm.loop !42

if.end25.i:                                       ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %if.end13.i, %if.end13.thread.i
  %rem.i.i.i25.i = phi i64 [ %rem.i.i.i.i, %if.end13.i ], [ %rem.i.i.i22.i, %if.end13.thread.i ], [ %rem.i.i.i22.i, %if.end3.i.i.i ], [ %rem.i.i.i22.i, %lor.lhs.false.i.i.i ]
  %conv.i.i23.i = phi i64 [ %conv.i.i.i, %if.end13.i ], [ %conv.i.i20.i, %if.end13.thread.i ], [ %conv.i.i20.i, %if.end3.i.i.i ], [ %conv.i.i20.i, %lor.lhs.false.i.i.i ]
  %call5.i.i.i.i.i.i44 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad17

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.end25.i
  store ptr null, ptr %call5.i.i.i.i.i.i44, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i44, i64 8
  store i32 %10, ptr %add.ptr.i.i.i.i, align 4
  %call28.i = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, i64 noundef %rem.i.i.i25.i, i64 noundef %conv.i.i23.i, ptr noundef nonnull %call5.i.i.i.i.i.i44, i64 noundef 1)
          to label %invoke.cont18 unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i44) #23
  br label %lpad17.body

invoke.cont18:                                    ; preds = %for.cond.i.i.i, %for.body.i, %if.end.i.i.i39, %call5.i.i.i.i.i.i.noexc
  %22 = load ptr, ptr %__begin3.sroa.0.0112, align 8
  %cmp.i.not = icmp eq ptr %22, null
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body15

lpad17:                                           ; preds = %if.end25.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad17.body

lpad17.body:                                      ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i, %lpad17
  %eh.lpad-body = phi { ptr, i32 } [ %23, %lpad17 ], [ %21, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i ]
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #20
  br label %ehcleanup

invoke.cont27:                                    ; preds = %invoke.cont
  %m_children.i16 = getelementptr inbounds %"class.nla::nex_mul", ptr %e, i64 0, i32 2
  %24 = load ptr, ptr %m_children.i16, align 8
  %cmp.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.i.i, label %nrvo.skipdtor, label %_ZNK3nla7nex_mul3endEv.exit

_ZNK3nla7nex_mul3endEv.exit:                      ; preds = %invoke.cont27
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i.i, align 4
  %26 = zext i32 %25 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %24, i64 %26
  %cmp33.not109 = icmp eq i32 %25, 0
  br i1 %cmp33.not109, label %nrvo.skipdtor, label %for.body34.lr.ph

for.body34.lr.ph:                                 ; preds = %_ZNK3nla7nex_mul3endEv.exit
  %_M_before_begin.i.i.i18 = getelementptr inbounds %"class.std::_Hashtable.215", ptr %ref.tmp37, i64 0, i32 2
  %_M_element_count.i.i45 = getelementptr inbounds %"class.std::_Hashtable.215", ptr %agg.result, i64 0, i32 3
  %_M_bucket_count.i.i.i26 = getelementptr inbounds %"class.std::_Hashtable.215", ptr %ref.tmp37, i64 0, i32 1
  %_M_single_bucket.i.i.i.i.i28 = getelementptr inbounds %"class.std::_Hashtable.215", ptr %ref.tmp37, i64 0, i32 5
  br label %for.body34

for.body34:                                       ; preds = %for.body34.lr.ph, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit31
  %__begin226.0110 = phi ptr [ %24, %for.body34.lr.ph ], [ %incdec.ptr62, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit31 ]
  %27 = load ptr, ptr %__begin226.0110, align 8
  invoke void @_ZN3nla16get_vars_of_exprEPKNS_3nexE(ptr nonnull sret(%"class.std::unordered_set.214") align 8 %ref.tmp37, ptr noundef %27)
          to label %invoke.cont39 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont39:                                    ; preds = %for.body34
  %28 = load ptr, ptr %_M_before_begin.i.i.i18, align 8
  %cmp.i19.not107 = icmp eq ptr %28, null
  br i1 %cmp.i19.not107, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i25, label %for.body51

for.cond.cleanup50:                               ; preds = %invoke.cont55
  %.pre = load ptr, ptr %_M_before_begin.i.i.i18, align 8
  %tobool.not3.i.i.i.i21 = icmp eq ptr %.pre, null
  br i1 %tobool.not3.i.i.i.i21, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i25, label %while.body.i.i.i.i22

while.body.i.i.i.i22:                             ; preds = %for.cond.cleanup50, %while.body.i.i.i.i22
  %__n.addr.04.i.i.i.i23 = phi ptr [ %29, %while.body.i.i.i.i22 ], [ %.pre, %for.cond.cleanup50 ]
  %29 = load ptr, ptr %__n.addr.04.i.i.i.i23, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i23) #23
  %tobool.not.i.i.i.i24 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i24, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i25, label %while.body.i.i.i.i22, !llvm.loop !37

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i25: ; preds = %while.body.i.i.i.i22, %invoke.cont39, %for.cond.cleanup50
  %30 = load ptr, ptr %ref.tmp37, align 8
  %31 = load i64, ptr %_M_bucket_count.i.i.i26, align 8
  %mul.i.i.i27 = shl i64 %31, 3
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %mul.i.i.i27, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i18, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %ref.tmp37, align 8
  %cmp.i.i.i.i.i29 = icmp eq ptr %_M_single_bucket.i.i.i.i.i28, %32
  br i1 %cmp.i.i.i.i.i29, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit31, label %if.end.i.i.i.i30

if.end.i.i.i.i30:                                 ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i25
  call void @_ZdlPv(ptr noundef %32) #23
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit31

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit31: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i25, %if.end.i.i.i.i30
  %incdec.ptr62 = getelementptr inbounds %"class.nla::nex_pow", ptr %__begin226.0110, i64 1
  %cmp33.not = icmp eq ptr %incdec.ptr62, %add.ptr.i.i
  br i1 %cmp33.not, label %nrvo.skipdtor, label %for.body34

for.body51:                                       ; preds = %invoke.cont39, %invoke.cont55
  %__begin340.sroa.0.0108 = phi ptr [ %45, %invoke.cont55 ], [ %28, %invoke.cont39 ]
  %add.ptr.i32 = getelementptr inbounds i8, ptr %__begin340.sroa.0.0108, i64 8
  %33 = load i32, ptr %add.ptr.i32, align 4
  %34 = load i64, ptr %_M_element_count.i.i45, align 8
  %cmp.not.not.i46 = icmp eq i64 %34, 0
  br i1 %cmp.not.not.i46, label %for.cond.i78, label %if.end13.thread.i47

if.end13.thread.i47:                              ; preds = %for.body51
  %conv.i.i20.i48 = zext i32 %33 to i64
  %35 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i22.i50 = urem i64 %conv.i.i20.i48, %35
  %36 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i51 = getelementptr inbounds ptr, ptr %36, i64 %rem.i.i.i22.i50
  %37 = load ptr, ptr %arrayidx.i.i.i51, align 8
  %tobool.not.i.i.i52 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i52, label %if.end25.i64, label %if.end.i.i.i53

for.cond.i78:                                     ; preds = %for.body51, %for.body.i82
  %__it.sroa.0.0.in.i79 = phi ptr [ %__it.sroa.0.0.i80, %for.body.i82 ], [ %_M_before_begin.i.i, %for.body51 ]
  %__it.sroa.0.0.i80 = load ptr, ptr %__it.sroa.0.0.in.i79, align 8
  %cmp.i.not.i81 = icmp eq ptr %__it.sroa.0.0.i80, null
  br i1 %cmp.i.not.i81, label %if.end13.i85, label %for.body.i82

for.body.i82:                                     ; preds = %for.cond.i78
  %add.ptr.i83 = getelementptr inbounds i8, ptr %__it.sroa.0.0.i80, i64 8
  %38 = load i32, ptr %add.ptr.i83, align 4
  %cmp.i.i.i84 = icmp eq i32 %33, %38
  br i1 %cmp.i.i.i84, label %invoke.cont55, label %for.cond.i78, !llvm.loop !41

if.end13.i85:                                     ; preds = %for.cond.i78
  %conv.i.i.i86 = zext i32 %33 to i64
  %39 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i88 = urem i64 %conv.i.i.i86, %39
  br label %if.end25.i64

if.end.i.i.i53:                                   ; preds = %if.end13.thread.i47
  %40 = load ptr, ptr %37, align 8
  %add.ptr8.i.i.i54 = getelementptr inbounds i8, ptr %40, i64 8
  %41 = load i32, ptr %add.ptr8.i.i.i54, align 4
  %cmp.i.i.i9.i.i.i55 = icmp eq i32 %33, %41
  br i1 %cmp.i.i.i9.i.i.i55, label %invoke.cont55, label %if.end3.i.i.i56

for.cond.i.i.i74:                                 ; preds = %lor.lhs.false.i.i.i59
  %cmp.i.i.i.i.i.i75 = icmp eq i32 %33, %43
  br i1 %cmp.i.i.i.i.i.i75, label %invoke.cont55, label %if.end3.i.i.i56, !llvm.loop !42

if.end3.i.i.i56:                                  ; preds = %if.end.i.i.i53, %for.cond.i.i.i74
  %__p.010.i.i.i57 = phi ptr [ %42, %for.cond.i.i.i74 ], [ %40, %if.end.i.i.i53 ]
  %42 = load ptr, ptr %__p.010.i.i.i57, align 8
  %tobool5.not.i.i.i58 = icmp eq ptr %42, null
  br i1 %tobool5.not.i.i.i58, label %if.end25.i64, label %lor.lhs.false.i.i.i59

lor.lhs.false.i.i.i59:                            ; preds = %if.end3.i.i.i56
  %add.ptr7.i.i.i60 = getelementptr inbounds i8, ptr %42, i64 8
  %43 = load i32, ptr %add.ptr7.i.i.i60, align 4
  %conv.i.i.i.i.i.i.i61 = zext i32 %43 to i64
  %rem.i.i.i.i.i.i62 = urem i64 %conv.i.i.i.i.i.i.i61, %35
  %cmp.not.i.i.i63 = icmp eq i64 %rem.i.i.i.i.i.i62, %rem.i.i.i22.i50
  br i1 %cmp.not.i.i.i63, label %for.cond.i.i.i74, label %if.end25.i64, !llvm.loop !42

if.end25.i64:                                     ; preds = %lor.lhs.false.i.i.i59, %if.end3.i.i.i56, %if.end13.i85, %if.end13.thread.i47
  %rem.i.i.i25.i65 = phi i64 [ %rem.i.i.i.i88, %if.end13.i85 ], [ %rem.i.i.i22.i50, %if.end13.thread.i47 ], [ %rem.i.i.i22.i50, %if.end3.i.i.i56 ], [ %rem.i.i.i22.i50, %lor.lhs.false.i.i.i59 ]
  %conv.i.i23.i66 = phi i64 [ %conv.i.i.i86, %if.end13.i85 ], [ %conv.i.i20.i48, %if.end13.thread.i47 ], [ %conv.i.i20.i48, %if.end3.i.i.i56 ], [ %conv.i.i20.i48, %lor.lhs.false.i.i.i59 ]
  %call5.i.i.i.i.i.i90 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %call5.i.i.i.i.i.i.noexc89 unwind label %lpad54

call5.i.i.i.i.i.i.noexc89:                        ; preds = %if.end25.i64
  store ptr null, ptr %call5.i.i.i.i.i.i90, align 8
  %add.ptr.i.i.i.i67 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i90, i64 8
  store i32 %33, ptr %add.ptr.i.i.i.i67, align 4
  %call28.i68 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, i64 noundef %rem.i.i.i25.i65, i64 noundef %conv.i.i23.i66, ptr noundef nonnull %call5.i.i.i.i.i.i90, i64 noundef 1)
          to label %invoke.cont55 unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i69

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i69: ; preds = %call5.i.i.i.i.i.i.noexc89
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i90) #23
  br label %lpad54.body

invoke.cont55:                                    ; preds = %for.cond.i.i.i74, %for.body.i82, %if.end.i.i.i53, %call5.i.i.i.i.i.i.noexc89
  %45 = load ptr, ptr %__begin340.sroa.0.0108, align 8
  %cmp.i19.not = icmp eq ptr %45, null
  br i1 %cmp.i19.not, label %for.cond.cleanup50, label %for.body51

lpad54:                                           ; preds = %if.end25.i64
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %lpad54.body

lpad54.body:                                      ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i69, %lpad54
  %eh.lpad-body91 = phi { ptr, i32 } [ %46, %lpad54 ], [ %44, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i69 ]
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp37) #20
  br label %ehcleanup

sw.bb64:                                          ; preds = %invoke.cont
  %m_j.i = getelementptr inbounds %"class.nla::nex_var", ptr %e, i64 0, i32 1
  %47 = load i32, ptr %m_j.i, align 8
  store i32 %47, ptr %ref.tmp65, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i36)
  store ptr %agg.result, ptr %__node_gen.i.i36, align 8
  %call3.i.i.i37 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp65, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i36)
          to label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit: ; preds = %sw.bb64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i36)
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit31, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, %invoke.cont27, %invoke.cont4, %_ZNK3nla7nex_mul3endEv.exit, %_ZNK3nla7nex_sum3endEv.exit, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit, %invoke.cont
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad54.body, %lpad17.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body91, %lpad54.body ], [ %eh.lpad-body, %lpad17.body ], [ %lpad.loopexit100, %lpad.loopexit ], [ %lpad.loopexit104, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp105, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.result) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.215", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #23
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !37

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.215", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.215", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.215", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.215", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.215", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.215", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #20
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.215", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load i32, ptr %add.ptr.i, align 4
  %conv.i.i.i.i.i = zext i32 %22 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.215", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.215", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i = zext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !43

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.215", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.215", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k, ptr noundef nonnull align 4 dereferenceable(4) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.215", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load i32, ptr %__k, align 4
  %conv.i.i20 = zext i32 %1 to i64
  %_M_bucket_count.i21 = getelementptr inbounds %"class.std::_Hashtable.215", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i21, align 8
  %rem.i.i.i22 = urem i64 %conv.i.i20, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i22
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.215", ptr %this, i64 0, i32 2
  %5 = load i32, ptr %__k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %6 = load i32, ptr %add.ptr, align 4
  %cmp.i.i = icmp eq i32 %5, %6
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !44

if.end13:                                         ; preds = %for.cond
  %conv.i.i = zext i32 %5 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.215", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %7
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %8 = load ptr, ptr %4, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %add.ptr8.i.i, align 4
  %cmp.i.i.i9.i.i = icmp eq i32 %1, %9
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %1, %11
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !42

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %10, %for.cond.i.i ], [ %8, %if.end.i.i ]
  %10 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i32, ptr %add.ptr7.i.i, align 4
  %conv.i.i.i.i.i.i = zext i32 %11 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i22
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !42

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i25 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i22, %if.end13.thread ], [ %rem.i.i.i22, %lor.lhs.false.i.i ], [ %rem.i.i.i22, %if.end3.i.i ]
  %conv.i.i23 = phi i64 [ %conv.i.i, %if.end13 ], [ %conv.i.i20, %if.end13.thread ], [ %conv.i.i20, %lor.lhs.false.i.i ], [ %conv.i.i20, %if.end3.i.i ]
  %12 = phi i32 [ %5, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store i32 %12, ptr %add.ptr.i.i.i, align 4
  %call28 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i25, i64 noundef %conv.i.i23, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  resume { ptr, i32 } %13

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %8, %if.end.i.i ], [ %call28, %if.end25 ], [ %__it.sroa.0.0, %for.body ], [ %10, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3nla11nex_creator6mk_mulIPNS_7nex_varEJPKNS_7nex_sumEEEEPNS_7nex_mulET_DpT0_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %e, ptr noundef %es) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_mk_mul = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 4
  %m_coeff.i = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 4, i32 1
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %1 = load i32, ptr @_ZN8rational5m_oneE, align 8
  store i32 %1, ptr %m_coeff.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational5m_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 1
  %bf.load.i.i.i4.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %2 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1), align 8
  store i32 %2, ptr %m_den.i.i.i, align 8
  %m_kind.i.i9.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i.i9.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i.i9.i.i.i, align 4
  br label %_ZN8rationalaSERKS_.exit.i

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1))
  br label %_ZN8rationalaSERKS_.exit.i

_ZN8rationalaSERKS_.exit.i:                       ; preds = %if.else.i.i7.i.i.i, %if.then.i.i8.i.i.i
  %m_args.i = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 4, i32 2
  %3 = load ptr, ptr %m_args.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.then.i.i3, label %_ZN3nla11nex_creator11mul_factory5resetEv.exit

_ZN3nla11nex_creator11mul_factory5resetEv.exit:   ; preds = %_ZN8rationalaSERKS_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  store i32 0, ptr %arrayidx.i.i, align 4
  %.pr = load ptr, ptr %m_args.i, align 8
  %cmp.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.i.i, label %if.then.i.i3, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN3nla11nex_creator11mul_factory5resetEv.exit
  %arrayidx.i.i2 = getelementptr inbounds i32, ptr %.pr, i64 -1
  %4 = load i32, ptr %arrayidx.i.i2, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %.pr, i64 -2
  %5 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i, label %if.then.i.i3, label %_ZN3nla11nex_creator11mul_factorymLEPKNS_3nexE.exit

if.then.i.i3:                                     ; preds = %_ZN8rationalaSERKS_.exit.i, %lor.lhs.false.i.i, %_ZN3nla11nex_creator11mul_factory5resetEv.exit
  tail call void @_ZN6vectorIN3nla7nex_powELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_args.i)
  %.pre.i.i = load ptr, ptr %m_args.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN3nla11nex_creator11mul_factorymLEPKNS_3nexE.exit

_ZN3nla11nex_creator11mul_factorymLEPKNS_3nexE.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i3
  %6 = phi i32 [ %.pre1.i.i, %if.then.i.i3 ], [ %4, %lor.lhs.false.i.i ]
  %7 = phi ptr [ %.pre.i.i, %if.then.i.i3 ], [ %.pr, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %7, i64 %idx.ext.i.i
  store ptr %e, ptr %add.ptr.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i32 1, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i, align 8
  %8 = load ptr, ptr %m_args.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %10 = load ptr, ptr %m_args.i, align 8
  %cmp.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN3nla11nex_creator11mul_factorymLEPKNS_3nexE.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %11, %12
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN3nla11nex_creator8mul_argsIPKNS_7nex_sumEEEvT_.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN3nla11nex_creator11mul_factorymLEPKNS_3nexE.exit
  tail call void @_ZN6vectorIN3nla7nex_powELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_args.i)
  %.pre.i.i.i = load ptr, ptr %m_args.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN3nla11nex_creator8mul_argsIPKNS_7nex_sumEEEvT_.exit

_ZN3nla11nex_creator8mul_argsIPKNS_7nex_sumEEEvT_.exit: ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i
  %13 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %11, %lor.lhs.false.i.i.i ]
  %14 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %10, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %13 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %14, i64 %idx.ext.i.i.i
  store ptr %es, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i32 1, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i, align 8
  %15 = load ptr, ptr %m_args.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %16, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  tail call void @_ZN3nla7nex_mulC2ERK8rationalRK6vectorINS_7nex_powELb1EjE(ptr noundef nonnull align 8 dereferenceable(48) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff.i, ptr noundef nonnull align 8 dereferenceable(8) %m_args.i)
  %17 = load ptr, ptr %m_mk_mul, align 8
  %18 = load ptr, ptr %17, align 8
  %cmp.i.i.i6 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i6, label %if.then.i.i.i15, label %lor.lhs.false.i.i.i7

lor.lhs.false.i.i.i7:                             ; preds = %_ZN3nla11nex_creator8mul_argsIPKNS_7nex_sumEEEvT_.exit
  %arrayidx.i.i.i8 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i.i8, align 4
  %arrayidx4.i.i.i9 = getelementptr inbounds i32, ptr %18, i64 -2
  %20 = load i32, ptr %arrayidx4.i.i.i9, align 4
  %cmp5.i.i.i10 = icmp eq i32 %19, %20
  br i1 %cmp5.i.i.i10, label %if.then.i.i.i15, label %_ZN3nla11nex_creator11mul_factory2mkEv.exit

if.then.i.i.i15:                                  ; preds = %lor.lhs.false.i.i.i7, %_ZN3nla11nex_creator8mul_argsIPKNS_7nex_sumEEEvT_.exit
  tail call void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i.i.i16 = load ptr, ptr %17, align 8
  %arrayidx8.phi.trans.insert.i.i.i17 = getelementptr inbounds i32, ptr %.pre.i.i.i16, i64 -1
  %.pre1.i.i.i18 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i17, align 4
  br label %_ZN3nla11nex_creator11mul_factory2mkEv.exit

_ZN3nla11nex_creator11mul_factory2mkEv.exit:      ; preds = %lor.lhs.false.i.i.i7, %if.then.i.i.i15
  %21 = phi i32 [ %.pre1.i.i.i18, %if.then.i.i.i15 ], [ %19, %lor.lhs.false.i.i.i7 ]
  %22 = phi ptr [ %.pre.i.i.i16, %if.then.i.i.i15 ], [ %18, %lor.lhs.false.i.i.i7 ]
  %idx.ext.i.i.i11 = zext i32 %21 to i64
  %add.ptr.i.i.i12 = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i.i.i11
  store ptr %call.i, ptr %add.ptr.i.i.i12, align 8
  %23 = load ptr, ptr %17, align 8
  %arrayidx10.i.i.i13 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx10.i.i.i13, align 4
  %inc.i.i.i14 = add i32 %24, 1
  store i32 %inc.i.i.i14, ptr %arrayidx10.i.i.i13, align 4
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla12cross_nested40update_front_with_split_with_non_empty_bERPNS_3nexEjR6vectorIPS2_Lb1EjEPKNS_7nex_sumEPKS1_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %e, i32 noundef %j, ptr noundef nonnull align 8 dereferenceable(8) %front, ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_nex_creator = getelementptr inbounds %"class.nla::cross_nested", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_nex_creator, align 8
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN3nla7nex_varE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %m_j.i.i = getelementptr inbounds %"class.nla::nex_var", ptr %call.i, i64 0, i32 1
  store i32 %j, ptr %m_j.i.i, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN3nla11nex_creator6mk_varEj.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %entry
  tail call void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i.i.i = load ptr, ptr %0, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN3nla11nex_creator6mk_varEj.exit

_ZN3nla11nex_creator6mk_varEj.exit:               ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i
  %4 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %2, %lor.lhs.false.i.i.i ]
  %5 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %1, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i.i
  store ptr %call.i, ptr %add.ptr.i.i.i, align 8
  %6 = load ptr, ptr %0, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %call4 = tail call noundef ptr @_ZN3nla11nex_creator6mk_mulIPNS_7nex_varEJPKNS_7nex_sumEEEEPNS_7nex_mulET_DpT0_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %call.i, ptr noundef %a)
  %call5 = tail call noundef ptr @_ZN3nla11nex_creator6mk_sumIPNS_7nex_mulEJPKNS_3nexEEEEPNS_7nex_sumET_DpT0_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %call4, ptr noundef %b)
  store ptr %call5, ptr %e, align 8
  %vtable = load ptr, ptr %a, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %8 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %a)
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN3nla11nex_creator6mk_varEj.exit
  %9 = load ptr, ptr %e, align 8
  %m_children.i = getelementptr inbounds %"class.nla::nex_sum", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %m_children.i, align 8
  %11 = load ptr, ptr %10, align 8
  %m_children.i7 = getelementptr inbounds %"class.nla::nex_mul", ptr %11, i64 0, i32 2
  %12 = load ptr, ptr %m_children.i7, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %12, i64 1
  %13 = load ptr, ptr %front, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then
  %arrayidx.i.i8 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i8, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %14, %15
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN3nla12cross_nested13push_to_frontER6vectorIPPNS_3nexELb1EjES4_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then
  tail call void @_ZN6vectorIPPN3nla3nexELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %front)
  %.pre.i.i = load ptr, ptr %front, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN3nla12cross_nested13push_to_frontER6vectorIPPNS_3nexELb1EjES4_.exit

_ZN3nla12cross_nested13push_to_frontER6vectorIPPNS_3nexELb1EjES4_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %16 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %14, %lor.lhs.false.i.i ]
  %17 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %13, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i.i
  store ptr %arrayidx.i.i, ptr %add.ptr.i.i, align 8
  %18 = load ptr, ptr %front, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %19, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN3nla12cross_nested13push_to_frontER6vectorIPPNS_3nexELb1EjES4_.exit, %_ZN3nla11nex_creator6mk_varEj.exit
  %vtable.i = load ptr, ptr %b, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %20 = load ptr, ptr %vfn.i, align 8
  %call.i9 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %b)
  %cmp.i = icmp eq i32 %call.i9, 2
  br i1 %cmp.i, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end
  %vtable14 = load ptr, ptr %b, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 13
  %21 = load ptr, ptr %vfn15, align 8
  %call16 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %b)
  br i1 %call16, label %if.end21, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %e, align 8
  %m_children.i10 = getelementptr inbounds %"class.nla::nex_sum", ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %m_children.i10, align 8
  %arrayidx.i.i11 = getelementptr inbounds ptr, ptr %23, i64 1
  %24 = load ptr, ptr %front, align 8
  %cmp.i.i12 = icmp eq ptr %24, null
  br i1 %cmp.i.i12, label %if.then.i.i21, label %lor.lhs.false.i.i13

lor.lhs.false.i.i13:                              ; preds = %if.then17
  %arrayidx.i.i14 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i14, align 4
  %arrayidx4.i.i15 = getelementptr inbounds i32, ptr %24, i64 -2
  %26 = load i32, ptr %arrayidx4.i.i15, align 4
  %cmp5.i.i16 = icmp eq i32 %25, %26
  br i1 %cmp5.i.i16, label %if.then.i.i21, label %_ZN3nla12cross_nested13push_to_frontER6vectorIPPNS_3nexELb1EjES4_.exit25

if.then.i.i21:                                    ; preds = %lor.lhs.false.i.i13, %if.then17
  tail call void @_ZN6vectorIPPN3nla3nexELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %front)
  %.pre.i.i22 = load ptr, ptr %front, align 8
  %arrayidx8.phi.trans.insert.i.i23 = getelementptr inbounds i32, ptr %.pre.i.i22, i64 -1
  %.pre1.i.i24 = load i32, ptr %arrayidx8.phi.trans.insert.i.i23, align 4
  br label %_ZN3nla12cross_nested13push_to_frontER6vectorIPPNS_3nexELb1EjES4_.exit25

_ZN3nla12cross_nested13push_to_frontER6vectorIPPNS_3nexELb1EjES4_.exit25: ; preds = %lor.lhs.false.i.i13, %if.then.i.i21
  %27 = phi i32 [ %.pre1.i.i24, %if.then.i.i21 ], [ %25, %lor.lhs.false.i.i13 ]
  %28 = phi ptr [ %.pre.i.i22, %if.then.i.i21 ], [ %24, %lor.lhs.false.i.i13 ]
  %idx.ext.i.i17 = zext i32 %27 to i64
  %add.ptr.i.i18 = getelementptr inbounds ptr, ptr %28, i64 %idx.ext.i.i17
  store ptr %arrayidx.i.i11, ptr %add.ptr.i.i18, align 8
  %29 = load ptr, ptr %front, align 8
  %arrayidx10.i.i19 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx10.i.i19, align 4
  %inc.i.i20 = add i32 %30, 1
  store i32 %inc.i.i20, ptr %arrayidx10.i.i19, align 4
  br label %if.end21

if.end21:                                         ; preds = %_ZN3nla12cross_nested13push_to_frontER6vectorIPPNS_3nexELb1EjES4_.exit25, %land.lhs.true, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPPN3nla3nexELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.210", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
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
define linkonce_odr hidden noundef ptr @_ZN3nla11nex_creator6mk_sumIPNS_7nex_mulEJPKNS_3nexEEEEPNS_7nex_sumET_DpT0_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %e, ptr noundef %es) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
if.then.i.i:
  %sf = alloca %"class.nla::nex_creator::sum_factory", align 8
  store ptr %this, ptr %sf, align 8
  %m_args.i = getelementptr inbounds %"class.nla::nex_creator::sum_factory", ptr %sf, i64 0, i32 1
  store ptr null, ptr %m_args.i, align 8
  invoke void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_args.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_args.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  %idx.ext.i.i = zext i32 %.pre1.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %idx.ext.i.i
  store ptr %e, ptr %add.ptr.i.i, align 8
  %0 = load ptr, ptr %m_args.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %1, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  invoke void @_ZN3nla11nex_creator7add_sumINS0_11sum_factoryEPKNS_3nexEJEEEvRT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %sf, ptr noundef %es)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %sf, align 8
  %call.i.i3 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %invoke.cont2
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN3nla7nex_sumE, i64 0, inrange i32 0, i64 2), ptr %call.i.i3, align 8
  %m_children.i.i.i = getelementptr inbounds %"class.nla::nex_sum", ptr %call.i.i3, i64 0, i32 1
  store ptr null, ptr %m_children.i.i.i, align 8
  %3 = load ptr, ptr %m_args.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i, label %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i.i

_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i.i: ; preds = %call.i.i.noexc
  %arrayidx.i11.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i, align 4
  %5 = extractelement <2 x i32> %4, i64 0
  %conv.i.i.i.i.i.i = zext i32 %5 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i, 8
  %call3.i.i.i1.i.i.i4 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i)
          to label %call3.i.i.i1.i.i.i.noexc unwind label %lpad

call3.i.i.i1.i.i.i.noexc:                         ; preds = %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i.i
  store <2 x i32> %4, ptr %call3.i.i.i1.i.i.i4, align 4
  %incdec.ptr4.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i1.i.i.i4, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i.i, ptr %m_children.i.i.i, align 8
  %6 = load ptr, ptr %m_args.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i, label %_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i.i

_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i.i: ; preds = %call3.i.i.i1.i.i.i.noexc
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i.i
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i, ptr nonnull align 8 %6, i64 %9, i1 false)
  br label %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i

_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i.i, %call3.i.i.i1.i.i.i.noexc, %call.i.i.noexc
  %10 = load ptr, ptr %2, align 8
  %cmp.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %11, %12
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont3

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i
  invoke void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc5 unwind label %lpad

.noexc5:                                          ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %2, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %.noexc5, %lor.lhs.false.i.i.i.i
  %13 = phi i32 [ %.pre1.i.i.i.i, %.noexc5 ], [ %11, %lor.lhs.false.i.i.i.i ]
  %14 = phi ptr [ %.pre.i.i.i.i, %.noexc5 ], [ %10, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %13 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i.i.i.i
  store ptr %call.i.i3, ptr %add.ptr.i.i.i.i, align 8
  %15 = load ptr, ptr %2, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %16, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %17 = load ptr, ptr %m_args.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3nla11nex_creator11sum_factoryD2Ev.exit, label %if.then.i.i.i.i7

if.then.i.i.i.i7:                                 ; preds = %invoke.cont3
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN3nla11nex_creator11sum_factoryD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN3nla11nex_creator11sum_factoryD2Ev.exit:       ; preds = %invoke.cont3, %if.then.i.i.i.i7
  ret ptr %call.i.i3

lpad:                                             ; preds = %if.then.i.i.i.i, %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i.i, %invoke.cont2, %if.then.i.i, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla11nex_creator11sum_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sf) #20
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla11nex_creator7add_sumINS0_11sum_factoryEPKNS_3nexEJEEEvRT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef %e) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_args.i = getelementptr inbounds %"class.nla::nex_creator::sum_factory", ptr %r, i64 0, i32 1
  %0 = load ptr, ptr %m_args.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN3nla11nex_creator11sum_factorypLEPKNS_3nexE.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %entry
  tail call void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_args.i)
  %.pre.i.i = load ptr, ptr %m_args.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN3nla11nex_creator11sum_factorypLEPKNS_3nexE.exit

_ZN3nla11nex_creator11sum_factorypLEPKNS_3nexE.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %3 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %4 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %0, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i.i
  store ptr %e, ptr %add.ptr.i.i, align 8
  %5 = load ptr, ptr %m_args.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %6, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %7 = load ptr, ptr %m_args.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZN3nla11nex_creator11sum_factoryD2Ev.exit, label %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i: ; preds = %_ZN3nla11nex_creator11sum_factorypLEPKNS_3nexE.exit
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  %8 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i, align 4
  %9 = extractelement <2 x i32> %8, i64 0
  %conv.i.i.i.i = zext i32 %9 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
  store <2 x i32> %8, ptr %call3.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i, i64 2
  %10 = load ptr, ptr %m_args.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i, ptr nonnull align 8 %10, i64 %13, i1 false)
  br label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call3.i.i.i.i)
          to label %_ZN3nla11nex_creator11sum_factoryD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN3nla11nex_creator11sum_factoryD2Ev.exit:       ; preds = %_ZN3nla11nex_creator11sum_factorypLEPKNS_3nexE.exit, %if.then.i.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !45

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.210", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

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
  br label %while.cond.i.i, !llvm.loop !46

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
  br label %while.cond.i.i10, !llvm.loop !47

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

declare void @_ZN3nla6common19create_sum_from_rowI6vectorIN2lp8row_cellI8rationalEELb1EjEEEvRKT_RNS_11nex_creatorERNSB_11sum_factoryERPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3nla4core23set_active_vars_weightsERNS_11nex_creatorE(ptr noundef nonnull align 8 dereferenceable(4720), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla12cross_nestedC2ESt8functionIFbPKNS_3nexEEES1_IFbjEES1_IFjvEERNS_11nex_creatorE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %call_on_result, ptr noundef %var_is_fixed, ptr noundef %random, ptr noundef nonnull align 8 dereferenceable(176) %nex_cr) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_call_on_result = getelementptr inbounds %"class.nla::cross_nested", ptr %this, i64 0, i32 1
  %_M_manager.i.i = getelementptr inbounds %"class.nla::cross_nested", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.nla::cross_nested", ptr %this, i64 0, i32 1, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %call_on_result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_call_on_result, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFbPKN3nla3nexEEEC2ERKS5_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %m_call_on_result, ptr noundef nonnull align 8 dereferenceable(16) %call_on_result, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds %"class.std::function", ptr %call_on_result, i64 0, i32 1
  %1 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %1, ptr %_M_invoker.i, align 8
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %2, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFbPKN3nla3nexEEEC2ERKS5_.exit

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %m_call_on_result, ptr noundef nonnull align 8 dereferenceable(16) %m_call_on_result, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

common.resume:                                    ; preds = %if.then.i.i41, %ehcleanup6, %lpad.i, %if.then.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %if.then.i.i ], [ %3, %lpad.i ], [ %.pn, %ehcleanup6 ], [ %.pn, %if.then.i.i41 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFbPKN3nla3nexEEEC2ERKS5_.exit:     ; preds = %entry, %invoke.cont.i
  %m_var_is_fixed = getelementptr inbounds %"class.nla::cross_nested", ptr %this, i64 0, i32 2
  %_M_manager.i.i2 = getelementptr inbounds %"class.nla::cross_nested", ptr %this, i64 0, i32 2, i32 0, i32 1
  %_M_invoker.i3 = getelementptr inbounds %"class.nla::cross_nested", ptr %this, i64 0, i32 2, i32 1
  %_M_manager.i.i.i4 = getelementptr inbounds %"class.std::_Function_base", ptr %var_is_fixed, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_var_is_fixed, i8 0, i64 32, i1 false)
  %7 = load ptr, ptr %_M_manager.i.i.i4, align 8
  %tobool.not.i.i.not.i5 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.not.i5, label %invoke.cont, label %if.then.i6

if.then.i6:                                       ; preds = %_ZNSt8functionIFbPKN3nla3nexEEEC2ERKS5_.exit
  %call3.i7 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %m_var_is_fixed, ptr noundef nonnull align 8 dereferenceable(16) %var_is_fixed, i32 noundef 2)
          to label %invoke.cont.i14 unwind label %lpad.i8

invoke.cont.i14:                                  ; preds = %if.then.i6
  %_M_invoker4.i15 = getelementptr inbounds %"class.std::function.18", ptr %var_is_fixed, i64 0, i32 1
  %8 = load ptr, ptr %_M_invoker4.i15, align 8
  store ptr %8, ptr %_M_invoker.i3, align 8
  %9 = load ptr, ptr %_M_manager.i.i.i4, align 8
  store ptr %9, ptr %_M_manager.i.i2, align 8
  br label %invoke.cont

lpad.i8:                                          ; preds = %if.then.i6
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %_M_manager.i.i2, align 8
  %tobool.not.i.i9 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i9, label %ehcleanup6, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %lpad.i8
  %call.i.i11 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %m_var_is_fixed, ptr noundef nonnull align 8 dereferenceable(16) %m_var_is_fixed, i32 noundef 3)
          to label %ehcleanup6 unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %if.then.i.i10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

invoke.cont:                                      ; preds = %invoke.cont.i14, %_ZNSt8functionIFbPKN3nla3nexEEEC2ERKS5_.exit
  %m_random = getelementptr inbounds %"class.nla::cross_nested", ptr %this, i64 0, i32 3
  %_M_manager.i.i16 = getelementptr inbounds %"class.nla::cross_nested", ptr %this, i64 0, i32 3, i32 0, i32 1
  %_M_invoker.i17 = getelementptr inbounds %"class.nla::cross_nested", ptr %this, i64 0, i32 3, i32 1
  %_M_manager.i.i.i18 = getelementptr inbounds %"class.std::_Function_base", ptr %random, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_random, i8 0, i64 32, i1 false)
  %14 = load ptr, ptr %_M_manager.i.i.i18, align 8
  %tobool.not.i.i.not.i19 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.not.i19, label %invoke.cont3, label %if.then.i20

if.then.i20:                                      ; preds = %invoke.cont
  %call3.i21 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %m_random, ptr noundef nonnull align 8 dereferenceable(16) %random, i32 noundef 2)
          to label %invoke.cont.i28 unwind label %lpad.i22

invoke.cont.i28:                                  ; preds = %if.then.i20
  %_M_invoker4.i29 = getelementptr inbounds %"class.std::function.21", ptr %random, i64 0, i32 1
  %15 = load ptr, ptr %_M_invoker4.i29, align 8
  store ptr %15, ptr %_M_invoker.i17, align 8
  %16 = load ptr, ptr %_M_manager.i.i.i18, align 8
  store ptr %16, ptr %_M_manager.i.i16, align 8
  br label %invoke.cont3

lpad.i22:                                         ; preds = %if.then.i20
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %_M_manager.i.i16, align 8
  %tobool.not.i.i23 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i23, label %lpad2.body, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %lpad.i22
  %call.i.i25 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %m_random, ptr noundef nonnull align 8 dereferenceable(16) %m_random, i32 noundef 3)
          to label %lpad2.body unwind label %terminate.lpad.i.i26

terminate.lpad.i.i26:                             ; preds = %if.then.i.i24
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

invoke.cont3:                                     ; preds = %invoke.cont.i28, %invoke.cont
  %m_done = getelementptr inbounds %"class.nla::cross_nested", ptr %this, i64 0, i32 4
  store i8 0, ptr %m_done, align 8
  %m_b_split_vec = getelementptr inbounds %"class.nla::cross_nested", ptr %this, i64 0, i32 5
  store ptr null, ptr %m_b_split_vec, align 8
  %m_reported = getelementptr inbounds %"class.nla::cross_nested", ptr %this, i64 0, i32 6
  store i32 0, ptr %m_reported, align 8
  %m_mk_scalar = getelementptr inbounds %"class.nla::cross_nested", ptr %this, i64 0, i32 8
  %_M_manager.i.i31 = getelementptr inbounds %"class.nla::cross_nested", ptr %this, i64 0, i32 8, i32 0, i32 1
  %_M_invoker.i32 = getelementptr inbounds %"class.nla::cross_nested", ptr %this, i64 0, i32 8, i32 1
  %21 = getelementptr inbounds %"class.nla::cross_nested", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %21, align 8
  %22 = ptrtoint ptr %this to i64
  store i64 %22, ptr %m_mk_scalar, align 8
  store ptr @_ZNSt17_Function_handlerIFPN3nla10nex_scalarEvEZNS0_12cross_nestedC1ESt8functionIFbPKNS0_3nexEEES5_IFbjEES5_IFjvEERNS0_11nex_creatorEEUlvE_E9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i32, align 8
  store ptr @_ZNSt17_Function_handlerIFPN3nla10nex_scalarEvEZNS0_12cross_nestedC1ESt8functionIFbPKNS0_3nexEEES5_IFbjEES5_IFjvEERNS0_11nex_creatorEEUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr %_M_manager.i.i31, align 8
  %m_nex_creator = getelementptr inbounds %"class.nla::cross_nested", ptr %this, i64 0, i32 9
  store ptr %nex_cr, ptr %m_nex_creator, align 8
  ret void

lpad2.body:                                       ; preds = %lpad.i22, %if.then.i.i24
  %23 = load ptr, ptr %_M_manager.i.i2, align 8
  %tobool.not.i.i34 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i34, label %ehcleanup6, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %lpad2.body
  %call.i.i36 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %m_var_is_fixed, ptr noundef nonnull align 8 dereferenceable(16) %m_var_is_fixed, i32 noundef 3)
          to label %ehcleanup6 unwind label %terminate.lpad.i.i37

terminate.lpad.i.i37:                             ; preds = %if.then.i.i35
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

ehcleanup6:                                       ; preds = %if.then.i.i35, %lpad2.body, %if.then.i.i10, %lpad.i8
  %.pn = phi { ptr, i32 } [ %10, %if.then.i.i10 ], [ %10, %lpad.i8 ], [ %17, %lpad2.body ], [ %17, %if.then.i.i35 ]
  %26 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i40 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i40, label %common.resume, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %ehcleanup6
  %call.i.i42 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %m_call_on_result, ptr noundef nonnull align 8 dereferenceable(16) %m_call_on_result, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i43

terminate.lpad.i.i43:                             ; preds = %if.then.i.i41
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla12cross_nestedD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nex_creator = getelementptr inbounds %"class.nla::cross_nested", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_nex_creator, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %invoke.cont, label %_ZN6vectorIPN3nla3nexELb0EjE3endEv.exit.i

_ZN6vectorIPN3nla3nexELb0EjE3endEv.exit.i:        ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp.not5.i = icmp eq i32 %2, 0
  br i1 %cmp.not5.i, label %if.then.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIPN3nla3nexELb0EjE3endEv.exit.i, %_Z7deallocIN3nla3nexEEvPT_.exit.i
  %__begin2.06.i = phi ptr [ %incdec.ptr.i, %_Z7deallocIN3nla3nexEEvPT_.exit.i ], [ %1, %_ZN6vectorIPN3nla3nexELb0EjE3endEv.exit.i ]
  %4 = load ptr, ptr %__begin2.06.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_Z7deallocIN3nla3nexEEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_Z7deallocIN3nla3nexEEvPT_.exit.i unwind label %terminate.lpad

_Z7deallocIN3nla3nexEEvPT_.exit.i:                ; preds = %if.end.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.06.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %_Z7deallocIN3nla3nexEEvPT_.exit.i
  %.pre.i = load ptr, ptr %0, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end.i, %_ZN6vectorIPN3nla3nexELb0EjE3endEv.exit.i
  %6 = phi ptr [ %.pre.i, %for.end.i ], [ %1, %_ZN6vectorIPN3nla3nexELb0EjE3endEv.exit.i ]
  %arrayidx.i.i4.i = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 0, ptr %arrayidx.i.i4.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i, %for.end.i, %entry
  %_M_manager.i.i = getelementptr inbounds %"class.nla::cross_nested", ptr %this, i64 0, i32 8, i32 0, i32 1
  %7 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFPN3nla10nex_scalarEvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %m_mk_scalar = getelementptr inbounds %"class.nla::cross_nested", ptr %this, i64 0, i32 8
  %call.i.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %m_mk_scalar, ptr noundef nonnull align 8 dereferenceable(16) %m_mk_scalar, i32 noundef 3)
          to label %_ZNSt8functionIFPN3nla10nex_scalarEvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZNSt8functionIFPN3nla10nex_scalarEvEED2Ev.exit:  ; preds = %invoke.cont, %if.then.i.i
  %m_b_split_vec = getelementptr inbounds %"class.nla::cross_nested", ptr %this, i64 0, i32 5
  %10 = load ptr, ptr %m_b_split_vec, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorIN3nla3nexEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt8functionIFPN3nla10nex_scalarEvEED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN3nla3nexEED2Ev.exit unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %if.then.i.i.i2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZN10ptr_vectorIN3nla3nexEED2Ev.exit:             ; preds = %_ZNSt8functionIFPN3nla10nex_scalarEvEED2Ev.exit, %if.then.i.i.i2
  %_M_manager.i.i4 = getelementptr inbounds %"class.nla::cross_nested", ptr %this, i64 0, i32 3, i32 0, i32 1
  %13 = load ptr, ptr %_M_manager.i.i4, align 8
  %tobool.not.i.i5 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i5, label %_ZNSt8functionIFjvEED2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZN10ptr_vectorIN3nla3nexEED2Ev.exit
  %m_random = getelementptr inbounds %"class.nla::cross_nested", ptr %this, i64 0, i32 3
  %call.i.i7 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %m_random, ptr noundef nonnull align 8 dereferenceable(16) %m_random, i32 noundef 3)
          to label %_ZNSt8functionIFjvEED2Ev.exit unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %if.then.i.i6
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZNSt8functionIFjvEED2Ev.exit:                    ; preds = %_ZN10ptr_vectorIN3nla3nexEED2Ev.exit, %if.then.i.i6
  %_M_manager.i.i9 = getelementptr inbounds %"class.nla::cross_nested", ptr %this, i64 0, i32 2, i32 0, i32 1
  %16 = load ptr, ptr %_M_manager.i.i9, align 8
  %tobool.not.i.i10 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i10, label %_ZNSt8functionIFbjEED2Ev.exit, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %_ZNSt8functionIFjvEED2Ev.exit
  %m_var_is_fixed = getelementptr inbounds %"class.nla::cross_nested", ptr %this, i64 0, i32 2
  %call.i.i12 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %m_var_is_fixed, ptr noundef nonnull align 8 dereferenceable(16) %m_var_is_fixed, i32 noundef 3)
          to label %_ZNSt8functionIFbjEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZNSt8functionIFbjEED2Ev.exit:                    ; preds = %_ZNSt8functionIFjvEED2Ev.exit, %if.then.i.i11
  %_M_manager.i.i14 = getelementptr inbounds %"class.nla::cross_nested", ptr %this, i64 0, i32 1, i32 0, i32 1
  %19 = load ptr, ptr %_M_manager.i.i14, align 8
  %tobool.not.i.i15 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i15, label %_ZNSt8functionIFbPKN3nla3nexEEED2Ev.exit, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %_ZNSt8functionIFbjEED2Ev.exit
  %m_call_on_result = getelementptr inbounds %"class.nla::cross_nested", ptr %this, i64 0, i32 1
  %call.i.i17 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %m_call_on_result, ptr noundef nonnull align 8 dereferenceable(16) %m_call_on_result, i32 noundef 3)
          to label %_ZNSt8functionIFbPKN3nla3nexEEED2Ev.exit unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %if.then.i.i16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZNSt8functionIFbPKN3nla3nexEEED2Ev.exit:         ; preds = %_ZNSt8functionIFbjEED2Ev.exit, %if.then.i.i16
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbPKN3nla3nexEEZNS0_6horner13lemmas_on_rowI6vectorIN2lp8row_cellI8rationalEELb1EjEEEbRKT_EUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__args, align 8
  %1 = load ptr, ptr %__functor, align 8
  %2 = load ptr, ptr %1, align 8
  %m_intervals.i.i.i = getelementptr inbounds %"class.nla::core", ptr %2, i64 0, i32 19
  %3 = getelementptr inbounds %class.anon.247, ptr %__functor, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call2.i.i.i = tail call noundef zeroext i1 @_ZN3nla9intervals9check_nexEPKNS_3nexEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(1432) %m_intervals.i.i.i, ptr noundef %0, ptr noundef %4)
  ret i1 %call2.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbPKN3nla3nexEEZNS0_6horner13lemmas_on_rowI6vectorIN2lp8row_cellI8rationalEELb1EjEEEbRKT_EUlS3_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN3nla6horner13lemmas_on_rowI6vectorIN2lp8row_cellI8rationalEELb1EjEEEbRKT_EUlPKNS_3nexEE_, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

declare noundef zeroext i1 @_ZN3nla9intervals9check_nexEPKNS_3nexEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(1432), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbjEZN3nla6horner13lemmas_on_rowI6vectorIN2lp8row_cellI8rationalEELb1EjEEEbRKT_EUljE_E9_M_invokeERKSt9_Any_dataOj(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 4 dereferenceable(4) %__args) #3 comdat align 2 {
entry:
  %0 = load i32, ptr %__args, align 4
  %1 = load ptr, ptr %__functor, align 8
  %2 = load ptr, ptr %1, align 8
  %call2.i.i.i = tail call noundef zeroext i1 @_ZNK3nla4core12var_is_fixedEj(ptr noundef nonnull align 8 dereferenceable(4720) %2, i32 noundef %0)
  ret i1 %call2.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbjEZN3nla6horner13lemmas_on_rowI6vectorIN2lp8row_cellI8rationalEELb1EjEEEbRKT_EUljE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN3nla6horner13lemmas_on_rowI6vectorIN2lp8row_cellI8rationalEELb1EjEEEbRKT_EUljE_, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %0 = load i64, ptr %__source, align 8
  store i64 %0, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

declare noundef zeroext i1 @_ZNK3nla4core12var_is_fixedEj(ptr noundef nonnull align 8 dereferenceable(4720), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt17_Function_handlerIFjvEZN3nla6horner13lemmas_on_rowI6vectorIN2lp8row_cellI8rationalEELb1EjEEEbRKT_EUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__functor) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %1 = load ptr, ptr %0, align 8
  %call2.i.i.i = tail call noundef i32 @_ZN3nla4core6randomEv(ptr noundef nonnull align 8 dereferenceable(4720) %1)
  ret i32 %call2.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFjvEZN3nla6horner13lemmas_on_rowI6vectorIN2lp8row_cellI8rationalEELb1EjEEEbRKT_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN3nla6horner13lemmas_on_rowI6vectorIN2lp8row_cellI8rationalEELb1EjEEEbRKT_EUlvE_, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %0 = load i64, ptr %__source, align 8
  store i64 %0, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt17_Function_handlerIFPN3nla10nex_scalarEvEZNS0_12cross_nestedC1ESt8functionIFbPKNS0_3nexEEES5_IFbjEES5_IFjvEERNS0_11nex_creatorEEUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__functor) #3 comdat align 2 {
entry:
  %call.i.i = tail call noundef ptr @_ZZN3nla12cross_nestedC1ESt8functionIFbPKNS_3nexEEES1_IFbjEES1_IFjvEERNS_11nex_creatorEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %__functor)
  ret ptr %call.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFPN3nla10nex_scalarEvEZNS0_12cross_nestedC1ESt8functionIFbPKNS0_3nexEEES5_IFbjEES5_IFjvEERNS0_11nex_creatorEEUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN3nla12cross_nestedC1ESt8functionIFbPKNS_3nexEEES1_IFbjEES1_IFjvEERNS_11nex_creatorEEUlvE_, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %0 = load i64, ptr %__source, align 8
  store i64 %0, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZZN3nla12cross_nestedC1ESt8functionIFbPKNS_3nexEEES1_IFbjEES1_IFjvEERNS_11nex_creatorEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %0 = load ptr, ptr %this, align 8
  %m_nex_creator = getelementptr inbounds %"class.nla::cross_nested", ptr %0, i64 0, i32 9
  %1 = load ptr, ptr %m_nex_creator, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %call = invoke noundef ptr @_ZN3nla11nex_creator9mk_scalarERK8rational(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
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
  call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret ptr %call

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3nla11nex_creator9mk_scalarERK8rational(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN3nla10nex_scalarE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_v.i = getelementptr inbounds %"class.nla::nex_scalar", ptr %call, i64 0, i32 1
  store i32 0, ptr %m_v.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %"class.nla::nex_scalar", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %"class.nla::nex_scalar", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %"class.nla::nex_scalar", ptr %call, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %"class.nla::nex_scalar", ptr %call, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %"class.nla::nex_scalar", ptr %call, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %v, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %1 = load i32, ptr %v, align 8
  store i32 %1, ptr %m_v.i, align 8
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_v.i, ptr noundef nonnull align 8 dereferenceable(16) %v)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i = getelementptr inbounds %class.mpq, ptr %v, i64 0, i32 1
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds %class.mpq, ptr %v, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %2 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %2, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %_ZN3nla10nex_scalarC2ERK8rational.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
  br label %_ZN3nla10nex_scalarC2ERK8rational.exit

_ZN3nla10nex_scalarC2ERK8rational.exit:           ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %3 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN3nla10nex_scalarC2ERK8rational.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN3nla11nex_creator16add_to_allocatedEPNS_3nexE.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN3nla10nex_scalarC2ERK8rational.exit
  tail call void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre.i.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN3nla11nex_creator16add_to_allocatedEPNS_3nexE.exit

_ZN3nla11nex_creator16add_to_allocatedEPNS_3nexE.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %6 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %4, %lor.lhs.false.i.i ]
  %7 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %3, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i.i
  store ptr %call, ptr %add.ptr.i.i, align 8
  %8 = load ptr, ptr %this, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla10nex_scalar4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla10nex_scalar5printERSo(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %m_v = getelementptr inbounds %"class.nla::nex_scalar", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %m_v)
  %call1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZlsRSoRK8rational.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  resume { ptr, i32 } %1

_ZlsRSoRK8rational.exit:                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret ptr %call1.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla10nex_scalarD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN3nla10nex_scalarE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_v = getelementptr inbounds %"class.nla::nex_scalar", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_v)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds %"class.nla::nex_scalar", ptr %this, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla10nex_scalarD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN3nla10nex_scalarE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_v.i = getelementptr inbounds %"class.nla::nex_scalar", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_v.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %entry
  %m_den.i.i.i = getelementptr inbounds %"class.nla::nex_scalar", ptr %this, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN3nla10nex_scalarD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN3nla10nex_scalarD2Ev.exit:                     ; preds = %.noexc.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla10nex_scalar10get_degreeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla10nex_scalar9is_linearEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_horner.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN3nla12cross_nested10copy_frontERK6vectorIPPNS_3nexELb1EjE: %agg.result"}
!11 = distinct !{!11, !"_ZN3nla12cross_nested10copy_frontERK6vectorIPPNS_3nexELb1EjE"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{i64 0, i64 65}
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
!28 = !{}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK3nla3nex3strB5cxx11Ev: %agg.result"}
!40 = distinct !{!40, !"_ZNK3nla3nex3strB5cxx11Ev"}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
