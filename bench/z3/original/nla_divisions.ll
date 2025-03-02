target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.2" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.2" = type { i32 }
%"struct.std::_Head_base.3" = type { i32 }
%class.push_back_vector = type { %class.trail, ptr }
%class.trail = type { ptr }
%"class.nla::divisions" = type { ptr, %class.vector, %class.vector, %class.vector }
%class.vector = type { ptr }
%"class.nla::core" = type { i32, i32, %"class.nla::var_eqs", ptr, ptr, %struct.smt_params_helper, %"class.std::function", %class.vector.15, %class.vector.16, %class.vector.17, %class.vector.18, %class.indexed_uint_set, %class.indexed_uint_set, %"struct.nla::tangents", %"struct.nla::basics", %"class.nla::order", %"class.nla::monotone", %"class.nla::powers", %"class.nla::divisions", %"class.nla::intervals", %"class.nla::monomial_bounds", i32, i8, [3 x i8], %"class.nla::horner", %"class.nla::grobner", %"class.nla::emonics", %class.svector, %class.indexed_uint_set, %class.reslimit, i8, %"class.nra::solver", i8, i32, ptr }
%"class.nla::var_eqs" = type { ptr, %class.union_find, %"class.lp::incremental_vector", %class.vector.7, %class.trail_stack, %class.svector.9, %class.svector.11, %class.svector, %class.svector.13, %"struct.nla::var_eqs<nla::emonics>::stats" }
%class.union_find = type { ptr, ptr, %class.svector, %class.svector, %class.svector, %"class.union_find<nla::var_eqs<nla::emonics>>::mk_var_trail" }
%"class.union_find<nla::var_eqs<nla::emonics>>::mk_var_trail" = type { %class.trail, ptr }
%"class.lp::incremental_vector" = type { %class.vector.5, %class.vector.6 }
%class.vector.5 = type { ptr }
%class.vector.6 = type { ptr }
%class.vector.7 = type { ptr }
%class.trail_stack = type { %class.ptr_vector, %class.svector, %class.region }
%class.ptr_vector = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.svector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.svector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%"struct.nla::var_eqs<nla::emonics>::stats" = type { i32, i32 }
%struct.smt_params_helper = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.vector.15 = type { ptr }
%class.vector.16 = type { ptr }
%class.vector.17 = type { ptr }
%class.vector.18 = type { ptr }
%"struct.nla::tangents" = type { %"struct.nla::common" }
%"struct.nla::common" = type { ptr, %"class.nla::nex_creator" }
%"class.nla::nex_creator" = type { %class.ptr_vector.19, %"class.std::unordered_map", %"class.std::unordered_map.23", %class.svector, %"class.nla::nex_creator::mul_factory" }
%class.ptr_vector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.23" = type { %"class.std::_Hashtable.24" }
%"class.std::_Hashtable.24" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.nla::nex_creator::mul_factory" = type { ptr, %class.rational, %class.vector.37 }
%class.vector.37 = type { ptr }
%"struct.nla::basics" = type { %"struct.nla::common" }
%"class.nla::order" = type { %"struct.nla::common" }
%"class.nla::monotone" = type { %"struct.nla::common" }
%"class.nla::powers" = type { ptr }
%"class.nla::intervals" = type { %class.dep_intervals, ptr }
%class.dep_intervals = type { ptr, %class.mpq_manager, %"class.dep_intervals::im_config", %class.interval_manager }
%class.mpq_manager = type { %class.mpz_manager, %class.mpz, %class.mpz, %class.mpz, %class.mpz, %class.mpq, %class.mpq }
%class.mpz_manager = type { %class.small_object_allocator, %"class.std::recursive_mutex", [4 x i8], i32, %class.mpz, %class.mpz }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.dep_intervals::im_config" = type { ptr, ptr }
%class.interval_manager = type { ptr, %"class.dep_intervals::im_config", %class.mpq, %class.mpq, %class.mpq, %class.mpq, %class.mpq, %class.mpq, %class.mpq, %class.mpq, %class.mpq, i32, %"struct.dep_intervals::im_config::interval", %"struct.dep_intervals::im_config::interval", %"struct.dep_intervals::im_config::interval", %"struct.dep_intervals::im_config::interval" }
%"struct.dep_intervals::im_config::interval" = type { %class.mpq, %class.mpq, i8, ptr, ptr }
%"class.nla::monomial_bounds" = type { %"struct.nla::common", ptr, i32, %class.svector }
%"class.nla::horner" = type <{ %"struct.nla::common", %"class.nla::nex_creator::sum_factory", i32, [4 x i8] }>
%"class.nla::nex_creator::sum_factory" = type { ptr, %class.ptr_vector.19 }
%"class.nla::grobner" = type { %"struct.nla::common", %"class.dd::pdd_manager", %"class.dd::solver", ptr, %class.indexed_uint_set, i32, i32, i32, i8, %"class.std::unordered_map.57" }
%"class.dd::pdd_manager" = type { %class.svector.38, %class.vector.40, %class.ptr_hashtable, %class.hashtable, %class.hashtable.43, %class.map, %class.svector, ptr, %class.svector, %class.svector, %class.svector, %class.svector, %class.small_object_allocator, %class.svector, i32, %class.svector, %class.svector, %class.svector.49, i8, i8, i32, i32, %class.svector, %class.svector, %class.rational, %class.rational, i32, %class.rational, %class.svector, i32, %class.svector, %class.svector, %class.rational, %class.rational }
%class.svector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.vector.40 = type { ptr }
%class.ptr_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.hashtable = type { %class.core_hashtable.base.42, [4 x i8] }
%class.core_hashtable.base.42 = type <{ ptr, i32, i32, i32 }>
%class.hashtable.43 = type { %class.core_hashtable.base.45, [4 x i8] }
%class.core_hashtable.base.45 = type <{ ptr, i32, i32, i32 }>
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.47 }
%class.core_hashtable.47 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%"class.dd::solver" = type { ptr, ptr, ptr, %"class.dd::solver::stats", %"struct.dd::solver::config", %"class.std::function.51", %class.ptr_vector.54, %class.ptr_vector.54, %class.ptr_vector.54, %class.vector.56, %class.ptr_vector.54, ptr, i8, i32, %class.svector, %class.svector }
%"class.dd::solver::stats" = type <{ i32, [4 x i8], double, i32, i32, i32, [4 x i8] }>
%"struct.dd::solver::config" = type { i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32 }
%"class.std::function.51" = type { %"class.std::_Function_base", ptr }
%class.vector.56 = type { ptr }
%class.ptr_vector.54 = type { %class.vector.55 }
%class.vector.55 = type { ptr }
%"class.std::unordered_map.57" = type { %"class.std::_Hashtable.58" }
%"class.std::_Hashtable.58" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.nla::emonics" = type { %class.trail_stack, %class.union_find.75, %class.svector, ptr, %class.vector.76, %class.svector, i32, %class.svector.77, %"struct.nla::emonics::hash_canonical", %"struct.nla::emonics::eq_canonical", %class.map.79 }
%class.union_find.75 = type { ptr, ptr, %class.svector, %class.svector, %class.svector, %"class.union_find<nla::emonics>::mk_var_trail" }
%"class.union_find<nla::emonics>::mk_var_trail" = type { %class.trail, ptr }
%class.vector.76 = type { ptr }
%class.svector.77 = type { %class.vector.78 }
%class.vector.78 = type { ptr }
%"struct.nla::emonics::hash_canonical" = type { ptr }
%"struct.nla::emonics::eq_canonical" = type { ptr }
%class.map.79 = type { %class.table2map.80 }
%class.table2map.80 = type { %class.core_hashtable.81 }
%class.core_hashtable.81 = type <{ %"struct.table2map<default_map_entry<unsigned int, svector<unsigned int>>, nla::emonics::hash_canonical, nla::emonics::eq_canonical>::entry_hash_proc", %"struct.table2map<default_map_entry<unsigned int, svector<unsigned int>>, nla::emonics::hash_canonical, nla::emonics::eq_canonical>::entry_eq_proc", ptr, i32, i32, i32, [4 x i8] }>
%"struct.table2map<default_map_entry<unsigned int, svector<unsigned int>>, nla::emonics::hash_canonical, nla::emonics::eq_canonical>::entry_hash_proc" = type { %"struct.nla::emonics::hash_canonical" }
%"struct.table2map<default_map_entry<unsigned int, svector<unsigned int>>, nla::emonics::hash_canonical, nla::emonics::eq_canonical>::entry_eq_proc" = type { %"struct.nla::emonics::eq_canonical" }
%class.svector = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.indexed_uint_set = type { i32, %class.svector, %class.svector }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.83, %class.ptr_vector.85 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.83 = type { %class.vector.84 }
%class.vector.84 = type { ptr }
%class.ptr_vector.85 = type { %class.vector.86 }
%class.vector.86 = type { ptr }
%"class.nra::solver" = type { ptr }
%"class.lp::lar_solver" = type { %"class.lp::column_namer", %class.trail_stack, %"struct.lp::lp_settings", i32, %class.stacked_value, i32, ptr, %"class.lp::lar_core_solver", ptr, i8, %"class.lp::var_register", %class.svector.126, %"class.lp::constraint_set", %class.indexed_uint_set, %class.indexed_uint_set, %class.svector, %class.scoped_dependency_manager, %class.svector, %class.indexed_uint_set, %class.indexed_uint_set, %class.svector, %class.vector.132, %"class.lp::indexed_vector", %"class.std::unordered_map.133", %"class.lp::stacked_vector.114", %class.map.149, %class.map.149, %class.indexed_uint_set, i8, %"class.std::unordered_set", %"class.std::unordered_set.171", %class.rational, %"class.std::function.190", %"class.std::function.193", %"class.std::function.190", %"class.std::function.196" }
%"class.lp::column_namer" = type { ptr }
%"struct.lp::lp_settings" = type <{ %"class.lp::lp_settings::default_lp_resource_limit", ptr, ptr, ptr, %"struct.lp::statistics", %class.random_gen, i32, i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, double, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i32, i32, i32, i32, i8, [3 x i8], i32, i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, [4 x i8] }>
%"class.lp::lp_settings::default_lp_resource_limit" = type { %"class.lp::lp_resource_limit", ptr, %class.stopwatch }
%"class.lp::lp_resource_limit" = type { ptr }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.lp::statistics" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.statistics }
%class.statistics = type { %class.svector.87, %class.svector.89 }
%class.svector.87 = type { %class.vector.88 }
%class.vector.88 = type { ptr }
%class.svector.89 = type { %class.vector.90 }
%class.vector.90 = type { ptr }
%class.random_gen = type { i32 }
%class.stacked_value = type { i32, %class.vector.91 }
%class.vector.91 = type { ptr }
%"class.lp::lar_core_solver" = type { %class.vector.92, i32, %class.vector.93, %class.vector.40, %class.stacked_value, %class.vector.93, %class.vector.93, %"class.lp::stacked_vector", %"class.lp::stacked_vector.96", %"class.lp::stacked_vector.96", %"class.lp::static_matrix", %"class.lp::stacked_vector.114", %class.vector.5, %class.vector.5, %"class.std::vector.116", %"class.lp::lp_primal_core_solver" }
%class.vector.92 = type { ptr }
%class.vector.93 = type { ptr }
%"class.lp::stacked_vector" = type { %class.svector, %class.svector, %class.vector.94, %class.vector.95, %class.svector }
%class.vector.94 = type { ptr }
%class.vector.95 = type { ptr }
%"class.lp::stacked_vector.96" = type { %class.svector, %class.svector, %class.vector.97, %class.vector.93, %class.svector }
%class.vector.97 = type { ptr }
%"class.lp::static_matrix" = type { %"class.std::stack", %class.vector.101, %"class.lp::indexed_vector", %"class.std::vector.106", %"class.std::vector.110" }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl" }
%"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl" = type { %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data" }
%"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%class.vector.101 = type { ptr }
%"class.std::vector.106" = type { %"struct.std::_Vector_base.107" }
%"struct.std::_Vector_base.107" = type { %"struct.std::_Vector_base<std::vector<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>, std_allocator<std::vector<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>, std_allocator<std::vector<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>, std_allocator<std::vector<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>, std_allocator<std::vector<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.110" = type { %"struct.std::_Vector_base.111" }
%"struct.std::_Vector_base.111" = type { %"struct.std::_Vector_base<std::vector<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>, std_allocator<std::vector<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>, std_allocator<std::vector<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>, std_allocator<std::vector<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>, std_allocator<std::vector<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.116" = type { %"struct.std::_Vector_base.117" }
%"struct.std::_Vector_base.117" = type { %"struct.std::_Vector_base<int, std_allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std_allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std_allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std_allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.lp::lp_primal_core_solver" = type { %"class.lp::lp_core_solver_base.base", i32, %class.vector.40, i32, i8, %class.indexed_uint_set, i32, i32, %class.vector.5, %"class.std::__cxx11::list" }
%"class.lp::lp_core_solver_base.base" = type <{ ptr, i32, i32, i32, [4 x i8], %class.heap, %"class.lp::indexed_vector", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.vector.40, ptr, ptr, ptr, i32, [4 x i8], %class.vector.5, i8, [7 x i8], ptr, i8 }>
%class.heap = type { %class.svector.120, %class.svector.120 }
%class.svector.120 = type { %class.vector.121 }
%class.vector.121 = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.lp::var_register" = type { %class.vector.125, %"class.std::unordered_map.23" }
%class.vector.125 = type { ptr }
%class.svector.126 = type { %class.vector.127 }
%class.vector.127 = type { ptr }
%"class.lp::constraint_set" = type { %class.region, ptr, ptr, %class.vector.128, %class.stacked_value.129, %class.svector, %class.stacked_value.129 }
%class.vector.128 = type { ptr }
%class.stacked_value.129 = type { i32, %class.vector.5 }
%class.scoped_dependency_manager = type { [8 x i8], %"class.scoped_dependency_manager<unsigned int>::config::allocator", %class.dependency_manager }
%"class.scoped_dependency_manager<unsigned int>::config::allocator" = type { %class.region }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.130 }
%class.ptr_vector.130 = type { %class.vector.131 }
%class.vector.131 = type { ptr }
%class.vector.132 = type { ptr }
%"class.lp::indexed_vector" = type { %"class.std::vector", %"class.std::vector.102" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rational, std_allocator<rational>>::_Vector_impl" }
%"struct.std::_Vector_base<rational, std_allocator<rational>>::_Vector_impl" = type { %"struct.std::_Vector_base<rational, std_allocator<rational>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rational, std_allocator<rational>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<unsigned int, std_allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std_allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std_allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std_allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.133" = type { %"class.std::_Hashtable.134" }
%"class.std::_Hashtable.134" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.lp::stacked_vector.114" = type { %class.svector, %class.svector, %class.vector.115, %class.vector.5, %class.svector }
%class.vector.115 = type { ptr }
%class.map.149 = type { %class.table2map.150 }
%class.table2map.150 = type { %class.core_hashtable.151 }
%class.core_hashtable.151 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unordered_set" = type { %"class.std::_Hashtable.153" }
%"class.std::_Hashtable.153" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.171" = type { %"class.std::_Hashtable.172" }
%"class.std::_Hashtable.172" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function.193" = type { %"class.std::_Function_base", ptr }
%"class.std::function.190" = type { %"class.std::_Function_base", ptr }
%"class.std::function.196" = type { %"class.std::_Function_base", ptr }
%class.anon = type { ptr }
%class.anon.199 = type { ptr }
%class.anon.200 = type { ptr }
%class.anon.201 = type { ptr, ptr, ptr }
%"struct.lp::numeric_pair" = type { %class.rational, %class.rational }
%"class.nla::new_lemma" = type { ptr, ptr }
%"class.nla::ineq" = type { i32, [4 x i8], %"class.lp::lar_term", %class.rational }
%"class.lp::lar_term" = type { %class.u_map, i32, [4 x i8] }
%class.u_map = type { %class.map.202 }
%class.map.202 = type { %class.table2map.203 }
%class.table2map.203 = type { %class.core_hashtable.204 }
%class.core_hashtable.204 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.lp::column" = type { ptr, ptr, ptr }
%struct.u_hash = type { i8 }
%struct.u_eq = type { i8 }
%struct._key_data = type { i32, %class.rational }
%"struct.table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc" = type { i8 }
%"struct.table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc" = type { i8 }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%"class.lp::lar_term::const_iterator" = type { %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator" }
%"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator" = type { ptr, ptr }
%"struct.lp::lar_term::ival" = type { i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.208" = type { i8 }
%"struct.std::pair" = type { ptr, ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"struct.std::pair.211" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }
%struct._Guard = type { ptr }

$_ZN3sat7literalC2Ejb = comdat any

$_ZN6vectorISt5tupleIJjjjEELb1EjE9push_backEOS1_ = comdat any

$_ZNSt5tupleIJjjjEEC2IJRjS2_S2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_ = comdat any

$_ZN3nla4core5trailEv = comdat any

$_ZN11trail_stack4pushI16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEEEEvRKT_ = comdat any

$_ZN16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEEC2ERS3_ = comdat any

$_ZNK2lp10lar_solver15column_has_termEj = comdat any

$_ZNK3nla4core13use_nra_modelEv = comdat any

$_ZN6vectorISt5tupleIJjjjEELb1EjE5beginEv = comdat any

$_ZN6vectorISt5tupleIJjjjEELb1EjE3endEv = comdat any

$_ZSt3getILm0EJjjjEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZSt3getILm1EJjjjEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZSt3getILm2EJjjjEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZNK3nla4core11is_relevantEj = comdat any

$_ZNK3nla4core3valEj = comdat any

$_ZN8rationalC2ERKS_ = comdat any

$_ZNK8rational6is_intEv = comdat any

$_ZeqRK8rationali = comdat any

$_ZeqRK8rationalS1_ = comdat any

$_Z3divRK8rationalS1_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZdvRK8rationalS1_ = comdat any

$_ZNK6vectorISt5tupleIJjjjEELb1EjE4sizeEv = comdat any

$_ZN6vectorISt5tupleIJjjjEELb1EjEixEj = comdat any

$_ZSt3getILm0EJjjjEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_ = comdat any

$_ZSt3getILm1EJjjjEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_ = comdat any

$_ZSt3getILm2EJjjjEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_ = comdat any

$_ZltRK8rationali = comdat any

$_ZleRK8rationali = comdat any

$_ZN8rationalC2Ei = comdat any

$_ZmiRK8rationali = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZgtRK8rationalS1_ = comdat any

$_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational = comdat any

$_ZN3nla4ineqD2Ev = comdat any

$_ZltRK8rationalS1_ = comdat any

$_ZNSt11_Tuple_implILm0EJjjjEEC2IRjJS2_S2_EvEEOT_DpOT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJjjEEC2IRjJS2_EvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EjLb0EEC2IRjEEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJjEEC2IRjEEOT_ = comdat any

$_ZNSt10_Head_baseILm1EjLb0EEC2IRjEEOT_ = comdat any

$_ZNSt10_Head_baseILm2EjLb0EEC2IRjEEOT_ = comdat any

$_ZN3nla7emonics15get_trail_stackEv = comdat any

$_ZNK6vectorIN2lp6columnELb0EjEixEj = comdat any

$_ZNK2lp6column4termEv = comdat any

$_ZSt12__get_helperILm0EjJjjEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJjjjEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm0EjLb0EE7_M_headERKS0_ = comdat any

$_ZSt12__get_helperILm1EjJjEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJjjEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm1EjLb0EE7_M_headERKS0_ = comdat any

$_ZSt12__get_helperILm2EjJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJjEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm2EjLb0EE7_M_headERKS0_ = comdat any

$_ZNKSt8functionIFbjEEcvbEv = comdat any

$_ZNKSt8functionIFbjEEclEj = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNK2lp10lar_solver16get_column_valueEj = comdat any

$_ZNK2lp15lar_core_solver3r_xEj = comdat any

$_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjEixEj = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN8rational1mEv = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqRKS1_ = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE8is_smallERK3mpz = comdat any

$_ZN3mpz3setEi = comdat any

$_ZNK3mpz5valueEv = comdat any

$_ZNK3mpz8is_smallEv = comdat any

$_ZN11mpq_managerILb1EE6is_intERK3mpq = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpq_managerILb1EE2eqERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb1EE2eqERK3mpzS3_ = comdat any

$_ZN11mpz_managerILb1EE2eqERK3mpzS3_ = comdat any

$_ZN8rationalC2Ev = comdat any

$_ZN11mpq_managerILb1EE4idivERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE17reset_denominatorER3mpq = comdat any

$_ZN11mpq_managerILb1EE3delER3mpz = comdat any

$_ZN11mpz_managerILb1EE3delER3mpz = comdat any

$_ZN11mpq_managerILb1EE3delEPS0_R3mpq = comdat any

$_ZgeRK8rationalS1_ = comdat any

$_ZgtRK8rationali = comdat any

$_ZleiRK8rational = comdat any

$_ZleRK8rationalS1_ = comdat any

$_ZN2lp8lar_termC2EjRK8rationalj = comdat any

$_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi = comdat any

$_ZN2lp8lar_termD2Ev = comdat any

$_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi = comdat any

$_ZN5u_mapI8rationalEC2Ev = comdat any

$_ZN2lp8lar_term12add_monomialERK8rationalj = comdat any

$_ZN8rational3oneEv = comdat any

$_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev = comdat any

$_ZN3mapIj8rational6u_hash4u_eqEC2ERKS1_RKS2_ = comdat any

$_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqEC2ERKS3_RKS4_ = comdat any

$_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE15entry_hash_procC2ERKS3_ = comdat any

$_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE13entry_eq_procC2ERKS4_ = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEEC2EjRKS7_RKS8_ = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj = comdat any

$_Z10alloc_vectI17default_map_entryIj8rationalEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP17default_map_entryIj8rationalEjET_S4_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP17default_map_entryIj8rationalEjET_S4_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryIj8rationalEjEET_S6_T0_ = comdat any

$_ZSt18_Construct_novalueI17default_map_entryIj8rationalEEvPT_ = comdat any

$_ZSt8_DestroyIP17default_map_entryIj8rationalEEvT_S4_ = comdat any

$_ZN17default_map_entryIj8rationalEC2Ev = comdat any

$_ZN18default_hash_entryI9_key_dataIj8rationalEEC2Ev = comdat any

$_ZN9_key_dataIj8rationalEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP17default_map_entryIj8rationalEEEvT_S6_ = comdat any

$_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_ = comdat any

$_ZSt10destroy_atI17default_map_entryIj8rationalEEvPT_ = comdat any

$_ZN18default_hash_entryI9_key_dataIj8rationalEED2Ev = comdat any

$_ZN9_key_dataIj8rationalED2Ev = comdat any

$_ZNK8rational7is_zeroEv = comdat any

$_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE9find_coreERKj = comdat any

$_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE6insertERKjRKS1_ = comdat any

$_ZN18default_hash_entryI9_key_dataIj8rationalEE8get_dataEv = comdat any

$_ZN8rationalpLERKS_ = comdat any

$_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE5eraseERKj = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpq = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb1EE4signERK3mpz = comdat any

$_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E = comdat any

$_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIjS1_E = comdat any

$_ZNK18default_hash_entryI9_key_dataIj8rationalEE7is_usedEv = comdat any

$_ZNK18default_hash_entryI9_key_dataIj8rationalEE8get_hashEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIjS1_ESD_ = comdat any

$_ZNK18default_hash_entryI9_key_dataIj8rationalEE7is_freeEv = comdat any

$_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE15entry_hash_procclERK9_key_dataIjS1_E = comdat any

$_ZNK6u_hashclEj = comdat any

$_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE13entry_eq_procclERK9_key_dataIjS1_ESA_ = comdat any

$_ZNK4u_eqclEjj = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjS1_E = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN18default_hash_entryI9_key_dataIj8rationalEE8set_dataEOS2_ = comdat any

$_ZN18default_hash_entryI9_key_dataIj8rationalEE8set_hashEj = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv = comdat any

$_ZN17default_map_entryIj8rationalEaSEOS1_ = comdat any

$_ZN18default_hash_entryI9_key_dataIj8rationalEEaSEOS3_ = comdat any

$_ZN9_key_dataIj8rationalEaSEOS1_ = comdat any

$_ZN8rationalaSEOS_ = comdat any

$_ZN3mpqaSEOS_ = comdat any

$_ZN3mpzaSEOS_ = comdat any

$_ZN3mpz4swapERS_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_Z12dealloc_vectI17default_map_entryIj8rationalEEvPT_j = comdat any

$_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_ = comdat any

$_ZSt10_Destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP17default_map_entryIj8rationalEjEET_S6_T0_ = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE6removeERKj = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6removeERK9_key_dataIjS1_E = comdat any

$_ZN18default_hash_entryI9_key_dataIj8rationalEE12mark_as_freeEv = comdat any

$_ZN18default_hash_entryI9_key_dataIj8rationalEE15mark_as_deletedEv = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE22remove_deleted_entriesEv = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEED2Ev = comdat any

$_ZN2lp8lar_termC2ERKS0_ = comdat any

$_ZNK2lp8lar_term5beginEv = comdat any

$_ZNK2lp8lar_term3endEv = comdat any

$_ZNK2lp8lar_term14const_iteratorneERKS1_ = comdat any

$_ZNK2lp8lar_term14const_iteratordeEv = comdat any

$_ZNK2lp8lar_term4ival5coeffEv = comdat any

$_ZNK2lp8lar_term4ival3varEv = comdat any

$_ZN2lp8lar_term14const_iteratorppEv = comdat any

$_ZNK2lp8lar_term1jEv = comdat any

$_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE5beginEv = comdat any

$_ZN2lp8lar_term14const_iteratorC2EN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE8iteratorE = comdat any

$_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE5beginEv = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorC2EPS2_SB_ = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iterator12move_to_usedEv = comdat any

$_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE3endEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE3endEv = comdat any

$_ZNK2lp8lar_term14const_iteratoreqERKS1_ = comdat any

$_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratoreqERKSA_ = comdat any

$_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorptEv = comdat any

$_ZN2lp8lar_term4ivalC2EjRK8rational = comdat any

$_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratordeEv = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorppEi = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorppEv = comdat any

$_ZN2lp8lar_termC2Ej = comdat any

$_ZgeRK8rationali = comdat any

$_ZN8rationaldVERKS_ = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpq = comdat any

$_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_ = comdat any

$_ZN11mpz_managerILb1EE6is_negERK3mpz = comdat any

$_ZN11mpq_managerILb1EE3negER3mpz = comdat any

$_ZN11mpq_managerILb1EE9normalizeER3mpq = comdat any

$_ZN11mpq_managerILb1EE3gcdERK3mpzS3_RS1_ = comdat any

$_ZSt12__get_helperILm0EjJjjEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJjjjEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0EjLb0EE7_M_headERS0_ = comdat any

$_ZSt12__get_helperILm1EjJjEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJjjEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1EjLb0EE7_M_headERS0_ = comdat any

$_ZSt12__get_helperILm2EjJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJjEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm2EjLb0EE7_M_headERS0_ = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqi = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzi = comdat any

$_ZmiRK8rationalS1_ = comdat any

$_ZN8rationalmIERKS_ = comdat any

$_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_ = comdat any

$_ZN8rationalmLERKS_ = comdat any

$_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE2ltERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb1EE2ltERK3mpzS3_ = comdat any

$_ZN11mpz_managerILb1EE2ltERK3mpzS3_ = comdat any

$_ZN6vectorISt5tupleIJjjjEELb1EjE13expand_vectorEv = comdat any

$_ZNSt5tupleIJjjjEEC2EOS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZSt20uninitialized_move_nIPSt5tupleIJjjjEEjS2_ESt4pairIT_T1_ES4_T0_S5_ = comdat any

$_ZN6vectorISt5tupleIJjjjEELb1EjE7destroyEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt5tupleIJjjjEEEjS3_ESt4pairIT_T1_ES6_T0_S7_ = comdat any

$_ZSt18make_move_iteratorIPSt5tupleIJjjjEEESt13move_iteratorIT_ES4_ = comdat any

$_ZNKRSt13move_iteratorIPSt5tupleIJjjjEEE4baseEv = comdat any

$_ZNSt4pairIPSt5tupleIJjjjEES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt5tupleIJjjjEEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPSt5tupleIJjjjEEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJjjjEEES3_ET0_T_S6_S5_ = comdat any

$_ZNKSt13move_iteratorIPSt5tupleIJjjjEEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPSt5tupleIJjjjEEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPSt5tupleIJjjjEEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJjjjEEES5_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPSt5tupleIJjjjEEES3_ET0_T_S6_S5_ = comdat any

$_ZSteqIPSt5tupleIJjjjEEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt5tupleIJjjjEEJS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt5tupleIJjjjEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt5tupleIJjjjEEEppEv = comdat any

$_ZSt8_DestroyIPSt5tupleIJjjjEEEvT_S3_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt5tupleIJjjjEEEENS1_8__resultIT_E4typeEOSA_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJjjjEEEEvT_S5_ = comdat any

$_ZNSt13move_iteratorIPSt5tupleIJjjjEEEC2ES2_ = comdat any

$_ZSt7advanceISt13move_iteratorIPSt5tupleIJjjjEEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPSt5tupleIJjjjEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPSt5tupleIJjjjEEEmmEv = comdat any

$_ZNSt13move_iteratorIPSt5tupleIJjjjEEEpLEl = comdat any

$_ZN6vectorISt5tupleIJjjjEELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorISt5tupleIJjjjEELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPSt5tupleIJjjjEEjET_S3_T0_ = comdat any

$_ZSt10_Destroy_nIPSt5tupleIJjjjEEjET_S3_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPSt5tupleIJjjjEEjEET_S5_T0_ = comdat any

$_ZSt7advanceIPSt5tupleIJjjjEEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPSt5tupleIJjjjEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPSt5tupleIJjjjEEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJjjjEEC2EOS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJjjEEC2EOS0_ = comdat any

$_ZNSt11_Tuple_implILm2EJjEEC2EOS0_ = comdat any

$_ZN5trailC2Ev = comdat any

$_ZN16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEED0Ev = comdat any

$_ZN16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEE4undoEv = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN5trailD0Ev = comdat any

$_ZN6vectorISt5tupleIJjjjEELb1EjE8pop_backEv = comdat any

$_ZN6vectorISt5tupleIJjjjEELb1EjE4backEv = comdat any

$_ZN6vectorIP5trailLb0EjE9push_backEOS1_ = comdat any

$_ZnwmR6region = comdat any

$_ZN16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEEC2ERKS4_ = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN5trailC2ERKS_ = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

$_ZTV16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEE = comdat any

$_ZTI16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEE = comdat any

$_ZTS16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTV5trail = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5nlsatL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN5nlsatL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@.str = private unnamed_addr constant [68 x i8] c"y = yv & x <= yv * div(xv, yv) + yv - 1 => div(p, y) <= div(xv, yv)\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"y = yv & x >= yv * div(xv, yv) => div(xv, yv) <= div(x, y)\00", align 1
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@.str.4 = private unnamed_addr constant [47 x i8] c"y1 >= y2 > 0 & 0 <= x1 <= x2 => x1/y1 <= x2/y2\00", align 1
@.str.5 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN8rational5m_oneE = external global %class.rational, align 8
@.str.7 = private unnamed_addr constant [47 x i8] c"y2 <= y1 < 0 & x1 >= x2 >= 0 => x1/y1 <= x2/y2\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"y2 <= y1 < 0 & x1 <= x2 <= 0 => x1/y1 >= x2/y2\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@_ZTV16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEE, ptr @_ZN5trailD2Ev, ptr @_ZN16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEED0Ev, ptr @_ZN16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEE4undoEv] }, comdat, align 8
@_ZTI16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEE = linkonce_odr hidden constant [50 x i8] c"16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTV5trail = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI5trail, ptr @_ZN5trailD2Ev, ptr @_ZN5trailD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nla_divisions.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5nlsatL12true_literalE, i32 noundef 0, i1 noundef zeroext false)
  %1 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN5nlsatL12true_literalE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = shl i32 %10, 1
  %12 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = add i32 %11, %14
  store i32 %15, ptr %9, align 4, !tbaa !14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5nlsatL13false_literalE, i32 noundef 0, i1 noundef zeroext true)
  %1 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN5nlsatL13false_literalE)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla9divisions13add_idivisionEjjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::tuple", align 4
  %10 = alloca %class.push_back_vector, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %22, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %16, %4
  br label %31

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.nla::divisions", ptr %13, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #3
  call void @_ZNSt5tupleIJjjjEEC2IJRjS2_S2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #3
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt5tupleIJjjjEELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(12) %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #3
  %26 = getelementptr inbounds nuw %"class.nla::divisions", ptr %13, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN3nla4core5trailEv(ptr noundef nonnull align 8 dereferenceable(4736) %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %29 = getelementptr inbounds nuw %"class.nla::divisions", ptr %13, i32 0, i32 1
  call void @_ZN16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %29)
  invoke void @_ZN11trail_stack4pushI16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %30 unwind label %32

30:                                               ; preds = %23
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %31

31:                                               ; preds = %30, %22
  ret void

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %12, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt5tupleIJjjjEELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorISt5tupleIJjjjEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.std::tuple", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt5tupleIJjjjEEC2EOS0_(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) %29) #3
  %30 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJjjjEEC2IJRjS2_S2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %7, align 8, !tbaa !27
  %12 = load ptr, ptr %8, align 8, !tbaa !27
  invoke void @_ZNSt11_Tuple_implILm0EJjjjEEC2IRjJS2_S2_EvEEOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %13 unwind label %14

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN3nla4core5trailEv(ptr noundef nonnull align 8 dereferenceable(4736) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nla::core", ptr %3, i32 0, i32 26
  %5 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN3nla7emonics15get_trail_stackEv(ptr noundef nonnull align 8 dereferenceable(216) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11trail_stack4pushI16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 2
  %9 = call noundef ptr @_ZnwmR6region(i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  store ptr %9, ptr %5, align 8, !tbaa !34
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %class.push_back_vector, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %7, ptr %6, align 8, !tbaa !23
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla9divisions13add_rdivisionEjjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::tuple", align 4
  %10 = alloca %class.push_back_vector, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %22, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %16, %4
  br label %31

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.nla::divisions", ptr %13, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #3
  call void @_ZNSt5tupleIJjjjEEC2IJRjS2_S2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #3
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt5tupleIJjjjEELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(12) %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #3
  %26 = getelementptr inbounds nuw %"class.nla::divisions", ptr %13, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN3nla4core5trailEv(ptr noundef nonnull align 8 dereferenceable(4736) %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %29 = getelementptr inbounds nuw %"class.nla::divisions", ptr %13, i32 0, i32 2
  call void @_ZN16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %29)
  invoke void @_ZN11trail_stack4pushI16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %30 unwind label %32

30:                                               ; preds = %23
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %31

31:                                               ; preds = %30, %22
  ret void

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %12, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla9divisions20add_bounded_divisionEjjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::tuple", align 4
  %10 = alloca %class.push_back_vector, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %22, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %16, %4
  br label %53

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.nla::divisions", ptr %13, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %"class.nla::core", ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = call noundef zeroext i1 @_ZNK2lp10lar_solver15column_has_termEj(ptr noundef nonnull align 8 dereferenceable(2128) %27, i32 noundef %28)
  br i1 %29, label %44, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"class.nla::divisions", ptr %13, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %"class.nla::core", ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = call noundef zeroext i1 @_ZNK2lp10lar_solver15column_has_termEj(ptr noundef nonnull align 8 dereferenceable(2128) %34, i32 noundef %35)
  br i1 %36, label %44, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw %"class.nla::divisions", ptr %13, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %"class.nla::core", ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = call noundef zeroext i1 @_ZNK2lp10lar_solver15column_has_termEj(ptr noundef nonnull align 8 dereferenceable(2128) %41, i32 noundef %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %37, %30, %23
  br label %53

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw %"class.nla::divisions", ptr %13, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #3
  call void @_ZNSt5tupleIJjjjEEC2IJRjS2_S2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #3
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt5tupleIJjjjEELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(12) %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #3
  %48 = getelementptr inbounds nuw %"class.nla::divisions", ptr %13, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN3nla4core5trailEv(ptr noundef nonnull align 8 dereferenceable(4736) %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %51 = getelementptr inbounds nuw %"class.nla::divisions", ptr %13, i32 0, i32 3
  call void @_ZN16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %51)
  invoke void @_ZN11trail_stack4pushI16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %52 unwind label %54

52:                                               ; preds = %45
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %53

53:                                               ; preds = %52, %44, %22
  ret void

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %11, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %12, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %12, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2lp10lar_solver15column_has_termEj(ptr noundef nonnull align 8 dereferenceable(2128) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lp::lar_solver", ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6vectorIN2lp6columnELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = call noundef ptr @_ZNK2lp6column4termEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = icmp ne ptr %9, null
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla9divisions5checkEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.anon, align 8
  %6 = alloca %class.anon.199, align 8
  %7 = alloca %class.anon.200, align 8
  %8 = alloca %class.anon.201, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.rational, align 8
  %17 = alloca %class.rational, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %class.rational, align 8
  %21 = alloca %class.rational, align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %class.rational, align 8
  %32 = alloca %class.rational, align 8
  %33 = alloca %class.rational, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %class.rational, align 8
  %42 = alloca %class.rational, align 8
  %43 = alloca %class.rational, align 8
  %44 = alloca %class.rational, align 8
  %45 = alloca i1, align 1
  %46 = alloca i1, align 1
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca %class.rational, align 8
  %55 = alloca %class.rational, align 8
  %56 = alloca %class.rational, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %57 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %58 = getelementptr inbounds nuw %"class.nla::divisions", ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  store ptr %59, ptr %3, align 8, !tbaa !29
  %60 = load ptr, ptr %3, align 8, !tbaa !29
  %61 = call noundef zeroext i1 @_ZNK3nla4core13use_nra_modelEv(ptr noundef nonnull align 8 dereferenceable(4736) %60)
  br i1 %61, label %62, label %63

62:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %500

63:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %64 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %65 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %65, ptr %64, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %66 = getelementptr inbounds nuw %class.anon.199, ptr %6, i32 0, i32 0
  %67 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %67, ptr %66, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %68 = getelementptr inbounds nuw %class.anon.200, ptr %7, i32 0, i32 0
  %69 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %69, ptr %68, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  %70 = getelementptr inbounds nuw %class.anon.201, ptr %8, i32 0, i32 0
  store ptr %5, ptr %70, align 8, !tbaa !204
  %71 = getelementptr inbounds nuw %class.anon.201, ptr %8, i32 0, i32 1
  store ptr %6, ptr %71, align 8, !tbaa !204
  %72 = getelementptr inbounds nuw %class.anon.201, ptr %8, i32 0, i32 2
  store ptr %7, ptr %72, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %73 = getelementptr inbounds nuw %"class.nla::divisions", ptr %57, i32 0, i32 1
  store ptr %73, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %74 = load ptr, ptr %9, align 8, !tbaa !23
  %75 = call noundef ptr @_ZN6vectorISt5tupleIJjjjEELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
  store ptr %75, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %76 = load ptr, ptr %9, align 8, !tbaa !23
  %77 = call noundef ptr @_ZN6vectorISt5tupleIJjjjEELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
  store ptr %77, ptr %11, align 8, !tbaa !25
  br label %78

78:                                               ; preds = %280, %63
  %79 = load ptr, ptr %10, align 8, !tbaa !25
  %80 = load ptr, ptr %11, align 8, !tbaa !25
  %81 = icmp ne ptr %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 2, ptr %4, align 4
  br label %286

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %84 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %84, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %85 = load ptr, ptr %12, align 8, !tbaa !25
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJjjjEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(12) %85) #3
  store ptr %86, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %87 = load ptr, ptr %12, align 8, !tbaa !25
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJjjjEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(12) %87) #3
  store ptr %88, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %89 = load ptr, ptr %12, align 8, !tbaa !25
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJjjjEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(12) %89) #3
  store ptr %90, ptr %15, align 8, !tbaa !27
  %91 = load ptr, ptr %3, align 8, !tbaa !29
  %92 = load ptr, ptr %13, align 8, !tbaa !27
  %93 = load i32, ptr %92, align 4, !tbaa !8
  %94 = call noundef zeroext i1 @_ZNK3nla4core11is_relevantEj(ptr noundef nonnull align 8 dereferenceable(4736) %91, i32 noundef %93)
  br i1 %94, label %96, label %95

95:                                               ; preds = %83
  store i32 3, ptr %4, align 4
  br label %277

96:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  %97 = load ptr, ptr %3, align 8, !tbaa !29
  %98 = load ptr, ptr %14, align 8, !tbaa !27
  %99 = load i32, ptr %98, align 4, !tbaa !8
  %100 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nla4core3valEj(ptr noundef nonnull align 8 dereferenceable(4736) %97, i32 noundef %99)
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %100)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  %101 = load ptr, ptr %3, align 8, !tbaa !29
  %102 = load ptr, ptr %15, align 8, !tbaa !27
  %103 = load i32, ptr %102, align 4, !tbaa !8
  %104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nla4core3valEj(ptr noundef nonnull align 8 dereferenceable(4736) %101, i32 noundef %103)
          to label %105 unwind label %134

105:                                              ; preds = %96
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %106 unwind label %134

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  %107 = load ptr, ptr %3, align 8, !tbaa !29
  %108 = load ptr, ptr %13, align 8, !tbaa !27
  %109 = load i32, ptr %108, align 4, !tbaa !8
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nla4core3valEj(ptr noundef nonnull align 8 dereferenceable(4736) %107, i32 noundef %109)
          to label %111 unwind label %138

111:                                              ; preds = %106
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %112 unwind label %138

112:                                              ; preds = %111
  store i1 false, ptr %22, align 1
  store i1 false, ptr %23, align 1
  %113 = invoke noundef zeroext i1 @_ZNK8rational6is_intEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %114 unwind label %142

114:                                              ; preds = %112
  br i1 %113, label %115, label %125

115:                                              ; preds = %114
  %116 = invoke noundef zeroext i1 @_ZNK8rational6is_intEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %117 unwind label %142

117:                                              ; preds = %115
  br i1 %116, label %118, label %125

118:                                              ; preds = %117
  %119 = invoke noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0)
          to label %120 unwind label %142

120:                                              ; preds = %118
  br i1 %119, label %125, label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  store i1 true, ptr %22, align 1
  invoke void @_Z3divRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %122 unwind label %146

122:                                              ; preds = %121
  store i1 true, ptr %23, align 1
  %123 = invoke noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %124 unwind label %150

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %120, %117, %114
  %126 = phi i1 [ true, %120 ], [ true, %117 ], [ true, %114 ], [ %123, %124 ]
  %127 = load i1, ptr %23, align 1
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %129

129:                                              ; preds = %128, %125
  %130 = load i1, ptr %22, align 1
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %132

132:                                              ; preds = %131, %129
  br i1 %126, label %133, label %161

133:                                              ; preds = %132
  store i32 3, ptr %4, align 4
  br label %274

134:                                              ; preds = %105, %96
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %18, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %19, align 4
  br label %285

138:                                              ; preds = %111, %106
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %18, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %19, align 4
  br label %284

142:                                              ; preds = %118, %115, %112
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %18, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %19, align 4
  br label %283

146:                                              ; preds = %121
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %18, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %19, align 4
  br label %157

150:                                              ; preds = %122
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %18, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %19, align 4
  %154 = load i1, ptr %23, align 1
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %156

156:                                              ; preds = %155, %150
  br label %157

157:                                              ; preds = %156, %146
  %158 = load i1, ptr %22, align 1
  br i1 %158, label %159, label %160

159:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %160

160:                                              ; preds = %159, %157
  br label %283

161:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %162 = getelementptr inbounds nuw %"class.nla::divisions", ptr %57, i32 0, i32 1
  store ptr %162, ptr %24, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %163 = load ptr, ptr %24, align 8, !tbaa !23
  %164 = invoke noundef ptr @_ZN6vectorISt5tupleIJjjjEELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %163)
          to label %165 unwind label %174

165:                                              ; preds = %161
  store ptr %164, ptr %25, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %166 = load ptr, ptr %24, align 8, !tbaa !23
  %167 = invoke noundef ptr @_ZN6vectorISt5tupleIJjjjEELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %166)
          to label %168 unwind label %178

168:                                              ; preds = %165
  store ptr %167, ptr %26, align 8, !tbaa !25
  br label %169

169:                                              ; preds = %262, %168
  %170 = load ptr, ptr %25, align 8, !tbaa !25
  %171 = load ptr, ptr %26, align 8, !tbaa !25
  %172 = icmp ne ptr %170, %171
  br i1 %172, label %182, label %173

173:                                              ; preds = %169
  store i32 4, ptr %4, align 4
  br label %269

174:                                              ; preds = %161
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %18, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %19, align 4
  br label %272

178:                                              ; preds = %165
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %18, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %19, align 4
  br label %271

182:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %183 = load ptr, ptr %25, align 8, !tbaa !25
  store ptr %183, ptr %27, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %184 = load ptr, ptr %27, align 8, !tbaa !25
  %185 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJjjjEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(12) %184) #3
  store ptr %185, ptr %28, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %186 = load ptr, ptr %27, align 8, !tbaa !25
  %187 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJjjjEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(12) %186) #3
  store ptr %187, ptr %29, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %188 = load ptr, ptr %27, align 8, !tbaa !25
  %189 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJjjjEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(12) %188) #3
  store ptr %189, ptr %30, align 8, !tbaa !27
  %190 = load ptr, ptr %28, align 8, !tbaa !27
  %191 = load i32, ptr %190, align 4, !tbaa !8
  %192 = load ptr, ptr %13, align 8, !tbaa !27
  %193 = load i32, ptr %192, align 4, !tbaa !8
  %194 = icmp eq i32 %191, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %182
  store i32 5, ptr %4, align 4
  br label %259

196:                                              ; preds = %182
  %197 = load ptr, ptr %3, align 8, !tbaa !29
  %198 = load ptr, ptr %28, align 8, !tbaa !27
  %199 = load i32, ptr %198, align 4, !tbaa !8
  %200 = invoke noundef zeroext i1 @_ZNK3nla4core11is_relevantEj(ptr noundef nonnull align 8 dereferenceable(4736) %197, i32 noundef %199)
          to label %201 unwind label %203

201:                                              ; preds = %196
  br i1 %200, label %207, label %202

202:                                              ; preds = %201
  store i32 5, ptr %4, align 4
  br label %259

203:                                              ; preds = %196
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %18, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %19, align 4
  br label %268

207:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #3
  %208 = load ptr, ptr %3, align 8, !tbaa !29
  %209 = load ptr, ptr %29, align 8, !tbaa !27
  %210 = load i32, ptr %209, align 4, !tbaa !8
  %211 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nla4core3valEj(ptr noundef nonnull align 8 dereferenceable(4736) %208, i32 noundef %210)
          to label %212 unwind label %239

212:                                              ; preds = %207
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %211)
          to label %213 unwind label %239

213:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #3
  %214 = load ptr, ptr %3, align 8, !tbaa !29
  %215 = load ptr, ptr %30, align 8, !tbaa !27
  %216 = load i32, ptr %215, align 4, !tbaa !8
  %217 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nla4core3valEj(ptr noundef nonnull align 8 dereferenceable(4736) %214, i32 noundef %216)
          to label %218 unwind label %243

218:                                              ; preds = %213
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %217)
          to label %219 unwind label %243

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #3
  %220 = load ptr, ptr %3, align 8, !tbaa !29
  %221 = load ptr, ptr %28, align 8, !tbaa !27
  %222 = load i32, ptr %221, align 4, !tbaa !8
  %223 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nla4core3valEj(ptr noundef nonnull align 8 dereferenceable(4736) %220, i32 noundef %222)
          to label %224 unwind label %247

224:                                              ; preds = %219
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %223)
          to label %225 unwind label %247

225:                                              ; preds = %224
  %226 = load ptr, ptr %14, align 8, !tbaa !27
  %227 = load i32, ptr %226, align 4, !tbaa !8
  %228 = load ptr, ptr %15, align 8, !tbaa !27
  %229 = load i32, ptr %228, align 4, !tbaa !8
  %230 = load ptr, ptr %13, align 8, !tbaa !27
  %231 = load ptr, ptr %29, align 8, !tbaa !27
  %232 = load i32, ptr %231, align 4, !tbaa !8
  %233 = load ptr, ptr %30, align 8, !tbaa !27
  %234 = load i32, ptr %233, align 4, !tbaa !8
  %235 = load ptr, ptr %28, align 8, !tbaa !27
  %236 = invoke noundef zeroext i1 @"_ZZN3nla9divisions5checkEvENK3$_3clIj8rationaljS3_KjS3_jS3_jS3_S4_S3_EEDaT_RT0_T1_RT2_RT3_RT4_T5_RT6_T7_RT8_RT9_RT10_"(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %227, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %229, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 4 dereferenceable(4) %230, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %232, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %234, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 4 dereferenceable(4) %235, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %237 unwind label %251

237:                                              ; preds = %225
  br i1 %236, label %238, label %255

238:                                              ; preds = %237
  store i32 1, ptr %4, align 4
  br label %256

239:                                              ; preds = %212, %207
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %18, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %19, align 4
  br label %267

243:                                              ; preds = %218, %213
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %18, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %19, align 4
  br label %266

247:                                              ; preds = %224, %219
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %18, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %19, align 4
  br label %265

251:                                              ; preds = %225
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %18, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %19, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %265

255:                                              ; preds = %237
  store i32 0, ptr %4, align 4
  br label %256

256:                                              ; preds = %255, %238
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  %257 = load i32, ptr %4, align 4
  switch i32 %257, label %259 [
    i32 0, label %258
  ]

258:                                              ; preds = %256
  store i32 0, ptr %4, align 4
  br label %259

259:                                              ; preds = %258, %256, %202, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  %260 = load i32, ptr %4, align 4
  switch i32 %260, label %269 [
    i32 0, label %261
    i32 5, label %262
  ]

261:                                              ; preds = %259
  br label %262

262:                                              ; preds = %261, %259
  %263 = load ptr, ptr %25, align 8, !tbaa !25
  %264 = getelementptr inbounds nuw %"class.std::tuple", ptr %263, i32 1
  store ptr %264, ptr %25, align 8, !tbaa !25
  br label %169

265:                                              ; preds = %251, %247
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  br label %266

266:                                              ; preds = %265, %243
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %267

267:                                              ; preds = %266, %239
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  br label %268

268:                                              ; preds = %267, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %271

269:                                              ; preds = %259, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  %270 = load i32, ptr %4, align 4
  switch i32 %270, label %274 [
    i32 4, label %273
  ]

271:                                              ; preds = %268, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %272

272:                                              ; preds = %271, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %283

273:                                              ; preds = %269
  store i32 0, ptr %4, align 4
  br label %274

274:                                              ; preds = %273, %269, %133
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  %275 = load i32, ptr %4, align 4
  switch i32 %275, label %277 [
    i32 0, label %276
  ]

276:                                              ; preds = %274
  store i32 0, ptr %4, align 4
  br label %277

277:                                              ; preds = %276, %274, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %278 = load i32, ptr %4, align 4
  switch i32 %278, label %286 [
    i32 0, label %279
    i32 3, label %280
  ]

279:                                              ; preds = %277
  br label %280

280:                                              ; preds = %279, %277
  %281 = load ptr, ptr %10, align 8, !tbaa !25
  %282 = getelementptr inbounds nuw %"class.std::tuple", ptr %281, i32 1
  store ptr %282, ptr %10, align 8, !tbaa !25
  br label %78

283:                                              ; preds = %272, %160, %142
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %284

284:                                              ; preds = %283, %138
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %285

285:                                              ; preds = %284, %134
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %503

286:                                              ; preds = %277, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %287 = load i32, ptr %4, align 4
  switch i32 %287, label %499 [
    i32 2, label %288
  ]

288:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %289 = getelementptr inbounds nuw %"class.nla::divisions", ptr %57, i32 0, i32 2
  store ptr %289, ptr %34, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %290 = load ptr, ptr %34, align 8, !tbaa !23
  %291 = call noundef ptr @_ZN6vectorISt5tupleIJjjjEELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %290)
  store ptr %291, ptr %35, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %292 = load ptr, ptr %34, align 8, !tbaa !23
  %293 = call noundef ptr @_ZN6vectorISt5tupleIJjjjEELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %292)
  store ptr %293, ptr %36, align 8, !tbaa !25
  br label %294

294:                                              ; preds = %490, %288
  %295 = load ptr, ptr %35, align 8, !tbaa !25
  %296 = load ptr, ptr %36, align 8, !tbaa !25
  %297 = icmp ne ptr %295, %296
  br i1 %297, label %299, label %298

298:                                              ; preds = %294
  store i32 6, ptr %4, align 4
  br label %496

299:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %300 = load ptr, ptr %35, align 8, !tbaa !25
  store ptr %300, ptr %37, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %301 = load ptr, ptr %37, align 8, !tbaa !25
  %302 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJjjjEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(12) %301) #3
  store ptr %302, ptr %38, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %303 = load ptr, ptr %37, align 8, !tbaa !25
  %304 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJjjjEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(12) %303) #3
  store ptr %304, ptr %39, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %305 = load ptr, ptr %37, align 8, !tbaa !25
  %306 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJjjjEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(12) %305) #3
  store ptr %306, ptr %40, align 8, !tbaa !27
  %307 = load ptr, ptr %3, align 8, !tbaa !29
  %308 = load ptr, ptr %38, align 8, !tbaa !27
  %309 = load i32, ptr %308, align 4, !tbaa !8
  %310 = call noundef zeroext i1 @_ZNK3nla4core11is_relevantEj(ptr noundef nonnull align 8 dereferenceable(4736) %307, i32 noundef %309)
  br i1 %310, label %312, label %311

311:                                              ; preds = %299
  store i32 7, ptr %4, align 4
  br label %487

312:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #3
  %313 = load ptr, ptr %3, align 8, !tbaa !29
  %314 = load ptr, ptr %39, align 8, !tbaa !27
  %315 = load i32, ptr %314, align 4, !tbaa !8
  %316 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nla4core3valEj(ptr noundef nonnull align 8 dereferenceable(4736) %313, i32 noundef %315)
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %316)
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #3
  %317 = load ptr, ptr %3, align 8, !tbaa !29
  %318 = load ptr, ptr %40, align 8, !tbaa !27
  %319 = load i32, ptr %318, align 4, !tbaa !8
  %320 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nla4core3valEj(ptr noundef nonnull align 8 dereferenceable(4736) %317, i32 noundef %319)
          to label %321 unwind label %344

321:                                              ; preds = %312
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %320)
          to label %322 unwind label %344

322:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #3
  %323 = load ptr, ptr %3, align 8, !tbaa !29
  %324 = load ptr, ptr %38, align 8, !tbaa !27
  %325 = load i32, ptr %324, align 4, !tbaa !8
  %326 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nla4core3valEj(ptr noundef nonnull align 8 dereferenceable(4736) %323, i32 noundef %325)
          to label %327 unwind label %348

327:                                              ; preds = %322
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %326)
          to label %328 unwind label %348

328:                                              ; preds = %327
  store i1 false, ptr %45, align 1
  store i1 false, ptr %46, align 1
  %329 = invoke noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 0)
          to label %330 unwind label %352

330:                                              ; preds = %328
  br i1 %329, label %335, label %331

331:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #3
  store i1 true, ptr %45, align 1
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %332 unwind label %356

332:                                              ; preds = %331
  store i1 true, ptr %46, align 1
  %333 = invoke noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %334 unwind label %360

334:                                              ; preds = %332
  br label %335

335:                                              ; preds = %334, %330
  %336 = phi i1 [ true, %330 ], [ %333, %334 ]
  %337 = load i1, ptr %46, align 1
  br i1 %337, label %338, label %339

338:                                              ; preds = %335
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  br label %339

339:                                              ; preds = %338, %335
  %340 = load i1, ptr %45, align 1
  br i1 %340, label %341, label %342

341:                                              ; preds = %339
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #3
  br label %342

342:                                              ; preds = %341, %339
  br i1 %336, label %343, label %371

343:                                              ; preds = %342
  store i32 7, ptr %4, align 4
  br label %484

344:                                              ; preds = %321, %312
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %18, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %19, align 4
  br label %495

348:                                              ; preds = %327, %322
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %18, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %19, align 4
  br label %494

352:                                              ; preds = %328
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %18, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %19, align 4
  br label %493

356:                                              ; preds = %331
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %18, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %19, align 4
  br label %367

360:                                              ; preds = %332
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %18, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %19, align 4
  %364 = load i1, ptr %46, align 1
  br i1 %364, label %365, label %366

365:                                              ; preds = %360
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  br label %366

366:                                              ; preds = %365, %360
  br label %367

367:                                              ; preds = %366, %356
  %368 = load i1, ptr %45, align 1
  br i1 %368, label %369, label %370

369:                                              ; preds = %367
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #3
  br label %370

370:                                              ; preds = %369, %367
  br label %493

371:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %372 = getelementptr inbounds nuw %"class.nla::divisions", ptr %57, i32 0, i32 2
  store ptr %372, ptr %47, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %373 = load ptr, ptr %47, align 8, !tbaa !23
  %374 = invoke noundef ptr @_ZN6vectorISt5tupleIJjjjEELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %373)
          to label %375 unwind label %384

375:                                              ; preds = %371
  store ptr %374, ptr %48, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %376 = load ptr, ptr %47, align 8, !tbaa !23
  %377 = invoke noundef ptr @_ZN6vectorISt5tupleIJjjjEELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %376)
          to label %378 unwind label %388

378:                                              ; preds = %375
  store ptr %377, ptr %49, align 8, !tbaa !25
  br label %379

379:                                              ; preds = %472, %378
  %380 = load ptr, ptr %48, align 8, !tbaa !25
  %381 = load ptr, ptr %49, align 8, !tbaa !25
  %382 = icmp ne ptr %380, %381
  br i1 %382, label %392, label %383

383:                                              ; preds = %379
  store i32 8, ptr %4, align 4
  br label %479

384:                                              ; preds = %371
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %18, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %19, align 4
  br label %482

388:                                              ; preds = %375
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %18, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %19, align 4
  br label %481

392:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %393 = load ptr, ptr %48, align 8, !tbaa !25
  store ptr %393, ptr %50, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %394 = load ptr, ptr %50, align 8, !tbaa !25
  %395 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJjjjEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(12) %394) #3
  store ptr %395, ptr %51, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %396 = load ptr, ptr %50, align 8, !tbaa !25
  %397 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJjjjEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(12) %396) #3
  store ptr %397, ptr %52, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %398 = load ptr, ptr %50, align 8, !tbaa !25
  %399 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJjjjEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(12) %398) #3
  store ptr %399, ptr %53, align 8, !tbaa !27
  %400 = load ptr, ptr %51, align 8, !tbaa !27
  %401 = load i32, ptr %400, align 4, !tbaa !8
  %402 = load ptr, ptr %38, align 8, !tbaa !27
  %403 = load i32, ptr %402, align 4, !tbaa !8
  %404 = icmp eq i32 %401, %403
  br i1 %404, label %405, label %406

405:                                              ; preds = %392
  store i32 9, ptr %4, align 4
  br label %469

406:                                              ; preds = %392
  %407 = load ptr, ptr %3, align 8, !tbaa !29
  %408 = load ptr, ptr %51, align 8, !tbaa !27
  %409 = load i32, ptr %408, align 4, !tbaa !8
  %410 = invoke noundef zeroext i1 @_ZNK3nla4core11is_relevantEj(ptr noundef nonnull align 8 dereferenceable(4736) %407, i32 noundef %409)
          to label %411 unwind label %413

411:                                              ; preds = %406
  br i1 %410, label %417, label %412

412:                                              ; preds = %411
  store i32 9, ptr %4, align 4
  br label %469

413:                                              ; preds = %406
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %18, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %19, align 4
  br label %478

417:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #3
  %418 = load ptr, ptr %3, align 8, !tbaa !29
  %419 = load ptr, ptr %52, align 8, !tbaa !27
  %420 = load i32, ptr %419, align 4, !tbaa !8
  %421 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nla4core3valEj(ptr noundef nonnull align 8 dereferenceable(4736) %418, i32 noundef %420)
          to label %422 unwind label %449

422:                                              ; preds = %417
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %421)
          to label %423 unwind label %449

423:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #3
  %424 = load ptr, ptr %3, align 8, !tbaa !29
  %425 = load ptr, ptr %53, align 8, !tbaa !27
  %426 = load i32, ptr %425, align 4, !tbaa !8
  %427 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nla4core3valEj(ptr noundef nonnull align 8 dereferenceable(4736) %424, i32 noundef %426)
          to label %428 unwind label %453

428:                                              ; preds = %423
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %427)
          to label %429 unwind label %453

429:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #3
  %430 = load ptr, ptr %3, align 8, !tbaa !29
  %431 = load ptr, ptr %51, align 8, !tbaa !27
  %432 = load i32, ptr %431, align 4, !tbaa !8
  %433 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nla4core3valEj(ptr noundef nonnull align 8 dereferenceable(4736) %430, i32 noundef %432)
          to label %434 unwind label %457

434:                                              ; preds = %429
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %433)
          to label %435 unwind label %457

435:                                              ; preds = %434
  %436 = load ptr, ptr %39, align 8, !tbaa !27
  %437 = load i32, ptr %436, align 4, !tbaa !8
  %438 = load ptr, ptr %40, align 8, !tbaa !27
  %439 = load i32, ptr %438, align 4, !tbaa !8
  %440 = load ptr, ptr %38, align 8, !tbaa !27
  %441 = load ptr, ptr %52, align 8, !tbaa !27
  %442 = load i32, ptr %441, align 4, !tbaa !8
  %443 = load ptr, ptr %53, align 8, !tbaa !27
  %444 = load i32, ptr %443, align 4, !tbaa !8
  %445 = load ptr, ptr %51, align 8, !tbaa !27
  %446 = invoke noundef zeroext i1 @"_ZZN3nla9divisions5checkEvENK3$_3clIj8rationaljS3_KjS3_jS3_jS3_S4_S3_EEDaT_RT0_T1_RT2_RT3_RT4_T5_RT6_T7_RT8_RT9_RT10_"(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %437, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef %439, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 4 dereferenceable(4) %440, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef %442, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef %444, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 4 dereferenceable(4) %445, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %447 unwind label %461

447:                                              ; preds = %435
  br i1 %446, label %448, label %465

448:                                              ; preds = %447
  store i32 1, ptr %4, align 4
  br label %466

449:                                              ; preds = %422, %417
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %18, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %19, align 4
  br label %477

453:                                              ; preds = %428, %423
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %18, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %19, align 4
  br label %476

457:                                              ; preds = %434, %429
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %18, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %19, align 4
  br label %475

461:                                              ; preds = %435
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %18, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %19, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #3
  br label %475

465:                                              ; preds = %447
  store i32 0, ptr %4, align 4
  br label %466

466:                                              ; preds = %465, %448
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #3
  %467 = load i32, ptr %4, align 4
  switch i32 %467, label %469 [
    i32 0, label %468
  ]

468:                                              ; preds = %466
  store i32 0, ptr %4, align 4
  br label %469

469:                                              ; preds = %468, %466, %412, %405
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  %470 = load i32, ptr %4, align 4
  switch i32 %470, label %479 [
    i32 0, label %471
    i32 9, label %472
  ]

471:                                              ; preds = %469
  br label %472

472:                                              ; preds = %471, %469
  %473 = load ptr, ptr %48, align 8, !tbaa !25
  %474 = getelementptr inbounds nuw %"class.std::tuple", ptr %473, i32 1
  store ptr %474, ptr %48, align 8, !tbaa !25
  br label %379

475:                                              ; preds = %461, %457
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  br label %476

476:                                              ; preds = %475, %453
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  br label %477

477:                                              ; preds = %476, %449
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #3
  br label %478

478:                                              ; preds = %477, %413
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %481

479:                                              ; preds = %469, %383
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  %480 = load i32, ptr %4, align 4
  switch i32 %480, label %484 [
    i32 8, label %483
  ]

481:                                              ; preds = %478, %388
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %482

482:                                              ; preds = %481, %384
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %493

483:                                              ; preds = %479
  store i32 0, ptr %4, align 4
  br label %484

484:                                              ; preds = %483, %479, %343
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  %485 = load i32, ptr %4, align 4
  switch i32 %485, label %487 [
    i32 0, label %486
  ]

486:                                              ; preds = %484
  store i32 0, ptr %4, align 4
  br label %487

487:                                              ; preds = %486, %484, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  %488 = load i32, ptr %4, align 4
  switch i32 %488, label %496 [
    i32 0, label %489
    i32 7, label %490
  ]

489:                                              ; preds = %487
  br label %490

490:                                              ; preds = %489, %487
  %491 = load ptr, ptr %35, align 8, !tbaa !25
  %492 = getelementptr inbounds nuw %"class.std::tuple", ptr %491, i32 1
  store ptr %492, ptr %35, align 8, !tbaa !25
  br label %294

493:                                              ; preds = %482, %370, %352
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  br label %494

494:                                              ; preds = %493, %348
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  br label %495

495:                                              ; preds = %494, %344
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %503

496:                                              ; preds = %487, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  %497 = load i32, ptr %4, align 4
  switch i32 %497, label %499 [
    i32 6, label %498
  ]

498:                                              ; preds = %496
  store i32 0, ptr %4, align 4
  br label %499

499:                                              ; preds = %498, %496, %286
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %500

500:                                              ; preds = %499, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %501 = load i32, ptr %4, align 4
  switch i32 %501, label %509 [
    i32 0, label %502
    i32 1, label %502
  ]

502:                                              ; preds = %500, %500
  ret void

503:                                              ; preds = %495, %285
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %504

504:                                              ; preds = %503
  %505 = load ptr, ptr %18, align 8
  %506 = load i32, ptr %19, align 4
  %507 = insertvalue { ptr, i32 } poison, ptr %505, 0
  %508 = insertvalue { ptr, i32 } %507, i32 %506, 1
  resume { ptr, i32 } %508

509:                                              ; preds = %500
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla4core13use_nra_modelEv(ptr noundef nonnull align 8 dereferenceable(4736) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nla::core", ptr %3, i32 0, i32 30
  %5 = load i8, ptr %4, align 8, !tbaa !205, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt5tupleIJjjjEELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt5tupleIJjjjEELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = call noundef i32 @_ZNK6vectorISt5tupleIJjjjEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.std::tuple", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJjjjEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EjJjjEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(12) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJjjjEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EjJjEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJjjjEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm2EjJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla4core11is_relevantEj(ptr noundef nonnull align 8 dereferenceable(4736) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nla::core", ptr %5, i32 0, i32 6
  %7 = call noundef zeroext i1 @_ZNKSt8functionIFbjEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.nla::core", ptr %5, i32 0, i32 6
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call noundef zeroext i1 @_ZNKSt8functionIFbjEEclEj(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nla4core3valEj(ptr noundef nonnull align 8 dereferenceable(4736) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nla::core", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2lp10lar_solver16get_column_valueEj(ptr noundef nonnull align 8 dereferenceable(2128) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %9, i32 0, i32 0
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !206
  %10 = getelementptr inbounds nuw %class.rational, ptr %9, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational6is_intEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.rational, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i32 %1, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %9 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %9)
  %10 = invoke noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret i1 %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %6 = load ptr, ptr %3, align 8, !tbaa !206
  %7 = getelementptr inbounds nuw %class.rational, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !206
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z3divRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !206
  store ptr %2, ptr %6, align 8, !tbaa !206
  store i1 false, ptr %7, align 1
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %10 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %11 = load ptr, ptr %5, align 8, !tbaa !206
  %12 = getelementptr inbounds nuw %class.rational, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !206
  %14 = getelementptr inbounds nuw %class.rational, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %class.rational, ptr %0, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE4idivERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %16 unwind label %18

16:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %17 = load i1, ptr %7, align 1
  br i1 %17, label %23, label %22

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %24

22:                                               ; preds = %16
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %23

23:                                               ; preds = %22, %16
  ret void

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN3nla9divisions5checkEvENK3$_3clIj8rationaljS3_KjS3_jS3_jS3_S4_S3_EEDaT_RT0_T1_RT2_RT3_RT4_T5_RT6_T7_RT8_RT9_RT10_"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #7 align 2 {
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8, !tbaa !204
  store i32 %1, ptr %16, align 4, !tbaa !8
  store ptr %2, ptr %17, align 8, !tbaa !206
  store i32 %3, ptr %18, align 4, !tbaa !8
  store ptr %4, ptr %19, align 8, !tbaa !206
  store ptr %5, ptr %20, align 8, !tbaa !27
  store ptr %6, ptr %21, align 8, !tbaa !206
  store i32 %7, ptr %22, align 4, !tbaa !8
  store ptr %8, ptr %23, align 8, !tbaa !206
  store i32 %9, ptr %24, align 4, !tbaa !8
  store ptr %10, ptr %25, align 8, !tbaa !206
  store ptr %11, ptr %26, align 8, !tbaa !27
  store ptr %12, ptr %27, align 8, !tbaa !206
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds nuw %class.anon.201, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !209
  %31 = load i32, ptr %16, align 4, !tbaa !8
  %32 = load ptr, ptr %17, align 8, !tbaa !206
  %33 = load i32, ptr %18, align 4, !tbaa !8
  %34 = load ptr, ptr %19, align 8, !tbaa !206
  %35 = load ptr, ptr %20, align 8, !tbaa !27
  %36 = load ptr, ptr %21, align 8, !tbaa !206
  %37 = load i32, ptr %22, align 4, !tbaa !8
  %38 = load ptr, ptr %23, align 8, !tbaa !206
  %39 = load i32, ptr %24, align 4, !tbaa !8
  %40 = load ptr, ptr %25, align 8, !tbaa !206
  %41 = load ptr, ptr %26, align 8, !tbaa !27
  %42 = load ptr, ptr %27, align 8, !tbaa !206
  %43 = call noundef zeroext i1 @"_ZZN3nla9divisions5checkEvENK3$_0clIj8rationaljS3_KjS3_jS3_jS3_S4_S3_EEDaT_RT0_T1_RT2_RT3_RT4_T5_RT6_T7_RT8_RT9_RT10_"(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %13
  store i1 true, ptr %14, align 1
  br label %131

45:                                               ; preds = %13
  %46 = getelementptr inbounds nuw %class.anon.201, ptr %28, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !209
  %48 = load i32, ptr %22, align 4, !tbaa !8
  %49 = load ptr, ptr %23, align 8, !tbaa !206
  %50 = load i32, ptr %24, align 4, !tbaa !8
  %51 = load ptr, ptr %25, align 8, !tbaa !206
  %52 = load ptr, ptr %26, align 8, !tbaa !27
  %53 = load ptr, ptr %27, align 8, !tbaa !206
  %54 = load i32, ptr %16, align 4, !tbaa !8
  %55 = load ptr, ptr %17, align 8, !tbaa !206
  %56 = load i32, ptr %18, align 4, !tbaa !8
  %57 = load ptr, ptr %19, align 8, !tbaa !206
  %58 = load ptr, ptr %20, align 8, !tbaa !27
  %59 = load ptr, ptr %21, align 8, !tbaa !206
  %60 = call noundef zeroext i1 @"_ZZN3nla9divisions5checkEvENK3$_0clIj8rationaljS3_KjS3_jS3_jS3_S4_S3_EEDaT_RT0_T1_RT2_RT3_RT4_T5_RT6_T7_RT8_RT9_RT10_"(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 8 dereferenceable(32) %59)
  br i1 %60, label %61, label %62

61:                                               ; preds = %45
  store i1 true, ptr %14, align 1
  br label %131

62:                                               ; preds = %45
  %63 = getelementptr inbounds nuw %class.anon.201, ptr %28, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !211
  %65 = load i32, ptr %16, align 4, !tbaa !8
  %66 = load ptr, ptr %17, align 8, !tbaa !206
  %67 = load i32, ptr %18, align 4, !tbaa !8
  %68 = load ptr, ptr %19, align 8, !tbaa !206
  %69 = load ptr, ptr %20, align 8, !tbaa !27
  %70 = load ptr, ptr %21, align 8, !tbaa !206
  %71 = load i32, ptr %22, align 4, !tbaa !8
  %72 = load ptr, ptr %23, align 8, !tbaa !206
  %73 = load i32, ptr %24, align 4, !tbaa !8
  %74 = load ptr, ptr %25, align 8, !tbaa !206
  %75 = load ptr, ptr %26, align 8, !tbaa !27
  %76 = load ptr, ptr %27, align 8, !tbaa !206
  %77 = call noundef zeroext i1 @"_ZZN3nla9divisions5checkEvENK3$_1clIj8rationaljS3_KjS3_jS3_jS3_S4_S3_EEDaT_RT0_T1_RT2_RT3_RT4_T5_RT6_T7_RT8_RT9_RT10_"(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef %65, ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef %71, ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef %73, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 4 dereferenceable(4) %75, ptr noundef nonnull align 8 dereferenceable(32) %76)
  br i1 %77, label %78, label %79

78:                                               ; preds = %62
  store i1 true, ptr %14, align 1
  br label %131

79:                                               ; preds = %62
  %80 = getelementptr inbounds nuw %class.anon.201, ptr %28, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !211
  %82 = load i32, ptr %22, align 4, !tbaa !8
  %83 = load ptr, ptr %23, align 8, !tbaa !206
  %84 = load i32, ptr %24, align 4, !tbaa !8
  %85 = load ptr, ptr %25, align 8, !tbaa !206
  %86 = load ptr, ptr %26, align 8, !tbaa !27
  %87 = load ptr, ptr %27, align 8, !tbaa !206
  %88 = load i32, ptr %16, align 4, !tbaa !8
  %89 = load ptr, ptr %17, align 8, !tbaa !206
  %90 = load i32, ptr %18, align 4, !tbaa !8
  %91 = load ptr, ptr %19, align 8, !tbaa !206
  %92 = load ptr, ptr %20, align 8, !tbaa !27
  %93 = load ptr, ptr %21, align 8, !tbaa !206
  %94 = call noundef zeroext i1 @"_ZZN3nla9divisions5checkEvENK3$_1clIj8rationaljS3_KjS3_jS3_jS3_S4_S3_EEDaT_RT0_T1_RT2_RT3_RT4_T5_RT6_T7_RT8_RT9_RT10_"(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef %82, ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef %84, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 4 dereferenceable(4) %86, ptr noundef nonnull align 8 dereferenceable(32) %87, i32 noundef %88, ptr noundef nonnull align 8 dereferenceable(32) %89, i32 noundef %90, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 8 dereferenceable(32) %93)
  br i1 %94, label %95, label %96

95:                                               ; preds = %79
  store i1 true, ptr %14, align 1
  br label %131

96:                                               ; preds = %79
  %97 = getelementptr inbounds nuw %class.anon.201, ptr %28, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !212
  %99 = load i32, ptr %16, align 4, !tbaa !8
  %100 = load ptr, ptr %17, align 8, !tbaa !206
  %101 = load i32, ptr %18, align 4, !tbaa !8
  %102 = load ptr, ptr %19, align 8, !tbaa !206
  %103 = load ptr, ptr %20, align 8, !tbaa !27
  %104 = load ptr, ptr %21, align 8, !tbaa !206
  %105 = load i32, ptr %22, align 4, !tbaa !8
  %106 = load ptr, ptr %23, align 8, !tbaa !206
  %107 = load i32, ptr %24, align 4, !tbaa !8
  %108 = load ptr, ptr %25, align 8, !tbaa !206
  %109 = load ptr, ptr %26, align 8, !tbaa !27
  %110 = load ptr, ptr %27, align 8, !tbaa !206
  %111 = call noundef zeroext i1 @"_ZZN3nla9divisions5checkEvENK3$_2clIj8rationaljS3_KjS3_jS3_jS3_S4_S3_EEDaT_RT0_T1_RT2_RT3_RT4_T5_RT6_T7_RT8_RT9_RT10_"(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef %99, ptr noundef nonnull align 8 dereferenceable(32) %100, i32 noundef %101, ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 8 dereferenceable(32) %104, i32 noundef %105, ptr noundef nonnull align 8 dereferenceable(32) %106, i32 noundef %107, ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 4 dereferenceable(4) %109, ptr noundef nonnull align 8 dereferenceable(32) %110)
  br i1 %111, label %112, label %113

112:                                              ; preds = %96
  store i1 true, ptr %14, align 1
  br label %131

113:                                              ; preds = %96
  %114 = getelementptr inbounds nuw %class.anon.201, ptr %28, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !212
  %116 = load i32, ptr %22, align 4, !tbaa !8
  %117 = load ptr, ptr %23, align 8, !tbaa !206
  %118 = load i32, ptr %24, align 4, !tbaa !8
  %119 = load ptr, ptr %25, align 8, !tbaa !206
  %120 = load ptr, ptr %26, align 8, !tbaa !27
  %121 = load ptr, ptr %27, align 8, !tbaa !206
  %122 = load i32, ptr %16, align 4, !tbaa !8
  %123 = load ptr, ptr %17, align 8, !tbaa !206
  %124 = load i32, ptr %18, align 4, !tbaa !8
  %125 = load ptr, ptr %19, align 8, !tbaa !206
  %126 = load ptr, ptr %20, align 8, !tbaa !27
  %127 = load ptr, ptr %21, align 8, !tbaa !206
  %128 = call noundef zeroext i1 @"_ZZN3nla9divisions5checkEvENK3$_2clIj8rationaljS3_KjS3_jS3_jS3_S4_S3_EEDaT_RT0_T1_RT2_RT3_RT4_T5_RT6_T7_RT8_RT9_RT10_"(ptr noundef nonnull align 8 dereferenceable(8) %115, i32 noundef %116, ptr noundef nonnull align 8 dereferenceable(32) %117, i32 noundef %118, ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 4 dereferenceable(4) %120, ptr noundef nonnull align 8 dereferenceable(32) %121, i32 noundef %122, ptr noundef nonnull align 8 dereferenceable(32) %123, i32 noundef %124, ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 4 dereferenceable(4) %126, ptr noundef nonnull align 8 dereferenceable(32) %127)
  br i1 %128, label %129, label %130

129:                                              ; preds = %113
  store i1 true, ptr %14, align 1
  br label %131

130:                                              ; preds = %113
  store i1 false, ptr %14, align 1
  br label %131

131:                                              ; preds = %130, %129, %112, %95, %78, %61, %44
  %132 = load i1, ptr %14, align 1
  ret i1 %132
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZdvRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !206
  store ptr %2, ptr %6, align 8, !tbaa !206
  %10 = load ptr, ptr %6, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !206
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationaldVERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %15

14:                                               ; preds = %13
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

15:                                               ; preds = %13, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla9divisions23check_bounded_divisionsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::tuple", align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.rational, align 8
  %18 = alloca %class.rational, align 8
  %19 = alloca %class.rational, align 8
  %20 = alloca %class.rational, align 8
  %21 = alloca %class.rational, align 8
  %22 = alloca %class.rational, align 8
  %23 = alloca %class.rational, align 8
  %24 = alloca %class.rational, align 8
  %25 = alloca %"class.nla::new_lemma", align 8
  %26 = alloca %"class.nla::ineq", align 8
  %27 = alloca %"class.nla::ineq", align 8
  %28 = alloca %"class.nla::ineq", align 8
  %29 = alloca %"class.nla::new_lemma", align 8
  %30 = alloca %"class.nla::ineq", align 8
  %31 = alloca %"class.nla::ineq", align 8
  %32 = alloca %"class.nla::ineq", align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %33 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %34 = getelementptr inbounds nuw %"class.nla::divisions", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  store ptr %35, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %36 = load ptr, ptr %3, align 8, !tbaa !29
  %37 = call noundef i32 @_ZN3nla4core6randomEv(ptr noundef nonnull align 8 dereferenceable(4736) %36)
  store i32 %37, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %38 = getelementptr inbounds nuw %"class.nla::divisions", ptr %33, i32 0, i32 3
  %39 = call noundef i32 @_ZNK6vectorISt5tupleIJjjjEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  store i32 %39, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %268, %1
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = load i32, ptr %5, align 4, !tbaa !8
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 2, ptr %7, align 4
  br label %279

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %46 = load i32, ptr %4, align 4, !tbaa !8
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = add i32 %46, %47
  %49 = load i32, ptr %5, align 4, !tbaa !8
  %50 = urem i32 %48, %49
  store i32 %50, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #3
  %51 = getelementptr inbounds nuw %"class.nla::divisions", ptr %33, i32 0, i32 3
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6vectorISt5tupleIJjjjEELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %53, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJjjjEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(12) %9) #3
  store ptr %54, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJjjjEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(12) %9) #3
  store ptr %55, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJjjjEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(12) %9) #3
  store ptr %56, ptr %12, align 8, !tbaa !27
  %57 = load ptr, ptr %3, align 8, !tbaa !29
  %58 = load ptr, ptr %10, align 8, !tbaa !27
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = call noundef zeroext i1 @_ZNK3nla4core11is_relevantEj(ptr noundef nonnull align 8 dereferenceable(4736) %57, i32 noundef %59)
  br i1 %60, label %62, label %61

61:                                               ; preds = %45
  store i32 4, ptr %7, align 4
  br label %265

62:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  %63 = load ptr, ptr %3, align 8, !tbaa !29
  %64 = load ptr, ptr %11, align 8, !tbaa !27
  %65 = load i32, ptr %64, align 4, !tbaa !8
  %66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nla4core3valEj(ptr noundef nonnull align 8 dereferenceable(4736) %63, i32 noundef %65)
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %66)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %67 = load ptr, ptr %3, align 8, !tbaa !29
  %68 = load ptr, ptr %12, align 8, !tbaa !27
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nla4core3valEj(ptr noundef nonnull align 8 dereferenceable(4736) %67, i32 noundef %69)
          to label %71 unwind label %85

71:                                               ; preds = %62
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %72 unwind label %85

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  %73 = load ptr, ptr %3, align 8, !tbaa !29
  %74 = load ptr, ptr %10, align 8, !tbaa !27
  %75 = load i32, ptr %74, align 4, !tbaa !8
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nla4core3valEj(ptr noundef nonnull align 8 dereferenceable(4736) %73, i32 noundef %75)
          to label %77 unwind label %89

77:                                               ; preds = %72
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %78 unwind label %89

78:                                               ; preds = %77
  %79 = invoke noundef zeroext i1 @_ZltRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0)
          to label %80 unwind label %93

80:                                               ; preds = %78
  br i1 %79, label %84, label %81

81:                                               ; preds = %80
  %82 = invoke noundef zeroext i1 @_ZNK8rational6is_intEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %83 unwind label %93

83:                                               ; preds = %81
  br i1 %82, label %97, label %84

84:                                               ; preds = %83, %80
  store i32 4, ptr %7, align 4
  br label %264

85:                                               ; preds = %71, %62
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %15, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %16, align 4
  br label %278

89:                                               ; preds = %77, %72
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %15, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %16, align 4
  br label %277

93:                                               ; preds = %100, %97, %81, %78
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %15, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %16, align 4
  br label %276

97:                                               ; preds = %83
  %98 = invoke noundef zeroext i1 @_ZleRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0)
          to label %99 unwind label %93

99:                                               ; preds = %97
  br i1 %98, label %103, label %100

100:                                              ; preds = %99
  %101 = invoke noundef zeroext i1 @_ZNK8rational6is_intEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %102 unwind label %93

102:                                              ; preds = %100
  br i1 %101, label %104, label %103

103:                                              ; preds = %102, %99
  store i32 4, ptr %7, align 4
  br label %264

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  invoke void @_Z3divRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %105 unwind label %109

105:                                              ; preds = %104
  %106 = invoke noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %107 unwind label %113

107:                                              ; preds = %105
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br i1 %106, label %108, label %118

108:                                              ; preds = %107
  store i32 4, ptr %7, align 4
  br label %264

109:                                              ; preds = %104
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %15, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %16, align 4
  br label %117

113:                                              ; preds = %105
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %15, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %16, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %117

117:                                              ; preds = %113, %109
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %276

118:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  invoke void @_Z3divRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %119 unwind label %145

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 1)
          to label %120 unwind label %149

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %121 unwind label %153

121:                                              ; preds = %120
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %122 unwind label %157

122:                                              ; preds = %121
  invoke void @_ZmiRK8rationali(ptr dead_on_unwind writable sret(%class.rational) align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 1)
          to label %123 unwind label %161

123:                                              ; preds = %122
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %124 unwind label %167

124:                                              ; preds = %123
  %125 = invoke noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %126 unwind label %171

126:                                              ; preds = %124
  br i1 %125, label %127, label %208

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  %128 = load ptr, ptr %3, align 8, !tbaa !29
  invoke void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(4736) %128, ptr noundef @.str)
          to label %129 unwind label %175

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #3
  %130 = load ptr, ptr %12, align 8, !tbaa !27
  %131 = load i32, ptr %130, align 4, !tbaa !8
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %131, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %132 unwind label %179

132:                                              ; preds = %129
  %133 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %134 unwind label %183

134:                                              ; preds = %132
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #3
  %135 = load ptr, ptr %11, align 8, !tbaa !27
  %136 = load i32, ptr %135, align 4, !tbaa !8
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef %136, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %137 unwind label %188

137:                                              ; preds = %134
  %138 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %139 unwind label %192

139:                                              ; preds = %137
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #3
  %140 = load ptr, ptr %10, align 8, !tbaa !27
  %141 = load i32, ptr %140, align 4, !tbaa !8
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %141, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %142 unwind label %197

142:                                              ; preds = %139
  %143 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %144 unwind label %201

144:                                              ; preds = %142
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #3
  store i32 1, ptr %7, align 4
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  br label %263

145:                                              ; preds = %118
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %15, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %16, align 4
  br label %275

149:                                              ; preds = %119
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %15, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %16, align 4
  br label %274

153:                                              ; preds = %120
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %15, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %16, align 4
  br label %166

157:                                              ; preds = %121
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %15, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %16, align 4
  br label %165

161:                                              ; preds = %122
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %15, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %16, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %165

165:                                              ; preds = %161, %157
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %166

166:                                              ; preds = %165, %153
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br label %273

167:                                              ; preds = %123
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %15, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %16, align 4
  br label %272

171:                                              ; preds = %208, %124
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %15, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %16, align 4
  br label %271

175:                                              ; preds = %127
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %15, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %16, align 4
  br label %207

179:                                              ; preds = %129
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %15, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %16, align 4
  br label %187

183:                                              ; preds = %132
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %15, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %16, align 4
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #3
  br label %187

187:                                              ; preds = %183, %179
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #3
  br label %206

188:                                              ; preds = %134
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %15, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %16, align 4
  br label %196

192:                                              ; preds = %137
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %15, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %16, align 4
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #3
  br label %196

196:                                              ; preds = %192, %188
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #3
  br label %206

197:                                              ; preds = %139
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %15, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %16, align 4
  br label %205

201:                                              ; preds = %142
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %15, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %16, align 4
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #3
  br label %205

205:                                              ; preds = %201, %197
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #3
  br label %206

206:                                              ; preds = %205, %196, %187
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  br label %207

207:                                              ; preds = %206, %175
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  br label %271

208:                                              ; preds = %126
  %209 = invoke noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %210 unwind label %171

210:                                              ; preds = %208
  br i1 %209, label %211, label %262

211:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  %212 = load ptr, ptr %3, align 8, !tbaa !29
  invoke void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(4736) %212, ptr noundef @.str.3)
          to label %213 unwind label %229

213:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #3
  %214 = load ptr, ptr %12, align 8, !tbaa !27
  %215 = load i32, ptr %214, align 4, !tbaa !8
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %215, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %216 unwind label %233

216:                                              ; preds = %213
  %217 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %218 unwind label %237

218:                                              ; preds = %216
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #3
  %219 = load ptr, ptr %11, align 8, !tbaa !27
  %220 = load i32, ptr %219, align 4, !tbaa !8
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %220, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %221 unwind label %242

221:                                              ; preds = %218
  %222 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %223 unwind label %246

223:                                              ; preds = %221
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #3
  %224 = load ptr, ptr %10, align 8, !tbaa !27
  %225 = load i32, ptr %224, align 4, !tbaa !8
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef %225, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %226 unwind label %251

226:                                              ; preds = %223
  %227 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %228 unwind label %255

228:                                              ; preds = %226
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #3
  store i32 1, ptr %7, align 4
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  br label %263

229:                                              ; preds = %211
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %15, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %16, align 4
  br label %261

233:                                              ; preds = %213
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %15, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %16, align 4
  br label %241

237:                                              ; preds = %216
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %15, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %16, align 4
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #3
  br label %241

241:                                              ; preds = %237, %233
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #3
  br label %260

242:                                              ; preds = %218
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %15, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %16, align 4
  br label %250

246:                                              ; preds = %221
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %15, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %16, align 4
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #3
  br label %250

250:                                              ; preds = %246, %242
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #3
  br label %260

251:                                              ; preds = %223
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %15, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %16, align 4
  br label %259

255:                                              ; preds = %226
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %15, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %16, align 4
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #3
  br label %259

259:                                              ; preds = %255, %251
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #3
  br label %260

260:                                              ; preds = %259, %250, %241
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  br label %261

261:                                              ; preds = %260, %229
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  br label %271

262:                                              ; preds = %210
  store i32 0, ptr %7, align 4
  br label %263

263:                                              ; preds = %262, %228, %144
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %264

264:                                              ; preds = %263, %108, %103, %84
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %265

265:                                              ; preds = %264, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %266 = load i32, ptr %7, align 4
  switch i32 %266, label %279 [
    i32 0, label %267
    i32 4, label %268
  ]

267:                                              ; preds = %265
  br label %268

268:                                              ; preds = %267, %265
  %269 = load i32, ptr %6, align 4, !tbaa !8
  %270 = add i32 %269, 1
  store i32 %270, ptr %6, align 4, !tbaa !8
  br label %40, !llvm.loop !213

271:                                              ; preds = %261, %207, %171
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %272

272:                                              ; preds = %271, %167
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %273

273:                                              ; preds = %272, %166
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %274

274:                                              ; preds = %273, %149
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %275

275:                                              ; preds = %274, %145
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %276

276:                                              ; preds = %275, %117, %93
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %277

277:                                              ; preds = %276, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %278

278:                                              ; preds = %277, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %285

279:                                              ; preds = %265, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %280 = load i32, ptr %7, align 4
  switch i32 %280, label %282 [
    i32 2, label %281
  ]

281:                                              ; preds = %279
  store i32 0, ptr %7, align 4
  br label %282

282:                                              ; preds = %281, %279
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %283 = load i32, ptr %7, align 4
  switch i32 %283, label %290 [
    i32 0, label %284
    i32 1, label %284
  ]

284:                                              ; preds = %282, %282
  ret void

285:                                              ; preds = %278
  %286 = load ptr, ptr %15, align 8
  %287 = load i32, ptr %16, align 4
  %288 = insertvalue { ptr, i32 } poison, ptr %286, 0
  %289 = insertvalue { ptr, i32 } %288, i32 %287, 1
  resume { ptr, i32 } %289

290:                                              ; preds = %282
  unreachable
}

declare noundef i32 @_ZN3nla4core6randomEv(ptr noundef nonnull align 8 dereferenceable(4736)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt5tupleIJjjjEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN6vectorISt5tupleIJjjjEELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::tuple", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJjjjEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EjJjjEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(12) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJjjjEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EjJjEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJjjjEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm2EjJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.rational, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i32 %1, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %9 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %9)
  %10 = invoke noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret i1 %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZleRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.rational, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i32 %1, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %9 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %9)
  %10 = invoke noundef zeroext i1 @_ZleRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret i1 %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationali(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !206
  store i32 %2, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %11)
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !206
  store ptr %2, ptr %6, align 8, !tbaa !206
  %10 = load ptr, ptr %6, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !206
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %15

14:                                               ; preds = %13
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

15:                                               ; preds = %13, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !206
  store ptr %2, ptr %6, align 8, !tbaa !206
  %10 = load ptr, ptr %6, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !206
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %15

14:                                               ; preds = %13
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

15:                                               ; preds = %13, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = load ptr, ptr %3, align 8, !tbaa !206
  %7 = call noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret i1 %7
}

declare void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(4736), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !215
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !216
  store ptr %3, ptr %8, align 8, !tbaa !206
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.nla::ineq", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !216
  store i32 %13, ptr %12, align 8, !tbaa !218
  %14 = getelementptr inbounds nuw %"class.nla::ineq", ptr %11, i32 0, i32 2
  %15 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN2lp8lar_termC2Ej(ptr noundef nonnull align 8 dereferenceable(28) %14, i32 noundef %15)
  %16 = getelementptr inbounds nuw %"class.nla::ineq", ptr %11, i32 0, i32 3
  %17 = load ptr, ptr %8, align 8, !tbaa !206
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %14) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nla::ineq", ptr %3, i32 0, i32 3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"class.nla::ineq", ptr %3, i32 0, i32 2
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %5) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %6 = load ptr, ptr %3, align 8, !tbaa !206
  %7 = getelementptr inbounds nuw %class.rational, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !206
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJjjjEEC2IRjJS2_S2_EvEEOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !226
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !27
  %11 = load ptr, ptr %8, align 8, !tbaa !27
  call void @_ZNSt11_Tuple_implILm1EJjjEEC2IRjJS2_EvEEOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZNSt10_Head_baseILm0EjLb0EEC2IRjEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJjjEEC2IRjJS2_EvEEOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZNSt11_Tuple_implILm2EJjEEC2IRjEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZNSt10_Head_baseILm1EjLb0EEC2IRjEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EjLb0EEC2IRjEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %8, ptr %6, align 4, !tbaa !232
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJjEEC2IRjEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZNSt10_Head_baseILm2EjLb0EEC2IRjEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EjLb0EEC2IRjEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %8, ptr %6, align 4, !tbaa !238
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2EjLb0EEC2IRjEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %8, ptr %6, align 4, !tbaa !242
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN3nla7emonics15get_trail_stackEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nla::emonics", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6vectorIN2lp6columnELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !245
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.127, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !247
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.lp::column", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2lp6column4termEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lp::column", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EjJjjEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJjjjEE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJjjjEE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0EjLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0EjLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EjJjEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJjjEE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJjjEE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EjLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EjLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm2EjJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJjEE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJjEE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2EjLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2EjLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFbjEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = xor i1 %4, true
  ret i1 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFbjEEclEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !254
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !256
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !259
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2lp10lar_solver16get_column_valueEj(ptr noundef nonnull align 8 dereferenceable(2128) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lp::lar_solver", ptr %5, i32 0, i32 7
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2lp15lar_core_solver3r_xEj(ptr noundef nonnull align 8 dereferenceable(752) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2lp15lar_core_solver3r_xEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !260
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !262
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.93, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !264
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #4 comdat align 2 {
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !267
  store ptr %2, ptr %6, align 8, !tbaa !267
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !267
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !267
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !267
  %13 = getelementptr inbounds nuw %class.mpq, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !267
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !271
  %5 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -2
  %8 = or i8 %7, 0
  store i8 %8, ptr %5, align 4
  %9 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -3
  %12 = or i8 %11, 0
  store i8 %12, ptr %9, align 4
  %13 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !272
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !269
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %7, ptr %6, align 8, !tbaa !271
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  %12 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -3
  %15 = or i8 %14, 0
  store i8 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !272
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !269
  store ptr %2, ptr %6, align 8, !tbaa !269
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !269
  %9 = load ptr, ptr %6, align 8, !tbaa !269
  call void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !269
  store ptr %2, ptr %6, align 8, !tbaa !269
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !269
  %9 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !269
  %12 = load ptr, ptr %6, align 8, !tbaa !269
  %13 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !269
  %16 = load ptr, ptr %6, align 8, !tbaa !269
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %17

17:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %4 = call noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !269
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !271
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !271
  ret i32 %5
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8, !tbaa !267
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !269
  %7 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp eq i32 %7, 1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !267
  store ptr %2, ptr %6, align 8, !tbaa !267
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !267
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !267
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  %12 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !267
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8, !tbaa !267
  %17 = getelementptr inbounds nuw %class.mpq, ptr %16, i32 0, i32 1
  %18 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %19

19:                                               ; preds = %13, %3
  %20 = phi i1 [ false, %3 ], [ %18, %13 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !269
  store ptr %2, ptr %6, align 8, !tbaa !269
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !269
  %9 = load ptr, ptr %6, align 8, !tbaa !269
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !273
  store ptr %1, ptr %6, align 8, !tbaa !269
  store ptr %2, ptr %7, align 8, !tbaa !269
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !269
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !269
  %13 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !269
  %16 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !269
  %18 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp eq i32 %16, %18
  store i1 %19, ptr %4, align 1
  br label %25

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !269
  %22 = load ptr, ptr %7, align 8, !tbaa !269
  %23 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %14
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE4idivERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !207
  store ptr %1, ptr %6, align 8, !tbaa !267
  store ptr %2, ptr %7, align 8, !tbaa !267
  store ptr %3, ptr %8, align 8, !tbaa !267
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !267
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %7, align 8, !tbaa !267
  %13 = getelementptr inbounds nuw %class.mpq, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %8, align 8, !tbaa !267
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !267
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !207
  store ptr %1, ptr %6, align 8, !tbaa !269
  store ptr %2, ptr %7, align 8, !tbaa !269
  store ptr %3, ptr %8, align 8, !tbaa !269
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !269
  %11 = load ptr, ptr %7, align 8, !tbaa !269
  %12 = load ptr, ptr %8, align 8, !tbaa !269
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !267
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !267
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !269
  call void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !269
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8, !tbaa !207
  %6 = load ptr, ptr %4, align 8, !tbaa !267
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !207
  %9 = load ptr, ptr %4, align 8, !tbaa !267
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN3nla9divisions5checkEvENK3$_0clIj8rationaljS3_KjS3_jS3_jS3_S4_S3_EEDaT_RT0_T1_RT2_RT3_RT4_T5_RT6_T7_RT8_RT9_RT10_"(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #7 align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.nla::new_lemma", align 8
  %29 = alloca %"class.nla::ineq", align 8
  %30 = alloca %"class.lp::lar_term", align 8
  %31 = alloca %class.rational, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.nla::ineq", align 8
  %35 = alloca %"class.nla::ineq", align 8
  %36 = alloca %"class.nla::ineq", align 8
  %37 = alloca %"class.lp::lar_term", align 8
  %38 = alloca %class.rational, align 8
  %39 = alloca %"class.nla::ineq", align 8
  %40 = alloca %"class.lp::lar_term", align 8
  %41 = alloca %class.rational, align 8
  store ptr %0, ptr %15, align 8, !tbaa !204
  store i32 %1, ptr %16, align 4, !tbaa !8
  store ptr %2, ptr %17, align 8, !tbaa !206
  store i32 %3, ptr %18, align 4, !tbaa !8
  store ptr %4, ptr %19, align 8, !tbaa !206
  store ptr %5, ptr %20, align 8, !tbaa !27
  store ptr %6, ptr %21, align 8, !tbaa !206
  store i32 %7, ptr %22, align 4, !tbaa !8
  store ptr %8, ptr %23, align 8, !tbaa !206
  store i32 %9, ptr %24, align 4, !tbaa !8
  store ptr %10, ptr %25, align 8, !tbaa !206
  store ptr %11, ptr %26, align 8, !tbaa !27
  store ptr %12, ptr %27, align 8, !tbaa !206
  %42 = load ptr, ptr %15, align 8
  %43 = load ptr, ptr %19, align 8, !tbaa !206
  %44 = load ptr, ptr %25, align 8, !tbaa !206
  %45 = call noundef zeroext i1 @_ZgeRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
  br i1 %45, label %46, label %170

46:                                               ; preds = %13
  %47 = load ptr, ptr %25, align 8, !tbaa !206
  %48 = call noundef zeroext i1 @_ZgtRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 0)
  br i1 %48, label %49, label %170

49:                                               ; preds = %46
  %50 = load ptr, ptr %17, align 8, !tbaa !206
  %51 = call noundef zeroext i1 @_ZleiRK8rational(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %50)
  br i1 %51, label %52, label %170

52:                                               ; preds = %49
  %53 = load ptr, ptr %17, align 8, !tbaa !206
  %54 = load ptr, ptr %23, align 8, !tbaa !206
  %55 = call noundef zeroext i1 @_ZleRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54)
  br i1 %55, label %56, label %170

56:                                               ; preds = %52
  %57 = load ptr, ptr %21, align 8, !tbaa !206
  %58 = load ptr, ptr %27, align 8, !tbaa !206
  %59 = call noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58)
  br i1 %59, label %60, label %170

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #3
  %61 = getelementptr inbounds nuw %class.anon, ptr %42, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !275
  call void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(4736) %62, ptr noundef @.str.4)
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #3
  %63 = load i32, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #3
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef -1)
          to label %64 unwind label %94

64:                                               ; preds = %60
  %65 = load i32, ptr %24, align 4, !tbaa !8
  invoke void @_ZN2lp8lar_termC2EjRK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %30, i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %65)
          to label %66 unwind label %98

66:                                               ; preds = %64
  invoke void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(28) %30, i32 noundef -1, i32 noundef 0)
          to label %67 unwind label %102

67:                                               ; preds = %66
  %68 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %69 unwind label %106

69:                                               ; preds = %67
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #3
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %30) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #3
  %70 = load i32, ptr %24, align 4, !tbaa !8
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %70, i32 noundef -2, i32 noundef 0)
          to label %71 unwind label %113

71:                                               ; preds = %69
  %72 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %73 unwind label %117

73:                                               ; preds = %71
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #3
  %74 = load i32, ptr %16, align 4, !tbaa !8
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %74, i32 noundef -1, i32 noundef 0)
          to label %75 unwind label %122

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %77 unwind label %126

77:                                               ; preds = %75
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #3
  %78 = load i32, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #3
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef -1)
          to label %79 unwind label %131

79:                                               ; preds = %77
  %80 = load i32, ptr %22, align 4, !tbaa !8
  invoke void @_ZN2lp8lar_termC2EjRK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %37, i32 noundef %78, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef %80)
          to label %81 unwind label %135

81:                                               ; preds = %79
  invoke void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(28) %37, i32 noundef 1, i32 noundef 0)
          to label %82 unwind label %139

82:                                               ; preds = %81
  %83 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %84 unwind label %143

84:                                               ; preds = %82
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #3
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %37) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #3
  %85 = load ptr, ptr %20, align 8, !tbaa !27
  %86 = load i32, ptr %85, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #3
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef -1)
          to label %87 unwind label %150

87:                                               ; preds = %84
  %88 = load ptr, ptr %26, align 8, !tbaa !27
  %89 = load i32, ptr %88, align 4, !tbaa !8
  invoke void @_ZN2lp8lar_termC2EjRK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %40, i32 noundef %86, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef %89)
          to label %90 unwind label %154

90:                                               ; preds = %87
  invoke void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(28) %40, i32 noundef -2, i32 noundef 0)
          to label %91 unwind label %158

91:                                               ; preds = %90
  %92 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %93 unwind label %162

93:                                               ; preds = %91
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #3
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %40) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #3
  store i1 true, ptr %14, align 1
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  br label %171

94:                                               ; preds = %60
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %32, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %33, align 4
  br label %112

98:                                               ; preds = %64
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %32, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %33, align 4
  br label %111

102:                                              ; preds = %66
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %32, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %33, align 4
  br label %110

106:                                              ; preds = %67
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %32, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %33, align 4
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #3
  br label %110

110:                                              ; preds = %106, %102
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %30) #3
  br label %111

111:                                              ; preds = %110, %98
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %112

112:                                              ; preds = %111, %94
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #3
  br label %169

113:                                              ; preds = %69
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %32, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %33, align 4
  br label %121

117:                                              ; preds = %71
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %32, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %33, align 4
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #3
  br label %121

121:                                              ; preds = %117, %113
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #3
  br label %169

122:                                              ; preds = %73
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %32, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %33, align 4
  br label %130

126:                                              ; preds = %75
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %32, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %33, align 4
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #3
  br label %130

130:                                              ; preds = %126, %122
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #3
  br label %169

131:                                              ; preds = %77
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %32, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %33, align 4
  br label %149

135:                                              ; preds = %79
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %32, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %33, align 4
  br label %148

139:                                              ; preds = %81
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %32, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %33, align 4
  br label %147

143:                                              ; preds = %82
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %32, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %33, align 4
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #3
  br label %147

147:                                              ; preds = %143, %139
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %37) #3
  br label %148

148:                                              ; preds = %147, %135
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  br label %149

149:                                              ; preds = %148, %131
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #3
  br label %169

150:                                              ; preds = %84
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %32, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %33, align 4
  br label %168

154:                                              ; preds = %87
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %32, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %33, align 4
  br label %167

158:                                              ; preds = %90
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %32, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %33, align 4
  br label %166

162:                                              ; preds = %91
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %32, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %33, align 4
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #3
  br label %166

166:                                              ; preds = %162, %158
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %40) #3
  br label %167

167:                                              ; preds = %166, %154
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  br label %168

168:                                              ; preds = %167, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #3
  br label %169

169:                                              ; preds = %168, %149, %130, %121, %112
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  br label %173

170:                                              ; preds = %56, %52, %49, %46, %13
  store i1 false, ptr %14, align 1
  br label %171

171:                                              ; preds = %170, %93
  %172 = load i1, ptr %14, align 1
  ret i1 %172

173:                                              ; preds = %169
  %174 = load ptr, ptr %32, align 8
  %175 = load i32, ptr %33, align 4
  %176 = insertvalue { ptr, i32 } poison, ptr %174, 0
  %177 = insertvalue { ptr, i32 } %176, i32 %175, 1
  resume { ptr, i32 } %177
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN3nla9divisions5checkEvENK3$_1clIj8rationaljS3_KjS3_jS3_jS3_S4_S3_EEDaT_RT0_T1_RT2_RT3_RT4_T5_RT6_T7_RT8_RT9_RT10_"(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #7 align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.nla::new_lemma", align 8
  %29 = alloca %"class.nla::ineq", align 8
  %30 = alloca %"class.lp::lar_term", align 8
  %31 = alloca %class.rational, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.nla::ineq", align 8
  %35 = alloca %"class.nla::ineq", align 8
  %36 = alloca %"class.lp::lar_term", align 8
  %37 = alloca %class.rational, align 8
  %38 = alloca %"class.nla::ineq", align 8
  %39 = alloca %"class.nla::ineq", align 8
  %40 = alloca %"class.lp::lar_term", align 8
  %41 = alloca %class.rational, align 8
  store ptr %0, ptr %15, align 8, !tbaa !204
  store i32 %1, ptr %16, align 4, !tbaa !8
  store ptr %2, ptr %17, align 8, !tbaa !206
  store i32 %3, ptr %18, align 4, !tbaa !8
  store ptr %4, ptr %19, align 8, !tbaa !206
  store ptr %5, ptr %20, align 8, !tbaa !27
  store ptr %6, ptr %21, align 8, !tbaa !206
  store i32 %7, ptr %22, align 4, !tbaa !8
  store ptr %8, ptr %23, align 8, !tbaa !206
  store i32 %9, ptr %24, align 4, !tbaa !8
  store ptr %10, ptr %25, align 8, !tbaa !206
  store ptr %11, ptr %26, align 8, !tbaa !27
  store ptr %12, ptr %27, align 8, !tbaa !206
  %42 = load ptr, ptr %15, align 8
  %43 = load ptr, ptr %25, align 8, !tbaa !206
  %44 = load ptr, ptr %19, align 8, !tbaa !206
  %45 = call noundef zeroext i1 @_ZleRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
  br i1 %45, label %46, label %170

46:                                               ; preds = %13
  %47 = load ptr, ptr %19, align 8, !tbaa !206
  %48 = call noundef zeroext i1 @_ZltRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 0)
  br i1 %48, label %49, label %170

49:                                               ; preds = %46
  %50 = load ptr, ptr %17, align 8, !tbaa !206
  %51 = load ptr, ptr %23, align 8, !tbaa !206
  %52 = call noundef zeroext i1 @_ZgeRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51)
  br i1 %52, label %53, label %170

53:                                               ; preds = %49
  %54 = load ptr, ptr %23, align 8, !tbaa !206
  %55 = call noundef zeroext i1 @_ZgeRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 0)
  br i1 %55, label %56, label %170

56:                                               ; preds = %53
  %57 = load ptr, ptr %21, align 8, !tbaa !206
  %58 = load ptr, ptr %27, align 8, !tbaa !206
  %59 = call noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58)
  br i1 %59, label %60, label %170

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #3
  %61 = getelementptr inbounds nuw %class.anon.199, ptr %42, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !277
  call void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(4736) %62, ptr noundef @.str.7)
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #3
  %63 = load i32, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #3
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef -1)
          to label %64 unwind label %94

64:                                               ; preds = %60
  %65 = load i32, ptr %24, align 4, !tbaa !8
  invoke void @_ZN2lp8lar_termC2EjRK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %30, i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %65)
          to label %66 unwind label %98

66:                                               ; preds = %64
  invoke void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(28) %30, i32 noundef -1, i32 noundef 0)
          to label %67 unwind label %102

67:                                               ; preds = %66
  %68 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %69 unwind label %106

69:                                               ; preds = %67
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #3
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %30) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #3
  %70 = load i32, ptr %18, align 4, !tbaa !8
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %70, i32 noundef 2, i32 noundef 0)
          to label %71 unwind label %113

71:                                               ; preds = %69
  %72 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %73 unwind label %117

73:                                               ; preds = %71
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #3
  %74 = load i32, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #3
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef -1)
          to label %75 unwind label %122

75:                                               ; preds = %73
  %76 = load i32, ptr %22, align 4, !tbaa !8
  invoke void @_ZN2lp8lar_termC2EjRK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %36, i32 noundef %74, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef %76)
          to label %77 unwind label %126

77:                                               ; preds = %75
  invoke void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(28) %36, i32 noundef -1, i32 noundef 0)
          to label %78 unwind label %130

78:                                               ; preds = %77
  %79 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %80 unwind label %134

80:                                               ; preds = %78
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #3
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %36) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %38) #3
  %81 = load i32, ptr %22, align 4, !tbaa !8
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef %81, i32 noundef -1, i32 noundef 0)
          to label %82 unwind label %141

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %84 unwind label %145

84:                                               ; preds = %82
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #3
  %85 = load ptr, ptr %20, align 8, !tbaa !27
  %86 = load i32, ptr %85, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #3
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef -1)
          to label %87 unwind label %150

87:                                               ; preds = %84
  %88 = load ptr, ptr %26, align 8, !tbaa !27
  %89 = load i32, ptr %88, align 4, !tbaa !8
  invoke void @_ZN2lp8lar_termC2EjRK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %40, i32 noundef %86, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef %89)
          to label %90 unwind label %154

90:                                               ; preds = %87
  invoke void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(28) %40, i32 noundef -2, i32 noundef 0)
          to label %91 unwind label %158

91:                                               ; preds = %90
  %92 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %93 unwind label %162

93:                                               ; preds = %91
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #3
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %40) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #3
  store i1 true, ptr %14, align 1
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  br label %171

94:                                               ; preds = %60
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %32, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %33, align 4
  br label %112

98:                                               ; preds = %64
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %32, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %33, align 4
  br label %111

102:                                              ; preds = %66
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %32, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %33, align 4
  br label %110

106:                                              ; preds = %67
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %32, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %33, align 4
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #3
  br label %110

110:                                              ; preds = %106, %102
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %30) #3
  br label %111

111:                                              ; preds = %110, %98
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %112

112:                                              ; preds = %111, %94
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #3
  br label %169

113:                                              ; preds = %69
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %32, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %33, align 4
  br label %121

117:                                              ; preds = %71
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %32, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %33, align 4
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #3
  br label %121

121:                                              ; preds = %117, %113
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #3
  br label %169

122:                                              ; preds = %73
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %32, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %33, align 4
  br label %140

126:                                              ; preds = %75
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %32, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %33, align 4
  br label %139

130:                                              ; preds = %77
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %32, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %33, align 4
  br label %138

134:                                              ; preds = %78
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %32, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %33, align 4
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #3
  br label %138

138:                                              ; preds = %134, %130
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %36) #3
  br label %139

139:                                              ; preds = %138, %126
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %140

140:                                              ; preds = %139, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #3
  br label %169

141:                                              ; preds = %80
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %32, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %33, align 4
  br label %149

145:                                              ; preds = %82
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %32, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %33, align 4
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #3
  br label %149

149:                                              ; preds = %145, %141
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #3
  br label %169

150:                                              ; preds = %84
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %32, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %33, align 4
  br label %168

154:                                              ; preds = %87
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %32, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %33, align 4
  br label %167

158:                                              ; preds = %90
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %32, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %33, align 4
  br label %166

162:                                              ; preds = %91
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %32, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %33, align 4
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #3
  br label %166

166:                                              ; preds = %162, %158
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %40) #3
  br label %167

167:                                              ; preds = %166, %154
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  br label %168

168:                                              ; preds = %167, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #3
  br label %169

169:                                              ; preds = %168, %149, %140, %121, %112
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  br label %173

170:                                              ; preds = %56, %53, %49, %46, %13
  store i1 false, ptr %14, align 1
  br label %171

171:                                              ; preds = %170, %93
  %172 = load i1, ptr %14, align 1
  ret i1 %172

173:                                              ; preds = %169
  %174 = load ptr, ptr %32, align 8
  %175 = load i32, ptr %33, align 4
  %176 = insertvalue { ptr, i32 } poison, ptr %174, 0
  %177 = insertvalue { ptr, i32 } %176, i32 %175, 1
  resume { ptr, i32 } %177
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN3nla9divisions5checkEvENK3$_2clIj8rationaljS3_KjS3_jS3_jS3_S4_S3_EEDaT_RT0_T1_RT2_RT3_RT4_T5_RT6_T7_RT8_RT9_RT10_"(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #7 align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.nla::new_lemma", align 8
  %29 = alloca %"class.nla::ineq", align 8
  %30 = alloca %"class.lp::lar_term", align 8
  %31 = alloca %class.rational, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.nla::ineq", align 8
  %35 = alloca %"class.nla::ineq", align 8
  %36 = alloca %"class.lp::lar_term", align 8
  %37 = alloca %class.rational, align 8
  %38 = alloca %"class.nla::ineq", align 8
  %39 = alloca %"class.nla::ineq", align 8
  %40 = alloca %"class.lp::lar_term", align 8
  %41 = alloca %class.rational, align 8
  store ptr %0, ptr %15, align 8, !tbaa !204
  store i32 %1, ptr %16, align 4, !tbaa !8
  store ptr %2, ptr %17, align 8, !tbaa !206
  store i32 %3, ptr %18, align 4, !tbaa !8
  store ptr %4, ptr %19, align 8, !tbaa !206
  store ptr %5, ptr %20, align 8, !tbaa !27
  store ptr %6, ptr %21, align 8, !tbaa !206
  store i32 %7, ptr %22, align 4, !tbaa !8
  store ptr %8, ptr %23, align 8, !tbaa !206
  store i32 %9, ptr %24, align 4, !tbaa !8
  store ptr %10, ptr %25, align 8, !tbaa !206
  store ptr %11, ptr %26, align 8, !tbaa !27
  store ptr %12, ptr %27, align 8, !tbaa !206
  %42 = load ptr, ptr %15, align 8
  %43 = load ptr, ptr %25, align 8, !tbaa !206
  %44 = load ptr, ptr %19, align 8, !tbaa !206
  %45 = call noundef zeroext i1 @_ZleRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
  br i1 %45, label %46, label %170

46:                                               ; preds = %13
  %47 = load ptr, ptr %19, align 8, !tbaa !206
  %48 = call noundef zeroext i1 @_ZltRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 0)
  br i1 %48, label %49, label %170

49:                                               ; preds = %46
  %50 = load ptr, ptr %17, align 8, !tbaa !206
  %51 = load ptr, ptr %23, align 8, !tbaa !206
  %52 = call noundef zeroext i1 @_ZleRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51)
  br i1 %52, label %53, label %170

53:                                               ; preds = %49
  %54 = load ptr, ptr %23, align 8, !tbaa !206
  %55 = call noundef zeroext i1 @_ZleRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 0)
  br i1 %55, label %56, label %170

56:                                               ; preds = %53
  %57 = load ptr, ptr %21, align 8, !tbaa !206
  %58 = load ptr, ptr %27, align 8, !tbaa !206
  %59 = call noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58)
  br i1 %59, label %60, label %170

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #3
  %61 = getelementptr inbounds nuw %class.anon.200, ptr %42, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !279
  call void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(4736) %62, ptr noundef @.str.8)
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #3
  %63 = load i32, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #3
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef -1)
          to label %64 unwind label %94

64:                                               ; preds = %60
  %65 = load i32, ptr %24, align 4, !tbaa !8
  invoke void @_ZN2lp8lar_termC2EjRK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %30, i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %65)
          to label %66 unwind label %98

66:                                               ; preds = %64
  invoke void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(28) %30, i32 noundef -1, i32 noundef 0)
          to label %67 unwind label %102

67:                                               ; preds = %66
  %68 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %69 unwind label %106

69:                                               ; preds = %67
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #3
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %30) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #3
  %70 = load i32, ptr %18, align 4, !tbaa !8
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %70, i32 noundef 2, i32 noundef 0)
          to label %71 unwind label %113

71:                                               ; preds = %69
  %72 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %73 unwind label %117

73:                                               ; preds = %71
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #3
  %74 = load i32, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #3
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef -1)
          to label %75 unwind label %122

75:                                               ; preds = %73
  %76 = load i32, ptr %22, align 4, !tbaa !8
  invoke void @_ZN2lp8lar_termC2EjRK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %36, i32 noundef %74, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef %76)
          to label %77 unwind label %126

77:                                               ; preds = %75
  invoke void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(28) %36, i32 noundef 1, i32 noundef 0)
          to label %78 unwind label %130

78:                                               ; preds = %77
  %79 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %80 unwind label %134

80:                                               ; preds = %78
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #3
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %36) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %38) #3
  %81 = load i32, ptr %22, align 4, !tbaa !8
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef %81, i32 noundef 1, i32 noundef 0)
          to label %82 unwind label %141

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %84 unwind label %145

84:                                               ; preds = %82
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #3
  %85 = load ptr, ptr %20, align 8, !tbaa !27
  %86 = load i32, ptr %85, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #3
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef -1)
          to label %87 unwind label %150

87:                                               ; preds = %84
  %88 = load ptr, ptr %26, align 8, !tbaa !27
  %89 = load i32, ptr %88, align 4, !tbaa !8
  invoke void @_ZN2lp8lar_termC2EjRK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %40, i32 noundef %86, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef %89)
          to label %90 unwind label %154

90:                                               ; preds = %87
  invoke void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(28) %40, i32 noundef 2, i32 noundef 0)
          to label %91 unwind label %158

91:                                               ; preds = %90
  %92 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %93 unwind label %162

93:                                               ; preds = %91
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #3
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %40) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #3
  store i1 true, ptr %14, align 1
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  br label %171

94:                                               ; preds = %60
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %32, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %33, align 4
  br label %112

98:                                               ; preds = %64
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %32, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %33, align 4
  br label %111

102:                                              ; preds = %66
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %32, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %33, align 4
  br label %110

106:                                              ; preds = %67
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %32, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %33, align 4
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #3
  br label %110

110:                                              ; preds = %106, %102
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %30) #3
  br label %111

111:                                              ; preds = %110, %98
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %112

112:                                              ; preds = %111, %94
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #3
  br label %169

113:                                              ; preds = %69
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %32, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %33, align 4
  br label %121

117:                                              ; preds = %71
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %32, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %33, align 4
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #3
  br label %121

121:                                              ; preds = %117, %113
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #3
  br label %169

122:                                              ; preds = %73
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %32, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %33, align 4
  br label %140

126:                                              ; preds = %75
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %32, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %33, align 4
  br label %139

130:                                              ; preds = %77
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %32, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %33, align 4
  br label %138

134:                                              ; preds = %78
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %32, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %33, align 4
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #3
  br label %138

138:                                              ; preds = %134, %130
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %36) #3
  br label %139

139:                                              ; preds = %138, %126
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %140

140:                                              ; preds = %139, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #3
  br label %169

141:                                              ; preds = %80
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %32, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %33, align 4
  br label %149

145:                                              ; preds = %82
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %32, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %33, align 4
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #3
  br label %149

149:                                              ; preds = %145, %141
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #3
  br label %169

150:                                              ; preds = %84
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %32, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %33, align 4
  br label %168

154:                                              ; preds = %87
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %32, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %33, align 4
  br label %167

158:                                              ; preds = %90
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %32, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %33, align 4
  br label %166

162:                                              ; preds = %91
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %32, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %33, align 4
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #3
  br label %166

166:                                              ; preds = %162, %158
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %40) #3
  br label %167

167:                                              ; preds = %166, %154
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  br label %168

168:                                              ; preds = %167, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #3
  br label %169

169:                                              ; preds = %168, %149, %140, %121, %112
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  br label %173

170:                                              ; preds = %56, %53, %49, %46, %13
  store i1 false, ptr %14, align 1
  br label %171

171:                                              ; preds = %170, %93
  %172 = load i1, ptr %14, align 1
  ret i1 %172

173:                                              ; preds = %169
  %174 = load ptr, ptr %32, align 8
  %175 = load i32, ptr %33, align 4
  %176 = insertvalue { ptr, i32 } poison, ptr %174, 0
  %177 = insertvalue { ptr, i32 } %176, i32 %175, 1
  resume { ptr, i32 } %177
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgeRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8, !tbaa !206
  %6 = load ptr, ptr %4, align 8, !tbaa !206
  %7 = call noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.rational, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i32 %1, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %9 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %9)
  %10 = invoke noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret i1 %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZleiRK8rational(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %8 = load i32, ptr %3, align 4, !tbaa !8
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !206
  %10 = invoke noundef zeroext i1 @_ZleRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret i1 %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZleRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8, !tbaa !206
  %6 = load ptr, ptr %4, align 8, !tbaa !206
  %7 = call noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp8lar_termC2EjRK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !281
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !206
  store i32 %3, ptr %8, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.lp::lar_term", ptr %11, i32 0, i32 0
  call void @_ZN5u_mapI8rationalEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds nuw %"class.lp::lar_term", ptr %11, i32 0, i32 1
  store i32 -1, ptr %13, align 8, !tbaa !282
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rational3oneEv()
          to label %15 unwind label %21

15:                                               ; preds = %4
  %16 = load i32, ptr %6, align 4, !tbaa !8
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %16)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !206
  %19 = load i32, ptr %8, align 4, !tbaa !8
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %17
  ret void

21:                                               ; preds = %17, %15, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !215
  store ptr %1, ptr %6, align 8, !tbaa !281
  store i32 %2, ptr %7, align 4, !tbaa !216
  store i32 %3, ptr %8, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.nla::ineq", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !216
  store i32 %13, ptr %12, align 8, !tbaa !218
  %14 = getelementptr inbounds nuw %"class.nla::ineq", ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %6, align 8, !tbaa !281
  call void @_ZN2lp8lar_termC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(28) %15)
  %16 = getelementptr inbounds nuw %"class.nla::ineq", ptr %11, i32 0, i32 3
  %17 = load i32, ptr %8, align 4, !tbaa !8
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %14) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lp::lar_term", ptr %3, i32 0, i32 0
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !215
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !216
  store i32 %3, ptr %8, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.nla::ineq", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !216
  store i32 %13, ptr %12, align 8, !tbaa !218
  %14 = getelementptr inbounds nuw %"class.nla::ineq", ptr %11, i32 0, i32 2
  %15 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN2lp8lar_termC2Ej(ptr noundef nonnull align 8 dereferenceable(28) %14, i32 noundef %15)
  %16 = getelementptr inbounds nuw %"class.nla::ineq", ptr %11, i32 0, i32 3
  %17 = load i32, ptr %8, align 4, !tbaa !8
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %14) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5u_mapI8rationalEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.u_hash, align 1
  %4 = alloca %struct.u_eq, align 1
  store ptr %0, ptr %2, align 8, !tbaa !283
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN3mapIj8rational6u_hash4u_eqEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !206
  store i32 %2, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !206
  %10 = call noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %34

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = getelementptr inbounds nuw %"class.lp::lar_term", ptr %8, i32 0, i32 0
  %14 = call noundef ptr @_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE9find_coreERKj(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %14, ptr %7, align 8, !tbaa !285
  %15 = load ptr, ptr %7, align 8, !tbaa !285
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %"class.lp::lar_term", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !206
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE6insertERKjRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %33

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !206
  %22 = load ptr, ptr %7, align 8, !tbaa !285
  %23 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN18default_hash_entryI9_key_dataIj8rationalEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
  %24 = getelementptr inbounds nuw %struct._key_data, ptr %23, i32 0, i32 1
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %26 = load ptr, ptr %7, align 8, !tbaa !285
  %27 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN18default_hash_entryI9_key_dataIj8rationalEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
  %28 = getelementptr inbounds nuw %struct._key_data, ptr %27, i32 0, i32 1
  %29 = call noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw %"class.lp::lar_term", ptr %8, i32 0, i32 0
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %32

32:                                               ; preds = %30, %20
  br label %33

33:                                               ; preds = %32, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %33, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rational3oneEv() #4 comdat align 2 {
  ret ptr @_ZN8rational5m_oneE
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.table2map.203, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mapIj8rational6u_hash4u_eqEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !290
  store ptr %2, ptr %6, align 8, !tbaa !292
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !290
  %9 = load ptr, ptr %6, align 8, !tbaa !292
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqEC2ERKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqEC2ERKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc", align 1
  %8 = alloca %"struct.table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc", align 1
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !290
  store ptr %2, ptr %6, align 8, !tbaa !292
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.table2map.203, ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !290
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE15entry_hash_procC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !292
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE13entry_eq_procC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEEC2EjRKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE15entry_hash_procC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !290
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE13entry_eq_procC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !292
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEEC2EjRKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !298
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !294
  store ptr %3, ptr %8, align 8, !tbaa !296
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call noundef ptr @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.204, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !300
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.core_hashtable.204, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !301
  %15 = getelementptr inbounds nuw %class.core_hashtable.204, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !302
  %16 = getelementptr inbounds nuw %class.core_hashtable.204, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !303
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noalias noundef ptr @_Z10alloc_vectI17default_map_entryIj8rationalEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !285
  %8 = load ptr, ptr %5, align 8, !tbaa !285
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI17default_map_entryIj8rationalEEPT_j(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = zext i32 %4 to i64
  %6 = mul i64 48, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !285
  %8 = load ptr, ptr %3, align 8, !tbaa !285
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryIj8rationalEjET_S4_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !285
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryIj8rationalEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !285
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !285
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryIj8rationalEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryIj8rationalEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !285
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !285
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryIj8rationalEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryIj8rationalEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !285
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !285
  store ptr %8, ptr %5, align 8, !tbaa !285
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !285
  invoke void @_ZSt18_Construct_novalueI17default_map_entryIj8rationalEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !285
  %19 = getelementptr inbounds nuw %class.default_map_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !285
  br label %9, !llvm.loop !304

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !285
  %28 = load ptr, ptr %5, align 8, !tbaa !285
  invoke void @_ZSt8_DestroyIP17default_map_entryIj8rationalEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #21
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !285
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI17default_map_entryIj8rationalEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8, !tbaa !285
  call void @_ZN17default_map_entryIj8rationalEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP17default_map_entryIj8rationalEEvT_S4_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %3, align 8, !tbaa !285
  %6 = load ptr, ptr %4, align 8, !tbaa !285
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP17default_map_entryIj8rationalEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN17default_map_entryIj8rationalEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18default_hash_entryI9_key_dataIj8rationalEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIj8rationalEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !307
  %5 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !311
  %6 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 2
  call void @_ZN9_key_dataIj8rationalEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9_key_dataIj8rationalEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._key_data, ptr %3, i32 0, i32 1
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIP17default_map_entryIj8rationalEEEvT_S6_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !285
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !285
  %7 = load ptr, ptr %4, align 8, !tbaa !285
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !285
  call void @_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !285
  %13 = getelementptr inbounds nuw %class.default_map_entry, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !285
  br label %5, !llvm.loop !314

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8, !tbaa !285
  call void @_ZSt10destroy_atI17default_map_entryIj8rationalEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI17default_map_entryIj8rationalEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8, !tbaa !285
  call void @_ZN18default_hash_entryI9_key_dataIj8rationalEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIj8rationalEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 2
  call void @_ZN9_key_dataIj8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIj8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._key_data, ptr %3, i32 0, i32 1
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE9find_coreERKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._key_data, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.table2map.203, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #3
  %10 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %12, ptr %10, align 8, !tbaa !315
  %13 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 32, i1 false)
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %15 unwind label %16

15:                                               ; preds = %2
  call void @_ZN9_key_dataIj8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #3
  ret ptr %14

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN9_key_dataIj8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE6insertERKjRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._key_data, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !206
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.table2map.203, ptr %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #3
  %12 = getelementptr inbounds nuw %struct._key_data, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %14, ptr %12, align 8, !tbaa !315
  %15 = getelementptr inbounds nuw %struct._key_data, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8, !tbaa !206
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
  invoke void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZN9_key_dataIj8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #3
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZN9_key_dataIj8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN18default_hash_entryI9_key_dataIj8rationalEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !206
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE6removeERKj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8, !tbaa !267
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %4 = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !271
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !312
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !312
  %15 = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(40) %14)
  store i32 %15, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.204, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !301
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.204, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !300
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.204, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !300
  %29 = getelementptr inbounds nuw %class.core_hashtable.204, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !301
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.default_map_entry, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !285
  store ptr %33, ptr %11, align 8, !tbaa !285
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !285
  %36 = load ptr, ptr %10, align 8, !tbaa !285
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !285
  %40 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(48) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !285
  %43 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(48) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !285
  %48 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN18default_hash_entryI9_key_dataIj8rationalEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(48) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !312
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIjS1_ESD_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !285
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !285
  %56 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(48) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %53
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8, !tbaa !285
  %63 = getelementptr inbounds nuw %class.default_map_entry, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !285
  br label %34, !llvm.loop !316

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.204, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !300
  store ptr %66, ptr %11, align 8, !tbaa !285
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !285
  %69 = load ptr, ptr %9, align 8, !tbaa !285
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !285
  %73 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(48) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !285
  %76 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(48) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !285
  %81 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN18default_hash_entryI9_key_dataIj8rationalEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(48) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !312
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIjS1_ESD_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(40) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !285
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !285
  %89 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(48) %88)
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %86
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %11, align 8, !tbaa !285
  %96 = getelementptr inbounds nuw %class.default_map_entry, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !285
  br label %67, !llvm.loop !317

97:                                               ; preds = %67
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

98:                                               ; preds = %97, %90, %84, %57, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %99 = load ptr, ptr %3, align 8
  ret ptr %99
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !312
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !312
  %7 = call noundef i32 @_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE15entry_hash_procclERK9_key_dataIjS1_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !311
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !307
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIjS1_ESD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !312
  store ptr %2, ptr %6, align 8, !tbaa !312
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !312
  %9 = load ptr, ptr %6, align 8, !tbaa !312
  %10 = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE13entry_eq_procclERK9_key_dataIjS1_ESA_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !311
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE15entry_hash_procclERK9_key_dataIjS1_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !312
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !312
  %7 = getelementptr inbounds nuw %struct._key_data, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !315
  %9 = call noundef i32 @_ZNK6u_hashclEj(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6u_hashclEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !290
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE13entry_eq_procclERK9_key_dataIjS1_ESA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !296
  store ptr %1, ptr %5, align 8, !tbaa !312
  store ptr %2, ptr %6, align 8, !tbaa !312
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !312
  %9 = getelementptr inbounds nuw %struct._key_data, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !315
  %11 = load ptr, ptr %6, align 8, !tbaa !312
  %12 = getelementptr inbounds nuw %struct._key_data, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !315
  %14 = call noundef zeroext i1 @_ZNK4u_eqclEjj(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %10, i32 noundef %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4u_eqclEjj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !292
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = icmp eq i32 %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !312
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.204, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !302
  %18 = getelementptr inbounds nuw %class.core_hashtable.204, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !303
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.204, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !301
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !312
  %29 = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(40) %28)
  store i32 %29, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.204, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !301
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.204, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !300
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %class.default_map_entry, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.204, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !300
  %43 = getelementptr inbounds nuw %class.core_hashtable.204, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !301
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %class.default_map_entry, ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !285
  store ptr %47, ptr %10, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !285
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !285
  %50 = load ptr, ptr %9, align 8, !tbaa !285
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !285
  %54 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(48) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !285
  %57 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(48) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !285
  %62 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN18default_hash_entryI9_key_dataIj8rationalEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(48) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !312
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIjS1_ESD_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(40) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !285
  %67 = load ptr, ptr %4, align 8, !tbaa !312
  call void @_ZN18default_hash_entryI9_key_dataIj8rationalEE8set_dataEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 8 dereferenceable(40) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !285
  %71 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(48) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !285
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !285
  store ptr %76, ptr %13, align 8, !tbaa !285
  %77 = getelementptr inbounds nuw %class.core_hashtable.204, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !303
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !303
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !285
  store ptr %81, ptr %13, align 8, !tbaa !285
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !285
  %84 = load ptr, ptr %4, align 8, !tbaa !312
  call void @_ZN18default_hash_entryI9_key_dataIj8rationalEE8set_dataEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull align 8 dereferenceable(40) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !285
  %86 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN18default_hash_entryI9_key_dataIj8rationalEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(48) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable.204, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !302
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !302
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !285
  store ptr %91, ptr %11, align 8, !tbaa !285
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !285
  %96 = getelementptr inbounds nuw %class.default_map_entry, ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !285
  br label %48, !llvm.loop !318

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable.204, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !300
  store ptr %99, ptr %10, align 8, !tbaa !285
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !285
  %102 = load ptr, ptr %8, align 8, !tbaa !285
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !285
  %106 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(48) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !285
  %109 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(48) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !8
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !285
  %114 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN18default_hash_entryI9_key_dataIj8rationalEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(48) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !312
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIjS1_ESD_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull align 8 dereferenceable(40) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !285
  %119 = load ptr, ptr %4, align 8, !tbaa !312
  call void @_ZN18default_hash_entryI9_key_dataIj8rationalEE8set_dataEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %118, ptr noundef nonnull align 8 dereferenceable(40) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !285
  %123 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(48) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !285
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !285
  store ptr %128, ptr %14, align 8, !tbaa !285
  %129 = getelementptr inbounds nuw %class.core_hashtable.204, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !303
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !303
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !285
  store ptr %133, ptr %14, align 8, !tbaa !285
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !285
  %136 = load ptr, ptr %4, align 8, !tbaa !312
  call void @_ZN18default_hash_entryI9_key_dataIj8rationalEE8set_dataEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef nonnull align 8 dereferenceable(40) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !285
  %138 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN18default_hash_entryI9_key_dataIj8rationalEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(48) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable.204, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !302
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !302
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !285
  store ptr %143, ptr %11, align 8, !tbaa !285
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !285
  %148 = getelementptr inbounds nuw %class.default_map_entry, ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !285
  br label %100, !llvm.loop !319

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.5, i32 noundef 405, ptr noundef @.str.6)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i32 0, ptr %12, align 4
  br label %150

150:                                              ; preds = %149, %134, %117, %82, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %151 = load i32, ptr %12, align 4
  switch i32 %151, label %153 [
    i32 0, label %152
    i32 1, label %152
  ]

152:                                              ; preds = %150, %150
  ret void

153:                                              ; preds = %150
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.204, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !301
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = call noundef ptr @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !285
  %11 = getelementptr inbounds nuw %class.core_hashtable.204, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !300
  %13 = getelementptr inbounds nuw %class.core_hashtable.204, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !301
  %15 = load ptr, ptr %4, align 8, !tbaa !285
  %16 = load i32, ptr %3, align 4, !tbaa !8
  call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !285
  %18 = getelementptr inbounds nuw %class.core_hashtable.204, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !300
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw %class.core_hashtable.204, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !301
  %21 = getelementptr inbounds nuw %class.core_hashtable.204, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !303
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIj8rationalEE8set_dataEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !312
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !312
  %7 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 2
  %8 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN9_key_dataIj8rationalEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %6) #3
  %9 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 1
  store i32 2, ptr %9, align 4, !tbaa !311
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIj8rationalEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !305
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !307
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !285
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !285
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !285
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !285
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !285
  store ptr %27, ptr %12, align 8, !tbaa !285
  br label %28

28:                                               ; preds = %82, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !285
  %30 = load ptr, ptr %10, align 8, !tbaa !285
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %85

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !285
  %35 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(48) %34)
  br i1 %35, label %36, label %81

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !285
  %38 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
  store i32 %38, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !285
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.default_map_entry, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !285
  store ptr %46, ptr %16, align 8, !tbaa !285
  br label %47

47:                                               ; preds = %59, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !285
  %49 = load ptr, ptr %11, align 8, !tbaa !285
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !285
  %53 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(48) %52)
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !285
  %56 = load ptr, ptr %16, align 8, !tbaa !285
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN17default_map_entryIj8rationalEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(48) %55) #3
  br label %80

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %16, align 8, !tbaa !285
  %61 = getelementptr inbounds nuw %class.default_map_entry, ptr %60, i32 1
  store ptr %61, ptr %16, align 8, !tbaa !285
  br label %47, !llvm.loop !320

62:                                               ; preds = %47
  %63 = load ptr, ptr %7, align 8, !tbaa !285
  store ptr %63, ptr %16, align 8, !tbaa !285
  br label %64

64:                                               ; preds = %76, %62
  %65 = load ptr, ptr %16, align 8, !tbaa !285
  %66 = load ptr, ptr %15, align 8, !tbaa !285
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = load ptr, ptr %16, align 8, !tbaa !285
  %70 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(48) %69)
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8, !tbaa !285
  %73 = load ptr, ptr %16, align 8, !tbaa !285
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN17default_map_entryIj8rationalEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull align 8 dereferenceable(48) %72) #3
  br label %80

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %16, align 8, !tbaa !285
  %78 = getelementptr inbounds nuw %class.default_map_entry, ptr %77, i32 1
  store ptr %78, ptr %16, align 8, !tbaa !285
  br label %64, !llvm.loop !321

79:                                               ; preds = %64
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.5, i32 noundef 213, ptr noundef @.str.6)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %80

80:                                               ; preds = %79, %71, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %81

81:                                               ; preds = %80, %33
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %12, align 8, !tbaa !285
  %84 = getelementptr inbounds nuw %class.default_map_entry, ptr %83, i32 1
  store ptr %84, ptr %12, align 8, !tbaa !285
  br label %28, !llvm.loop !322

85:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.204, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !300
  %6 = getelementptr inbounds nuw %class.core_hashtable.204, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !301
  call void @_Z12dealloc_vectI17default_map_entryIj8rationalEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.204, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !300
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN17default_map_entryIj8rationalEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !285
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN18default_hash_entryI9_key_dataIj8rationalEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN18default_hash_entryI9_key_dataIj8rationalEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.default_hash_entry, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !305
  %11 = getelementptr inbounds nuw %class.default_hash_entry, ptr %10, i32 0, i32 2
  %12 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN9_key_dataIj8rationalEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN9_key_dataIj8rationalEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !312
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !312
  %7 = getelementptr inbounds nuw %struct._key_data, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !315
  %9 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !315
  %10 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !312
  %12 = getelementptr inbounds nuw %struct._key_data, ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !206
  %8 = getelementptr inbounds nuw %class.rational, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3mpqaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN3mpqaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !267
  %8 = getelementptr inbounds nuw %class.mpq, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %10 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !267
  %12 = getelementptr inbounds nuw %class.mpq, ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !269
  call void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !269
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !269
  %10 = getelementptr inbounds nuw %class.mpz, ptr %9, i32 0, i32 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10) #3
  %11 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !269
  %13 = getelementptr inbounds nuw %class.mpz, ptr %12, i32 0, i32 2
  call void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %15 = load i8, ptr %14, align 4
  %16 = lshr i8 %15, 1
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !269
  %20 = getelementptr inbounds nuw %class.mpz, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 4
  %22 = lshr i8 %21, 1
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %26 = trunc i32 %24 to i8
  %27 = load i8, ptr %25, align 4
  %28 = and i8 %26, 1
  %29 = shl i8 %28, 1
  %30 = and i8 %27, -3
  %31 = or i8 %30, %29
  store i8 %31, ptr %25, align 4
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = load ptr, ptr %4, align 8, !tbaa !269
  %34 = getelementptr inbounds nuw %class.mpz, ptr %33, i32 0, i32 1
  %35 = trunc i32 %32 to i8
  %36 = load i8, ptr %34, align 4
  %37 = and i8 %35, 1
  %38 = shl i8 %37, 1
  %39 = and i8 %36, -3
  %40 = or i8 %39, %38
  store i8 %40, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %41 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !8
  %45 = load ptr, ptr %4, align 8, !tbaa !269
  %46 = getelementptr inbounds nuw %class.mpz, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %51 = trunc i32 %49 to i8
  %52 = load i8, ptr %50, align 4
  %53 = and i8 %51, 1
  %54 = and i8 %52, -2
  %55 = or i8 %54, %53
  store i8 %55, ptr %50, align 4
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = load ptr, ptr %4, align 8, !tbaa !269
  %58 = getelementptr inbounds nuw %class.mpz, ptr %57, i32 0, i32 1
  %59 = trunc i32 %56 to i8
  %60 = load i8, ptr %58, align 4
  %61 = and i8 %59, 1
  %62 = and i8 %60, -2
  %63 = or i8 %62, %61
  store i8 %63, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %7, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  store i32 %9, ptr %10, align 4, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  store i32 %11, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !323
  %7 = load ptr, ptr %6, align 8, !tbaa !325
  store ptr %7, ptr %5, align 8, !tbaa !325
  %8 = load ptr, ptr %4, align 8, !tbaa !323
  %9 = load ptr, ptr %8, align 8, !tbaa !325
  %10 = load ptr, ptr %3, align 8, !tbaa !323
  store ptr %9, ptr %10, align 8, !tbaa !325
  %11 = load ptr, ptr %5, align 8, !tbaa !325
  %12 = load ptr, ptr %4, align 8, !tbaa !323
  store ptr %11, ptr %12, align 8, !tbaa !325
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI17default_map_entryIj8rationalEEvPT_j(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !285
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !285
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !285
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call noundef ptr @_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !285
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !285
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !285
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !285
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !285
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP17default_map_entryIj8rationalEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP17default_map_entryIj8rationalEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !285
  store i32 %1, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !285
  call void @_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !285
  %12 = getelementptr inbounds nuw %class.default_map_entry, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !285
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !326

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !285
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !207
  store ptr %1, ptr %6, align 8, !tbaa !267
  store ptr %2, ptr %7, align 8, !tbaa !267
  store ptr %3, ptr %8, align 8, !tbaa !267
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !267
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !267
  %14 = load ptr, ptr %6, align 8, !tbaa !267
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %41

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !267
  %17 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !267
  %20 = load ptr, ptr %7, align 8, !tbaa !267
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %40

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !267
  %23 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %22)
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !267
  %26 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %25)
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !267
  %29 = getelementptr inbounds nuw %class.mpq, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %7, align 8, !tbaa !267
  %31 = getelementptr inbounds nuw %class.mpq, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %8, align 8, !tbaa !267
  %33 = getelementptr inbounds nuw %class.mpq, ptr %32, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !267
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %34)
  br label %39

35:                                               ; preds = %24, %21
  %36 = load ptr, ptr %6, align 8, !tbaa !267
  %37 = load ptr, ptr %7, align 8, !tbaa !267
  %38 = load ptr, ptr %8, align 8, !tbaa !267
  call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
  br label %39

39:                                               ; preds = %35, %27
  br label %40

40:                                               ; preds = %39, %18
  br label %41

41:                                               ; preds = %40, %12
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE6removeERKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._key_data, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.table2map.203, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #3
  %10 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %12, ptr %10, align 8, !tbaa !315
  %13 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 32, i1 false)
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13)
  invoke void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6removeERK9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %14 unwind label %15

14:                                               ; preds = %2
  call void @_ZN9_key_dataIj8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZN9_key_dataIj8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6removeERK9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !312
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !312
  %15 = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(40) %14)
  store i32 %15, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.204, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !301
  %18 = sub i32 %17, 1
  store i32 %18, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = and i32 %19, %20
  store i32 %21, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.204, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !300
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %23, i64 %25
  store ptr %26, ptr %8, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.204, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !300
  %29 = getelementptr inbounds nuw %class.core_hashtable.204, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !301
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.default_map_entry, ptr %28, i64 %31
  store ptr %32, ptr %9, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %33 = load ptr, ptr %8, align 8, !tbaa !285
  store ptr %33, ptr %10, align 8, !tbaa !285
  br label %34

34:                                               ; preds = %59, %2
  %35 = load ptr, ptr %10, align 8, !tbaa !285
  %36 = load ptr, ptr %9, align 8, !tbaa !285
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %62

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8, !tbaa !285
  %40 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(48) %39)
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8, !tbaa !285
  %43 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(48) %42)
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !285
  %48 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN18default_hash_entryI9_key_dataIj8rationalEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(48) %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !312
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIjS1_ESD_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %94

52:                                               ; preds = %46, %41
  br label %58

53:                                               ; preds = %38
  %54 = load ptr, ptr %10, align 8, !tbaa !285
  %55 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(48) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 1, ptr %11, align 4
  br label %131

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57, %52
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %10, align 8, !tbaa !285
  %61 = getelementptr inbounds nuw %class.default_map_entry, ptr %60, i32 1
  store ptr %61, ptr %10, align 8, !tbaa !285
  br label %34, !llvm.loop !327

62:                                               ; preds = %34
  %63 = getelementptr inbounds nuw %class.core_hashtable.204, ptr %13, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !300
  store ptr %64, ptr %10, align 8, !tbaa !285
  br label %65

65:                                               ; preds = %90, %62
  %66 = load ptr, ptr %10, align 8, !tbaa !285
  %67 = load ptr, ptr %8, align 8, !tbaa !285
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %93

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8, !tbaa !285
  %71 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(48) %70)
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8, !tbaa !285
  %74 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(48) %73)
  %75 = load i32, ptr %5, align 4, !tbaa !8
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8, !tbaa !285
  %79 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN18default_hash_entryI9_key_dataIj8rationalEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(48) %78)
  %80 = load ptr, ptr %4, align 8, !tbaa !312
  %81 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIjS1_ESD_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(40) %80)
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %94

83:                                               ; preds = %77, %72
  br label %89

84:                                               ; preds = %69
  %85 = load ptr, ptr %10, align 8, !tbaa !285
  %86 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(48) %85)
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 1, ptr %11, align 4
  br label %131

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88, %83
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %10, align 8, !tbaa !285
  %92 = getelementptr inbounds nuw %class.default_map_entry, ptr %91, i32 1
  store ptr %92, ptr %10, align 8, !tbaa !285
  br label %65, !llvm.loop !328

93:                                               ; preds = %65
  store i32 1, ptr %11, align 4
  br label %131

94:                                               ; preds = %82, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %95 = load ptr, ptr %10, align 8, !tbaa !285
  %96 = getelementptr inbounds %class.default_map_entry, ptr %95, i64 1
  store ptr %96, ptr %12, align 8, !tbaa !285
  %97 = load ptr, ptr %12, align 8, !tbaa !285
  %98 = load ptr, ptr %9, align 8, !tbaa !285
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw %class.core_hashtable.204, ptr %13, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !300
  store ptr %102, ptr %12, align 8, !tbaa !285
  br label %103

103:                                              ; preds = %100, %94
  %104 = load ptr, ptr %12, align 8, !tbaa !285
  %105 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(48) %104)
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %10, align 8, !tbaa !285
  call void @_ZN18default_hash_entryI9_key_dataIj8rationalEE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(48) %107)
  %108 = getelementptr inbounds nuw %class.core_hashtable.204, ptr %13, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !302
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !302
  br label %130

111:                                              ; preds = %103
  %112 = load ptr, ptr %10, align 8, !tbaa !285
  call void @_ZN18default_hash_entryI9_key_dataIj8rationalEE15mark_as_deletedEv(ptr noundef nonnull align 8 dereferenceable(48) %112)
  %113 = getelementptr inbounds nuw %class.core_hashtable.204, ptr %13, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !303
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 8, !tbaa !303
  %116 = getelementptr inbounds nuw %class.core_hashtable.204, ptr %13, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !302
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !302
  %119 = getelementptr inbounds nuw %class.core_hashtable.204, ptr %13, i32 0, i32 3
  %120 = load i32, ptr %119, align 8, !tbaa !303
  %121 = getelementptr inbounds nuw %class.core_hashtable.204, ptr %13, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !302
  %123 = icmp ugt i32 %120, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %111
  %125 = getelementptr inbounds nuw %class.core_hashtable.204, ptr %13, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !303
  %127 = icmp ugt i32 %126, 64
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
  br label %129

129:                                              ; preds = %128, %124, %111
  br label %130

130:                                              ; preds = %129, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 0, ptr %11, align 4
  br label %131

131:                                              ; preds = %130, %93, %87, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %132 = load i32, ptr %11, align 4
  switch i32 %132, label %134 [
    i32 0, label %133
    i32 1, label %133
  ]

133:                                              ; preds = %131, %131
  ret void

134:                                              ; preds = %131
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIj8rationalEE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !311
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIj8rationalEE15mark_as_deletedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 4, !tbaa !311
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %21

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %class.core_hashtable.204, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !301
  %10 = call noundef ptr @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !285
  %11 = getelementptr inbounds nuw %class.core_hashtable.204, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !300
  %13 = getelementptr inbounds nuw %class.core_hashtable.204, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !301
  %15 = load ptr, ptr %3, align 8, !tbaa !285
  %16 = getelementptr inbounds nuw %class.core_hashtable.204, ptr %4, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !301
  call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %17)
  call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  %18 = load ptr, ptr %3, align 8, !tbaa !285
  %19 = getelementptr inbounds nuw %class.core_hashtable.204, ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !300
  %20 = getelementptr inbounds nuw %class.core_hashtable.204, ptr %4, i32 0, i32 3
  store i32 0, ptr %20, align 8, !tbaa !303
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %21

21:                                               ; preds = %7, %6
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp8lar_termC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.lp::lar_term::const_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.lp::lar_term::const_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.lp::lar_term::ival", align 8
  %12 = alloca %"class.lp::lar_term::const_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !281
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %"class.lp::lar_term", ptr %13, i32 0, i32 0
  call void @_ZN5u_mapI8rationalEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %15 = getelementptr inbounds nuw %"class.lp::lar_term", ptr %13, i32 0, i32 1
  store i32 -1, ptr %15, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !281
  store ptr %16, ptr %5, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !281
  %18 = invoke { ptr, ptr } @_ZNK2lp8lar_term5beginEv(ptr noundef nonnull align 8 dereferenceable(28) %17)
          to label %19 unwind label %37

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.lp::lar_term::const_iterator", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 0
  %22 = extractvalue { ptr, ptr } %18, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 1
  %24 = extractvalue { ptr, ptr } %18, 1
  store ptr %24, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %25 = load ptr, ptr %5, align 8, !tbaa !281
  %26 = invoke { ptr, ptr } @_ZNK2lp8lar_term3endEv(ptr noundef nonnull align 8 dereferenceable(28) %25)
          to label %27 unwind label %41

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %"class.lp::lar_term::const_iterator", ptr %9, i32 0, i32 0
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 0
  %30 = extractvalue { ptr, ptr } %26, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 1
  %32 = extractvalue { ptr, ptr } %26, 1
  store ptr %32, ptr %31, align 8
  br label %33

33:                                               ; preds = %61, %27
  %34 = invoke noundef zeroext i1 @_ZNK2lp8lar_term14const_iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %35 unwind label %41

35:                                               ; preds = %33
  br i1 %34, label %45, label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %78

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %7, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %8, align 4
  br label %77

41:                                               ; preds = %59, %33, %19
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  br label %76

45:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %46 = invoke { i32, ptr } @_ZNK2lp8lar_term14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %47 unwind label %67

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw { i32, ptr }, ptr %11, i32 0, i32 0
  %49 = extractvalue { i32, ptr } %46, 0
  store i32 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i32, ptr }, ptr %11, i32 0, i32 1
  %51 = extractvalue { i32, ptr } %46, 1
  store ptr %51, ptr %50, align 8
  store ptr %11, ptr %10, align 8, !tbaa !329
  %52 = load ptr, ptr %10, align 8, !tbaa !329
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2lp8lar_term4ival5coeffEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %54 unwind label %71

54:                                               ; preds = %47
  %55 = load ptr, ptr %10, align 8, !tbaa !329
  %56 = invoke noundef i32 @_ZNK2lp8lar_term4ival3varEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %57 unwind label %71

57:                                               ; preds = %54
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef %56)
          to label %58 unwind label %71

58:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %59

59:                                               ; preds = %58
  %60 = invoke { ptr, ptr } @_ZN2lp8lar_term14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %61 unwind label %41

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw %"class.lp::lar_term::const_iterator", ptr %12, i32 0, i32 0
  %63 = getelementptr inbounds nuw { ptr, ptr }, ptr %62, i32 0, i32 0
  %64 = extractvalue { ptr, ptr } %60, 0
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, ptr }, ptr %62, i32 0, i32 1
  %66 = extractvalue { ptr, ptr } %60, 1
  store ptr %66, ptr %65, align 8
  br label %33

67:                                               ; preds = %45
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %7, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %8, align 4
  br label %75

71:                                               ; preds = %57, %54, %47
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %7, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %75

75:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %76

76:                                               ; preds = %75, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %77

77:                                               ; preds = %76, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %87

78:                                               ; preds = %36
  %79 = load ptr, ptr %4, align 8, !tbaa !281
  %80 = invoke noundef i32 @_ZNK2lp8lar_term1jEv(ptr noundef nonnull align 8 dereferenceable(28) %79)
          to label %81 unwind label %83

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw %"class.lp::lar_term", ptr %13, i32 0, i32 1
  store i32 %80, ptr %82, align 8, !tbaa !282
  ret void

83:                                               ; preds = %78
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %7, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %8, align 4
  br label %87

87:                                               ; preds = %83, %77
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %8, align 4
  %91 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK2lp8lar_term5beginEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #6 comdat align 2 {
  %2 = alloca %"class.lp::lar_term::const_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lp::lar_term", ptr %5, i32 0, i32 0
  %7 = call { ptr, ptr } @_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN2lp8lar_term14const_iteratorC2EN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE8iteratorE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %13, ptr %15)
  %16 = getelementptr inbounds nuw %"class.lp::lar_term::const_iterator", ptr %2, i32 0, i32 0
  %17 = load { ptr, ptr }, ptr %16, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK2lp8lar_term3endEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #6 comdat align 2 {
  %2 = alloca %"class.lp::lar_term::const_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lp::lar_term", ptr %5, i32 0, i32 0
  %7 = call { ptr, ptr } @_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN2lp8lar_term14const_iteratorC2EN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE8iteratorE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %13, ptr %15)
  %16 = getelementptr inbounds nuw %"class.lp::lar_term::const_iterator", ptr %2, i32 0, i32 0
  %17 = load { ptr, ptr }, ptr %16, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2lp8lar_term14const_iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !331
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !331
  %7 = call noundef zeroext i1 @_ZNK2lp8lar_term14const_iteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK2lp8lar_term14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca %"struct.lp::lar_term::ival", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.lp::lar_term::const_iterator", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %struct._key_data, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !315
  %9 = getelementptr inbounds nuw %"class.lp::lar_term::const_iterator", ptr %4, i32 0, i32 0
  %10 = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %struct._key_data, ptr %10, i32 0, i32 1
  call void @_ZN2lp8lar_term4ivalC2EjRK8rational(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load { i32, ptr }, ptr %2, align 8
  ret { i32, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2lp8lar_term4ival5coeffEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lp::lar_term::ival", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !333
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2lp8lar_term4ival3varEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lp::lar_term::ival", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !335
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN2lp8lar_term14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca %"class.lp::lar_term::const_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !336
  %6 = getelementptr inbounds nuw %"class.lp::lar_term::const_iterator", ptr %5, i32 0, i32 0
  %7 = call { ptr, ptr } @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorppEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.lp::lar_term::const_iterator", ptr %2, i32 0, i32 0
  %13 = load { ptr, ptr }, ptr %12, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2lp8lar_term1jEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lp::lar_term", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !282
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.table2map.203, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp8lar_term14const_iteratorC2EN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE8iteratorE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !331
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.lp::lar_term::const_iterator", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !336
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.204, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !300
  %7 = getelementptr inbounds nuw %class.core_hashtable.204, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !300
  %9 = getelementptr inbounds nuw %class.core_hashtable.204, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !301
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %class.default_map_entry, ptr %8, i64 %11
  call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorC2EPS2_SB_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %12)
  %13 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorC2EPS2_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !337
  store ptr %1, ptr %5, align 8, !tbaa !285
  store ptr %2, ptr %6, align 8, !tbaa !285
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !285
  store ptr %9, ptr %8, align 8, !tbaa !339
  %10 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !285
  store ptr %11, ptr %10, align 8, !tbaa !341
  call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !339
  %7 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !341
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !339
  %13 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i1 [ false, %4 ], [ %14, %10 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !339
  %20 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !339
  br label %4, !llvm.loop !342

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.table2map.203, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.204, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !300
  %7 = getelementptr inbounds nuw %class.core_hashtable.204, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !301
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.default_map_entry, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %class.core_hashtable.204, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !300
  %13 = getelementptr inbounds nuw %class.core_hashtable.204, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !301
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %class.default_map_entry, ptr %12, i64 %15
  call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorC2EPS2_SB_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %10, ptr noundef %16)
  %17 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2lp8lar_term14const_iteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !331
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lp::lar_term::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !331
  %8 = getelementptr inbounds nuw %"class.lp::lar_term::const_iterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratoreqERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratoreqERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !337
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !339
  %8 = load ptr, ptr %4, align 8, !tbaa !337
  %9 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !339
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp8lar_term4ivalC2EjRK8rational(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !329
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !206
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.lp::lar_term::ival", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %9, ptr %8, align 8, !tbaa !335
  %10 = getelementptr inbounds nuw %"struct.lp::lar_term::ival", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !206
  store ptr %11, ptr %10, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !339
  %6 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN18default_hash_entryI9_key_dataIj8rationalEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorppEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !337
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !336
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !339
  %6 = getelementptr inbounds nuw %class.default_map_entry, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !339
  call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp8lar_termC2Ej(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !281
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.lp::lar_term", ptr %7, i32 0, i32 0
  call void @_ZN5u_mapI8rationalEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds nuw %"class.lp::lar_term", ptr %7, i32 0, i32 1
  store i32 -1, ptr %9, align 8, !tbaa !282
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rational3oneEv()
  %11 = load i32, ptr %4, align 4, !tbaa !8
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgeRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.rational, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i32 %1, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %9 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %9)
  %10 = invoke noundef zeroext i1 @_ZgeRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret i1 %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationaldVERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !206
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.mpz, align 8
  store ptr %0, ptr %5, align 8, !tbaa !207
  store ptr %1, ptr %6, align 8, !tbaa !267
  store ptr %2, ptr %7, align 8, !tbaa !267
  store ptr %3, ptr %8, align 8, !tbaa !267
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !267
  %12 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !267
  %15 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %13, %4
  %17 = load ptr, ptr %8, align 8, !tbaa !267
  %18 = load ptr, ptr %6, align 8, !tbaa !267
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %60

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !267
  %21 = load ptr, ptr %8, align 8, !tbaa !267
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %24 = load ptr, ptr %6, align 8, !tbaa !267
  %25 = getelementptr inbounds nuw %class.mpq, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %7, align 8, !tbaa !267
  %27 = getelementptr inbounds nuw %class.mpq, ptr %26, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %28 = load ptr, ptr %6, align 8, !tbaa !267
  %29 = getelementptr inbounds nuw %class.mpq, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %7, align 8, !tbaa !267
  %31 = getelementptr inbounds nuw %class.mpq, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %8, align 8, !tbaa !267
  %33 = getelementptr inbounds nuw %class.mpq, ptr %32, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !267
  %35 = getelementptr inbounds nuw %class.mpq, ptr %34, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %49

36:                                               ; preds = %19
  %37 = load ptr, ptr %6, align 8, !tbaa !267
  %38 = getelementptr inbounds nuw %class.mpq, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %7, align 8, !tbaa !267
  %40 = getelementptr inbounds nuw %class.mpq, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %8, align 8, !tbaa !267
  %42 = getelementptr inbounds nuw %class.mpq, ptr %41, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !267
  %44 = getelementptr inbounds nuw %class.mpq, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %7, align 8, !tbaa !267
  %46 = getelementptr inbounds nuw %class.mpq, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %8, align 8, !tbaa !267
  %48 = getelementptr inbounds nuw %class.mpq, ptr %47, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %48)
  br label %49

49:                                               ; preds = %36, %23
  %50 = load ptr, ptr %8, align 8, !tbaa !267
  %51 = getelementptr inbounds nuw %class.mpq, ptr %50, i32 0, i32 1
  %52 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %51)
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8, !tbaa !267
  %55 = getelementptr inbounds nuw %class.mpq, ptr %54, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !267
  %57 = getelementptr inbounds nuw %class.mpq, ptr %56, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %57)
  br label %58

58:                                               ; preds = %53, %49
  %59 = load ptr, ptr %8, align 8, !tbaa !267
  call void @_ZN11mpq_managerILb1EE9normalizeER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %59)
  br label %60

60:                                               ; preds = %58, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8, !tbaa !267
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !267
  %8 = getelementptr inbounds nuw %class.mpq, ptr %7, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !207
  store ptr %1, ptr %6, align 8, !tbaa !269
  store ptr %2, ptr %7, align 8, !tbaa !269
  store ptr %3, ptr %8, align 8, !tbaa !269
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !269
  %11 = load ptr, ptr %7, align 8, !tbaa !269
  %12 = load ptr, ptr %8, align 8, !tbaa !269
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %4 = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !269
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE9normalizeER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.mpz, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !267
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !267
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !267
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %12 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i32 1, ptr %6, align 4
  br label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !267
  %16 = getelementptr inbounds nuw %class.mpq, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !267
  %18 = getelementptr inbounds nuw %class.mpq, ptr %17, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !267
  %20 = getelementptr inbounds nuw %class.mpq, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %4, align 8, !tbaa !267
  %22 = getelementptr inbounds nuw %class.mpq, ptr %21, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %22)
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  %24 = load i32, ptr %6, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !207
  store ptr %1, ptr %6, align 8, !tbaa !269
  store ptr %2, ptr %7, align 8, !tbaa !269
  store ptr %3, ptr %8, align 8, !tbaa !269
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !269
  %11 = load ptr, ptr %7, align 8, !tbaa !269
  %12 = load ptr, ptr %8, align 8, !tbaa !269
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EjJjjEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJjjjEE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(12) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJjjjEE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0EjLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0EjLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EjJjEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJjjEE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJjjEE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EjLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EjLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm2EjJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJjEE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJjEE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2EjLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2EjLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !267
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !267
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !267
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !269
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !269
  %9 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !269
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !269
  %8 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !206
  store ptr %2, ptr %6, align 8, !tbaa !206
  %10 = load ptr, ptr %6, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !206
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmIERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %15

14:                                               ; preds = %13
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

15:                                               ; preds = %13, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmIERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !206
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !207
  store ptr %1, ptr %6, align 8, !tbaa !267
  store ptr %2, ptr %7, align 8, !tbaa !267
  store ptr %3, ptr %8, align 8, !tbaa !267
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !267
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !267
  %14 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !267
  %17 = getelementptr inbounds nuw %class.mpq, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8, !tbaa !267
  %19 = getelementptr inbounds nuw %class.mpq, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %8, align 8, !tbaa !267
  %21 = getelementptr inbounds nuw %class.mpq, ptr %20, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !267
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %27

23:                                               ; preds = %12, %4
  %24 = load ptr, ptr %6, align 8, !tbaa !267
  %25 = load ptr, ptr %7, align 8, !tbaa !267
  %26 = load ptr, ptr %8, align 8, !tbaa !267
  call void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %27

27:                                               ; preds = %23, %15
  ret void
}

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !206
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !207
  store ptr %1, ptr %6, align 8, !tbaa !267
  store ptr %2, ptr %7, align 8, !tbaa !267
  store ptr %3, ptr %8, align 8, !tbaa !267
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !267
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !267
  %14 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !267
  %17 = getelementptr inbounds nuw %class.mpq, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8, !tbaa !267
  %19 = getelementptr inbounds nuw %class.mpq, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %8, align 8, !tbaa !267
  %21 = getelementptr inbounds nuw %class.mpq, ptr %20, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !267
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %27

23:                                               ; preds = %12, %4
  %24 = load ptr, ptr %6, align 8, !tbaa !267
  %25 = load ptr, ptr %7, align 8, !tbaa !267
  %26 = load ptr, ptr %8, align 8, !tbaa !267
  call void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %27

27:                                               ; preds = %23, %15
  ret void
}

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !207
  store ptr %1, ptr %6, align 8, !tbaa !267
  store ptr %2, ptr %7, align 8, !tbaa !267
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !267
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !267
  %13 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !267
  %16 = getelementptr inbounds nuw %class.mpq, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8, !tbaa !267
  %18 = getelementptr inbounds nuw %class.mpq, ptr %17, i32 0, i32 0
  %19 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18)
  store i1 %19, ptr %4, align 1
  br label %24

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !267
  %22 = load ptr, ptr %7, align 8, !tbaa !267
  %23 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  store i1 %23, ptr %4, align 1
  br label %24

24:                                               ; preds = %20, %14
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !269
  store ptr %2, ptr %6, align 8, !tbaa !269
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !269
  %9 = load ptr, ptr %6, align 8, !tbaa !269
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !273
  store ptr %1, ptr %6, align 8, !tbaa !269
  store ptr %2, ptr %7, align 8, !tbaa !269
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !269
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !269
  %13 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !269
  %16 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !269
  %18 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp slt i32 %16, %18
  store i1 %19, ptr %4, align 1
  br label %25

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !269
  %22 = load ptr, ptr %7, align 8, !tbaa !269
  %23 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp slt i32 %23, 0
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %14
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJjjjEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.208", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = mul i64 12, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !27
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !27
  store i32 %29, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !27
  %33 = load ptr, ptr %4, align 8, !tbaa !27
  store i32 0, ptr %33, align 4, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !27
  %36 = load ptr, ptr %4, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !8
  store i32 %42, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !8
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = zext i32 %52 to i64
  %54 = mul i64 12, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !8
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = load i32, ptr %6, align 4, !tbaa !8
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
          to label %112 unwind label %72

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %76

72:                                               ; preds = %67, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %77 = load i1, ptr %13, align 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @__cxa_free_exception(ptr %65) #3
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %107

80:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %81 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !26
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !27
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorISt5tupleIJjjjEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !8
  %88 = load i32, ptr %16, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !27
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !27
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = load ptr, ptr %17, align 8, !tbaa !25
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPSt5tupleIJjjjEEjS2_ESt4pairIT_T1_ES4_T0_S5_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorISt5tupleIJjjjEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !8
  %105 = load ptr, ptr %14, align 8, !tbaa !27
  store i32 %104, ptr %105, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %106

106:                                              ; preds = %80, %23
  ret void

107:                                              ; preds = %79
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %12, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111

112:                                              ; preds = %67
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJjjjEEC2EOS0_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt11_Tuple_implILm0EJjjjEEC2EOS0_(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %6) #3
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !345
  store ptr %1, ptr %5, align 8, !tbaa !347
  store ptr %2, ptr %6, align 8, !tbaa !343
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !343
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !347
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.10) #21
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !347
  %24 = load ptr, ptr %5, align 8, !tbaa !347
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !347
  %28 = load ptr, ptr %5, align 8, !tbaa !347
  %29 = load ptr, ptr %9, align 8, !tbaa !347
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store ptr %1, ptr %4, align 8, !tbaa !345
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !345
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZSt20uninitialized_move_nIPSt5tupleIJjjjEEjS2_ESt4pairIT_T1_ES4_T0_S5_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.211", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = call ptr @_ZSt18make_move_iteratorIPSt5tupleIJjjjEEESt13move_iteratorIT_ES4_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt5tupleIJjjjEEEjS3_ESt4pairIT_T1_ES6_T0_S7_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.211", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt5tupleIJjjjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.211", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPSt5tupleIJjjjEES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJjjjEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt5tupleIJjjjEELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorISt5tupleIJjjjEELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !352
  store ptr %1, ptr %5, align 8, !tbaa !347
  store ptr %2, ptr %6, align 8, !tbaa !343
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !343
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !347
  store ptr %10, ptr %9, align 8, !tbaa !354
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8, !tbaa !347
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !345
  store ptr %1, ptr %5, align 8, !tbaa !347
  store ptr %2, ptr %6, align 8, !tbaa !347
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !347
  %13 = load ptr, ptr %6, align 8, !tbaa !347
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !356
  %15 = load i64, ptr %7, align 8, !tbaa !356
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !356
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !347
  %26 = load ptr, ptr %6, align 8, !tbaa !347
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !357
  %28 = load i64, ptr %7, align 8, !tbaa !356
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8, !tbaa !347
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !343
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !350
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %3, align 8, !tbaa !347
  %6 = load ptr, ptr %4, align 8, !tbaa !347
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !347
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !359
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !345
  store ptr %1, ptr %5, align 8, !tbaa !361
  store i64 %2, ptr %6, align 8, !tbaa !356
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !361
  %9 = load i64, ptr %8, align 8, !tbaa !356
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.11) #21
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !361
  %15 = load i64, ptr %14, align 8, !tbaa !356
  %16 = load i64, ptr %6, align 8, !tbaa !356
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !361
  %20 = load i64, ptr %19, align 8, !tbaa !356
  %21 = load i64, ptr %6, align 8, !tbaa !356
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !356
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !361
  store i64 %26, ptr %27, align 8, !tbaa !356
  %28 = load ptr, ptr %5, align 8, !tbaa !361
  %29 = load i64, ptr %28, align 8, !tbaa !356
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !361
  store i64 %33, ptr %34, align 8, !tbaa !356
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !361
  %39 = load i64, ptr %38, align 8, !tbaa !356
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store i64 %1, ptr %4, align 8, !tbaa !356
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !356
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !362
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !345
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !345
  store ptr %7, ptr %6, align 8, !tbaa !357
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !347
  store ptr %1, ptr %5, align 8, !tbaa !347
  store ptr %2, ptr %6, align 8, !tbaa !347
  %7 = load ptr, ptr %4, align 8, !tbaa !347
  %8 = load ptr, ptr %5, align 8, !tbaa !347
  %9 = load ptr, ptr %6, align 8, !tbaa !347
  %10 = load ptr, ptr %5, align 8, !tbaa !347
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !359
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !345
  store i64 %1, ptr %4, align 8, !tbaa !356
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !356
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !356
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !362
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !357
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !357
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %4, align 8, !tbaa !347
  %6 = load ptr, ptr %3, align 8, !tbaa !347
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store i64 %1, ptr %4, align 8, !tbaa !356
  %5 = load ptr, ptr %3, align 8, !tbaa !343
  %6 = load i64, ptr %4, align 8, !tbaa !356
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store i64 %1, ptr %4, align 8, !tbaa !356
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !356
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !350
  store i64 %1, ptr %5, align 8, !tbaa !356
  store ptr %2, ptr %6, align 8, !tbaa !204
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !356
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !356
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !356
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !347
  store ptr %1, ptr %5, align 8, !tbaa !347
  store i64 %2, ptr %6, align 8, !tbaa !356
  %7 = load i64, ptr %6, align 8, !tbaa !356
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !347
  %11 = load ptr, ptr %5, align 8, !tbaa !347
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !347
  %14 = load ptr, ptr %5, align 8, !tbaa !347
  %15 = load i64, ptr %6, align 8, !tbaa !356
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %4, align 8, !tbaa !347
  %6 = load i8, ptr %5, align 1, !tbaa !362
  %7 = load ptr, ptr %3, align 8, !tbaa !347
  store i8 %6, ptr %7, align 1, !tbaa !362
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !347
  store ptr %1, ptr %6, align 8, !tbaa !347
  store i64 %2, ptr %7, align 8, !tbaa !356
  %8 = load i64, ptr %7, align 8, !tbaa !356
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !347
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !347
  %14 = load ptr, ptr %6, align 8, !tbaa !347
  %15 = load i64, ptr %7, align 8, !tbaa !356
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store i64 %1, ptr %4, align 8, !tbaa !356
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !356
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !367
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !362
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !367
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store i64 %1, ptr %4, align 8, !tbaa !356
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !356
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8, !tbaa !347
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !343
  store ptr %1, ptr %5, align 8, !tbaa !347
  store i64 %2, ptr %6, align 8, !tbaa !356
  %7 = load ptr, ptr %4, align 8, !tbaa !343
  %8 = load ptr, ptr %5, align 8, !tbaa !347
  %9 = load i64, ptr %6, align 8, !tbaa !356
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !343
  store ptr %1, ptr %5, align 8, !tbaa !347
  store i64 %2, ptr %6, align 8, !tbaa !356
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !347
  %9 = load i64, ptr %6, align 8, !tbaa !356
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !350
  store ptr %1, ptr %5, align 8, !tbaa !347
  store i64 %2, ptr %6, align 8, !tbaa !356
  %7 = load ptr, ptr %5, align 8, !tbaa !347
  %8 = load i64, ptr %6, align 8, !tbaa !356
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !345
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !345
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !345
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !345
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !345
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !345
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !345
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !362
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !345
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !345
  %34 = load ptr, ptr %4, align 8, !tbaa !345
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !345
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !36
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !352
  store ptr %1, ptr %5, align 8, !tbaa !347
  store ptr %2, ptr %6, align 8, !tbaa !343
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !343
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !347
  store ptr %10, ptr %9, align 8, !tbaa !354
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !367
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt5tupleIJjjjEEEjS3_ESt4pairIT_T1_ES6_T0_S7_(ptr %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"struct.std::pair.211", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !25
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt5tupleIJjjjEEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt5tupleIJjjjEEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPSt5tupleIJjjjEEESt13move_iteratorIT_ES4_(ptr noundef %0) #7 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  call void @_ZNSt13move_iteratorIPSt5tupleIJjjjEEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt5tupleIJjjjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt5tupleIJjjjEES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !374
  store ptr %1, ptr %5, align 8, !tbaa !376
  store ptr %2, ptr %6, align 8, !tbaa !376
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !376
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %10, ptr %8, align 8, !tbaa !378
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !376
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %13, ptr %11, align 8, !tbaa !380
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt5tupleIJjjjEEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"struct.std::pair.211", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca %"class.std::move_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPSt5tupleIJjjjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJjjjEEES3_ET0_T_S6_S5_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPSt5tupleIJjjjEEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPSt5tupleIJjjjEEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryISt13move_iteratorIPSt5tupleIJjjjEEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJjjjEEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJjjjEEES5_EET0_T_S8_S7_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPSt5tupleIJjjjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !372
  store i64 %1, ptr %5, align 8, !tbaa !356
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !381
  %9 = load i64, ptr %5, align 8, !tbaa !356
  %10 = getelementptr inbounds %"class.std::tuple", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPSt5tupleIJjjjEEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt4nextISt13move_iteratorIPSt5tupleIJjjjEEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE(ptr %0, i64 noundef %1) #7 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !356
  %7 = load i64, ptr %5, align 8, !tbaa !356
  call void @_ZSt7advanceISt13move_iteratorIPSt5tupleIJjjjEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPSt5tupleIJjjjEEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !383
  store ptr %1, ptr %5, align 8, !tbaa !372
  store ptr %2, ptr %6, align 8, !tbaa !376
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.211", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !372
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.211", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !376
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %12, ptr %10, align 8, !tbaa !385
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJjjjEEES5_EET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt5tupleIJjjjEEES3_ET0_T_S6_S5_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt5tupleIJjjjEEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %12, ptr %7, align 8, !tbaa !25
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPSt5tupleIJjjjEEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !25
  %19 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt13move_iteratorIPSt5tupleIJjjjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructISt5tupleIJjjjEEJS1_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(12) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt5tupleIJjjjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %"class.std::tuple", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !25
  br label %13, !llvm.loop !387

27:                                               ; preds = %22, %20, %17, %13
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %32) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !25
  %35 = load ptr, ptr %7, align 8, !tbaa !25
  invoke void @_ZSt8_DestroyIPSt5tupleIJjjjEEEvT_S3_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #21
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %38

39:                                               ; preds = %36, %31
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %45

44:                                               ; No predecessors!
  unreachable

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #20
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPSt5tupleIJjjjEEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store ptr %1, ptr %4, align 8, !tbaa !372
  %5 = load ptr, ptr %3, align 8, !tbaa !372
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt5tupleIJjjjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !372
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt5tupleIJjjjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt5tupleIJjjjEEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt5tupleIJjjjEEC2EOS0_(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt13move_iteratorIPSt5tupleIJjjjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt5tupleIJjjjEEEENS1_8__resultIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt5tupleIJjjjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !381
  %6 = getelementptr inbounds nuw %"class.std::tuple", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !381
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5tupleIJjjjEEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJjjjEEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt5tupleIJjjjEEEENS1_8__resultIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !376
  %5 = load ptr, ptr %4, align 8, !tbaa !376
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJjjjEEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPSt5tupleIJjjjEEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %7, ptr %6, align 8, !tbaa !381
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7advanceISt13move_iteratorIPSt5tupleIJjjjEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store i64 %1, ptr %4, align 8, !tbaa !356
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !356
  store i64 %6, ptr %5, align 8, !tbaa !356
  %7 = load ptr, ptr %3, align 8, !tbaa !372
  %8 = load i64, ptr %5, align 8, !tbaa !356
  %9 = load ptr, ptr %3, align 8, !tbaa !372
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt5tupleIJjjjEEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPSt5tupleIJjjjEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt9__advanceISt13move_iteratorIPSt5tupleIJjjjEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store i64 %1, ptr %4, align 8, !tbaa !356
  %5 = load i64, ptr %4, align 8, !tbaa !356
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !356
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !372
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt5tupleIJjjjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !356
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !356
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !372
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt5tupleIJjjjEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !356
  %24 = load ptr, ptr %3, align 8, !tbaa !372
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt5tupleIJjjjEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt5tupleIJjjjEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !381
  %6 = getelementptr inbounds %"class.std::tuple", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !381
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt5tupleIJjjjEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store i64 %1, ptr %4, align 8, !tbaa !356
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !356
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !381
  %9 = getelementptr inbounds %"class.std::tuple", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !381
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJjjjEELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = call noundef i32 @_ZNK6vectorISt5tupleIJjjjEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPSt5tupleIJjjjEEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJjjjEELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9destroy_nIPSt5tupleIJjjjEEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIPSt5tupleIJjjjEEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10_Destroy_nIPSt5tupleIJjjjEEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPSt5tupleIJjjjEEjEET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPSt5tupleIJjjjEEjEET_S5_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZSt7advanceIPSt5tupleIJjjjEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPSt5tupleIJjjjEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !356
  %8 = load ptr, ptr %3, align 8, !tbaa !376
  %9 = load i64, ptr %5, align 8, !tbaa !356
  %10 = load ptr, ptr %3, align 8, !tbaa !376
  call void @_ZSt19__iterator_categoryIPSt5tupleIJjjjEEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPSt5tupleIJjjjEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPSt5tupleIJjjjEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store i64 %1, ptr %4, align 8, !tbaa !356
  %5 = load i64, ptr %4, align 8, !tbaa !356
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !356
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !376
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %"class.std::tuple", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !25
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !356
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !356
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !376
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds %"class.std::tuple", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !25
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !356
  %26 = load ptr, ptr %3, align 8, !tbaa !376
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds %"class.std::tuple", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !25
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPSt5tupleIJjjjEEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJjjjEEC2EOS0_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !226
  call void @_ZNSt11_Tuple_implILm1EJjjEEC2EOS0_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %4, align 8, !tbaa !226
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !390
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJjjEEC2EOS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !228
  call void @_ZNSt11_Tuple_implILm2EJjEEC2EOS0_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  %8 = load ptr, ptr %4, align 8, !tbaa !228
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !390
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJjEEC2EOS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !234
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !390
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV5trail, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.push_back_vector, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !391
  call void @_ZN6vectorISt5tupleIJjjjEELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJjjjEELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6vectorISt5tupleIJjjjEELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds i32, ptr %6, i64 -1
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN6vectorISt5tupleIJjjjEELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorISt5tupleIJjjjEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6vectorISt5tupleIJjjjEELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !393
  store ptr %1, ptr %4, align 8, !tbaa !395
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !396
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !396
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !396
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !396
  %23 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !396
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !395
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  store ptr %30, ptr %28, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !396
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZnwmR6region(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !397
  %5 = load ptr, ptr %4, align 8, !tbaa !397
  %6 = load i64, ptr %3, align 8, !tbaa !356
  %7 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %class.push_back_vector, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %class.push_back_vector, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !391
  store ptr %10, ptr %7, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.208", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !396
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !27
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !27
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !27
  %30 = load ptr, ptr %4, align 8, !tbaa !27
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !27
  %33 = load ptr, ptr %4, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !396
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !396
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !8
  store i32 %39, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
          to label %96 unwind label %69

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %73

69:                                               ; preds = %64, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %74 = load i1, ptr %13, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @__cxa_free_exception(ptr %62) #3
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %91

77:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !396
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !27
  %81 = load ptr, ptr %15, align 8, !tbaa !27
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !27
  %85 = load ptr, ptr %14, align 8, !tbaa !27
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !396
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !27
  store i32 %88, ptr %89, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %90

90:                                               ; preds = %77, %20
  ret void

91:                                               ; preds = %76
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %64
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV5trail, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !36
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nla_divisions.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !9, i64 0}
!15 = !{!"_ZTSN3sat7literalE", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN3nla9divisionsE", !5, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN3nla9divisionsE", !20, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!20 = !{!"p1 _ZTSN3nla4coreE", !5, i64 0}
!21 = !{!"_ZTS6vectorISt5tupleIJjjjEELb1EjE", !22, i64 0}
!22 = !{!"p1 _ZTSSt5tupleIJjjjEE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS6vectorISt5tupleIJjjjEELb1EjE", !5, i64 0}
!25 = !{!22, !22, i64 0}
!26 = !{!21, !22, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 int", !5, i64 0}
!29 = !{!20, !20, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS11trail_stack", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS5trail", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !7, i64 0}
!38 = !{!39, !73, i64 192}
!39 = !{!"_ZTSN3nla4coreE", !9, i64 0, !9, i64 4, !40, i64 8, !73, i64 192, !74, i64 200, !75, i64 208, !79, i64 224, !81, i64 256, !83, i64 264, !85, i64 272, !87, i64 280, !89, i64 288, !89, i64 312, !90, i64 336, !114, i64 520, !115, i64 704, !116, i64 888, !117, i64 1072, !19, i64 1080, !118, i64 1112, !132, i64 2544, !9, i64 2752, !11, i64 2756, !134, i64 2760, !136, i64 2968, !175, i64 4416, !44, i64 4632, !89, i64 4640, !192, i64 4664, !11, i64 4704, !201, i64 4712, !11, i64 4720, !9, i64 4724, !180, i64 4728}
!40 = !{!"_ZTSN3nla7var_eqsINS_7emonicsEEE", !41, i64 0, !42, i64 8, !49, i64 64, !53, i64 80, !55, i64 88, !63, i64 144, !66, i64 152, !44, i64 160, !69, i64 168, !72, i64 176}
!41 = !{!"p1 _ZTSN3nla7emonicsE", !5, i64 0}
!42 = !{!"_ZTS10union_findIN3nla7var_eqsINS0_7emonicsEEEE", !43, i64 0, !31, i64 8, !44, i64 16, !44, i64 24, !44, i64 32, !46, i64 40}
!43 = !{!"p1 _ZTSN3nla7var_eqsINS_7emonicsEEE", !5, i64 0}
!44 = !{!"_ZTS7svectorIjjE", !45, i64 0}
!45 = !{!"_ZTS6vectorIjLb0EjE", !28, i64 0}
!46 = !{!"_ZTSN10union_findIN3nla7var_eqsINS0_7emonicsEEEE12mk_var_trailE", !47, i64 0, !48, i64 8}
!47 = !{!"_ZTS5trail"}
!48 = !{!"p1 _ZTS10union_findIN3nla7var_eqsINS0_7emonicsEEEE", !5, i64 0}
!49 = !{!"_ZTSN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EEE", !50, i64 0, !51, i64 8}
!50 = !{!"_ZTS6vectorIjLb1EjE", !28, i64 0}
!51 = !{!"_ZTS6vectorISt4pairIN3nla10signed_varES2_ELb1EjE", !52, i64 0}
!52 = !{!"p1 _ZTSSt4pairIN3nla10signed_varES1_E", !5, i64 0}
!53 = !{!"_ZTS6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjE", !54, i64 0}
!54 = !{!"p1 _ZTS7svectorIN3nla7var_eqsINS0_7emonicsEE7eq_edgeEjE", !5, i64 0}
!55 = !{!"_ZTS11trail_stack", !56, i64 0, !44, i64 8, !60, i64 16}
!56 = !{!"_ZTS10ptr_vectorI5trailE", !57, i64 0}
!57 = !{!"_ZTS6vectorIP5trailLb0EjE", !58, i64 0}
!58 = !{!"p2 _ZTS5trail", !59, i64 0}
!59 = !{!"any p2 pointer", !5, i64 0}
!60 = !{!"_ZTS6region", !61, i64 0, !61, i64 8, !61, i64 16, !61, i64 24, !62, i64 32}
!61 = !{!"p1 omnipotent char", !5, i64 0}
!62 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!63 = !{!"_ZTS7svectorIN3nla7var_eqsINS0_7emonicsEE9var_frameEjE", !64, i64 0}
!64 = !{!"_ZTS6vectorIN3nla7var_eqsINS0_7emonicsEE9var_frameELb0EjE", !65, i64 0}
!65 = !{!"p1 _ZTSN3nla7var_eqsINS_7emonicsEE9var_frameE", !5, i64 0}
!66 = !{!"_ZTS7svectorIbjE", !67, i64 0}
!67 = !{!"_ZTS6vectorIbLb0EjE", !68, i64 0}
!68 = !{!"p1 bool", !5, i64 0}
!69 = !{!"_ZTS7svectorIN3nla16eq_justificationEjE", !70, i64 0}
!70 = !{!"_ZTS6vectorIN3nla16eq_justificationELb0EjE", !71, i64 0}
!71 = !{!"p1 _ZTSN3nla16eq_justificationE", !5, i64 0}
!72 = !{!"_ZTSN3nla7var_eqsINS_7emonicsEE5statsE", !9, i64 0, !9, i64 4}
!73 = !{!"p1 _ZTSN2lp10lar_solverE", !5, i64 0}
!74 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!75 = !{!"_ZTS17smt_params_helper", !76, i64 0, !77, i64 8}
!76 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!77 = !{!"_ZTS10params_ref", !78, i64 0}
!78 = !{!"p1 _ZTS6params", !5, i64 0}
!79 = !{!"_ZTSSt8functionIFbjEE", !80, i64 0, !5, i64 24}
!80 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!81 = !{!"_ZTS6vectorIN3nla5lemmaELb1EjE", !82, i64 0}
!82 = !{!"p1 _ZTSN3nla5lemmaE", !5, i64 0}
!83 = !{!"_ZTS6vectorIN3nla4ineqELb1EjE", !84, i64 0}
!84 = !{!"p1 _ZTSN3nla4ineqE", !5, i64 0}
!85 = !{!"_ZTS6vectorIN2lp8equalityELb1EjE", !86, i64 0}
!86 = !{!"p1 _ZTSN2lp8equalityE", !5, i64 0}
!87 = !{!"_ZTS6vectorIN2lp14fixed_equalityELb1EjE", !88, i64 0}
!88 = !{!"p1 _ZTSN2lp14fixed_equalityE", !5, i64 0}
!89 = !{!"_ZTS16indexed_uint_set", !9, i64 0, !44, i64 8, !44, i64 16}
!90 = !{!"_ZTSN3nla8tangentsE", !91, i64 0}
!91 = !{!"_ZTSN3nla6commonE", !20, i64 0, !92, i64 8}
!92 = !{!"_ZTSN3nla11nex_creatorE", !93, i64 0, !96, i64 8, !104, i64 64, !44, i64 120, !106, i64 128}
!93 = !{!"_ZTS10ptr_vectorIN3nla3nexEE", !94, i64 0}
!94 = !{!"_ZTS6vectorIPN3nla3nexELb0EjE", !95, i64 0}
!95 = !{!"p2 _ZTSN3nla3nexE", !59, i64 0}
!96 = !{!"_ZTSSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE", !97, i64 0}
!97 = !{!"_ZTSSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !98, i64 0, !99, i64 8, !100, i64 16, !99, i64 24, !102, i64 32, !101, i64 48}
!98 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !59, i64 0}
!99 = !{!"long", !6, i64 0}
!100 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !101, i64 0}
!101 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!102 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !103, i64 0, !99, i64 8}
!103 = !{!"float", !6, i64 0}
!104 = !{!"_ZTSSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE", !105, i64 0}
!105 = !{!"_ZTSSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !98, i64 0, !99, i64 8, !100, i64 16, !99, i64 24, !102, i64 32, !101, i64 48}
!106 = !{!"_ZTSN3nla11nex_creator11mul_factoryE", !107, i64 0, !108, i64 8, !112, i64 40}
!107 = !{!"p1 _ZTSN3nla11nex_creatorE", !5, i64 0}
!108 = !{!"_ZTS8rational", !109, i64 0}
!109 = !{!"_ZTS3mpq", !110, i64 0, !110, i64 16}
!110 = !{!"_ZTS3mpz", !9, i64 0, !9, i64 4, !9, i64 4, !111, i64 8}
!111 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!112 = !{!"_ZTS6vectorIN3nla7nex_powELb1EjE", !113, i64 0}
!113 = !{!"p1 _ZTSN3nla7nex_powE", !5, i64 0}
!114 = !{!"_ZTSN3nla6basicsE", !91, i64 0}
!115 = !{!"_ZTSN3nla5orderE", !91, i64 0}
!116 = !{!"_ZTSN3nla8monotoneE", !91, i64 0}
!117 = !{!"_ZTSN3nla6powersE", !20, i64 0}
!118 = !{!"_ZTSN3nla9intervalsE", !119, i64 0, !20, i64 1424}
!119 = !{!"_ZTS13dep_intervals", !120, i64 0, !121, i64 8, !127, i64 736, !129, i64 752}
!120 = !{!"p1 _ZTS25scoped_dependency_managerIjE", !5, i64 0}
!121 = !{!"_ZTS11mpq_managerILb0EE", !122, i64 0, !110, i64 600, !110, i64 616, !110, i64 632, !110, i64 648, !109, i64 664, !109, i64 696}
!122 = !{!"_ZTS11mpz_managerILb0EE", !123, i64 0, !124, i64 520, !126, i64 560, !9, i64 564, !110, i64 568, !110, i64 584}
!123 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !99, i64 512}
!124 = !{!"_ZTSSt15recursive_mutex", !125, i64 0}
!125 = !{!"_ZTSSt22__recursive_mutex_base", !6, i64 0}
!126 = !{!"_ZTS11mpn_manager"}
!127 = !{!"_ZTSN13dep_intervals9im_configE", !128, i64 0, !120, i64 8}
!128 = !{!"p1 _ZTS11mpq_managerILb0EE", !5, i64 0}
!129 = !{!"_ZTS16interval_managerIN13dep_intervals9im_configEE", !74, i64 0, !127, i64 8, !109, i64 24, !109, i64 56, !109, i64 88, !109, i64 120, !109, i64 152, !109, i64 184, !109, i64 216, !109, i64 248, !109, i64 280, !9, i64 312, !130, i64 320, !130, i64 408, !130, i64 496, !130, i64 584}
!130 = !{!"_ZTSN13dep_intervals9im_config8intervalE", !109, i64 0, !109, i64 32, !9, i64 64, !9, i64 64, !9, i64 64, !9, i64 64, !131, i64 72, !131, i64 80}
!131 = !{!"p1 _ZTSN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE", !5, i64 0}
!132 = !{!"_ZTSN3nla15monomial_boundsE", !91, i64 0, !133, i64 184, !9, i64 192, !44, i64 200}
!133 = !{!"p1 _ZTS13dep_intervals", !5, i64 0}
!134 = !{!"_ZTSN3nla6hornerE", !91, i64 0, !135, i64 184, !9, i64 200}
!135 = !{!"_ZTSN3nla11nex_creator11sum_factoryE", !107, i64 0, !93, i64 8}
!136 = !{!"_ZTSN3nla7grobnerE", !91, i64 0, !137, i64 184, !161, i64 1136, !73, i64 1344, !89, i64 1352, !9, i64 1376, !9, i64 1380, !9, i64 1384, !11, i64 1388, !173, i64 1392}
!137 = !{!"_ZTSN2dd11pdd_managerE", !138, i64 0, !141, i64 8, !143, i64 16, !146, i64 40, !149, i64 64, !152, i64 88, !44, i64 112, !156, i64 120, !44, i64 128, !44, i64 136, !44, i64 144, !44, i64 152, !123, i64 160, !44, i64 680, !9, i64 688, !44, i64 696, !44, i64 704, !157, i64 712, !11, i64 720, !11, i64 721, !9, i64 724, !160, i64 728, !44, i64 736, !44, i64 744, !108, i64 752, !108, i64 784, !9, i64 816, !108, i64 824, !44, i64 856, !9, i64 864, !44, i64 872, !44, i64 880, !108, i64 888, !108, i64 920}
!138 = !{!"_ZTS7svectorIN2dd11pdd_manager4nodeEjE", !139, i64 0}
!139 = !{!"_ZTS6vectorIN2dd11pdd_manager4nodeELb0EjE", !140, i64 0}
!140 = !{!"p1 _ZTSN2dd11pdd_manager4nodeE", !5, i64 0}
!141 = !{!"_ZTS6vectorI8rationalLb1EjE", !142, i64 0}
!142 = !{!"p1 _ZTS8rational", !5, i64 0}
!143 = !{!"_ZTS13ptr_hashtableIN2dd11pdd_manager8op_entryENS1_10hash_entryENS1_8eq_entryEE", !144, i64 0}
!144 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN2dd11pdd_manager8op_entryEENS2_10hash_entryENS2_8eq_entryEE", !145, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!145 = !{!"p1 _ZTS14ptr_hash_entryIN2dd11pdd_manager8op_entryEE", !5, i64 0}
!146 = !{!"_ZTS9hashtableIN2dd11pdd_manager12factor_entryENS1_17hash_factor_entryENS1_15eq_factor_entryEE", !147, i64 0}
!147 = !{!"_ZTS14core_hashtableI18default_hash_entryIN2dd11pdd_manager12factor_entryEENS2_17hash_factor_entryENS2_15eq_factor_entryEE", !148, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!148 = !{!"p1 _ZTS18default_hash_entryIN2dd11pdd_manager12factor_entryEE", !5, i64 0}
!149 = !{!"_ZTS9hashtableIN2dd11pdd_manager4nodeENS1_9hash_nodeENS1_7eq_nodeEE", !150, i64 0}
!150 = !{!"_ZTS14core_hashtableI18default_hash_entryIN2dd11pdd_manager4nodeEENS2_9hash_nodeENS2_7eq_nodeEE", !151, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!151 = !{!"p1 _ZTS18default_hash_entryIN2dd11pdd_manager4nodeEE", !5, i64 0}
!152 = !{!"_ZTS3mapI8rationalN2dd11pdd_manager10const_infoENS0_9hash_procENS0_7eq_procEE", !153, i64 0}
!153 = !{!"_ZTS9table2mapI17default_map_entryI8rationalN2dd11pdd_manager10const_infoEENS1_9hash_procENS1_7eq_procEE", !154, i64 0}
!154 = !{!"_ZTS14core_hashtableI17default_map_entryI8rationalN2dd11pdd_manager10const_infoEEN9table2mapIS5_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE", !155, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!155 = !{!"p1 _ZTS17default_map_entryI8rationalN2dd11pdd_manager10const_infoEE", !5, i64 0}
!156 = !{!"p1 _ZTSN2dd11pdd_manager8op_entryE", !5, i64 0}
!157 = !{!"_ZTS7svectorIdjE", !158, i64 0}
!158 = !{!"_ZTS6vectorIdLb0EjE", !159, i64 0}
!159 = !{!"p1 double", !5, i64 0}
!160 = !{!"_ZTSN2dd11pdd_manager9semanticsE", !6, i64 0}
!161 = !{!"_ZTSN2dd6solverE", !162, i64 0, !74, i64 8, !120, i64 16, !163, i64 24, !165, i64 56, !166, i64 104, !167, i64 136, !167, i64 144, !167, i64 152, !170, i64 160, !167, i64 168, !172, i64 176, !11, i64 184, !9, i64 188, !44, i64 192, !44, i64 200}
!162 = !{!"p1 _ZTSN2dd11pdd_managerE", !5, i64 0}
!163 = !{!"_ZTSN2dd6solver5statsE", !9, i64 0, !164, i64 8, !9, i64 16, !9, i64 20, !9, i64 24}
!164 = !{!"double", !6, i64 0}
!165 = !{!"_ZTSN2dd6solver6configE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !11, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40}
!166 = !{!"_ZTSSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEE", !80, i64 0, !5, i64 24}
!167 = !{!"_ZTS10ptr_vectorIN2dd6solver8equationEE", !168, i64 0}
!168 = !{!"_ZTS6vectorIPN2dd6solver8equationELb0EjE", !169, i64 0}
!169 = !{!"p2 _ZTSN2dd6solver8equationE", !59, i64 0}
!170 = !{!"_ZTS6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE", !171, i64 0}
!171 = !{!"p1 _ZTSSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEE", !5, i64 0}
!172 = !{!"p1 _ZTSN2dd6solver8equationE", !5, i64 0}
!173 = !{!"_ZTSSt13unordered_mapI7svectorIjjEjN3nla12hash_svectorESt8equal_toIS1_ESaISt4pairIKS1_jEEE", !174, i64 0}
!174 = !{!"_ZTSSt10_HashtableI7svectorIjjESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_EN3nla12hash_svectorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !98, i64 0, !99, i64 8, !100, i64 16, !99, i64 24, !102, i64 32, !101, i64 48}
!175 = !{!"_ZTSN3nla7emonicsE", !55, i64 0, !176, i64 56, !44, i64 112, !43, i64 120, !179, i64 128, !44, i64 136, !9, i64 144, !181, i64 152, !184, i64 160, !185, i64 168, !186, i64 176}
!176 = !{!"_ZTS10union_findIN3nla7emonicsEE", !41, i64 0, !31, i64 8, !44, i64 16, !44, i64 24, !44, i64 32, !177, i64 40}
!177 = !{!"_ZTSN10union_findIN3nla7emonicsEE12mk_var_trailE", !47, i64 0, !178, i64 8}
!178 = !{!"p1 _ZTS10union_findIN3nla7emonicsEE", !5, i64 0}
!179 = !{!"_ZTS6vectorIN3nla5monicELb1EjE", !180, i64 0}
!180 = !{!"p1 _ZTSN3nla5monicE", !5, i64 0}
!181 = !{!"_ZTS7svectorIN3nla7emonics9head_tailEjE", !182, i64 0}
!182 = !{!"_ZTS6vectorIN3nla7emonics9head_tailELb0EjE", !183, i64 0}
!183 = !{!"p1 _ZTSN3nla7emonics9head_tailE", !5, i64 0}
!184 = !{!"_ZTSN3nla7emonics14hash_canonicalE", !41, i64 0}
!185 = !{!"_ZTSN3nla7emonics12eq_canonicalE", !41, i64 0}
!186 = !{!"_ZTS3mapIj7svectorIjjEN3nla7emonics14hash_canonicalENS3_12eq_canonicalEE", !187, i64 0}
!187 = !{!"_ZTS9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE", !188, i64 0}
!188 = !{!"_ZTS14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE", !189, i64 0, !190, i64 8, !191, i64 16, !9, i64 24, !9, i64 28, !9, i64 32}
!189 = !{!"_ZTSN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE15entry_hash_procE", !184, i64 0}
!190 = !{!"_ZTSN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE13entry_eq_procE", !185, i64 0}
!191 = !{!"p1 _ZTS17default_map_entryIj7svectorIjjEE", !5, i64 0}
!192 = !{!"_ZTS8reslimit", !193, i64 0, !11, i64 4, !99, i64 8, !99, i64 16, !195, i64 24, !198, i64 32}
!193 = !{!"_ZTSSt6atomicIjE", !194, i64 0}
!194 = !{!"_ZTSSt13__atomic_baseIjE", !9, i64 0}
!195 = !{!"_ZTS7svectorImjE", !196, i64 0}
!196 = !{!"_ZTS6vectorImLb0EjE", !197, i64 0}
!197 = !{!"p1 long", !5, i64 0}
!198 = !{!"_ZTS10ptr_vectorI8reslimitE", !199, i64 0}
!199 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !200, i64 0}
!200 = !{!"p2 _ZTS8reslimit", !59, i64 0}
!201 = !{!"_ZTSN3nra6solverE", !202, i64 0}
!202 = !{!"p1 _ZTSN3nra6solver3impE", !5, i64 0}
!203 = !{!73, !73, i64 0}
!204 = !{!5, !5, i64 0}
!205 = !{!39, !11, i64 4704}
!206 = !{!142, !142, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!209 = !{!210, !5, i64 0}
!210 = !{!"_ZTSZN3nla9divisions5checkEvE3$_3", !5, i64 0, !5, i64 8, !5, i64 16}
!211 = !{!210, !5, i64 8}
!212 = !{!210, !5, i64 16}
!213 = distinct !{!213, !214}
!214 = !{!"llvm.loop.mustprogress"}
!215 = !{!84, !84, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"_ZTSN2lp16lconstraint_kindE", !6, i64 0}
!218 = !{!219, !217, i64 0}
!219 = !{!"_ZTSN3nla4ineqE", !217, i64 0, !220, i64 8, !108, i64 40}
!220 = !{!"_ZTSN2lp8lar_termE", !221, i64 0, !9, i64 24}
!221 = !{!"_ZTS5u_mapI8rationalE", !222, i64 0}
!222 = !{!"_ZTS3mapIj8rational6u_hash4u_eqE", !223, i64 0}
!223 = !{!"_ZTS9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE", !224, i64 0}
!224 = !{!"_ZTS14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE", !225, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!225 = !{!"p1 _ZTS17default_map_entryIj8rationalE", !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt11_Tuple_implILm0EJjjjEE", !5, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt11_Tuple_implILm1EJjjEE", !5, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt10_Head_baseILm0EjLb0EE", !5, i64 0}
!232 = !{!233, !9, i64 0}
!233 = !{!"_ZTSSt10_Head_baseILm0EjLb0EE", !9, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt11_Tuple_implILm2EJjEE", !5, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt10_Head_baseILm1EjLb0EE", !5, i64 0}
!238 = !{!239, !9, i64 0}
!239 = !{!"_ZTSSt10_Head_baseILm1EjLb0EE", !9, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt10_Head_baseILm2EjLb0EE", !5, i64 0}
!242 = !{!243, !9, i64 0}
!243 = !{!"_ZTSSt10_Head_baseILm2EjLb0EE", !9, i64 0}
!244 = !{!41, !41, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTS6vectorIN2lp6columnELb0EjE", !5, i64 0}
!247 = !{!248, !249, i64 0}
!248 = !{!"_ZTS6vectorIN2lp6columnELb0EjE", !249, i64 0}
!249 = !{!"p1 _ZTSN2lp6columnE", !5, i64 0}
!250 = !{!249, !249, i64 0}
!251 = !{!252, !253, i64 16}
!252 = !{!"_ZTSN2lp6columnE", !131, i64 0, !131, i64 8, !253, i64 16}
!253 = !{!"p1 _ZTSN2lp8lar_termE", !5, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt8functionIFbjEE", !5, i64 0}
!256 = !{!79, !5, i64 24}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!259 = !{!80, !5, i64 16}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN2lp15lar_core_solverE", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTS6vectorIN2lp12numeric_pairI8rationalEELb1EjE", !5, i64 0}
!264 = !{!265, !266, i64 0}
!265 = !{!"_ZTS6vectorIN2lp12numeric_pairI8rationalEELb1EjE", !266, i64 0}
!266 = !{!"p1 _ZTSN2lp12numeric_pairI8rationalEE", !5, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTS3mpq", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTS3mpz", !5, i64 0}
!271 = !{!110, !9, i64 0}
!272 = !{!110, !111, i64 8}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTS11mpz_managerILb1EE", !5, i64 0}
!275 = !{!276, !20, i64 0}
!276 = !{!"_ZTSZN3nla9divisions5checkEvE3$_0", !20, i64 0}
!277 = !{!278, !20, i64 0}
!278 = !{!"_ZTSZN3nla9divisions5checkEvE3$_1", !20, i64 0}
!279 = !{!280, !20, i64 0}
!280 = !{!"_ZTSZN3nla9divisions5checkEvE3$_2", !20, i64 0}
!281 = !{!253, !253, i64 0}
!282 = !{!220, !9, i64 24}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTS5u_mapI8rationalE", !5, i64 0}
!285 = !{!225, !225, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTS9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE", !5, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTS3mapIj8rational6u_hash4u_eqE", !5, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTS6u_hash", !5, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTS4u_eq", !5, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE15entry_hash_procE", !5, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE13entry_eq_procE", !5, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTS14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE", !5, i64 0}
!300 = !{!224, !225, i64 0}
!301 = !{!224, !9, i64 8}
!302 = !{!224, !9, i64 12}
!303 = !{!224, !9, i64 16}
!304 = distinct !{!304, !214}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTS18default_hash_entryI9_key_dataIj8rationalEE", !5, i64 0}
!307 = !{!308, !9, i64 0}
!308 = !{!"_ZTS18default_hash_entryI9_key_dataIj8rationalEE", !9, i64 0, !309, i64 4, !310, i64 8}
!309 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!310 = !{!"_ZTS9_key_dataIj8rationalE", !9, i64 0, !108, i64 8}
!311 = !{!308, !309, i64 4}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTS9_key_dataIj8rationalE", !5, i64 0}
!314 = distinct !{!314, !214}
!315 = !{!310, !9, i64 0}
!316 = distinct !{!316, !214}
!317 = distinct !{!317, !214}
!318 = distinct !{!318, !214}
!319 = distinct !{!319, !214}
!320 = distinct !{!320, !214}
!321 = distinct !{!321, !214}
!322 = distinct !{!322, !214}
!323 = !{!324, !324, i64 0}
!324 = !{!"p2 _ZTS8mpz_cell", !59, i64 0}
!325 = !{!111, !111, i64 0}
!326 = distinct !{!326, !214}
!327 = distinct !{!327, !214}
!328 = distinct !{!328, !214}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSN2lp8lar_term4ivalE", !5, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSN2lp8lar_term14const_iteratorE", !5, i64 0}
!333 = !{!334, !142, i64 8}
!334 = !{!"_ZTSN2lp8lar_term4ivalE", !9, i64 0, !142, i64 8}
!335 = !{!334, !9, i64 0}
!336 = !{i64 0, i64 8, !285, i64 8, i64 8, !285}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorE", !5, i64 0}
!339 = !{!340, !225, i64 0}
!340 = !{!"_ZTSN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorE", !225, i64 0, !225, i64 8}
!341 = !{!340, !225, i64 8}
!342 = distinct !{!342, !214}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!347 = !{!61, !61, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!354 = !{!355, !61, i64 0}
!355 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !61, i64 0}
!356 = !{!99, !99, i64 0}
!357 = !{!358, !346, i64 0}
!358 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !346, i64 0}
!359 = !{!360, !61, i64 0}
!360 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !355, i64 0, !99, i64 8, !6, i64 16}
!361 = !{!197, !197, i64 0}
!362 = !{!6, !6, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p2 omnipotent char", !59, i64 0}
!367 = !{!360, !99, i64 8}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSSt13move_iteratorIPSt5tupleIJjjjEEE", !5, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSSt4pairIPSt5tupleIJjjjEES2_E", !5, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p2 _ZTSSt5tupleIJjjjEE", !59, i64 0}
!378 = !{!379, !22, i64 0}
!379 = !{!"_ZTSSt4pairIPSt5tupleIJjjjEES2_E", !22, i64 0, !22, i64 8}
!380 = !{!379, !22, i64 8}
!381 = !{!382, !22, i64 0}
!382 = !{!"_ZTSSt13move_iteratorIPSt5tupleIJjjjEEE", !22, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPSt5tupleIJjjjEEES3_E", !5, i64 0}
!385 = !{!386, !22, i64 8}
!386 = !{!"_ZTSSt4pairISt13move_iteratorIPSt5tupleIJjjjEEES3_E", !382, i64 0, !22, i64 8}
!387 = distinct !{!387, !214}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!390 = !{i64 0, i64 4, !8}
!391 = !{!392, !24, i64 8}
!392 = !{!"_ZTS16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEE", !47, i64 0, !24, i64 8}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTS6vectorIP5trailLb0EjE", !5, i64 0}
!395 = !{!58, !58, i64 0}
!396 = !{!57, !58, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTS6region", !5, i64 0}
